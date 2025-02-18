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
%union.Copy32 = type { float }
%union.Copy64 = type { double }
%union.Swap64 = type { i64 }
%union.Copy32.8 = type { float }
%union.Copy64.9 = type { double }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }

@.str = private unnamed_addr constant [21 x i8] c"Type %c: '*' ignored\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Type %c: not enough arguments\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"Type %c: too few arguments\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Type %c: unknown format code\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"%d arguments unused\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Type %c: integer overflow in format string\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Type %c: outside of string\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Type %c: not enough characters in string\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Type %c: illegal hex digit %c\00", align 1
@byte_map = internal global [1 x i32] zeroinitializer, align 4
@machine_endian_short_map = internal global [2 x i32] zeroinitializer, align 4
@big_endian_short_map = internal global [2 x i32] zeroinitializer, align 4
@little_endian_short_map = internal global [2 x i32] zeroinitializer, align 4
@int_map = internal global [4 x i32] zeroinitializer, align 16
@machine_endian_long_map = internal global [4 x i32] zeroinitializer, align 16
@big_endian_long_map = internal global [4 x i32] zeroinitializer, align 16
@little_endian_long_map = internal global [4 x i32] zeroinitializer, align 16
@machine_endian_longlong_map = internal global [8 x i32] zeroinitializer, align 16
@big_endian_longlong_map = internal global [8 x i32] zeroinitializer, align 16
@little_endian_longlong_map = internal global [8 x i32] zeroinitializer, align 16
@.str.9 = private unnamed_addr constant [41 x i8] c"must be contained in argument #2 ($data)\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Type %c: integer overflow\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Invalid format type %c\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"repeater must be less than or equal to %d\00", align 1
@.str.13 = private unnamed_addr constant [74 x i8] c"Type %c: not enough input values, need %d values but only %ld %s provided\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"was\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"were\00", align 1
@zend_empty_string = external global ptr, align 8
@zend_one_char_string = external global [256 x ptr], align 16

; Function Attrs: nounwind uwtable
define hidden void @zif_pack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca double, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store ptr null, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store i64 0, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  br label %58

58:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 1, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 -1, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds nuw %struct._zval_struct, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !15
  store i32 %62, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 0, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  store ptr null, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  store i32 0, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  store ptr null, ptr %25, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #15
  store i8 0, ptr %26, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #15
  store i8 0, ptr %27, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  store i32 0, ptr %28, align 4, !tbaa !11
  br label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %20, align 4, !tbaa !11
  %65 = load i32, ptr %18, align 4, !tbaa !11
  %66 = icmp ult i32 %64, %65
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 0)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %83, label %73

73:                                               ; preds = %63
  %74 = load i32, ptr %20, align 4, !tbaa !11
  %75 = load i32, ptr %19, align 4, !tbaa !11
  %76 = icmp ugt i32 %74, %75
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 0)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %73, %63
  %84 = load i32, ptr %18, align 4, !tbaa !11
  %85 = load i32, ptr %19, align 4, !tbaa !11
  call void @zend_wrong_parameters_count_error(i32 noundef %84, i32 noundef %85)
  store i32 1, ptr %28, align 4, !tbaa !11
  br label %195

86:                                               ; preds = %73
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = getelementptr inbounds %struct._zval_struct, ptr %87, i64 4
  store ptr %88, ptr %22, align 8, !tbaa !9
  %89 = load i32, ptr %21, align 4, !tbaa !11
  %90 = add i32 %89, 1
  store i32 %90, ptr %21, align 4, !tbaa !11
  %91 = load i32, ptr %21, align 4, !tbaa !11
  %92 = load i32, ptr %18, align 4, !tbaa !11
  %93 = icmp ule i32 %91, %92
  br i1 %93, label %99, label %94

94:                                               ; preds = %86
  %95 = load i8, ptr %27, align 1, !tbaa !18, !range !20, !noundef !21
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i32
  %98 = icmp eq i32 %97, 1
  br label %99

99:                                               ; preds = %94, %86
  %100 = phi i1 [ true, %86 ], [ %98, %94 ]
  call void @llvm.assume(i1 %100)
  %101 = load i32, ptr %21, align 4, !tbaa !11
  %102 = load i32, ptr %18, align 4, !tbaa !11
  %103 = icmp ugt i32 %101, %102
  br i1 %103, label %109, label %104

104:                                              ; preds = %99
  %105 = load i8, ptr %27, align 1, !tbaa !18, !range !20, !noundef !21
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i32
  %108 = icmp eq i32 %107, 0
  br label %109

109:                                              ; preds = %104, %99
  %110 = phi i1 [ true, %99 ], [ %108, %104 ]
  call void @llvm.assume(i1 %110)
  %111 = load i8, ptr %27, align 1, !tbaa !18, !range !20, !noundef !21
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %125

113:                                              ; preds = %109
  %114 = load i32, ptr %21, align 4, !tbaa !11
  %115 = load i32, ptr %20, align 4, !tbaa !11
  %116 = icmp ugt i32 %114, %115
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = call i64 @llvm.expect.i64(i64 %120, i64 0)
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %113
  br label %195

124:                                              ; preds = %113
  br label %125

125:                                              ; preds = %124, %109
  %126 = load ptr, ptr %22, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw %struct._zval_struct, ptr %126, i32 1
  store ptr %127, ptr %22, align 8, !tbaa !9
  %128 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %128, ptr %23, align 8, !tbaa !9
  %129 = load ptr, ptr %23, align 8, !tbaa !9
  %130 = load i32, ptr %21, align 4, !tbaa !11
  %131 = call zeroext i1 @zend_parse_arg_string(ptr noundef %129, ptr noundef %9, ptr noundef %10, i1 noundef zeroext false, i32 noundef %130)
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = call i64 @llvm.expect.i64(i64 %136, i64 0)
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %125
  store i32 4, ptr %24, align 4, !tbaa !11
  store i32 9, ptr %28, align 4, !tbaa !11
  br label %195

140:                                              ; preds = %125
  br label %141

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  %142 = load i32, ptr %20, align 4, !tbaa !11
  %143 = load i32, ptr %21, align 4, !tbaa !11
  %144 = sub i32 %142, %143
  %145 = sub i32 %144, 0
  store i32 %145, ptr %29, align 4, !tbaa !11
  %146 = load i32, ptr %29, align 4, !tbaa !11
  %147 = icmp ugt i32 %146, 0
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = call i64 @llvm.expect.i64(i64 %151, i64 1)
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %165

154:                                              ; preds = %141
  %155 = load ptr, ptr %22, align 8, !tbaa !9
  %156 = getelementptr inbounds %struct._zval_struct, ptr %155, i64 1
  store ptr %156, ptr %5, align 8, !tbaa !9
  %157 = load i32, ptr %29, align 4, !tbaa !11
  store i32 %157, ptr %6, align 4, !tbaa !11
  %158 = load i32, ptr %29, align 4, !tbaa !11
  %159 = load i32, ptr %21, align 4, !tbaa !11
  %160 = add i32 %159, %158
  store i32 %160, ptr %21, align 4, !tbaa !11
  %161 = load i32, ptr %29, align 4, !tbaa !11
  %162 = load ptr, ptr %22, align 8, !tbaa !9
  %163 = zext i32 %161 to i64
  %164 = getelementptr inbounds nuw %struct._zval_struct, ptr %162, i64 %163
  store ptr %164, ptr %22, align 8, !tbaa !9
  br label %166

165:                                              ; preds = %141
  store ptr null, ptr %5, align 8, !tbaa !9
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %166

166:                                              ; preds = %165, %154
  %167 = load ptr, ptr %3, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %167, i32 0, i32 4
  %169 = getelementptr inbounds nuw %struct._zval_struct, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 8, !tbaa !15
  %171 = and i32 %170, 134217728
  %172 = icmp ne i32 %171, 0
  %173 = xor i1 %172, true
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = call i64 @llvm.expect.i64(i64 %176, i64 0)
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %166
  store i32 11, ptr %28, align 4, !tbaa !11
  store i32 6, ptr %30, align 4
  br label %181

180:                                              ; preds = %166
  store i32 0, ptr %30, align 4
  br label %181

181:                                              ; preds = %180, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  %182 = load i32, ptr %30, align 4
  switch i32 %182, label %1184 [
    i32 0, label %183
    i32 6, label %185
  ]

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %181
  %186 = load i32, ptr %21, align 4, !tbaa !11
  %187 = load i32, ptr %19, align 4, !tbaa !11
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %192, label %189

189:                                              ; preds = %185
  %190 = load i32, ptr %19, align 4, !tbaa !11
  %191 = icmp eq i32 %190, -1
  br label %192

192:                                              ; preds = %189, %185
  %193 = phi i1 [ true, %185 ], [ %191, %189 ]
  call void @llvm.assume(i1 %193)
  br label %194

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194, %139, %123, %83
  %196 = load i32, ptr %28, align 4, !tbaa !11
  %197 = icmp ne i32 %196, 0
  %198 = xor i1 %197, true
  %199 = xor i1 %198, true
  %200 = zext i1 %199 to i32
  %201 = sext i32 %200 to i64
  %202 = call i64 @llvm.expect.i64(i64 %201, i64 0)
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %210

204:                                              ; preds = %195
  %205 = load i32, ptr %28, align 4, !tbaa !11
  %206 = load i32, ptr %21, align 4, !tbaa !11
  %207 = load ptr, ptr %25, align 8, !tbaa !16
  %208 = load i32, ptr %24, align 4, !tbaa !11
  %209 = load ptr, ptr %23, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, ptr noundef %209)
  store i32 1, ptr %30, align 4
  br label %211

210:                                              ; preds = %195
  store i32 0, ptr %30, align 4
  br label %211

211:                                              ; preds = %210, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  %212 = load i32, ptr %30, align 4
  switch i32 %212, label %1181 [
    i32 0, label %213
  ]

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i64, ptr %10, align 8, !tbaa !13
  %217 = call noalias ptr @_safe_emalloc(i64 noundef %216, i64 noundef 1, i64 noundef 0)
  store ptr %217, ptr %11, align 8, !tbaa !16
  %218 = load i64, ptr %10, align 8, !tbaa !13
  %219 = call noalias ptr @_safe_emalloc(i64 noundef %218, i64 noundef 4, i64 noundef 0)
  store ptr %219, ptr %12, align 8, !tbaa !22
  store i32 0, ptr %8, align 4, !tbaa !11
  store i64 0, ptr %7, align 8, !tbaa !13
  br label %220

220:                                              ; preds = %398, %215
  %221 = load i64, ptr %7, align 8, !tbaa !13
  %222 = load i64, ptr %10, align 8, !tbaa !13
  %223 = icmp ult i64 %221, %222
  br i1 %223, label %224, label %401

224:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #15
  %225 = load ptr, ptr %9, align 8, !tbaa !16
  %226 = load i64, ptr %7, align 8, !tbaa !13
  %227 = add i64 %226, 1
  store i64 %227, ptr %7, align 8, !tbaa !13
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 %226
  %229 = load i8, ptr %228, align 1, !tbaa !15
  store i8 %229, ptr %31, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  store i32 1, ptr %32, align 4, !tbaa !11
  %230 = load i64, ptr %7, align 8, !tbaa !13
  %231 = load i64, ptr %10, align 8, !tbaa !13
  %232 = icmp ult i64 %230, %231
  br i1 %232, label %233, label %283

233:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #15
  %234 = load ptr, ptr %9, align 8, !tbaa !16
  %235 = load i64, ptr %7, align 8, !tbaa !13
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !15
  store i8 %237, ptr %33, align 1, !tbaa !15
  %238 = load i8, ptr %33, align 1, !tbaa !15
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 42
  br i1 %240, label %241, label %244

241:                                              ; preds = %233
  store i32 -1, ptr %32, align 4, !tbaa !11
  %242 = load i64, ptr %7, align 8, !tbaa !13
  %243 = add i64 %242, 1
  store i64 %243, ptr %7, align 8, !tbaa !13
  br label %282

244:                                              ; preds = %233
  %245 = load i8, ptr %33, align 1, !tbaa !15
  %246 = sext i8 %245 to i32
  %247 = icmp sge i32 %246, 48
  br i1 %247, label %248, label %281

248:                                              ; preds = %244
  %249 = load i8, ptr %33, align 1, !tbaa !15
  %250 = sext i8 %249 to i32
  %251 = icmp sle i32 %250, 57
  br i1 %251, label %252, label %281

252:                                              ; preds = %248
  %253 = load ptr, ptr %9, align 8, !tbaa !16
  %254 = load i64, ptr %7, align 8, !tbaa !13
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 %254
  %256 = call i32 @atoi(ptr noundef %255) #16
  store i32 %256, ptr %32, align 4, !tbaa !11
  br label %257

257:                                              ; preds = %277, %252
  %258 = load ptr, ptr %9, align 8, !tbaa !16
  %259 = load i64, ptr %7, align 8, !tbaa !13
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !15
  %262 = sext i8 %261 to i32
  %263 = icmp sge i32 %262, 48
  br i1 %263, label %264, label %275

264:                                              ; preds = %257
  %265 = load ptr, ptr %9, align 8, !tbaa !16
  %266 = load i64, ptr %7, align 8, !tbaa !13
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !15
  %269 = sext i8 %268 to i32
  %270 = icmp sle i32 %269, 57
  br i1 %270, label %271, label %275

271:                                              ; preds = %264
  %272 = load i64, ptr %7, align 8, !tbaa !13
  %273 = load i64, ptr %10, align 8, !tbaa !13
  %274 = icmp ult i64 %272, %273
  br label %275

275:                                              ; preds = %271, %264, %257
  %276 = phi i1 [ false, %264 ], [ false, %257 ], [ %274, %271 ]
  br i1 %276, label %277, label %280

277:                                              ; preds = %275
  %278 = load i64, ptr %7, align 8, !tbaa !13
  %279 = add i64 %278, 1
  store i64 %279, ptr %7, align 8, !tbaa !13
  br label %257

280:                                              ; preds = %275
  br label %281

281:                                              ; preds = %280, %248, %244
  br label %282

282:                                              ; preds = %281, %241
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #15
  br label %283

283:                                              ; preds = %282, %224
  %284 = load i8, ptr %31, align 1, !tbaa !15
  %285 = sext i8 %284 to i32
  switch i32 %285, label %376 [
    i32 120, label %286
    i32 88, label %286
    i32 64, label %286
    i32 97, label %293
    i32 65, label %293
    i32 90, label %293
    i32 104, label %293
    i32 72, label %293
    i32 113, label %344
    i32 81, label %344
    i32 74, label %344
    i32 80, label %344
    i32 99, label %344
    i32 67, label %344
    i32 115, label %344
    i32 83, label %344
    i32 105, label %344
    i32 73, label %344
    i32 108, label %344
    i32 76, label %344
    i32 110, label %344
    i32 78, label %344
    i32 118, label %344
    i32 86, label %344
    i32 102, label %344
    i32 103, label %344
    i32 71, label %344
    i32 100, label %344
    i32 101, label %344
    i32 69, label %344
  ]

286:                                              ; preds = %283, %283, %283
  %287 = load i32, ptr %32, align 4, !tbaa !11
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %292

289:                                              ; preds = %286
  %290 = load i8, ptr %31, align 1, !tbaa !15
  %291 = sext i8 %290 to i32
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str, i32 noundef %291)
  store i32 1, ptr %32, align 4, !tbaa !11
  br label %292

292:                                              ; preds = %289, %286
  br label %386

293:                                              ; preds = %283, %283, %283, %283, %283
  %294 = load i32, ptr %8, align 4, !tbaa !11
  %295 = load i32, ptr %6, align 4, !tbaa !11
  %296 = icmp sge i32 %294, %295
  br i1 %296, label %297, label %307

297:                                              ; preds = %293
  %298 = load ptr, ptr %11, align 8, !tbaa !16
  call void @_efree(ptr noundef %298)
  %299 = load ptr, ptr %12, align 8, !tbaa !22
  call void @_efree(ptr noundef %299)
  %300 = load i8, ptr %31, align 1, !tbaa !15
  %301 = sext i8 %300 to i32
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.1, i32 noundef %301)
  br label %302

302:                                              ; preds = %297
  %303 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !24
  %304 = icmp ne ptr %303, null
  call void @llvm.assume(i1 %304)
  store i32 1, ptr %30, align 4
  br label %395

305:                                              ; No predecessors!
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306, %293
  %308 = load i32, ptr %32, align 4, !tbaa !11
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %310, label %341

310:                                              ; preds = %307
  %311 = load ptr, ptr %5, align 8, !tbaa !9
  %312 = load i32, ptr %8, align 4, !tbaa !11
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %struct._zval_struct, ptr %311, i64 %313
  %315 = call zeroext i1 @try_convert_to_string(ptr noundef %314)
  br i1 %315, label %324, label %316

316:                                              ; preds = %310
  %317 = load ptr, ptr %11, align 8, !tbaa !16
  call void @_efree(ptr noundef %317)
  %318 = load ptr, ptr %12, align 8, !tbaa !22
  call void @_efree(ptr noundef %318)
  br label %319

319:                                              ; preds = %316
  %320 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !24
  %321 = icmp ne ptr %320, null
  call void @llvm.assume(i1 %321)
  store i32 1, ptr %30, align 4
  br label %395

322:                                              ; No predecessors!
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323, %310
  %325 = load ptr, ptr %5, align 8, !tbaa !9
  %326 = load i32, ptr %8, align 4, !tbaa !11
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds %struct._zval_struct, ptr %325, i64 %327
  %329 = getelementptr inbounds nuw %struct._zval_struct, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8, !tbaa !15
  %331 = getelementptr inbounds nuw %struct._zend_string, ptr %330, i32 0, i32 2
  %332 = load i64, ptr %331, align 8, !tbaa !53
  %333 = trunc i64 %332 to i32
  store i32 %333, ptr %32, align 4, !tbaa !11
  %334 = load i8, ptr %31, align 1, !tbaa !15
  %335 = sext i8 %334 to i32
  %336 = icmp eq i32 %335, 90
  br i1 %336, label %337, label %340

337:                                              ; preds = %324
  %338 = load i32, ptr %32, align 4, !tbaa !11
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %32, align 4, !tbaa !11
  br label %340

340:                                              ; preds = %337, %324
  br label %341

341:                                              ; preds = %340, %307
  %342 = load i32, ptr %8, align 4, !tbaa !11
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %8, align 4, !tbaa !11
  br label %386

344:                                              ; preds = %283, %283, %283, %283, %283, %283, %283, %283, %283, %283, %283, %283, %283, %283, %283, %283, %283, %283, %283, %283, %283, %283
  %345 = load i32, ptr %32, align 4, !tbaa !11
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %347, label %351

347:                                              ; preds = %344
  %348 = load i32, ptr %6, align 4, !tbaa !11
  %349 = load i32, ptr %8, align 4, !tbaa !11
  %350 = sub nsw i32 %348, %349
  store i32 %350, ptr %32, align 4, !tbaa !11
  br label %351

351:                                              ; preds = %347, %344
  %352 = load i32, ptr %8, align 4, !tbaa !11
  %353 = load i32, ptr %32, align 4, !tbaa !11
  %354 = sub nsw i32 2147483647, %353
  %355 = icmp sgt i32 %352, %354
  br i1 %355, label %356, label %357

356:                                              ; preds = %351
  br label %365

357:                                              ; preds = %351
  %358 = load i32, ptr %32, align 4, !tbaa !11
  %359 = load i32, ptr %8, align 4, !tbaa !11
  %360 = add nsw i32 %359, %358
  store i32 %360, ptr %8, align 4, !tbaa !11
  %361 = load i32, ptr %8, align 4, !tbaa !11
  %362 = load i32, ptr %6, align 4, !tbaa !11
  %363 = icmp sgt i32 %361, %362
  br i1 %363, label %364, label %375

364:                                              ; preds = %357
  br label %365

365:                                              ; preds = %364, %356
  %366 = load ptr, ptr %11, align 8, !tbaa !16
  call void @_efree(ptr noundef %366)
  %367 = load ptr, ptr %12, align 8, !tbaa !22
  call void @_efree(ptr noundef %367)
  %368 = load i8, ptr %31, align 1, !tbaa !15
  %369 = sext i8 %368 to i32
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.2, i32 noundef %369)
  br label %370

370:                                              ; preds = %365
  %371 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !24
  %372 = icmp ne ptr %371, null
  call void @llvm.assume(i1 %372)
  store i32 1, ptr %30, align 4
  br label %395

373:                                              ; No predecessors!
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374, %357
  br label %386

376:                                              ; preds = %283
  %377 = load ptr, ptr %11, align 8, !tbaa !16
  call void @_efree(ptr noundef %377)
  %378 = load ptr, ptr %12, align 8, !tbaa !22
  call void @_efree(ptr noundef %378)
  %379 = load i8, ptr %31, align 1, !tbaa !15
  %380 = sext i8 %379 to i32
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.3, i32 noundef %380)
  br label %381

381:                                              ; preds = %376
  %382 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !24
  %383 = icmp ne ptr %382, null
  call void @llvm.assume(i1 %383)
  store i32 1, ptr %30, align 4
  br label %395

384:                                              ; No predecessors!
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385, %375, %341, %292
  %387 = load i8, ptr %31, align 1, !tbaa !15
  %388 = load ptr, ptr %11, align 8, !tbaa !16
  %389 = load i64, ptr %13, align 8, !tbaa !13
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 %389
  store i8 %387, ptr %390, align 1, !tbaa !15
  %391 = load i32, ptr %32, align 4, !tbaa !11
  %392 = load ptr, ptr %12, align 8, !tbaa !22
  %393 = load i64, ptr %13, align 8, !tbaa !13
  %394 = getelementptr inbounds nuw i32, ptr %392, i64 %393
  store i32 %391, ptr %394, align 4, !tbaa !11
  store i32 0, ptr %30, align 4
  br label %395

395:                                              ; preds = %386, %381, %370, %319, %302
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #15
  %396 = load i32, ptr %30, align 4
  switch i32 %396, label %1181 [
    i32 0, label %397
  ]

397:                                              ; preds = %395
  br label %398

398:                                              ; preds = %397
  %399 = load i64, ptr %13, align 8, !tbaa !13
  %400 = add i64 %399, 1
  store i64 %400, ptr %13, align 8, !tbaa !13
  br label %220

401:                                              ; preds = %220
  %402 = load i32, ptr %8, align 4, !tbaa !11
  %403 = load i32, ptr %6, align 4, !tbaa !11
  %404 = icmp slt i32 %402, %403
  br i1 %404, label %405, label %409

405:                                              ; preds = %401
  %406 = load i32, ptr %6, align 4, !tbaa !11
  %407 = load i32, ptr %8, align 4, !tbaa !11
  %408 = sub nsw i32 %406, %407
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.4, i32 noundef %408)
  br label %409

409:                                              ; preds = %405, %401
  store i64 0, ptr %7, align 8, !tbaa !13
  br label %410

410:                                              ; preds = %651, %409
  %411 = load i64, ptr %7, align 8, !tbaa !13
  %412 = load i64, ptr %13, align 8, !tbaa !13
  %413 = icmp ult i64 %411, %412
  br i1 %413, label %414, label %654

414:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  %415 = load ptr, ptr %11, align 8, !tbaa !16
  %416 = load i64, ptr %7, align 8, !tbaa !13
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 %416
  %418 = load i8, ptr %417, align 1, !tbaa !15
  %419 = sext i8 %418 to i32
  store i32 %419, ptr %34, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  %420 = load ptr, ptr %12, align 8, !tbaa !22
  %421 = load i64, ptr %7, align 8, !tbaa !13
  %422 = getelementptr inbounds nuw i32, ptr %420, i64 %421
  %423 = load i32, ptr %422, align 4, !tbaa !11
  store i32 %423, ptr %35, align 4, !tbaa !11
  %424 = load i32, ptr %34, align 4, !tbaa !11
  switch i32 %424, label %641 [
    i32 104, label %425
    i32 72, label %425
    i32 97, label %460
    i32 65, label %460
    i32 90, label %460
    i32 99, label %460
    i32 67, label %460
    i32 120, label %460
    i32 115, label %483
    i32 83, label %483
    i32 110, label %483
    i32 118, label %483
    i32 105, label %506
    i32 73, label %506
    i32 108, label %532
    i32 76, label %532
    i32 78, label %532
    i32 86, label %532
    i32 113, label %555
    i32 81, label %555
    i32 74, label %555
    i32 80, label %555
    i32 102, label %578
    i32 103, label %578
    i32 71, label %578
    i32 100, label %604
    i32 101, label %604
    i32 69, label %604
    i32 88, label %630
    i32 64, label %639
  ]

425:                                              ; preds = %414, %414
  %426 = load i32, ptr %35, align 4, !tbaa !11
  %427 = load i32, ptr %35, align 4, !tbaa !11
  %428 = srem i32 %427, 2
  %429 = add nsw i32 %426, %428
  %430 = sdiv i32 %429, 2
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %442, label %432

432:                                              ; preds = %425
  %433 = load i32, ptr %14, align 4, !tbaa !11
  %434 = sub nsw i32 2147483647, %433
  %435 = sdiv i32 %434, 1
  %436 = load i32, ptr %35, align 4, !tbaa !11
  %437 = load i32, ptr %35, align 4, !tbaa !11
  %438 = srem i32 %437, 2
  %439 = add nsw i32 %436, %438
  %440 = sdiv i32 %439, 2
  %441 = icmp slt i32 %435, %440
  br i1 %441, label %442, label %451

442:                                              ; preds = %432, %425
  %443 = load ptr, ptr %11, align 8, !tbaa !16
  call void @_efree(ptr noundef %443)
  %444 = load ptr, ptr %12, align 8, !tbaa !22
  call void @_efree(ptr noundef %444)
  %445 = load i32, ptr %34, align 4, !tbaa !11
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.5, i32 noundef %445)
  br label %446

446:                                              ; preds = %442
  %447 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !24
  %448 = icmp ne ptr %447, null
  call void @llvm.assume(i1 %448)
  store i32 1, ptr %30, align 4
  br label %648

449:                                              ; No predecessors!
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450, %432
  %452 = load i32, ptr %35, align 4, !tbaa !11
  %453 = load i32, ptr %35, align 4, !tbaa !11
  %454 = srem i32 %453, 2
  %455 = add nsw i32 %452, %454
  %456 = sdiv i32 %455, 2
  %457 = mul nsw i32 %456, 1
  %458 = load i32, ptr %14, align 4, !tbaa !11
  %459 = add nsw i32 %458, %457
  store i32 %459, ptr %14, align 4, !tbaa !11
  br label %641

460:                                              ; preds = %414, %414, %414, %414, %414, %414
  %461 = load i32, ptr %35, align 4, !tbaa !11
  %462 = icmp slt i32 %461, 0
  br i1 %462, label %469, label %463

463:                                              ; preds = %460
  %464 = load i32, ptr %14, align 4, !tbaa !11
  %465 = sub nsw i32 2147483647, %464
  %466 = sdiv i32 %465, 1
  %467 = load i32, ptr %35, align 4, !tbaa !11
  %468 = icmp slt i32 %466, %467
  br i1 %468, label %469, label %478

469:                                              ; preds = %463, %460
  %470 = load ptr, ptr %11, align 8, !tbaa !16
  call void @_efree(ptr noundef %470)
  %471 = load ptr, ptr %12, align 8, !tbaa !22
  call void @_efree(ptr noundef %471)
  %472 = load i32, ptr %34, align 4, !tbaa !11
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.5, i32 noundef %472)
  br label %473

473:                                              ; preds = %469
  %474 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !24
  %475 = icmp ne ptr %474, null
  call void @llvm.assume(i1 %475)
  store i32 1, ptr %30, align 4
  br label %648

476:                                              ; No predecessors!
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477, %463
  %479 = load i32, ptr %35, align 4, !tbaa !11
  %480 = mul nsw i32 %479, 1
  %481 = load i32, ptr %14, align 4, !tbaa !11
  %482 = add nsw i32 %481, %480
  store i32 %482, ptr %14, align 4, !tbaa !11
  br label %641

483:                                              ; preds = %414, %414, %414, %414
  %484 = load i32, ptr %35, align 4, !tbaa !11
  %485 = icmp slt i32 %484, 0
  br i1 %485, label %492, label %486

486:                                              ; preds = %483
  %487 = load i32, ptr %14, align 4, !tbaa !11
  %488 = sub nsw i32 2147483647, %487
  %489 = sdiv i32 %488, 2
  %490 = load i32, ptr %35, align 4, !tbaa !11
  %491 = icmp slt i32 %489, %490
  br i1 %491, label %492, label %501

492:                                              ; preds = %486, %483
  %493 = load ptr, ptr %11, align 8, !tbaa !16
  call void @_efree(ptr noundef %493)
  %494 = load ptr, ptr %12, align 8, !tbaa !22
  call void @_efree(ptr noundef %494)
  %495 = load i32, ptr %34, align 4, !tbaa !11
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.5, i32 noundef %495)
  br label %496

496:                                              ; preds = %492
  %497 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !24
  %498 = icmp ne ptr %497, null
  call void @llvm.assume(i1 %498)
  store i32 1, ptr %30, align 4
  br label %648

499:                                              ; No predecessors!
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500, %486
  %502 = load i32, ptr %35, align 4, !tbaa !11
  %503 = mul nsw i32 %502, 2
  %504 = load i32, ptr %14, align 4, !tbaa !11
  %505 = add nsw i32 %504, %503
  store i32 %505, ptr %14, align 4, !tbaa !11
  br label %641

506:                                              ; preds = %414, %414
  %507 = load i32, ptr %35, align 4, !tbaa !11
  %508 = icmp slt i32 %507, 0
  br i1 %508, label %515, label %509

509:                                              ; preds = %506
  %510 = load i32, ptr %14, align 4, !tbaa !11
  %511 = sub nsw i32 2147483647, %510
  %512 = sdiv i32 %511, 4
  %513 = load i32, ptr %35, align 4, !tbaa !11
  %514 = icmp slt i32 %512, %513
  br i1 %514, label %515, label %524

515:                                              ; preds = %509, %506
  %516 = load ptr, ptr %11, align 8, !tbaa !16
  call void @_efree(ptr noundef %516)
  %517 = load ptr, ptr %12, align 8, !tbaa !22
  call void @_efree(ptr noundef %517)
  %518 = load i32, ptr %34, align 4, !tbaa !11
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.5, i32 noundef %518)
  br label %519

519:                                              ; preds = %515
  %520 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !24
  %521 = icmp ne ptr %520, null
  call void @llvm.assume(i1 %521)
  store i32 1, ptr %30, align 4
  br label %648

522:                                              ; No predecessors!
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523, %509
  %525 = load i32, ptr %35, align 4, !tbaa !11
  %526 = sext i32 %525 to i64
  %527 = mul i64 %526, 4
  %528 = load i32, ptr %14, align 4, !tbaa !11
  %529 = sext i32 %528 to i64
  %530 = add i64 %529, %527
  %531 = trunc i64 %530 to i32
  store i32 %531, ptr %14, align 4, !tbaa !11
  br label %641

532:                                              ; preds = %414, %414, %414, %414
  %533 = load i32, ptr %35, align 4, !tbaa !11
  %534 = icmp slt i32 %533, 0
  br i1 %534, label %541, label %535

535:                                              ; preds = %532
  %536 = load i32, ptr %14, align 4, !tbaa !11
  %537 = sub nsw i32 2147483647, %536
  %538 = sdiv i32 %537, 4
  %539 = load i32, ptr %35, align 4, !tbaa !11
  %540 = icmp slt i32 %538, %539
  br i1 %540, label %541, label %550

541:                                              ; preds = %535, %532
  %542 = load ptr, ptr %11, align 8, !tbaa !16
  call void @_efree(ptr noundef %542)
  %543 = load ptr, ptr %12, align 8, !tbaa !22
  call void @_efree(ptr noundef %543)
  %544 = load i32, ptr %34, align 4, !tbaa !11
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.5, i32 noundef %544)
  br label %545

545:                                              ; preds = %541
  %546 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !24
  %547 = icmp ne ptr %546, null
  call void @llvm.assume(i1 %547)
  store i32 1, ptr %30, align 4
  br label %648

548:                                              ; No predecessors!
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549, %535
  %551 = load i32, ptr %35, align 4, !tbaa !11
  %552 = mul nsw i32 %551, 4
  %553 = load i32, ptr %14, align 4, !tbaa !11
  %554 = add nsw i32 %553, %552
  store i32 %554, ptr %14, align 4, !tbaa !11
  br label %641

555:                                              ; preds = %414, %414, %414, %414
  %556 = load i32, ptr %35, align 4, !tbaa !11
  %557 = icmp slt i32 %556, 0
  br i1 %557, label %564, label %558

558:                                              ; preds = %555
  %559 = load i32, ptr %14, align 4, !tbaa !11
  %560 = sub nsw i32 2147483647, %559
  %561 = sdiv i32 %560, 8
  %562 = load i32, ptr %35, align 4, !tbaa !11
  %563 = icmp slt i32 %561, %562
  br i1 %563, label %564, label %573

564:                                              ; preds = %558, %555
  %565 = load ptr, ptr %11, align 8, !tbaa !16
  call void @_efree(ptr noundef %565)
  %566 = load ptr, ptr %12, align 8, !tbaa !22
  call void @_efree(ptr noundef %566)
  %567 = load i32, ptr %34, align 4, !tbaa !11
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.5, i32 noundef %567)
  br label %568

568:                                              ; preds = %564
  %569 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !24
  %570 = icmp ne ptr %569, null
  call void @llvm.assume(i1 %570)
  store i32 1, ptr %30, align 4
  br label %648

571:                                              ; No predecessors!
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572, %558
  %574 = load i32, ptr %35, align 4, !tbaa !11
  %575 = mul nsw i32 %574, 8
  %576 = load i32, ptr %14, align 4, !tbaa !11
  %577 = add nsw i32 %576, %575
  store i32 %577, ptr %14, align 4, !tbaa !11
  br label %641

578:                                              ; preds = %414, %414, %414
  %579 = load i32, ptr %35, align 4, !tbaa !11
  %580 = icmp slt i32 %579, 0
  br i1 %580, label %587, label %581

581:                                              ; preds = %578
  %582 = load i32, ptr %14, align 4, !tbaa !11
  %583 = sub nsw i32 2147483647, %582
  %584 = sdiv i32 %583, 4
  %585 = load i32, ptr %35, align 4, !tbaa !11
  %586 = icmp slt i32 %584, %585
  br i1 %586, label %587, label %596

587:                                              ; preds = %581, %578
  %588 = load ptr, ptr %11, align 8, !tbaa !16
  call void @_efree(ptr noundef %588)
  %589 = load ptr, ptr %12, align 8, !tbaa !22
  call void @_efree(ptr noundef %589)
  %590 = load i32, ptr %34, align 4, !tbaa !11
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.5, i32 noundef %590)
  br label %591

591:                                              ; preds = %587
  %592 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !24
  %593 = icmp ne ptr %592, null
  call void @llvm.assume(i1 %593)
  store i32 1, ptr %30, align 4
  br label %648

594:                                              ; No predecessors!
  br label %595

595:                                              ; preds = %594
  br label %596

596:                                              ; preds = %595, %581
  %597 = load i32, ptr %35, align 4, !tbaa !11
  %598 = sext i32 %597 to i64
  %599 = mul i64 %598, 4
  %600 = load i32, ptr %14, align 4, !tbaa !11
  %601 = sext i32 %600 to i64
  %602 = add i64 %601, %599
  %603 = trunc i64 %602 to i32
  store i32 %603, ptr %14, align 4, !tbaa !11
  br label %641

604:                                              ; preds = %414, %414, %414
  %605 = load i32, ptr %35, align 4, !tbaa !11
  %606 = icmp slt i32 %605, 0
  br i1 %606, label %613, label %607

607:                                              ; preds = %604
  %608 = load i32, ptr %14, align 4, !tbaa !11
  %609 = sub nsw i32 2147483647, %608
  %610 = sdiv i32 %609, 8
  %611 = load i32, ptr %35, align 4, !tbaa !11
  %612 = icmp slt i32 %610, %611
  br i1 %612, label %613, label %622

613:                                              ; preds = %607, %604
  %614 = load ptr, ptr %11, align 8, !tbaa !16
  call void @_efree(ptr noundef %614)
  %615 = load ptr, ptr %12, align 8, !tbaa !22
  call void @_efree(ptr noundef %615)
  %616 = load i32, ptr %34, align 4, !tbaa !11
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.5, i32 noundef %616)
  br label %617

617:                                              ; preds = %613
  %618 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !24
  %619 = icmp ne ptr %618, null
  call void @llvm.assume(i1 %619)
  store i32 1, ptr %30, align 4
  br label %648

620:                                              ; No predecessors!
  br label %621

621:                                              ; preds = %620
  br label %622

622:                                              ; preds = %621, %607
  %623 = load i32, ptr %35, align 4, !tbaa !11
  %624 = sext i32 %623 to i64
  %625 = mul i64 %624, 8
  %626 = load i32, ptr %14, align 4, !tbaa !11
  %627 = sext i32 %626 to i64
  %628 = add i64 %627, %625
  %629 = trunc i64 %628 to i32
  store i32 %629, ptr %14, align 4, !tbaa !11
  br label %641

630:                                              ; preds = %414
  %631 = load i32, ptr %35, align 4, !tbaa !11
  %632 = load i32, ptr %14, align 4, !tbaa !11
  %633 = sub nsw i32 %632, %631
  store i32 %633, ptr %14, align 4, !tbaa !11
  %634 = load i32, ptr %14, align 4, !tbaa !11
  %635 = icmp slt i32 %634, 0
  br i1 %635, label %636, label %638

636:                                              ; preds = %630
  %637 = load i32, ptr %34, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.6, i32 noundef %637)
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %638

638:                                              ; preds = %636, %630
  br label %641

639:                                              ; preds = %414
  %640 = load i32, ptr %35, align 4, !tbaa !11
  store i32 %640, ptr %14, align 4, !tbaa !11
  br label %641

641:                                              ; preds = %414, %639, %638, %622, %596, %573, %550, %524, %501, %478, %451
  %642 = load i32, ptr %15, align 4, !tbaa !11
  %643 = load i32, ptr %14, align 4, !tbaa !11
  %644 = icmp slt i32 %642, %643
  br i1 %644, label %645, label %647

645:                                              ; preds = %641
  %646 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %646, ptr %15, align 4, !tbaa !11
  br label %647

647:                                              ; preds = %645, %641
  store i32 0, ptr %30, align 4
  br label %648

648:                                              ; preds = %647, %617, %591, %568, %545, %519, %496, %473, %446
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  %649 = load i32, ptr %30, align 4
  switch i32 %649, label %1181 [
    i32 0, label %650
  ]

650:                                              ; preds = %648
  br label %651

651:                                              ; preds = %650
  %652 = load i64, ptr %7, align 8, !tbaa !13
  %653 = add i64 %652, 1
  store i64 %653, ptr %7, align 8, !tbaa !13
  br label %410

654:                                              ; preds = %410
  %655 = load i32, ptr %15, align 4, !tbaa !11
  %656 = sext i32 %655 to i64
  %657 = call ptr @zend_string_alloc(i64 noundef %656, i1 noundef zeroext false)
  store ptr %657, ptr %16, align 8, !tbaa !55
  store i32 0, ptr %14, align 4, !tbaa !11
  store i32 0, ptr %8, align 4, !tbaa !11
  store i64 0, ptr %7, align 8, !tbaa !13
  br label %658

658:                                              ; preds = %1153, %654
  %659 = load i64, ptr %7, align 8, !tbaa !13
  %660 = load i64, ptr %13, align 8, !tbaa !13
  %661 = icmp ult i64 %659, %660
  br i1 %661, label %662, label %1156

662:                                              ; preds = %658
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #15
  %663 = load ptr, ptr %11, align 8, !tbaa !16
  %664 = load i64, ptr %7, align 8, !tbaa !13
  %665 = getelementptr inbounds nuw i8, ptr %663, i64 %664
  %666 = load i8, ptr %665, align 1, !tbaa !15
  %667 = sext i8 %666 to i32
  store i32 %667, ptr %36, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #15
  %668 = load ptr, ptr %12, align 8, !tbaa !22
  %669 = load i64, ptr %7, align 8, !tbaa !13
  %670 = getelementptr inbounds nuw i32, ptr %668, i64 %669
  %671 = load i32, ptr %670, align 4, !tbaa !11
  store i32 %671, ptr %37, align 4, !tbaa !11
  %672 = load i32, ptr %36, align 4, !tbaa !11
  switch i32 %672, label %1152 [
    i32 97, label %673
    i32 65, label %673
    i32 90, label %673
    i32 104, label %738
    i32 72, label %738
    i32 99, label %851
    i32 67, label %851
    i32 115, label %870
    i32 83, label %870
    i32 110, label %870
    i32 118, label %870
    i32 105, label %899
    i32 73, label %899
    i32 108, label %920
    i32 76, label %920
    i32 78, label %920
    i32 86, label %920
    i32 113, label %949
    i32 81, label %949
    i32 74, label %949
    i32 80, label %949
    i32 102, label %978
    i32 103, label %1001
    i32 71, label %1025
    i32 100, label %1049
    i32 101, label %1071
    i32 69, label %1094
    i32 120, label %1117
    i32 88, label %1128
    i32 64, label %1136
  ]

673:                                              ; preds = %662, %662, %662
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #15
  %674 = load i32, ptr %36, align 4, !tbaa !11
  %675 = icmp ne i32 %674, 90
  br i1 %675, label %676, label %678

676:                                              ; preds = %673
  %677 = load i32, ptr %37, align 4, !tbaa !11
  br label %688

678:                                              ; preds = %673
  %679 = load i32, ptr %37, align 4, !tbaa !11
  %680 = sub nsw i32 %679, 1
  %681 = icmp sgt i32 0, %680
  br i1 %681, label %682, label %683

682:                                              ; preds = %678
  br label %686

683:                                              ; preds = %678
  %684 = load i32, ptr %37, align 4, !tbaa !11
  %685 = sub nsw i32 %684, 1
  br label %686

686:                                              ; preds = %683, %682
  %687 = phi i32 [ 0, %682 ], [ %685, %683 ]
  br label %688

688:                                              ; preds = %686, %676
  %689 = phi i32 [ %677, %676 ], [ %687, %686 ]
  %690 = sext i32 %689 to i64
  store i64 %690, ptr %38, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #15
  %691 = load ptr, ptr %5, align 8, !tbaa !9
  %692 = load i32, ptr %8, align 4, !tbaa !11
  %693 = add nsw i32 %692, 1
  store i32 %693, ptr %8, align 4, !tbaa !11
  %694 = sext i32 %692 to i64
  %695 = getelementptr inbounds %struct._zval_struct, ptr %691, i64 %694
  %696 = call ptr @zval_get_tmp_string(ptr noundef %695, ptr noundef %39)
  store ptr %696, ptr %40, align 8, !tbaa !55
  %697 = load ptr, ptr %16, align 8, !tbaa !55
  %698 = getelementptr inbounds nuw %struct._zend_string, ptr %697, i32 0, i32 3
  %699 = load i32, ptr %14, align 4, !tbaa !11
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [1 x i8], ptr %698, i64 0, i64 %700
  %702 = load i32, ptr %36, align 4, !tbaa !11
  %703 = icmp eq i32 %702, 97
  br i1 %703, label %707, label %704

704:                                              ; preds = %688
  %705 = load i32, ptr %36, align 4, !tbaa !11
  %706 = icmp eq i32 %705, 90
  br label %707

707:                                              ; preds = %704, %688
  %708 = phi i1 [ true, %688 ], [ %706, %704 ]
  %709 = select i1 %708, i32 0, i32 32
  %710 = trunc i32 %709 to i8
  %711 = load i32, ptr %37, align 4, !tbaa !11
  %712 = sext i32 %711 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %701, i8 %710, i64 %712, i1 false)
  %713 = load ptr, ptr %16, align 8, !tbaa !55
  %714 = getelementptr inbounds nuw %struct._zend_string, ptr %713, i32 0, i32 3
  %715 = load i32, ptr %14, align 4, !tbaa !11
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [1 x i8], ptr %714, i64 0, i64 %716
  %718 = load ptr, ptr %40, align 8, !tbaa !55
  %719 = getelementptr inbounds nuw %struct._zend_string, ptr %718, i32 0, i32 3
  %720 = getelementptr inbounds [1 x i8], ptr %719, i64 0, i64 0
  %721 = load ptr, ptr %40, align 8, !tbaa !55
  %722 = getelementptr inbounds nuw %struct._zend_string, ptr %721, i32 0, i32 2
  %723 = load i64, ptr %722, align 8, !tbaa !53
  %724 = load i64, ptr %38, align 8, !tbaa !13
  %725 = icmp ult i64 %723, %724
  br i1 %725, label %726, label %730

726:                                              ; preds = %707
  %727 = load ptr, ptr %40, align 8, !tbaa !55
  %728 = getelementptr inbounds nuw %struct._zend_string, ptr %727, i32 0, i32 2
  %729 = load i64, ptr %728, align 8, !tbaa !53
  br label %732

730:                                              ; preds = %707
  %731 = load i64, ptr %38, align 8, !tbaa !13
  br label %732

732:                                              ; preds = %730, %726
  %733 = phi i64 [ %729, %726 ], [ %731, %730 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %717, ptr align 8 %720, i64 %733, i1 false)
  %734 = load i32, ptr %37, align 4, !tbaa !11
  %735 = load i32, ptr %14, align 4, !tbaa !11
  %736 = add nsw i32 %735, %734
  store i32 %736, ptr %14, align 4, !tbaa !11
  %737 = load ptr, ptr %39, align 8, !tbaa !55
  call void @zend_tmp_string_release(ptr noundef %737)
  store i32 46, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #15
  br label %1152

738:                                              ; preds = %662, %662
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #15
  %739 = load i32, ptr %36, align 4, !tbaa !11
  %740 = icmp eq i32 %739, 104
  %741 = select i1 %740, i32 0, i32 4
  store i32 %741, ptr %41, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #15
  store i32 1, ptr %42, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #15
  %742 = load ptr, ptr %5, align 8, !tbaa !9
  %743 = load i32, ptr %8, align 4, !tbaa !11
  %744 = add nsw i32 %743, 1
  store i32 %744, ptr %8, align 4, !tbaa !11
  %745 = sext i32 %743 to i64
  %746 = getelementptr inbounds %struct._zval_struct, ptr %742, i64 %745
  %747 = call ptr @zval_get_tmp_string(ptr noundef %746, ptr noundef %43)
  store ptr %747, ptr %44, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #15
  %748 = load ptr, ptr %44, align 8, !tbaa !55
  %749 = getelementptr inbounds nuw %struct._zend_string, ptr %748, i32 0, i32 3
  %750 = getelementptr inbounds [1 x i8], ptr %749, i64 0, i64 0
  store ptr %750, ptr %45, align 8, !tbaa !16
  %751 = load i32, ptr %14, align 4, !tbaa !11
  %752 = add nsw i32 %751, -1
  store i32 %752, ptr %14, align 4, !tbaa !11
  %753 = load i32, ptr %37, align 4, !tbaa !11
  %754 = sext i32 %753 to i64
  %755 = load ptr, ptr %44, align 8, !tbaa !55
  %756 = getelementptr inbounds nuw %struct._zend_string, ptr %755, i32 0, i32 2
  %757 = load i64, ptr %756, align 8, !tbaa !53
  %758 = icmp ugt i64 %754, %757
  br i1 %758, label %759, label %765

759:                                              ; preds = %738
  %760 = load i32, ptr %36, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.7, i32 noundef %760)
  %761 = load ptr, ptr %44, align 8, !tbaa !55
  %762 = getelementptr inbounds nuw %struct._zend_string, ptr %761, i32 0, i32 2
  %763 = load i64, ptr %762, align 8, !tbaa !53
  %764 = trunc i64 %763 to i32
  store i32 %764, ptr %37, align 4, !tbaa !11
  br label %765

765:                                              ; preds = %759, %738
  br label %766

766:                                              ; preds = %830, %765
  %767 = load i32, ptr %37, align 4, !tbaa !11
  %768 = add nsw i32 %767, -1
  store i32 %768, ptr %37, align 4, !tbaa !11
  %769 = icmp sgt i32 %767, 0
  br i1 %769, label %770, label %847

770:                                              ; preds = %766
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #15
  %771 = load ptr, ptr %45, align 8, !tbaa !16
  %772 = getelementptr inbounds nuw i8, ptr %771, i32 1
  store ptr %772, ptr %45, align 8, !tbaa !16
  %773 = load i8, ptr %771, align 1, !tbaa !15
  store i8 %773, ptr %46, align 1, !tbaa !15
  %774 = load i8, ptr %46, align 1, !tbaa !15
  %775 = sext i8 %774 to i32
  %776 = icmp sge i32 %775, 48
  br i1 %776, label %777, label %786

777:                                              ; preds = %770
  %778 = load i8, ptr %46, align 1, !tbaa !15
  %779 = sext i8 %778 to i32
  %780 = icmp sle i32 %779, 57
  br i1 %780, label %781, label %786

781:                                              ; preds = %777
  %782 = load i8, ptr %46, align 1, !tbaa !15
  %783 = sext i8 %782 to i32
  %784 = sub nsw i32 %783, 48
  %785 = trunc i32 %784 to i8
  store i8 %785, ptr %46, align 1, !tbaa !15
  br label %818

786:                                              ; preds = %777, %770
  %787 = load i8, ptr %46, align 1, !tbaa !15
  %788 = sext i8 %787 to i32
  %789 = icmp sge i32 %788, 65
  br i1 %789, label %790, label %799

790:                                              ; preds = %786
  %791 = load i8, ptr %46, align 1, !tbaa !15
  %792 = sext i8 %791 to i32
  %793 = icmp sle i32 %792, 70
  br i1 %793, label %794, label %799

794:                                              ; preds = %790
  %795 = load i8, ptr %46, align 1, !tbaa !15
  %796 = sext i8 %795 to i32
  %797 = sub nsw i32 %796, 55
  %798 = trunc i32 %797 to i8
  store i8 %798, ptr %46, align 1, !tbaa !15
  br label %817

799:                                              ; preds = %790, %786
  %800 = load i8, ptr %46, align 1, !tbaa !15
  %801 = sext i8 %800 to i32
  %802 = icmp sge i32 %801, 97
  br i1 %802, label %803, label %812

803:                                              ; preds = %799
  %804 = load i8, ptr %46, align 1, !tbaa !15
  %805 = sext i8 %804 to i32
  %806 = icmp sle i32 %805, 102
  br i1 %806, label %807, label %812

807:                                              ; preds = %803
  %808 = load i8, ptr %46, align 1, !tbaa !15
  %809 = sext i8 %808 to i32
  %810 = sub nsw i32 %809, 87
  %811 = trunc i32 %810 to i8
  store i8 %811, ptr %46, align 1, !tbaa !15
  br label %816

812:                                              ; preds = %803, %799
  %813 = load i32, ptr %36, align 4, !tbaa !11
  %814 = load i8, ptr %46, align 1, !tbaa !15
  %815 = sext i8 %814 to i32
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.8, i32 noundef %813, i32 noundef %815)
  store i8 0, ptr %46, align 1, !tbaa !15
  br label %816

816:                                              ; preds = %812, %807
  br label %817

817:                                              ; preds = %816, %794
  br label %818

818:                                              ; preds = %817, %781
  %819 = load i32, ptr %42, align 4, !tbaa !11
  %820 = add nsw i32 %819, -1
  store i32 %820, ptr %42, align 4, !tbaa !11
  %821 = icmp ne i32 %819, 0
  br i1 %821, label %822, label %829

822:                                              ; preds = %818
  %823 = load ptr, ptr %16, align 8, !tbaa !55
  %824 = getelementptr inbounds nuw %struct._zend_string, ptr %823, i32 0, i32 3
  %825 = load i32, ptr %14, align 4, !tbaa !11
  %826 = add nsw i32 %825, 1
  store i32 %826, ptr %14, align 4, !tbaa !11
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [1 x i8], ptr %824, i64 0, i64 %827
  store i8 0, ptr %828, align 1, !tbaa !15
  br label %830

829:                                              ; preds = %818
  store i32 1, ptr %42, align 4, !tbaa !11
  br label %830

830:                                              ; preds = %829, %822
  %831 = load i8, ptr %46, align 1, !tbaa !15
  %832 = sext i8 %831 to i32
  %833 = load i32, ptr %41, align 4, !tbaa !11
  %834 = shl i32 %832, %833
  %835 = load ptr, ptr %16, align 8, !tbaa !55
  %836 = getelementptr inbounds nuw %struct._zend_string, ptr %835, i32 0, i32 3
  %837 = load i32, ptr %14, align 4, !tbaa !11
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [1 x i8], ptr %836, i64 0, i64 %838
  %840 = load i8, ptr %839, align 1, !tbaa !15
  %841 = sext i8 %840 to i32
  %842 = or i32 %841, %834
  %843 = trunc i32 %842 to i8
  store i8 %843, ptr %839, align 1, !tbaa !15
  %844 = load i32, ptr %41, align 4, !tbaa !11
  %845 = add nsw i32 %844, 4
  %846 = and i32 %845, 7
  store i32 %846, ptr %41, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #15
  br label %766

847:                                              ; preds = %766
  %848 = load i32, ptr %14, align 4, !tbaa !11
  %849 = add nsw i32 %848, 1
  store i32 %849, ptr %14, align 4, !tbaa !11
  %850 = load ptr, ptr %43, align 8, !tbaa !55
  call void @zend_tmp_string_release(ptr noundef %850)
  store i32 46, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  br label %1152

851:                                              ; preds = %662, %662
  br label %852

852:                                              ; preds = %856, %851
  %853 = load i32, ptr %37, align 4, !tbaa !11
  %854 = add nsw i32 %853, -1
  store i32 %854, ptr %37, align 4, !tbaa !11
  %855 = icmp sgt i32 %853, 0
  br i1 %855, label %856, label %869

856:                                              ; preds = %852
  %857 = load ptr, ptr %5, align 8, !tbaa !9
  %858 = load i32, ptr %8, align 4, !tbaa !11
  %859 = add nsw i32 %858, 1
  store i32 %859, ptr %8, align 4, !tbaa !11
  %860 = sext i32 %858 to i64
  %861 = getelementptr inbounds %struct._zval_struct, ptr %857, i64 %860
  %862 = load ptr, ptr %16, align 8, !tbaa !55
  %863 = getelementptr inbounds nuw %struct._zend_string, ptr %862, i32 0, i32 3
  %864 = load i32, ptr %14, align 4, !tbaa !11
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [1 x i8], ptr %863, i64 0, i64 %865
  call void @php_pack(ptr noundef %861, i64 noundef 1, ptr noundef @byte_map, ptr noundef %866)
  %867 = load i32, ptr %14, align 4, !tbaa !11
  %868 = add nsw i32 %867, 1
  store i32 %868, ptr %14, align 4, !tbaa !11
  br label %852

869:                                              ; preds = %852
  br label %1152

870:                                              ; preds = %662, %662, %662, %662
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #15
  store ptr @machine_endian_short_map, ptr %47, align 8, !tbaa !22
  %871 = load i32, ptr %36, align 4, !tbaa !11
  %872 = icmp eq i32 %871, 110
  br i1 %872, label %873, label %874

873:                                              ; preds = %870
  store ptr @big_endian_short_map, ptr %47, align 8, !tbaa !22
  br label %879

874:                                              ; preds = %870
  %875 = load i32, ptr %36, align 4, !tbaa !11
  %876 = icmp eq i32 %875, 118
  br i1 %876, label %877, label %878

877:                                              ; preds = %874
  store ptr @little_endian_short_map, ptr %47, align 8, !tbaa !22
  br label %878

878:                                              ; preds = %877, %874
  br label %879

879:                                              ; preds = %878, %873
  br label %880

880:                                              ; preds = %884, %879
  %881 = load i32, ptr %37, align 4, !tbaa !11
  %882 = add nsw i32 %881, -1
  store i32 %882, ptr %37, align 4, !tbaa !11
  %883 = icmp sgt i32 %881, 0
  br i1 %883, label %884, label %898

884:                                              ; preds = %880
  %885 = load ptr, ptr %5, align 8, !tbaa !9
  %886 = load i32, ptr %8, align 4, !tbaa !11
  %887 = add nsw i32 %886, 1
  store i32 %887, ptr %8, align 4, !tbaa !11
  %888 = sext i32 %886 to i64
  %889 = getelementptr inbounds %struct._zval_struct, ptr %885, i64 %888
  %890 = load ptr, ptr %47, align 8, !tbaa !22
  %891 = load ptr, ptr %16, align 8, !tbaa !55
  %892 = getelementptr inbounds nuw %struct._zend_string, ptr %891, i32 0, i32 3
  %893 = load i32, ptr %14, align 4, !tbaa !11
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [1 x i8], ptr %892, i64 0, i64 %894
  call void @php_pack(ptr noundef %889, i64 noundef 2, ptr noundef %890, ptr noundef %895)
  %896 = load i32, ptr %14, align 4, !tbaa !11
  %897 = add nsw i32 %896, 2
  store i32 %897, ptr %14, align 4, !tbaa !11
  br label %880

898:                                              ; preds = %880
  store i32 46, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #15
  br label %1152

899:                                              ; preds = %662, %662
  br label %900

900:                                              ; preds = %904, %899
  %901 = load i32, ptr %37, align 4, !tbaa !11
  %902 = add nsw i32 %901, -1
  store i32 %902, ptr %37, align 4, !tbaa !11
  %903 = icmp sgt i32 %901, 0
  br i1 %903, label %904, label %919

904:                                              ; preds = %900
  %905 = load ptr, ptr %5, align 8, !tbaa !9
  %906 = load i32, ptr %8, align 4, !tbaa !11
  %907 = add nsw i32 %906, 1
  store i32 %907, ptr %8, align 4, !tbaa !11
  %908 = sext i32 %906 to i64
  %909 = getelementptr inbounds %struct._zval_struct, ptr %905, i64 %908
  %910 = load ptr, ptr %16, align 8, !tbaa !55
  %911 = getelementptr inbounds nuw %struct._zend_string, ptr %910, i32 0, i32 3
  %912 = load i32, ptr %14, align 4, !tbaa !11
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [1 x i8], ptr %911, i64 0, i64 %913
  call void @php_pack(ptr noundef %909, i64 noundef 4, ptr noundef @int_map, ptr noundef %914)
  %915 = load i32, ptr %14, align 4, !tbaa !11
  %916 = sext i32 %915 to i64
  %917 = add i64 %916, 4
  %918 = trunc i64 %917 to i32
  store i32 %918, ptr %14, align 4, !tbaa !11
  br label %900

919:                                              ; preds = %900
  br label %1152

920:                                              ; preds = %662, %662, %662, %662
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #15
  store ptr @machine_endian_long_map, ptr %48, align 8, !tbaa !22
  %921 = load i32, ptr %36, align 4, !tbaa !11
  %922 = icmp eq i32 %921, 78
  br i1 %922, label %923, label %924

923:                                              ; preds = %920
  store ptr @big_endian_long_map, ptr %48, align 8, !tbaa !22
  br label %929

924:                                              ; preds = %920
  %925 = load i32, ptr %36, align 4, !tbaa !11
  %926 = icmp eq i32 %925, 86
  br i1 %926, label %927, label %928

927:                                              ; preds = %924
  store ptr @little_endian_long_map, ptr %48, align 8, !tbaa !22
  br label %928

928:                                              ; preds = %927, %924
  br label %929

929:                                              ; preds = %928, %923
  br label %930

930:                                              ; preds = %934, %929
  %931 = load i32, ptr %37, align 4, !tbaa !11
  %932 = add nsw i32 %931, -1
  store i32 %932, ptr %37, align 4, !tbaa !11
  %933 = icmp sgt i32 %931, 0
  br i1 %933, label %934, label %948

934:                                              ; preds = %930
  %935 = load ptr, ptr %5, align 8, !tbaa !9
  %936 = load i32, ptr %8, align 4, !tbaa !11
  %937 = add nsw i32 %936, 1
  store i32 %937, ptr %8, align 4, !tbaa !11
  %938 = sext i32 %936 to i64
  %939 = getelementptr inbounds %struct._zval_struct, ptr %935, i64 %938
  %940 = load ptr, ptr %48, align 8, !tbaa !22
  %941 = load ptr, ptr %16, align 8, !tbaa !55
  %942 = getelementptr inbounds nuw %struct._zend_string, ptr %941, i32 0, i32 3
  %943 = load i32, ptr %14, align 4, !tbaa !11
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [1 x i8], ptr %942, i64 0, i64 %944
  call void @php_pack(ptr noundef %939, i64 noundef 4, ptr noundef %940, ptr noundef %945)
  %946 = load i32, ptr %14, align 4, !tbaa !11
  %947 = add nsw i32 %946, 4
  store i32 %947, ptr %14, align 4, !tbaa !11
  br label %930

948:                                              ; preds = %930
  store i32 46, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #15
  br label %1152

949:                                              ; preds = %662, %662, %662, %662
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #15
  store ptr @machine_endian_longlong_map, ptr %49, align 8, !tbaa !22
  %950 = load i32, ptr %36, align 4, !tbaa !11
  %951 = icmp eq i32 %950, 74
  br i1 %951, label %952, label %953

952:                                              ; preds = %949
  store ptr @big_endian_longlong_map, ptr %49, align 8, !tbaa !22
  br label %958

953:                                              ; preds = %949
  %954 = load i32, ptr %36, align 4, !tbaa !11
  %955 = icmp eq i32 %954, 80
  br i1 %955, label %956, label %957

956:                                              ; preds = %953
  store ptr @little_endian_longlong_map, ptr %49, align 8, !tbaa !22
  br label %957

957:                                              ; preds = %956, %953
  br label %958

958:                                              ; preds = %957, %952
  br label %959

959:                                              ; preds = %963, %958
  %960 = load i32, ptr %37, align 4, !tbaa !11
  %961 = add nsw i32 %960, -1
  store i32 %961, ptr %37, align 4, !tbaa !11
  %962 = icmp sgt i32 %960, 0
  br i1 %962, label %963, label %977

963:                                              ; preds = %959
  %964 = load ptr, ptr %5, align 8, !tbaa !9
  %965 = load i32, ptr %8, align 4, !tbaa !11
  %966 = add nsw i32 %965, 1
  store i32 %966, ptr %8, align 4, !tbaa !11
  %967 = sext i32 %965 to i64
  %968 = getelementptr inbounds %struct._zval_struct, ptr %964, i64 %967
  %969 = load ptr, ptr %49, align 8, !tbaa !22
  %970 = load ptr, ptr %16, align 8, !tbaa !55
  %971 = getelementptr inbounds nuw %struct._zend_string, ptr %970, i32 0, i32 3
  %972 = load i32, ptr %14, align 4, !tbaa !11
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [1 x i8], ptr %971, i64 0, i64 %973
  call void @php_pack(ptr noundef %968, i64 noundef 8, ptr noundef %969, ptr noundef %974)
  %975 = load i32, ptr %14, align 4, !tbaa !11
  %976 = add nsw i32 %975, 8
  store i32 %976, ptr %14, align 4, !tbaa !11
  br label %959

977:                                              ; preds = %959
  store i32 46, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #15
  br label %1152

978:                                              ; preds = %662
  br label %979

979:                                              ; preds = %983, %978
  %980 = load i32, ptr %37, align 4, !tbaa !11
  %981 = add nsw i32 %980, -1
  store i32 %981, ptr %37, align 4, !tbaa !11
  %982 = icmp sgt i32 %980, 0
  br i1 %982, label %983, label %1000

983:                                              ; preds = %979
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #15
  %984 = load ptr, ptr %5, align 8, !tbaa !9
  %985 = load i32, ptr %8, align 4, !tbaa !11
  %986 = add nsw i32 %985, 1
  store i32 %986, ptr %8, align 4, !tbaa !11
  %987 = sext i32 %985 to i64
  %988 = getelementptr inbounds %struct._zval_struct, ptr %984, i64 %987
  %989 = call double @zval_get_double(ptr noundef %988)
  %990 = fptrunc double %989 to float
  store float %990, ptr %50, align 4, !tbaa !56
  %991 = load ptr, ptr %16, align 8, !tbaa !55
  %992 = getelementptr inbounds nuw %struct._zend_string, ptr %991, i32 0, i32 3
  %993 = load i32, ptr %14, align 4, !tbaa !11
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [1 x i8], ptr %992, i64 0, i64 %994
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %995, ptr align 4 %50, i64 4, i1 false)
  %996 = load i32, ptr %14, align 4, !tbaa !11
  %997 = sext i32 %996 to i64
  %998 = add i64 %997, 4
  %999 = trunc i64 %998 to i32
  store i32 %999, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #15
  br label %979

1000:                                             ; preds = %979
  br label %1152

1001:                                             ; preds = %662
  br label %1002

1002:                                             ; preds = %1006, %1001
  %1003 = load i32, ptr %37, align 4, !tbaa !11
  %1004 = add nsw i32 %1003, -1
  store i32 %1004, ptr %37, align 4, !tbaa !11
  %1005 = icmp sgt i32 %1003, 0
  br i1 %1005, label %1006, label %1024

1006:                                             ; preds = %1002
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #15
  %1007 = load ptr, ptr %5, align 8, !tbaa !9
  %1008 = load i32, ptr %8, align 4, !tbaa !11
  %1009 = add nsw i32 %1008, 1
  store i32 %1009, ptr %8, align 4, !tbaa !11
  %1010 = sext i32 %1008 to i64
  %1011 = getelementptr inbounds %struct._zval_struct, ptr %1007, i64 %1010
  %1012 = call double @zval_get_double(ptr noundef %1011)
  %1013 = fptrunc double %1012 to float
  store float %1013, ptr %51, align 4, !tbaa !56
  %1014 = load ptr, ptr %16, align 8, !tbaa !55
  %1015 = getelementptr inbounds nuw %struct._zend_string, ptr %1014, i32 0, i32 3
  %1016 = load i32, ptr %14, align 4, !tbaa !11
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [1 x i8], ptr %1015, i64 0, i64 %1017
  %1019 = load float, ptr %51, align 4, !tbaa !56
  call void @php_pack_copy_float(i32 noundef 1, ptr noundef %1018, float noundef %1019)
  %1020 = load i32, ptr %14, align 4, !tbaa !11
  %1021 = sext i32 %1020 to i64
  %1022 = add i64 %1021, 4
  %1023 = trunc i64 %1022 to i32
  store i32 %1023, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #15
  br label %1002

1024:                                             ; preds = %1002
  br label %1152

1025:                                             ; preds = %662
  br label %1026

1026:                                             ; preds = %1030, %1025
  %1027 = load i32, ptr %37, align 4, !tbaa !11
  %1028 = add nsw i32 %1027, -1
  store i32 %1028, ptr %37, align 4, !tbaa !11
  %1029 = icmp sgt i32 %1027, 0
  br i1 %1029, label %1030, label %1048

1030:                                             ; preds = %1026
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #15
  %1031 = load ptr, ptr %5, align 8, !tbaa !9
  %1032 = load i32, ptr %8, align 4, !tbaa !11
  %1033 = add nsw i32 %1032, 1
  store i32 %1033, ptr %8, align 4, !tbaa !11
  %1034 = sext i32 %1032 to i64
  %1035 = getelementptr inbounds %struct._zval_struct, ptr %1031, i64 %1034
  %1036 = call double @zval_get_double(ptr noundef %1035)
  %1037 = fptrunc double %1036 to float
  store float %1037, ptr %52, align 4, !tbaa !56
  %1038 = load ptr, ptr %16, align 8, !tbaa !55
  %1039 = getelementptr inbounds nuw %struct._zend_string, ptr %1038, i32 0, i32 3
  %1040 = load i32, ptr %14, align 4, !tbaa !11
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds [1 x i8], ptr %1039, i64 0, i64 %1041
  %1043 = load float, ptr %52, align 4, !tbaa !56
  call void @php_pack_copy_float(i32 noundef 0, ptr noundef %1042, float noundef %1043)
  %1044 = load i32, ptr %14, align 4, !tbaa !11
  %1045 = sext i32 %1044 to i64
  %1046 = add i64 %1045, 4
  %1047 = trunc i64 %1046 to i32
  store i32 %1047, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #15
  br label %1026

1048:                                             ; preds = %1026
  br label %1152

1049:                                             ; preds = %662
  br label %1050

1050:                                             ; preds = %1054, %1049
  %1051 = load i32, ptr %37, align 4, !tbaa !11
  %1052 = add nsw i32 %1051, -1
  store i32 %1052, ptr %37, align 4, !tbaa !11
  %1053 = icmp sgt i32 %1051, 0
  br i1 %1053, label %1054, label %1070

1054:                                             ; preds = %1050
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #15
  %1055 = load ptr, ptr %5, align 8, !tbaa !9
  %1056 = load i32, ptr %8, align 4, !tbaa !11
  %1057 = add nsw i32 %1056, 1
  store i32 %1057, ptr %8, align 4, !tbaa !11
  %1058 = sext i32 %1056 to i64
  %1059 = getelementptr inbounds %struct._zval_struct, ptr %1055, i64 %1058
  %1060 = call double @zval_get_double(ptr noundef %1059)
  store double %1060, ptr %53, align 8, !tbaa !58
  %1061 = load ptr, ptr %16, align 8, !tbaa !55
  %1062 = getelementptr inbounds nuw %struct._zend_string, ptr %1061, i32 0, i32 3
  %1063 = load i32, ptr %14, align 4, !tbaa !11
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds [1 x i8], ptr %1062, i64 0, i64 %1064
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1065, ptr align 8 %53, i64 8, i1 false)
  %1066 = load i32, ptr %14, align 4, !tbaa !11
  %1067 = sext i32 %1066 to i64
  %1068 = add i64 %1067, 8
  %1069 = trunc i64 %1068 to i32
  store i32 %1069, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #15
  br label %1050

1070:                                             ; preds = %1050
  br label %1152

1071:                                             ; preds = %662
  br label %1072

1072:                                             ; preds = %1076, %1071
  %1073 = load i32, ptr %37, align 4, !tbaa !11
  %1074 = add nsw i32 %1073, -1
  store i32 %1074, ptr %37, align 4, !tbaa !11
  %1075 = icmp sgt i32 %1073, 0
  br i1 %1075, label %1076, label %1093

1076:                                             ; preds = %1072
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #15
  %1077 = load ptr, ptr %5, align 8, !tbaa !9
  %1078 = load i32, ptr %8, align 4, !tbaa !11
  %1079 = add nsw i32 %1078, 1
  store i32 %1079, ptr %8, align 4, !tbaa !11
  %1080 = sext i32 %1078 to i64
  %1081 = getelementptr inbounds %struct._zval_struct, ptr %1077, i64 %1080
  %1082 = call double @zval_get_double(ptr noundef %1081)
  store double %1082, ptr %54, align 8, !tbaa !58
  %1083 = load ptr, ptr %16, align 8, !tbaa !55
  %1084 = getelementptr inbounds nuw %struct._zend_string, ptr %1083, i32 0, i32 3
  %1085 = load i32, ptr %14, align 4, !tbaa !11
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds [1 x i8], ptr %1084, i64 0, i64 %1086
  %1088 = load double, ptr %54, align 8, !tbaa !58
  call void @php_pack_copy_double(i32 noundef 1, ptr noundef %1087, double noundef %1088)
  %1089 = load i32, ptr %14, align 4, !tbaa !11
  %1090 = sext i32 %1089 to i64
  %1091 = add i64 %1090, 8
  %1092 = trunc i64 %1091 to i32
  store i32 %1092, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #15
  br label %1072

1093:                                             ; preds = %1072
  br label %1152

1094:                                             ; preds = %662
  br label %1095

1095:                                             ; preds = %1099, %1094
  %1096 = load i32, ptr %37, align 4, !tbaa !11
  %1097 = add nsw i32 %1096, -1
  store i32 %1097, ptr %37, align 4, !tbaa !11
  %1098 = icmp sgt i32 %1096, 0
  br i1 %1098, label %1099, label %1116

1099:                                             ; preds = %1095
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #15
  %1100 = load ptr, ptr %5, align 8, !tbaa !9
  %1101 = load i32, ptr %8, align 4, !tbaa !11
  %1102 = add nsw i32 %1101, 1
  store i32 %1102, ptr %8, align 4, !tbaa !11
  %1103 = sext i32 %1101 to i64
  %1104 = getelementptr inbounds %struct._zval_struct, ptr %1100, i64 %1103
  %1105 = call double @zval_get_double(ptr noundef %1104)
  store double %1105, ptr %55, align 8, !tbaa !58
  %1106 = load ptr, ptr %16, align 8, !tbaa !55
  %1107 = getelementptr inbounds nuw %struct._zend_string, ptr %1106, i32 0, i32 3
  %1108 = load i32, ptr %14, align 4, !tbaa !11
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds [1 x i8], ptr %1107, i64 0, i64 %1109
  %1111 = load double, ptr %55, align 8, !tbaa !58
  call void @php_pack_copy_double(i32 noundef 0, ptr noundef %1110, double noundef %1111)
  %1112 = load i32, ptr %14, align 4, !tbaa !11
  %1113 = sext i32 %1112 to i64
  %1114 = add i64 %1113, 8
  %1115 = trunc i64 %1114 to i32
  store i32 %1115, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #15
  br label %1095

1116:                                             ; preds = %1095
  br label %1152

1117:                                             ; preds = %662
  %1118 = load ptr, ptr %16, align 8, !tbaa !55
  %1119 = getelementptr inbounds nuw %struct._zend_string, ptr %1118, i32 0, i32 3
  %1120 = load i32, ptr %14, align 4, !tbaa !11
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds [1 x i8], ptr %1119, i64 0, i64 %1121
  %1123 = load i32, ptr %37, align 4, !tbaa !11
  %1124 = sext i32 %1123 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1122, i8 0, i64 %1124, i1 false)
  %1125 = load i32, ptr %37, align 4, !tbaa !11
  %1126 = load i32, ptr %14, align 4, !tbaa !11
  %1127 = add nsw i32 %1126, %1125
  store i32 %1127, ptr %14, align 4, !tbaa !11
  br label %1152

1128:                                             ; preds = %662
  %1129 = load i32, ptr %37, align 4, !tbaa !11
  %1130 = load i32, ptr %14, align 4, !tbaa !11
  %1131 = sub nsw i32 %1130, %1129
  store i32 %1131, ptr %14, align 4, !tbaa !11
  %1132 = load i32, ptr %14, align 4, !tbaa !11
  %1133 = icmp slt i32 %1132, 0
  br i1 %1133, label %1134, label %1135

1134:                                             ; preds = %1128
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %1135

1135:                                             ; preds = %1134, %1128
  br label %1152

1136:                                             ; preds = %662
  %1137 = load i32, ptr %37, align 4, !tbaa !11
  %1138 = load i32, ptr %14, align 4, !tbaa !11
  %1139 = icmp sgt i32 %1137, %1138
  br i1 %1139, label %1140, label %1150

1140:                                             ; preds = %1136
  %1141 = load ptr, ptr %16, align 8, !tbaa !55
  %1142 = getelementptr inbounds nuw %struct._zend_string, ptr %1141, i32 0, i32 3
  %1143 = load i32, ptr %14, align 4, !tbaa !11
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds [1 x i8], ptr %1142, i64 0, i64 %1144
  %1146 = load i32, ptr %37, align 4, !tbaa !11
  %1147 = load i32, ptr %14, align 4, !tbaa !11
  %1148 = sub nsw i32 %1146, %1147
  %1149 = sext i32 %1148 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1145, i8 0, i64 %1149, i1 false)
  br label %1150

1150:                                             ; preds = %1140, %1136
  %1151 = load i32, ptr %37, align 4, !tbaa !11
  store i32 %1151, ptr %14, align 4, !tbaa !11
  br label %1152

1152:                                             ; preds = %662, %1150, %1135, %1117, %1116, %1093, %1070, %1048, %1024, %1000, %977, %948, %919, %898, %869, %847, %732
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  br label %1153

1153:                                             ; preds = %1152
  %1154 = load i64, ptr %7, align 8, !tbaa !13
  %1155 = add i64 %1154, 1
  store i64 %1155, ptr %7, align 8, !tbaa !13
  br label %658

1156:                                             ; preds = %658
  %1157 = load ptr, ptr %11, align 8, !tbaa !16
  call void @_efree(ptr noundef %1157)
  %1158 = load ptr, ptr %12, align 8, !tbaa !22
  call void @_efree(ptr noundef %1158)
  %1159 = load ptr, ptr %16, align 8, !tbaa !55
  %1160 = getelementptr inbounds nuw %struct._zend_string, ptr %1159, i32 0, i32 3
  %1161 = load i32, ptr %14, align 4, !tbaa !11
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds [1 x i8], ptr %1160, i64 0, i64 %1162
  store i8 0, ptr %1163, align 1, !tbaa !15
  %1164 = load i32, ptr %14, align 4, !tbaa !11
  %1165 = sext i32 %1164 to i64
  %1166 = load ptr, ptr %16, align 8, !tbaa !55
  %1167 = getelementptr inbounds nuw %struct._zend_string, ptr %1166, i32 0, i32 2
  store i64 %1165, ptr %1167, align 8, !tbaa !53
  br label %1168

1168:                                             ; preds = %1156
  br label %1169

1169:                                             ; preds = %1168
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #15
  %1170 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %1170, ptr %56, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #15
  %1171 = load ptr, ptr %16, align 8, !tbaa !55
  store ptr %1171, ptr %57, align 8, !tbaa !55
  %1172 = load ptr, ptr %57, align 8, !tbaa !55
  %1173 = load ptr, ptr %56, align 8, !tbaa !9
  %1174 = getelementptr inbounds nuw %struct._zval_struct, ptr %1173, i32 0, i32 0
  store ptr %1172, ptr %1174, align 8, !tbaa !15
  %1175 = load ptr, ptr %56, align 8, !tbaa !9
  %1176 = getelementptr inbounds nuw %struct._zval_struct, ptr %1175, i32 0, i32 1
  store i32 262, ptr %1176, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #15
  br label %1177

1177:                                             ; preds = %1169
  br label %1178

1178:                                             ; preds = %1177
  store i32 1, ptr %30, align 4
  br label %1181

1179:                                             ; No predecessors!
  br label %1180

1180:                                             ; preds = %1179
  store i32 0, ptr %30, align 4
  br label %1181

1181:                                             ; preds = %1180, %1178, %648, %395, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %1182 = load i32, ptr %30, align 4
  switch i32 %1182, label %1184 [
    i32 0, label %1183
    i32 1, label %1183
  ]

1183:                                             ; preds = %1181, %1181
  ret void

1184:                                             ; preds = %1181, %181
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
define internal zeroext i1 @zend_parse_arg_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #5 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !60
  store ptr %2, ptr %9, align 8, !tbaa !62
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !18
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = load i8, ptr %10, align 1, !tbaa !18, !range !20, !noundef !21
  %17 = trunc i8 %16 to i1
  %18 = load i32, ptr %11, align 4, !tbaa !11
  %19 = call zeroext i1 @zend_parse_arg_str(ptr noundef %15, ptr noundef %12, i1 noundef zeroext %17, i32 noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 1, !tbaa !18, !range !20, !noundef !21
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %12, align 8, !tbaa !55
  %26 = icmp ne ptr %25, null
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = load ptr, ptr %8, align 8, !tbaa !60
  store ptr null, ptr %35, align 8, !tbaa !16
  %36 = load ptr, ptr %9, align 8, !tbaa !62
  store i64 0, ptr %36, align 8, !tbaa !13
  br label %46

37:                                               ; preds = %24, %21
  %38 = load ptr, ptr %12, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %8, align 8, !tbaa !60
  store ptr %40, ptr %41, align 8, !tbaa !16
  %42 = load ptr, ptr %12, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw %struct._zend_string, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !53
  %45 = load ptr, ptr %9, align 8, !tbaa !62
  store i64 %44, ptr %45, align 8, !tbaa !13
  br label %46

46:                                               ; preds = %37, %34
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %48 = load i1, ptr %6, align 1
  ret i1 %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #15
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @_efree(ptr noundef) #3

declare void @zend_value_error(ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @try_convert_to_string(ptr noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = call zeroext i8 @zval_get_type(ptr noundef %4)
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = call zeroext i1 @_try_convert_to_string(ptr noundef %10)
  store i1 %11, ptr %2, align 1
  br label %12

12:                                               ; preds = %9, %8
  %13 = load i1, ptr %2, align 1
  ret i1 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load i8, ptr %4, align 1, !tbaa !18, !range !20, !noundef !21
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !13
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #17
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
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #17
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !13
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #17
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
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #17
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !55
  %423 = load ptr, ptr %5, align 8, !tbaa !55
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !18, !range !20, !noundef !21
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !55
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !15
  %434 = load ptr, ptr %5, align 8, !tbaa !55
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !64
  %436 = load i64, ptr %3, align 8, !tbaa !13
  %437 = load ptr, ptr %5, align 8, !tbaa !55
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !53
  %439 = load ptr, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %439
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zval_get_tmp_string(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call zeroext i8 @zval_get_type(ptr noundef %6)
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 6
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr null, ptr %17, align 8, !tbaa !55
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  store ptr %20, ptr %3, align 8
  br label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = call ptr @zval_get_string_func(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %23, ptr %24, align 8, !tbaa !55
  store ptr %23, ptr %3, align 8
  br label %25

25:                                               ; preds = %21, %16
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_tmp_string_release(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = icmp ne ptr %3, null
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !55
  call void @zend_string_release_ex(ptr noundef %12, i1 noundef zeroext false)
  br label %13

13:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_pack(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  call void @convert_to_long(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 0
  store ptr %13, ptr %10, align 8, !tbaa !16
  store i64 0, ptr %9, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %29, %4
  %15 = load i64, ptr %9, align 8, !tbaa !13
  %16 = load i64, ptr %6, align 8, !tbaa !13
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = load ptr, ptr %10, align 8, !tbaa !16
  %20 = load ptr, ptr %7, align 8, !tbaa !22
  %21 = load i64, ptr %9, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %19, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !15
  %27 = load ptr, ptr %8, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %8, align 8, !tbaa !16
  store i8 %26, ptr %27, align 1, !tbaa !15
  br label %29

29:                                               ; preds = %18
  %30 = load i64, ptr %9, align 8, !tbaa !13
  %31 = add i64 %30, 1
  store i64 %31, ptr %9, align 8, !tbaa !13
  br label %14

32:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal double @zval_get_double(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call zeroext i8 @zval_get_type(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 5
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load double, ptr %15, align 8, !tbaa !15
  br label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !9
  %19 = call double @zval_get_double_func(ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi double [ %16, %13 ], [ %19, %17 ]
  ret double %21
}

; Function Attrs: nounwind uwtable
define internal void @php_pack_copy_float(i32 noundef %0, ptr noundef %1, float noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca %union.Copy32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !67
  store float %2, ptr %6, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %8 = load float, ptr %6, align 4, !tbaa !56
  store float %8, ptr %7, align 4, !tbaa !15
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4, !tbaa !15
  %13 = call i32 @php_pack_reverse_int32(i32 noundef %12) #18
  store i32 %13, ptr %7, align 4, !tbaa !15
  br label %14

14:                                               ; preds = %11, %3
  %15 = load ptr, ptr %5, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_pack_copy_double(i32 noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca %union.Copy64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !67
  store double %2, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load double, ptr %6, align 8, !tbaa !58
  store double %8, ptr %7, align 8, !tbaa !15
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %7, align 8, !tbaa !15
  %13 = call i64 @php_pack_reverse_int64(i64 noundef %12)
  store i64 %13, ptr %7, align 8, !tbaa !15
  br label %14

14:                                               ; preds = %11, %3
  %15 = load ptr, ptr %5, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_unpack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %struct._zval_struct, align 8
  %39 = alloca [21 x i8], align 16
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i8, align 1
  %68 = alloca i64, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i64, align 8
  %71 = alloca i16, align 2
  %72 = alloca ptr, align 8
  %73 = alloca i64, align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca i64, align 8
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  %82 = alloca ptr, align 8
  %83 = alloca float, align 4
  %84 = alloca ptr, align 8
  %85 = alloca double, align 8
  %86 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store i64 0, ptr %13, align 8, !tbaa !13
  br label %87

87:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 2, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 3, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %88, i32 0, i32 4
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !15
  store i32 %91, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 0, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  store ptr null, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 0, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  store ptr null, ptr %22, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #15
  store i8 0, ptr %23, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #15
  store i8 0, ptr %24, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  store i32 0, ptr %25, align 4, !tbaa !11
  br label %92

92:                                               ; preds = %87
  %93 = load i32, ptr %17, align 4, !tbaa !11
  %94 = load i32, ptr %15, align 4, !tbaa !11
  %95 = icmp ult i32 %93, %94
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %112, label %102

102:                                              ; preds = %92
  %103 = load i32, ptr %17, align 4, !tbaa !11
  %104 = load i32, ptr %16, align 4, !tbaa !11
  %105 = icmp ugt i32 %103, %104
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = call i64 @llvm.expect.i64(i64 %109, i64 0)
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %102, %92
  %113 = load i32, ptr %15, align 4, !tbaa !11
  %114 = load i32, ptr %16, align 4, !tbaa !11
  call void @zend_wrong_parameters_count_error(i32 noundef %113, i32 noundef %114)
  store i32 1, ptr %25, align 4, !tbaa !11
  br label %283

115:                                              ; preds = %102
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  %117 = getelementptr inbounds %struct._zval_struct, ptr %116, i64 4
  store ptr %117, ptr %19, align 8, !tbaa !9
  %118 = load i32, ptr %18, align 4, !tbaa !11
  %119 = add i32 %118, 1
  store i32 %119, ptr %18, align 4, !tbaa !11
  %120 = load i32, ptr %18, align 4, !tbaa !11
  %121 = load i32, ptr %15, align 4, !tbaa !11
  %122 = icmp ule i32 %120, %121
  br i1 %122, label %128, label %123

123:                                              ; preds = %115
  %124 = load i8, ptr %24, align 1, !tbaa !18, !range !20, !noundef !21
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i32
  %127 = icmp eq i32 %126, 1
  br label %128

128:                                              ; preds = %123, %115
  %129 = phi i1 [ true, %115 ], [ %127, %123 ]
  call void @llvm.assume(i1 %129)
  %130 = load i32, ptr %18, align 4, !tbaa !11
  %131 = load i32, ptr %15, align 4, !tbaa !11
  %132 = icmp ugt i32 %130, %131
  br i1 %132, label %138, label %133

133:                                              ; preds = %128
  %134 = load i8, ptr %24, align 1, !tbaa !18, !range !20, !noundef !21
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i32
  %137 = icmp eq i32 %136, 0
  br label %138

138:                                              ; preds = %133, %128
  %139 = phi i1 [ true, %128 ], [ %137, %133 ]
  call void @llvm.assume(i1 %139)
  %140 = load i8, ptr %24, align 1, !tbaa !18, !range !20, !noundef !21
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %154

142:                                              ; preds = %138
  %143 = load i32, ptr %18, align 4, !tbaa !11
  %144 = load i32, ptr %17, align 4, !tbaa !11
  %145 = icmp ugt i32 %143, %144
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = call i64 @llvm.expect.i64(i64 %149, i64 0)
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %142
  br label %283

153:                                              ; preds = %142
  br label %154

154:                                              ; preds = %153, %138
  %155 = load ptr, ptr %19, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw %struct._zval_struct, ptr %155, i32 1
  store ptr %156, ptr %19, align 8, !tbaa !9
  %157 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %157, ptr %20, align 8, !tbaa !9
  %158 = load ptr, ptr %20, align 8, !tbaa !9
  %159 = load i32, ptr %18, align 4, !tbaa !11
  %160 = call zeroext i1 @zend_parse_arg_str(ptr noundef %158, ptr noundef %7, i1 noundef zeroext false, i32 noundef %159)
  %161 = xor i1 %160, true
  %162 = xor i1 %161, true
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i32
  %165 = sext i32 %164 to i64
  %166 = call i64 @llvm.expect.i64(i64 %165, i64 0)
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %154
  store i32 4, ptr %21, align 4, !tbaa !11
  store i32 9, ptr %25, align 4, !tbaa !11
  br label %283

169:                                              ; preds = %154
  %170 = load i32, ptr %18, align 4, !tbaa !11
  %171 = add i32 %170, 1
  store i32 %171, ptr %18, align 4, !tbaa !11
  %172 = load i32, ptr %18, align 4, !tbaa !11
  %173 = load i32, ptr %15, align 4, !tbaa !11
  %174 = icmp ule i32 %172, %173
  br i1 %174, label %180, label %175

175:                                              ; preds = %169
  %176 = load i8, ptr %24, align 1, !tbaa !18, !range !20, !noundef !21
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i32
  %179 = icmp eq i32 %178, 1
  br label %180

180:                                              ; preds = %175, %169
  %181 = phi i1 [ true, %169 ], [ %179, %175 ]
  call void @llvm.assume(i1 %181)
  %182 = load i32, ptr %18, align 4, !tbaa !11
  %183 = load i32, ptr %15, align 4, !tbaa !11
  %184 = icmp ugt i32 %182, %183
  br i1 %184, label %190, label %185

185:                                              ; preds = %180
  %186 = load i8, ptr %24, align 1, !tbaa !18, !range !20, !noundef !21
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i32
  %189 = icmp eq i32 %188, 0
  br label %190

190:                                              ; preds = %185, %180
  %191 = phi i1 [ true, %180 ], [ %189, %185 ]
  call void @llvm.assume(i1 %191)
  %192 = load i8, ptr %24, align 1, !tbaa !18, !range !20, !noundef !21
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %206

194:                                              ; preds = %190
  %195 = load i32, ptr %18, align 4, !tbaa !11
  %196 = load i32, ptr %17, align 4, !tbaa !11
  %197 = icmp ugt i32 %195, %196
  %198 = xor i1 %197, true
  %199 = xor i1 %198, true
  %200 = zext i1 %199 to i32
  %201 = sext i32 %200 to i64
  %202 = call i64 @llvm.expect.i64(i64 %201, i64 0)
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %194
  br label %283

205:                                              ; preds = %194
  br label %206

206:                                              ; preds = %205, %190
  %207 = load ptr, ptr %19, align 8, !tbaa !9
  %208 = getelementptr inbounds nuw %struct._zval_struct, ptr %207, i32 1
  store ptr %208, ptr %19, align 8, !tbaa !9
  %209 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %209, ptr %20, align 8, !tbaa !9
  %210 = load ptr, ptr %20, align 8, !tbaa !9
  %211 = load i32, ptr %18, align 4, !tbaa !11
  %212 = call zeroext i1 @zend_parse_arg_str(ptr noundef %210, ptr noundef %8, i1 noundef zeroext false, i32 noundef %211)
  %213 = xor i1 %212, true
  %214 = xor i1 %213, true
  %215 = xor i1 %214, true
  %216 = zext i1 %215 to i32
  %217 = sext i32 %216 to i64
  %218 = call i64 @llvm.expect.i64(i64 %217, i64 0)
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %206
  store i32 4, ptr %21, align 4, !tbaa !11
  store i32 9, ptr %25, align 4, !tbaa !11
  br label %283

221:                                              ; preds = %206
  store i8 1, ptr %24, align 1, !tbaa !18
  %222 = load i32, ptr %18, align 4, !tbaa !11
  %223 = add i32 %222, 1
  store i32 %223, ptr %18, align 4, !tbaa !11
  %224 = load i32, ptr %18, align 4, !tbaa !11
  %225 = load i32, ptr %15, align 4, !tbaa !11
  %226 = icmp ule i32 %224, %225
  br i1 %226, label %232, label %227

227:                                              ; preds = %221
  %228 = load i8, ptr %24, align 1, !tbaa !18, !range !20, !noundef !21
  %229 = trunc i8 %228 to i1
  %230 = zext i1 %229 to i32
  %231 = icmp eq i32 %230, 1
  br label %232

232:                                              ; preds = %227, %221
  %233 = phi i1 [ true, %221 ], [ %231, %227 ]
  call void @llvm.assume(i1 %233)
  %234 = load i32, ptr %18, align 4, !tbaa !11
  %235 = load i32, ptr %15, align 4, !tbaa !11
  %236 = icmp ugt i32 %234, %235
  br i1 %236, label %242, label %237

237:                                              ; preds = %232
  %238 = load i8, ptr %24, align 1, !tbaa !18, !range !20, !noundef !21
  %239 = trunc i8 %238 to i1
  %240 = zext i1 %239 to i32
  %241 = icmp eq i32 %240, 0
  br label %242

242:                                              ; preds = %237, %232
  %243 = phi i1 [ true, %232 ], [ %241, %237 ]
  call void @llvm.assume(i1 %243)
  %244 = load i8, ptr %24, align 1, !tbaa !18, !range !20, !noundef !21
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %258

246:                                              ; preds = %242
  %247 = load i32, ptr %18, align 4, !tbaa !11
  %248 = load i32, ptr %17, align 4, !tbaa !11
  %249 = icmp ugt i32 %247, %248
  %250 = xor i1 %249, true
  %251 = xor i1 %250, true
  %252 = zext i1 %251 to i32
  %253 = sext i32 %252 to i64
  %254 = call i64 @llvm.expect.i64(i64 %253, i64 0)
  %255 = icmp ne i64 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %246
  br label %283

257:                                              ; preds = %246
  br label %258

258:                                              ; preds = %257, %242
  %259 = load ptr, ptr %19, align 8, !tbaa !9
  %260 = getelementptr inbounds nuw %struct._zval_struct, ptr %259, i32 1
  store ptr %260, ptr %19, align 8, !tbaa !9
  %261 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %261, ptr %20, align 8, !tbaa !9
  %262 = load ptr, ptr %20, align 8, !tbaa !9
  %263 = load i32, ptr %18, align 4, !tbaa !11
  %264 = call zeroext i1 @zend_parse_arg_long(ptr noundef %262, ptr noundef %13, ptr noundef %23, i1 noundef zeroext false, i32 noundef %263)
  %265 = xor i1 %264, true
  %266 = xor i1 %265, true
  %267 = xor i1 %266, true
  %268 = zext i1 %267 to i32
  %269 = sext i32 %268 to i64
  %270 = call i64 @llvm.expect.i64(i64 %269, i64 0)
  %271 = icmp ne i64 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %258
  store i32 0, ptr %21, align 4, !tbaa !11
  store i32 9, ptr %25, align 4, !tbaa !11
  br label %283

273:                                              ; preds = %258
  %274 = load i32, ptr %18, align 4, !tbaa !11
  %275 = load i32, ptr %16, align 4, !tbaa !11
  %276 = icmp eq i32 %274, %275
  br i1 %276, label %280, label %277

277:                                              ; preds = %273
  %278 = load i32, ptr %16, align 4, !tbaa !11
  %279 = icmp eq i32 %278, -1
  br label %280

280:                                              ; preds = %277, %273
  %281 = phi i1 [ true, %273 ], [ %279, %277 ]
  call void @llvm.assume(i1 %281)
  br label %282

282:                                              ; preds = %280
  br label %283

283:                                              ; preds = %282, %272, %256, %220, %204, %168, %152, %112
  %284 = load i32, ptr %25, align 4, !tbaa !11
  %285 = icmp ne i32 %284, 0
  %286 = xor i1 %285, true
  %287 = xor i1 %286, true
  %288 = zext i1 %287 to i32
  %289 = sext i32 %288 to i64
  %290 = call i64 @llvm.expect.i64(i64 %289, i64 0)
  %291 = icmp ne i64 %290, 0
  br i1 %291, label %292, label %298

292:                                              ; preds = %283
  %293 = load i32, ptr %25, align 4, !tbaa !11
  %294 = load i32, ptr %18, align 4, !tbaa !11
  %295 = load ptr, ptr %22, align 8, !tbaa !16
  %296 = load i32, ptr %21, align 4, !tbaa !11
  %297 = load ptr, ptr %20, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %296, ptr noundef %297)
  store i32 1, ptr %26, align 4
  br label %299

298:                                              ; preds = %283
  store i32 0, ptr %26, align 4
  br label %299

299:                                              ; preds = %298, %292
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  %300 = load i32, ptr %26, align 4
  switch i32 %300, label %1249 [
    i32 0, label %301
  ]

301:                                              ; preds = %299
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %7, align 8, !tbaa !55
  %305 = getelementptr inbounds nuw %struct._zend_string, ptr %304, i32 0, i32 3
  %306 = getelementptr inbounds [1 x i8], ptr %305, i64 0, i64 0
  store ptr %306, ptr %5, align 8, !tbaa !16
  %307 = load ptr, ptr %7, align 8, !tbaa !55
  %308 = getelementptr inbounds nuw %struct._zend_string, ptr %307, i32 0, i32 2
  %309 = load i64, ptr %308, align 8, !tbaa !53
  store i64 %309, ptr %9, align 8, !tbaa !13
  %310 = load ptr, ptr %8, align 8, !tbaa !55
  %311 = getelementptr inbounds nuw %struct._zend_string, ptr %310, i32 0, i32 3
  %312 = getelementptr inbounds [1 x i8], ptr %311, i64 0, i64 0
  store ptr %312, ptr %6, align 8, !tbaa !16
  %313 = load ptr, ptr %8, align 8, !tbaa !55
  %314 = getelementptr inbounds nuw %struct._zend_string, ptr %313, i32 0, i32 2
  %315 = load i64, ptr %314, align 8, !tbaa !53
  store i64 %315, ptr %11, align 8, !tbaa !13
  store i64 0, ptr %10, align 8, !tbaa !13
  %316 = load i64, ptr %13, align 8, !tbaa !13
  %317 = icmp slt i64 %316, 0
  br i1 %317, label %322, label %318

318:                                              ; preds = %303
  %319 = load i64, ptr %13, align 8, !tbaa !13
  %320 = load i64, ptr %11, align 8, !tbaa !13
  %321 = icmp sgt i64 %319, %320
  br i1 %321, label %322, label %328

322:                                              ; preds = %318, %303
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef @.str.9)
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !24
  %325 = icmp ne ptr %324, null
  call void @llvm.assume(i1 %325)
  store i32 1, ptr %26, align 4
  br label %1249

326:                                              ; No predecessors!
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327, %318
  %329 = load i64, ptr %13, align 8, !tbaa !13
  %330 = load ptr, ptr %6, align 8, !tbaa !16
  %331 = getelementptr inbounds i8, ptr %330, i64 %329
  store ptr %331, ptr %6, align 8, !tbaa !16
  %332 = load i64, ptr %13, align 8, !tbaa !13
  %333 = load i64, ptr %11, align 8, !tbaa !13
  %334 = sub nsw i64 %333, %332
  store i64 %334, ptr %11, align 8, !tbaa !13
  br label %335

335:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %336 = call ptr @_zend_new_array_0()
  store ptr %336, ptr %27, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %337 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %337, ptr %28, align 8, !tbaa !9
  %338 = load ptr, ptr %27, align 8, !tbaa !68
  %339 = load ptr, ptr %28, align 8, !tbaa !9
  %340 = getelementptr inbounds nuw %struct._zval_struct, ptr %339, i32 0, i32 0
  store ptr %338, ptr %340, align 8, !tbaa !15
  %341 = load ptr, ptr %28, align 8, !tbaa !9
  %342 = getelementptr inbounds nuw %struct._zval_struct, ptr %341, i32 0, i32 1
  store i32 775, ptr %342, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  br label %343

343:                                              ; preds = %335
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %1247, %344
  %346 = load i64, ptr %9, align 8, !tbaa !13
  %347 = add nsw i64 %346, -1
  store i64 %347, ptr %9, align 8, !tbaa !13
  %348 = icmp sgt i64 %346, 0
  br i1 %348, label %349, label %1248

349:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #15
  %350 = load ptr, ptr %5, align 8, !tbaa !16
  %351 = getelementptr inbounds nuw i8, ptr %350, i32 1
  store ptr %351, ptr %5, align 8, !tbaa !16
  %352 = load i8, ptr %350, align 1, !tbaa !15
  store i8 %352, ptr %29, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  store i32 1, ptr %31, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  store i32 0, ptr %35, align 4, !tbaa !11
  %353 = load i64, ptr %9, align 8, !tbaa !13
  %354 = icmp sgt i64 %353, 0
  br i1 %354, label %355, label %430

355:                                              ; preds = %349
  %356 = load ptr, ptr %5, align 8, !tbaa !16
  %357 = load i8, ptr %356, align 1, !tbaa !15
  store i8 %357, ptr %30, align 1, !tbaa !15
  %358 = load i8, ptr %30, align 1, !tbaa !15
  %359 = sext i8 %358 to i32
  %360 = icmp sge i32 %359, 48
  br i1 %360, label %361, label %419

361:                                              ; preds = %355
  %362 = load i8, ptr %30, align 1, !tbaa !15
  %363 = sext i8 %362 to i32
  %364 = icmp sle i32 %363, 57
  br i1 %364, label %365, label %419

365:                                              ; preds = %361
  %366 = call ptr @__errno_location() #18
  store i32 0, ptr %366, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #15
  %367 = load ptr, ptr %5, align 8, !tbaa !16
  %368 = call i64 @strtol(ptr noundef %367, ptr noundef null, i32 noundef 10) #15
  store i64 %368, ptr %36, align 8, !tbaa !13
  %369 = call ptr @__errno_location() #18
  %370 = load i32, ptr %369, align 4, !tbaa !11
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %378, label %372

372:                                              ; preds = %365
  %373 = load i64, ptr %36, align 8, !tbaa !13
  %374 = icmp slt i64 %373, -2147483648
  br i1 %374, label %378, label %375

375:                                              ; preds = %372
  %376 = load i64, ptr %36, align 8, !tbaa !13
  %377 = icmp sgt i64 %376, 2147483647
  br i1 %377, label %378, label %392

378:                                              ; preds = %375, %372, %365
  %379 = load i8, ptr %29, align 1, !tbaa !15
  %380 = sext i8 %379 to i32
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.10, i32 noundef %380)
  %381 = load ptr, ptr %4, align 8, !tbaa !9
  %382 = getelementptr inbounds nuw %struct._zval_struct, ptr %381, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8, !tbaa !15
  call void @zend_array_destroy(ptr noundef %383)
  br label %384

384:                                              ; preds = %378
  br label %385

385:                                              ; preds = %384
  %386 = load ptr, ptr %4, align 8, !tbaa !9
  %387 = getelementptr inbounds nuw %struct._zval_struct, ptr %386, i32 0, i32 1
  store i32 2, ptr %387, align 8, !tbaa !15
  br label %388

388:                                              ; preds = %385
  br label %389

389:                                              ; preds = %388
  store i32 1, ptr %26, align 4
  br label %416

390:                                              ; No predecessors!
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391, %375
  %393 = load i64, ptr %36, align 8, !tbaa !13
  %394 = trunc i64 %393 to i32
  store i32 %394, ptr %31, align 4, !tbaa !11
  br label %395

395:                                              ; preds = %410, %392
  %396 = load i64, ptr %9, align 8, !tbaa !13
  %397 = icmp sgt i64 %396, 0
  br i1 %397, label %398, label %408

398:                                              ; preds = %395
  %399 = load ptr, ptr %5, align 8, !tbaa !16
  %400 = load i8, ptr %399, align 1, !tbaa !15
  %401 = sext i8 %400 to i32
  %402 = icmp sge i32 %401, 48
  br i1 %402, label %403, label %408

403:                                              ; preds = %398
  %404 = load ptr, ptr %5, align 8, !tbaa !16
  %405 = load i8, ptr %404, align 1, !tbaa !15
  %406 = sext i8 %405 to i32
  %407 = icmp sle i32 %406, 57
  br label %408

408:                                              ; preds = %403, %398, %395
  %409 = phi i1 [ false, %398 ], [ false, %395 ], [ %407, %403 ]
  br i1 %409, label %410, label %415

410:                                              ; preds = %408
  %411 = load ptr, ptr %5, align 8, !tbaa !16
  %412 = getelementptr inbounds nuw i8, ptr %411, i32 1
  store ptr %412, ptr %5, align 8, !tbaa !16
  %413 = load i64, ptr %9, align 8, !tbaa !13
  %414 = add nsw i64 %413, -1
  store i64 %414, ptr %9, align 8, !tbaa !13
  br label %395

415:                                              ; preds = %408
  store i32 0, ptr %26, align 4
  br label %416

416:                                              ; preds = %415, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  %417 = load i32, ptr %26, align 4
  switch i32 %417, label %1245 [
    i32 0, label %418
  ]

418:                                              ; preds = %416
  br label %429

419:                                              ; preds = %361, %355
  %420 = load i8, ptr %30, align 1, !tbaa !15
  %421 = sext i8 %420 to i32
  %422 = icmp eq i32 %421, 42
  br i1 %422, label %423, label %428

423:                                              ; preds = %419
  store i32 -1, ptr %31, align 4, !tbaa !11
  %424 = load ptr, ptr %5, align 8, !tbaa !16
  %425 = getelementptr inbounds nuw i8, ptr %424, i32 1
  store ptr %425, ptr %5, align 8, !tbaa !16
  %426 = load i64, ptr %9, align 8, !tbaa !13
  %427 = add nsw i64 %426, -1
  store i64 %427, ptr %9, align 8, !tbaa !13
  br label %428

428:                                              ; preds = %423, %419
  br label %429

429:                                              ; preds = %428, %418
  br label %430

430:                                              ; preds = %429, %349
  %431 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %431, ptr %33, align 8, !tbaa !16
  %432 = load i32, ptr %31, align 4, !tbaa !11
  store i32 %432, ptr %32, align 4, !tbaa !11
  br label %433

433:                                              ; preds = %443, %430
  %434 = load i64, ptr %9, align 8, !tbaa !13
  %435 = icmp sgt i64 %434, 0
  br i1 %435, label %436, label %441

436:                                              ; preds = %433
  %437 = load ptr, ptr %5, align 8, !tbaa !16
  %438 = load i8, ptr %437, align 1, !tbaa !15
  %439 = sext i8 %438 to i32
  %440 = icmp ne i32 %439, 47
  br label %441

441:                                              ; preds = %436, %433
  %442 = phi i1 [ false, %433 ], [ %440, %436 ]
  br i1 %442, label %443, label %448

443:                                              ; preds = %441
  %444 = load i64, ptr %9, align 8, !tbaa !13
  %445 = add nsw i64 %444, -1
  store i64 %445, ptr %9, align 8, !tbaa !13
  %446 = load ptr, ptr %5, align 8, !tbaa !16
  %447 = getelementptr inbounds nuw i8, ptr %446, i32 1
  store ptr %447, ptr %5, align 8, !tbaa !16
  br label %433

448:                                              ; preds = %441
  %449 = load ptr, ptr %5, align 8, !tbaa !16
  %450 = load ptr, ptr %33, align 8, !tbaa !16
  %451 = ptrtoint ptr %449 to i64
  %452 = ptrtoint ptr %450 to i64
  %453 = sub i64 %451, %452
  %454 = trunc i64 %453 to i32
  store i32 %454, ptr %34, align 4, !tbaa !11
  %455 = load i32, ptr %34, align 4, !tbaa !11
  %456 = icmp sgt i32 %455, 200
  br i1 %456, label %457, label %458

457:                                              ; preds = %448
  store i32 200, ptr %34, align 4, !tbaa !11
  br label %458

458:                                              ; preds = %457, %448
  %459 = load i8, ptr %29, align 1, !tbaa !15
  %460 = sext i8 %459 to i32
  switch i32 %460, label %489 [
    i32 88, label %461
    i32 64, label %468
    i32 97, label %469
    i32 65, label %469
    i32 90, label %469
    i32 104, label %471
    i32 72, label %471
    i32 99, label %482
    i32 67, label %482
    i32 120, label %482
    i32 115, label %483
    i32 83, label %483
    i32 110, label %483
    i32 118, label %483
    i32 105, label %484
    i32 73, label %484
    i32 108, label %485
    i32 76, label %485
    i32 78, label %485
    i32 86, label %485
    i32 113, label %486
    i32 81, label %486
    i32 74, label %486
    i32 80, label %486
    i32 102, label %487
    i32 103, label %487
    i32 71, label %487
    i32 100, label %488
    i32 101, label %488
    i32 69, label %488
  ]

461:                                              ; preds = %458
  store i32 -1, ptr %35, align 4, !tbaa !11
  %462 = load i32, ptr %31, align 4, !tbaa !11
  %463 = icmp slt i32 %462, 0
  br i1 %463, label %464, label %467

464:                                              ; preds = %461
  %465 = load i8, ptr %29, align 1, !tbaa !15
  %466 = sext i8 %465 to i32
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str, i32 noundef %466)
  store i32 1, ptr %31, align 4, !tbaa !11
  br label %467

467:                                              ; preds = %464, %461
  br label %497

468:                                              ; preds = %458
  store i32 0, ptr %35, align 4, !tbaa !11
  br label %497

469:                                              ; preds = %458, %458, %458
  %470 = load i32, ptr %31, align 4, !tbaa !11
  store i32 %470, ptr %35, align 4, !tbaa !11
  store i32 1, ptr %31, align 4, !tbaa !11
  br label %497

471:                                              ; preds = %458, %458
  %472 = load i32, ptr %31, align 4, !tbaa !11
  %473 = icmp sgt i32 %472, 0
  br i1 %473, label %474, label %478

474:                                              ; preds = %471
  %475 = load i32, ptr %31, align 4, !tbaa !11
  %476 = add i32 %475, 1
  %477 = udiv i32 %476, 2
  br label %480

478:                                              ; preds = %471
  %479 = load i32, ptr %31, align 4, !tbaa !11
  br label %480

480:                                              ; preds = %478, %474
  %481 = phi i32 [ %477, %474 ], [ %479, %478 ]
  store i32 %481, ptr %35, align 4, !tbaa !11
  store i32 1, ptr %31, align 4, !tbaa !11
  br label %497

482:                                              ; preds = %458, %458, %458
  store i32 1, ptr %35, align 4, !tbaa !11
  br label %497

483:                                              ; preds = %458, %458, %458, %458
  store i32 2, ptr %35, align 4, !tbaa !11
  br label %497

484:                                              ; preds = %458, %458
  store i32 4, ptr %35, align 4, !tbaa !11
  br label %497

485:                                              ; preds = %458, %458, %458, %458
  store i32 4, ptr %35, align 4, !tbaa !11
  br label %497

486:                                              ; preds = %458, %458, %458, %458
  store i32 8, ptr %35, align 4, !tbaa !11
  br label %497

487:                                              ; preds = %458, %458, %458
  store i32 4, ptr %35, align 4, !tbaa !11
  br label %497

488:                                              ; preds = %458, %458, %458
  store i32 8, ptr %35, align 4, !tbaa !11
  br label %497

489:                                              ; preds = %458
  %490 = load i8, ptr %29, align 1, !tbaa !15
  %491 = sext i8 %490 to i32
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.11, i32 noundef %491)
  br label %492

492:                                              ; preds = %489
  %493 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !24
  %494 = icmp ne ptr %493, null
  call void @llvm.assume(i1 %494)
  store i32 1, ptr %26, align 4
  br label %1245

495:                                              ; No predecessors!
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496, %488, %487, %486, %485, %484, %483, %482, %480, %469, %468, %467
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %498

498:                                              ; preds = %1233, %497
  %499 = load i32, ptr %12, align 4, !tbaa !11
  %500 = load i32, ptr %31, align 4, !tbaa !11
  %501 = icmp ne i32 %499, %500
  br i1 %501, label %502, label %1236

502:                                              ; preds = %498
  %503 = load i32, ptr %35, align 4, !tbaa !11
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %529

505:                                              ; preds = %502
  %506 = load i32, ptr %35, align 4, !tbaa !11
  %507 = icmp ne i32 %506, -1
  br i1 %507, label %508, label %529

508:                                              ; preds = %505
  %509 = load i32, ptr %35, align 4, !tbaa !11
  %510 = sub nsw i32 2147483647, %509
  %511 = add nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = load i64, ptr %10, align 8, !tbaa !13
  %514 = icmp slt i64 %512, %513
  br i1 %514, label %515, label %529

515:                                              ; preds = %508
  %516 = load i8, ptr %29, align 1, !tbaa !15
  %517 = sext i8 %516 to i32
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.10, i32 noundef %517)
  %518 = load ptr, ptr %4, align 8, !tbaa !9
  %519 = getelementptr inbounds nuw %struct._zval_struct, ptr %518, i32 0, i32 0
  %520 = load ptr, ptr %519, align 8, !tbaa !15
  call void @zend_array_destroy(ptr noundef %520)
  br label %521

521:                                              ; preds = %515
  br label %522

522:                                              ; preds = %521
  %523 = load ptr, ptr %4, align 8, !tbaa !9
  %524 = getelementptr inbounds nuw %struct._zval_struct, ptr %523, i32 0, i32 1
  store i32 2, ptr %524, align 8, !tbaa !15
  br label %525

525:                                              ; preds = %522
  br label %526

526:                                              ; preds = %525
  store i32 1, ptr %26, align 4
  br label %1245

527:                                              ; No predecessors!
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528, %508, %505, %502
  %530 = load i64, ptr %10, align 8, !tbaa !13
  %531 = load i32, ptr %35, align 4, !tbaa !11
  %532 = sext i32 %531 to i64
  %533 = add nsw i64 %530, %532
  %534 = load i64, ptr %11, align 8, !tbaa !13
  %535 = icmp sle i64 %533, %534
  br i1 %535, label %536, label %1204

536:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #15
  %537 = load i32, ptr %31, align 4, !tbaa !11
  %538 = icmp eq i32 %537, 1
  br i1 %538, label %539, label %547

539:                                              ; preds = %536
  %540 = load i32, ptr %34, align 4, !tbaa !11
  %541 = icmp sgt i32 %540, 0
  br i1 %541, label %542, label %547

542:                                              ; preds = %539
  %543 = load ptr, ptr %33, align 8, !tbaa !16
  %544 = load i32, ptr %34, align 4, !tbaa !11
  %545 = sext i32 %544 to i64
  %546 = call ptr @zend_string_init_fast(ptr noundef %543, i64 noundef %545)
  store ptr %546, ptr %37, align 8, !tbaa !55
  br label %568

547:                                              ; preds = %539, %536
  call void @llvm.lifetime.start.p0(i64 21, ptr %39) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #15
  %548 = getelementptr inbounds [21 x i8], ptr %39, i64 0, i64 0
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 21
  %550 = getelementptr inbounds i8, ptr %549, i64 -1
  %551 = load i32, ptr %12, align 4, !tbaa !11
  %552 = add nsw i32 %551, 1
  %553 = sext i32 %552 to i64
  %554 = call ptr @zend_print_ulong_to_buf(ptr noundef %550, i64 noundef %553)
  store ptr %554, ptr %40, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #15
  %555 = getelementptr inbounds [21 x i8], ptr %39, i64 0, i64 0
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 21
  %557 = getelementptr inbounds i8, ptr %556, i64 -1
  %558 = load ptr, ptr %40, align 8, !tbaa !16
  %559 = ptrtoint ptr %557 to i64
  %560 = ptrtoint ptr %558 to i64
  %561 = sub i64 %559, %560
  store i64 %561, ptr %41, align 8, !tbaa !13
  %562 = load ptr, ptr %33, align 8, !tbaa !16
  %563 = load i32, ptr %34, align 4, !tbaa !11
  %564 = sext i32 %563 to i64
  %565 = load ptr, ptr %40, align 8, !tbaa !16
  %566 = load i64, ptr %41, align 8, !tbaa !13
  %567 = call ptr @zend_string_concat2(ptr noundef %562, i64 noundef %564, ptr noundef %565, i64 noundef %566)
  store ptr %567, ptr %37, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 21, ptr %39) #15
  br label %568

568:                                              ; preds = %547, %542
  %569 = load i8, ptr %29, align 1, !tbaa !15
  %570 = sext i8 %569 to i32
  switch i32 %570, label %1185 [
    i32 97, label %571
    i32 65, label %609
    i32 90, label %710
    i32 104, label %770
    i32 72, label %770
    i32 99, label %893
    i32 67, label %893
    i32 115, label %923
    i32 83, label %923
    i32 110, label %923
    i32 118, label %923
    i32 105, label %965
    i32 73, label %965
    i32 108, label %997
    i32 76, label %997
    i32 78, label %997
    i32 86, label %997
    i32 113, label %1039
    i32 81, label %1039
    i32 74, label %1039
    i32 80, label %1039
    i32 102, label %1078
    i32 103, label %1078
    i32 71, label %1078
    i32 100, label %1116
    i32 101, label %1116
    i32 69, label %1116
    i32 120, label %1185
    i32 88, label %1153
    i32 64, label %1171
  ]

571:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #15
  %572 = load i64, ptr %11, align 8, !tbaa !13
  %573 = load i64, ptr %10, align 8, !tbaa !13
  %574 = sub nsw i64 %572, %573
  store i64 %574, ptr %42, align 8, !tbaa !13
  %575 = load i32, ptr %35, align 4, !tbaa !11
  %576 = icmp sge i32 %575, 0
  br i1 %576, label %577, label %585

577:                                              ; preds = %571
  %578 = load i64, ptr %42, align 8, !tbaa !13
  %579 = load i32, ptr %35, align 4, !tbaa !11
  %580 = sext i32 %579 to i64
  %581 = icmp sgt i64 %578, %580
  br i1 %581, label %582, label %585

582:                                              ; preds = %577
  %583 = load i32, ptr %35, align 4, !tbaa !11
  %584 = sext i32 %583 to i64
  store i64 %584, ptr %42, align 8, !tbaa !13
  br label %585

585:                                              ; preds = %582, %577, %571
  %586 = load i64, ptr %42, align 8, !tbaa !13
  %587 = trunc i64 %586 to i32
  store i32 %587, ptr %35, align 4, !tbaa !11
  br label %588

588:                                              ; preds = %585
  br label %589

589:                                              ; preds = %588
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #15
  store ptr %38, ptr %43, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #15
  %590 = load ptr, ptr %6, align 8, !tbaa !16
  %591 = load i64, ptr %10, align 8, !tbaa !13
  %592 = getelementptr inbounds i8, ptr %590, i64 %591
  %593 = load i64, ptr %42, align 8, !tbaa !13
  %594 = call ptr @zend_string_init(ptr noundef %592, i64 noundef %593, i1 noundef zeroext false)
  store ptr %594, ptr %44, align 8, !tbaa !55
  %595 = load ptr, ptr %44, align 8, !tbaa !55
  %596 = load ptr, ptr %43, align 8, !tbaa !9
  %597 = getelementptr inbounds nuw %struct._zval_struct, ptr %596, i32 0, i32 0
  store ptr %595, ptr %597, align 8, !tbaa !15
  %598 = load ptr, ptr %43, align 8, !tbaa !9
  %599 = getelementptr inbounds nuw %struct._zval_struct, ptr %598, i32 0, i32 1
  store i32 262, ptr %599, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #15
  br label %600

600:                                              ; preds = %589
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  %604 = load ptr, ptr %4, align 8, !tbaa !9
  %605 = getelementptr inbounds nuw %struct._zval_struct, ptr %604, i32 0, i32 0
  %606 = load ptr, ptr %605, align 8, !tbaa !15
  %607 = load ptr, ptr %37, align 8, !tbaa !55
  %608 = call ptr @zend_symtable_update(ptr noundef %606, ptr noundef %607, ptr noundef %38)
  store i32 30, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #15
  br label %1185

609:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #15
  store i8 0, ptr %45, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #15
  store i8 32, ptr %46, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #15
  store i8 9, ptr %47, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #15
  store i8 13, ptr %48, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #15
  store i8 10, ptr %49, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #15
  %610 = load i64, ptr %11, align 8, !tbaa !13
  %611 = load i64, ptr %10, align 8, !tbaa !13
  %612 = sub nsw i64 %610, %611
  store i64 %612, ptr %50, align 8, !tbaa !13
  %613 = load i32, ptr %35, align 4, !tbaa !11
  %614 = icmp sge i32 %613, 0
  br i1 %614, label %615, label %623

615:                                              ; preds = %609
  %616 = load i64, ptr %50, align 8, !tbaa !13
  %617 = load i32, ptr %35, align 4, !tbaa !11
  %618 = sext i32 %617 to i64
  %619 = icmp sgt i64 %616, %618
  br i1 %619, label %620, label %623

620:                                              ; preds = %615
  %621 = load i32, ptr %35, align 4, !tbaa !11
  %622 = sext i32 %621 to i64
  store i64 %622, ptr %50, align 8, !tbaa !13
  br label %623

623:                                              ; preds = %620, %615, %609
  %624 = load i64, ptr %50, align 8, !tbaa !13
  %625 = trunc i64 %624 to i32
  store i32 %625, ptr %35, align 4, !tbaa !11
  br label %626

626:                                              ; preds = %686, %623
  %627 = load i64, ptr %50, align 8, !tbaa !13
  %628 = add nsw i64 %627, -1
  store i64 %628, ptr %50, align 8, !tbaa !13
  %629 = icmp sge i64 %628, 0
  br i1 %629, label %630, label %687

630:                                              ; preds = %626
  %631 = load ptr, ptr %6, align 8, !tbaa !16
  %632 = load i64, ptr %10, align 8, !tbaa !13
  %633 = load i64, ptr %50, align 8, !tbaa !13
  %634 = add nsw i64 %632, %633
  %635 = getelementptr inbounds i8, ptr %631, i64 %634
  %636 = load i8, ptr %635, align 1, !tbaa !15
  %637 = sext i8 %636 to i32
  %638 = load i8, ptr %45, align 1, !tbaa !15
  %639 = sext i8 %638 to i32
  %640 = icmp ne i32 %637, %639
  br i1 %640, label %641, label %686

641:                                              ; preds = %630
  %642 = load ptr, ptr %6, align 8, !tbaa !16
  %643 = load i64, ptr %10, align 8, !tbaa !13
  %644 = load i64, ptr %50, align 8, !tbaa !13
  %645 = add nsw i64 %643, %644
  %646 = getelementptr inbounds i8, ptr %642, i64 %645
  %647 = load i8, ptr %646, align 1, !tbaa !15
  %648 = sext i8 %647 to i32
  %649 = load i8, ptr %46, align 1, !tbaa !15
  %650 = sext i8 %649 to i32
  %651 = icmp ne i32 %648, %650
  br i1 %651, label %652, label %686

652:                                              ; preds = %641
  %653 = load ptr, ptr %6, align 8, !tbaa !16
  %654 = load i64, ptr %10, align 8, !tbaa !13
  %655 = load i64, ptr %50, align 8, !tbaa !13
  %656 = add nsw i64 %654, %655
  %657 = getelementptr inbounds i8, ptr %653, i64 %656
  %658 = load i8, ptr %657, align 1, !tbaa !15
  %659 = sext i8 %658 to i32
  %660 = load i8, ptr %47, align 1, !tbaa !15
  %661 = sext i8 %660 to i32
  %662 = icmp ne i32 %659, %661
  br i1 %662, label %663, label %686

663:                                              ; preds = %652
  %664 = load ptr, ptr %6, align 8, !tbaa !16
  %665 = load i64, ptr %10, align 8, !tbaa !13
  %666 = load i64, ptr %50, align 8, !tbaa !13
  %667 = add nsw i64 %665, %666
  %668 = getelementptr inbounds i8, ptr %664, i64 %667
  %669 = load i8, ptr %668, align 1, !tbaa !15
  %670 = sext i8 %669 to i32
  %671 = load i8, ptr %48, align 1, !tbaa !15
  %672 = sext i8 %671 to i32
  %673 = icmp ne i32 %670, %672
  br i1 %673, label %674, label %686

674:                                              ; preds = %663
  %675 = load ptr, ptr %6, align 8, !tbaa !16
  %676 = load i64, ptr %10, align 8, !tbaa !13
  %677 = load i64, ptr %50, align 8, !tbaa !13
  %678 = add nsw i64 %676, %677
  %679 = getelementptr inbounds i8, ptr %675, i64 %678
  %680 = load i8, ptr %679, align 1, !tbaa !15
  %681 = sext i8 %680 to i32
  %682 = load i8, ptr %49, align 1, !tbaa !15
  %683 = sext i8 %682 to i32
  %684 = icmp ne i32 %681, %683
  br i1 %684, label %685, label %686

685:                                              ; preds = %674
  br label %687

686:                                              ; preds = %674, %663, %652, %641, %630
  br label %626

687:                                              ; preds = %685, %626
  br label %688

688:                                              ; preds = %687
  br label %689

689:                                              ; preds = %688
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #15
  store ptr %38, ptr %51, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #15
  %690 = load ptr, ptr %6, align 8, !tbaa !16
  %691 = load i64, ptr %10, align 8, !tbaa !13
  %692 = getelementptr inbounds i8, ptr %690, i64 %691
  %693 = load i64, ptr %50, align 8, !tbaa !13
  %694 = add nsw i64 %693, 1
  %695 = call ptr @zend_string_init(ptr noundef %692, i64 noundef %694, i1 noundef zeroext false)
  store ptr %695, ptr %52, align 8, !tbaa !55
  %696 = load ptr, ptr %52, align 8, !tbaa !55
  %697 = load ptr, ptr %51, align 8, !tbaa !9
  %698 = getelementptr inbounds nuw %struct._zval_struct, ptr %697, i32 0, i32 0
  store ptr %696, ptr %698, align 8, !tbaa !15
  %699 = load ptr, ptr %51, align 8, !tbaa !9
  %700 = getelementptr inbounds nuw %struct._zval_struct, ptr %699, i32 0, i32 1
  store i32 262, ptr %700, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #15
  br label %701

701:                                              ; preds = %689
  br label %702

702:                                              ; preds = %701
  br label %703

703:                                              ; preds = %702
  br label %704

704:                                              ; preds = %703
  %705 = load ptr, ptr %4, align 8, !tbaa !9
  %706 = getelementptr inbounds nuw %struct._zval_struct, ptr %705, i32 0, i32 0
  %707 = load ptr, ptr %706, align 8, !tbaa !15
  %708 = load ptr, ptr %37, align 8, !tbaa !55
  %709 = call ptr @zend_symtable_update(ptr noundef %707, ptr noundef %708, ptr noundef %38)
  store i32 30, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #15
  br label %1185

710:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #15
  store i8 0, ptr %53, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #15
  %711 = load i64, ptr %11, align 8, !tbaa !13
  %712 = load i64, ptr %10, align 8, !tbaa !13
  %713 = sub nsw i64 %711, %712
  store i64 %713, ptr %55, align 8, !tbaa !13
  %714 = load i32, ptr %35, align 4, !tbaa !11
  %715 = icmp sge i32 %714, 0
  br i1 %715, label %716, label %724

716:                                              ; preds = %710
  %717 = load i64, ptr %55, align 8, !tbaa !13
  %718 = load i32, ptr %35, align 4, !tbaa !11
  %719 = sext i32 %718 to i64
  %720 = icmp sgt i64 %717, %719
  br i1 %720, label %721, label %724

721:                                              ; preds = %716
  %722 = load i32, ptr %35, align 4, !tbaa !11
  %723 = sext i32 %722 to i64
  store i64 %723, ptr %55, align 8, !tbaa !13
  br label %724

724:                                              ; preds = %721, %716, %710
  %725 = load i64, ptr %55, align 8, !tbaa !13
  %726 = trunc i64 %725 to i32
  store i32 %726, ptr %35, align 4, !tbaa !11
  store i64 0, ptr %54, align 8, !tbaa !13
  br label %727

727:                                              ; preds = %744, %724
  %728 = load i64, ptr %54, align 8, !tbaa !13
  %729 = load i64, ptr %55, align 8, !tbaa !13
  %730 = icmp slt i64 %728, %729
  br i1 %730, label %731, label %747

731:                                              ; preds = %727
  %732 = load ptr, ptr %6, align 8, !tbaa !16
  %733 = load i64, ptr %10, align 8, !tbaa !13
  %734 = load i64, ptr %54, align 8, !tbaa !13
  %735 = add nsw i64 %733, %734
  %736 = getelementptr inbounds i8, ptr %732, i64 %735
  %737 = load i8, ptr %736, align 1, !tbaa !15
  %738 = sext i8 %737 to i32
  %739 = load i8, ptr %53, align 1, !tbaa !15
  %740 = sext i8 %739 to i32
  %741 = icmp eq i32 %738, %740
  br i1 %741, label %742, label %743

742:                                              ; preds = %731
  br label %747

743:                                              ; preds = %731
  br label %744

744:                                              ; preds = %743
  %745 = load i64, ptr %54, align 8, !tbaa !13
  %746 = add nsw i64 %745, 1
  store i64 %746, ptr %54, align 8, !tbaa !13
  br label %727

747:                                              ; preds = %742, %727
  %748 = load i64, ptr %54, align 8, !tbaa !13
  store i64 %748, ptr %55, align 8, !tbaa !13
  br label %749

749:                                              ; preds = %747
  br label %750

750:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #15
  store ptr %38, ptr %56, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #15
  %751 = load ptr, ptr %6, align 8, !tbaa !16
  %752 = load i64, ptr %10, align 8, !tbaa !13
  %753 = getelementptr inbounds i8, ptr %751, i64 %752
  %754 = load i64, ptr %55, align 8, !tbaa !13
  %755 = call ptr @zend_string_init(ptr noundef %753, i64 noundef %754, i1 noundef zeroext false)
  store ptr %755, ptr %57, align 8, !tbaa !55
  %756 = load ptr, ptr %57, align 8, !tbaa !55
  %757 = load ptr, ptr %56, align 8, !tbaa !9
  %758 = getelementptr inbounds nuw %struct._zval_struct, ptr %757, i32 0, i32 0
  store ptr %756, ptr %758, align 8, !tbaa !15
  %759 = load ptr, ptr %56, align 8, !tbaa !9
  %760 = getelementptr inbounds nuw %struct._zval_struct, ptr %759, i32 0, i32 1
  store i32 262, ptr %760, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #15
  br label %761

761:                                              ; preds = %750
  br label %762

762:                                              ; preds = %761
  br label %763

763:                                              ; preds = %762
  br label %764

764:                                              ; preds = %763
  %765 = load ptr, ptr %4, align 8, !tbaa !9
  %766 = getelementptr inbounds nuw %struct._zval_struct, ptr %765, i32 0, i32 0
  %767 = load ptr, ptr %766, align 8, !tbaa !15
  %768 = load ptr, ptr %37, align 8, !tbaa !55
  %769 = call ptr @zend_symtable_update(ptr noundef %767, ptr noundef %768, ptr noundef %38)
  store i32 30, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #15
  br label %1185

770:                                              ; preds = %568, %568
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #15
  %771 = load i64, ptr %11, align 8, !tbaa !13
  %772 = load i64, ptr %10, align 8, !tbaa !13
  %773 = sub nsw i64 %771, %772
  %774 = mul nsw i64 %773, 2
  store i64 %774, ptr %58, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #15
  %775 = load i8, ptr %29, align 1, !tbaa !15
  %776 = sext i8 %775 to i32
  %777 = icmp eq i32 %776, 104
  %778 = select i1 %777, i32 0, i32 4
  store i32 %778, ptr %59, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #15
  store i32 1, ptr %60, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #15
  %779 = load i32, ptr %35, align 4, !tbaa !11
  %780 = icmp sgt i32 %779, 1073741823
  br i1 %780, label %781, label %788

781:                                              ; preds = %770
  %782 = load ptr, ptr %37, align 8, !tbaa !55
  call void @zend_string_release(ptr noundef %782)
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.12, i32 noundef 1073741823)
  br label %783

783:                                              ; preds = %781
  %784 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !24
  %785 = icmp ne ptr %784, null
  call void @llvm.assume(i1 %785)
  store i32 1, ptr %26, align 4
  br label %891

786:                                              ; No predecessors!
  br label %787

787:                                              ; preds = %786
  br label %788

788:                                              ; preds = %787, %770
  %789 = load i32, ptr %35, align 4, !tbaa !11
  %790 = icmp sge i32 %789, 0
  br i1 %790, label %791, label %801

791:                                              ; preds = %788
  %792 = load i64, ptr %58, align 8, !tbaa !13
  %793 = load i32, ptr %35, align 4, !tbaa !11
  %794 = mul nsw i32 %793, 2
  %795 = sext i32 %794 to i64
  %796 = icmp sgt i64 %792, %795
  br i1 %796, label %797, label %801

797:                                              ; preds = %791
  %798 = load i32, ptr %35, align 4, !tbaa !11
  %799 = mul nsw i32 %798, 2
  %800 = sext i32 %799 to i64
  store i64 %800, ptr %58, align 8, !tbaa !13
  br label %801

801:                                              ; preds = %797, %791, %788
  %802 = load i64, ptr %58, align 8, !tbaa !13
  %803 = icmp sgt i64 %802, 0
  br i1 %803, label %804, label %813

804:                                              ; preds = %801
  %805 = load i32, ptr %32, align 4, !tbaa !11
  %806 = icmp sgt i32 %805, 0
  br i1 %806, label %807, label %813

807:                                              ; preds = %804
  %808 = load i32, ptr %32, align 4, !tbaa !11
  %809 = srem i32 %808, 2
  %810 = sext i32 %809 to i64
  %811 = load i64, ptr %58, align 8, !tbaa !13
  %812 = sub nsw i64 %811, %810
  store i64 %812, ptr %58, align 8, !tbaa !13
  br label %813

813:                                              ; preds = %807, %804, %801
  %814 = load i64, ptr %58, align 8, !tbaa !13
  %815 = call ptr @zend_string_alloc(i64 noundef %814, i1 noundef zeroext false)
  store ptr %815, ptr %61, align 8, !tbaa !55
  store i64 0, ptr %63, align 8, !tbaa !13
  store i64 0, ptr %62, align 8, !tbaa !13
  br label %816

816:                                              ; preds = %861, %813
  %817 = load i64, ptr %63, align 8, !tbaa !13
  %818 = load i64, ptr %58, align 8, !tbaa !13
  %819 = icmp slt i64 %817, %818
  br i1 %819, label %820, label %864

820:                                              ; preds = %816
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #15
  %821 = load ptr, ptr %6, align 8, !tbaa !16
  %822 = load i64, ptr %10, align 8, !tbaa !13
  %823 = load i64, ptr %62, align 8, !tbaa !13
  %824 = add nsw i64 %822, %823
  %825 = getelementptr inbounds i8, ptr %821, i64 %824
  %826 = load i8, ptr %825, align 1, !tbaa !15
  %827 = sext i8 %826 to i32
  %828 = load i32, ptr %59, align 4, !tbaa !11
  %829 = ashr i32 %827, %828
  %830 = and i32 %829, 15
  %831 = trunc i32 %830 to i8
  store i8 %831, ptr %64, align 1, !tbaa !15
  %832 = load i8, ptr %64, align 1, !tbaa !15
  %833 = sext i8 %832 to i32
  %834 = icmp slt i32 %833, 10
  br i1 %834, label %835, label %840

835:                                              ; preds = %820
  %836 = load i8, ptr %64, align 1, !tbaa !15
  %837 = sext i8 %836 to i32
  %838 = add nsw i32 %837, 48
  %839 = trunc i32 %838 to i8
  store i8 %839, ptr %64, align 1, !tbaa !15
  br label %845

840:                                              ; preds = %820
  %841 = load i8, ptr %64, align 1, !tbaa !15
  %842 = sext i8 %841 to i32
  %843 = add nsw i32 %842, 87
  %844 = trunc i32 %843 to i8
  store i8 %844, ptr %64, align 1, !tbaa !15
  br label %845

845:                                              ; preds = %840, %835
  %846 = load i8, ptr %64, align 1, !tbaa !15
  %847 = load ptr, ptr %61, align 8, !tbaa !55
  %848 = getelementptr inbounds nuw %struct._zend_string, ptr %847, i32 0, i32 3
  %849 = load i64, ptr %63, align 8, !tbaa !13
  %850 = getelementptr inbounds [1 x i8], ptr %848, i64 0, i64 %849
  store i8 %846, ptr %850, align 1, !tbaa !15
  %851 = load i32, ptr %59, align 4, !tbaa !11
  %852 = add nsw i32 %851, 4
  %853 = and i32 %852, 7
  store i32 %853, ptr %59, align 4, !tbaa !11
  %854 = load i32, ptr %60, align 4, !tbaa !11
  %855 = add nsw i32 %854, -1
  store i32 %855, ptr %60, align 4, !tbaa !11
  %856 = icmp eq i32 %854, 0
  br i1 %856, label %857, label %860

857:                                              ; preds = %845
  %858 = load i64, ptr %62, align 8, !tbaa !13
  %859 = add nsw i64 %858, 1
  store i64 %859, ptr %62, align 8, !tbaa !13
  store i32 1, ptr %60, align 4, !tbaa !11
  br label %860

860:                                              ; preds = %857, %845
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #15
  br label %861

861:                                              ; preds = %860
  %862 = load i64, ptr %63, align 8, !tbaa !13
  %863 = add nsw i64 %862, 1
  store i64 %863, ptr %63, align 8, !tbaa !13
  br label %816

864:                                              ; preds = %816
  %865 = load ptr, ptr %61, align 8, !tbaa !55
  %866 = getelementptr inbounds nuw %struct._zend_string, ptr %865, i32 0, i32 3
  %867 = load i64, ptr %58, align 8, !tbaa !13
  %868 = getelementptr inbounds [1 x i8], ptr %866, i64 0, i64 %867
  store i8 0, ptr %868, align 1, !tbaa !15
  br label %869

869:                                              ; preds = %864
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #15
  store ptr %38, ptr %65, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #15
  %870 = load ptr, ptr %61, align 8, !tbaa !55
  store ptr %870, ptr %66, align 8, !tbaa !55
  %871 = load ptr, ptr %66, align 8, !tbaa !55
  %872 = load ptr, ptr %65, align 8, !tbaa !9
  %873 = getelementptr inbounds nuw %struct._zval_struct, ptr %872, i32 0, i32 0
  store ptr %871, ptr %873, align 8, !tbaa !15
  %874 = load ptr, ptr %66, align 8, !tbaa !55
  %875 = getelementptr inbounds nuw %struct._zend_string, ptr %874, i32 0, i32 0
  %876 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %875, i32 0, i32 1
  %877 = load i32, ptr %876, align 4, !tbaa !15
  %878 = call i32 @zval_gc_flags(i32 noundef %877)
  %879 = and i32 %878, 64
  %880 = icmp ne i32 %879, 0
  %881 = select i1 %880, i32 6, i32 262
  %882 = load ptr, ptr %65, align 8, !tbaa !9
  %883 = getelementptr inbounds nuw %struct._zval_struct, ptr %882, i32 0, i32 1
  store i32 %881, ptr %883, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #15
  br label %884

884:                                              ; preds = %869
  br label %885

885:                                              ; preds = %884
  %886 = load ptr, ptr %4, align 8, !tbaa !9
  %887 = getelementptr inbounds nuw %struct._zval_struct, ptr %886, i32 0, i32 0
  %888 = load ptr, ptr %887, align 8, !tbaa !15
  %889 = load ptr, ptr %37, align 8, !tbaa !55
  %890 = call ptr @zend_symtable_update(ptr noundef %888, ptr noundef %889, ptr noundef %38)
  store i32 30, ptr %26, align 4
  br label %891

891:                                              ; preds = %885, %783
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #15
  %892 = load i32, ptr %26, align 4
  switch i32 %892, label %1201 [
    i32 30, label %1185
  ]

893:                                              ; preds = %568, %568
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #15
  %894 = load ptr, ptr %6, align 8, !tbaa !16
  %895 = load i64, ptr %10, align 8, !tbaa !13
  %896 = getelementptr inbounds i8, ptr %894, i64 %895
  %897 = load i8, ptr %896, align 1, !tbaa !15
  store i8 %897, ptr %67, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #15
  %898 = load i8, ptr %29, align 1, !tbaa !15
  %899 = sext i8 %898 to i32
  %900 = icmp eq i32 %899, 99
  br i1 %900, label %901, label %904

901:                                              ; preds = %893
  %902 = load i8, ptr %67, align 1, !tbaa !15
  %903 = sext i8 %902 to i32
  br label %907

904:                                              ; preds = %893
  %905 = load i8, ptr %67, align 1, !tbaa !15
  %906 = zext i8 %905 to i32
  br label %907

907:                                              ; preds = %904, %901
  %908 = phi i32 [ %903, %901 ], [ %906, %904 ]
  %909 = sext i32 %908 to i64
  store i64 %909, ptr %68, align 8, !tbaa !13
  br label %910

910:                                              ; preds = %907
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #15
  store ptr %38, ptr %69, align 8, !tbaa !9
  %911 = load i64, ptr %68, align 8, !tbaa !13
  %912 = load ptr, ptr %69, align 8, !tbaa !9
  %913 = getelementptr inbounds nuw %struct._zval_struct, ptr %912, i32 0, i32 0
  store i64 %911, ptr %913, align 8, !tbaa !15
  %914 = load ptr, ptr %69, align 8, !tbaa !9
  %915 = getelementptr inbounds nuw %struct._zval_struct, ptr %914, i32 0, i32 1
  store i32 4, ptr %915, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #15
  br label %916

916:                                              ; preds = %910
  br label %917

917:                                              ; preds = %916
  %918 = load ptr, ptr %4, align 8, !tbaa !9
  %919 = getelementptr inbounds nuw %struct._zval_struct, ptr %918, i32 0, i32 0
  %920 = load ptr, ptr %919, align 8, !tbaa !15
  %921 = load ptr, ptr %37, align 8, !tbaa !55
  %922 = call ptr @zend_symtable_update(ptr noundef %920, ptr noundef %921, ptr noundef %38)
  store i32 30, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #15
  br label %1185

923:                                              ; preds = %568, %568, %568, %568
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #15
  store i64 0, ptr %70, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 2, ptr %71) #15
  %924 = load ptr, ptr %6, align 8, !tbaa !16
  %925 = load i64, ptr %10, align 8, !tbaa !13
  %926 = getelementptr inbounds i8, ptr %924, i64 %925
  %927 = load i16, ptr %926, align 1, !tbaa !69
  store i16 %927, ptr %71, align 2, !tbaa !69
  %928 = load i8, ptr %29, align 1, !tbaa !15
  %929 = sext i8 %928 to i32
  %930 = icmp eq i32 %929, 115
  br i1 %930, label %931, label %934

931:                                              ; preds = %923
  %932 = load i16, ptr %71, align 2, !tbaa !69
  %933 = sext i16 %932 to i64
  store i64 %933, ptr %70, align 8, !tbaa !13
  br label %951

934:                                              ; preds = %923
  %935 = load i8, ptr %29, align 1, !tbaa !15
  %936 = sext i8 %935 to i32
  %937 = icmp eq i32 %936, 110
  br i1 %937, label %943, label %938

938:                                              ; preds = %934
  %939 = load i8, ptr %29, align 1, !tbaa !15
  %940 = sext i8 %939 to i32
  %941 = icmp eq i32 %940, 118
  br i1 %941, label %942, label %947

942:                                              ; preds = %938
  br i1 true, label %947, label %943

943:                                              ; preds = %942, %934
  %944 = load i16, ptr %71, align 2, !tbaa !69
  %945 = call zeroext i16 @php_pack_reverse_int16(i16 noundef zeroext %944) #18
  %946 = zext i16 %945 to i64
  store i64 %946, ptr %70, align 8, !tbaa !13
  br label %950

947:                                              ; preds = %942, %938
  %948 = load i16, ptr %71, align 2, !tbaa !69
  %949 = zext i16 %948 to i64
  store i64 %949, ptr %70, align 8, !tbaa !13
  br label %950

950:                                              ; preds = %947, %943
  br label %951

951:                                              ; preds = %950, %931
  br label %952

952:                                              ; preds = %951
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #15
  store ptr %38, ptr %72, align 8, !tbaa !9
  %953 = load i64, ptr %70, align 8, !tbaa !13
  %954 = load ptr, ptr %72, align 8, !tbaa !9
  %955 = getelementptr inbounds nuw %struct._zval_struct, ptr %954, i32 0, i32 0
  store i64 %953, ptr %955, align 8, !tbaa !15
  %956 = load ptr, ptr %72, align 8, !tbaa !9
  %957 = getelementptr inbounds nuw %struct._zval_struct, ptr %956, i32 0, i32 1
  store i32 4, ptr %957, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #15
  br label %958

958:                                              ; preds = %952
  br label %959

959:                                              ; preds = %958
  %960 = load ptr, ptr %4, align 8, !tbaa !9
  %961 = getelementptr inbounds nuw %struct._zval_struct, ptr %960, i32 0, i32 0
  %962 = load ptr, ptr %961, align 8, !tbaa !15
  %963 = load ptr, ptr %37, align 8, !tbaa !55
  %964 = call ptr @zend_symtable_update(ptr noundef %962, ptr noundef %963, ptr noundef %38)
  store i32 30, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %71) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #15
  br label %1185

965:                                              ; preds = %568, %568
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #15
  %966 = load i8, ptr %29, align 1, !tbaa !15
  %967 = sext i8 %966 to i32
  %968 = icmp eq i32 %967, 105
  br i1 %968, label %969, label %976

969:                                              ; preds = %965
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #15
  %970 = load ptr, ptr %6, align 8, !tbaa !16
  %971 = load i64, ptr %10, align 8, !tbaa !13
  %972 = getelementptr inbounds i8, ptr %970, i64 %971
  %973 = load i32, ptr %972, align 1, !tbaa !11
  store i32 %973, ptr %74, align 4, !tbaa !11
  %974 = load i32, ptr %74, align 4, !tbaa !11
  %975 = sext i32 %974 to i64
  store i64 %975, ptr %73, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #15
  br label %983

976:                                              ; preds = %965
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #15
  %977 = load ptr, ptr %6, align 8, !tbaa !16
  %978 = load i64, ptr %10, align 8, !tbaa !13
  %979 = getelementptr inbounds i8, ptr %977, i64 %978
  %980 = load i32, ptr %979, align 1, !tbaa !11
  store i32 %980, ptr %75, align 4, !tbaa !11
  %981 = load i32, ptr %75, align 4, !tbaa !11
  %982 = zext i32 %981 to i64
  store i64 %982, ptr %73, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #15
  br label %983

983:                                              ; preds = %976, %969
  br label %984

984:                                              ; preds = %983
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #15
  store ptr %38, ptr %76, align 8, !tbaa !9
  %985 = load i64, ptr %73, align 8, !tbaa !13
  %986 = load ptr, ptr %76, align 8, !tbaa !9
  %987 = getelementptr inbounds nuw %struct._zval_struct, ptr %986, i32 0, i32 0
  store i64 %985, ptr %987, align 8, !tbaa !15
  %988 = load ptr, ptr %76, align 8, !tbaa !9
  %989 = getelementptr inbounds nuw %struct._zval_struct, ptr %988, i32 0, i32 1
  store i32 4, ptr %989, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #15
  br label %990

990:                                              ; preds = %984
  br label %991

991:                                              ; preds = %990
  %992 = load ptr, ptr %4, align 8, !tbaa !9
  %993 = getelementptr inbounds nuw %struct._zval_struct, ptr %992, i32 0, i32 0
  %994 = load ptr, ptr %993, align 8, !tbaa !15
  %995 = load ptr, ptr %37, align 8, !tbaa !55
  %996 = call ptr @zend_symtable_update(ptr noundef %994, ptr noundef %995, ptr noundef %38)
  store i32 30, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #15
  br label %1185

997:                                              ; preds = %568, %568, %568, %568
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #15
  store i64 0, ptr %77, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #15
  %998 = load ptr, ptr %6, align 8, !tbaa !16
  %999 = load i64, ptr %10, align 8, !tbaa !13
  %1000 = getelementptr inbounds i8, ptr %998, i64 %999
  %1001 = load i32, ptr %1000, align 1, !tbaa !11
  store i32 %1001, ptr %78, align 4, !tbaa !11
  %1002 = load i8, ptr %29, align 1, !tbaa !15
  %1003 = sext i8 %1002 to i32
  %1004 = icmp eq i32 %1003, 108
  br i1 %1004, label %1005, label %1008

1005:                                             ; preds = %997
  %1006 = load i32, ptr %78, align 4, !tbaa !11
  %1007 = sext i32 %1006 to i64
  store i64 %1007, ptr %77, align 8, !tbaa !13
  br label %1025

1008:                                             ; preds = %997
  %1009 = load i8, ptr %29, align 1, !tbaa !15
  %1010 = sext i8 %1009 to i32
  %1011 = icmp eq i32 %1010, 78
  br i1 %1011, label %1017, label %1012

1012:                                             ; preds = %1008
  %1013 = load i8, ptr %29, align 1, !tbaa !15
  %1014 = sext i8 %1013 to i32
  %1015 = icmp eq i32 %1014, 86
  br i1 %1015, label %1016, label %1021

1016:                                             ; preds = %1012
  br i1 true, label %1021, label %1017

1017:                                             ; preds = %1016, %1008
  %1018 = load i32, ptr %78, align 4, !tbaa !11
  %1019 = call i32 @php_pack_reverse_int32(i32 noundef %1018) #18
  %1020 = zext i32 %1019 to i64
  store i64 %1020, ptr %77, align 8, !tbaa !13
  br label %1024

1021:                                             ; preds = %1016, %1012
  %1022 = load i32, ptr %78, align 4, !tbaa !11
  %1023 = zext i32 %1022 to i64
  store i64 %1023, ptr %77, align 8, !tbaa !13
  br label %1024

1024:                                             ; preds = %1021, %1017
  br label %1025

1025:                                             ; preds = %1024, %1005
  br label %1026

1026:                                             ; preds = %1025
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #15
  store ptr %38, ptr %79, align 8, !tbaa !9
  %1027 = load i64, ptr %77, align 8, !tbaa !13
  %1028 = load ptr, ptr %79, align 8, !tbaa !9
  %1029 = getelementptr inbounds nuw %struct._zval_struct, ptr %1028, i32 0, i32 0
  store i64 %1027, ptr %1029, align 8, !tbaa !15
  %1030 = load ptr, ptr %79, align 8, !tbaa !9
  %1031 = getelementptr inbounds nuw %struct._zval_struct, ptr %1030, i32 0, i32 1
  store i32 4, ptr %1031, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #15
  br label %1032

1032:                                             ; preds = %1026
  br label %1033

1033:                                             ; preds = %1032
  %1034 = load ptr, ptr %4, align 8, !tbaa !9
  %1035 = getelementptr inbounds nuw %struct._zval_struct, ptr %1034, i32 0, i32 0
  %1036 = load ptr, ptr %1035, align 8, !tbaa !15
  %1037 = load ptr, ptr %37, align 8, !tbaa !55
  %1038 = call ptr @zend_symtable_update(ptr noundef %1036, ptr noundef %1037, ptr noundef %38)
  store i32 30, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #15
  br label %1185

1039:                                             ; preds = %568, %568, %568, %568
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #15
  store i64 0, ptr %80, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #15
  %1040 = load ptr, ptr %6, align 8, !tbaa !16
  %1041 = load i64, ptr %10, align 8, !tbaa !13
  %1042 = getelementptr inbounds i8, ptr %1040, i64 %1041
  %1043 = load i64, ptr %1042, align 1, !tbaa !13
  store i64 %1043, ptr %81, align 8, !tbaa !13
  %1044 = load i8, ptr %29, align 1, !tbaa !15
  %1045 = sext i8 %1044 to i32
  %1046 = icmp eq i32 %1045, 113
  br i1 %1046, label %1047, label %1049

1047:                                             ; preds = %1039
  %1048 = load i64, ptr %81, align 8, !tbaa !13
  store i64 %1048, ptr %80, align 8, !tbaa !13
  br label %1064

1049:                                             ; preds = %1039
  %1050 = load i8, ptr %29, align 1, !tbaa !15
  %1051 = sext i8 %1050 to i32
  %1052 = icmp eq i32 %1051, 74
  br i1 %1052, label %1058, label %1053

1053:                                             ; preds = %1049
  %1054 = load i8, ptr %29, align 1, !tbaa !15
  %1055 = sext i8 %1054 to i32
  %1056 = icmp eq i32 %1055, 80
  br i1 %1056, label %1057, label %1061

1057:                                             ; preds = %1053
  br i1 true, label %1061, label %1058

1058:                                             ; preds = %1057, %1049
  %1059 = load i64, ptr %81, align 8, !tbaa !13
  %1060 = call i64 @php_pack_reverse_int64(i64 noundef %1059)
  store i64 %1060, ptr %80, align 8, !tbaa !13
  br label %1063

1061:                                             ; preds = %1057, %1053
  %1062 = load i64, ptr %81, align 8, !tbaa !13
  store i64 %1062, ptr %80, align 8, !tbaa !13
  br label %1063

1063:                                             ; preds = %1061, %1058
  br label %1064

1064:                                             ; preds = %1063, %1047
  br label %1065

1065:                                             ; preds = %1064
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #15
  store ptr %38, ptr %82, align 8, !tbaa !9
  %1066 = load i64, ptr %80, align 8, !tbaa !13
  %1067 = load ptr, ptr %82, align 8, !tbaa !9
  %1068 = getelementptr inbounds nuw %struct._zval_struct, ptr %1067, i32 0, i32 0
  store i64 %1066, ptr %1068, align 8, !tbaa !15
  %1069 = load ptr, ptr %82, align 8, !tbaa !9
  %1070 = getelementptr inbounds nuw %struct._zval_struct, ptr %1069, i32 0, i32 1
  store i32 4, ptr %1070, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #15
  br label %1071

1071:                                             ; preds = %1065
  br label %1072

1072:                                             ; preds = %1071
  %1073 = load ptr, ptr %4, align 8, !tbaa !9
  %1074 = getelementptr inbounds nuw %struct._zval_struct, ptr %1073, i32 0, i32 0
  %1075 = load ptr, ptr %1074, align 8, !tbaa !15
  %1076 = load ptr, ptr %37, align 8, !tbaa !55
  %1077 = call ptr @zend_symtable_update(ptr noundef %1075, ptr noundef %1076, ptr noundef %38)
  store i32 30, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #15
  br label %1185

1078:                                             ; preds = %568, %568, %568
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #15
  %1079 = load i8, ptr %29, align 1, !tbaa !15
  %1080 = sext i8 %1079 to i32
  %1081 = icmp eq i32 %1080, 103
  br i1 %1081, label %1082, label %1087

1082:                                             ; preds = %1078
  %1083 = load ptr, ptr %6, align 8, !tbaa !16
  %1084 = load i64, ptr %10, align 8, !tbaa !13
  %1085 = getelementptr inbounds i8, ptr %1083, i64 %1084
  %1086 = call float @php_pack_parse_float(i32 noundef 1, ptr noundef %1085)
  store float %1086, ptr %83, align 4, !tbaa !56
  br label %1101

1087:                                             ; preds = %1078
  %1088 = load i8, ptr %29, align 1, !tbaa !15
  %1089 = sext i8 %1088 to i32
  %1090 = icmp eq i32 %1089, 71
  br i1 %1090, label %1091, label %1096

1091:                                             ; preds = %1087
  %1092 = load ptr, ptr %6, align 8, !tbaa !16
  %1093 = load i64, ptr %10, align 8, !tbaa !13
  %1094 = getelementptr inbounds i8, ptr %1092, i64 %1093
  %1095 = call float @php_pack_parse_float(i32 noundef 0, ptr noundef %1094)
  store float %1095, ptr %83, align 4, !tbaa !56
  br label %1100

1096:                                             ; preds = %1087
  %1097 = load ptr, ptr %6, align 8, !tbaa !16
  %1098 = load i64, ptr %10, align 8, !tbaa !13
  %1099 = getelementptr inbounds i8, ptr %1097, i64 %1098
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 1 %1099, i64 4, i1 false)
  br label %1100

1100:                                             ; preds = %1096, %1091
  br label %1101

1101:                                             ; preds = %1100, %1082
  br label %1102

1102:                                             ; preds = %1101
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #15
  store ptr %38, ptr %84, align 8, !tbaa !9
  %1103 = load float, ptr %83, align 4, !tbaa !56
  %1104 = fpext float %1103 to double
  %1105 = load ptr, ptr %84, align 8, !tbaa !9
  %1106 = getelementptr inbounds nuw %struct._zval_struct, ptr %1105, i32 0, i32 0
  store double %1104, ptr %1106, align 8, !tbaa !15
  %1107 = load ptr, ptr %84, align 8, !tbaa !9
  %1108 = getelementptr inbounds nuw %struct._zval_struct, ptr %1107, i32 0, i32 1
  store i32 5, ptr %1108, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #15
  br label %1109

1109:                                             ; preds = %1102
  br label %1110

1110:                                             ; preds = %1109
  %1111 = load ptr, ptr %4, align 8, !tbaa !9
  %1112 = getelementptr inbounds nuw %struct._zval_struct, ptr %1111, i32 0, i32 0
  %1113 = load ptr, ptr %1112, align 8, !tbaa !15
  %1114 = load ptr, ptr %37, align 8, !tbaa !55
  %1115 = call ptr @zend_symtable_update(ptr noundef %1113, ptr noundef %1114, ptr noundef %38)
  store i32 30, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #15
  br label %1185

1116:                                             ; preds = %568, %568, %568
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #15
  %1117 = load i8, ptr %29, align 1, !tbaa !15
  %1118 = sext i8 %1117 to i32
  %1119 = icmp eq i32 %1118, 101
  br i1 %1119, label %1120, label %1125

1120:                                             ; preds = %1116
  %1121 = load ptr, ptr %6, align 8, !tbaa !16
  %1122 = load i64, ptr %10, align 8, !tbaa !13
  %1123 = getelementptr inbounds i8, ptr %1121, i64 %1122
  %1124 = call double @php_pack_parse_double(i32 noundef 1, ptr noundef %1123)
  store double %1124, ptr %85, align 8, !tbaa !58
  br label %1139

1125:                                             ; preds = %1116
  %1126 = load i8, ptr %29, align 1, !tbaa !15
  %1127 = sext i8 %1126 to i32
  %1128 = icmp eq i32 %1127, 69
  br i1 %1128, label %1129, label %1134

1129:                                             ; preds = %1125
  %1130 = load ptr, ptr %6, align 8, !tbaa !16
  %1131 = load i64, ptr %10, align 8, !tbaa !13
  %1132 = getelementptr inbounds i8, ptr %1130, i64 %1131
  %1133 = call double @php_pack_parse_double(i32 noundef 0, ptr noundef %1132)
  store double %1133, ptr %85, align 8, !tbaa !58
  br label %1138

1134:                                             ; preds = %1125
  %1135 = load ptr, ptr %6, align 8, !tbaa !16
  %1136 = load i64, ptr %10, align 8, !tbaa !13
  %1137 = getelementptr inbounds i8, ptr %1135, i64 %1136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 1 %1137, i64 8, i1 false)
  br label %1138

1138:                                             ; preds = %1134, %1129
  br label %1139

1139:                                             ; preds = %1138, %1120
  br label %1140

1140:                                             ; preds = %1139
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #15
  store ptr %38, ptr %86, align 8, !tbaa !9
  %1141 = load double, ptr %85, align 8, !tbaa !58
  %1142 = load ptr, ptr %86, align 8, !tbaa !9
  %1143 = getelementptr inbounds nuw %struct._zval_struct, ptr %1142, i32 0, i32 0
  store double %1141, ptr %1143, align 8, !tbaa !15
  %1144 = load ptr, ptr %86, align 8, !tbaa !9
  %1145 = getelementptr inbounds nuw %struct._zval_struct, ptr %1144, i32 0, i32 1
  store i32 5, ptr %1145, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #15
  br label %1146

1146:                                             ; preds = %1140
  br label %1147

1147:                                             ; preds = %1146
  %1148 = load ptr, ptr %4, align 8, !tbaa !9
  %1149 = getelementptr inbounds nuw %struct._zval_struct, ptr %1148, i32 0, i32 0
  %1150 = load ptr, ptr %1149, align 8, !tbaa !15
  %1151 = load ptr, ptr %37, align 8, !tbaa !55
  %1152 = call ptr @zend_symtable_update(ptr noundef %1150, ptr noundef %1151, ptr noundef %38)
  store i32 30, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #15
  br label %1185

1153:                                             ; preds = %568
  %1154 = load i64, ptr %10, align 8, !tbaa !13
  %1155 = load i32, ptr %35, align 4, !tbaa !11
  %1156 = sext i32 %1155 to i64
  %1157 = icmp slt i64 %1154, %1156
  br i1 %1157, label %1158, label %1170

1158:                                             ; preds = %1153
  %1159 = load i32, ptr %35, align 4, !tbaa !11
  %1160 = sub nsw i32 0, %1159
  %1161 = sext i32 %1160 to i64
  store i64 %1161, ptr %10, align 8, !tbaa !13
  %1162 = load i32, ptr %31, align 4, !tbaa !11
  %1163 = sub nsw i32 %1162, 1
  store i32 %1163, ptr %12, align 4, !tbaa !11
  %1164 = load i32, ptr %31, align 4, !tbaa !11
  %1165 = icmp sge i32 %1164, 0
  br i1 %1165, label %1166, label %1169

1166:                                             ; preds = %1158
  %1167 = load i8, ptr %29, align 1, !tbaa !15
  %1168 = sext i8 %1167 to i32
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.6, i32 noundef %1168)
  br label %1169

1169:                                             ; preds = %1166, %1158
  br label %1170

1170:                                             ; preds = %1169, %1153
  br label %1185

1171:                                             ; preds = %568
  %1172 = load i32, ptr %31, align 4, !tbaa !11
  %1173 = sext i32 %1172 to i64
  %1174 = load i64, ptr %11, align 8, !tbaa !13
  %1175 = icmp sle i64 %1173, %1174
  br i1 %1175, label %1176, label %1179

1176:                                             ; preds = %1171
  %1177 = load i32, ptr %31, align 4, !tbaa !11
  %1178 = sext i32 %1177 to i64
  store i64 %1178, ptr %10, align 8, !tbaa !13
  br label %1182

1179:                                             ; preds = %1171
  %1180 = load i8, ptr %29, align 1, !tbaa !15
  %1181 = sext i8 %1180 to i32
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.6, i32 noundef %1181)
  br label %1182

1182:                                             ; preds = %1179, %1176
  %1183 = load i32, ptr %31, align 4, !tbaa !11
  %1184 = sub nsw i32 %1183, 1
  store i32 %1184, ptr %12, align 4, !tbaa !11
  br label %1185

1185:                                             ; preds = %568, %1182, %1170, %568, %1147, %1110, %1072, %1033, %991, %959, %917, %891, %764, %704, %603
  %1186 = load ptr, ptr %37, align 8, !tbaa !55
  call void @zend_string_release(ptr noundef %1186)
  %1187 = load i32, ptr %35, align 4, !tbaa !11
  %1188 = sext i32 %1187 to i64
  %1189 = load i64, ptr %10, align 8, !tbaa !13
  %1190 = add nsw i64 %1189, %1188
  store i64 %1190, ptr %10, align 8, !tbaa !13
  %1191 = load i64, ptr %10, align 8, !tbaa !13
  %1192 = icmp slt i64 %1191, 0
  br i1 %1192, label %1193, label %1200

1193:                                             ; preds = %1185
  %1194 = load i32, ptr %35, align 4, !tbaa !11
  %1195 = icmp ne i32 %1194, -1
  br i1 %1195, label %1196, label %1199

1196:                                             ; preds = %1193
  %1197 = load i8, ptr %29, align 1, !tbaa !15
  %1198 = sext i8 %1197 to i32
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.6, i32 noundef %1198)
  br label %1199

1199:                                             ; preds = %1196, %1193
  store i64 0, ptr %10, align 8, !tbaa !13
  br label %1200

1200:                                             ; preds = %1199, %1185
  store i32 0, ptr %26, align 4
  br label %1201

1201:                                             ; preds = %1200, %891
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  %1202 = load i32, ptr %26, align 4
  switch i32 %1202, label %1245 [
    i32 0, label %1203
  ]

1203:                                             ; preds = %1201
  br label %1232

1204:                                             ; preds = %529
  %1205 = load i32, ptr %31, align 4, !tbaa !11
  %1206 = icmp slt i32 %1205, 0
  br i1 %1206, label %1207, label %1208

1207:                                             ; preds = %1204
  br label %1236

1208:                                             ; preds = %1204
  %1209 = load i8, ptr %29, align 1, !tbaa !15
  %1210 = sext i8 %1209 to i32
  %1211 = load i32, ptr %35, align 4, !tbaa !11
  %1212 = load i64, ptr %11, align 8, !tbaa !13
  %1213 = load i64, ptr %10, align 8, !tbaa !13
  %1214 = sub nsw i64 %1212, %1213
  %1215 = load i64, ptr %11, align 8, !tbaa !13
  %1216 = load i64, ptr %10, align 8, !tbaa !13
  %1217 = sub nsw i64 %1215, %1216
  %1218 = icmp eq i64 %1217, 1
  %1219 = select i1 %1218, ptr @.str.14, ptr @.str.15
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.13, i32 noundef %1210, i32 noundef %1211, i64 noundef %1214, ptr noundef %1219)
  %1220 = load ptr, ptr %4, align 8, !tbaa !9
  %1221 = getelementptr inbounds nuw %struct._zval_struct, ptr %1220, i32 0, i32 0
  %1222 = load ptr, ptr %1221, align 8, !tbaa !15
  call void @zend_array_destroy(ptr noundef %1222)
  br label %1223

1223:                                             ; preds = %1208
  br label %1224

1224:                                             ; preds = %1223
  %1225 = load ptr, ptr %4, align 8, !tbaa !9
  %1226 = getelementptr inbounds nuw %struct._zval_struct, ptr %1225, i32 0, i32 1
  store i32 2, ptr %1226, align 8, !tbaa !15
  br label %1227

1227:                                             ; preds = %1224
  br label %1228

1228:                                             ; preds = %1227
  store i32 1, ptr %26, align 4
  br label %1245

1229:                                             ; No predecessors!
  br label %1230

1230:                                             ; preds = %1229
  br label %1231

1231:                                             ; preds = %1230
  br label %1232

1232:                                             ; preds = %1231, %1203
  br label %1233

1233:                                             ; preds = %1232
  %1234 = load i32, ptr %12, align 4, !tbaa !11
  %1235 = add nsw i32 %1234, 1
  store i32 %1235, ptr %12, align 4, !tbaa !11
  br label %498

1236:                                             ; preds = %1207, %498
  %1237 = load i64, ptr %9, align 8, !tbaa !13
  %1238 = icmp sgt i64 %1237, 0
  br i1 %1238, label %1239, label %1244

1239:                                             ; preds = %1236
  %1240 = load i64, ptr %9, align 8, !tbaa !13
  %1241 = add nsw i64 %1240, -1
  store i64 %1241, ptr %9, align 8, !tbaa !13
  %1242 = load ptr, ptr %5, align 8, !tbaa !16
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i32 1
  store ptr %1243, ptr %5, align 8, !tbaa !16
  br label %1244

1244:                                             ; preds = %1239, %1236
  store i32 0, ptr %26, align 4
  br label %1245

1245:                                             ; preds = %1244, %1228, %1201, %526, %492, %416
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #15
  %1246 = load i32, ptr %26, align 4
  switch i32 %1246, label %1249 [
    i32 0, label %1247
  ]

1247:                                             ; preds = %1245
  br label %345

1248:                                             ; preds = %345
  store i32 0, ptr %26, align 4
  br label %1249

1249:                                             ; preds = %1248, %1245, %323, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %1250 = load i32, ptr %26, align 4
  switch i32 %1250, label %1252 [
    i32 0, label %1251
    i32 1, label %1251
  ]

1251:                                             ; preds = %1249, %1249
  ret void

1252:                                             ; preds = %1249
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !65
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !18
  store i32 %3, ptr %8, align 4, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !65
  %12 = load i8, ptr %7, align 1, !tbaa !18, !range !20, !noundef !21
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr %8, align 4, !tbaa !11
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
  store ptr %1, ptr %7, align 8, !tbaa !62
  store ptr %2, ptr %8, align 8, !tbaa !71
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !18
  store i32 %4, ptr %10, align 4, !tbaa !11
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !62
  %14 = load ptr, ptr %8, align 8, !tbaa !71
  %15 = load i8, ptr %9, align 1, !tbaa !18, !range !20, !noundef !21
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %10, align 4, !tbaa !11
  %18 = call zeroext i1 @zend_parse_arg_long_ex(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16, i32 noundef %17, i1 noundef zeroext false)
  ret i1 %18
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #3

declare ptr @_zend_new_array_0() #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #10

declare void @zend_array_destroy(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init_fast(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !13
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = icmp ugt i64 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = load i64, ptr %5, align 8, !tbaa !13
  %11 = call ptr @zend_string_init(ptr noundef %9, i64 noundef %10, i1 noundef zeroext false)
  store ptr %11, ptr %3, align 8
  br label %23

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr @zend_empty_string, align 8, !tbaa !55
  store ptr %16, ptr %3, align 8
  br label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = load i8, ptr %18, align 1, !tbaa !15
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %17, %15, %8
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_print_ulong_to_buf(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  store i8 0, ptr %5, align 1, !tbaa !15
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i64, ptr %4, align 8, !tbaa !13
  %8 = urem i64 %7, 10
  %9 = trunc i64 %8 to i8
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, 48
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds i8, ptr %13, i32 -1
  store ptr %14, ptr %3, align 8, !tbaa !16
  store i8 %12, ptr %14, align 1, !tbaa !15
  %15 = load i64, ptr %4, align 8, !tbaa !13
  %16 = udiv i64 %15, 10
  store i64 %16, ptr %4, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %6
  %18 = load i64, ptr %4, align 8, !tbaa !13
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %6, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !16
  ret ptr %21
}

declare ptr @zend_string_concat2(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !13
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load i64, ptr %5, align 8, !tbaa !13
  %10 = load i8, ptr %6, align 1, !tbaa !18, !range !20, !noundef !21
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !55
  %13 = load ptr, ptr %7, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = load i64, ptr %5, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !15
  %22 = load ptr, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_symtable_update(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %10 = load ptr, ptr %6, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw %struct._zend_string, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %6, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !53
  %16 = call zeroext i1 @_zend_handle_numeric_str(ptr noundef %12, i64 noundef %15, ptr noundef %8)
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !68
  %19 = load i64, ptr %8, align 8, !tbaa !13
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = call ptr @zend_hash_index_update(ptr noundef %18, i64 noundef %19, ptr noundef %20)
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %27

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !68
  %24 = load ptr, ptr %6, align 8, !tbaa !55
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = call ptr @zend_hash_update(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !55
  call void @free(ptr noundef %24) #15
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !55
  call void @_efree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal zeroext i16 @php_pack_reverse_int16(i16 noundef zeroext %0) #11 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !69
  %3 = load i16, ptr %2, align 2, !tbaa !69
  %4 = zext i16 %3 to i32
  %5 = and i32 %4, 255
  %6 = shl i32 %5, 8
  %7 = load i16, ptr %2, align 2, !tbaa !69
  %8 = zext i16 %7 to i32
  %9 = ashr i32 %8, 8
  %10 = and i32 %9, 255
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @php_pack_reverse_int32(i32 noundef %0) #11 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %4 = load i32, ptr %2, align 4, !tbaa !11
  %5 = and i32 %4, 255
  %6 = shl i32 %5, 24
  %7 = load i32, ptr %2, align 4, !tbaa !11
  %8 = and i32 %7, 65280
  %9 = shl i32 %8, 8
  %10 = or i32 %6, %9
  %11 = load i32, ptr %2, align 4, !tbaa !11
  %12 = lshr i32 %11, 8
  %13 = and i32 %12, 65280
  %14 = or i32 %10, %13
  %15 = load i32, ptr %2, align 4, !tbaa !11
  %16 = lshr i32 %15, 24
  %17 = and i32 %16, 255
  %18 = or i32 %14, %17
  store i32 %18, ptr %3, align 4, !tbaa !11
  %19 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @php_pack_reverse_int64(i64 noundef %0) #12 {
  %2 = alloca i64, align 8
  %3 = alloca %union.Swap64, align 8
  %4 = alloca %union.Swap64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load i64, ptr %2, align 8, !tbaa !13
  store i64 %5, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = call i32 @php_pack_reverse_int32(i32 noundef %7) #18
  %9 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  store i32 %8, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %12 = call i32 @php_pack_reverse_int32(i32 noundef %11) #18
  %13 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  store i32 %12, ptr %13, align 4, !tbaa !15
  %14 = load i64, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal float @php_pack_parse_float(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %union.Copy32.8, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %6, i64 4, i1 false)
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !15
  %11 = call i32 @php_pack_reverse_int32(i32 noundef %10) #18
  store i32 %11, ptr %5, align 4, !tbaa !15
  br label %12

12:                                               ; preds = %9, %2
  %13 = load float, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret float %13
}

; Function Attrs: nounwind uwtable
define internal double @php_pack_parse_double(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %union.Copy64.9, align 8
  store i32 %0, ptr %3, align 4, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 1 %6, i64 8, i1 false)
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !15
  %11 = call i64 @php_pack_reverse_int64(i64 noundef %10)
  store i64 %11, ptr %5, align 8, !tbaa !15
  br label %12

12:                                               ; preds = %9, %2
  %13 = load double, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret double %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_pack(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr @byte_map, align 4, !tbaa !11
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %6

6:                                                ; preds = %14, %2
  %7 = load i32, ptr %5, align 4, !tbaa !11
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i32], ptr @int_map, i64 0, i64 %12
  store i32 %10, ptr %13, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %5, align 4, !tbaa !11
  br label %6

17:                                               ; preds = %6
  store i32 0, ptr @machine_endian_short_map, align 4, !tbaa !11
  store i32 1, ptr getelementptr inbounds ([2 x i32], ptr @machine_endian_short_map, i64 0, i64 1), align 4, !tbaa !11
  store i32 1, ptr @big_endian_short_map, align 4, !tbaa !11
  store i32 0, ptr getelementptr inbounds ([2 x i32], ptr @big_endian_short_map, i64 0, i64 1), align 4, !tbaa !11
  store i32 0, ptr @little_endian_short_map, align 4, !tbaa !11
  store i32 1, ptr getelementptr inbounds ([2 x i32], ptr @little_endian_short_map, i64 0, i64 1), align 4, !tbaa !11
  store i32 0, ptr @machine_endian_long_map, align 16, !tbaa !11
  store i32 1, ptr getelementptr inbounds ([4 x i32], ptr @machine_endian_long_map, i64 0, i64 1), align 4, !tbaa !11
  store i32 2, ptr getelementptr inbounds ([4 x i32], ptr @machine_endian_long_map, i64 0, i64 2), align 8, !tbaa !11
  store i32 3, ptr getelementptr inbounds ([4 x i32], ptr @machine_endian_long_map, i64 0, i64 3), align 4, !tbaa !11
  store i32 3, ptr @big_endian_long_map, align 16, !tbaa !11
  store i32 2, ptr getelementptr inbounds ([4 x i32], ptr @big_endian_long_map, i64 0, i64 1), align 4, !tbaa !11
  store i32 1, ptr getelementptr inbounds ([4 x i32], ptr @big_endian_long_map, i64 0, i64 2), align 8, !tbaa !11
  store i32 0, ptr getelementptr inbounds ([4 x i32], ptr @big_endian_long_map, i64 0, i64 3), align 4, !tbaa !11
  store i32 0, ptr @little_endian_long_map, align 16, !tbaa !11
  store i32 1, ptr getelementptr inbounds ([4 x i32], ptr @little_endian_long_map, i64 0, i64 1), align 4, !tbaa !11
  store i32 2, ptr getelementptr inbounds ([4 x i32], ptr @little_endian_long_map, i64 0, i64 2), align 8, !tbaa !11
  store i32 3, ptr getelementptr inbounds ([4 x i32], ptr @little_endian_long_map, i64 0, i64 3), align 4, !tbaa !11
  store i32 0, ptr @machine_endian_longlong_map, align 16, !tbaa !11
  store i32 1, ptr getelementptr inbounds ([8 x i32], ptr @machine_endian_longlong_map, i64 0, i64 1), align 4, !tbaa !11
  store i32 2, ptr getelementptr inbounds ([8 x i32], ptr @machine_endian_longlong_map, i64 0, i64 2), align 8, !tbaa !11
  store i32 3, ptr getelementptr inbounds ([8 x i32], ptr @machine_endian_longlong_map, i64 0, i64 3), align 4, !tbaa !11
  store i32 4, ptr getelementptr inbounds ([8 x i32], ptr @machine_endian_longlong_map, i64 0, i64 4), align 16, !tbaa !11
  store i32 5, ptr getelementptr inbounds ([8 x i32], ptr @machine_endian_longlong_map, i64 0, i64 5), align 4, !tbaa !11
  store i32 6, ptr getelementptr inbounds ([8 x i32], ptr @machine_endian_longlong_map, i64 0, i64 6), align 8, !tbaa !11
  store i32 7, ptr getelementptr inbounds ([8 x i32], ptr @machine_endian_longlong_map, i64 0, i64 7), align 4, !tbaa !11
  store i32 7, ptr @big_endian_longlong_map, align 16, !tbaa !11
  store i32 6, ptr getelementptr inbounds ([8 x i32], ptr @big_endian_longlong_map, i64 0, i64 1), align 4, !tbaa !11
  store i32 5, ptr getelementptr inbounds ([8 x i32], ptr @big_endian_longlong_map, i64 0, i64 2), align 8, !tbaa !11
  store i32 4, ptr getelementptr inbounds ([8 x i32], ptr @big_endian_longlong_map, i64 0, i64 3), align 4, !tbaa !11
  store i32 3, ptr getelementptr inbounds ([8 x i32], ptr @big_endian_longlong_map, i64 0, i64 4), align 16, !tbaa !11
  store i32 2, ptr getelementptr inbounds ([8 x i32], ptr @big_endian_longlong_map, i64 0, i64 5), align 4, !tbaa !11
  store i32 1, ptr getelementptr inbounds ([8 x i32], ptr @big_endian_longlong_map, i64 0, i64 6), align 8, !tbaa !11
  store i32 0, ptr getelementptr inbounds ([8 x i32], ptr @big_endian_longlong_map, i64 0, i64 7), align 4, !tbaa !11
  store i32 0, ptr @little_endian_longlong_map, align 16, !tbaa !11
  store i32 1, ptr getelementptr inbounds ([8 x i32], ptr @little_endian_longlong_map, i64 0, i64 1), align 4, !tbaa !11
  store i32 2, ptr getelementptr inbounds ([8 x i32], ptr @little_endian_longlong_map, i64 0, i64 2), align 8, !tbaa !11
  store i32 3, ptr getelementptr inbounds ([8 x i32], ptr @little_endian_longlong_map, i64 0, i64 3), align 4, !tbaa !11
  store i32 4, ptr getelementptr inbounds ([8 x i32], ptr @little_endian_longlong_map, i64 0, i64 4), align 16, !tbaa !11
  store i32 5, ptr getelementptr inbounds ([8 x i32], ptr @little_endian_longlong_map, i64 0, i64 5), align 4, !tbaa !11
  store i32 6, ptr getelementptr inbounds ([8 x i32], ptr @little_endian_longlong_map, i64 0, i64 6), align 8, !tbaa !11
  store i32 7, ptr getelementptr inbounds ([8 x i32], ptr @little_endian_longlong_map, i64 0, i64 7), align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !15
  ret i8 %6
}

declare zeroext i1 @_try_convert_to_string(ptr noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #13

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #14

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
declare noalias ptr @_emalloc_large(i64 noundef) #13

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #13

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #13

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !75
  %8 = load ptr, ptr %3, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !75
  ret i32 %10
}

declare ptr @zval_get_string_func(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !55
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !18, !range !20, !noundef !21
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !55
  call void @free(ptr noundef %22) #15
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !55
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !75
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !75
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !75
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #10

declare void @convert_to_long(ptr noundef) #3

declare double @zval_get_double_func(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) #5 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !65
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %9, align 1, !tbaa !18
  store i32 %3, ptr %10, align 4, !tbaa !11
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !18
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
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = load ptr, ptr %8, align 8, !tbaa !65
  store ptr %27, ptr %28, align 8, !tbaa !55
  br label %53

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1, !tbaa !18, !range !20, !noundef !21
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = call zeroext i8 @zval_get_type(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !65
  store ptr null, ptr %38, align 8, !tbaa !55
  br label %52

39:                                               ; preds = %32, %29
  %40 = load i8, ptr %11, align 1, !tbaa !18, !range !20, !noundef !21
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = load ptr, ptr %8, align 8, !tbaa !65
  %45 = load i32, ptr %10, align 4, !tbaa !11
  %46 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i1 %46, ptr %6, align 1
  br label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = load ptr, ptr %8, align 8, !tbaa !65
  %50 = load i32, ptr %10, align 4, !tbaa !11
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
  store ptr %1, ptr %9, align 8, !tbaa !62
  store ptr %2, ptr %10, align 8, !tbaa !71
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %11, align 1, !tbaa !18
  store i32 %4, ptr %12, align 4, !tbaa !11
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !18
  %16 = load i8, ptr %11, align 1, !tbaa !18, !range !20, !noundef !21
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !71
  store i8 0, ptr %19, align 1, !tbaa !18
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
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = load ptr, ptr %9, align 8, !tbaa !62
  store i64 %34, ptr %35, align 8, !tbaa !13
  br label %61

36:                                               ; preds = %20
  %37 = load i8, ptr %11, align 1, !tbaa !18, !range !20, !noundef !21
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = call zeroext i8 @zval_get_type(ptr noundef %40)
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8, !tbaa !71
  store i8 1, ptr %45, align 1, !tbaa !18
  %46 = load ptr, ptr %9, align 8, !tbaa !62
  store i64 0, ptr %46, align 8, !tbaa !13
  br label %60

47:                                               ; preds = %39, %36
  %48 = load i8, ptr %13, align 1, !tbaa !18, !range !20, !noundef !21
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  %52 = load ptr, ptr %9, align 8, !tbaa !62
  %53 = load i32, ptr %12, align 4, !tbaa !11
  %54 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i1 %54, ptr %7, align 1
  br label %62

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8, !tbaa !9
  %57 = load ptr, ptr %9, align 8, !tbaa !62
  %58 = load i32, ptr %12, align 4, !tbaa !11
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
define internal zeroext i1 @_zend_handle_numeric_str(ptr noundef %0, i64 noundef %1, ptr noundef %2) #5 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i64 %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %10, ptr %8, align 8, !tbaa !16
  %11 = load ptr, ptr %8, align 8, !tbaa !16
  %12 = load i8, ptr %11, align 1, !tbaa !15
  %13 = sext i8 %12 to i32
  %14 = icmp sgt i32 %13, 57
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8, !tbaa !16
  %24 = load i8, ptr %23, align 1, !tbaa !15
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 %25, 48
  br i1 %26, label %27, label %47

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !16
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 45
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %8, align 8, !tbaa !16
  %36 = load ptr, ptr %8, align 8, !tbaa !16
  %37 = load i8, ptr %36, align 1, !tbaa !15
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %38, 57
  br i1 %39, label %45, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8, !tbaa !16
  %42 = load i8, ptr %41, align 1, !tbaa !15
  %43 = sext i8 %42 to i32
  %44 = icmp slt i32 %43, 48
  br i1 %44, label %45, label %46

45:                                               ; preds = %40, %33
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46, %22
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8, !tbaa !16
  %50 = load i64, ptr %6, align 8, !tbaa !13
  %51 = load ptr, ptr %7, align 8, !tbaa !62
  %52 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %49, i64 noundef %50, ptr noundef %51)
  store i1 %52, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %48, %45, %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %54 = load i1, ptr %4, align 1
  ret i1 %54
}

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) #3

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind willreturn memory(none) }

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
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_Bool", !7, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 int", !6, i64 0}
!24 = !{!25, !40, i64 960}
!25 = !{!"_zend_executor_globals", !26, i64 0, !26, i64 16, !7, i64 32, !27, i64 288, !27, i64 296, !28, i64 304, !28, i64 360, !30, i64 416, !12, i64 424, !19, i64 428, !26, i64 432, !12, i64 448, !31, i64 456, !31, i64 464, !31, i64 472, !10, i64 480, !10, i64 488, !32, i64 496, !14, i64 504, !5, i64 512, !33, i64 520, !12, i64 528, !5, i64 536, !12, i64 544, !14, i64 552, !12, i64 560, !12, i64 564, !12, i64 568, !19, i64 572, !19, i64 573, !34, i64 574, !34, i64 575, !31, i64 576, !14, i64 584, !6, i64 592, !6, i64 600, !28, i64 608, !28, i64 664, !12, i64 720, !19, i64 724, !26, i64 728, !26, i64 744, !35, i64 760, !35, i64 784, !35, i64 808, !33, i64 832, !12, i64 840, !12, i64 844, !14, i64 848, !31, i64 856, !31, i64 864, !36, i64 872, !37, i64 880, !39, i64 904, !40, i64 960, !40, i64 968, !41, i64 976, !7, i64 984, !42, i64 1080, !19, i64 1088, !7, i64 1089, !14, i64 1096, !12, i64 1104, !12, i64 1108, !43, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !44, i64 1640, !28, i64 1672, !14, i64 1728, !45, i64 1736, !46, i64 1760, !46, i64 1768, !47, i64 1776, !14, i64 1784, !19, i64 1792, !12, i64 1796, !48, i64 1800, !49, i64 1808, !14, i64 1816, !50, i64 1824, !14, i64 1840, !14, i64 1848, !51, i64 1856, !7, i64 1936}
!26 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!27 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!28 = !{!"_zend_array", !29, i64 0, !7, i64 8, !12, i64 12, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !14, i64 40, !6, i64 48}
!29 = !{!"_zend_refcounted_h", !12, i64 0, !7, i64 4}
!30 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!31 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!32 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!33 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!34 = !{!"zend_atomic_bool_s", !7, i64 0}
!35 = !{!"_zend_stack", !12, i64 0, !12, i64 4, !12, i64 8, !6, i64 16}
!36 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!37 = !{!"_zend_objects_store", !38, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!38 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!39 = !{!"_zend_lazy_objects_store", !28, i64 0}
!40 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!41 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!42 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!43 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!44 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !12, i64 20, !12, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!45 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!46 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!47 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!48 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!49 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!50 = !{!"_zend_call_stack", !6, i64 0, !14, i64 8}
!51 = !{!"_zend_strtod_state", !7, i64 0, !52, i64 64, !17, i64 72}
!52 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!53 = !{!54, !14, i64 16}
!54 = !{!"_zend_string", !29, i64 0, !14, i64 8, !14, i64 16, !7, i64 24}
!55 = !{!49, !49, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"float", !7, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"double", !7, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p2 omnipotent char", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 long", !6, i64 0}
!64 = !{!54, !14, i64 8}
!65 = !{!66, !66, i64 0}
!66 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!67 = !{!6, !6, i64 0}
!68 = !{!31, !31, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"short", !7, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _Bool", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!75 = !{!29, !12, i64 0}
