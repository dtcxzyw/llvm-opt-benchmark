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
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }

@.str = private unnamed_addr constant [13 x i8] c"is too large\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"Unable to open %s\00", align 1
@psheader = internal global [29 x i8] c"\FF\ED\00\00Photoshop 3.0\008BIM\04\04\00\00\00\00\00", align 16
@.str.3 = private unnamed_addr constant [8 x i8] c"%d#%03d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_iptcembed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.stat, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 0, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 144, ptr %16) #13
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  store i8 0, ptr %17, align 1, !tbaa !19
  br label %33

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 2, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 3, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !21
  store i32 %37, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 0, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  store ptr null, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 0, ptr %25, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  store ptr null, ptr %26, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #13
  store i8 0, ptr %27, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #13
  store i8 0, ptr %28, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  store i32 0, ptr %29, align 4, !tbaa !13
  br label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %21, align 4, !tbaa !13
  %40 = load i32, ptr %19, align 4, !tbaa !13
  %41 = icmp ult i32 %39, %40
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %58, label %48

48:                                               ; preds = %38
  %49 = load i32, ptr %21, align 4, !tbaa !13
  %50 = load i32, ptr %20, align 4, !tbaa !13
  %51 = icmp ugt i32 %49, %50
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %48, %38
  %59 = load i32, ptr %19, align 4, !tbaa !13
  %60 = load i32, ptr %20, align 4, !tbaa !13
  call void @zend_wrong_parameters_count_error(i32 noundef %59, i32 noundef %60)
  store i32 1, ptr %29, align 4, !tbaa !13
  br label %229

61:                                               ; preds = %48
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds %struct._zval_struct, ptr %62, i64 4
  store ptr %63, ptr %23, align 8, !tbaa !9
  %64 = load i32, ptr %22, align 4, !tbaa !13
  %65 = add i32 %64, 1
  store i32 %65, ptr %22, align 4, !tbaa !13
  %66 = load i32, ptr %22, align 4, !tbaa !13
  %67 = load i32, ptr %19, align 4, !tbaa !13
  %68 = icmp ule i32 %66, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %61
  %70 = load i8, ptr %28, align 1, !tbaa !19, !range !22, !noundef !23
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  %73 = icmp eq i32 %72, 1
  br label %74

74:                                               ; preds = %69, %61
  %75 = phi i1 [ true, %61 ], [ %73, %69 ]
  call void @llvm.assume(i1 %75)
  %76 = load i32, ptr %22, align 4, !tbaa !13
  %77 = load i32, ptr %19, align 4, !tbaa !13
  %78 = icmp ugt i32 %76, %77
  br i1 %78, label %84, label %79

79:                                               ; preds = %74
  %80 = load i8, ptr %28, align 1, !tbaa !19, !range !22, !noundef !23
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i32
  %83 = icmp eq i32 %82, 0
  br label %84

84:                                               ; preds = %79, %74
  %85 = phi i1 [ true, %74 ], [ %83, %79 ]
  call void @llvm.assume(i1 %85)
  %86 = load i8, ptr %28, align 1, !tbaa !19, !range !22, !noundef !23
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %100

88:                                               ; preds = %84
  %89 = load i32, ptr %22, align 4, !tbaa !13
  %90 = load i32, ptr %21, align 4, !tbaa !13
  %91 = icmp ugt i32 %89, %90
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 0)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %88
  br label %229

99:                                               ; preds = %88
  br label %100

100:                                              ; preds = %99, %84
  %101 = load ptr, ptr %23, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct._zval_struct, ptr %101, i32 1
  store ptr %102, ptr %23, align 8, !tbaa !9
  %103 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %103, ptr %24, align 8, !tbaa !9
  %104 = load ptr, ptr %24, align 8, !tbaa !9
  %105 = load i32, ptr %22, align 4, !tbaa !13
  %106 = call zeroext i1 @zend_parse_arg_string(ptr noundef %104, ptr noundef %5, ptr noundef %7, i1 noundef zeroext false, i32 noundef %105)
  %107 = xor i1 %106, true
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 0)
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %100
  store i32 4, ptr %25, align 4, !tbaa !13
  store i32 9, ptr %29, align 4, !tbaa !13
  br label %229

115:                                              ; preds = %100
  %116 = load i32, ptr %22, align 4, !tbaa !13
  %117 = add i32 %116, 1
  store i32 %117, ptr %22, align 4, !tbaa !13
  %118 = load i32, ptr %22, align 4, !tbaa !13
  %119 = load i32, ptr %19, align 4, !tbaa !13
  %120 = icmp ule i32 %118, %119
  br i1 %120, label %126, label %121

121:                                              ; preds = %115
  %122 = load i8, ptr %28, align 1, !tbaa !19, !range !22, !noundef !23
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i32
  %125 = icmp eq i32 %124, 1
  br label %126

126:                                              ; preds = %121, %115
  %127 = phi i1 [ true, %115 ], [ %125, %121 ]
  call void @llvm.assume(i1 %127)
  %128 = load i32, ptr %22, align 4, !tbaa !13
  %129 = load i32, ptr %19, align 4, !tbaa !13
  %130 = icmp ugt i32 %128, %129
  br i1 %130, label %136, label %131

131:                                              ; preds = %126
  %132 = load i8, ptr %28, align 1, !tbaa !19, !range !22, !noundef !23
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i32
  %135 = icmp eq i32 %134, 0
  br label %136

136:                                              ; preds = %131, %126
  %137 = phi i1 [ true, %126 ], [ %135, %131 ]
  call void @llvm.assume(i1 %137)
  %138 = load i8, ptr %28, align 1, !tbaa !19, !range !22, !noundef !23
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %152

140:                                              ; preds = %136
  %141 = load i32, ptr %22, align 4, !tbaa !13
  %142 = load i32, ptr %21, align 4, !tbaa !13
  %143 = icmp ugt i32 %141, %142
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %140
  br label %229

151:                                              ; preds = %140
  br label %152

152:                                              ; preds = %151, %136
  %153 = load ptr, ptr %23, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw %struct._zval_struct, ptr %153, i32 1
  store ptr %154, ptr %23, align 8, !tbaa !9
  %155 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %155, ptr %24, align 8, !tbaa !9
  %156 = load ptr, ptr %24, align 8, !tbaa !9
  %157 = load i32, ptr %22, align 4, !tbaa !13
  %158 = call zeroext i1 @zend_parse_arg_path(ptr noundef %156, ptr noundef %6, ptr noundef %8, i1 noundef zeroext false, i32 noundef %157)
  %159 = xor i1 %158, true
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = call i64 @llvm.expect.i64(i64 %163, i64 0)
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %152
  store i32 16, ptr %25, align 4, !tbaa !13
  store i32 9, ptr %29, align 4, !tbaa !13
  br label %229

167:                                              ; preds = %152
  store i8 1, ptr %28, align 1, !tbaa !19
  %168 = load i32, ptr %22, align 4, !tbaa !13
  %169 = add i32 %168, 1
  store i32 %169, ptr %22, align 4, !tbaa !13
  %170 = load i32, ptr %22, align 4, !tbaa !13
  %171 = load i32, ptr %19, align 4, !tbaa !13
  %172 = icmp ule i32 %170, %171
  br i1 %172, label %178, label %173

173:                                              ; preds = %167
  %174 = load i8, ptr %28, align 1, !tbaa !19, !range !22, !noundef !23
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i32
  %177 = icmp eq i32 %176, 1
  br label %178

178:                                              ; preds = %173, %167
  %179 = phi i1 [ true, %167 ], [ %177, %173 ]
  call void @llvm.assume(i1 %179)
  %180 = load i32, ptr %22, align 4, !tbaa !13
  %181 = load i32, ptr %19, align 4, !tbaa !13
  %182 = icmp ugt i32 %180, %181
  br i1 %182, label %188, label %183

183:                                              ; preds = %178
  %184 = load i8, ptr %28, align 1, !tbaa !19, !range !22, !noundef !23
  %185 = trunc i8 %184 to i1
  %186 = zext i1 %185 to i32
  %187 = icmp eq i32 %186, 0
  br label %188

188:                                              ; preds = %183, %178
  %189 = phi i1 [ true, %178 ], [ %187, %183 ]
  call void @llvm.assume(i1 %189)
  %190 = load i8, ptr %28, align 1, !tbaa !19, !range !22, !noundef !23
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %204

192:                                              ; preds = %188
  %193 = load i32, ptr %22, align 4, !tbaa !13
  %194 = load i32, ptr %21, align 4, !tbaa !13
  %195 = icmp ugt i32 %193, %194
  %196 = xor i1 %195, true
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i32
  %199 = sext i32 %198 to i64
  %200 = call i64 @llvm.expect.i64(i64 %199, i64 0)
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %192
  br label %229

203:                                              ; preds = %192
  br label %204

204:                                              ; preds = %203, %188
  %205 = load ptr, ptr %23, align 8, !tbaa !9
  %206 = getelementptr inbounds nuw %struct._zval_struct, ptr %205, i32 1
  store ptr %206, ptr %23, align 8, !tbaa !9
  %207 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %207, ptr %24, align 8, !tbaa !9
  %208 = load ptr, ptr %24, align 8, !tbaa !9
  %209 = load i32, ptr %22, align 4, !tbaa !13
  %210 = call zeroext i1 @zend_parse_arg_long(ptr noundef %208, ptr noundef %9, ptr noundef %27, i1 noundef zeroext false, i32 noundef %209)
  %211 = xor i1 %210, true
  %212 = xor i1 %211, true
  %213 = xor i1 %212, true
  %214 = zext i1 %213 to i32
  %215 = sext i32 %214 to i64
  %216 = call i64 @llvm.expect.i64(i64 %215, i64 0)
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %204
  store i32 0, ptr %25, align 4, !tbaa !13
  store i32 9, ptr %29, align 4, !tbaa !13
  br label %229

219:                                              ; preds = %204
  %220 = load i32, ptr %22, align 4, !tbaa !13
  %221 = load i32, ptr %20, align 4, !tbaa !13
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = load i32, ptr %20, align 4, !tbaa !13
  %225 = icmp eq i32 %224, -1
  br label %226

226:                                              ; preds = %223, %219
  %227 = phi i1 [ true, %219 ], [ %225, %223 ]
  call void @llvm.assume(i1 %227)
  br label %228

228:                                              ; preds = %226
  br label %229

229:                                              ; preds = %228, %218, %202, %166, %150, %114, %98, %58
  %230 = load i32, ptr %29, align 4, !tbaa !13
  %231 = icmp ne i32 %230, 0
  %232 = xor i1 %231, true
  %233 = xor i1 %232, true
  %234 = zext i1 %233 to i32
  %235 = sext i32 %234 to i64
  %236 = call i64 @llvm.expect.i64(i64 %235, i64 0)
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %238, label %244

238:                                              ; preds = %229
  %239 = load i32, ptr %29, align 4, !tbaa !13
  %240 = load i32, ptr %22, align 4, !tbaa !13
  %241 = load ptr, ptr %26, align 8, !tbaa !17
  %242 = load i32, ptr %25, align 4, !tbaa !13
  %243 = load ptr, ptr %24, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, ptr noundef %243)
  store i32 1, ptr %30, align 4
  br label %245

244:                                              ; preds = %229
  store i32 0, ptr %30, align 4
  br label %245

245:                                              ; preds = %244, %238
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  %246 = load i32, ptr %30, align 4
  switch i32 %246, label %591 [
    i32 0, label %247
  ]

247:                                              ; preds = %245
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %6, align 8, !tbaa !17
  %251 = call i32 @php_check_open_basedir(ptr noundef %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %262

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %4, align 8, !tbaa !9
  %257 = getelementptr inbounds nuw %struct._zval_struct, ptr %256, i32 0, i32 1
  store i32 2, ptr %257, align 8, !tbaa !21
  br label %258

258:                                              ; preds = %255
  br label %259

259:                                              ; preds = %258
  store i32 1, ptr %30, align 4
  br label %591

260:                                              ; No predecessors!
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261, %249
  %263 = load i64, ptr %7, align 8, !tbaa !11
  %264 = icmp uge i64 %263, -1055
  br i1 %264, label %265, label %271

265:                                              ; preds = %262
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str)
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !24
  %268 = icmp ne ptr %267, null
  call void @llvm.assume(i1 %268)
  store i32 1, ptr %30, align 4
  br label %591

269:                                              ; No predecessors!
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270, %262
  %272 = load ptr, ptr %6, align 8, !tbaa !17
  %273 = call noalias ptr @fopen(ptr noundef %272, ptr noundef @.str.1)
  store ptr %273, ptr %10, align 8, !tbaa !52
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %285

275:                                              ; preds = %271
  %276 = load ptr, ptr %6, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.2, ptr noundef %276)
  br label %277

277:                                              ; preds = %275
  br label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %4, align 8, !tbaa !9
  %280 = getelementptr inbounds nuw %struct._zval_struct, ptr %279, i32 0, i32 1
  store i32 2, ptr %280, align 8, !tbaa !21
  br label %281

281:                                              ; preds = %278
  br label %282

282:                                              ; preds = %281
  store i32 1, ptr %30, align 4
  br label %591

283:                                              ; No predecessors!
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284, %271
  %286 = load i64, ptr %9, align 8, !tbaa !11
  %287 = icmp slt i64 %286, 2
  br i1 %287, label %288, label %321

288:                                              ; preds = %285
  %289 = load ptr, ptr %10, align 8, !tbaa !52
  %290 = call i32 @fileno(ptr noundef %289) #13
  %291 = call i32 @fstat(i32 noundef %290, ptr noundef %16) #13
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %302

293:                                              ; preds = %288
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %4, align 8, !tbaa !9
  %297 = getelementptr inbounds nuw %struct._zval_struct, ptr %296, i32 0, i32 1
  store i32 2, ptr %297, align 8, !tbaa !21
  br label %298

298:                                              ; preds = %295
  br label %299

299:                                              ; preds = %298
  store i32 1, ptr %30, align 4
  br label %591

300:                                              ; No predecessors!
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %288
  %303 = load i64, ptr %7, align 8, !tbaa !11
  %304 = add i64 %303, 29
  %305 = add i64 %304, 1024
  %306 = add i64 %305, 1
  %307 = getelementptr inbounds nuw %struct.stat, ptr %16, i32 0, i32 8
  %308 = load i64, ptr %307, align 8, !tbaa !54
  %309 = call ptr @zend_string_safe_alloc(i64 noundef 1, i64 noundef %306, i64 noundef %308, i1 noundef zeroext false)
  store ptr %309, ptr %14, align 8, !tbaa !15
  %310 = load ptr, ptr %14, align 8, !tbaa !15
  %311 = getelementptr inbounds nuw %struct._zend_string, ptr %310, i32 0, i32 3
  %312 = getelementptr inbounds [1 x i8], ptr %311, i64 0, i64 0
  store ptr %312, ptr %15, align 8, !tbaa !17
  %313 = load ptr, ptr %15, align 8, !tbaa !17
  %314 = load i64, ptr %7, align 8, !tbaa !11
  %315 = add i64 %314, 29
  %316 = getelementptr inbounds nuw %struct.stat, ptr %16, i32 0, i32 8
  %317 = load i64, ptr %316, align 8, !tbaa !54
  %318 = add i64 %315, %317
  %319 = add i64 %318, 1024
  %320 = add i64 %319, 1
  call void @llvm.memset.p0.i64(ptr align 1 %313, i8 0, i64 %320, i1 false)
  br label %321

321:                                              ; preds = %302, %285
  %322 = load ptr, ptr %10, align 8, !tbaa !52
  %323 = load i64, ptr %9, align 8, !tbaa !11
  %324 = trunc i64 %323 to i32
  %325 = load ptr, ptr %15, align 8, !tbaa !17
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %328

327:                                              ; preds = %321
  br label %329

328:                                              ; preds = %321
  br label %329

329:                                              ; preds = %328, %327
  %330 = phi ptr [ %15, %327 ], [ null, %328 ]
  %331 = call i32 @php_iptc_get1(ptr noundef %322, i32 noundef %324, ptr noundef %330)
  %332 = icmp ne i32 %331, 255
  br i1 %332, label %333, label %349

333:                                              ; preds = %329
  %334 = load ptr, ptr %10, align 8, !tbaa !52
  %335 = call i32 @fclose(ptr noundef %334)
  %336 = load ptr, ptr %14, align 8, !tbaa !15
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %340

338:                                              ; preds = %333
  %339 = load ptr, ptr %14, align 8, !tbaa !15
  call void @zend_string_efree(ptr noundef %339)
  br label %340

340:                                              ; preds = %338, %333
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = load ptr, ptr %4, align 8, !tbaa !9
  %344 = getelementptr inbounds nuw %struct._zval_struct, ptr %343, i32 0, i32 1
  store i32 2, ptr %344, align 8, !tbaa !21
  br label %345

345:                                              ; preds = %342
  br label %346

346:                                              ; preds = %345
  store i32 1, ptr %30, align 4
  br label %591

347:                                              ; No predecessors!
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348, %329
  %350 = load ptr, ptr %10, align 8, !tbaa !52
  %351 = load i64, ptr %9, align 8, !tbaa !11
  %352 = trunc i64 %351 to i32
  %353 = load ptr, ptr %15, align 8, !tbaa !17
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %356

355:                                              ; preds = %349
  br label %357

356:                                              ; preds = %349
  br label %357

357:                                              ; preds = %356, %355
  %358 = phi ptr [ %15, %355 ], [ null, %356 ]
  %359 = call i32 @php_iptc_get1(ptr noundef %350, i32 noundef %352, ptr noundef %358)
  %360 = icmp ne i32 %359, 216
  br i1 %360, label %361, label %377

361:                                              ; preds = %357
  %362 = load ptr, ptr %10, align 8, !tbaa !52
  %363 = call i32 @fclose(ptr noundef %362)
  %364 = load ptr, ptr %14, align 8, !tbaa !15
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %368

366:                                              ; preds = %361
  %367 = load ptr, ptr %14, align 8, !tbaa !15
  call void @zend_string_efree(ptr noundef %367)
  br label %368

368:                                              ; preds = %366, %361
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  %371 = load ptr, ptr %4, align 8, !tbaa !9
  %372 = getelementptr inbounds nuw %struct._zval_struct, ptr %371, i32 0, i32 1
  store i32 2, ptr %372, align 8, !tbaa !21
  br label %373

373:                                              ; preds = %370
  br label %374

374:                                              ; preds = %373
  store i32 1, ptr %30, align 4
  br label %591

375:                                              ; No predecessors!
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376, %357
  br label %378

378:                                              ; preds = %552, %377
  %379 = load i32, ptr %12, align 4, !tbaa !13
  %380 = icmp ne i32 %379, 0
  %381 = xor i1 %380, true
  br i1 %381, label %382, label %553

382:                                              ; preds = %378
  %383 = load ptr, ptr %10, align 8, !tbaa !52
  %384 = load i64, ptr %9, align 8, !tbaa !11
  %385 = trunc i64 %384 to i32
  %386 = load ptr, ptr %15, align 8, !tbaa !17
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %389

388:                                              ; preds = %382
  br label %390

389:                                              ; preds = %382
  br label %390

390:                                              ; preds = %389, %388
  %391 = phi ptr [ %15, %388 ], [ null, %389 ]
  %392 = call i32 @php_iptc_next_marker(ptr noundef %383, i32 noundef %385, ptr noundef %391)
  store i32 %392, ptr %11, align 4, !tbaa !13
  %393 = load i32, ptr %11, align 4, !tbaa !13
  %394 = icmp eq i32 %393, 217
  br i1 %394, label %395, label %396

395:                                              ; preds = %390
  br label %553

396:                                              ; preds = %390
  %397 = load i32, ptr %11, align 4, !tbaa !13
  %398 = icmp ne i32 %397, 237
  br i1 %398, label %399, label %412

399:                                              ; preds = %396
  %400 = load ptr, ptr %10, align 8, !tbaa !52
  %401 = load i64, ptr %9, align 8, !tbaa !11
  %402 = trunc i64 %401 to i32
  %403 = load i32, ptr %11, align 4, !tbaa !13
  %404 = trunc i32 %403 to i8
  %405 = load ptr, ptr %15, align 8, !tbaa !17
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %408

407:                                              ; preds = %399
  br label %409

408:                                              ; preds = %399
  br label %409

409:                                              ; preds = %408, %407
  %410 = phi ptr [ %15, %407 ], [ null, %408 ]
  %411 = call i32 @php_iptc_put1(ptr noundef %400, i32 noundef %402, i8 noundef zeroext %404, ptr noundef %410)
  br label %412

412:                                              ; preds = %409, %396
  br label %413

413:                                              ; preds = %412
  %414 = load i32, ptr %11, align 4, !tbaa !13
  switch i32 %414, label %541 [
    i32 237, label %415
    i32 224, label %430
    i32 225, label %430
    i32 218, label %530
  ]

415:                                              ; preds = %413
  %416 = load ptr, ptr %10, align 8, !tbaa !52
  %417 = call i32 @php_iptc_skip_variable(ptr noundef %416, i32 noundef 0, ptr noundef null)
  %418 = load ptr, ptr %10, align 8, !tbaa !52
  %419 = call i32 @fgetc(ptr noundef %418)
  %420 = load ptr, ptr %10, align 8, !tbaa !52
  %421 = load i64, ptr %9, align 8, !tbaa !11
  %422 = trunc i64 %421 to i32
  %423 = load ptr, ptr %15, align 8, !tbaa !17
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %426

425:                                              ; preds = %415
  br label %427

426:                                              ; preds = %415
  br label %427

427:                                              ; preds = %426, %425
  %428 = phi ptr [ %15, %425 ], [ null, %426 ]
  %429 = call i32 @php_iptc_read_remaining(ptr noundef %420, i32 noundef %422, ptr noundef %428)
  store i32 1, ptr %12, align 4, !tbaa !13
  br label %552

430:                                              ; preds = %413, %413
  %431 = load i8, ptr %17, align 1, !tbaa !19, !range !22, !noundef !23
  %432 = trunc i8 %431 to i1
  br i1 %432, label %433, label %434

433:                                              ; preds = %430
  br label %552

434:                                              ; preds = %430
  store i8 1, ptr %17, align 1, !tbaa !19
  %435 = load ptr, ptr %10, align 8, !tbaa !52
  %436 = load i64, ptr %9, align 8, !tbaa !11
  %437 = trunc i64 %436 to i32
  %438 = load ptr, ptr %15, align 8, !tbaa !17
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %441

440:                                              ; preds = %434
  br label %442

441:                                              ; preds = %434
  br label %442

442:                                              ; preds = %441, %440
  %443 = phi ptr [ %15, %440 ], [ null, %441 ]
  %444 = call i32 @php_iptc_skip_variable(ptr noundef %435, i32 noundef %437, ptr noundef %443)
  %445 = load i64, ptr %7, align 8, !tbaa !11
  %446 = and i64 %445, 1
  %447 = icmp ne i64 %446, 0
  br i1 %447, label %448, label %451

448:                                              ; preds = %442
  %449 = load i64, ptr %7, align 8, !tbaa !11
  %450 = add i64 %449, 1
  store i64 %450, ptr %7, align 8, !tbaa !11
  br label %451

451:                                              ; preds = %448, %442
  %452 = load i64, ptr %7, align 8, !tbaa !11
  %453 = add i64 %452, 28
  %454 = lshr i64 %453, 8
  %455 = trunc i64 %454 to i8
  store i8 %455, ptr getelementptr inbounds ([29 x i8], ptr @psheader, i64 0, i64 2), align 2, !tbaa !21
  %456 = load i64, ptr %7, align 8, !tbaa !11
  %457 = add i64 %456, 28
  %458 = and i64 %457, 255
  %459 = trunc i64 %458 to i8
  store i8 %459, ptr getelementptr inbounds ([29 x i8], ptr @psheader, i64 0, i64 3), align 1, !tbaa !21
  store i64 0, ptr %13, align 8, !tbaa !11
  br label %460

460:                                              ; preds = %477, %451
  %461 = load i64, ptr %13, align 8, !tbaa !11
  %462 = icmp ult i64 %461, 28
  br i1 %462, label %463, label %480

463:                                              ; preds = %460
  %464 = load ptr, ptr %10, align 8, !tbaa !52
  %465 = load i64, ptr %9, align 8, !tbaa !11
  %466 = trunc i64 %465 to i32
  %467 = load i64, ptr %13, align 8, !tbaa !11
  %468 = getelementptr inbounds nuw [29 x i8], ptr @psheader, i64 0, i64 %467
  %469 = load i8, ptr %468, align 1, !tbaa !21
  %470 = load ptr, ptr %15, align 8, !tbaa !17
  %471 = icmp ne ptr %470, null
  br i1 %471, label %472, label %473

472:                                              ; preds = %463
  br label %474

473:                                              ; preds = %463
  br label %474

474:                                              ; preds = %473, %472
  %475 = phi ptr [ %15, %472 ], [ null, %473 ]
  %476 = call i32 @php_iptc_put1(ptr noundef %464, i32 noundef %466, i8 noundef zeroext %469, ptr noundef %475)
  br label %477

477:                                              ; preds = %474
  %478 = load i64, ptr %13, align 8, !tbaa !11
  %479 = add i64 %478, 1
  store i64 %479, ptr %13, align 8, !tbaa !11
  br label %460

480:                                              ; preds = %460
  %481 = load ptr, ptr %10, align 8, !tbaa !52
  %482 = load i64, ptr %9, align 8, !tbaa !11
  %483 = trunc i64 %482 to i32
  %484 = load i64, ptr %7, align 8, !tbaa !11
  %485 = lshr i64 %484, 8
  %486 = trunc i64 %485 to i8
  %487 = load ptr, ptr %15, align 8, !tbaa !17
  %488 = icmp ne ptr %487, null
  br i1 %488, label %489, label %490

489:                                              ; preds = %480
  br label %491

490:                                              ; preds = %480
  br label %491

491:                                              ; preds = %490, %489
  %492 = phi ptr [ %15, %489 ], [ null, %490 ]
  %493 = call i32 @php_iptc_put1(ptr noundef %481, i32 noundef %483, i8 noundef zeroext %486, ptr noundef %492)
  %494 = load ptr, ptr %10, align 8, !tbaa !52
  %495 = load i64, ptr %9, align 8, !tbaa !11
  %496 = trunc i64 %495 to i32
  %497 = load i64, ptr %7, align 8, !tbaa !11
  %498 = and i64 %497, 255
  %499 = trunc i64 %498 to i8
  %500 = load ptr, ptr %15, align 8, !tbaa !17
  %501 = icmp ne ptr %500, null
  br i1 %501, label %502, label %503

502:                                              ; preds = %491
  br label %504

503:                                              ; preds = %491
  br label %504

504:                                              ; preds = %503, %502
  %505 = phi ptr [ %15, %502 ], [ null, %503 ]
  %506 = call i32 @php_iptc_put1(ptr noundef %494, i32 noundef %496, i8 noundef zeroext %499, ptr noundef %505)
  store i64 0, ptr %13, align 8, !tbaa !11
  br label %507

507:                                              ; preds = %526, %504
  %508 = load i64, ptr %13, align 8, !tbaa !11
  %509 = load i64, ptr %7, align 8, !tbaa !11
  %510 = icmp ult i64 %508, %509
  br i1 %510, label %511, label %529

511:                                              ; preds = %507
  %512 = load ptr, ptr %10, align 8, !tbaa !52
  %513 = load i64, ptr %9, align 8, !tbaa !11
  %514 = trunc i64 %513 to i32
  %515 = load ptr, ptr %5, align 8, !tbaa !17
  %516 = load i64, ptr %13, align 8, !tbaa !11
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 %516
  %518 = load i8, ptr %517, align 1, !tbaa !21
  %519 = load ptr, ptr %15, align 8, !tbaa !17
  %520 = icmp ne ptr %519, null
  br i1 %520, label %521, label %522

521:                                              ; preds = %511
  br label %523

522:                                              ; preds = %511
  br label %523

523:                                              ; preds = %522, %521
  %524 = phi ptr [ %15, %521 ], [ null, %522 ]
  %525 = call i32 @php_iptc_put1(ptr noundef %512, i32 noundef %514, i8 noundef zeroext %518, ptr noundef %524)
  br label %526

526:                                              ; preds = %523
  %527 = load i64, ptr %13, align 8, !tbaa !11
  %528 = add i64 %527, 1
  store i64 %528, ptr %13, align 8, !tbaa !11
  br label %507

529:                                              ; preds = %507
  br label %552

530:                                              ; preds = %413
  %531 = load ptr, ptr %10, align 8, !tbaa !52
  %532 = load i64, ptr %9, align 8, !tbaa !11
  %533 = trunc i64 %532 to i32
  %534 = load ptr, ptr %15, align 8, !tbaa !17
  %535 = icmp ne ptr %534, null
  br i1 %535, label %536, label %537

536:                                              ; preds = %530
  br label %538

537:                                              ; preds = %530
  br label %538

538:                                              ; preds = %537, %536
  %539 = phi ptr [ %15, %536 ], [ null, %537 ]
  %540 = call i32 @php_iptc_read_remaining(ptr noundef %531, i32 noundef %533, ptr noundef %539)
  store i32 1, ptr %12, align 4, !tbaa !13
  br label %552

541:                                              ; preds = %413
  %542 = load ptr, ptr %10, align 8, !tbaa !52
  %543 = load i64, ptr %9, align 8, !tbaa !11
  %544 = trunc i64 %543 to i32
  %545 = load ptr, ptr %15, align 8, !tbaa !17
  %546 = icmp ne ptr %545, null
  br i1 %546, label %547, label %548

547:                                              ; preds = %541
  br label %549

548:                                              ; preds = %541
  br label %549

549:                                              ; preds = %548, %547
  %550 = phi ptr [ %15, %547 ], [ null, %548 ]
  %551 = call i32 @php_iptc_skip_variable(ptr noundef %542, i32 noundef %544, ptr noundef %550)
  br label %552

552:                                              ; preds = %549, %538, %529, %433, %427
  br label %378

553:                                              ; preds = %395, %378
  %554 = load ptr, ptr %10, align 8, !tbaa !52
  %555 = call i32 @fclose(ptr noundef %554)
  %556 = load i64, ptr %9, align 8, !tbaa !11
  %557 = icmp slt i64 %556, 2
  br i1 %557, label %558, label %581

558:                                              ; preds = %553
  %559 = load ptr, ptr %14, align 8, !tbaa !15
  %560 = load ptr, ptr %15, align 8, !tbaa !17
  %561 = load ptr, ptr %14, align 8, !tbaa !15
  %562 = getelementptr inbounds nuw %struct._zend_string, ptr %561, i32 0, i32 3
  %563 = getelementptr inbounds [1 x i8], ptr %562, i64 0, i64 0
  %564 = ptrtoint ptr %560 to i64
  %565 = ptrtoint ptr %563 to i64
  %566 = sub i64 %564, %565
  %567 = call ptr @zend_string_truncate(ptr noundef %559, i64 noundef %566, i1 noundef zeroext false)
  store ptr %567, ptr %14, align 8, !tbaa !15
  br label %568

568:                                              ; preds = %558
  br label %569

569:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %570 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %570, ptr %31, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %571 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %571, ptr %32, align 8, !tbaa !15
  %572 = load ptr, ptr %32, align 8, !tbaa !15
  %573 = load ptr, ptr %31, align 8, !tbaa !9
  %574 = getelementptr inbounds nuw %struct._zval_struct, ptr %573, i32 0, i32 0
  store ptr %572, ptr %574, align 8, !tbaa !21
  %575 = load ptr, ptr %31, align 8, !tbaa !9
  %576 = getelementptr inbounds nuw %struct._zval_struct, ptr %575, i32 0, i32 1
  store i32 262, ptr %576, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %577

577:                                              ; preds = %569
  br label %578

578:                                              ; preds = %577
  store i32 1, ptr %30, align 4
  br label %591

579:                                              ; No predecessors!
  br label %580

580:                                              ; preds = %579
  br label %590

581:                                              ; preds = %553
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582
  %584 = load ptr, ptr %4, align 8, !tbaa !9
  %585 = getelementptr inbounds nuw %struct._zval_struct, ptr %584, i32 0, i32 1
  store i32 3, ptr %585, align 8, !tbaa !21
  br label %586

586:                                              ; preds = %583
  br label %587

587:                                              ; preds = %586
  store i32 1, ptr %30, align 4
  br label %591

588:                                              ; No predecessors!
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589, %580
  store i32 0, ptr %30, align 4
  br label %591

591:                                              ; preds = %590, %587, %578, %374, %346, %299, %282, %266, %259, %245
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %592 = load i32, ptr %30, align 4
  switch i32 %592, label %594 [
    i32 0, label %593
    i32 1, label %593
  ]

593:                                              ; preds = %591, %591
  ret void

594:                                              ; preds = %591
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #6 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !57
  store ptr %2, ptr %9, align 8, !tbaa !59
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !19
  store i32 %4, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = load i8, ptr %10, align 1, !tbaa !19, !range !22, !noundef !23
  %17 = trunc i8 %16 to i1
  %18 = load i32, ptr %11, align 4, !tbaa !13
  %19 = call zeroext i1 @zend_parse_arg_str(ptr noundef %15, ptr noundef %12, i1 noundef zeroext %17, i32 noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 1, !tbaa !19, !range !22, !noundef !23
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %12, align 8, !tbaa !15
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
  %35 = load ptr, ptr %8, align 8, !tbaa !57
  store ptr null, ptr %35, align 8, !tbaa !17
  %36 = load ptr, ptr %9, align 8, !tbaa !59
  store i64 0, ptr %36, align 8, !tbaa !11
  br label %46

37:                                               ; preds = %24, %21
  %38 = load ptr, ptr %12, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %8, align 8, !tbaa !57
  store ptr %40, ptr %41, align 8, !tbaa !17
  %42 = load ptr, ptr %12, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct._zend_string, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !61
  %45 = load ptr, ptr %9, align 8, !tbaa !59
  store i64 %44, ptr %45, align 8, !tbaa !11
  br label %46

46:                                               ; preds = %37, %34
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %48 = load i1, ptr %6, align 1
  ret i1 %48
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #6 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !57
  store ptr %2, ptr %9, align 8, !tbaa !59
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !19
  store i32 %4, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = load i8, ptr %10, align 1, !tbaa !19, !range !22, !noundef !23
  %17 = trunc i8 %16 to i1
  %18 = load i32, ptr %11, align 4, !tbaa !13
  %19 = call zeroext i1 @zend_parse_arg_path_str(ptr noundef %15, ptr noundef %12, i1 noundef zeroext %17, i32 noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 1, !tbaa !19, !range !22, !noundef !23
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %12, align 8, !tbaa !15
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
  %35 = load ptr, ptr %8, align 8, !tbaa !57
  store ptr null, ptr %35, align 8, !tbaa !17
  %36 = load ptr, ptr %9, align 8, !tbaa !59
  store i64 0, ptr %36, align 8, !tbaa !11
  br label %46

37:                                               ; preds = %24, %21
  %38 = load ptr, ptr %12, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %8, align 8, !tbaa !57
  store ptr %40, ptr %41, align 8, !tbaa !17
  %42 = load ptr, ptr %12, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct._zend_string, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !61
  %45 = load ptr, ptr %9, align 8, !tbaa !59
  store i64 %44, ptr %45, align 8, !tbaa !11
  br label %46

46:                                               ; preds = %37, %34
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %48 = load i1, ptr %6, align 1
  ret i1 %48
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_long(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !59
  store ptr %2, ptr %8, align 8, !tbaa !63
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !19
  store i32 %4, ptr %10, align 4, !tbaa !13
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !59
  %14 = load ptr, ptr %8, align 8, !tbaa !63
  %15 = load i8, ptr %9, align 1, !tbaa !19, !range !22, !noundef !23
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %10, align 4, !tbaa !13
  %18 = call zeroext i1 @zend_parse_arg_long_ex(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16, i32 noundef %17, i1 noundef zeroext false)
  ret i1 %18
}

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @php_check_open_basedir(ptr noundef) #4

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #4

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #7

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_safe_alloc(i64 noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #6 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !11
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load i8, ptr %8, align 1, !tbaa !19, !range !22, !noundef !23
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %23

13:                                               ; preds = %4
  %14 = load i64, ptr %5, align 8, !tbaa !11
  %15 = load i64, ptr %6, align 8, !tbaa !11
  %16 = load i64, ptr %7, align 8, !tbaa !11
  %17 = add i64 24, %16
  %18 = add i64 %17, 1
  %19 = add i64 %18, 8
  %20 = sub i64 %19, 1
  %21 = and i64 %20, -8
  %22 = call noalias ptr @_safe_malloc(i64 noundef %14, i64 noundef %15, i64 noundef %21)
  br label %33

23:                                               ; preds = %4
  %24 = load i64, ptr %5, align 8, !tbaa !11
  %25 = load i64, ptr %6, align 8, !tbaa !11
  %26 = load i64, ptr %7, align 8, !tbaa !11
  %27 = add i64 24, %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -8
  %32 = call noalias ptr @_safe_emalloc(i64 noundef %24, i64 noundef %25, i64 noundef %31)
  br label %33

33:                                               ; preds = %23, %13
  %34 = phi ptr [ %22, %13 ], [ %32, %23 ]
  store ptr %34, ptr %9, align 8, !tbaa !15
  %35 = load ptr, ptr %9, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct._zend_string, ptr %35, i32 0, i32 0
  %37 = call i32 @zend_gc_set_refcount(ptr noundef %36, i32 noundef 1)
  %38 = load i8, ptr %8, align 1, !tbaa !19, !range !22, !noundef !23
  %39 = trunc i8 %38 to i1
  %40 = select i1 %39, i32 128, i32 0
  %41 = shl i32 %40, 0
  %42 = or i32 22, %41
  %43 = load ptr, ptr %9, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct._zend_string, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %44, i32 0, i32 1
  store i32 %42, ptr %45, align 4, !tbaa !21
  %46 = load ptr, ptr %9, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct._zend_string, ptr %46, i32 0, i32 1
  store i64 0, ptr %47, align 8, !tbaa !65
  %48 = load i64, ptr %5, align 8, !tbaa !11
  %49 = load i64, ptr %6, align 8, !tbaa !11
  %50 = mul i64 %48, %49
  %51 = load i64, ptr %7, align 8, !tbaa !11
  %52 = add i64 %50, %51
  %53 = load ptr, ptr %9, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct._zend_string, ptr %53, i32 0, i32 2
  store i64 %52, ptr %54, align 8, !tbaa !61
  %55 = load ptr, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal i32 @php_iptc_get1(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !52
  store i32 %1, ptr %6, align 4, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !52
  %12 = call i32 @getc(ptr noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !13
  %13 = load i32, ptr %8, align 4, !tbaa !13
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %34

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4, !tbaa !13
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i32, ptr %8, align 4, !tbaa !13
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %9, align 1, !tbaa !21
  %22 = call i64 @php_output_write(ptr noundef %9, i64 noundef 1)
  br label %23

23:                                               ; preds = %19, %16
  %24 = load ptr, ptr %7, align 8, !tbaa !57
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load i32, ptr %8, align 4, !tbaa !13
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %7, align 8, !tbaa !57
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %29, align 8, !tbaa !17
  store i8 %28, ptr %30, align 1, !tbaa !21
  br label %32

32:                                               ; preds = %26, %23
  %33 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %34

34:                                               ; preds = %32, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

declare i32 @fclose(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_efree(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  call void @_efree(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @php_iptc_next_marker(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !52
  store i32 %1, ptr %6, align 4, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !52
  %11 = load i32, ptr %6, align 4, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !57
  %13 = call i32 @php_iptc_get1(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !13
  %14 = load i32, ptr %8, align 4, !tbaa !13
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 217, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %28, %17
  %19 = load i32, ptr %8, align 4, !tbaa !13
  %20 = icmp ne i32 %19, 255
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !52
  %23 = load i32, ptr %6, align 4, !tbaa !13
  %24 = load ptr, ptr %7, align 8, !tbaa !57
  %25 = call i32 @php_iptc_get1(ptr noundef %22, i32 noundef %23, ptr noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !13
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 217, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

28:                                               ; preds = %21
  br label %18

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %48, %29
  %31 = load ptr, ptr %5, align 8, !tbaa !52
  %32 = call i32 @php_iptc_get1(ptr noundef %31, i32 noundef 0, ptr noundef null)
  store i32 %32, ptr %8, align 4, !tbaa !13
  %33 = load i32, ptr %8, align 4, !tbaa !13
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 217, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

36:                                               ; preds = %30
  %37 = load i32, ptr %8, align 4, !tbaa !13
  %38 = icmp eq i32 %37, 255
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !52
  %41 = load i32, ptr %6, align 4, !tbaa !13
  %42 = load i32, ptr %8, align 4, !tbaa !13
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %7, align 8, !tbaa !57
  %45 = call i32 @php_iptc_put1(ptr noundef %40, i32 noundef %41, i8 noundef zeroext %43, ptr noundef %44)
  br label %46

46:                                               ; preds = %39, %36
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %8, align 4, !tbaa !13
  %50 = icmp eq i32 %49, 255
  br i1 %50, label %30, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %51, %35, %27, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @php_iptc_put1(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i8 %2, ptr %7, align 1, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !57
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = call i64 @php_output_write(ptr noundef %7, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %4
  %14 = load ptr, ptr %8, align 8, !tbaa !57
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i8, ptr %7, align 1, !tbaa !21
  %18 = load ptr, ptr %8, align 8, !tbaa !57
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !17
  store i8 %17, ptr %19, align 1, !tbaa !21
  br label %21

21:                                               ; preds = %16, %13
  %22 = load i8, ptr %7, align 1, !tbaa !21
  %23 = zext i8 %22 to i32
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @php_iptc_skip_variable(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !52
  store i32 %1, ptr %6, align 4, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  %13 = load i32, ptr %6, align 4, !tbaa !13
  %14 = load ptr, ptr %7, align 8, !tbaa !57
  %15 = call i32 @php_iptc_get1(ptr noundef %12, i32 noundef %13, ptr noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !13
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 217, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %49

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !52
  %20 = load i32, ptr %6, align 4, !tbaa !13
  %21 = load ptr, ptr %7, align 8, !tbaa !57
  %22 = call i32 @php_iptc_get1(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  store i32 %22, ptr %10, align 4, !tbaa !13
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 217, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %49

25:                                               ; preds = %18
  %26 = load i32, ptr %9, align 4, !tbaa !13
  %27 = trunc i32 %26 to i8
  %28 = zext i8 %27 to i32
  %29 = shl i32 %28, 8
  %30 = load i32, ptr %10, align 4, !tbaa !13
  %31 = trunc i32 %30 to i8
  %32 = zext i8 %31 to i32
  %33 = add nsw i32 %29, %32
  store i32 %33, ptr %8, align 4, !tbaa !13
  %34 = load i32, ptr %8, align 4, !tbaa !13
  %35 = sub i32 %34, 2
  store i32 %35, ptr %8, align 4, !tbaa !13
  br label %36

36:                                               ; preds = %47, %25
  %37 = load i32, ptr %8, align 4, !tbaa !13
  %38 = add i32 %37, -1
  store i32 %38, ptr %8, align 4, !tbaa !13
  %39 = icmp ne i32 %37, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8, !tbaa !52
  %42 = load i32, ptr %6, align 4, !tbaa !13
  %43 = load ptr, ptr %7, align 8, !tbaa !57
  %44 = call i32 @php_iptc_get1(ptr noundef %41, i32 noundef %42, ptr noundef %43)
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 217, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %49

47:                                               ; preds = %40
  br label %36

48:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %49

49:                                               ; preds = %48, %46, %24, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

declare i32 @fgetc(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @php_iptc_read_remaining(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !57
  br label %7

7:                                                ; preds = %13, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !52
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !57
  %11 = call i32 @php_iptc_get1(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  br label %7

14:                                               ; preds = %7
  ret i32 217
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_truncate(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i64 %1, ptr %6, align 8, !tbaa !11
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load i64, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct._zend_string, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !61
  %15 = icmp ule i64 %11, %14
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 64
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %63, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !15
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
  %35 = load i8, ptr %7, align 1, !tbaa !19, !range !22, !noundef !23
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !15
  %39 = load i64, ptr %6, align 8, !tbaa !11
  %40 = add i64 24, %39
  %41 = add i64 %40, 1
  %42 = add i64 %41, 8
  %43 = sub i64 %42, 1
  %44 = and i64 %43, -8
  %45 = call ptr @__zend_realloc(ptr noundef %38, i64 noundef %44) #14
  br label %55

46:                                               ; preds = %34
  %47 = load ptr, ptr %5, align 8, !tbaa !15
  %48 = load i64, ptr %6, align 8, !tbaa !11
  %49 = add i64 24, %48
  %50 = add i64 %49, 1
  %51 = add i64 %50, 8
  %52 = sub i64 %51, 1
  %53 = and i64 %52, -8
  %54 = call ptr @_erealloc(ptr noundef %47, i64 noundef %53) #14
  br label %55

55:                                               ; preds = %46, %37
  %56 = phi ptr [ %45, %37 ], [ %54, %46 ]
  store ptr %56, ptr %8, align 8, !tbaa !15
  %57 = load i64, ptr %6, align 8, !tbaa !11
  %58 = load ptr, ptr %8, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %struct._zend_string, ptr %58, i32 0, i32 2
  store i64 %57, ptr %59, align 8, !tbaa !61
  %60 = load ptr, ptr %8, align 8, !tbaa !15
  call void @zend_string_forget_hash_val(ptr noundef %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %61, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %89

62:                                               ; preds = %23
  br label %63

63:                                               ; preds = %62, %3
  %64 = load i64, ptr %6, align 8, !tbaa !11
  %65 = load i8, ptr %7, align 1, !tbaa !19, !range !22, !noundef !23
  %66 = trunc i8 %65 to i1
  %67 = call ptr @zend_string_alloc(i64 noundef %64, i1 noundef zeroext %66)
  store ptr %67, ptr %8, align 8, !tbaa !15
  %68 = load ptr, ptr %8, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw %struct._zend_string, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds [1 x i8], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %5, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw %struct._zend_string, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds [1 x i8], ptr %72, i64 0, i64 0
  %74 = load i64, ptr %6, align 8, !tbaa !11
  %75 = add i64 %74, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %73, i64 %75, i1 false)
  %76 = load ptr, ptr %5, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw %struct._zend_string, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !21
  %80 = call i32 @zval_gc_flags(i32 noundef %79)
  %81 = and i32 %80, 64
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %63
  %84 = load ptr, ptr %5, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw %struct._zend_string, ptr %84, i32 0, i32 0
  %86 = call i32 @zend_gc_delref(ptr noundef %85)
  br label %87

87:                                               ; preds = %83, %63
  %88 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %88, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %89

89:                                               ; preds = %87, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %90 = load ptr, ptr %4, align 8
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define hidden void @zif_iptcparse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca [16 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca %struct._zval_struct, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  br label %33

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 1, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 1, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !21
  store i32 %37, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store ptr null, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  store ptr null, ptr %24, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #13
  store i8 0, ptr %25, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #13
  store i8 0, ptr %26, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  store i32 0, ptr %27, align 4, !tbaa !13
  br label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %19, align 4, !tbaa !13
  %40 = load i32, ptr %17, align 4, !tbaa !13
  %41 = icmp ult i32 %39, %40
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %58, label %48

48:                                               ; preds = %38
  %49 = load i32, ptr %19, align 4, !tbaa !13
  %50 = load i32, ptr %18, align 4, !tbaa !13
  %51 = icmp ugt i32 %49, %50
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %48, %38
  %59 = load i32, ptr %17, align 4, !tbaa !13
  %60 = load i32, ptr %18, align 4, !tbaa !13
  call void @zend_wrong_parameters_count_error(i32 noundef %59, i32 noundef %60)
  store i32 1, ptr %27, align 4, !tbaa !13
  br label %125

61:                                               ; preds = %48
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds %struct._zval_struct, ptr %62, i64 4
  store ptr %63, ptr %21, align 8, !tbaa !9
  %64 = load i32, ptr %20, align 4, !tbaa !13
  %65 = add i32 %64, 1
  store i32 %65, ptr %20, align 4, !tbaa !13
  %66 = load i32, ptr %20, align 4, !tbaa !13
  %67 = load i32, ptr %17, align 4, !tbaa !13
  %68 = icmp ule i32 %66, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %61
  %70 = load i8, ptr %26, align 1, !tbaa !19, !range !22, !noundef !23
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  %73 = icmp eq i32 %72, 1
  br label %74

74:                                               ; preds = %69, %61
  %75 = phi i1 [ true, %61 ], [ %73, %69 ]
  call void @llvm.assume(i1 %75)
  %76 = load i32, ptr %20, align 4, !tbaa !13
  %77 = load i32, ptr %17, align 4, !tbaa !13
  %78 = icmp ugt i32 %76, %77
  br i1 %78, label %84, label %79

79:                                               ; preds = %74
  %80 = load i8, ptr %26, align 1, !tbaa !19, !range !22, !noundef !23
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i32
  %83 = icmp eq i32 %82, 0
  br label %84

84:                                               ; preds = %79, %74
  %85 = phi i1 [ true, %74 ], [ %83, %79 ]
  call void @llvm.assume(i1 %85)
  %86 = load i8, ptr %26, align 1, !tbaa !19, !range !22, !noundef !23
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %100

88:                                               ; preds = %84
  %89 = load i32, ptr %20, align 4, !tbaa !13
  %90 = load i32, ptr %19, align 4, !tbaa !13
  %91 = icmp ugt i32 %89, %90
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 0)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %88
  br label %125

99:                                               ; preds = %88
  br label %100

100:                                              ; preds = %99, %84
  %101 = load ptr, ptr %21, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct._zval_struct, ptr %101, i32 1
  store ptr %102, ptr %21, align 8, !tbaa !9
  %103 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %103, ptr %22, align 8, !tbaa !9
  %104 = load ptr, ptr %22, align 8, !tbaa !9
  %105 = load i32, ptr %20, align 4, !tbaa !13
  %106 = call zeroext i1 @zend_parse_arg_string(ptr noundef %104, ptr noundef %11, ptr noundef %13, i1 noundef zeroext false, i32 noundef %105)
  %107 = xor i1 %106, true
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 0)
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %100
  store i32 4, ptr %23, align 4, !tbaa !13
  store i32 9, ptr %27, align 4, !tbaa !13
  br label %125

115:                                              ; preds = %100
  %116 = load i32, ptr %20, align 4, !tbaa !13
  %117 = load i32, ptr %18, align 4, !tbaa !13
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = load i32, ptr %18, align 4, !tbaa !13
  %121 = icmp eq i32 %120, -1
  br label %122

122:                                              ; preds = %119, %115
  %123 = phi i1 [ true, %115 ], [ %121, %119 ]
  call void @llvm.assume(i1 %123)
  br label %124

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %114, %98, %58
  %126 = load i32, ptr %27, align 4, !tbaa !13
  %127 = icmp ne i32 %126, 0
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %125
  %135 = load i32, ptr %27, align 4, !tbaa !13
  %136 = load i32, ptr %20, align 4, !tbaa !13
  %137 = load ptr, ptr %24, align 8, !tbaa !17
  %138 = load i32, ptr %23, align 4, !tbaa !13
  %139 = load ptr, ptr %22, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, ptr noundef %139)
  store i32 1, ptr %28, align 4
  br label %141

140:                                              ; preds = %125
  store i32 0, ptr %28, align 4
  br label %141

141:                                              ; preds = %140, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  %142 = load i32, ptr %28, align 4
  switch i32 %142, label %357 [
    i32 0, label %143
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %146, ptr %8, align 8, !tbaa !17
  br label %147

147:                                              ; preds = %178, %145
  %148 = load i64, ptr %5, align 8, !tbaa !11
  %149 = load i64, ptr %13, align 8, !tbaa !11
  %150 = icmp ult i64 %148, %149
  br i1 %150, label %151, label %179

151:                                              ; preds = %147
  %152 = load ptr, ptr %8, align 8, !tbaa !17
  %153 = load i64, ptr %5, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !21
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 28
  br i1 %157, label %158, label %175

158:                                              ; preds = %151
  %159 = load ptr, ptr %8, align 8, !tbaa !17
  %160 = load i64, ptr %5, align 8, !tbaa !11
  %161 = add i64 %160, 1
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !21
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %174, label %166

166:                                              ; preds = %158
  %167 = load ptr, ptr %8, align 8, !tbaa !17
  %168 = load i64, ptr %5, align 8, !tbaa !11
  %169 = add i64 %168, 1
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !21
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 2
  br i1 %173, label %174, label %175

174:                                              ; preds = %166, %158
  br label %179

175:                                              ; preds = %166, %151
  %176 = load i64, ptr %5, align 8, !tbaa !11
  %177 = add i64 %176, 1
  store i64 %177, ptr %5, align 8, !tbaa !11
  br label %178

178:                                              ; preds = %175
  br label %147

179:                                              ; preds = %174, %147
  br label %180

180:                                              ; preds = %332, %179
  %181 = load i64, ptr %5, align 8, !tbaa !11
  %182 = load i64, ptr %13, align 8, !tbaa !11
  %183 = icmp ult i64 %181, %182
  br i1 %183, label %184, label %344

184:                                              ; preds = %180
  %185 = load ptr, ptr %8, align 8, !tbaa !17
  %186 = load i64, ptr %5, align 8, !tbaa !11
  %187 = add i64 %186, 1
  store i64 %187, ptr %5, align 8, !tbaa !11
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 %186
  %189 = load i8, ptr %188, align 1, !tbaa !21
  %190 = zext i8 %189 to i32
  %191 = icmp ne i32 %190, 28
  br i1 %191, label %192, label %193

192:                                              ; preds = %184
  br label %344

193:                                              ; preds = %184
  %194 = load i64, ptr %5, align 8, !tbaa !11
  %195 = add i64 %194, 4
  %196 = load i64, ptr %13, align 8, !tbaa !11
  %197 = icmp uge i64 %195, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %193
  br label %344

199:                                              ; preds = %193
  %200 = load ptr, ptr %8, align 8, !tbaa !17
  %201 = load i64, ptr %5, align 8, !tbaa !11
  %202 = add i64 %201, 1
  store i64 %202, ptr %5, align 8, !tbaa !11
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 %201
  %204 = load i8, ptr %203, align 1, !tbaa !21
  store i8 %204, ptr %10, align 1, !tbaa !21
  %205 = load ptr, ptr %8, align 8, !tbaa !17
  %206 = load i64, ptr %5, align 8, !tbaa !11
  %207 = add i64 %206, 1
  store i64 %207, ptr %5, align 8, !tbaa !11
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 %206
  %209 = load i8, ptr %208, align 1, !tbaa !21
  store i8 %209, ptr %9, align 1, !tbaa !21
  %210 = load ptr, ptr %8, align 8, !tbaa !17
  %211 = load i64, ptr %5, align 8, !tbaa !11
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !21
  %214 = zext i8 %213 to i32
  %215 = and i32 %214, 128
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %256

217:                                              ; preds = %199
  %218 = load i64, ptr %5, align 8, !tbaa !11
  %219 = add i64 %218, 6
  %220 = load i64, ptr %13, align 8, !tbaa !11
  %221 = icmp uge i64 %219, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %217
  br label %344

223:                                              ; preds = %217
  %224 = load ptr, ptr %8, align 8, !tbaa !17
  %225 = load i64, ptr %5, align 8, !tbaa !11
  %226 = add i64 %225, 2
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !21
  %229 = zext i8 %228 to i64
  %230 = shl i64 %229, 24
  %231 = load ptr, ptr %8, align 8, !tbaa !17
  %232 = load i64, ptr %5, align 8, !tbaa !11
  %233 = add i64 %232, 3
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !21
  %236 = zext i8 %235 to i64
  %237 = shl i64 %236, 16
  %238 = add nsw i64 %230, %237
  %239 = load ptr, ptr %8, align 8, !tbaa !17
  %240 = load i64, ptr %5, align 8, !tbaa !11
  %241 = add i64 %240, 4
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !21
  %244 = zext i8 %243 to i64
  %245 = shl i64 %244, 8
  %246 = add nsw i64 %238, %245
  %247 = load ptr, ptr %8, align 8, !tbaa !17
  %248 = load i64, ptr %5, align 8, !tbaa !11
  %249 = add i64 %248, 5
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !21
  %252 = zext i8 %251 to i64
  %253 = add nsw i64 %246, %252
  store i64 %253, ptr %6, align 8, !tbaa !11
  %254 = load i64, ptr %5, align 8, !tbaa !11
  %255 = add i64 %254, 6
  store i64 %255, ptr %5, align 8, !tbaa !11
  br label %275

256:                                              ; preds = %199
  %257 = load ptr, ptr %8, align 8, !tbaa !17
  %258 = load i64, ptr %5, align 8, !tbaa !11
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !21
  %261 = zext i8 %260 to i16
  %262 = zext i16 %261 to i32
  %263 = shl i32 %262, 8
  %264 = load ptr, ptr %8, align 8, !tbaa !17
  %265 = load i64, ptr %5, align 8, !tbaa !11
  %266 = add i64 %265, 1
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !21
  %269 = zext i8 %268 to i16
  %270 = zext i16 %269 to i32
  %271 = or i32 %263, %270
  %272 = sext i32 %271 to i64
  store i64 %272, ptr %6, align 8, !tbaa !11
  %273 = load i64, ptr %5, align 8, !tbaa !11
  %274 = add i64 %273, 2
  store i64 %274, ptr %5, align 8, !tbaa !11
  br label %275

275:                                              ; preds = %256, %223
  %276 = load i64, ptr %6, align 8, !tbaa !11
  %277 = load i64, ptr %13, align 8, !tbaa !11
  %278 = icmp ugt i64 %276, %277
  br i1 %278, label %285, label %279

279:                                              ; preds = %275
  %280 = load i64, ptr %5, align 8, !tbaa !11
  %281 = load i64, ptr %6, align 8, !tbaa !11
  %282 = add i64 %280, %281
  %283 = load i64, ptr %13, align 8, !tbaa !11
  %284 = icmp ugt i64 %282, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %279, %275
  br label %344

286:                                              ; preds = %279
  %287 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %288 = load i8, ptr %10, align 1, !tbaa !21
  %289 = zext i8 %288 to i32
  %290 = load i8, ptr %9, align 1, !tbaa !21
  %291 = zext i8 %290 to i32
  %292 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %287, i64 noundef 16, ptr noundef @.str.3, i32 noundef %289, i32 noundef %291)
  %293 = load i32, ptr %7, align 4, !tbaa !13
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %306

295:                                              ; preds = %286
  br label %296

296:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %297 = call ptr @_zend_new_array_0()
  store ptr %297, ptr %29, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %298 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %298, ptr %30, align 8, !tbaa !9
  %299 = load ptr, ptr %29, align 8, !tbaa !66
  %300 = load ptr, ptr %30, align 8, !tbaa !9
  %301 = getelementptr inbounds nuw %struct._zval_struct, ptr %300, i32 0, i32 0
  store ptr %299, ptr %301, align 8, !tbaa !21
  %302 = load ptr, ptr %30, align 8, !tbaa !9
  %303 = getelementptr inbounds nuw %struct._zval_struct, ptr %302, i32 0, i32 1
  store i32 775, ptr %303, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %304

304:                                              ; preds = %296
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305, %286
  %307 = load ptr, ptr %4, align 8, !tbaa !9
  %308 = getelementptr inbounds nuw %struct._zval_struct, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8, !tbaa !21
  %310 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %311 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %312 = call i64 @strlen(ptr noundef %311) #15
  %313 = call ptr @zend_hash_str_find(ptr noundef %309, ptr noundef %310, i64 noundef %312)
  store ptr %313, ptr %15, align 8, !tbaa !9
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %332

315:                                              ; preds = %306
  br label %316

316:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %317 = call ptr @_zend_new_array_0()
  store ptr %317, ptr %31, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  store ptr %14, ptr %32, align 8, !tbaa !9
  %318 = load ptr, ptr %31, align 8, !tbaa !66
  %319 = load ptr, ptr %32, align 8, !tbaa !9
  %320 = getelementptr inbounds nuw %struct._zval_struct, ptr %319, i32 0, i32 0
  store ptr %318, ptr %320, align 8, !tbaa !21
  %321 = load ptr, ptr %32, align 8, !tbaa !9
  %322 = getelementptr inbounds nuw %struct._zval_struct, ptr %321, i32 0, i32 1
  store i32 775, ptr %322, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %323

323:                                              ; preds = %316
  br label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %4, align 8, !tbaa !9
  %326 = getelementptr inbounds nuw %struct._zval_struct, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8, !tbaa !21
  %328 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %329 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %330 = call i64 @strlen(ptr noundef %329) #15
  %331 = call ptr @zend_hash_str_update(ptr noundef %327, ptr noundef %328, i64 noundef %330, ptr noundef %14)
  store ptr %331, ptr %15, align 8, !tbaa !9
  br label %332

332:                                              ; preds = %324, %306
  %333 = load ptr, ptr %15, align 8, !tbaa !9
  %334 = load ptr, ptr %8, align 8, !tbaa !17
  %335 = load i64, ptr %5, align 8, !tbaa !11
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 %335
  %337 = load i64, ptr %6, align 8, !tbaa !11
  %338 = call i32 @add_next_index_stringl(ptr noundef %333, ptr noundef %336, i64 noundef %337)
  %339 = load i64, ptr %6, align 8, !tbaa !11
  %340 = load i64, ptr %5, align 8, !tbaa !11
  %341 = add i64 %340, %339
  store i64 %341, ptr %5, align 8, !tbaa !11
  %342 = load i32, ptr %7, align 4, !tbaa !13
  %343 = add i32 %342, 1
  store i32 %343, ptr %7, align 4, !tbaa !13
  br label %180

344:                                              ; preds = %285, %222, %198, %192, %180
  %345 = load i32, ptr %7, align 4, !tbaa !13
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %356, label %347

347:                                              ; preds = %344
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %4, align 8, !tbaa !9
  %351 = getelementptr inbounds nuw %struct._zval_struct, ptr %350, i32 0, i32 1
  store i32 2, ptr %351, align 8, !tbaa !21
  br label %352

352:                                              ; preds = %349
  br label %353

353:                                              ; preds = %352
  store i32 1, ptr %28, align 4
  br label %357

354:                                              ; No predecessors!
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355, %344
  store i32 0, ptr %28, align 4
  br label %357

357:                                              ; preds = %356, %353, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %358 = load i32, ptr %28, align 4
  switch i32 %358, label %360 [
    i32 0, label %359
    i32 1, label %359
  ]

359:                                              ; preds = %357, %357
  ret void

360:                                              ; preds = %357
  unreachable
}

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare ptr @_zend_new_array_0() #4

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare i32 @add_next_index_stringl(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !67
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !19
  store i32 %3, ptr %8, align 4, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !67
  %12 = load i8, ptr %7, align 1, !tbaa !19, !range !22, !noundef !23
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr %8, align 4, !tbaa !13
  %15 = call zeroext i1 @zend_parse_arg_str_ex(ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef %14, i1 noundef zeroext false)
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) #6 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !67
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %9, align 1, !tbaa !19
  store i32 %3, ptr %10, align 4, !tbaa !13
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !19
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
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = load ptr, ptr %8, align 8, !tbaa !67
  store ptr %27, ptr %28, align 8, !tbaa !15
  br label %53

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1, !tbaa !19, !range !22, !noundef !23
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = call zeroext i8 @zval_get_type(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !67
  store ptr null, ptr %38, align 8, !tbaa !15
  br label %52

39:                                               ; preds = %32, %29
  %40 = load i8, ptr %11, align 1, !tbaa !19, !range !22, !noundef !23
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = load ptr, ptr %8, align 8, !tbaa !67
  %45 = load i32, ptr %10, align 4, !tbaa !13
  %46 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i1 %46, ptr %6, align 1
  br label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = load ptr, ptr %8, align 8, !tbaa !67
  %50 = load i32, ptr %10, align 4, !tbaa !13
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
define internal zeroext i8 @zval_get_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !21
  ret i8 %6
}

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #4

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_path_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #6 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !67
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %8, align 1, !tbaa !19
  store i32 %3, ptr %9, align 4, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !67
  %13 = load i8, ptr %8, align 1, !tbaa !19, !range !22, !noundef !23
  %14 = trunc i8 %13 to i1
  %15 = load i32, ptr %9, align 4, !tbaa !13
  %16 = call zeroext i1 @zend_parse_arg_str(ptr noundef %11, ptr noundef %12, i1 noundef zeroext %14, i32 noundef %15)
  br i1 %16, label %17, label %37

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !67
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !67
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [1 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %7, align 8, !tbaa !67
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct._zend_string, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !61
  %30 = call zeroext i1 @zend_char_has_nul_byte(ptr noundef %25, i64 noundef %29)
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %21, %4
  store i1 false, ptr %5, align 1
  br label %39

38:                                               ; preds = %21, %17
  store i1 true, ptr %5, align 1
  br label %39

39:                                               ; preds = %38, %37
  %40 = load i1, ptr %5, align 1
  ret i1 %40
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_char_has_nul_byte(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = call i64 @strlen(ptr noundef %6) #15
  %8 = icmp ne i64 %5, %7
  ret i1 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_long_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #6 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !59
  store ptr %2, ptr %10, align 8, !tbaa !63
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %11, align 1, !tbaa !19
  store i32 %4, ptr %12, align 4, !tbaa !13
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !19
  %16 = load i8, ptr %11, align 1, !tbaa !19, !range !22, !noundef !23
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !63
  store i8 0, ptr %19, align 1, !tbaa !19
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
  %34 = load i64, ptr %33, align 8, !tbaa !21
  %35 = load ptr, ptr %9, align 8, !tbaa !59
  store i64 %34, ptr %35, align 8, !tbaa !11
  br label %61

36:                                               ; preds = %20
  %37 = load i8, ptr %11, align 1, !tbaa !19, !range !22, !noundef !23
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = call zeroext i8 @zval_get_type(ptr noundef %40)
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8, !tbaa !63
  store i8 1, ptr %45, align 1, !tbaa !19
  %46 = load ptr, ptr %9, align 8, !tbaa !59
  store i64 0, ptr %46, align 8, !tbaa !11
  br label %60

47:                                               ; preds = %39, %36
  %48 = load i8, ptr %13, align 1, !tbaa !19, !range !22, !noundef !23
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  %52 = load ptr, ptr %9, align 8, !tbaa !59
  %53 = load i32, ptr %12, align 4, !tbaa !13
  %54 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i1 %54, ptr %7, align 1
  br label %62

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8, !tbaa !9
  %57 = load ptr, ptr %9, align 8, !tbaa !59
  %58 = load i32, ptr %12, align 4, !tbaa !13
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

declare zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #4

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #4

declare noalias ptr @_safe_malloc(i64 noundef, i64 noundef, i64 noundef) #4

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !71
  %8 = load ptr, ptr %3, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !71
  ret i32 %10
}

declare i32 @getc(ptr noundef) #4

declare i64 @php_output_write(ptr noundef, i64 noundef) #4

declare void @_efree(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_refcount(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !71
  ret i32 %5
}

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) #9

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_forget_hash_val(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !65
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %10 = and i32 %9, -513
  store i32 %10, ptr %8, align 4, !tbaa !21
  br label %11

11:                                               ; preds = %5
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load i8, ptr %4, align 1, !tbaa !19, !range !22, !noundef !23
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #16
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !11
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !11
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
  %36 = load i64, ptr %3, align 8, !tbaa !11
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
  %46 = load i64, ptr %3, align 8, !tbaa !11
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
  %56 = load i64, ptr %3, align 8, !tbaa !11
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
  %66 = load i64, ptr %3, align 8, !tbaa !11
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
  %76 = load i64, ptr %3, align 8, !tbaa !11
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
  %86 = load i64, ptr %3, align 8, !tbaa !11
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
  %96 = load i64, ptr %3, align 8, !tbaa !11
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
  %106 = load i64, ptr %3, align 8, !tbaa !11
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
  %116 = load i64, ptr %3, align 8, !tbaa !11
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
  %126 = load i64, ptr %3, align 8, !tbaa !11
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
  %136 = load i64, ptr %3, align 8, !tbaa !11
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
  %146 = load i64, ptr %3, align 8, !tbaa !11
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
  %156 = load i64, ptr %3, align 8, !tbaa !11
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
  %166 = load i64, ptr %3, align 8, !tbaa !11
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
  %176 = load i64, ptr %3, align 8, !tbaa !11
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
  %186 = load i64, ptr %3, align 8, !tbaa !11
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
  %196 = load i64, ptr %3, align 8, !tbaa !11
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
  %206 = load i64, ptr %3, align 8, !tbaa !11
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
  %216 = load i64, ptr %3, align 8, !tbaa !11
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
  %226 = load i64, ptr %3, align 8, !tbaa !11
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
  %236 = load i64, ptr %3, align 8, !tbaa !11
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
  %246 = load i64, ptr %3, align 8, !tbaa !11
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
  %256 = load i64, ptr %3, align 8, !tbaa !11
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
  %266 = load i64, ptr %3, align 8, !tbaa !11
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
  %276 = load i64, ptr %3, align 8, !tbaa !11
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
  %286 = load i64, ptr %3, align 8, !tbaa !11
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
  %296 = load i64, ptr %3, align 8, !tbaa !11
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
  %306 = load i64, ptr %3, align 8, !tbaa !11
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
  %316 = load i64, ptr %3, align 8, !tbaa !11
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
  %326 = load i64, ptr %3, align 8, !tbaa !11
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !11
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #16
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !11
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #16
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
  %412 = load i64, ptr %3, align 8, !tbaa !11
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #16
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !15
  %423 = load ptr, ptr %5, align 8, !tbaa !15
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !19, !range !22, !noundef !23
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !15
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !21
  %434 = load ptr, ptr %5, align 8, !tbaa !15
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !65
  %436 = load i64, ptr %3, align 8, !tbaa !11
  %437 = load ptr, ptr %5, align 8, !tbaa !15
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !61
  %439 = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %439
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !71
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !71
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !71
  ret i32 %12
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #11

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #12

declare noalias ptr @_emalloc_8() #4

declare noalias ptr @_emalloc_16() #4

declare noalias ptr @_emalloc_24() #4

declare noalias ptr @_emalloc_32() #4

declare noalias ptr @_emalloc_40() #4

declare noalias ptr @_emalloc_48() #4

declare noalias ptr @_emalloc_56() #4

declare noalias ptr @_emalloc_64() #4

declare noalias ptr @_emalloc_80() #4

declare noalias ptr @_emalloc_96() #4

declare noalias ptr @_emalloc_112() #4

declare noalias ptr @_emalloc_128() #4

declare noalias ptr @_emalloc_160() #4

declare noalias ptr @_emalloc_192() #4

declare noalias ptr @_emalloc_224() #4

declare noalias ptr @_emalloc_256() #4

declare noalias ptr @_emalloc_320() #4

declare noalias ptr @_emalloc_384() #4

declare noalias ptr @_emalloc_448() #4

declare noalias ptr @_emalloc_512() #4

declare noalias ptr @_emalloc_640() #4

declare noalias ptr @_emalloc_768() #4

declare noalias ptr @_emalloc_896() #4

declare noalias ptr @_emalloc_1024() #4

declare noalias ptr @_emalloc_1280() #4

declare noalias ptr @_emalloc_1536() #4

declare noalias ptr @_emalloc_1792() #4

declare noalias ptr @_emalloc_2048() #4

declare noalias ptr @_emalloc_2560() #4

declare noalias ptr @_emalloc_3072() #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #11

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #11

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { allocsize(1) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { allocsize(0) }

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
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !7, i64 0}
!21 = !{!7, !7, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!25, !40, i64 960}
!25 = !{!"_zend_executor_globals", !26, i64 0, !26, i64 16, !7, i64 32, !27, i64 288, !27, i64 296, !28, i64 304, !28, i64 360, !30, i64 416, !14, i64 424, !20, i64 428, !26, i64 432, !14, i64 448, !31, i64 456, !31, i64 464, !31, i64 472, !10, i64 480, !10, i64 488, !32, i64 496, !12, i64 504, !5, i64 512, !33, i64 520, !14, i64 528, !5, i64 536, !14, i64 544, !12, i64 552, !14, i64 560, !14, i64 564, !14, i64 568, !20, i64 572, !20, i64 573, !34, i64 574, !34, i64 575, !31, i64 576, !12, i64 584, !6, i64 592, !6, i64 600, !28, i64 608, !28, i64 664, !14, i64 720, !20, i64 724, !26, i64 728, !26, i64 744, !35, i64 760, !35, i64 784, !35, i64 808, !33, i64 832, !14, i64 840, !14, i64 844, !12, i64 848, !31, i64 856, !31, i64 864, !36, i64 872, !37, i64 880, !39, i64 904, !40, i64 960, !40, i64 968, !41, i64 976, !7, i64 984, !42, i64 1080, !20, i64 1088, !7, i64 1089, !12, i64 1096, !14, i64 1104, !14, i64 1108, !43, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !44, i64 1640, !28, i64 1672, !12, i64 1728, !45, i64 1736, !46, i64 1760, !46, i64 1768, !47, i64 1776, !12, i64 1784, !20, i64 1792, !14, i64 1796, !48, i64 1800, !16, i64 1808, !12, i64 1816, !49, i64 1824, !12, i64 1840, !12, i64 1848, !50, i64 1856, !7, i64 1936}
!26 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!27 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!28 = !{!"_zend_array", !29, i64 0, !7, i64 8, !14, i64 12, !7, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !12, i64 40, !6, i64 48}
!29 = !{!"_zend_refcounted_h", !14, i64 0, !7, i64 4}
!30 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!31 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!32 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!33 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!34 = !{!"zend_atomic_bool_s", !7, i64 0}
!35 = !{!"_zend_stack", !14, i64 0, !14, i64 4, !14, i64 8, !6, i64 16}
!36 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!37 = !{!"_zend_objects_store", !38, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!38 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!39 = !{!"_zend_lazy_objects_store", !28, i64 0}
!40 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!41 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!42 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!43 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!44 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !14, i64 20, !14, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!45 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!46 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!47 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!48 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!49 = !{!"_zend_call_stack", !6, i64 0, !12, i64 8}
!50 = !{!"_zend_strtod_state", !7, i64 0, !51, i64 64, !18, i64 72}
!51 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!54 = !{!55, !12, i64 48}
!55 = !{!"stat", !12, i64 0, !12, i64 8, !12, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !56, i64 72, !56, i64 88, !56, i64 104, !7, i64 120}
!56 = !{!"timespec", !12, i64 0, !12, i64 8}
!57 = !{!58, !58, i64 0}
!58 = !{!"p2 omnipotent char", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 long", !6, i64 0}
!61 = !{!62, !12, i64 16}
!62 = !{!"_zend_string", !29, i64 0, !12, i64 8, !12, i64 16, !7, i64 24}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _Bool", !6, i64 0}
!65 = !{!62, !12, i64 8}
!66 = !{!31, !31, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!71 = !{!29, !14, i64 0}
