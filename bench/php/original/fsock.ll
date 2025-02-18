target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.php_file_globals = type { i32, i64, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.hostent, ptr, i64 }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
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
%struct.timeval = type { i64, i64 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }

@file_globals = external global %struct.php_file_globals, align 8
@.str = private unnamed_addr constant [19 x i8] c"pfsockopen__%s:%ld\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s:%ld\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"must be -1 or between 0 and %lu\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.3 = private unnamed_addr constant [33 x i8] c"Unable to connect to %s:%ld (%s)\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1
@zend_empty_string = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @zif_fsockopen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @php_fsockopen_stream(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_fsockopen_stream(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca %struct.timeval, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 -1, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 1, ptr %13, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr null, ptr %21, align 8, !tbaa !21
  br label %50

50:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 1, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 5, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds nuw %struct._zval_struct, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !23
  store i32 %54, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  store ptr null, ptr %28, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  store i32 0, ptr %29, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  store ptr null, ptr %30, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  store i8 0, ptr %31, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  store i8 0, ptr %32, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  store i32 0, ptr %33, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %25, align 4, !tbaa !11
  %57 = load i32, ptr %23, align 4, !tbaa !11
  %58 = icmp ult i32 %56, %57
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %55
  %66 = load i32, ptr %25, align 4, !tbaa !11
  %67 = load i32, ptr %24, align 4, !tbaa !11
  %68 = icmp ugt i32 %66, %67
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 0)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %65, %55
  %76 = load i32, ptr %23, align 4, !tbaa !11
  %77 = load i32, ptr %24, align 4, !tbaa !11
  call void @zend_wrong_parameters_count_error(i32 noundef %76, i32 noundef %77)
  store i32 1, ptr %33, align 4, !tbaa !11
  br label %328

78:                                               ; preds = %65
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = getelementptr inbounds %struct._zval_struct, ptr %79, i64 4
  store ptr %80, ptr %27, align 8, !tbaa !9
  %81 = load i32, ptr %26, align 4, !tbaa !11
  %82 = add i32 %81, 1
  store i32 %82, ptr %26, align 4, !tbaa !11
  %83 = load i32, ptr %26, align 4, !tbaa !11
  %84 = load i32, ptr %23, align 4, !tbaa !11
  %85 = icmp ule i32 %83, %84
  br i1 %85, label %91, label %86

86:                                               ; preds = %78
  %87 = load i8, ptr %32, align 1, !tbaa !15, !range !24, !noundef !25
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i32
  %90 = icmp eq i32 %89, 1
  br label %91

91:                                               ; preds = %86, %78
  %92 = phi i1 [ true, %78 ], [ %90, %86 ]
  call void @llvm.assume(i1 %92)
  %93 = load i32, ptr %26, align 4, !tbaa !11
  %94 = load i32, ptr %23, align 4, !tbaa !11
  %95 = icmp ugt i32 %93, %94
  br i1 %95, label %101, label %96

96:                                               ; preds = %91
  %97 = load i8, ptr %32, align 1, !tbaa !15, !range !24, !noundef !25
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i32
  %100 = icmp eq i32 %99, 0
  br label %101

101:                                              ; preds = %96, %91
  %102 = phi i1 [ true, %91 ], [ %100, %96 ]
  call void @llvm.assume(i1 %102)
  %103 = load i8, ptr %32, align 1, !tbaa !15, !range !24, !noundef !25
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %117

105:                                              ; preds = %101
  %106 = load i32, ptr %26, align 4, !tbaa !11
  %107 = load i32, ptr %25, align 4, !tbaa !11
  %108 = icmp ugt i32 %106, %107
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = sext i32 %111 to i64
  %113 = call i64 @llvm.expect.i64(i64 %112, i64 0)
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %105
  br label %328

116:                                              ; preds = %105
  br label %117

117:                                              ; preds = %116, %101
  %118 = load ptr, ptr %27, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw %struct._zval_struct, ptr %118, i32 1
  store ptr %119, ptr %27, align 8, !tbaa !9
  %120 = load ptr, ptr %27, align 8, !tbaa !9
  store ptr %120, ptr %28, align 8, !tbaa !9
  %121 = load ptr, ptr %28, align 8, !tbaa !9
  %122 = load i32, ptr %26, align 4, !tbaa !11
  %123 = call zeroext i1 @zend_parse_arg_string(ptr noundef %121, ptr noundef %7, ptr noundef %8, i1 noundef zeroext false, i32 noundef %122)
  %124 = xor i1 %123, true
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = call i64 @llvm.expect.i64(i64 %128, i64 0)
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %117
  store i32 4, ptr %29, align 4, !tbaa !11
  store i32 9, ptr %33, align 4, !tbaa !11
  br label %328

132:                                              ; preds = %117
  store i8 1, ptr %32, align 1, !tbaa !15
  %133 = load i32, ptr %26, align 4, !tbaa !11
  %134 = add i32 %133, 1
  store i32 %134, ptr %26, align 4, !tbaa !11
  %135 = load i32, ptr %26, align 4, !tbaa !11
  %136 = load i32, ptr %23, align 4, !tbaa !11
  %137 = icmp ule i32 %135, %136
  br i1 %137, label %143, label %138

138:                                              ; preds = %132
  %139 = load i8, ptr %32, align 1, !tbaa !15, !range !24, !noundef !25
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i32
  %142 = icmp eq i32 %141, 1
  br label %143

143:                                              ; preds = %138, %132
  %144 = phi i1 [ true, %132 ], [ %142, %138 ]
  call void @llvm.assume(i1 %144)
  %145 = load i32, ptr %26, align 4, !tbaa !11
  %146 = load i32, ptr %23, align 4, !tbaa !11
  %147 = icmp ugt i32 %145, %146
  br i1 %147, label %153, label %148

148:                                              ; preds = %143
  %149 = load i8, ptr %32, align 1, !tbaa !15, !range !24, !noundef !25
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i32
  %152 = icmp eq i32 %151, 0
  br label %153

153:                                              ; preds = %148, %143
  %154 = phi i1 [ true, %143 ], [ %152, %148 ]
  call void @llvm.assume(i1 %154)
  %155 = load i8, ptr %32, align 1, !tbaa !15, !range !24, !noundef !25
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %169

157:                                              ; preds = %153
  %158 = load i32, ptr %26, align 4, !tbaa !11
  %159 = load i32, ptr %25, align 4, !tbaa !11
  %160 = icmp ugt i32 %158, %159
  %161 = xor i1 %160, true
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i32
  %164 = sext i32 %163 to i64
  %165 = call i64 @llvm.expect.i64(i64 %164, i64 0)
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %157
  br label %328

168:                                              ; preds = %157
  br label %169

169:                                              ; preds = %168, %153
  %170 = load ptr, ptr %27, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw %struct._zval_struct, ptr %170, i32 1
  store ptr %171, ptr %27, align 8, !tbaa !9
  %172 = load ptr, ptr %27, align 8, !tbaa !9
  store ptr %172, ptr %28, align 8, !tbaa !9
  %173 = load ptr, ptr %28, align 8, !tbaa !9
  %174 = load i32, ptr %26, align 4, !tbaa !11
  %175 = call zeroext i1 @zend_parse_arg_long(ptr noundef %173, ptr noundef %9, ptr noundef %31, i1 noundef zeroext false, i32 noundef %174)
  %176 = xor i1 %175, true
  %177 = xor i1 %176, true
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i32
  %180 = sext i32 %179 to i64
  %181 = call i64 @llvm.expect.i64(i64 %180, i64 0)
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %169
  store i32 0, ptr %29, align 4, !tbaa !11
  store i32 9, ptr %33, align 4, !tbaa !11
  br label %328

184:                                              ; preds = %169
  %185 = load i32, ptr %26, align 4, !tbaa !11
  %186 = add i32 %185, 1
  store i32 %186, ptr %26, align 4, !tbaa !11
  %187 = load i32, ptr %26, align 4, !tbaa !11
  %188 = load i32, ptr %23, align 4, !tbaa !11
  %189 = icmp ule i32 %187, %188
  br i1 %189, label %195, label %190

190:                                              ; preds = %184
  %191 = load i8, ptr %32, align 1, !tbaa !15, !range !24, !noundef !25
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i32
  %194 = icmp eq i32 %193, 1
  br label %195

195:                                              ; preds = %190, %184
  %196 = phi i1 [ true, %184 ], [ %194, %190 ]
  call void @llvm.assume(i1 %196)
  %197 = load i32, ptr %26, align 4, !tbaa !11
  %198 = load i32, ptr %23, align 4, !tbaa !11
  %199 = icmp ugt i32 %197, %198
  br i1 %199, label %205, label %200

200:                                              ; preds = %195
  %201 = load i8, ptr %32, align 1, !tbaa !15, !range !24, !noundef !25
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i32
  %204 = icmp eq i32 %203, 0
  br label %205

205:                                              ; preds = %200, %195
  %206 = phi i1 [ true, %195 ], [ %204, %200 ]
  call void @llvm.assume(i1 %206)
  %207 = load i8, ptr %32, align 1, !tbaa !15, !range !24, !noundef !25
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %221

209:                                              ; preds = %205
  %210 = load i32, ptr %26, align 4, !tbaa !11
  %211 = load i32, ptr %25, align 4, !tbaa !11
  %212 = icmp ugt i32 %210, %211
  %213 = xor i1 %212, true
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i32
  %216 = sext i32 %215 to i64
  %217 = call i64 @llvm.expect.i64(i64 %216, i64 0)
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %209
  br label %328

220:                                              ; preds = %209
  br label %221

221:                                              ; preds = %220, %205
  %222 = load ptr, ptr %27, align 8, !tbaa !9
  %223 = getelementptr inbounds nuw %struct._zval_struct, ptr %222, i32 1
  store ptr %223, ptr %27, align 8, !tbaa !9
  %224 = load ptr, ptr %27, align 8, !tbaa !9
  store ptr %224, ptr %28, align 8, !tbaa !9
  %225 = load ptr, ptr %28, align 8, !tbaa !9
  call void @zend_parse_arg_zval_deref(ptr noundef %225, ptr noundef %10, i1 noundef zeroext false)
  %226 = load i32, ptr %26, align 4, !tbaa !11
  %227 = add i32 %226, 1
  store i32 %227, ptr %26, align 4, !tbaa !11
  %228 = load i32, ptr %26, align 4, !tbaa !11
  %229 = load i32, ptr %23, align 4, !tbaa !11
  %230 = icmp ule i32 %228, %229
  br i1 %230, label %236, label %231

231:                                              ; preds = %221
  %232 = load i8, ptr %32, align 1, !tbaa !15, !range !24, !noundef !25
  %233 = trunc i8 %232 to i1
  %234 = zext i1 %233 to i32
  %235 = icmp eq i32 %234, 1
  br label %236

236:                                              ; preds = %231, %221
  %237 = phi i1 [ true, %221 ], [ %235, %231 ]
  call void @llvm.assume(i1 %237)
  %238 = load i32, ptr %26, align 4, !tbaa !11
  %239 = load i32, ptr %23, align 4, !tbaa !11
  %240 = icmp ugt i32 %238, %239
  br i1 %240, label %246, label %241

241:                                              ; preds = %236
  %242 = load i8, ptr %32, align 1, !tbaa !15, !range !24, !noundef !25
  %243 = trunc i8 %242 to i1
  %244 = zext i1 %243 to i32
  %245 = icmp eq i32 %244, 0
  br label %246

246:                                              ; preds = %241, %236
  %247 = phi i1 [ true, %236 ], [ %245, %241 ]
  call void @llvm.assume(i1 %247)
  %248 = load i8, ptr %32, align 1, !tbaa !15, !range !24, !noundef !25
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %262

250:                                              ; preds = %246
  %251 = load i32, ptr %26, align 4, !tbaa !11
  %252 = load i32, ptr %25, align 4, !tbaa !11
  %253 = icmp ugt i32 %251, %252
  %254 = xor i1 %253, true
  %255 = xor i1 %254, true
  %256 = zext i1 %255 to i32
  %257 = sext i32 %256 to i64
  %258 = call i64 @llvm.expect.i64(i64 %257, i64 0)
  %259 = icmp ne i64 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %250
  br label %328

261:                                              ; preds = %250
  br label %262

262:                                              ; preds = %261, %246
  %263 = load ptr, ptr %27, align 8, !tbaa !9
  %264 = getelementptr inbounds nuw %struct._zval_struct, ptr %263, i32 1
  store ptr %264, ptr %27, align 8, !tbaa !9
  %265 = load ptr, ptr %27, align 8, !tbaa !9
  store ptr %265, ptr %28, align 8, !tbaa !9
  %266 = load ptr, ptr %28, align 8, !tbaa !9
  call void @zend_parse_arg_zval_deref(ptr noundef %266, ptr noundef %11, i1 noundef zeroext false)
  %267 = load i32, ptr %26, align 4, !tbaa !11
  %268 = add i32 %267, 1
  store i32 %268, ptr %26, align 4, !tbaa !11
  %269 = load i32, ptr %26, align 4, !tbaa !11
  %270 = load i32, ptr %23, align 4, !tbaa !11
  %271 = icmp ule i32 %269, %270
  br i1 %271, label %277, label %272

272:                                              ; preds = %262
  %273 = load i8, ptr %32, align 1, !tbaa !15, !range !24, !noundef !25
  %274 = trunc i8 %273 to i1
  %275 = zext i1 %274 to i32
  %276 = icmp eq i32 %275, 1
  br label %277

277:                                              ; preds = %272, %262
  %278 = phi i1 [ true, %262 ], [ %276, %272 ]
  call void @llvm.assume(i1 %278)
  %279 = load i32, ptr %26, align 4, !tbaa !11
  %280 = load i32, ptr %23, align 4, !tbaa !11
  %281 = icmp ugt i32 %279, %280
  br i1 %281, label %287, label %282

282:                                              ; preds = %277
  %283 = load i8, ptr %32, align 1, !tbaa !15, !range !24, !noundef !25
  %284 = trunc i8 %283 to i1
  %285 = zext i1 %284 to i32
  %286 = icmp eq i32 %285, 0
  br label %287

287:                                              ; preds = %282, %277
  %288 = phi i1 [ true, %277 ], [ %286, %282 ]
  call void @llvm.assume(i1 %288)
  %289 = load i8, ptr %32, align 1, !tbaa !15, !range !24, !noundef !25
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %303

291:                                              ; preds = %287
  %292 = load i32, ptr %26, align 4, !tbaa !11
  %293 = load i32, ptr %25, align 4, !tbaa !11
  %294 = icmp ugt i32 %292, %293
  %295 = xor i1 %294, true
  %296 = xor i1 %295, true
  %297 = zext i1 %296 to i32
  %298 = sext i32 %297 to i64
  %299 = call i64 @llvm.expect.i64(i64 %298, i64 0)
  %300 = icmp ne i64 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %291
  br label %328

302:                                              ; preds = %291
  br label %303

303:                                              ; preds = %302, %287
  %304 = load ptr, ptr %27, align 8, !tbaa !9
  %305 = getelementptr inbounds nuw %struct._zval_struct, ptr %304, i32 1
  store ptr %305, ptr %27, align 8, !tbaa !9
  %306 = load ptr, ptr %27, align 8, !tbaa !9
  store ptr %306, ptr %28, align 8, !tbaa !9
  %307 = load ptr, ptr %28, align 8, !tbaa !9
  %308 = load i32, ptr %26, align 4, !tbaa !11
  %309 = call zeroext i1 @zend_parse_arg_double(ptr noundef %307, ptr noundef %12, ptr noundef %13, i1 noundef zeroext true, i32 noundef %308)
  %310 = xor i1 %309, true
  %311 = xor i1 %310, true
  %312 = xor i1 %311, true
  %313 = zext i1 %312 to i32
  %314 = sext i32 %313 to i64
  %315 = call i64 @llvm.expect.i64(i64 %314, i64 0)
  %316 = icmp ne i64 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %303
  store i32 21, ptr %29, align 4, !tbaa !11
  store i32 9, ptr %33, align 4, !tbaa !11
  br label %328

318:                                              ; preds = %303
  %319 = load i32, ptr %26, align 4, !tbaa !11
  %320 = load i32, ptr %24, align 4, !tbaa !11
  %321 = icmp eq i32 %319, %320
  br i1 %321, label %325, label %322

322:                                              ; preds = %318
  %323 = load i32, ptr %24, align 4, !tbaa !11
  %324 = icmp eq i32 %323, -1
  br label %325

325:                                              ; preds = %322, %318
  %326 = phi i1 [ true, %318 ], [ %324, %322 ]
  call void @llvm.assume(i1 %326)
  br label %327

327:                                              ; preds = %325
  br label %328

328:                                              ; preds = %327, %317, %301, %260, %219, %183, %167, %131, %115, %75
  %329 = load i32, ptr %33, align 4, !tbaa !11
  %330 = icmp ne i32 %329, 0
  %331 = xor i1 %330, true
  %332 = xor i1 %331, true
  %333 = zext i1 %332 to i32
  %334 = sext i32 %333 to i64
  %335 = call i64 @llvm.expect.i64(i64 %334, i64 0)
  %336 = icmp ne i64 %335, 0
  br i1 %336, label %337, label %343

337:                                              ; preds = %328
  %338 = load i32, ptr %33, align 4, !tbaa !11
  %339 = load i32, ptr %26, align 4, !tbaa !11
  %340 = load ptr, ptr %30, align 8, !tbaa !17
  %341 = load i32, ptr %29, align 4, !tbaa !11
  %342 = load ptr, ptr %28, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %341, ptr noundef %342)
  store i32 1, ptr %34, align 4
  br label %344

343:                                              ; preds = %328
  store i32 0, ptr %34, align 4
  br label %344

344:                                              ; preds = %343, %337
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  %345 = load i32, ptr %34, align 4
  switch i32 %345, label %680 [
    i32 0, label %346
  ]

346:                                              ; preds = %344
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %5, align 8, !tbaa !9
  %351 = getelementptr inbounds nuw %struct._zval_struct, ptr %350, i32 0, i32 1
  store i32 2, ptr %351, align 8, !tbaa !23
  br label %352

352:                                              ; preds = %349
  br label %353

353:                                              ; preds = %352
  %354 = load i8, ptr %13, align 1, !tbaa !15, !range !24, !noundef !25
  %355 = trunc i8 %354 to i1
  br i1 %355, label %356, label %359

356:                                              ; preds = %353
  %357 = load i64, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 3), align 8, !tbaa !26
  %358 = sitofp i64 %357 to double
  store double %358, ptr %12, align 8, !tbaa !32
  br label %359

359:                                              ; preds = %356, %353
  %360 = load i32, ptr %6, align 4, !tbaa !11
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %366

362:                                              ; preds = %359
  %363 = load ptr, ptr %7, align 8, !tbaa !17
  %364 = load i64, ptr %9, align 8, !tbaa !13
  %365 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %16, i64 noundef 0, ptr noundef @.str, ptr noundef %363, i64 noundef %364)
  br label %366

366:                                              ; preds = %362, %359
  %367 = load i64, ptr %9, align 8, !tbaa !13
  %368 = icmp sgt i64 %367, 0
  br i1 %368, label %369, label %373

369:                                              ; preds = %366
  %370 = load ptr, ptr %7, align 8, !tbaa !17
  %371 = load i64, ptr %9, align 8, !tbaa !13
  %372 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %19, i64 noundef 0, ptr noundef @.str.1, ptr noundef %370, i64 noundef %371)
  store i64 %372, ptr %20, align 8, !tbaa !13
  br label %376

373:                                              ; preds = %366
  %374 = load i64, ptr %8, align 8, !tbaa !13
  store i64 %374, ptr %20, align 8, !tbaa !13
  %375 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %375, ptr %19, align 8, !tbaa !17
  br label %376

376:                                              ; preds = %373, %369
  %377 = load double, ptr %12, align 8, !tbaa !32
  %378 = fcmp une double %377, -1.000000e+00
  br i1 %378, label %379, label %401

379:                                              ; preds = %376
  %380 = load double, ptr %12, align 8, !tbaa !32
  %381 = fcmp oge double %380, 0.000000e+00
  br i1 %381, label %382, label %385

382:                                              ; preds = %379
  %383 = load double, ptr %12, align 8, !tbaa !32
  %384 = fcmp ole double %383, 0x42B0C6F7A0B5ED8D
  br i1 %384, label %401, label %385

385:                                              ; preds = %382, %379
  %386 = load i64, ptr %9, align 8, !tbaa !13
  %387 = icmp sgt i64 %386, 0
  br i1 %387, label %388, label %390

388:                                              ; preds = %385
  %389 = load ptr, ptr %19, align 8, !tbaa !17
  call void @_efree(ptr noundef %389)
  br label %390

390:                                              ; preds = %388, %385
  %391 = load ptr, ptr %16, align 8, !tbaa !17
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %395

393:                                              ; preds = %390
  %394 = load ptr, ptr %16, align 8, !tbaa !17
  call void @_efree(ptr noundef %394)
  br label %395

395:                                              ; preds = %393, %390
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 6, ptr noundef @.str.2, double noundef 0x42B0C6F7A0B5ED8D)
  br label %396

396:                                              ; preds = %395
  %397 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !34
  %398 = icmp ne ptr %397, null
  call void @llvm.assume(i1 %398)
  store i32 1, ptr %34, align 4
  br label %680

399:                                              ; No predecessors!
  br label %400

400:                                              ; preds = %399
  br label %411

401:                                              ; preds = %382, %376
  %402 = load double, ptr %12, align 8, !tbaa !32
  %403 = fmul double %402, 1.000000e+06
  %404 = fptosi double %403 to i64
  store i64 %404, ptr %14, align 8, !tbaa !13
  %405 = load i64, ptr %14, align 8, !tbaa !13
  %406 = sdiv i64 %405, 1000000
  %407 = getelementptr inbounds nuw %struct.timeval, ptr %15, i32 0, i32 0
  store i64 %406, ptr %407, align 8, !tbaa !61
  %408 = load i64, ptr %14, align 8, !tbaa !13
  %409 = srem i64 %408, 1000000
  %410 = getelementptr inbounds nuw %struct.timeval, ptr %15, i32 0, i32 1
  store i64 %409, ptr %410, align 8, !tbaa !63
  br label %411

411:                                              ; preds = %401, %400
  %412 = load ptr, ptr %19, align 8, !tbaa !17
  %413 = load i64, ptr %20, align 8, !tbaa !13
  %414 = load ptr, ptr %16, align 8, !tbaa !17
  %415 = call ptr @_php_stream_xport_create(ptr noundef %412, i64 noundef %413, i32 noundef 8, i32 noundef 2, ptr noundef %414, ptr noundef %15, ptr noundef null, ptr noundef %21, ptr noundef %18)
  store ptr %415, ptr %17, align 8, !tbaa !19
  %416 = load i64, ptr %9, align 8, !tbaa !13
  %417 = icmp sgt i64 %416, 0
  br i1 %417, label %418, label %420

418:                                              ; preds = %411
  %419 = load ptr, ptr %19, align 8, !tbaa !17
  call void @_efree(ptr noundef %419)
  br label %420

420:                                              ; preds = %418, %411
  %421 = load ptr, ptr %17, align 8, !tbaa !19
  %422 = icmp eq ptr %421, null
  br i1 %422, label %423, label %435

423:                                              ; preds = %420
  %424 = load ptr, ptr %7, align 8, !tbaa !17
  %425 = load i64, ptr %9, align 8, !tbaa !13
  %426 = load ptr, ptr %21, align 8, !tbaa !21
  %427 = icmp eq ptr %426, null
  br i1 %427, label %428, label %429

428:                                              ; preds = %423
  br label %433

429:                                              ; preds = %423
  %430 = load ptr, ptr %21, align 8, !tbaa !21
  %431 = getelementptr inbounds nuw %struct._zend_string, ptr %430, i32 0, i32 3
  %432 = getelementptr inbounds [1 x i8], ptr %431, i64 0, i64 0
  br label %433

433:                                              ; preds = %429, %428
  %434 = phi ptr [ @.str.4, %428 ], [ %432, %429 ]
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.3, ptr noundef %424, i64 noundef %425, ptr noundef %434)
  br label %435

435:                                              ; preds = %433, %420
  %436 = load ptr, ptr %16, align 8, !tbaa !17
  %437 = icmp ne ptr %436, null
  br i1 %437, label %438, label %440

438:                                              ; preds = %435
  %439 = load ptr, ptr %16, align 8, !tbaa !17
  call void @_efree(ptr noundef %439)
  br label %440

440:                                              ; preds = %438, %435
  %441 = load ptr, ptr %17, align 8, !tbaa !19
  %442 = icmp eq ptr %441, null
  br i1 %442, label %443, label %563

443:                                              ; preds = %440
  %444 = load ptr, ptr %10, align 8, !tbaa !9
  %445 = icmp ne ptr %444, null
  br i1 %445, label %446, label %492

446:                                              ; preds = %443
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %449 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %449, ptr %35, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %450 = load ptr, ptr %35, align 8, !tbaa !9
  %451 = getelementptr inbounds nuw %struct._zval_struct, ptr %450, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8, !tbaa !23
  store ptr %452, ptr %36, align 8, !tbaa !64
  %453 = load ptr, ptr %36, align 8, !tbaa !64
  %454 = getelementptr inbounds nuw %struct._zend_reference, ptr %453, i32 0, i32 2
  %455 = load ptr, ptr %454, align 8, !tbaa !23
  %456 = icmp ne ptr %455, null
  %457 = xor i1 %456, true
  %458 = xor i1 %457, true
  %459 = zext i1 %458 to i32
  %460 = sext i32 %459 to i64
  %461 = call i64 @llvm.expect.i64(i64 %460, i64 0)
  %462 = icmp ne i64 %461, 0
  br i1 %462, label %463, label %468

463:                                              ; preds = %448
  %464 = load ptr, ptr %36, align 8, !tbaa !64
  %465 = load i32, ptr %18, align 4, !tbaa !11
  %466 = sext i32 %465 to i64
  %467 = call i32 @zend_try_assign_typed_ref_long(ptr noundef %464, i64 noundef %466)
  store i32 12, ptr %34, align 4
  br label %471

468:                                              ; preds = %448
  %469 = load ptr, ptr %36, align 8, !tbaa !64
  %470 = getelementptr inbounds nuw %struct._zend_reference, ptr %469, i32 0, i32 1
  store ptr %470, ptr %35, align 8, !tbaa !9
  store i32 0, ptr %34, align 4
  br label %471

471:                                              ; preds = %468, %463
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  %472 = load i32, ptr %34, align 4
  switch i32 %472, label %485 [
    i32 0, label %473
  ]

473:                                              ; preds = %471
  %474 = load ptr, ptr %35, align 8, !tbaa !9
  call void @zval_ptr_safe_dtor(ptr noundef %474)
  br label %475

475:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %476 = load ptr, ptr %35, align 8, !tbaa !9
  store ptr %476, ptr %37, align 8, !tbaa !9
  %477 = load i32, ptr %18, align 4, !tbaa !11
  %478 = sext i32 %477 to i64
  %479 = load ptr, ptr %37, align 8, !tbaa !9
  %480 = getelementptr inbounds nuw %struct._zval_struct, ptr %479, i32 0, i32 0
  store i64 %478, ptr %480, align 8, !tbaa !23
  %481 = load ptr, ptr %37, align 8, !tbaa !9
  %482 = getelementptr inbounds nuw %struct._zval_struct, ptr %481, i32 0, i32 1
  store i32 4, ptr %482, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %483

483:                                              ; preds = %475
  br label %484

484:                                              ; preds = %483
  store i32 0, ptr %34, align 4
  br label %485

485:                                              ; preds = %484, %471
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  %486 = load i32, ptr %34, align 4
  switch i32 %486, label %683 [
    i32 0, label %487
    i32 12, label %489
  ]

487:                                              ; preds = %485
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488, %485
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491, %443
  %493 = load ptr, ptr %21, align 8, !tbaa !21
  %494 = icmp ne ptr %493, null
  br i1 %494, label %495, label %554

495:                                              ; preds = %492
  %496 = load ptr, ptr %11, align 8, !tbaa !9
  %497 = icmp ne ptr %496, null
  br i1 %497, label %498, label %551

498:                                              ; preds = %495
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %501 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %501, ptr %38, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %502 = load ptr, ptr %38, align 8, !tbaa !9
  %503 = getelementptr inbounds nuw %struct._zval_struct, ptr %502, i32 0, i32 0
  %504 = load ptr, ptr %503, align 8, !tbaa !23
  store ptr %504, ptr %39, align 8, !tbaa !64
  %505 = load ptr, ptr %39, align 8, !tbaa !64
  %506 = getelementptr inbounds nuw %struct._zend_reference, ptr %505, i32 0, i32 2
  %507 = load ptr, ptr %506, align 8, !tbaa !23
  %508 = icmp ne ptr %507, null
  %509 = xor i1 %508, true
  %510 = xor i1 %509, true
  %511 = zext i1 %510 to i32
  %512 = sext i32 %511 to i64
  %513 = call i64 @llvm.expect.i64(i64 %512, i64 0)
  %514 = icmp ne i64 %513, 0
  br i1 %514, label %515, label %519

515:                                              ; preds = %500
  %516 = load ptr, ptr %39, align 8, !tbaa !64
  %517 = load ptr, ptr %21, align 8, !tbaa !21
  %518 = call i32 @zend_try_assign_typed_ref_str(ptr noundef %516, ptr noundef %517)
  store i32 18, ptr %34, align 4
  br label %522

519:                                              ; preds = %500
  %520 = load ptr, ptr %39, align 8, !tbaa !64
  %521 = getelementptr inbounds nuw %struct._zend_reference, ptr %520, i32 0, i32 1
  store ptr %521, ptr %38, align 8, !tbaa !9
  store i32 0, ptr %34, align 4
  br label %522

522:                                              ; preds = %519, %515
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  %523 = load i32, ptr %34, align 4
  switch i32 %523, label %544 [
    i32 0, label %524
  ]

524:                                              ; preds = %522
  %525 = load ptr, ptr %38, align 8, !tbaa !9
  call void @zval_ptr_safe_dtor(ptr noundef %525)
  br label %526

526:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %527 = load ptr, ptr %38, align 8, !tbaa !9
  store ptr %527, ptr %40, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %528 = load ptr, ptr %21, align 8, !tbaa !21
  store ptr %528, ptr %41, align 8, !tbaa !21
  %529 = load ptr, ptr %41, align 8, !tbaa !21
  %530 = load ptr, ptr %40, align 8, !tbaa !9
  %531 = getelementptr inbounds nuw %struct._zval_struct, ptr %530, i32 0, i32 0
  store ptr %529, ptr %531, align 8, !tbaa !23
  %532 = load ptr, ptr %41, align 8, !tbaa !21
  %533 = getelementptr inbounds nuw %struct._zend_string, ptr %532, i32 0, i32 0
  %534 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %533, i32 0, i32 1
  %535 = load i32, ptr %534, align 4, !tbaa !23
  %536 = call i32 @zval_gc_flags(i32 noundef %535)
  %537 = and i32 %536, 64
  %538 = icmp ne i32 %537, 0
  %539 = select i1 %538, i32 6, i32 262
  %540 = load ptr, ptr %40, align 8, !tbaa !9
  %541 = getelementptr inbounds nuw %struct._zval_struct, ptr %540, i32 0, i32 1
  store i32 %539, ptr %541, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %542

542:                                              ; preds = %526
  br label %543

543:                                              ; preds = %542
  store i32 0, ptr %34, align 4
  br label %544

544:                                              ; preds = %543, %522
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  %545 = load i32, ptr %34, align 4
  switch i32 %545, label %683 [
    i32 0, label %546
    i32 18, label %548
  ]

546:                                              ; preds = %544
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547, %544
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  br label %553

551:                                              ; preds = %495
  %552 = load ptr, ptr %21, align 8, !tbaa !21
  call void @zend_string_release(ptr noundef %552)
  br label %553

553:                                              ; preds = %551, %550
  br label %554

554:                                              ; preds = %553, %492
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555
  %557 = load ptr, ptr %5, align 8, !tbaa !9
  %558 = getelementptr inbounds nuw %struct._zval_struct, ptr %557, i32 0, i32 1
  store i32 2, ptr %558, align 8, !tbaa !23
  br label %559

559:                                              ; preds = %556
  br label %560

560:                                              ; preds = %559
  store i32 1, ptr %34, align 4
  br label %680

561:                                              ; No predecessors!
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562, %440
  %564 = load ptr, ptr %10, align 8, !tbaa !9
  %565 = icmp ne ptr %564, null
  br i1 %565, label %566, label %608

566:                                              ; preds = %563
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %569 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %569, ptr %42, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %570 = load ptr, ptr %42, align 8, !tbaa !9
  %571 = getelementptr inbounds nuw %struct._zval_struct, ptr %570, i32 0, i32 0
  %572 = load ptr, ptr %571, align 8, !tbaa !23
  store ptr %572, ptr %43, align 8, !tbaa !64
  %573 = load ptr, ptr %43, align 8, !tbaa !64
  %574 = getelementptr inbounds nuw %struct._zend_reference, ptr %573, i32 0, i32 2
  %575 = load ptr, ptr %574, align 8, !tbaa !23
  %576 = icmp ne ptr %575, null
  %577 = xor i1 %576, true
  %578 = xor i1 %577, true
  %579 = zext i1 %578 to i32
  %580 = sext i32 %579 to i64
  %581 = call i64 @llvm.expect.i64(i64 %580, i64 0)
  %582 = icmp ne i64 %581, 0
  br i1 %582, label %583, label %586

583:                                              ; preds = %568
  %584 = load ptr, ptr %43, align 8, !tbaa !64
  %585 = call i32 @zend_try_assign_typed_ref_long(ptr noundef %584, i64 noundef 0)
  store i32 28, ptr %34, align 4
  br label %589

586:                                              ; preds = %568
  %587 = load ptr, ptr %43, align 8, !tbaa !64
  %588 = getelementptr inbounds nuw %struct._zend_reference, ptr %587, i32 0, i32 1
  store ptr %588, ptr %42, align 8, !tbaa !9
  store i32 0, ptr %34, align 4
  br label %589

589:                                              ; preds = %586, %583
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  %590 = load i32, ptr %34, align 4
  switch i32 %590, label %601 [
    i32 0, label %591
  ]

591:                                              ; preds = %589
  %592 = load ptr, ptr %42, align 8, !tbaa !9
  call void @zval_ptr_safe_dtor(ptr noundef %592)
  br label %593

593:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %594 = load ptr, ptr %42, align 8, !tbaa !9
  store ptr %594, ptr %44, align 8, !tbaa !9
  %595 = load ptr, ptr %44, align 8, !tbaa !9
  %596 = getelementptr inbounds nuw %struct._zval_struct, ptr %595, i32 0, i32 0
  store i64 0, ptr %596, align 8, !tbaa !23
  %597 = load ptr, ptr %44, align 8, !tbaa !9
  %598 = getelementptr inbounds nuw %struct._zval_struct, ptr %597, i32 0, i32 1
  store i32 4, ptr %598, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %599

599:                                              ; preds = %593
  br label %600

600:                                              ; preds = %599
  store i32 0, ptr %34, align 4
  br label %601

601:                                              ; preds = %600, %589
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  %602 = load i32, ptr %34, align 4
  switch i32 %602, label %683 [
    i32 0, label %603
    i32 28, label %605
  ]

603:                                              ; preds = %601
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604, %601
  br label %606

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607, %563
  %609 = load ptr, ptr %11, align 8, !tbaa !9
  %610 = icmp ne ptr %609, null
  br i1 %610, label %611, label %658

611:                                              ; preds = %608
  br label %612

612:                                              ; preds = %611
  br label %613

613:                                              ; preds = %612
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %614 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %614, ptr %45, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %615 = load ptr, ptr %45, align 8, !tbaa !9
  %616 = getelementptr inbounds nuw %struct._zval_struct, ptr %615, i32 0, i32 0
  %617 = load ptr, ptr %616, align 8, !tbaa !23
  store ptr %617, ptr %46, align 8, !tbaa !64
  %618 = load ptr, ptr %46, align 8, !tbaa !64
  %619 = getelementptr inbounds nuw %struct._zend_reference, ptr %618, i32 0, i32 2
  %620 = load ptr, ptr %619, align 8, !tbaa !23
  %621 = icmp ne ptr %620, null
  %622 = xor i1 %621, true
  %623 = xor i1 %622, true
  %624 = zext i1 %623 to i32
  %625 = sext i32 %624 to i64
  %626 = call i64 @llvm.expect.i64(i64 %625, i64 0)
  %627 = icmp ne i64 %626, 0
  br i1 %627, label %628, label %631

628:                                              ; preds = %613
  %629 = load ptr, ptr %46, align 8, !tbaa !64
  %630 = call i32 @zend_try_assign_typed_ref_empty_string(ptr noundef %629)
  store i32 34, ptr %34, align 4
  br label %634

631:                                              ; preds = %613
  %632 = load ptr, ptr %46, align 8, !tbaa !64
  %633 = getelementptr inbounds nuw %struct._zend_reference, ptr %632, i32 0, i32 1
  store ptr %633, ptr %45, align 8, !tbaa !9
  store i32 0, ptr %34, align 4
  br label %634

634:                                              ; preds = %631, %628
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  %635 = load i32, ptr %34, align 4
  switch i32 %635, label %651 [
    i32 0, label %636
  ]

636:                                              ; preds = %634
  %637 = load ptr, ptr %45, align 8, !tbaa !9
  call void @zval_ptr_safe_dtor(ptr noundef %637)
  br label %638

638:                                              ; preds = %636
  br label %639

639:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %640 = load ptr, ptr %45, align 8, !tbaa !9
  store ptr %640, ptr %47, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %641 = load ptr, ptr @zend_empty_string, align 8, !tbaa !21
  store ptr %641, ptr %48, align 8, !tbaa !21
  %642 = load ptr, ptr %48, align 8, !tbaa !21
  %643 = load ptr, ptr %47, align 8, !tbaa !9
  %644 = getelementptr inbounds nuw %struct._zval_struct, ptr %643, i32 0, i32 0
  store ptr %642, ptr %644, align 8, !tbaa !23
  %645 = load ptr, ptr %47, align 8, !tbaa !9
  %646 = getelementptr inbounds nuw %struct._zval_struct, ptr %645, i32 0, i32 1
  store i32 6, ptr %646, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %647

647:                                              ; preds = %639
  br label %648

648:                                              ; preds = %647
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  store i32 0, ptr %34, align 4
  br label %651

651:                                              ; preds = %650, %634
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  %652 = load i32, ptr %34, align 4
  switch i32 %652, label %683 [
    i32 0, label %653
    i32 34, label %655
  ]

653:                                              ; preds = %651
  br label %654

654:                                              ; preds = %653
  br label %655

655:                                              ; preds = %654, %651
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657, %608
  %659 = load ptr, ptr %21, align 8, !tbaa !21
  %660 = icmp ne ptr %659, null
  br i1 %660, label %661, label %663

661:                                              ; preds = %658
  %662 = load ptr, ptr %21, align 8, !tbaa !21
  call void @zend_string_release_ex(ptr noundef %662, i1 noundef zeroext false)
  br label %663

663:                                              ; preds = %661, %658
  br label %664

664:                                              ; preds = %663
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %665 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %665, ptr %49, align 8, !tbaa !9
  %666 = load ptr, ptr %17, align 8, !tbaa !19
  %667 = getelementptr inbounds nuw %struct._php_stream, ptr %666, i32 0, i32 10
  %668 = load ptr, ptr %667, align 8, !tbaa !66
  %669 = load ptr, ptr %49, align 8, !tbaa !9
  %670 = getelementptr inbounds nuw %struct._zval_struct, ptr %669, i32 0, i32 0
  store ptr %668, ptr %670, align 8, !tbaa !23
  %671 = load ptr, ptr %49, align 8, !tbaa !9
  %672 = getelementptr inbounds nuw %struct._zval_struct, ptr %671, i32 0, i32 1
  store i32 265, ptr %672, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %673

673:                                              ; preds = %664
  br label %674

674:                                              ; preds = %673
  %675 = load ptr, ptr %17, align 8, !tbaa !19
  %676 = getelementptr inbounds nuw %struct._php_stream, ptr %675, i32 0, i32 7
  %677 = load i16, ptr %676, align 8
  %678 = and i16 %677, -17
  %679 = or i16 %678, 16
  store i16 %679, ptr %676, align 8
  store i32 0, ptr %34, align 4
  br label %680

680:                                              ; preds = %674, %560, %396, %344
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %681 = load i32, ptr %34, align 4
  switch i32 %681, label %683 [
    i32 0, label %682
    i32 1, label %682
  ]

682:                                              ; preds = %680, %680
  ret void

683:                                              ; preds = %680, %651, %601, %544, %485
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_pfsockopen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @php_fsockopen_stream(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret void
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
  store ptr %1, ptr %8, align 8, !tbaa !75
  store ptr %2, ptr %9, align 8, !tbaa !76
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !15
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = load i8, ptr %10, align 1, !tbaa !15, !range !24, !noundef !25
  %17 = trunc i8 %16 to i1
  %18 = load i32, ptr %11, align 4, !tbaa !11
  %19 = call zeroext i1 @zend_parse_arg_str(ptr noundef %15, ptr noundef %12, i1 noundef zeroext %17, i32 noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 1, !tbaa !15, !range !24, !noundef !25
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %12, align 8, !tbaa !21
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
  %35 = load ptr, ptr %8, align 8, !tbaa !75
  store ptr null, ptr %35, align 8, !tbaa !17
  %36 = load ptr, ptr %9, align 8, !tbaa !76
  store i64 0, ptr %36, align 8, !tbaa !13
  br label %46

37:                                               ; preds = %24, %21
  %38 = load ptr, ptr %12, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %8, align 8, !tbaa !75
  store ptr %40, ptr %41, align 8, !tbaa !17
  %42 = load ptr, ptr %12, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct._zend_string, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !78
  %45 = load ptr, ptr %9, align 8, !tbaa !76
  store i64 %44, ptr %45, align 8, !tbaa !13
  br label %46

46:                                               ; preds = %37, %34
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %48 = load i1, ptr %6, align 1
  ret i1 %48
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_long(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !76
  store ptr %2, ptr %8, align 8, !tbaa !80
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !11
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !76
  %14 = load ptr, ptr %8, align 8, !tbaa !80
  %15 = load i8, ptr %9, align 1, !tbaa !15, !range !24, !noundef !25
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %10, align 4, !tbaa !11
  %18 = call zeroext i1 @zend_parse_arg_long_ex(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16, i32 noundef %17, i1 noundef zeroext false)
  ret i1 %18
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_parse_arg_zval_deref(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !82
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !15
  %8 = load i8, ptr %6, align 1, !tbaa !15, !range !24, !noundef !25
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = call zeroext i8 @zval_get_type(ptr noundef %11)
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 1
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  br label %24

22:                                               ; preds = %10, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi ptr [ null, %21 ], [ %23, %22 ]
  %26 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %25, ptr %26, align 8, !tbaa !9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_double(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #5 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !84
  store ptr %2, ptr %9, align 8, !tbaa !80
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %10, align 1, !tbaa !15
  store i32 %4, ptr %11, align 4, !tbaa !11
  %13 = load i8, ptr %10, align 1, !tbaa !15, !range !24, !noundef !25
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8, !tbaa !80
  store i8 0, ptr %16, align 1, !tbaa !15
  br label %17

17:                                               ; preds = %15, %5
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = call zeroext i8 @zval_get_type(ptr noundef %18)
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 5
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %17
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load double, ptr %30, align 8, !tbaa !23
  %32 = load ptr, ptr %8, align 8, !tbaa !84
  store double %31, ptr %32, align 8, !tbaa !32
  br label %50

33:                                               ; preds = %17
  %34 = load i8, ptr %10, align 1, !tbaa !15, !range !24, !noundef !25
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = call zeroext i8 @zval_get_type(ptr noundef %37)
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8, !tbaa !80
  store i8 1, ptr %42, align 1, !tbaa !15
  %43 = load ptr, ptr %8, align 8, !tbaa !84
  store double 0.000000e+00, ptr %43, align 8, !tbaa !32
  br label %49

44:                                               ; preds = %36, %33
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  %46 = load ptr, ptr %8, align 8, !tbaa !84
  %47 = load i32, ptr %11, align 4, !tbaa !11
  %48 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  store i1 %48, ptr %6, align 1
  br label %51

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49, %28
  store i1 true, ptr %6, align 1
  br label %51

51:                                               ; preds = %50, %44
  %52 = load i1, ptr %6, align 1
  ret i1 %52
}

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare void @_efree(ptr noundef) #3

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #3

declare ptr @_php_stream_xport_create(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @zend_try_assign_typed_ref_long(ptr noundef, i64 noundef) #3

declare void @zval_ptr_safe_dtor(ptr noundef) #3

declare i32 @zend_try_assign_typed_ref_str(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !23
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !23
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !21
  call void @free(ptr noundef %24) #7
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !21
  call void @_efree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

declare i32 @zend_try_assign_typed_ref_empty_string(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !21
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !23
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !15, !range !24, !noundef !25
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !21
  call void @free(ptr noundef %22) #7
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !21
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
define internal zeroext i1 @zend_parse_arg_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !86
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !15
  store i32 %3, ptr %8, align 4, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !86
  %12 = load i8, ptr %7, align 1, !tbaa !15, !range !24, !noundef !25
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr %8, align 4, !tbaa !11
  %15 = call zeroext i1 @zend_parse_arg_str_ex(ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef %14, i1 noundef zeroext false)
  ret i1 %15
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
  store ptr %1, ptr %8, align 8, !tbaa !86
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %9, align 1, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !11
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !15
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
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = load ptr, ptr %8, align 8, !tbaa !86
  store ptr %27, ptr %28, align 8, !tbaa !21
  br label %53

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1, !tbaa !15, !range !24, !noundef !25
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = call zeroext i8 @zval_get_type(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !86
  store ptr null, ptr %38, align 8, !tbaa !21
  br label %52

39:                                               ; preds = %32, %29
  %40 = load i8, ptr %11, align 1, !tbaa !15, !range !24, !noundef !25
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = load ptr, ptr %8, align 8, !tbaa !86
  %45 = load i32, ptr %10, align 4, !tbaa !11
  %46 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i1 %46, ptr %6, align 1
  br label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = load ptr, ptr %8, align 8, !tbaa !86
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

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !23
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
  store ptr %1, ptr %9, align 8, !tbaa !76
  store ptr %2, ptr %10, align 8, !tbaa !80
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %11, align 1, !tbaa !15
  store i32 %4, ptr %12, align 4, !tbaa !11
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !15
  %16 = load i8, ptr %11, align 1, !tbaa !15, !range !24, !noundef !25
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !80
  store i8 0, ptr %19, align 1, !tbaa !15
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
  %34 = load i64, ptr %33, align 8, !tbaa !23
  %35 = load ptr, ptr %9, align 8, !tbaa !76
  store i64 %34, ptr %35, align 8, !tbaa !13
  br label %61

36:                                               ; preds = %20
  %37 = load i8, ptr %11, align 1, !tbaa !15, !range !24, !noundef !25
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = call zeroext i8 @zval_get_type(ptr noundef %40)
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8, !tbaa !80
  store i8 1, ptr %45, align 1, !tbaa !15
  %46 = load ptr, ptr %9, align 8, !tbaa !76
  store i64 0, ptr %46, align 8, !tbaa !13
  br label %60

47:                                               ; preds = %39, %36
  %48 = load i8, ptr %13, align 1, !tbaa !15, !range !24, !noundef !25
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  %52 = load ptr, ptr %9, align 8, !tbaa !76
  %53 = load i32, ptr %12, align 4, !tbaa !11
  %54 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i1 %54, ptr %7, align 1
  br label %62

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8, !tbaa !9
  %57 = load ptr, ptr %9, align 8, !tbaa !76
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

declare zeroext i1 @zend_parse_arg_double_slow(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !90
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !90
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !90
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"_Bool", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS11_php_stream", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!27, !14, i64 24}
!27 = !{!"", !12, i64 0, !14, i64 8, !16, i64 16, !14, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !28, i64 56, !29, i64 64, !29, i64 72, !29, i64 80, !12, i64 88, !30, i64 96, !18, i64 128, !14, i64 136}
!28 = !{!"p1 _ZTS19_php_stream_context", !6, i64 0}
!29 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!30 = !{!"hostent", !18, i64 0, !31, i64 8, !12, i64 16, !12, i64 20, !31, i64 24}
!31 = !{!"p2 omnipotent char", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"double", !7, i64 0}
!34 = !{!35, !49, i64 960}
!35 = !{!"_zend_executor_globals", !36, i64 0, !36, i64 16, !7, i64 32, !37, i64 288, !37, i64 296, !38, i64 304, !38, i64 360, !40, i64 416, !12, i64 424, !16, i64 428, !36, i64 432, !12, i64 448, !29, i64 456, !29, i64 464, !29, i64 472, !10, i64 480, !10, i64 488, !41, i64 496, !14, i64 504, !5, i64 512, !42, i64 520, !12, i64 528, !5, i64 536, !12, i64 544, !14, i64 552, !12, i64 560, !12, i64 564, !12, i64 568, !16, i64 572, !16, i64 573, !43, i64 574, !43, i64 575, !29, i64 576, !14, i64 584, !6, i64 592, !6, i64 600, !38, i64 608, !38, i64 664, !12, i64 720, !16, i64 724, !36, i64 728, !36, i64 744, !44, i64 760, !44, i64 784, !44, i64 808, !42, i64 832, !12, i64 840, !12, i64 844, !14, i64 848, !29, i64 856, !29, i64 864, !45, i64 872, !46, i64 880, !48, i64 904, !49, i64 960, !49, i64 968, !50, i64 976, !7, i64 984, !51, i64 1080, !16, i64 1088, !7, i64 1089, !14, i64 1096, !12, i64 1104, !12, i64 1108, !52, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !53, i64 1640, !38, i64 1672, !14, i64 1728, !54, i64 1736, !55, i64 1760, !55, i64 1768, !56, i64 1776, !14, i64 1784, !16, i64 1792, !12, i64 1796, !57, i64 1800, !22, i64 1808, !14, i64 1816, !58, i64 1824, !14, i64 1840, !14, i64 1848, !59, i64 1856, !7, i64 1936}
!36 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!37 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!38 = !{!"_zend_array", !39, i64 0, !7, i64 8, !12, i64 12, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !14, i64 40, !6, i64 48}
!39 = !{!"_zend_refcounted_h", !12, i64 0, !7, i64 4}
!40 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!41 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!42 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!43 = !{!"zend_atomic_bool_s", !7, i64 0}
!44 = !{!"_zend_stack", !12, i64 0, !12, i64 4, !12, i64 8, !6, i64 16}
!45 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!46 = !{!"_zend_objects_store", !47, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!47 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!48 = !{!"_zend_lazy_objects_store", !38, i64 0}
!49 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!50 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!51 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!52 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!53 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !12, i64 20, !12, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!54 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!55 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!56 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!57 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!58 = !{!"_zend_call_stack", !6, i64 0, !14, i64 8}
!59 = !{!"_zend_strtod_state", !7, i64 0, !60, i64 64, !18, i64 72}
!60 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!61 = !{!62, !14, i64 0}
!62 = !{!"timeval", !14, i64 0, !14, i64 8}
!63 = !{!62, !14, i64 8}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS15_zend_reference", !6, i64 0}
!66 = !{!67, !73, i64 120}
!67 = !{!"_php_stream", !68, i64 0, !6, i64 8, !69, i64 16, !69, i64 40, !71, i64 64, !6, i64 72, !36, i64 80, !72, i64 96, !72, i64 96, !72, i64 96, !72, i64 96, !72, i64 96, !72, i64 96, !72, i64 97, !7, i64 98, !12, i64 116, !73, i64 120, !74, i64 128, !18, i64 136, !73, i64 144, !14, i64 152, !18, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !20, i64 200}
!68 = !{!"p1 _ZTS15_php_stream_ops", !6, i64 0}
!69 = !{!"_php_stream_filter_chain", !70, i64 0, !70, i64 8, !20, i64 16}
!70 = !{!"p1 _ZTS18_php_stream_filter", !6, i64 0}
!71 = !{!"p1 _ZTS19_php_stream_wrapper", !6, i64 0}
!72 = !{!"short", !7, i64 0}
!73 = !{!"p1 _ZTS14_zend_resource", !6, i64 0}
!74 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!75 = !{!31, !31, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 long", !6, i64 0}
!78 = !{!79, !14, i64 16}
!79 = !{!"_zend_string", !39, i64 0, !14, i64 8, !14, i64 16, !7, i64 24}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _Bool", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p2 _ZTS12_zval_struct", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 double", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!90 = !{!39, !12, i64 0}
