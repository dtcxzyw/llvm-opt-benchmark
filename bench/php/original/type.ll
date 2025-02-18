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
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.5, i32, %union.anon.7, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.5 = type { i32 }
%union.anon.7 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_class_entry = type { i8, ptr, %union.anon.4, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.8, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.9, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.10 }
%union.anon.4 = type { ptr }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, i32, i32 }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }

@.str = private unnamed_addr constant [13 x i8] c"unknown type\00", align 1
@zend_known_strings = external global ptr, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"resource (%s)\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Cannot convert to resource type\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"must be a valid type\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8

; Function Attrs: nounwind uwtable
define hidden void @zif_gettype(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  br label %25

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 1, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 1, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !13
  store i32 %29, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  store i8 0, ptr %16, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  store i8 0, ptr %17, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %10, align 4, !tbaa !11
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = icmp ult i32 %31, %32
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %30
  %41 = load i32, ptr %10, align 4, !tbaa !11
  %42 = load i32, ptr %9, align 4, !tbaa !11
  %43 = icmp ugt i32 %41, %42
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %40, %30
  %51 = load i32, ptr %8, align 4, !tbaa !11
  %52 = load i32, ptr %9, align 4, !tbaa !11
  call void @zend_wrong_parameters_count_error(i32 noundef %51, i32 noundef %52)
  store i32 1, ptr %18, align 4, !tbaa !11
  br label %106

53:                                               ; preds = %40
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i64 4
  store ptr %55, ptr %12, align 8, !tbaa !9
  %56 = load i32, ptr %11, align 4, !tbaa !11
  %57 = add i32 %56, 1
  store i32 %57, ptr %11, align 4, !tbaa !11
  %58 = load i32, ptr %11, align 4, !tbaa !11
  %59 = load i32, ptr %8, align 4, !tbaa !11
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %66, label %61

61:                                               ; preds = %53
  %62 = load i8, ptr %17, align 1, !tbaa !16, !range !18, !noundef !19
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i32
  %65 = icmp eq i32 %64, 1
  br label %66

66:                                               ; preds = %61, %53
  %67 = phi i1 [ true, %53 ], [ %65, %61 ]
  call void @llvm.assume(i1 %67)
  %68 = load i32, ptr %11, align 4, !tbaa !11
  %69 = load i32, ptr %8, align 4, !tbaa !11
  %70 = icmp ugt i32 %68, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load i8, ptr %17, align 1, !tbaa !16, !range !18, !noundef !19
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = icmp eq i32 %74, 0
  br label %76

76:                                               ; preds = %71, %66
  %77 = phi i1 [ true, %66 ], [ %75, %71 ]
  call void @llvm.assume(i1 %77)
  %78 = load i8, ptr %17, align 1, !tbaa !16, !range !18, !noundef !19
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %92

80:                                               ; preds = %76
  %81 = load i32, ptr %11, align 4, !tbaa !11
  %82 = load i32, ptr %10, align 4, !tbaa !11
  %83 = icmp ugt i32 %81, %82
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %80
  br label %106

91:                                               ; preds = %80
  br label %92

92:                                               ; preds = %91, %76
  %93 = load ptr, ptr %12, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct._zval_struct, ptr %93, i32 1
  store ptr %94, ptr %12, align 8, !tbaa !9
  %95 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %95, ptr %13, align 8, !tbaa !9
  %96 = load ptr, ptr %13, align 8, !tbaa !9
  call void @zend_parse_arg_zval_deref(ptr noundef %96, ptr noundef %5, i1 noundef zeroext false)
  %97 = load i32, ptr %11, align 4, !tbaa !11
  %98 = load i32, ptr %9, align 4, !tbaa !11
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %103, label %100

100:                                              ; preds = %92
  %101 = load i32, ptr %9, align 4, !tbaa !11
  %102 = icmp eq i32 %101, -1
  br label %103

103:                                              ; preds = %100, %92
  %104 = phi i1 [ true, %92 ], [ %102, %100 ]
  call void @llvm.assume(i1 %104)
  br label %105

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %90, %50
  %107 = load i32, ptr %18, align 4, !tbaa !11
  %108 = icmp ne i32 %107, 0
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = sext i32 %111 to i64
  %113 = call i64 @llvm.expect.i64(i64 %112, i64 0)
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %106
  %116 = load i32, ptr %18, align 4, !tbaa !11
  %117 = load i32, ptr %11, align 4, !tbaa !11
  %118 = load ptr, ptr %15, align 8, !tbaa !14
  %119 = load i32, ptr %14, align 4, !tbaa !11
  %120 = load ptr, ptr %13, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, ptr noundef %120)
  store i32 1, ptr %19, align 4
  br label %122

121:                                              ; preds = %106
  store i32 0, ptr %19, align 4
  br label %122

122:                                              ; preds = %121, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %123 = load i32, ptr %19, align 4
  switch i32 %123, label %175 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %5, align 8, !tbaa !9
  %128 = call ptr @zend_zval_get_legacy_type(ptr noundef %127)
  store ptr %128, ptr %6, align 8, !tbaa !20
  %129 = load ptr, ptr %6, align 8, !tbaa !20
  %130 = icmp ne ptr %129, null
  %131 = xor i1 %130, true
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = call i64 @llvm.expect.i64(i64 %134, i64 1)
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %151

137:                                              ; preds = %126
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %140 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %140, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %141 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %141, ptr %21, align 8, !tbaa !20
  %142 = load ptr, ptr %21, align 8, !tbaa !20
  %143 = load ptr, ptr %20, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw %struct._zval_struct, ptr %143, i32 0, i32 0
  store ptr %142, ptr %144, align 8, !tbaa !13
  %145 = load ptr, ptr %20, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw %struct._zval_struct, ptr %145, i32 0, i32 1
  store i32 6, ptr %146, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %147

147:                                              ; preds = %139
  br label %148

148:                                              ; preds = %147
  store i32 1, ptr %19, align 4
  br label %175

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %174

151:                                              ; preds = %126
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store ptr @.str, ptr %22, align 8, !tbaa !14
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %156 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %156, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %157 = load ptr, ptr %22, align 8, !tbaa !14
  %158 = load ptr, ptr %22, align 8, !tbaa !14
  %159 = call i64 @strlen(ptr noundef %158) #14
  %160 = call ptr @zend_string_init(ptr noundef %157, i64 noundef %159, i1 noundef zeroext false)
  store ptr %160, ptr %24, align 8, !tbaa !20
  %161 = load ptr, ptr %24, align 8, !tbaa !20
  %162 = load ptr, ptr %23, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw %struct._zval_struct, ptr %162, i32 0, i32 0
  store ptr %161, ptr %163, align 8, !tbaa !13
  %164 = load ptr, ptr %23, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw %struct._zval_struct, ptr %164, i32 0, i32 1
  store i32 262, ptr %165, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %166

166:                                              ; preds = %155
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i32 1, ptr %19, align 4
  br label %175

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %150
  store i32 0, ptr %19, align 4
  br label %175

175:                                              ; preds = %174, %171, %148, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %176 = load i32, ptr %19, align 4
  switch i32 %176, label %178 [
    i32 0, label %177
    i32 1, label %177
  ]

177:                                              ; preds = %175, %175
  ret void

178:                                              ; preds = %175
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
define internal void @zend_parse_arg_zval_deref(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !22
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !16
  %8 = load i8, ptr %6, align 1, !tbaa !16, !range !18, !noundef !19
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
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %25, ptr %26, align 8, !tbaa !9
  ret void
}

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @zend_zval_get_legacy_type(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !24
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load i64, ptr %5, align 8, !tbaa !24
  %10 = load i8, ptr %6, align 1, !tbaa !16, !range !18, !noundef !19
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !20
  %13 = load ptr, ptr %7, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = load i64, ptr %5, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !13
  %22 = load ptr, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define hidden void @zif_get_debug_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  br label %42

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 1, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 1, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds nuw %struct._zval_struct, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !13
  store i32 %46, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  store i8 0, ptr %16, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  store i8 0, ptr %17, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %10, align 4, !tbaa !11
  %49 = load i32, ptr %8, align 4, !tbaa !11
  %50 = icmp ult i32 %48, %49
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %47
  %58 = load i32, ptr %10, align 4, !tbaa !11
  %59 = load i32, ptr %9, align 4, !tbaa !11
  %60 = icmp ugt i32 %58, %59
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %57, %47
  %68 = load i32, ptr %8, align 4, !tbaa !11
  %69 = load i32, ptr %9, align 4, !tbaa !11
  call void @zend_wrong_parameters_count_error(i32 noundef %68, i32 noundef %69)
  store i32 1, ptr %18, align 4, !tbaa !11
  br label %123

70:                                               ; preds = %57
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds %struct._zval_struct, ptr %71, i64 4
  store ptr %72, ptr %12, align 8, !tbaa !9
  %73 = load i32, ptr %11, align 4, !tbaa !11
  %74 = add i32 %73, 1
  store i32 %74, ptr %11, align 4, !tbaa !11
  %75 = load i32, ptr %11, align 4, !tbaa !11
  %76 = load i32, ptr %8, align 4, !tbaa !11
  %77 = icmp ule i32 %75, %76
  br i1 %77, label %83, label %78

78:                                               ; preds = %70
  %79 = load i8, ptr %17, align 1, !tbaa !16, !range !18, !noundef !19
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i32
  %82 = icmp eq i32 %81, 1
  br label %83

83:                                               ; preds = %78, %70
  %84 = phi i1 [ true, %70 ], [ %82, %78 ]
  call void @llvm.assume(i1 %84)
  %85 = load i32, ptr %11, align 4, !tbaa !11
  %86 = load i32, ptr %8, align 4, !tbaa !11
  %87 = icmp ugt i32 %85, %86
  br i1 %87, label %93, label %88

88:                                               ; preds = %83
  %89 = load i8, ptr %17, align 1, !tbaa !16, !range !18, !noundef !19
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i32
  %92 = icmp eq i32 %91, 0
  br label %93

93:                                               ; preds = %88, %83
  %94 = phi i1 [ true, %83 ], [ %92, %88 ]
  call void @llvm.assume(i1 %94)
  %95 = load i8, ptr %17, align 1, !tbaa !16, !range !18, !noundef !19
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %109

97:                                               ; preds = %93
  %98 = load i32, ptr %11, align 4, !tbaa !11
  %99 = load i32, ptr %10, align 4, !tbaa !11
  %100 = icmp ugt i32 %98, %99
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %97
  br label %123

108:                                              ; preds = %97
  br label %109

109:                                              ; preds = %108, %93
  %110 = load ptr, ptr %12, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct._zval_struct, ptr %110, i32 1
  store ptr %111, ptr %12, align 8, !tbaa !9
  %112 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %112, ptr %13, align 8, !tbaa !9
  %113 = load ptr, ptr %13, align 8, !tbaa !9
  call void @zend_parse_arg_zval_deref(ptr noundef %113, ptr noundef %5, i1 noundef zeroext false)
  %114 = load i32, ptr %11, align 4, !tbaa !11
  %115 = load i32, ptr %9, align 4, !tbaa !11
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %120, label %117

117:                                              ; preds = %109
  %118 = load i32, ptr %9, align 4, !tbaa !11
  %119 = icmp eq i32 %118, -1
  br label %120

120:                                              ; preds = %117, %109
  %121 = phi i1 [ true, %109 ], [ %119, %117 ]
  call void @llvm.assume(i1 %121)
  br label %122

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %107, %67
  %124 = load i32, ptr %18, align 4, !tbaa !11
  %125 = icmp ne i32 %124, 0
  %126 = xor i1 %125, true
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = call i64 @llvm.expect.i64(i64 %129, i64 0)
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %123
  %133 = load i32, ptr %18, align 4, !tbaa !11
  %134 = load i32, ptr %11, align 4, !tbaa !11
  %135 = load ptr, ptr %15, align 8, !tbaa !14
  %136 = load i32, ptr %14, align 4, !tbaa !11
  %137 = load ptr, ptr %13, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, ptr noundef %137)
  store i32 1, ptr %19, align 4
  br label %139

138:                                              ; preds = %123
  store i32 0, ptr %19, align 4
  br label %139

139:                                              ; preds = %138, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %140 = load i32, ptr %19, align 4
  switch i32 %140, label %371 [
    i32 0, label %141
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %5, align 8, !tbaa !9
  %145 = call zeroext i8 @zval_get_type(ptr noundef %144)
  %146 = zext i8 %145 to i32
  switch i32 %146, label %354 [
    i32 1, label %147
    i32 2, label %163
    i32 3, label %163
    i32 4, label %179
    i32 5, label %195
    i32 6, label %211
    i32 7, label %227
    i32 8, label %243
    i32 9, label %315
  ]

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %150 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %150, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %151 = load ptr, ptr @zend_known_strings, align 8, !tbaa !26
  %152 = getelementptr inbounds ptr, ptr %151, i64 58
  %153 = load ptr, ptr %152, align 8, !tbaa !20
  store ptr %153, ptr %21, align 8, !tbaa !20
  %154 = load ptr, ptr %21, align 8, !tbaa !20
  %155 = load ptr, ptr %20, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw %struct._zval_struct, ptr %155, i32 0, i32 0
  store ptr %154, ptr %156, align 8, !tbaa !13
  %157 = load ptr, ptr %20, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw %struct._zval_struct, ptr %157, i32 0, i32 1
  store i32 6, ptr %158, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %159

159:                                              ; preds = %149
  br label %160

160:                                              ; preds = %159
  store i32 1, ptr %19, align 4
  br label %371

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %143, %143, %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %166 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %166, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %167 = load ptr, ptr @zend_known_strings, align 8, !tbaa !26
  %168 = getelementptr inbounds ptr, ptr %167, i64 49
  %169 = load ptr, ptr %168, align 8, !tbaa !20
  store ptr %169, ptr %23, align 8, !tbaa !20
  %170 = load ptr, ptr %23, align 8, !tbaa !20
  %171 = load ptr, ptr %22, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw %struct._zval_struct, ptr %171, i32 0, i32 0
  store ptr %170, ptr %172, align 8, !tbaa !13
  %173 = load ptr, ptr %22, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw %struct._zval_struct, ptr %173, i32 0, i32 1
  store i32 6, ptr %174, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %175

175:                                              ; preds = %165
  br label %176

176:                                              ; preds = %175
  store i32 1, ptr %19, align 4
  br label %371

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %143, %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %182 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %182, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %183 = load ptr, ptr @zend_known_strings, align 8, !tbaa !26
  %184 = getelementptr inbounds ptr, ptr %183, i64 50
  %185 = load ptr, ptr %184, align 8, !tbaa !20
  store ptr %185, ptr %25, align 8, !tbaa !20
  %186 = load ptr, ptr %25, align 8, !tbaa !20
  %187 = load ptr, ptr %24, align 8, !tbaa !9
  %188 = getelementptr inbounds nuw %struct._zval_struct, ptr %187, i32 0, i32 0
  store ptr %186, ptr %188, align 8, !tbaa !13
  %189 = load ptr, ptr %24, align 8, !tbaa !9
  %190 = getelementptr inbounds nuw %struct._zval_struct, ptr %189, i32 0, i32 1
  store i32 6, ptr %190, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %191

191:                                              ; preds = %181
  br label %192

192:                                              ; preds = %191
  store i32 1, ptr %19, align 4
  br label %371

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %143, %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %198 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %198, ptr %26, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %199 = load ptr, ptr @zend_known_strings, align 8, !tbaa !26
  %200 = getelementptr inbounds ptr, ptr %199, i64 51
  %201 = load ptr, ptr %200, align 8, !tbaa !20
  store ptr %201, ptr %27, align 8, !tbaa !20
  %202 = load ptr, ptr %27, align 8, !tbaa !20
  %203 = load ptr, ptr %26, align 8, !tbaa !9
  %204 = getelementptr inbounds nuw %struct._zval_struct, ptr %203, i32 0, i32 0
  store ptr %202, ptr %204, align 8, !tbaa !13
  %205 = load ptr, ptr %26, align 8, !tbaa !9
  %206 = getelementptr inbounds nuw %struct._zval_struct, ptr %205, i32 0, i32 1
  store i32 6, ptr %206, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %207

207:                                              ; preds = %197
  br label %208

208:                                              ; preds = %207
  store i32 1, ptr %19, align 4
  br label %371

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %143, %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %214 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %214, ptr %28, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %215 = load ptr, ptr @zend_known_strings, align 8, !tbaa !26
  %216 = getelementptr inbounds ptr, ptr %215, i64 28
  %217 = load ptr, ptr %216, align 8, !tbaa !20
  store ptr %217, ptr %29, align 8, !tbaa !20
  %218 = load ptr, ptr %29, align 8, !tbaa !20
  %219 = load ptr, ptr %28, align 8, !tbaa !9
  %220 = getelementptr inbounds nuw %struct._zval_struct, ptr %219, i32 0, i32 0
  store ptr %218, ptr %220, align 8, !tbaa !13
  %221 = load ptr, ptr %28, align 8, !tbaa !9
  %222 = getelementptr inbounds nuw %struct._zval_struct, ptr %221, i32 0, i32 1
  store i32 6, ptr %222, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %223

223:                                              ; preds = %213
  br label %224

224:                                              ; preds = %223
  store i32 1, ptr %19, align 4
  br label %371

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %143, %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %230 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %230, ptr %30, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %231 = load ptr, ptr @zend_known_strings, align 8, !tbaa !26
  %232 = getelementptr inbounds ptr, ptr %231, i64 42
  %233 = load ptr, ptr %232, align 8, !tbaa !20
  store ptr %233, ptr %31, align 8, !tbaa !20
  %234 = load ptr, ptr %31, align 8, !tbaa !20
  %235 = load ptr, ptr %30, align 8, !tbaa !9
  %236 = getelementptr inbounds nuw %struct._zval_struct, ptr %235, i32 0, i32 0
  store ptr %234, ptr %236, align 8, !tbaa !13
  %237 = load ptr, ptr %30, align 8, !tbaa !9
  %238 = getelementptr inbounds nuw %struct._zval_struct, ptr %237, i32 0, i32 1
  store i32 6, ptr %238, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %239

239:                                              ; preds = %229
  br label %240

240:                                              ; preds = %239
  store i32 1, ptr %19, align 4
  br label %371

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %143, %242
  %244 = load ptr, ptr %5, align 8, !tbaa !9
  %245 = getelementptr inbounds nuw %struct._zval_struct, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8, !tbaa !13
  %247 = getelementptr inbounds nuw %struct._zend_object, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8, !tbaa !28
  %249 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %248, i32 0, i32 4
  %250 = load i32, ptr %249, align 4, !tbaa !34
  %251 = and i32 %250, 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %279

253:                                              ; preds = %243
  %254 = load ptr, ptr %5, align 8, !tbaa !9
  %255 = getelementptr inbounds nuw %struct._zval_struct, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8, !tbaa !13
  %257 = getelementptr inbounds nuw %struct._zend_object, ptr %256, i32 0, i32 3
  %258 = load ptr, ptr %257, align 8, !tbaa !28
  %259 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !46
  %261 = getelementptr inbounds nuw %struct._zend_string, ptr %260, i32 0, i32 3
  %262 = getelementptr inbounds [1 x i8], ptr %261, i64 0, i64 0
  store ptr %262, ptr %6, align 8, !tbaa !14
  br label %263

263:                                              ; preds = %253
  br label %264

264:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %265 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %265, ptr %32, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %266 = load ptr, ptr %6, align 8, !tbaa !14
  %267 = load ptr, ptr %6, align 8, !tbaa !14
  %268 = call i64 @strlen(ptr noundef %267) #14
  %269 = call ptr @zend_string_init(ptr noundef %266, i64 noundef %268, i1 noundef zeroext false)
  store ptr %269, ptr %33, align 8, !tbaa !20
  %270 = load ptr, ptr %33, align 8, !tbaa !20
  %271 = load ptr, ptr %32, align 8, !tbaa !9
  %272 = getelementptr inbounds nuw %struct._zval_struct, ptr %271, i32 0, i32 0
  store ptr %270, ptr %272, align 8, !tbaa !13
  %273 = load ptr, ptr %32, align 8, !tbaa !9
  %274 = getelementptr inbounds nuw %struct._zval_struct, ptr %273, i32 0, i32 1
  store i32 262, ptr %274, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  br label %275

275:                                              ; preds = %264
  br label %276

276:                                              ; preds = %275
  store i32 1, ptr %19, align 4
  br label %371

277:                                              ; No predecessors!
  br label %278

278:                                              ; preds = %277
  br label %314

279:                                              ; preds = %243
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %282 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %282, ptr %34, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  %283 = load ptr, ptr %5, align 8, !tbaa !9
  %284 = getelementptr inbounds nuw %struct._zval_struct, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8, !tbaa !13
  %286 = getelementptr inbounds nuw %struct._zend_object, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8, !tbaa !28
  %288 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !46
  store ptr %289, ptr %35, align 8, !tbaa !20
  %290 = load ptr, ptr %35, align 8, !tbaa !20
  %291 = load ptr, ptr %34, align 8, !tbaa !9
  %292 = getelementptr inbounds nuw %struct._zval_struct, ptr %291, i32 0, i32 0
  store ptr %290, ptr %292, align 8, !tbaa !13
  %293 = load ptr, ptr %35, align 8, !tbaa !20
  %294 = getelementptr inbounds nuw %struct._zend_string, ptr %293, i32 0, i32 0
  %295 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %294, i32 0, i32 1
  %296 = load i32, ptr %295, align 4, !tbaa !13
  %297 = call i32 @zval_gc_flags(i32 noundef %296)
  %298 = and i32 %297, 64
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %303

300:                                              ; preds = %281
  %301 = load ptr, ptr %34, align 8, !tbaa !9
  %302 = getelementptr inbounds nuw %struct._zval_struct, ptr %301, i32 0, i32 1
  store i32 6, ptr %302, align 8, !tbaa !13
  br label %309

303:                                              ; preds = %281
  %304 = load ptr, ptr %35, align 8, !tbaa !20
  %305 = getelementptr inbounds nuw %struct._zend_string, ptr %304, i32 0, i32 0
  %306 = call i32 @zend_gc_addref(ptr noundef %305)
  %307 = load ptr, ptr %34, align 8, !tbaa !9
  %308 = getelementptr inbounds nuw %struct._zval_struct, ptr %307, i32 0, i32 1
  store i32 262, ptr %308, align 8, !tbaa !13
  br label %309

309:                                              ; preds = %303, %300
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  store i32 1, ptr %19, align 4
  br label %371

312:                                              ; No predecessors!
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313, %278
  br label %315

315:                                              ; preds = %143, %314
  %316 = load ptr, ptr %5, align 8, !tbaa !9
  %317 = getelementptr inbounds nuw %struct._zval_struct, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8, !tbaa !13
  %319 = call ptr @zend_rsrc_list_get_rsrc_type(ptr noundef %318)
  store ptr %319, ptr %6, align 8, !tbaa !14
  %320 = load ptr, ptr %6, align 8, !tbaa !14
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %337

322:                                              ; preds = %315
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  %325 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %325, ptr %36, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  %326 = load ptr, ptr %6, align 8, !tbaa !14
  %327 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.1, ptr noundef %326)
  store ptr %327, ptr %37, align 8, !tbaa !20
  %328 = load ptr, ptr %37, align 8, !tbaa !20
  %329 = load ptr, ptr %36, align 8, !tbaa !9
  %330 = getelementptr inbounds nuw %struct._zval_struct, ptr %329, i32 0, i32 0
  store ptr %328, ptr %330, align 8, !tbaa !13
  %331 = load ptr, ptr %36, align 8, !tbaa !9
  %332 = getelementptr inbounds nuw %struct._zval_struct, ptr %331, i32 0, i32 1
  store i32 262, ptr %332, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  br label %333

333:                                              ; preds = %324
  br label %334

334:                                              ; preds = %333
  store i32 1, ptr %19, align 4
  br label %371

335:                                              ; No predecessors!
  br label %336

336:                                              ; preds = %335
  br label %353

337:                                              ; preds = %315
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  %340 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %340, ptr %38, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  %341 = load ptr, ptr @zend_known_strings, align 8, !tbaa !26
  %342 = getelementptr inbounds ptr, ptr %341, i64 44
  %343 = load ptr, ptr %342, align 8, !tbaa !20
  store ptr %343, ptr %39, align 8, !tbaa !20
  %344 = load ptr, ptr %39, align 8, !tbaa !20
  %345 = load ptr, ptr %38, align 8, !tbaa !9
  %346 = getelementptr inbounds nuw %struct._zval_struct, ptr %345, i32 0, i32 0
  store ptr %344, ptr %346, align 8, !tbaa !13
  %347 = load ptr, ptr %38, align 8, !tbaa !9
  %348 = getelementptr inbounds nuw %struct._zval_struct, ptr %347, i32 0, i32 1
  store i32 6, ptr %348, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  br label %349

349:                                              ; preds = %339
  br label %350

350:                                              ; preds = %349
  store i32 1, ptr %19, align 4
  br label %371

351:                                              ; No predecessors!
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352, %336
  br label %354

354:                                              ; preds = %143, %353
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  %357 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %357, ptr %40, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  %358 = load ptr, ptr @zend_known_strings, align 8, !tbaa !26
  %359 = getelementptr inbounds ptr, ptr %358, i64 9
  %360 = load ptr, ptr %359, align 8, !tbaa !20
  store ptr %360, ptr %41, align 8, !tbaa !20
  %361 = load ptr, ptr %41, align 8, !tbaa !20
  %362 = load ptr, ptr %40, align 8, !tbaa !9
  %363 = getelementptr inbounds nuw %struct._zval_struct, ptr %362, i32 0, i32 0
  store ptr %361, ptr %363, align 8, !tbaa !13
  %364 = load ptr, ptr %40, align 8, !tbaa !9
  %365 = getelementptr inbounds nuw %struct._zval_struct, ptr %364, i32 0, i32 1
  store i32 6, ptr %365, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  br label %366

366:                                              ; preds = %356
  br label %367

367:                                              ; preds = %366
  store i32 1, ptr %19, align 4
  br label %371

368:                                              ; No predecessors!
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  store i32 0, ptr %19, align 4
  br label %371

371:                                              ; preds = %370, %367, %350, %334, %311, %276, %240, %224, %208, %192, %176, %160, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %372 = load i32, ptr %19, align 4
  switch i32 %372, label %374 [
    i32 0, label %373
    i32 1, label %373
  ]

373:                                              ; preds = %371, %371
  ret void

374:                                              ; preds = %371
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !13
  ret i8 %6
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

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !49
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !49
  ret i32 %8
}

declare ptr @zend_rsrc_list_get_rsrc_type(ptr noundef) #3

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_settype(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  br label %26

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 2, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 2, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !13
  store i32 %30, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store ptr null, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  store i8 0, ptr %18, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  store i8 0, ptr %19, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %12, align 4, !tbaa !11
  %33 = load i32, ptr %10, align 4, !tbaa !11
  %34 = icmp ult i32 %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = load i32, ptr %11, align 4, !tbaa !11
  %44 = icmp ugt i32 %42, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %41, %31
  %52 = load i32, ptr %10, align 4, !tbaa !11
  %53 = load i32, ptr %11, align 4, !tbaa !11
  call void @zend_wrong_parameters_count_error(i32 noundef %52, i32 noundef %53)
  store i32 1, ptr %20, align 4, !tbaa !11
  br label %159

54:                                               ; preds = %41
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i64 4
  store ptr %56, ptr %14, align 8, !tbaa !9
  %57 = load i32, ptr %13, align 4, !tbaa !11
  %58 = add i32 %57, 1
  store i32 %58, ptr %13, align 4, !tbaa !11
  %59 = load i32, ptr %13, align 4, !tbaa !11
  %60 = load i32, ptr %10, align 4, !tbaa !11
  %61 = icmp ule i32 %59, %60
  br i1 %61, label %67, label %62

62:                                               ; preds = %54
  %63 = load i8, ptr %19, align 1, !tbaa !16, !range !18, !noundef !19
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i32
  %66 = icmp eq i32 %65, 1
  br label %67

67:                                               ; preds = %62, %54
  %68 = phi i1 [ true, %54 ], [ %66, %62 ]
  call void @llvm.assume(i1 %68)
  %69 = load i32, ptr %13, align 4, !tbaa !11
  %70 = load i32, ptr %10, align 4, !tbaa !11
  %71 = icmp ugt i32 %69, %70
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load i8, ptr %19, align 1, !tbaa !16, !range !18, !noundef !19
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i32
  %76 = icmp eq i32 %75, 0
  br label %77

77:                                               ; preds = %72, %67
  %78 = phi i1 [ true, %67 ], [ %76, %72 ]
  call void @llvm.assume(i1 %78)
  %79 = load i8, ptr %19, align 1, !tbaa !16, !range !18, !noundef !19
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  %82 = load i32, ptr %13, align 4, !tbaa !11
  %83 = load i32, ptr %12, align 4, !tbaa !11
  %84 = icmp ugt i32 %82, %83
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 0)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %81
  br label %159

92:                                               ; preds = %81
  br label %93

93:                                               ; preds = %92, %77
  %94 = load ptr, ptr %14, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct._zval_struct, ptr %94, i32 1
  store ptr %95, ptr %14, align 8, !tbaa !9
  %96 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %96, ptr %15, align 8, !tbaa !9
  %97 = load ptr, ptr %15, align 8, !tbaa !9
  call void @zend_parse_arg_zval_deref(ptr noundef %97, ptr noundef %5, i1 noundef zeroext false)
  %98 = load i32, ptr %13, align 4, !tbaa !11
  %99 = add i32 %98, 1
  store i32 %99, ptr %13, align 4, !tbaa !11
  %100 = load i32, ptr %13, align 4, !tbaa !11
  %101 = load i32, ptr %10, align 4, !tbaa !11
  %102 = icmp ule i32 %100, %101
  br i1 %102, label %108, label %103

103:                                              ; preds = %93
  %104 = load i8, ptr %19, align 1, !tbaa !16, !range !18, !noundef !19
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i32
  %107 = icmp eq i32 %106, 1
  br label %108

108:                                              ; preds = %103, %93
  %109 = phi i1 [ true, %93 ], [ %107, %103 ]
  call void @llvm.assume(i1 %109)
  %110 = load i32, ptr %13, align 4, !tbaa !11
  %111 = load i32, ptr %10, align 4, !tbaa !11
  %112 = icmp ugt i32 %110, %111
  br i1 %112, label %118, label %113

113:                                              ; preds = %108
  %114 = load i8, ptr %19, align 1, !tbaa !16, !range !18, !noundef !19
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i32
  %117 = icmp eq i32 %116, 0
  br label %118

118:                                              ; preds = %113, %108
  %119 = phi i1 [ true, %108 ], [ %117, %113 ]
  call void @llvm.assume(i1 %119)
  %120 = load i8, ptr %19, align 1, !tbaa !16, !range !18, !noundef !19
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %134

122:                                              ; preds = %118
  %123 = load i32, ptr %13, align 4, !tbaa !11
  %124 = load i32, ptr %12, align 4, !tbaa !11
  %125 = icmp ugt i32 %123, %124
  %126 = xor i1 %125, true
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = call i64 @llvm.expect.i64(i64 %129, i64 0)
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %122
  br label %159

133:                                              ; preds = %122
  br label %134

134:                                              ; preds = %133, %118
  %135 = load ptr, ptr %14, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw %struct._zval_struct, ptr %135, i32 1
  store ptr %136, ptr %14, align 8, !tbaa !9
  %137 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %137, ptr %15, align 8, !tbaa !9
  %138 = load ptr, ptr %15, align 8, !tbaa !9
  %139 = load i32, ptr %13, align 4, !tbaa !11
  %140 = call zeroext i1 @zend_parse_arg_str(ptr noundef %138, ptr noundef %6, i1 noundef zeroext false, i32 noundef %139)
  %141 = xor i1 %140, true
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = call i64 @llvm.expect.i64(i64 %145, i64 0)
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %134
  store i32 4, ptr %16, align 4, !tbaa !11
  store i32 9, ptr %20, align 4, !tbaa !11
  br label %159

149:                                              ; preds = %134
  %150 = load i32, ptr %13, align 4, !tbaa !11
  %151 = load i32, ptr %11, align 4, !tbaa !11
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %156, label %153

153:                                              ; preds = %149
  %154 = load i32, ptr %11, align 4, !tbaa !11
  %155 = icmp eq i32 %154, -1
  br label %156

156:                                              ; preds = %153, %149
  %157 = phi i1 [ true, %149 ], [ %155, %153 ]
  call void @llvm.assume(i1 %157)
  br label %158

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158, %148, %132, %91, %51
  %160 = load i32, ptr %20, align 4, !tbaa !11
  %161 = icmp ne i32 %160, 0
  %162 = xor i1 %161, true
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i32
  %165 = sext i32 %164 to i64
  %166 = call i64 @llvm.expect.i64(i64 %165, i64 0)
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %159
  %169 = load i32, ptr %20, align 4, !tbaa !11
  %170 = load i32, ptr %13, align 4, !tbaa !11
  %171 = load ptr, ptr %17, align 8, !tbaa !14
  %172 = load i32, ptr %16, align 4, !tbaa !11
  %173 = load ptr, ptr %15, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, ptr noundef %173)
  store i32 1, ptr %21, align 4
  br label %175

174:                                              ; preds = %159
  store i32 0, ptr %21, align 4
  br label %175

175:                                              ; preds = %174, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %176 = load i32, ptr %21, align 4
  switch i32 %176, label %608 [
    i32 0, label %177
  ]

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %5, align 8, !tbaa !9
  %181 = getelementptr inbounds nuw %struct._zval_struct, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !13
  %183 = getelementptr inbounds nuw %struct._zend_reference, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !13
  %185 = icmp ne ptr %184, null
  %186 = xor i1 %185, true
  %187 = xor i1 %186, true
  %188 = zext i1 %187 to i32
  %189 = sext i32 %188 to i64
  %190 = call i64 @llvm.expect.i64(i64 %189, i64 0)
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %223

192:                                              ; preds = %179
  br label %193

193:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store ptr %7, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %194 = load ptr, ptr %5, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw %struct._zval_struct, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !13
  %197 = getelementptr inbounds nuw %struct._zend_reference, ptr %196, i32 0, i32 1
  store ptr %197, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %198 = load ptr, ptr %23, align 8, !tbaa !9
  %199 = getelementptr inbounds nuw %struct._zval_struct, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !13
  store ptr %200, ptr %24, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %201 = load ptr, ptr %23, align 8, !tbaa !9
  %202 = getelementptr inbounds nuw %struct._zval_struct, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 8, !tbaa !13
  store i32 %203, ptr %25, align 4, !tbaa !11
  br label %204

204:                                              ; preds = %193
  %205 = load ptr, ptr %24, align 8, !tbaa !50
  %206 = load ptr, ptr %22, align 8, !tbaa !9
  %207 = getelementptr inbounds nuw %struct._zval_struct, ptr %206, i32 0, i32 0
  store ptr %205, ptr %207, align 8, !tbaa !13
  %208 = load i32, ptr %25, align 4, !tbaa !11
  %209 = load ptr, ptr %22, align 8, !tbaa !9
  %210 = getelementptr inbounds nuw %struct._zval_struct, ptr %209, i32 0, i32 1
  store i32 %208, ptr %210, align 8, !tbaa !13
  br label %211

211:                                              ; preds = %204
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %25, align 4, !tbaa !11
  %214 = and i32 %213, 65280
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %212
  %217 = load ptr, ptr %24, align 8, !tbaa !50
  %218 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %217, i32 0, i32 0
  %219 = call i32 @zend_gc_addref(ptr noundef %218)
  br label %220

220:                                              ; preds = %216, %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  store ptr %7, ptr %8, align 8, !tbaa !9
  br label %228

223:                                              ; preds = %179
  %224 = load ptr, ptr %5, align 8, !tbaa !9
  %225 = getelementptr inbounds nuw %struct._zval_struct, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !13
  %227 = getelementptr inbounds nuw %struct._zend_reference, ptr %226, i32 0, i32 1
  store ptr %227, ptr %8, align 8, !tbaa !9
  br label %228

228:                                              ; preds = %223, %222
  %229 = load ptr, ptr %6, align 8, !tbaa !20
  %230 = getelementptr inbounds nuw %struct._zend_string, ptr %229, i32 0, i32 2
  %231 = load i64, ptr %230, align 8, !tbaa !52
  %232 = load ptr, ptr @zend_known_strings, align 8, !tbaa !26
  %233 = getelementptr inbounds ptr, ptr %232, i64 40
  %234 = load ptr, ptr %233, align 8, !tbaa !20
  %235 = getelementptr inbounds nuw %struct._zend_string, ptr %234, i32 0, i32 2
  %236 = load i64, ptr %235, align 8, !tbaa !52
  %237 = icmp eq i64 %231, %236
  br i1 %237, label %238, label %259

238:                                              ; preds = %228
  %239 = load ptr, ptr %6, align 8, !tbaa !20
  %240 = getelementptr inbounds nuw %struct._zend_string, ptr %239, i32 0, i32 3
  %241 = getelementptr inbounds [1 x i8], ptr %240, i64 0, i64 0
  %242 = load ptr, ptr %6, align 8, !tbaa !20
  %243 = getelementptr inbounds nuw %struct._zend_string, ptr %242, i32 0, i32 2
  %244 = load i64, ptr %243, align 8, !tbaa !52
  %245 = load ptr, ptr @zend_known_strings, align 8, !tbaa !26
  %246 = getelementptr inbounds ptr, ptr %245, i64 40
  %247 = load ptr, ptr %246, align 8, !tbaa !20
  %248 = getelementptr inbounds nuw %struct._zend_string, ptr %247, i32 0, i32 3
  %249 = getelementptr inbounds [1 x i8], ptr %248, i64 0, i64 0
  %250 = load ptr, ptr @zend_known_strings, align 8, !tbaa !26
  %251 = getelementptr inbounds ptr, ptr %250, i64 40
  %252 = load ptr, ptr %251, align 8, !tbaa !20
  %253 = getelementptr inbounds nuw %struct._zend_string, ptr %252, i32 0, i32 2
  %254 = load i64, ptr %253, align 8, !tbaa !52
  %255 = call i32 @zend_binary_strcasecmp(ptr noundef %241, i64 noundef %244, ptr noundef %249, i64 noundef %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %259, label %257

257:                                              ; preds = %238
  %258 = load ptr, ptr %8, align 8, !tbaa !9
  call void @convert_to_long(ptr noundef %258)
  br label %594

259:                                              ; preds = %238, %228
  %260 = load ptr, ptr %6, align 8, !tbaa !20
  %261 = getelementptr inbounds nuw %struct._zend_string, ptr %260, i32 0, i32 2
  %262 = load i64, ptr %261, align 8, !tbaa !52
  %263 = load ptr, ptr @zend_known_strings, align 8, !tbaa !26
  %264 = getelementptr inbounds ptr, ptr %263, i64 50
  %265 = load ptr, ptr %264, align 8, !tbaa !20
  %266 = getelementptr inbounds nuw %struct._zend_string, ptr %265, i32 0, i32 2
  %267 = load i64, ptr %266, align 8, !tbaa !52
  %268 = icmp eq i64 %262, %267
  br i1 %268, label %269, label %290

269:                                              ; preds = %259
  %270 = load ptr, ptr %6, align 8, !tbaa !20
  %271 = getelementptr inbounds nuw %struct._zend_string, ptr %270, i32 0, i32 3
  %272 = getelementptr inbounds [1 x i8], ptr %271, i64 0, i64 0
  %273 = load ptr, ptr %6, align 8, !tbaa !20
  %274 = getelementptr inbounds nuw %struct._zend_string, ptr %273, i32 0, i32 2
  %275 = load i64, ptr %274, align 8, !tbaa !52
  %276 = load ptr, ptr @zend_known_strings, align 8, !tbaa !26
  %277 = getelementptr inbounds ptr, ptr %276, i64 50
  %278 = load ptr, ptr %277, align 8, !tbaa !20
  %279 = getelementptr inbounds nuw %struct._zend_string, ptr %278, i32 0, i32 3
  %280 = getelementptr inbounds [1 x i8], ptr %279, i64 0, i64 0
  %281 = load ptr, ptr @zend_known_strings, align 8, !tbaa !26
  %282 = getelementptr inbounds ptr, ptr %281, i64 50
  %283 = load ptr, ptr %282, align 8, !tbaa !20
  %284 = getelementptr inbounds nuw %struct._zend_string, ptr %283, i32 0, i32 2
  %285 = load i64, ptr %284, align 8, !tbaa !52
  %286 = call i32 @zend_binary_strcasecmp(ptr noundef %272, i64 noundef %275, ptr noundef %280, i64 noundef %285)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %290, label %288

288:                                              ; preds = %269
  %289 = load ptr, ptr %8, align 8, !tbaa !9
  call void @convert_to_long(ptr noundef %289)
  br label %593

290:                                              ; preds = %269, %259
  %291 = load ptr, ptr %6, align 8, !tbaa !20
  %292 = getelementptr inbounds nuw %struct._zend_string, ptr %291, i32 0, i32 2
  %293 = load i64, ptr %292, align 8, !tbaa !52
  %294 = load ptr, ptr @zend_known_strings, align 8, !tbaa !26
  %295 = getelementptr inbounds ptr, ptr %294, i64 51
  %296 = load ptr, ptr %295, align 8, !tbaa !20
  %297 = getelementptr inbounds nuw %struct._zend_string, ptr %296, i32 0, i32 2
  %298 = load i64, ptr %297, align 8, !tbaa !52
  %299 = icmp eq i64 %293, %298
  br i1 %299, label %300, label %321

300:                                              ; preds = %290
  %301 = load ptr, ptr %6, align 8, !tbaa !20
  %302 = getelementptr inbounds nuw %struct._zend_string, ptr %301, i32 0, i32 3
  %303 = getelementptr inbounds [1 x i8], ptr %302, i64 0, i64 0
  %304 = load ptr, ptr %6, align 8, !tbaa !20
  %305 = getelementptr inbounds nuw %struct._zend_string, ptr %304, i32 0, i32 2
  %306 = load i64, ptr %305, align 8, !tbaa !52
  %307 = load ptr, ptr @zend_known_strings, align 8, !tbaa !26
  %308 = getelementptr inbounds ptr, ptr %307, i64 51
  %309 = load ptr, ptr %308, align 8, !tbaa !20
  %310 = getelementptr inbounds nuw %struct._zend_string, ptr %309, i32 0, i32 3
  %311 = getelementptr inbounds [1 x i8], ptr %310, i64 0, i64 0
  %312 = load ptr, ptr @zend_known_strings, align 8, !tbaa !26
  %313 = getelementptr inbounds ptr, ptr %312, i64 51
  %314 = load ptr, ptr %313, align 8, !tbaa !20
  %315 = getelementptr inbounds nuw %struct._zend_string, ptr %314, i32 0, i32 2
  %316 = load i64, ptr %315, align 8, !tbaa !52
  %317 = call i32 @zend_binary_strcasecmp(ptr noundef %303, i64 noundef %306, ptr noundef %311, i64 noundef %316)
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %321, label %319

319:                                              ; preds = %300
  %320 = load ptr, ptr %8, align 8, !tbaa !9
  call void @convert_to_double(ptr noundef %320)
  br label %592

321:                                              ; preds = %300, %290
  %322 = load ptr, ptr %6, align 8, !tbaa !20
  %323 = getelementptr inbounds nuw %struct._zend_string, ptr %322, i32 0, i32 2
  %324 = load i64, ptr %323, align 8, !tbaa !52
  %325 = load ptr, ptr @zend_known_strings, align 8, !tbaa !26
  %326 = getelementptr inbounds ptr, ptr %325, i64 41
  %327 = load ptr, ptr %326, align 8, !tbaa !20
  %328 = getelementptr inbounds nuw %struct._zend_string, ptr %327, i32 0, i32 2
  %329 = load i64, ptr %328, align 8, !tbaa !52
  %330 = icmp eq i64 %324, %329
  br i1 %330, label %331, label %352

331:                                              ; preds = %321
  %332 = load ptr, ptr %6, align 8, !tbaa !20
  %333 = getelementptr inbounds nuw %struct._zend_string, ptr %332, i32 0, i32 3
  %334 = getelementptr inbounds [1 x i8], ptr %333, i64 0, i64 0
  %335 = load ptr, ptr %6, align 8, !tbaa !20
  %336 = getelementptr inbounds nuw %struct._zend_string, ptr %335, i32 0, i32 2
  %337 = load i64, ptr %336, align 8, !tbaa !52
  %338 = load ptr, ptr @zend_known_strings, align 8, !tbaa !26
  %339 = getelementptr inbounds ptr, ptr %338, i64 41
  %340 = load ptr, ptr %339, align 8, !tbaa !20
  %341 = getelementptr inbounds nuw %struct._zend_string, ptr %340, i32 0, i32 3
  %342 = getelementptr inbounds [1 x i8], ptr %341, i64 0, i64 0
  %343 = load ptr, ptr @zend_known_strings, align 8, !tbaa !26
  %344 = getelementptr inbounds ptr, ptr %343, i64 41
  %345 = load ptr, ptr %344, align 8, !tbaa !20
  %346 = getelementptr inbounds nuw %struct._zend_string, ptr %345, i32 0, i32 2
  %347 = load i64, ptr %346, align 8, !tbaa !52
  %348 = call i32 @zend_binary_strcasecmp(ptr noundef %334, i64 noundef %337, ptr noundef %342, i64 noundef %347)
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %352, label %350

350:                                              ; preds = %331
  %351 = load ptr, ptr %8, align 8, !tbaa !9
  call void @convert_to_double(ptr noundef %351)
  br label %591

352:                                              ; preds = %331, %321
  %353 = load ptr, ptr %6, align 8, !tbaa !20
  %354 = getelementptr inbounds nuw %struct._zend_string, ptr %353, i32 0, i32 2
  %355 = load i64, ptr %354, align 8, !tbaa !52
  %356 = load ptr, ptr @zend_known_strings, align 8, !tbaa !26
  %357 = getelementptr inbounds ptr, ptr %356, i64 28
  %358 = load ptr, ptr %357, align 8, !tbaa !20
  %359 = getelementptr inbounds nuw %struct._zend_string, ptr %358, i32 0, i32 2
  %360 = load i64, ptr %359, align 8, !tbaa !52
  %361 = icmp eq i64 %355, %360
  br i1 %361, label %362, label %389

362:                                              ; preds = %352
  %363 = load ptr, ptr %6, align 8, !tbaa !20
  %364 = getelementptr inbounds nuw %struct._zend_string, ptr %363, i32 0, i32 3
  %365 = getelementptr inbounds [1 x i8], ptr %364, i64 0, i64 0
  %366 = load ptr, ptr %6, align 8, !tbaa !20
  %367 = getelementptr inbounds nuw %struct._zend_string, ptr %366, i32 0, i32 2
  %368 = load i64, ptr %367, align 8, !tbaa !52
  %369 = load ptr, ptr @zend_known_strings, align 8, !tbaa !26
  %370 = getelementptr inbounds ptr, ptr %369, i64 28
  %371 = load ptr, ptr %370, align 8, !tbaa !20
  %372 = getelementptr inbounds nuw %struct._zend_string, ptr %371, i32 0, i32 3
  %373 = getelementptr inbounds [1 x i8], ptr %372, i64 0, i64 0
  %374 = load ptr, ptr @zend_known_strings, align 8, !tbaa !26
  %375 = getelementptr inbounds ptr, ptr %374, i64 28
  %376 = load ptr, ptr %375, align 8, !tbaa !20
  %377 = getelementptr inbounds nuw %struct._zend_string, ptr %376, i32 0, i32 2
  %378 = load i64, ptr %377, align 8, !tbaa !52
  %379 = call i32 @zend_binary_strcasecmp(ptr noundef %365, i64 noundef %368, ptr noundef %373, i64 noundef %378)
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %389, label %381

381:                                              ; preds = %362
  %382 = load ptr, ptr %8, align 8, !tbaa !9
  %383 = call zeroext i8 @zval_get_type(ptr noundef %382)
  %384 = zext i8 %383 to i32
  %385 = icmp ne i32 %384, 6
  br i1 %385, label %386, label %388

386:                                              ; preds = %381
  %387 = load ptr, ptr %8, align 8, !tbaa !9
  call void @_convert_to_string(ptr noundef %387)
  br label %388

388:                                              ; preds = %386, %381
  br label %590

389:                                              ; preds = %362, %352
  %390 = load ptr, ptr %6, align 8, !tbaa !20
  %391 = getelementptr inbounds nuw %struct._zend_string, ptr %390, i32 0, i32 2
  %392 = load i64, ptr %391, align 8, !tbaa !52
  %393 = load ptr, ptr @zend_known_strings, align 8, !tbaa !26
  %394 = getelementptr inbounds ptr, ptr %393, i64 42
  %395 = load ptr, ptr %394, align 8, !tbaa !20
  %396 = getelementptr inbounds nuw %struct._zend_string, ptr %395, i32 0, i32 2
  %397 = load i64, ptr %396, align 8, !tbaa !52
  %398 = icmp eq i64 %392, %397
  br i1 %398, label %399, label %420

399:                                              ; preds = %389
  %400 = load ptr, ptr %6, align 8, !tbaa !20
  %401 = getelementptr inbounds nuw %struct._zend_string, ptr %400, i32 0, i32 3
  %402 = getelementptr inbounds [1 x i8], ptr %401, i64 0, i64 0
  %403 = load ptr, ptr %6, align 8, !tbaa !20
  %404 = getelementptr inbounds nuw %struct._zend_string, ptr %403, i32 0, i32 2
  %405 = load i64, ptr %404, align 8, !tbaa !52
  %406 = load ptr, ptr @zend_known_strings, align 8, !tbaa !26
  %407 = getelementptr inbounds ptr, ptr %406, i64 42
  %408 = load ptr, ptr %407, align 8, !tbaa !20
  %409 = getelementptr inbounds nuw %struct._zend_string, ptr %408, i32 0, i32 3
  %410 = getelementptr inbounds [1 x i8], ptr %409, i64 0, i64 0
  %411 = load ptr, ptr @zend_known_strings, align 8, !tbaa !26
  %412 = getelementptr inbounds ptr, ptr %411, i64 42
  %413 = load ptr, ptr %412, align 8, !tbaa !20
  %414 = getelementptr inbounds nuw %struct._zend_string, ptr %413, i32 0, i32 2
  %415 = load i64, ptr %414, align 8, !tbaa !52
  %416 = call i32 @zend_binary_strcasecmp(ptr noundef %402, i64 noundef %405, ptr noundef %410, i64 noundef %415)
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %420, label %418

418:                                              ; preds = %399
  %419 = load ptr, ptr %8, align 8, !tbaa !9
  call void @convert_to_array(ptr noundef %419)
  br label %589

420:                                              ; preds = %399, %389
  %421 = load ptr, ptr %6, align 8, !tbaa !20
  %422 = getelementptr inbounds nuw %struct._zend_string, ptr %421, i32 0, i32 2
  %423 = load i64, ptr %422, align 8, !tbaa !52
  %424 = load ptr, ptr @zend_known_strings, align 8, !tbaa !26
  %425 = getelementptr inbounds ptr, ptr %424, i64 4
  %426 = load ptr, ptr %425, align 8, !tbaa !20
  %427 = getelementptr inbounds nuw %struct._zend_string, ptr %426, i32 0, i32 2
  %428 = load i64, ptr %427, align 8, !tbaa !52
  %429 = icmp eq i64 %423, %428
  br i1 %429, label %430, label %451

430:                                              ; preds = %420
  %431 = load ptr, ptr %6, align 8, !tbaa !20
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 3
  %433 = getelementptr inbounds [1 x i8], ptr %432, i64 0, i64 0
  %434 = load ptr, ptr %6, align 8, !tbaa !20
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 2
  %436 = load i64, ptr %435, align 8, !tbaa !52
  %437 = load ptr, ptr @zend_known_strings, align 8, !tbaa !26
  %438 = getelementptr inbounds ptr, ptr %437, i64 4
  %439 = load ptr, ptr %438, align 8, !tbaa !20
  %440 = getelementptr inbounds nuw %struct._zend_string, ptr %439, i32 0, i32 3
  %441 = getelementptr inbounds [1 x i8], ptr %440, i64 0, i64 0
  %442 = load ptr, ptr @zend_known_strings, align 8, !tbaa !26
  %443 = getelementptr inbounds ptr, ptr %442, i64 4
  %444 = load ptr, ptr %443, align 8, !tbaa !20
  %445 = getelementptr inbounds nuw %struct._zend_string, ptr %444, i32 0, i32 2
  %446 = load i64, ptr %445, align 8, !tbaa !52
  %447 = call i32 @zend_binary_strcasecmp(ptr noundef %433, i64 noundef %436, ptr noundef %441, i64 noundef %446)
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %451, label %449

449:                                              ; preds = %430
  %450 = load ptr, ptr %8, align 8, !tbaa !9
  call void @convert_to_object(ptr noundef %450)
  br label %588

451:                                              ; preds = %430, %420
  %452 = load ptr, ptr %6, align 8, !tbaa !20
  %453 = getelementptr inbounds nuw %struct._zend_string, ptr %452, i32 0, i32 2
  %454 = load i64, ptr %453, align 8, !tbaa !52
  %455 = load ptr, ptr @zend_known_strings, align 8, !tbaa !26
  %456 = getelementptr inbounds ptr, ptr %455, i64 49
  %457 = load ptr, ptr %456, align 8, !tbaa !20
  %458 = getelementptr inbounds nuw %struct._zend_string, ptr %457, i32 0, i32 2
  %459 = load i64, ptr %458, align 8, !tbaa !52
  %460 = icmp eq i64 %454, %459
  br i1 %460, label %461, label %482

461:                                              ; preds = %451
  %462 = load ptr, ptr %6, align 8, !tbaa !20
  %463 = getelementptr inbounds nuw %struct._zend_string, ptr %462, i32 0, i32 3
  %464 = getelementptr inbounds [1 x i8], ptr %463, i64 0, i64 0
  %465 = load ptr, ptr %6, align 8, !tbaa !20
  %466 = getelementptr inbounds nuw %struct._zend_string, ptr %465, i32 0, i32 2
  %467 = load i64, ptr %466, align 8, !tbaa !52
  %468 = load ptr, ptr @zend_known_strings, align 8, !tbaa !26
  %469 = getelementptr inbounds ptr, ptr %468, i64 49
  %470 = load ptr, ptr %469, align 8, !tbaa !20
  %471 = getelementptr inbounds nuw %struct._zend_string, ptr %470, i32 0, i32 3
  %472 = getelementptr inbounds [1 x i8], ptr %471, i64 0, i64 0
  %473 = load ptr, ptr @zend_known_strings, align 8, !tbaa !26
  %474 = getelementptr inbounds ptr, ptr %473, i64 49
  %475 = load ptr, ptr %474, align 8, !tbaa !20
  %476 = getelementptr inbounds nuw %struct._zend_string, ptr %475, i32 0, i32 2
  %477 = load i64, ptr %476, align 8, !tbaa !52
  %478 = call i32 @zend_binary_strcasecmp(ptr noundef %464, i64 noundef %467, ptr noundef %472, i64 noundef %477)
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %482, label %480

480:                                              ; preds = %461
  %481 = load ptr, ptr %8, align 8, !tbaa !9
  call void @convert_to_boolean(ptr noundef %481)
  br label %587

482:                                              ; preds = %461, %451
  %483 = load ptr, ptr %6, align 8, !tbaa !20
  %484 = getelementptr inbounds nuw %struct._zend_string, ptr %483, i32 0, i32 2
  %485 = load i64, ptr %484, align 8, !tbaa !52
  %486 = load ptr, ptr @zend_known_strings, align 8, !tbaa !26
  %487 = getelementptr inbounds ptr, ptr %486, i64 39
  %488 = load ptr, ptr %487, align 8, !tbaa !20
  %489 = getelementptr inbounds nuw %struct._zend_string, ptr %488, i32 0, i32 2
  %490 = load i64, ptr %489, align 8, !tbaa !52
  %491 = icmp eq i64 %485, %490
  br i1 %491, label %492, label %513

492:                                              ; preds = %482
  %493 = load ptr, ptr %6, align 8, !tbaa !20
  %494 = getelementptr inbounds nuw %struct._zend_string, ptr %493, i32 0, i32 3
  %495 = getelementptr inbounds [1 x i8], ptr %494, i64 0, i64 0
  %496 = load ptr, ptr %6, align 8, !tbaa !20
  %497 = getelementptr inbounds nuw %struct._zend_string, ptr %496, i32 0, i32 2
  %498 = load i64, ptr %497, align 8, !tbaa !52
  %499 = load ptr, ptr @zend_known_strings, align 8, !tbaa !26
  %500 = getelementptr inbounds ptr, ptr %499, i64 39
  %501 = load ptr, ptr %500, align 8, !tbaa !20
  %502 = getelementptr inbounds nuw %struct._zend_string, ptr %501, i32 0, i32 3
  %503 = getelementptr inbounds [1 x i8], ptr %502, i64 0, i64 0
  %504 = load ptr, ptr @zend_known_strings, align 8, !tbaa !26
  %505 = getelementptr inbounds ptr, ptr %504, i64 39
  %506 = load ptr, ptr %505, align 8, !tbaa !20
  %507 = getelementptr inbounds nuw %struct._zend_string, ptr %506, i32 0, i32 2
  %508 = load i64, ptr %507, align 8, !tbaa !52
  %509 = call i32 @zend_binary_strcasecmp(ptr noundef %495, i64 noundef %498, ptr noundef %503, i64 noundef %508)
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %513, label %511

511:                                              ; preds = %492
  %512 = load ptr, ptr %8, align 8, !tbaa !9
  call void @convert_to_boolean(ptr noundef %512)
  br label %586

513:                                              ; preds = %492, %482
  %514 = load ptr, ptr %6, align 8, !tbaa !20
  %515 = getelementptr inbounds nuw %struct._zend_string, ptr %514, i32 0, i32 2
  %516 = load i64, ptr %515, align 8, !tbaa !52
  %517 = load ptr, ptr @zend_known_strings, align 8, !tbaa !26
  %518 = getelementptr inbounds ptr, ptr %517, i64 58
  %519 = load ptr, ptr %518, align 8, !tbaa !20
  %520 = getelementptr inbounds nuw %struct._zend_string, ptr %519, i32 0, i32 2
  %521 = load i64, ptr %520, align 8, !tbaa !52
  %522 = icmp eq i64 %516, %521
  br i1 %522, label %523, label %544

523:                                              ; preds = %513
  %524 = load ptr, ptr %6, align 8, !tbaa !20
  %525 = getelementptr inbounds nuw %struct._zend_string, ptr %524, i32 0, i32 3
  %526 = getelementptr inbounds [1 x i8], ptr %525, i64 0, i64 0
  %527 = load ptr, ptr %6, align 8, !tbaa !20
  %528 = getelementptr inbounds nuw %struct._zend_string, ptr %527, i32 0, i32 2
  %529 = load i64, ptr %528, align 8, !tbaa !52
  %530 = load ptr, ptr @zend_known_strings, align 8, !tbaa !26
  %531 = getelementptr inbounds ptr, ptr %530, i64 58
  %532 = load ptr, ptr %531, align 8, !tbaa !20
  %533 = getelementptr inbounds nuw %struct._zend_string, ptr %532, i32 0, i32 3
  %534 = getelementptr inbounds [1 x i8], ptr %533, i64 0, i64 0
  %535 = load ptr, ptr @zend_known_strings, align 8, !tbaa !26
  %536 = getelementptr inbounds ptr, ptr %535, i64 58
  %537 = load ptr, ptr %536, align 8, !tbaa !20
  %538 = getelementptr inbounds nuw %struct._zend_string, ptr %537, i32 0, i32 2
  %539 = load i64, ptr %538, align 8, !tbaa !52
  %540 = call i32 @zend_binary_strcasecmp(ptr noundef %526, i64 noundef %529, ptr noundef %534, i64 noundef %539)
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %544, label %542

542:                                              ; preds = %523
  %543 = load ptr, ptr %8, align 8, !tbaa !9
  call void @convert_to_null(ptr noundef %543)
  br label %585

544:                                              ; preds = %523, %513
  %545 = load ptr, ptr %8, align 8, !tbaa !9
  %546 = icmp eq ptr %545, %7
  br i1 %546, label %547, label %548

547:                                              ; preds = %544
  call void @zval_ptr_dtor(ptr noundef %7)
  br label %548

548:                                              ; preds = %547, %544
  %549 = load ptr, ptr %6, align 8, !tbaa !20
  %550 = getelementptr inbounds nuw %struct._zend_string, ptr %549, i32 0, i32 2
  %551 = load i64, ptr %550, align 8, !tbaa !52
  %552 = load ptr, ptr @zend_known_strings, align 8, !tbaa !26
  %553 = getelementptr inbounds ptr, ptr %552, i64 43
  %554 = load ptr, ptr %553, align 8, !tbaa !20
  %555 = getelementptr inbounds nuw %struct._zend_string, ptr %554, i32 0, i32 2
  %556 = load i64, ptr %555, align 8, !tbaa !52
  %557 = icmp eq i64 %551, %556
  br i1 %557, label %558, label %578

558:                                              ; preds = %548
  %559 = load ptr, ptr %6, align 8, !tbaa !20
  %560 = getelementptr inbounds nuw %struct._zend_string, ptr %559, i32 0, i32 3
  %561 = getelementptr inbounds [1 x i8], ptr %560, i64 0, i64 0
  %562 = load ptr, ptr %6, align 8, !tbaa !20
  %563 = getelementptr inbounds nuw %struct._zend_string, ptr %562, i32 0, i32 2
  %564 = load i64, ptr %563, align 8, !tbaa !52
  %565 = load ptr, ptr @zend_known_strings, align 8, !tbaa !26
  %566 = getelementptr inbounds ptr, ptr %565, i64 43
  %567 = load ptr, ptr %566, align 8, !tbaa !20
  %568 = getelementptr inbounds nuw %struct._zend_string, ptr %567, i32 0, i32 3
  %569 = getelementptr inbounds [1 x i8], ptr %568, i64 0, i64 0
  %570 = load ptr, ptr @zend_known_strings, align 8, !tbaa !26
  %571 = getelementptr inbounds ptr, ptr %570, i64 43
  %572 = load ptr, ptr %571, align 8, !tbaa !20
  %573 = getelementptr inbounds nuw %struct._zend_string, ptr %572, i32 0, i32 2
  %574 = load i64, ptr %573, align 8, !tbaa !52
  %575 = call i32 @zend_binary_strcasecmp(ptr noundef %561, i64 noundef %564, ptr noundef %569, i64 noundef %574)
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %578, label %577

577:                                              ; preds = %558
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.2)
  br label %579

578:                                              ; preds = %558, %548
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.3)
  br label %579

579:                                              ; preds = %578, %577
  br label %580

580:                                              ; preds = %579
  %581 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !54
  %582 = icmp ne ptr %581, null
  call void @llvm.assume(i1 %582)
  store i32 1, ptr %21, align 4
  br label %608

583:                                              ; No predecessors!
  br label %584

584:                                              ; preds = %583
  br label %585

585:                                              ; preds = %584, %542
  br label %586

586:                                              ; preds = %585, %511
  br label %587

587:                                              ; preds = %586, %480
  br label %588

588:                                              ; preds = %587, %449
  br label %589

589:                                              ; preds = %588, %418
  br label %590

590:                                              ; preds = %589, %388
  br label %591

591:                                              ; preds = %590, %350
  br label %592

592:                                              ; preds = %591, %319
  br label %593

593:                                              ; preds = %592, %288
  br label %594

594:                                              ; preds = %593, %257
  %595 = load ptr, ptr %8, align 8, !tbaa !9
  %596 = icmp eq ptr %595, %7
  br i1 %596, label %597, label %602

597:                                              ; preds = %594
  %598 = load ptr, ptr %5, align 8, !tbaa !9
  %599 = getelementptr inbounds nuw %struct._zval_struct, ptr %598, i32 0, i32 0
  %600 = load ptr, ptr %599, align 8, !tbaa !13
  %601 = call i32 @zend_try_assign_typed_ref(ptr noundef %600, ptr noundef %7)
  br label %602

602:                                              ; preds = %597, %594
  br label %603

603:                                              ; preds = %602
  %604 = load ptr, ptr %4, align 8, !tbaa !9
  %605 = getelementptr inbounds nuw %struct._zval_struct, ptr %604, i32 0, i32 1
  store i32 3, ptr %605, align 8, !tbaa !13
  br label %606

606:                                              ; preds = %603
  br label %607

607:                                              ; preds = %606
  store i32 0, ptr %21, align 4
  br label %608

608:                                              ; preds = %607, %580, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %609 = load i32, ptr %21, align 4
  switch i32 %609, label %611 [
    i32 0, label %610
    i32 1, label %610
  ]

610:                                              ; preds = %608, %608
  ret void

611:                                              ; preds = %608
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !26
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  %12 = load i8, ptr %7, align 1, !tbaa !16, !range !18, !noundef !19
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr %8, align 4, !tbaa !11
  %15 = call zeroext i1 @zend_parse_arg_str_ex(ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef %14, i1 noundef zeroext false)
  ret i1 %15
}

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare void @convert_to_long(ptr noundef) #3

declare void @convert_to_double(ptr noundef) #3

declare void @_convert_to_string(ptr noundef) #3

declare void @convert_to_array(ptr noundef) #3

declare void @convert_to_object(ptr noundef) #3

declare void @convert_to_boolean(ptr noundef) #3

declare void @convert_to_null(ptr noundef) #3

declare void @zval_ptr_dtor(ptr noundef) #3

declare void @zend_value_error(ptr noundef, ...) #3

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #3

declare i32 @zend_try_assign_typed_ref(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_intval(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 10, ptr %6, align 8, !tbaa !24
  br label %27

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 1, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 2, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !13
  store i32 %31, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  store i8 0, ptr %16, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  store i8 0, ptr %17, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %10, align 4, !tbaa !11
  %34 = load i32, ptr %8, align 4, !tbaa !11
  %35 = icmp ult i32 %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %32
  %43 = load i32, ptr %10, align 4, !tbaa !11
  %44 = load i32, ptr %9, align 4, !tbaa !11
  %45 = icmp ugt i32 %43, %44
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %42, %32
  %53 = load i32, ptr %8, align 4, !tbaa !11
  %54 = load i32, ptr %9, align 4, !tbaa !11
  call void @zend_wrong_parameters_count_error(i32 noundef %53, i32 noundef %54)
  store i32 1, ptr %18, align 4, !tbaa !11
  br label %160

55:                                               ; preds = %42
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i64 4
  store ptr %57, ptr %12, align 8, !tbaa !9
  %58 = load i32, ptr %11, align 4, !tbaa !11
  %59 = add i32 %58, 1
  store i32 %59, ptr %11, align 4, !tbaa !11
  %60 = load i32, ptr %11, align 4, !tbaa !11
  %61 = load i32, ptr %8, align 4, !tbaa !11
  %62 = icmp ule i32 %60, %61
  br i1 %62, label %68, label %63

63:                                               ; preds = %55
  %64 = load i8, ptr %17, align 1, !tbaa !16, !range !18, !noundef !19
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i32
  %67 = icmp eq i32 %66, 1
  br label %68

68:                                               ; preds = %63, %55
  %69 = phi i1 [ true, %55 ], [ %67, %63 ]
  call void @llvm.assume(i1 %69)
  %70 = load i32, ptr %11, align 4, !tbaa !11
  %71 = load i32, ptr %8, align 4, !tbaa !11
  %72 = icmp ugt i32 %70, %71
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = load i8, ptr %17, align 1, !tbaa !16, !range !18, !noundef !19
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i32
  %77 = icmp eq i32 %76, 0
  br label %78

78:                                               ; preds = %73, %68
  %79 = phi i1 [ true, %68 ], [ %77, %73 ]
  call void @llvm.assume(i1 %79)
  %80 = load i8, ptr %17, align 1, !tbaa !16, !range !18, !noundef !19
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %94

82:                                               ; preds = %78
  %83 = load i32, ptr %11, align 4, !tbaa !11
  %84 = load i32, ptr %10, align 4, !tbaa !11
  %85 = icmp ugt i32 %83, %84
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 0)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  br label %160

93:                                               ; preds = %82
  br label %94

94:                                               ; preds = %93, %78
  %95 = load ptr, ptr %12, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct._zval_struct, ptr %95, i32 1
  store ptr %96, ptr %12, align 8, !tbaa !9
  %97 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %97, ptr %13, align 8, !tbaa !9
  %98 = load ptr, ptr %13, align 8, !tbaa !9
  call void @zend_parse_arg_zval_deref(ptr noundef %98, ptr noundef %5, i1 noundef zeroext false)
  store i8 1, ptr %17, align 1, !tbaa !16
  %99 = load i32, ptr %11, align 4, !tbaa !11
  %100 = add i32 %99, 1
  store i32 %100, ptr %11, align 4, !tbaa !11
  %101 = load i32, ptr %11, align 4, !tbaa !11
  %102 = load i32, ptr %8, align 4, !tbaa !11
  %103 = icmp ule i32 %101, %102
  br i1 %103, label %109, label %104

104:                                              ; preds = %94
  %105 = load i8, ptr %17, align 1, !tbaa !16, !range !18, !noundef !19
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i32
  %108 = icmp eq i32 %107, 1
  br label %109

109:                                              ; preds = %104, %94
  %110 = phi i1 [ true, %94 ], [ %108, %104 ]
  call void @llvm.assume(i1 %110)
  %111 = load i32, ptr %11, align 4, !tbaa !11
  %112 = load i32, ptr %8, align 4, !tbaa !11
  %113 = icmp ugt i32 %111, %112
  br i1 %113, label %119, label %114

114:                                              ; preds = %109
  %115 = load i8, ptr %17, align 1, !tbaa !16, !range !18, !noundef !19
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i32
  %118 = icmp eq i32 %117, 0
  br label %119

119:                                              ; preds = %114, %109
  %120 = phi i1 [ true, %109 ], [ %118, %114 ]
  call void @llvm.assume(i1 %120)
  %121 = load i8, ptr %17, align 1, !tbaa !16, !range !18, !noundef !19
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %135

123:                                              ; preds = %119
  %124 = load i32, ptr %11, align 4, !tbaa !11
  %125 = load i32, ptr %10, align 4, !tbaa !11
  %126 = icmp ugt i32 %124, %125
  %127 = xor i1 %126, true
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = call i64 @llvm.expect.i64(i64 %130, i64 0)
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %123
  br label %160

134:                                              ; preds = %123
  br label %135

135:                                              ; preds = %134, %119
  %136 = load ptr, ptr %12, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw %struct._zval_struct, ptr %136, i32 1
  store ptr %137, ptr %12, align 8, !tbaa !9
  %138 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %138, ptr %13, align 8, !tbaa !9
  %139 = load ptr, ptr %13, align 8, !tbaa !9
  %140 = load i32, ptr %11, align 4, !tbaa !11
  %141 = call zeroext i1 @zend_parse_arg_long(ptr noundef %139, ptr noundef %6, ptr noundef %16, i1 noundef zeroext false, i32 noundef %140)
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 0)
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %135
  store i32 0, ptr %14, align 4, !tbaa !11
  store i32 9, ptr %18, align 4, !tbaa !11
  br label %160

150:                                              ; preds = %135
  %151 = load i32, ptr %11, align 4, !tbaa !11
  %152 = load i32, ptr %9, align 4, !tbaa !11
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %157, label %154

154:                                              ; preds = %150
  %155 = load i32, ptr %9, align 4, !tbaa !11
  %156 = icmp eq i32 %155, -1
  br label %157

157:                                              ; preds = %154, %150
  %158 = phi i1 [ true, %150 ], [ %156, %154 ]
  call void @llvm.assume(i1 %158)
  br label %159

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159, %149, %133, %92, %52
  %161 = load i32, ptr %18, align 4, !tbaa !11
  %162 = icmp ne i32 %161, 0
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = call i64 @llvm.expect.i64(i64 %166, i64 0)
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %175

169:                                              ; preds = %160
  %170 = load i32, ptr %18, align 4, !tbaa !11
  %171 = load i32, ptr %11, align 4, !tbaa !11
  %172 = load ptr, ptr %15, align 8, !tbaa !14
  %173 = load i32, ptr %14, align 4, !tbaa !11
  %174 = load ptr, ptr %13, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, ptr noundef %174)
  store i32 1, ptr %19, align 4
  br label %176

175:                                              ; preds = %160
  store i32 0, ptr %19, align 4
  br label %176

176:                                              ; preds = %175, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %177 = load i32, ptr %19, align 4
  switch i32 %177, label %607 [
    i32 0, label %178
  ]

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %5, align 8, !tbaa !9
  %182 = call zeroext i8 @zval_get_type(ptr noundef %181)
  %183 = zext i8 %182 to i32
  %184 = icmp ne i32 %183, 6
  br i1 %184, label %188, label %185

185:                                              ; preds = %180
  %186 = load i64, ptr %6, align 8, !tbaa !24
  %187 = icmp eq i64 %186, 10
  br i1 %187, label %188, label %199

188:                                              ; preds = %185, %180
  br label %189

189:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %190 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %190, ptr %20, align 8, !tbaa !9
  %191 = load ptr, ptr %5, align 8, !tbaa !9
  %192 = call i64 @zval_get_long(ptr noundef %191)
  %193 = load ptr, ptr %20, align 8, !tbaa !9
  %194 = getelementptr inbounds nuw %struct._zval_struct, ptr %193, i32 0, i32 0
  store i64 %192, ptr %194, align 8, !tbaa !13
  %195 = load ptr, ptr %20, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw %struct._zval_struct, ptr %195, i32 0, i32 1
  store i32 4, ptr %196, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %197

197:                                              ; preds = %189
  br label %198

198:                                              ; preds = %197
  store i32 1, ptr %19, align 4
  br label %607

199:                                              ; preds = %185
  %200 = load i64, ptr %6, align 8, !tbaa !24
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %199
  %203 = load i64, ptr %6, align 8, !tbaa !24
  %204 = icmp eq i64 %203, 2
  br i1 %204, label %205, label %590

205:                                              ; preds = %202, %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %206 = load ptr, ptr %5, align 8, !tbaa !9
  %207 = getelementptr inbounds nuw %struct._zval_struct, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !13
  %209 = getelementptr inbounds nuw %struct._zend_string, ptr %208, i32 0, i32 3
  %210 = getelementptr inbounds [1 x i8], ptr %209, i64 0, i64 0
  store ptr %210, ptr %21, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %211 = load ptr, ptr %5, align 8, !tbaa !9
  %212 = getelementptr inbounds nuw %struct._zval_struct, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !13
  %214 = getelementptr inbounds nuw %struct._zend_string, ptr %213, i32 0, i32 2
  %215 = load i64, ptr %214, align 8, !tbaa !52
  store i64 %215, ptr %22, align 8, !tbaa !24
  br label %216

216:                                              ; preds = %233, %205
  %217 = call ptr @__ctype_b_loc() #15
  %218 = load ptr, ptr %217, align 8, !tbaa !78
  %219 = load ptr, ptr %21, align 8, !tbaa !14
  %220 = load i8, ptr %219, align 1, !tbaa !13
  %221 = sext i8 %220 to i32
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i16, ptr %218, i64 %222
  %224 = load i16, ptr %223, align 2, !tbaa !80
  %225 = zext i16 %224 to i32
  %226 = and i32 %225, 8192
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %216
  %229 = load i64, ptr %22, align 8, !tbaa !24
  %230 = icmp ne i64 %229, 0
  br label %231

231:                                              ; preds = %228, %216
  %232 = phi i1 [ false, %216 ], [ %230, %228 ]
  br i1 %232, label %233, label %238

233:                                              ; preds = %231
  %234 = load ptr, ptr %21, align 8, !tbaa !14
  %235 = getelementptr inbounds nuw i8, ptr %234, i32 1
  store ptr %235, ptr %21, align 8, !tbaa !14
  %236 = load i64, ptr %22, align 8, !tbaa !24
  %237 = add i64 %236, -1
  store i64 %237, ptr %22, align 8, !tbaa !24
  br label %216

238:                                              ; preds = %231
  %239 = load i64, ptr %22, align 8, !tbaa !24
  %240 = icmp ugt i64 %239, 2
  br i1 %240, label %241, label %586

241:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4, !tbaa !11
  %242 = load ptr, ptr %21, align 8, !tbaa !14
  %243 = getelementptr inbounds i8, ptr %242, i64 0
  %244 = load i8, ptr %243, align 1, !tbaa !13
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 45
  br i1 %246, label %253, label %247

247:                                              ; preds = %241
  %248 = load ptr, ptr %21, align 8, !tbaa !14
  %249 = getelementptr inbounds i8, ptr %248, i64 0
  %250 = load i8, ptr %249, align 1, !tbaa !13
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 43
  br i1 %252, label %253, label %254

253:                                              ; preds = %247, %241
  store i32 1, ptr %23, align 4, !tbaa !11
  br label %254

254:                                              ; preds = %253, %247
  %255 = load ptr, ptr %21, align 8, !tbaa !14
  %256 = load i32, ptr %23, align 4, !tbaa !11
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %255, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !13
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 48
  br i1 %261, label %262, label %582

262:                                              ; preds = %254
  %263 = load ptr, ptr %21, align 8, !tbaa !14
  %264 = load i32, ptr %23, align 4, !tbaa !11
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %263, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !13
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 98
  br i1 %270, label %280, label %271

271:                                              ; preds = %262
  %272 = load ptr, ptr %21, align 8, !tbaa !14
  %273 = load i32, ptr %23, align 4, !tbaa !11
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %272, i64 %275
  %277 = load i8, ptr %276, align 1, !tbaa !13
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 66
  br i1 %279, label %280, label %582

280:                                              ; preds = %271, %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %281 = load i64, ptr %22, align 8, !tbaa !24
  %282 = sub i64 %281, 2
  store i64 %282, ptr %22, align 8, !tbaa !24
  %283 = load i64, ptr %22, align 8, !tbaa !24
  %284 = add i64 %283, 1
  %285 = call i1 @llvm.is.constant.i64(i64 %284)
  br i1 %285, label %286, label %540

286:                                              ; preds = %280
  %287 = load i64, ptr %22, align 8, !tbaa !24
  %288 = add i64 %287, 1
  %289 = icmp ule i64 %288, 8
  br i1 %289, label %290, label %292

290:                                              ; preds = %286
  %291 = call noalias ptr @_emalloc_8()
  br label %538

292:                                              ; preds = %286
  %293 = load i64, ptr %22, align 8, !tbaa !24
  %294 = add i64 %293, 1
  %295 = icmp ule i64 %294, 16
  br i1 %295, label %296, label %298

296:                                              ; preds = %292
  %297 = call noalias ptr @_emalloc_16()
  br label %536

298:                                              ; preds = %292
  %299 = load i64, ptr %22, align 8, !tbaa !24
  %300 = add i64 %299, 1
  %301 = icmp ule i64 %300, 24
  br i1 %301, label %302, label %304

302:                                              ; preds = %298
  %303 = call noalias ptr @_emalloc_24()
  br label %534

304:                                              ; preds = %298
  %305 = load i64, ptr %22, align 8, !tbaa !24
  %306 = add i64 %305, 1
  %307 = icmp ule i64 %306, 32
  br i1 %307, label %308, label %310

308:                                              ; preds = %304
  %309 = call noalias ptr @_emalloc_32()
  br label %532

310:                                              ; preds = %304
  %311 = load i64, ptr %22, align 8, !tbaa !24
  %312 = add i64 %311, 1
  %313 = icmp ule i64 %312, 40
  br i1 %313, label %314, label %316

314:                                              ; preds = %310
  %315 = call noalias ptr @_emalloc_40()
  br label %530

316:                                              ; preds = %310
  %317 = load i64, ptr %22, align 8, !tbaa !24
  %318 = add i64 %317, 1
  %319 = icmp ule i64 %318, 48
  br i1 %319, label %320, label %322

320:                                              ; preds = %316
  %321 = call noalias ptr @_emalloc_48()
  br label %528

322:                                              ; preds = %316
  %323 = load i64, ptr %22, align 8, !tbaa !24
  %324 = add i64 %323, 1
  %325 = icmp ule i64 %324, 56
  br i1 %325, label %326, label %328

326:                                              ; preds = %322
  %327 = call noalias ptr @_emalloc_56()
  br label %526

328:                                              ; preds = %322
  %329 = load i64, ptr %22, align 8, !tbaa !24
  %330 = add i64 %329, 1
  %331 = icmp ule i64 %330, 64
  br i1 %331, label %332, label %334

332:                                              ; preds = %328
  %333 = call noalias ptr @_emalloc_64()
  br label %524

334:                                              ; preds = %328
  %335 = load i64, ptr %22, align 8, !tbaa !24
  %336 = add i64 %335, 1
  %337 = icmp ule i64 %336, 80
  br i1 %337, label %338, label %340

338:                                              ; preds = %334
  %339 = call noalias ptr @_emalloc_80()
  br label %522

340:                                              ; preds = %334
  %341 = load i64, ptr %22, align 8, !tbaa !24
  %342 = add i64 %341, 1
  %343 = icmp ule i64 %342, 96
  br i1 %343, label %344, label %346

344:                                              ; preds = %340
  %345 = call noalias ptr @_emalloc_96()
  br label %520

346:                                              ; preds = %340
  %347 = load i64, ptr %22, align 8, !tbaa !24
  %348 = add i64 %347, 1
  %349 = icmp ule i64 %348, 112
  br i1 %349, label %350, label %352

350:                                              ; preds = %346
  %351 = call noalias ptr @_emalloc_112()
  br label %518

352:                                              ; preds = %346
  %353 = load i64, ptr %22, align 8, !tbaa !24
  %354 = add i64 %353, 1
  %355 = icmp ule i64 %354, 128
  br i1 %355, label %356, label %358

356:                                              ; preds = %352
  %357 = call noalias ptr @_emalloc_128()
  br label %516

358:                                              ; preds = %352
  %359 = load i64, ptr %22, align 8, !tbaa !24
  %360 = add i64 %359, 1
  %361 = icmp ule i64 %360, 160
  br i1 %361, label %362, label %364

362:                                              ; preds = %358
  %363 = call noalias ptr @_emalloc_160()
  br label %514

364:                                              ; preds = %358
  %365 = load i64, ptr %22, align 8, !tbaa !24
  %366 = add i64 %365, 1
  %367 = icmp ule i64 %366, 192
  br i1 %367, label %368, label %370

368:                                              ; preds = %364
  %369 = call noalias ptr @_emalloc_192()
  br label %512

370:                                              ; preds = %364
  %371 = load i64, ptr %22, align 8, !tbaa !24
  %372 = add i64 %371, 1
  %373 = icmp ule i64 %372, 224
  br i1 %373, label %374, label %376

374:                                              ; preds = %370
  %375 = call noalias ptr @_emalloc_224()
  br label %510

376:                                              ; preds = %370
  %377 = load i64, ptr %22, align 8, !tbaa !24
  %378 = add i64 %377, 1
  %379 = icmp ule i64 %378, 256
  br i1 %379, label %380, label %382

380:                                              ; preds = %376
  %381 = call noalias ptr @_emalloc_256()
  br label %508

382:                                              ; preds = %376
  %383 = load i64, ptr %22, align 8, !tbaa !24
  %384 = add i64 %383, 1
  %385 = icmp ule i64 %384, 320
  br i1 %385, label %386, label %388

386:                                              ; preds = %382
  %387 = call noalias ptr @_emalloc_320()
  br label %506

388:                                              ; preds = %382
  %389 = load i64, ptr %22, align 8, !tbaa !24
  %390 = add i64 %389, 1
  %391 = icmp ule i64 %390, 384
  br i1 %391, label %392, label %394

392:                                              ; preds = %388
  %393 = call noalias ptr @_emalloc_384()
  br label %504

394:                                              ; preds = %388
  %395 = load i64, ptr %22, align 8, !tbaa !24
  %396 = add i64 %395, 1
  %397 = icmp ule i64 %396, 448
  br i1 %397, label %398, label %400

398:                                              ; preds = %394
  %399 = call noalias ptr @_emalloc_448()
  br label %502

400:                                              ; preds = %394
  %401 = load i64, ptr %22, align 8, !tbaa !24
  %402 = add i64 %401, 1
  %403 = icmp ule i64 %402, 512
  br i1 %403, label %404, label %406

404:                                              ; preds = %400
  %405 = call noalias ptr @_emalloc_512()
  br label %500

406:                                              ; preds = %400
  %407 = load i64, ptr %22, align 8, !tbaa !24
  %408 = add i64 %407, 1
  %409 = icmp ule i64 %408, 640
  br i1 %409, label %410, label %412

410:                                              ; preds = %406
  %411 = call noalias ptr @_emalloc_640()
  br label %498

412:                                              ; preds = %406
  %413 = load i64, ptr %22, align 8, !tbaa !24
  %414 = add i64 %413, 1
  %415 = icmp ule i64 %414, 768
  br i1 %415, label %416, label %418

416:                                              ; preds = %412
  %417 = call noalias ptr @_emalloc_768()
  br label %496

418:                                              ; preds = %412
  %419 = load i64, ptr %22, align 8, !tbaa !24
  %420 = add i64 %419, 1
  %421 = icmp ule i64 %420, 896
  br i1 %421, label %422, label %424

422:                                              ; preds = %418
  %423 = call noalias ptr @_emalloc_896()
  br label %494

424:                                              ; preds = %418
  %425 = load i64, ptr %22, align 8, !tbaa !24
  %426 = add i64 %425, 1
  %427 = icmp ule i64 %426, 1024
  br i1 %427, label %428, label %430

428:                                              ; preds = %424
  %429 = call noalias ptr @_emalloc_1024()
  br label %492

430:                                              ; preds = %424
  %431 = load i64, ptr %22, align 8, !tbaa !24
  %432 = add i64 %431, 1
  %433 = icmp ule i64 %432, 1280
  br i1 %433, label %434, label %436

434:                                              ; preds = %430
  %435 = call noalias ptr @_emalloc_1280()
  br label %490

436:                                              ; preds = %430
  %437 = load i64, ptr %22, align 8, !tbaa !24
  %438 = add i64 %437, 1
  %439 = icmp ule i64 %438, 1536
  br i1 %439, label %440, label %442

440:                                              ; preds = %436
  %441 = call noalias ptr @_emalloc_1536()
  br label %488

442:                                              ; preds = %436
  %443 = load i64, ptr %22, align 8, !tbaa !24
  %444 = add i64 %443, 1
  %445 = icmp ule i64 %444, 1792
  br i1 %445, label %446, label %448

446:                                              ; preds = %442
  %447 = call noalias ptr @_emalloc_1792()
  br label %486

448:                                              ; preds = %442
  %449 = load i64, ptr %22, align 8, !tbaa !24
  %450 = add i64 %449, 1
  %451 = icmp ule i64 %450, 2048
  br i1 %451, label %452, label %454

452:                                              ; preds = %448
  %453 = call noalias ptr @_emalloc_2048()
  br label %484

454:                                              ; preds = %448
  %455 = load i64, ptr %22, align 8, !tbaa !24
  %456 = add i64 %455, 1
  %457 = icmp ule i64 %456, 2560
  br i1 %457, label %458, label %460

458:                                              ; preds = %454
  %459 = call noalias ptr @_emalloc_2560()
  br label %482

460:                                              ; preds = %454
  %461 = load i64, ptr %22, align 8, !tbaa !24
  %462 = add i64 %461, 1
  %463 = icmp ule i64 %462, 3072
  br i1 %463, label %464, label %466

464:                                              ; preds = %460
  %465 = call noalias ptr @_emalloc_3072()
  br label %480

466:                                              ; preds = %460
  %467 = load i64, ptr %22, align 8, !tbaa !24
  %468 = add i64 %467, 1
  %469 = icmp ule i64 %468, 2093056
  br i1 %469, label %470, label %474

470:                                              ; preds = %466
  %471 = load i64, ptr %22, align 8, !tbaa !24
  %472 = add i64 %471, 1
  %473 = call noalias ptr @_emalloc_large(i64 noundef %472) #16
  br label %478

474:                                              ; preds = %466
  %475 = load i64, ptr %22, align 8, !tbaa !24
  %476 = add i64 %475, 1
  %477 = call noalias ptr @_emalloc_huge(i64 noundef %476) #16
  br label %478

478:                                              ; preds = %474, %470
  %479 = phi ptr [ %473, %470 ], [ %477, %474 ]
  br label %480

480:                                              ; preds = %478, %464
  %481 = phi ptr [ %465, %464 ], [ %479, %478 ]
  br label %482

482:                                              ; preds = %480, %458
  %483 = phi ptr [ %459, %458 ], [ %481, %480 ]
  br label %484

484:                                              ; preds = %482, %452
  %485 = phi ptr [ %453, %452 ], [ %483, %482 ]
  br label %486

486:                                              ; preds = %484, %446
  %487 = phi ptr [ %447, %446 ], [ %485, %484 ]
  br label %488

488:                                              ; preds = %486, %440
  %489 = phi ptr [ %441, %440 ], [ %487, %486 ]
  br label %490

490:                                              ; preds = %488, %434
  %491 = phi ptr [ %435, %434 ], [ %489, %488 ]
  br label %492

492:                                              ; preds = %490, %428
  %493 = phi ptr [ %429, %428 ], [ %491, %490 ]
  br label %494

494:                                              ; preds = %492, %422
  %495 = phi ptr [ %423, %422 ], [ %493, %492 ]
  br label %496

496:                                              ; preds = %494, %416
  %497 = phi ptr [ %417, %416 ], [ %495, %494 ]
  br label %498

498:                                              ; preds = %496, %410
  %499 = phi ptr [ %411, %410 ], [ %497, %496 ]
  br label %500

500:                                              ; preds = %498, %404
  %501 = phi ptr [ %405, %404 ], [ %499, %498 ]
  br label %502

502:                                              ; preds = %500, %398
  %503 = phi ptr [ %399, %398 ], [ %501, %500 ]
  br label %504

504:                                              ; preds = %502, %392
  %505 = phi ptr [ %393, %392 ], [ %503, %502 ]
  br label %506

506:                                              ; preds = %504, %386
  %507 = phi ptr [ %387, %386 ], [ %505, %504 ]
  br label %508

508:                                              ; preds = %506, %380
  %509 = phi ptr [ %381, %380 ], [ %507, %506 ]
  br label %510

510:                                              ; preds = %508, %374
  %511 = phi ptr [ %375, %374 ], [ %509, %508 ]
  br label %512

512:                                              ; preds = %510, %368
  %513 = phi ptr [ %369, %368 ], [ %511, %510 ]
  br label %514

514:                                              ; preds = %512, %362
  %515 = phi ptr [ %363, %362 ], [ %513, %512 ]
  br label %516

516:                                              ; preds = %514, %356
  %517 = phi ptr [ %357, %356 ], [ %515, %514 ]
  br label %518

518:                                              ; preds = %516, %350
  %519 = phi ptr [ %351, %350 ], [ %517, %516 ]
  br label %520

520:                                              ; preds = %518, %344
  %521 = phi ptr [ %345, %344 ], [ %519, %518 ]
  br label %522

522:                                              ; preds = %520, %338
  %523 = phi ptr [ %339, %338 ], [ %521, %520 ]
  br label %524

524:                                              ; preds = %522, %332
  %525 = phi ptr [ %333, %332 ], [ %523, %522 ]
  br label %526

526:                                              ; preds = %524, %326
  %527 = phi ptr [ %327, %326 ], [ %525, %524 ]
  br label %528

528:                                              ; preds = %526, %320
  %529 = phi ptr [ %321, %320 ], [ %527, %526 ]
  br label %530

530:                                              ; preds = %528, %314
  %531 = phi ptr [ %315, %314 ], [ %529, %528 ]
  br label %532

532:                                              ; preds = %530, %308
  %533 = phi ptr [ %309, %308 ], [ %531, %530 ]
  br label %534

534:                                              ; preds = %532, %302
  %535 = phi ptr [ %303, %302 ], [ %533, %532 ]
  br label %536

536:                                              ; preds = %534, %296
  %537 = phi ptr [ %297, %296 ], [ %535, %534 ]
  br label %538

538:                                              ; preds = %536, %290
  %539 = phi ptr [ %291, %290 ], [ %537, %536 ]
  br label %544

540:                                              ; preds = %280
  %541 = load i64, ptr %22, align 8, !tbaa !24
  %542 = add i64 %541, 1
  %543 = call noalias ptr @_emalloc(i64 noundef %542) #16
  br label %544

544:                                              ; preds = %540, %538
  %545 = phi ptr [ %539, %538 ], [ %543, %540 ]
  store ptr %545, ptr %24, align 8, !tbaa !14
  %546 = load i32, ptr %23, align 4, !tbaa !11
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %554

548:                                              ; preds = %544
  %549 = load ptr, ptr %21, align 8, !tbaa !14
  %550 = getelementptr inbounds i8, ptr %549, i64 0
  %551 = load i8, ptr %550, align 1, !tbaa !13
  %552 = load ptr, ptr %24, align 8, !tbaa !14
  %553 = getelementptr inbounds i8, ptr %552, i64 0
  store i8 %551, ptr %553, align 1, !tbaa !13
  br label %554

554:                                              ; preds = %548, %544
  %555 = load ptr, ptr %24, align 8, !tbaa !14
  %556 = load i32, ptr %23, align 4, !tbaa !11
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i8, ptr %555, i64 %557
  %559 = load ptr, ptr %21, align 8, !tbaa !14
  %560 = load i32, ptr %23, align 4, !tbaa !11
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i8, ptr %559, i64 %561
  %563 = getelementptr inbounds i8, ptr %562, i64 2
  %564 = load i64, ptr %22, align 8, !tbaa !24
  %565 = load i32, ptr %23, align 4, !tbaa !11
  %566 = sext i32 %565 to i64
  %567 = sub i64 %564, %566
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %558, ptr align 1 %563, i64 %567, i1 false)
  %568 = load ptr, ptr %24, align 8, !tbaa !14
  %569 = load i64, ptr %22, align 8, !tbaa !24
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 %569
  store i8 0, ptr %570, align 1, !tbaa !13
  br label %571

571:                                              ; preds = %554
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %572 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %572, ptr %25, align 8, !tbaa !9
  %573 = load ptr, ptr %24, align 8, !tbaa !14
  %574 = call i64 @strtoll(ptr noundef %573, ptr noundef null, i32 noundef 2) #13
  %575 = load ptr, ptr %25, align 8, !tbaa !9
  %576 = getelementptr inbounds nuw %struct._zval_struct, ptr %575, i32 0, i32 0
  store i64 %574, ptr %576, align 8, !tbaa !13
  %577 = load ptr, ptr %25, align 8, !tbaa !9
  %578 = getelementptr inbounds nuw %struct._zval_struct, ptr %577, i32 0, i32 1
  store i32 4, ptr %578, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %579

579:                                              ; preds = %571
  br label %580

580:                                              ; preds = %579
  %581 = load ptr, ptr %24, align 8, !tbaa !14
  call void @_efree(ptr noundef %581)
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %583

582:                                              ; preds = %271, %254
  store i32 0, ptr %19, align 4
  br label %583

583:                                              ; preds = %582, %580
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  %584 = load i32, ptr %19, align 4
  switch i32 %584, label %587 [
    i32 0, label %585
  ]

585:                                              ; preds = %583
  br label %586

586:                                              ; preds = %585, %238
  store i32 0, ptr %19, align 4
  br label %587

587:                                              ; preds = %586, %583
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  %588 = load i32, ptr %19, align 4
  switch i32 %588, label %607 [
    i32 0, label %589
  ]

589:                                              ; preds = %587
  br label %590

590:                                              ; preds = %589, %202
  br label %591

591:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %592 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %592, ptr %26, align 8, !tbaa !9
  %593 = load ptr, ptr %5, align 8, !tbaa !9
  %594 = getelementptr inbounds nuw %struct._zval_struct, ptr %593, i32 0, i32 0
  %595 = load ptr, ptr %594, align 8, !tbaa !13
  %596 = getelementptr inbounds nuw %struct._zend_string, ptr %595, i32 0, i32 3
  %597 = getelementptr inbounds [1 x i8], ptr %596, i64 0, i64 0
  %598 = load i64, ptr %6, align 8, !tbaa !24
  %599 = trunc i64 %598 to i32
  %600 = call i64 @strtoll(ptr noundef %597, ptr noundef null, i32 noundef %599) #13
  %601 = load ptr, ptr %26, align 8, !tbaa !9
  %602 = getelementptr inbounds nuw %struct._zval_struct, ptr %601, i32 0, i32 0
  store i64 %600, ptr %602, align 8, !tbaa !13
  %603 = load ptr, ptr %26, align 8, !tbaa !9
  %604 = getelementptr inbounds nuw %struct._zval_struct, ptr %603, i32 0, i32 1
  store i32 4, ptr %604, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %605

605:                                              ; preds = %591
  br label %606

606:                                              ; preds = %605
  store i32 0, ptr %19, align 4
  br label %607

607:                                              ; preds = %606, %587, %198, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %608 = load i32, ptr %19, align 4
  switch i32 %608, label %610 [
    i32 0, label %609
    i32 1, label %609
  ]

609:                                              ; preds = %607, %607
  ret void

610:                                              ; preds = %607
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_long(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !82
  store ptr %2, ptr %8, align 8, !tbaa !84
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !16
  store i32 %4, ptr %10, align 4, !tbaa !11
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !82
  %14 = load ptr, ptr %8, align 8, !tbaa !84
  %15 = load i8, ptr %9, align 1, !tbaa !16, !range !18, !noundef !19
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %10, align 4, !tbaa !11
  %18 = call zeroext i1 @zend_parse_arg_long_ex(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16, i32 noundef %17, i1 noundef zeroext false)
  ret i1 %18
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zval_get_long(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call zeroext i8 @zval_get_type(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 4
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
  %16 = load i64, ptr %15, align 8, !tbaa !13
  br label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !9
  %19 = call i64 @zval_get_long_func(ptr noundef %18, i1 noundef zeroext false)
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi i64 [ %16, %13 ], [ %19, %17 ]
  ret i64 %21
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

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
declare noalias ptr @_emalloc_large(i64 noundef) #9

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #9

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #11

declare void @_efree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_floatval(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  br label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 1, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 1, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !13
  store i32 %24, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  store i8 0, ptr %15, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  store i8 0, ptr %16, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %9, align 4, !tbaa !11
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = icmp ult i32 %26, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %9, align 4, !tbaa !11
  %37 = load i32, ptr %8, align 4, !tbaa !11
  %38 = icmp ugt i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %35, %25
  %46 = load i32, ptr %7, align 4, !tbaa !11
  %47 = load i32, ptr %8, align 4, !tbaa !11
  call void @zend_wrong_parameters_count_error(i32 noundef %46, i32 noundef %47)
  store i32 1, ptr %17, align 4, !tbaa !11
  br label %101

48:                                               ; preds = %35
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i64 4
  store ptr %50, ptr %11, align 8, !tbaa !9
  %51 = load i32, ptr %10, align 4, !tbaa !11
  %52 = add i32 %51, 1
  store i32 %52, ptr %10, align 4, !tbaa !11
  %53 = load i32, ptr %10, align 4, !tbaa !11
  %54 = load i32, ptr %7, align 4, !tbaa !11
  %55 = icmp ule i32 %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %48
  %57 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = icmp eq i32 %59, 1
  br label %61

61:                                               ; preds = %56, %48
  %62 = phi i1 [ true, %48 ], [ %60, %56 ]
  call void @llvm.assume(i1 %62)
  %63 = load i32, ptr %10, align 4, !tbaa !11
  %64 = load i32, ptr %7, align 4, !tbaa !11
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 0
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i1 [ true, %61 ], [ %70, %66 ]
  call void @llvm.assume(i1 %72)
  %73 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = load i32, ptr %10, align 4, !tbaa !11
  %77 = load i32, ptr %9, align 4, !tbaa !11
  %78 = icmp ugt i32 %76, %77
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  br label %101

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86, %71
  %88 = load ptr, ptr %11, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 1
  store ptr %89, ptr %11, align 8, !tbaa !9
  %90 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %90, ptr %12, align 8, !tbaa !9
  %91 = load ptr, ptr %12, align 8, !tbaa !9
  call void @zend_parse_arg_zval_deref(ptr noundef %91, ptr noundef %5, i1 noundef zeroext false)
  %92 = load i32, ptr %10, align 4, !tbaa !11
  %93 = load i32, ptr %8, align 4, !tbaa !11
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %98, label %95

95:                                               ; preds = %87
  %96 = load i32, ptr %8, align 4, !tbaa !11
  %97 = icmp eq i32 %96, -1
  br label %98

98:                                               ; preds = %95, %87
  %99 = phi i1 [ true, %87 ], [ %97, %95 ]
  call void @llvm.assume(i1 %99)
  br label %100

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %85, %45
  %102 = load i32, ptr %17, align 4, !tbaa !11
  %103 = icmp ne i32 %102, 0
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = call i64 @llvm.expect.i64(i64 %107, i64 0)
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %101
  %111 = load i32, ptr %17, align 4, !tbaa !11
  %112 = load i32, ptr %10, align 4, !tbaa !11
  %113 = load ptr, ptr %14, align 8, !tbaa !14
  %114 = load i32, ptr %13, align 4, !tbaa !11
  %115 = load ptr, ptr %12, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, ptr noundef %115)
  store i32 1, ptr %18, align 4
  br label %117

116:                                              ; preds = %101
  store i32 0, ptr %18, align 4
  br label %117

117:                                              ; preds = %116, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %118 = load i32, ptr %18, align 4
  switch i32 %118, label %135 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %124 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %124, ptr %19, align 8, !tbaa !9
  %125 = load ptr, ptr %5, align 8, !tbaa !9
  %126 = call double @zval_get_double(ptr noundef %125)
  %127 = load ptr, ptr %19, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw %struct._zval_struct, ptr %127, i32 0, i32 0
  store double %126, ptr %128, align 8, !tbaa !13
  %129 = load ptr, ptr %19, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %struct._zval_struct, ptr %129, i32 0, i32 1
  store i32 5, ptr %130, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %131

131:                                              ; preds = %123
  br label %132

132:                                              ; preds = %131
  store i32 1, ptr %18, align 4
  br label %135

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  store i32 0, ptr %18, align 4
  br label %135

135:                                              ; preds = %134, %132, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %136 = load i32, ptr %18, align 4
  switch i32 %136, label %138 [
    i32 0, label %137
    i32 1, label %137
  ]

137:                                              ; preds = %135, %135
  ret void

138:                                              ; preds = %135
  unreachable
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
  %16 = load double, ptr %15, align 8, !tbaa !13
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
define hidden void @zif_boolval(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  br label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 1, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 1, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !13
  store i32 %23, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  store i8 0, ptr %15, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  store i8 0, ptr %16, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 4, !tbaa !11
  %26 = load i32, ptr %7, align 4, !tbaa !11
  %27 = icmp ult i32 %25, %26
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %9, align 4, !tbaa !11
  %36 = load i32, ptr %8, align 4, !tbaa !11
  %37 = icmp ugt i32 %35, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %34, %24
  %45 = load i32, ptr %7, align 4, !tbaa !11
  %46 = load i32, ptr %8, align 4, !tbaa !11
  call void @zend_wrong_parameters_count_error(i32 noundef %45, i32 noundef %46)
  store i32 1, ptr %17, align 4, !tbaa !11
  br label %100

47:                                               ; preds = %34
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i64 4
  store ptr %49, ptr %11, align 8, !tbaa !9
  %50 = load i32, ptr %10, align 4, !tbaa !11
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !11
  %52 = load i32, ptr %10, align 4, !tbaa !11
  %53 = load i32, ptr %7, align 4, !tbaa !11
  %54 = icmp ule i32 %52, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %47
  %56 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %58, 1
  br label %60

60:                                               ; preds = %55, %47
  %61 = phi i1 [ true, %47 ], [ %59, %55 ]
  call void @llvm.assume(i1 %61)
  %62 = load i32, ptr %10, align 4, !tbaa !11
  %63 = load i32, ptr %7, align 4, !tbaa !11
  %64 = icmp ugt i32 %62, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 0
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i1 [ true, %60 ], [ %69, %65 ]
  call void @llvm.assume(i1 %71)
  %72 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load i32, ptr %10, align 4, !tbaa !11
  %76 = load i32, ptr %9, align 4, !tbaa !11
  %77 = icmp ugt i32 %75, %76
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  br label %100

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %70
  %87 = load ptr, ptr %11, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 1
  store ptr %88, ptr %11, align 8, !tbaa !9
  %89 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %89, ptr %12, align 8, !tbaa !9
  %90 = load ptr, ptr %12, align 8, !tbaa !9
  call void @zend_parse_arg_zval_deref(ptr noundef %90, ptr noundef %5, i1 noundef zeroext false)
  %91 = load i32, ptr %10, align 4, !tbaa !11
  %92 = load i32, ptr %8, align 4, !tbaa !11
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %97, label %94

94:                                               ; preds = %86
  %95 = load i32, ptr %8, align 4, !tbaa !11
  %96 = icmp eq i32 %95, -1
  br label %97

97:                                               ; preds = %94, %86
  %98 = phi i1 [ true, %86 ], [ %96, %94 ]
  call void @llvm.assume(i1 %98)
  br label %99

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %84, %44
  %101 = load i32, ptr %17, align 4, !tbaa !11
  %102 = icmp ne i32 %101, 0
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %100
  %110 = load i32, ptr %17, align 4, !tbaa !11
  %111 = load i32, ptr %10, align 4, !tbaa !11
  %112 = load ptr, ptr %14, align 8, !tbaa !14
  %113 = load i32, ptr %13, align 4, !tbaa !11
  %114 = load ptr, ptr %12, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, ptr noundef %114)
  store i32 1, ptr %18, align 4
  br label %116

115:                                              ; preds = %100
  store i32 0, ptr %18, align 4
  br label %116

116:                                              ; preds = %115, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %117 = load i32, ptr %18, align 4
  switch i32 %117, label %132 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %5, align 8, !tbaa !9
  %124 = call zeroext i1 @zend_is_true(ptr noundef %123)
  %125 = select i1 %124, i32 3, i32 2
  %126 = load ptr, ptr %4, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw %struct._zval_struct, ptr %126, i32 0, i32 1
  store i32 %125, ptr %127, align 8, !tbaa !13
  br label %128

128:                                              ; preds = %122
  br label %129

129:                                              ; preds = %128
  store i32 1, ptr %18, align 4
  br label %132

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  store i32 0, ptr %18, align 4
  br label %132

132:                                              ; preds = %131, %129, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %133 = load i32, ptr %18, align 4
  switch i32 %133, label %135 [
    i32 0, label %134
    i32 1, label %134
  ]

134:                                              ; preds = %132, %132
  ret void

135:                                              ; preds = %132
  unreachable
}

declare zeroext i1 @zend_is_true(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_strval(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  br label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 1, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 1, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !13
  store i32 %25, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  store i8 0, ptr %15, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  store i8 0, ptr %16, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %9, align 4, !tbaa !11
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = icmp ult i32 %27, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %9, align 4, !tbaa !11
  %38 = load i32, ptr %8, align 4, !tbaa !11
  %39 = icmp ugt i32 %37, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %36, %26
  %47 = load i32, ptr %7, align 4, !tbaa !11
  %48 = load i32, ptr %8, align 4, !tbaa !11
  call void @zend_wrong_parameters_count_error(i32 noundef %47, i32 noundef %48)
  store i32 1, ptr %17, align 4, !tbaa !11
  br label %102

49:                                               ; preds = %36
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i64 4
  store ptr %51, ptr %11, align 8, !tbaa !9
  %52 = load i32, ptr %10, align 4, !tbaa !11
  %53 = add i32 %52, 1
  store i32 %53, ptr %10, align 4, !tbaa !11
  %54 = load i32, ptr %10, align 4, !tbaa !11
  %55 = load i32, ptr %7, align 4, !tbaa !11
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %49
  %58 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %60, 1
  br label %62

62:                                               ; preds = %57, %49
  %63 = phi i1 [ true, %49 ], [ %61, %57 ]
  call void @llvm.assume(i1 %63)
  %64 = load i32, ptr %10, align 4, !tbaa !11
  %65 = load i32, ptr %7, align 4, !tbaa !11
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 0
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi i1 [ true, %62 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load i32, ptr %10, align 4, !tbaa !11
  %78 = load i32, ptr %9, align 4, !tbaa !11
  %79 = icmp ugt i32 %77, %78
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  br label %102

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %72
  %89 = load ptr, ptr %11, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 1
  store ptr %90, ptr %11, align 8, !tbaa !9
  %91 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %91, ptr %12, align 8, !tbaa !9
  %92 = load ptr, ptr %12, align 8, !tbaa !9
  call void @zend_parse_arg_zval_deref(ptr noundef %92, ptr noundef %5, i1 noundef zeroext false)
  %93 = load i32, ptr %10, align 4, !tbaa !11
  %94 = load i32, ptr %8, align 4, !tbaa !11
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %99, label %96

96:                                               ; preds = %88
  %97 = load i32, ptr %8, align 4, !tbaa !11
  %98 = icmp eq i32 %97, -1
  br label %99

99:                                               ; preds = %96, %88
  %100 = phi i1 [ true, %88 ], [ %98, %96 ]
  call void @llvm.assume(i1 %100)
  br label %101

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %86, %46
  %103 = load i32, ptr %17, align 4, !tbaa !11
  %104 = icmp ne i32 %103, 0
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %102
  %112 = load i32, ptr %17, align 4, !tbaa !11
  %113 = load i32, ptr %10, align 4, !tbaa !11
  %114 = load ptr, ptr %14, align 8, !tbaa !14
  %115 = load i32, ptr %13, align 4, !tbaa !11
  %116 = load ptr, ptr %12, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, ptr noundef %116)
  store i32 1, ptr %18, align 4
  br label %118

117:                                              ; preds = %102
  store i32 0, ptr %18, align 4
  br label %118

118:                                              ; preds = %117, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %119 = load i32, ptr %18, align 4
  switch i32 %119, label %142 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %124 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %124, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %125 = load ptr, ptr %5, align 8, !tbaa !9
  %126 = call ptr @zval_get_string(ptr noundef %125)
  store ptr %126, ptr %20, align 8, !tbaa !20
  %127 = load ptr, ptr %20, align 8, !tbaa !20
  %128 = load ptr, ptr %19, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw %struct._zval_struct, ptr %128, i32 0, i32 0
  store ptr %127, ptr %129, align 8, !tbaa !13
  %130 = load ptr, ptr %20, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw %struct._zend_string, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !13
  %134 = call i32 @zval_gc_flags(i32 noundef %133)
  %135 = and i32 %134, 64
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 6, i32 262
  %138 = load ptr, ptr %19, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw %struct._zval_struct, ptr %138, i32 0, i32 1
  store i32 %137, ptr %139, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %140

140:                                              ; preds = %123
  br label %141

141:                                              ; preds = %140
  store i32 0, ptr %18, align 4
  br label %142

142:                                              ; preds = %141, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %143 = load i32, ptr %18, align 4
  switch i32 %143, label %145 [
    i32 0, label %144
    i32 1, label %144
  ]

144:                                              ; preds = %142, %142
  ret void

145:                                              ; preds = %142
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zval_get_string(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call zeroext i8 @zval_get_type(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 6
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = call ptr @zend_string_copy(ptr noundef %16)
  br label %21

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  %20 = call ptr @zval_get_string_func(ptr noundef %19)
  br label %21

21:                                               ; preds = %18, %13
  %22 = phi ptr [ %17, %13 ], [ %20, %18 ]
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_null(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @php_is_type(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @php_is_type(ptr noundef %0, ptr noundef %1, i32 noundef %2) #12 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  br label %22

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 1, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 1, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !13
  store i32 %26, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr null, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  store i8 0, ptr %17, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  store i8 0, ptr %18, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %11, align 4, !tbaa !11
  %29 = load i32, ptr %9, align 4, !tbaa !11
  %30 = icmp ult i32 %28, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %11, align 4, !tbaa !11
  %39 = load i32, ptr %10, align 4, !tbaa !11
  %40 = icmp ugt i32 %38, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %37, %27
  %48 = load i32, ptr %9, align 4, !tbaa !11
  %49 = load i32, ptr %10, align 4, !tbaa !11
  call void @zend_wrong_parameters_count_error(i32 noundef %48, i32 noundef %49)
  store i32 1, ptr %19, align 4, !tbaa !11
  br label %103

50:                                               ; preds = %37
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i64 4
  store ptr %52, ptr %13, align 8, !tbaa !9
  %53 = load i32, ptr %12, align 4, !tbaa !11
  %54 = add i32 %53, 1
  store i32 %54, ptr %12, align 4, !tbaa !11
  %55 = load i32, ptr %12, align 4, !tbaa !11
  %56 = load i32, ptr %9, align 4, !tbaa !11
  %57 = icmp ule i32 %55, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %50
  %59 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = icmp eq i32 %61, 1
  br label %63

63:                                               ; preds = %58, %50
  %64 = phi i1 [ true, %50 ], [ %62, %58 ]
  call void @llvm.assume(i1 %64)
  %65 = load i32, ptr %12, align 4, !tbaa !11
  %66 = load i32, ptr %9, align 4, !tbaa !11
  %67 = icmp ugt i32 %65, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = icmp eq i32 %71, 0
  br label %73

73:                                               ; preds = %68, %63
  %74 = phi i1 [ true, %63 ], [ %72, %68 ]
  call void @llvm.assume(i1 %74)
  %75 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = load i32, ptr %12, align 4, !tbaa !11
  %79 = load i32, ptr %11, align 4, !tbaa !11
  %80 = icmp ugt i32 %78, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  br label %103

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88, %73
  %90 = load ptr, ptr %13, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 1
  store ptr %91, ptr %13, align 8, !tbaa !9
  %92 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %92, ptr %14, align 8, !tbaa !9
  %93 = load ptr, ptr %14, align 8, !tbaa !9
  call void @zend_parse_arg_zval_deref(ptr noundef %93, ptr noundef %7, i1 noundef zeroext false)
  %94 = load i32, ptr %12, align 4, !tbaa !11
  %95 = load i32, ptr %10, align 4, !tbaa !11
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %100, label %97

97:                                               ; preds = %89
  %98 = load i32, ptr %10, align 4, !tbaa !11
  %99 = icmp eq i32 %98, -1
  br label %100

100:                                              ; preds = %97, %89
  %101 = phi i1 [ true, %89 ], [ %99, %97 ]
  call void @llvm.assume(i1 %101)
  br label %102

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %87, %47
  %104 = load i32, ptr %19, align 4, !tbaa !11
  %105 = icmp ne i32 %104, 0
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = call i64 @llvm.expect.i64(i64 %109, i64 0)
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %103
  %113 = load i32, ptr %19, align 4, !tbaa !11
  %114 = load i32, ptr %12, align 4, !tbaa !11
  %115 = load ptr, ptr %16, align 8, !tbaa !14
  %116 = load i32, ptr %15, align 4, !tbaa !11
  %117 = load ptr, ptr %14, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, ptr noundef %117)
  store i32 1, ptr %20, align 4
  br label %119

118:                                              ; preds = %103
  store i32 0, ptr %20, align 4
  br label %119

119:                                              ; preds = %118, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %120 = load i32, ptr %20, align 4
  switch i32 %120, label %171 [
    i32 0, label %121
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %7, align 8, !tbaa !9
  %125 = call zeroext i8 @zval_get_type(ptr noundef %124)
  %126 = zext i8 %125 to i32
  %127 = load i32, ptr %6, align 4, !tbaa !11
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %161

129:                                              ; preds = %123
  %130 = load i32, ptr %6, align 4, !tbaa !11
  %131 = icmp eq i32 %130, 9
  br i1 %131, label %132, label %152

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %133 = load ptr, ptr %7, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw %struct._zval_struct, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !13
  %136 = call ptr @zend_rsrc_list_get_rsrc_type(ptr noundef %135)
  store ptr %136, ptr %21, align 8, !tbaa !14
  %137 = load ptr, ptr %21, align 8, !tbaa !14
  %138 = icmp ne ptr %137, null
  br i1 %138, label %148, label %139

139:                                              ; preds = %132
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %5, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw %struct._zval_struct, ptr %142, i32 0, i32 1
  store i32 2, ptr %143, align 8, !tbaa !13
  br label %144

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %144
  store i32 1, ptr %20, align 4
  br label %149

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %132
  store i32 0, ptr %20, align 4
  br label %149

149:                                              ; preds = %148, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  %150 = load i32, ptr %20, align 4
  switch i32 %150, label %171 [
    i32 0, label %151
  ]

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %129
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %5, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw %struct._zval_struct, ptr %155, i32 0, i32 1
  store i32 3, ptr %156, align 8, !tbaa !13
  br label %157

157:                                              ; preds = %154
  br label %158

158:                                              ; preds = %157
  store i32 1, ptr %20, align 4
  br label %171

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %170

161:                                              ; preds = %123
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %5, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw %struct._zval_struct, ptr %164, i32 0, i32 1
  store i32 2, ptr %165, align 8, !tbaa !13
  br label %166

166:                                              ; preds = %163
  br label %167

167:                                              ; preds = %166
  store i32 1, ptr %20, align 4
  br label %171

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %160
  store i32 0, ptr %20, align 4
  br label %171

171:                                              ; preds = %170, %167, %158, %149, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %172 = load i32, ptr %20, align 4
  switch i32 %172, label %174 [
    i32 0, label %173
    i32 1, label %173
  ]

173:                                              ; preds = %171, %171
  ret void

174:                                              ; preds = %171
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_resource(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @php_is_type(ptr noundef %5, ptr noundef %6, i32 noundef 9)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_bool(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  br label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 1, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 1, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !13
  store i32 %23, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  store i8 0, ptr %15, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  store i8 0, ptr %16, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 4, !tbaa !11
  %26 = load i32, ptr %7, align 4, !tbaa !11
  %27 = icmp ult i32 %25, %26
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %9, align 4, !tbaa !11
  %36 = load i32, ptr %8, align 4, !tbaa !11
  %37 = icmp ugt i32 %35, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %34, %24
  %45 = load i32, ptr %7, align 4, !tbaa !11
  %46 = load i32, ptr %8, align 4, !tbaa !11
  call void @zend_wrong_parameters_count_error(i32 noundef %45, i32 noundef %46)
  store i32 1, ptr %17, align 4, !tbaa !11
  br label %100

47:                                               ; preds = %34
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i64 4
  store ptr %49, ptr %11, align 8, !tbaa !9
  %50 = load i32, ptr %10, align 4, !tbaa !11
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !11
  %52 = load i32, ptr %10, align 4, !tbaa !11
  %53 = load i32, ptr %7, align 4, !tbaa !11
  %54 = icmp ule i32 %52, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %47
  %56 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %58, 1
  br label %60

60:                                               ; preds = %55, %47
  %61 = phi i1 [ true, %47 ], [ %59, %55 ]
  call void @llvm.assume(i1 %61)
  %62 = load i32, ptr %10, align 4, !tbaa !11
  %63 = load i32, ptr %7, align 4, !tbaa !11
  %64 = icmp ugt i32 %62, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 0
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i1 [ true, %60 ], [ %69, %65 ]
  call void @llvm.assume(i1 %71)
  %72 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load i32, ptr %10, align 4, !tbaa !11
  %76 = load i32, ptr %9, align 4, !tbaa !11
  %77 = icmp ugt i32 %75, %76
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  br label %100

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %70
  %87 = load ptr, ptr %11, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 1
  store ptr %88, ptr %11, align 8, !tbaa !9
  %89 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %89, ptr %12, align 8, !tbaa !9
  %90 = load ptr, ptr %12, align 8, !tbaa !9
  call void @zend_parse_arg_zval_deref(ptr noundef %90, ptr noundef %5, i1 noundef zeroext false)
  %91 = load i32, ptr %10, align 4, !tbaa !11
  %92 = load i32, ptr %8, align 4, !tbaa !11
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %97, label %94

94:                                               ; preds = %86
  %95 = load i32, ptr %8, align 4, !tbaa !11
  %96 = icmp eq i32 %95, -1
  br label %97

97:                                               ; preds = %94, %86
  %98 = phi i1 [ true, %86 ], [ %96, %94 ]
  call void @llvm.assume(i1 %98)
  br label %99

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %84, %44
  %101 = load i32, ptr %17, align 4, !tbaa !11
  %102 = icmp ne i32 %101, 0
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %100
  %110 = load i32, ptr %17, align 4, !tbaa !11
  %111 = load i32, ptr %10, align 4, !tbaa !11
  %112 = load ptr, ptr %14, align 8, !tbaa !14
  %113 = load i32, ptr %13, align 4, !tbaa !11
  %114 = load ptr, ptr %12, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, ptr noundef %114)
  store i32 1, ptr %18, align 4
  br label %116

115:                                              ; preds = %100
  store i32 0, ptr %18, align 4
  br label %116

116:                                              ; preds = %115, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %117 = load i32, ptr %18, align 4
  switch i32 %117, label %141 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %5, align 8, !tbaa !9
  %124 = call zeroext i8 @zval_get_type(ptr noundef %123)
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %132, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %5, align 8, !tbaa !9
  %129 = call zeroext i8 @zval_get_type(ptr noundef %128)
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 3
  br label %132

132:                                              ; preds = %127, %122
  %133 = phi i1 [ true, %122 ], [ %131, %127 ]
  %134 = select i1 %133, i32 3, i32 2
  %135 = load ptr, ptr %4, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw %struct._zval_struct, ptr %135, i32 0, i32 1
  store i32 %134, ptr %136, align 8, !tbaa !13
  br label %137

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137
  store i32 1, ptr %18, align 4
  br label %141

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  store i32 0, ptr %18, align 4
  br label %141

141:                                              ; preds = %140, %138, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %142 = load i32, ptr %18, align 4
  switch i32 %142, label %144 [
    i32 0, label %143
    i32 1, label %143
  ]

143:                                              ; preds = %141, %141
  ret void

144:                                              ; preds = %141
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_int(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @php_is_type(ptr noundef %5, ptr noundef %6, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_float(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @php_is_type(ptr noundef %5, ptr noundef %6, i32 noundef 5)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @php_is_type(ptr noundef %5, ptr noundef %6, i32 noundef 6)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @php_is_type(ptr noundef %5, ptr noundef %6, i32 noundef 7)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_array_is_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  br label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 1, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 1, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !13
  store i32 %23, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  store i8 0, ptr %15, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  store i8 0, ptr %16, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 4, !tbaa !11
  %26 = load i32, ptr %7, align 4, !tbaa !11
  %27 = icmp ult i32 %25, %26
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %9, align 4, !tbaa !11
  %36 = load i32, ptr %8, align 4, !tbaa !11
  %37 = icmp ugt i32 %35, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %34, %24
  %45 = load i32, ptr %7, align 4, !tbaa !11
  %46 = load i32, ptr %8, align 4, !tbaa !11
  call void @zend_wrong_parameters_count_error(i32 noundef %45, i32 noundef %46)
  store i32 1, ptr %17, align 4, !tbaa !11
  br label %110

47:                                               ; preds = %34
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i64 4
  store ptr %49, ptr %11, align 8, !tbaa !9
  %50 = load i32, ptr %10, align 4, !tbaa !11
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !11
  %52 = load i32, ptr %10, align 4, !tbaa !11
  %53 = load i32, ptr %7, align 4, !tbaa !11
  %54 = icmp ule i32 %52, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %47
  %56 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %58, 1
  br label %60

60:                                               ; preds = %55, %47
  %61 = phi i1 [ true, %47 ], [ %59, %55 ]
  call void @llvm.assume(i1 %61)
  %62 = load i32, ptr %10, align 4, !tbaa !11
  %63 = load i32, ptr %7, align 4, !tbaa !11
  %64 = icmp ugt i32 %62, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 0
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i1 [ true, %60 ], [ %69, %65 ]
  call void @llvm.assume(i1 %71)
  %72 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load i32, ptr %10, align 4, !tbaa !11
  %76 = load i32, ptr %9, align 4, !tbaa !11
  %77 = icmp ugt i32 %75, %76
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  br label %110

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %70
  %87 = load ptr, ptr %11, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 1
  store ptr %88, ptr %11, align 8, !tbaa !9
  %89 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %89, ptr %12, align 8, !tbaa !9
  %90 = load ptr, ptr %12, align 8, !tbaa !9
  %91 = call zeroext i1 @zend_parse_arg_array_ht(ptr noundef %90, ptr noundef %5, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %86
  store i32 6, ptr %13, align 4, !tbaa !11
  store i32 9, ptr %17, align 4, !tbaa !11
  br label %110

100:                                              ; preds = %86
  %101 = load i32, ptr %10, align 4, !tbaa !11
  %102 = load i32, ptr %8, align 4, !tbaa !11
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  %105 = load i32, ptr %8, align 4, !tbaa !11
  %106 = icmp eq i32 %105, -1
  br label %107

107:                                              ; preds = %104, %100
  %108 = phi i1 [ true, %100 ], [ %106, %104 ]
  call void @llvm.assume(i1 %108)
  br label %109

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %99, %84, %44
  %111 = load i32, ptr %17, align 4, !tbaa !11
  %112 = icmp ne i32 %111, 0
  %113 = xor i1 %112, true
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = call i64 @llvm.expect.i64(i64 %116, i64 0)
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %110
  %120 = load i32, ptr %17, align 4, !tbaa !11
  %121 = load i32, ptr %10, align 4, !tbaa !11
  %122 = load ptr, ptr %14, align 8, !tbaa !14
  %123 = load i32, ptr %13, align 4, !tbaa !11
  %124 = load ptr, ptr %12, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, ptr noundef %124)
  store i32 1, ptr %18, align 4
  br label %126

125:                                              ; preds = %110
  store i32 0, ptr %18, align 4
  br label %126

126:                                              ; preds = %125, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %127 = load i32, ptr %18, align 4
  switch i32 %127, label %142 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %5, align 8, !tbaa !86
  %134 = call zeroext i1 @zend_array_is_list(ptr noundef %133)
  %135 = select i1 %134, i32 3, i32 2
  %136 = load ptr, ptr %4, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw %struct._zval_struct, ptr %136, i32 0, i32 1
  store i32 %135, ptr %137, align 8, !tbaa !13
  br label %138

138:                                              ; preds = %132
  br label %139

139:                                              ; preds = %138
  store i32 1, ptr %18, align 4
  br label %142

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  store i32 0, ptr %18, align 4
  br label %142

142:                                              ; preds = %141, %139, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %143 = load i32, ptr %18, align 4
  switch i32 %143, label %145 [
    i32 0, label %144
    i32 1, label %144
  ]

144:                                              ; preds = %142, %142
  ret void

145:                                              ; preds = %142
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_array_ht(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #5 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !87
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %9, align 1, !tbaa !16
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !16
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1, !tbaa !16
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = call zeroext i8 @zval_get_type(ptr noundef %16)
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 7
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = load ptr, ptr %8, align 8, !tbaa !87
  store ptr %29, ptr %30, align 8, !tbaa !86
  br label %127

31:                                               ; preds = %5
  %32 = load i8, ptr %10, align 1, !tbaa !16, !range !18, !noundef !19
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %108

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = call zeroext i8 @zval_get_type(ptr noundef %35)
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 8
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %108

45:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %46 = load ptr, ptr %7, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  store ptr %48, ptr %12, align 8, !tbaa !88
  %49 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %99

51:                                               ; preds = %45
  %52 = load ptr, ptr %12, align 8, !tbaa !88
  %53 = getelementptr inbounds nuw %struct._zend_object, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !89
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %99

56:                                               ; preds = %51
  %57 = load ptr, ptr %12, align 8, !tbaa !88
  %58 = getelementptr inbounds nuw %struct._zend_object, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !89
  %60 = getelementptr inbounds nuw %struct._zend_array, ptr %59, i32 0, i32 0
  %61 = call i32 @zend_gc_refcount(ptr noundef %60)
  %62 = icmp ugt i32 %61, 1
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %99

69:                                               ; preds = %56
  %70 = load ptr, ptr %12, align 8, !tbaa !88
  %71 = getelementptr inbounds nuw %struct._zend_object, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !89
  %73 = getelementptr inbounds nuw %struct._zend_array, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !13
  %76 = call i32 @zval_gc_flags(i32 noundef %75)
  %77 = and i32 %76, 64
  %78 = icmp ne i32 %77, 0
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 1)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %69
  %87 = load ptr, ptr %12, align 8, !tbaa !88
  %88 = getelementptr inbounds nuw %struct._zend_object, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !89
  %90 = getelementptr inbounds nuw %struct._zend_array, ptr %89, i32 0, i32 0
  %91 = call i32 @zend_gc_delref(ptr noundef %90)
  br label %92

92:                                               ; preds = %86, %69
  %93 = load ptr, ptr %12, align 8, !tbaa !88
  %94 = getelementptr inbounds nuw %struct._zend_object, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !89
  %96 = call ptr @zend_array_dup(ptr noundef %95)
  %97 = load ptr, ptr %12, align 8, !tbaa !88
  %98 = getelementptr inbounds nuw %struct._zend_object, ptr %97, i32 0, i32 5
  store ptr %96, ptr %98, align 8, !tbaa !89
  br label %99

99:                                               ; preds = %92, %56, %51, %45
  %100 = load ptr, ptr %12, align 8, !tbaa !88
  %101 = getelementptr inbounds nuw %struct._zend_object, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !90
  %103 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %102, i32 0, i32 13
  %104 = load ptr, ptr %103, align 8, !tbaa !91
  %105 = load ptr, ptr %12, align 8, !tbaa !88
  %106 = call ptr %104(ptr noundef %105)
  %107 = load ptr, ptr %8, align 8, !tbaa !87
  store ptr %106, ptr %107, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %126

108:                                              ; preds = %34, %31
  %109 = load i8, ptr %9, align 1, !tbaa !16, !range !18, !noundef !19
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %124

111:                                              ; preds = %108
  %112 = load ptr, ptr %7, align 8, !tbaa !9
  %113 = call zeroext i8 @zval_get_type(ptr noundef %112)
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 1
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 1)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %111
  %123 = load ptr, ptr %8, align 8, !tbaa !87
  store ptr null, ptr %123, align 8, !tbaa !86
  br label %125

124:                                              ; preds = %111, %108
  store i1 false, ptr %6, align 1
  br label %128

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %125, %99
  br label %127

127:                                              ; preds = %126, %26
  store i1 true, ptr %6, align 1
  br label %128

128:                                              ; preds = %127, %124
  %129 = load i1, ptr %6, align 1
  ret i1 %129
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_array_is_list(ptr noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store i64 0, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %16 = load ptr, ptr %3, align 8, !tbaa !86
  %17 = call i32 @zend_hash_num_elements(ptr noundef %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %158

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !86
  %22 = getelementptr inbounds nuw %struct._zend_array, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !13
  %24 = and i32 %23, 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %90

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw %struct._zend_array, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !93
  %30 = load ptr, ptr %3, align 8, !tbaa !86
  %31 = getelementptr inbounds nuw %struct._zend_array, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !94
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %158

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %37 = load ptr, ptr %3, align 8, !tbaa !86
  store ptr %37, ptr %8, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 0, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %38 = load ptr, ptr %8, align 8, !tbaa !86
  %39 = getelementptr inbounds nuw %struct._zend_array, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i64 0
  store ptr %41, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %42 = load ptr, ptr %8, align 8, !tbaa !86
  %43 = getelementptr inbounds nuw %struct._zend_array, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = load ptr, ptr %8, align 8, !tbaa !86
  %46 = getelementptr inbounds nuw %struct._zend_array, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !93
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %44, i64 %48
  store ptr %49, ptr %11, align 8, !tbaa !9
  %50 = load ptr, ptr %8, align 8, !tbaa !86
  %51 = getelementptr inbounds nuw %struct._zend_array, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !13
  %53 = and i32 %52, 4
  %54 = icmp ne i32 %53, 0
  call void @llvm.assume(i1 %54)
  br label %55

55:                                               ; preds = %79, %36
  %56 = load ptr, ptr %10, align 8, !tbaa !9
  %57 = load ptr, ptr %11, align 8, !tbaa !9
  %58 = icmp ne ptr %56, %57
  br i1 %58, label %59, label %84

59:                                               ; preds = %55
  %60 = load ptr, ptr %10, align 8, !tbaa !9
  %61 = call zeroext i8 @zval_get_type(ptr noundef %60)
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %59
  br label %79

71:                                               ; preds = %59
  %72 = load i64, ptr %9, align 8, !tbaa !24
  store i64 %72, ptr %5, align 8, !tbaa !24
  %73 = load i64, ptr %5, align 8, !tbaa !24
  %74 = load i64, ptr %4, align 8, !tbaa !24
  %75 = add i64 %74, 1
  store i64 %75, ptr %4, align 8, !tbaa !24
  %76 = icmp ne i64 %73, %74
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %85

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78, %70
  %80 = load ptr, ptr %10, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct._zval_struct, ptr %80, i32 1
  store ptr %81, ptr %10, align 8, !tbaa !9
  %82 = load i64, ptr %9, align 8, !tbaa !24
  %83 = add i64 %82, 1
  store i64 %83, ptr %9, align 8, !tbaa !24
  br label %55

84:                                               ; preds = %55
  store i32 0, ptr %7, align 4
  br label %85

85:                                               ; preds = %84, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %86 = load i32, ptr %7, align 4
  switch i32 %86, label %158 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %157

90:                                               ; preds = %20
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %92 = load ptr, ptr %3, align 8, !tbaa !86
  store ptr %92, ptr %12, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %93 = load ptr, ptr %12, align 8, !tbaa !86
  %94 = getelementptr inbounds nuw %struct._zend_array, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !13
  %96 = getelementptr inbounds %struct._Bucket, ptr %95, i64 0
  store ptr %96, ptr %13, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %97 = load ptr, ptr %12, align 8, !tbaa !86
  %98 = getelementptr inbounds nuw %struct._zend_array, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !13
  %100 = load ptr, ptr %12, align 8, !tbaa !86
  %101 = getelementptr inbounds nuw %struct._zend_array, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 8, !tbaa !93
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %struct._Bucket, ptr %99, i64 %103
  store ptr %104, ptr %14, align 8, !tbaa !95
  %105 = load ptr, ptr %12, align 8, !tbaa !86
  %106 = getelementptr inbounds nuw %struct._zend_array, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8, !tbaa !13
  %108 = and i32 %107, 4
  %109 = icmp ne i32 %108, 0
  %110 = xor i1 %109, true
  call void @llvm.assume(i1 %110)
  br label %111

111:                                              ; preds = %148, %91
  %112 = load ptr, ptr %13, align 8, !tbaa !95
  %113 = load ptr, ptr %14, align 8, !tbaa !95
  %114 = icmp ne ptr %112, %113
  br i1 %114, label %115, label %151

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %116 = load ptr, ptr %13, align 8, !tbaa !95
  %117 = getelementptr inbounds nuw %struct._Bucket, ptr %116, i32 0, i32 0
  store ptr %117, ptr %15, align 8, !tbaa !9
  %118 = load ptr, ptr %15, align 8, !tbaa !9
  %119 = call zeroext i8 @zval_get_type(ptr noundef %118)
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  %122 = xor i1 %121, true
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = call i64 @llvm.expect.i64(i64 %125, i64 0)
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %115
  store i32 11, ptr %7, align 4
  br label %145

129:                                              ; preds = %115
  %130 = load ptr, ptr %13, align 8, !tbaa !95
  %131 = getelementptr inbounds nuw %struct._Bucket, ptr %130, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !tbaa !97
  store i64 %132, ptr %5, align 8, !tbaa !24
  %133 = load ptr, ptr %13, align 8, !tbaa !95
  %134 = getelementptr inbounds nuw %struct._Bucket, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !99
  store ptr %135, ptr %6, align 8, !tbaa !20
  %136 = load ptr, ptr %6, align 8, !tbaa !20
  %137 = icmp ne ptr %136, null
  br i1 %137, label %143, label %138

138:                                              ; preds = %129
  %139 = load i64, ptr %5, align 8, !tbaa !24
  %140 = load i64, ptr %4, align 8, !tbaa !24
  %141 = add i64 %140, 1
  store i64 %141, ptr %4, align 8, !tbaa !24
  %142 = icmp ne i64 %139, %140
  br i1 %142, label %143, label %144

143:                                              ; preds = %138, %129
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %145

144:                                              ; preds = %138
  store i32 0, ptr %7, align 4
  br label %145

145:                                              ; preds = %144, %143, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %146 = load i32, ptr %7, align 4
  switch i32 %146, label %152 [
    i32 0, label %147
    i32 11, label %148
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147, %145
  %149 = load ptr, ptr %13, align 8, !tbaa !95
  %150 = getelementptr inbounds nuw %struct._Bucket, ptr %149, i32 1
  store ptr %150, ptr %13, align 8, !tbaa !95
  br label %111

151:                                              ; preds = %111
  store i32 0, ptr %7, align 4
  br label %152

152:                                              ; preds = %151, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %153 = load i32, ptr %7, align 4
  switch i32 %153, label %158 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %89
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %158

158:                                              ; preds = %157, %152, %85, %34, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %159 = load i1, ptr %2, align 1
  ret i1 %159
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_object(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @php_is_type(ptr noundef %5, ptr noundef %6, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_numeric(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  br label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 1, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 1, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !13
  store i32 %23, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  store i8 0, ptr %15, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  store i8 0, ptr %16, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 4, !tbaa !11
  %26 = load i32, ptr %7, align 4, !tbaa !11
  %27 = icmp ult i32 %25, %26
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %9, align 4, !tbaa !11
  %36 = load i32, ptr %8, align 4, !tbaa !11
  %37 = icmp ugt i32 %35, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %34, %24
  %45 = load i32, ptr %7, align 4, !tbaa !11
  %46 = load i32, ptr %8, align 4, !tbaa !11
  call void @zend_wrong_parameters_count_error(i32 noundef %45, i32 noundef %46)
  store i32 1, ptr %17, align 4, !tbaa !11
  br label %100

47:                                               ; preds = %34
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i64 4
  store ptr %49, ptr %11, align 8, !tbaa !9
  %50 = load i32, ptr %10, align 4, !tbaa !11
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !11
  %52 = load i32, ptr %10, align 4, !tbaa !11
  %53 = load i32, ptr %7, align 4, !tbaa !11
  %54 = icmp ule i32 %52, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %47
  %56 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %58, 1
  br label %60

60:                                               ; preds = %55, %47
  %61 = phi i1 [ true, %47 ], [ %59, %55 ]
  call void @llvm.assume(i1 %61)
  %62 = load i32, ptr %10, align 4, !tbaa !11
  %63 = load i32, ptr %7, align 4, !tbaa !11
  %64 = icmp ugt i32 %62, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 0
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i1 [ true, %60 ], [ %69, %65 ]
  call void @llvm.assume(i1 %71)
  %72 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load i32, ptr %10, align 4, !tbaa !11
  %76 = load i32, ptr %9, align 4, !tbaa !11
  %77 = icmp ugt i32 %75, %76
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  br label %100

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %70
  %87 = load ptr, ptr %11, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 1
  store ptr %88, ptr %11, align 8, !tbaa !9
  %89 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %89, ptr %12, align 8, !tbaa !9
  %90 = load ptr, ptr %12, align 8, !tbaa !9
  call void @zend_parse_arg_zval_deref(ptr noundef %90, ptr noundef %5, i1 noundef zeroext false)
  %91 = load i32, ptr %10, align 4, !tbaa !11
  %92 = load i32, ptr %8, align 4, !tbaa !11
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %97, label %94

94:                                               ; preds = %86
  %95 = load i32, ptr %8, align 4, !tbaa !11
  %96 = icmp eq i32 %95, -1
  br label %97

97:                                               ; preds = %94, %86
  %98 = phi i1 [ true, %86 ], [ %96, %94 ]
  call void @llvm.assume(i1 %98)
  br label %99

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %84, %44
  %101 = load i32, ptr %17, align 4, !tbaa !11
  %102 = icmp ne i32 %101, 0
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %100
  %110 = load i32, ptr %17, align 4, !tbaa !11
  %111 = load i32, ptr %10, align 4, !tbaa !11
  %112 = load ptr, ptr %14, align 8, !tbaa !14
  %113 = load i32, ptr %13, align 4, !tbaa !11
  %114 = load ptr, ptr %12, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, ptr noundef %114)
  store i32 1, ptr %18, align 4
  br label %116

115:                                              ; preds = %100
  store i32 0, ptr %18, align 4
  br label %116

116:                                              ; preds = %115, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %117 = load i32, ptr %18, align 4
  switch i32 %117, label %123 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %4, align 8, !tbaa !9
  %122 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_zend_is_numeric(ptr noundef %121, ptr noundef %122)
  store i32 0, ptr %18, align 4
  br label %123

123:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %124 = load i32, ptr %18, align 4
  switch i32 %124, label %126 [
    i32 0, label %125
    i32 1, label %125
  ]

125:                                              ; preds = %123, %123
  ret void

126:                                              ; preds = %123
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_zend_is_numeric(ptr noundef %0, ptr noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = call zeroext i8 @zval_get_type(ptr noundef %5)
  %7 = zext i8 %6 to i32
  switch i32 %7, label %43 [
    i32 4, label %8
    i32 5, label %8
    i32 6, label %15
  ]

8:                                                ; preds = %2, %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 1
  store i32 3, ptr %12, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %10
  br label %50

14:                                               ; No predecessors!
  br label %50

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !52
  %26 = call zeroext i8 @is_numeric_string(ptr noundef %20, i64 noundef %25, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 1
  store i32 3, ptr %32, align 8, !tbaa !13
  br label %33

33:                                               ; preds = %30
  br label %50

34:                                               ; No predecessors!
  br label %42

35:                                               ; preds = %15
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %3, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 1
  store i32 2, ptr %39, align 8, !tbaa !13
  br label %40

40:                                               ; preds = %37
  br label %50

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %34
  br label %50

43:                                               ; preds = %2
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 1
  store i32 2, ptr %47, align 8, !tbaa !13
  br label %48

48:                                               ; preds = %45
  br label %50

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %13, %33, %40, %48, %49, %42, %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zflf_is_numeric_1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_zend_is_numeric(ptr noundef %7, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_scalar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  br label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 1, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 1, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !13
  store i32 %23, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  store i8 0, ptr %15, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  store i8 0, ptr %16, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 4, !tbaa !11
  %26 = load i32, ptr %7, align 4, !tbaa !11
  %27 = icmp ult i32 %25, %26
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %9, align 4, !tbaa !11
  %36 = load i32, ptr %8, align 4, !tbaa !11
  %37 = icmp ugt i32 %35, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %34, %24
  %45 = load i32, ptr %7, align 4, !tbaa !11
  %46 = load i32, ptr %8, align 4, !tbaa !11
  call void @zend_wrong_parameters_count_error(i32 noundef %45, i32 noundef %46)
  store i32 1, ptr %17, align 4, !tbaa !11
  br label %100

47:                                               ; preds = %34
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i64 4
  store ptr %49, ptr %11, align 8, !tbaa !9
  %50 = load i32, ptr %10, align 4, !tbaa !11
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !11
  %52 = load i32, ptr %10, align 4, !tbaa !11
  %53 = load i32, ptr %7, align 4, !tbaa !11
  %54 = icmp ule i32 %52, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %47
  %56 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %58, 1
  br label %60

60:                                               ; preds = %55, %47
  %61 = phi i1 [ true, %47 ], [ %59, %55 ]
  call void @llvm.assume(i1 %61)
  %62 = load i32, ptr %10, align 4, !tbaa !11
  %63 = load i32, ptr %7, align 4, !tbaa !11
  %64 = icmp ugt i32 %62, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 0
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i1 [ true, %60 ], [ %69, %65 ]
  call void @llvm.assume(i1 %71)
  %72 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load i32, ptr %10, align 4, !tbaa !11
  %76 = load i32, ptr %9, align 4, !tbaa !11
  %77 = icmp ugt i32 %75, %76
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  br label %100

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %70
  %87 = load ptr, ptr %11, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 1
  store ptr %88, ptr %11, align 8, !tbaa !9
  %89 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %89, ptr %12, align 8, !tbaa !9
  %90 = load ptr, ptr %12, align 8, !tbaa !9
  call void @zend_parse_arg_zval_deref(ptr noundef %90, ptr noundef %5, i1 noundef zeroext false)
  %91 = load i32, ptr %10, align 4, !tbaa !11
  %92 = load i32, ptr %8, align 4, !tbaa !11
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %97, label %94

94:                                               ; preds = %86
  %95 = load i32, ptr %8, align 4, !tbaa !11
  %96 = icmp eq i32 %95, -1
  br label %97

97:                                               ; preds = %94, %86
  %98 = phi i1 [ true, %86 ], [ %96, %94 ]
  call void @llvm.assume(i1 %98)
  br label %99

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %84, %44
  %101 = load i32, ptr %17, align 4, !tbaa !11
  %102 = icmp ne i32 %101, 0
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %100
  %110 = load i32, ptr %17, align 4, !tbaa !11
  %111 = load i32, ptr %10, align 4, !tbaa !11
  %112 = load ptr, ptr %14, align 8, !tbaa !14
  %113 = load i32, ptr %13, align 4, !tbaa !11
  %114 = load ptr, ptr %12, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, ptr noundef %114)
  store i32 1, ptr %18, align 4
  br label %116

115:                                              ; preds = %100
  store i32 0, ptr %18, align 4
  br label %116

116:                                              ; preds = %115, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %117 = load i32, ptr %18, align 4
  switch i32 %117, label %143 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %5, align 8, !tbaa !9
  %122 = call zeroext i8 @zval_get_type(ptr noundef %121)
  %123 = zext i8 %122 to i32
  switch i32 %123, label %133 [
    i32 2, label %124
    i32 3, label %124
    i32 5, label %124
    i32 4, label %124
    i32 6, label %124
  ]

124:                                              ; preds = %120, %120, %120, %120, %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %4, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw %struct._zval_struct, ptr %127, i32 0, i32 1
  store i32 3, ptr %128, align 8, !tbaa !13
  br label %129

129:                                              ; preds = %126
  br label %130

130:                                              ; preds = %129
  store i32 1, ptr %18, align 4
  br label %143

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %142

133:                                              ; preds = %120
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %4, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw %struct._zval_struct, ptr %136, i32 0, i32 1
  store i32 2, ptr %137, align 8, !tbaa !13
  br label %138

138:                                              ; preds = %135
  br label %139

139:                                              ; preds = %138
  store i32 1, ptr %18, align 4
  br label %143

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %132
  store i32 0, ptr %18, align 4
  br label %143

143:                                              ; preds = %142, %139, %130, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %144 = load i32, ptr %18, align 4
  switch i32 %144, label %146 [
    i32 0, label %145
    i32 1, label %145
  ]

145:                                              ; preds = %143, %143
  ret void

146:                                              ; preds = %143
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_callable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  store i8 0, ptr %9, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 1, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 3, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !13
  store i32 %32, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store ptr null, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store ptr null, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #13
  store i8 0, ptr %20, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #13
  store i8 0, ptr %21, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %14, align 4, !tbaa !11
  %35 = load i32, ptr %12, align 4, !tbaa !11
  %36 = icmp ult i32 %34, %35
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %14, align 4, !tbaa !11
  %45 = load i32, ptr %13, align 4, !tbaa !11
  %46 = icmp ugt i32 %44, %45
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %43, %33
  %54 = load i32, ptr %12, align 4, !tbaa !11
  %55 = load i32, ptr %13, align 4, !tbaa !11
  call void @zend_wrong_parameters_count_error(i32 noundef %54, i32 noundef %55)
  store i32 1, ptr %22, align 4, !tbaa !11
  br label %202

56:                                               ; preds = %43
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i64 4
  store ptr %58, ptr %16, align 8, !tbaa !9
  %59 = load i32, ptr %15, align 4, !tbaa !11
  %60 = add i32 %59, 1
  store i32 %60, ptr %15, align 4, !tbaa !11
  %61 = load i32, ptr %15, align 4, !tbaa !11
  %62 = load i32, ptr %12, align 4, !tbaa !11
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %69, label %64

64:                                               ; preds = %56
  %65 = load i8, ptr %21, align 1, !tbaa !16, !range !18, !noundef !19
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = icmp eq i32 %67, 1
  br label %69

69:                                               ; preds = %64, %56
  %70 = phi i1 [ true, %56 ], [ %68, %64 ]
  call void @llvm.assume(i1 %70)
  %71 = load i32, ptr %15, align 4, !tbaa !11
  %72 = load i32, ptr %12, align 4, !tbaa !11
  %73 = icmp ugt i32 %71, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load i8, ptr %21, align 1, !tbaa !16, !range !18, !noundef !19
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = icmp eq i32 %77, 0
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi i1 [ true, %69 ], [ %78, %74 ]
  call void @llvm.assume(i1 %80)
  %81 = load i8, ptr %21, align 1, !tbaa !16, !range !18, !noundef !19
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %95

83:                                               ; preds = %79
  %84 = load i32, ptr %15, align 4, !tbaa !11
  %85 = load i32, ptr %14, align 4, !tbaa !11
  %86 = icmp ugt i32 %84, %85
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = call i64 @llvm.expect.i64(i64 %90, i64 0)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %83
  br label %202

94:                                               ; preds = %83
  br label %95

95:                                               ; preds = %94, %79
  %96 = load ptr, ptr %16, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct._zval_struct, ptr %96, i32 1
  store ptr %97, ptr %16, align 8, !tbaa !9
  %98 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %98, ptr %17, align 8, !tbaa !9
  %99 = load ptr, ptr %17, align 8, !tbaa !9
  call void @zend_parse_arg_zval_deref(ptr noundef %99, ptr noundef %5, i1 noundef zeroext false)
  store i8 1, ptr %21, align 1, !tbaa !16
  %100 = load i32, ptr %15, align 4, !tbaa !11
  %101 = add i32 %100, 1
  store i32 %101, ptr %15, align 4, !tbaa !11
  %102 = load i32, ptr %15, align 4, !tbaa !11
  %103 = load i32, ptr %12, align 4, !tbaa !11
  %104 = icmp ule i32 %102, %103
  br i1 %104, label %110, label %105

105:                                              ; preds = %95
  %106 = load i8, ptr %21, align 1, !tbaa !16, !range !18, !noundef !19
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i32
  %109 = icmp eq i32 %108, 1
  br label %110

110:                                              ; preds = %105, %95
  %111 = phi i1 [ true, %95 ], [ %109, %105 ]
  call void @llvm.assume(i1 %111)
  %112 = load i32, ptr %15, align 4, !tbaa !11
  %113 = load i32, ptr %12, align 4, !tbaa !11
  %114 = icmp ugt i32 %112, %113
  br i1 %114, label %120, label %115

115:                                              ; preds = %110
  %116 = load i8, ptr %21, align 1, !tbaa !16, !range !18, !noundef !19
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i32
  %119 = icmp eq i32 %118, 0
  br label %120

120:                                              ; preds = %115, %110
  %121 = phi i1 [ true, %110 ], [ %119, %115 ]
  call void @llvm.assume(i1 %121)
  %122 = load i8, ptr %21, align 1, !tbaa !16, !range !18, !noundef !19
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %136

124:                                              ; preds = %120
  %125 = load i32, ptr %15, align 4, !tbaa !11
  %126 = load i32, ptr %14, align 4, !tbaa !11
  %127 = icmp ugt i32 %125, %126
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %124
  br label %202

135:                                              ; preds = %124
  br label %136

136:                                              ; preds = %135, %120
  %137 = load ptr, ptr %16, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw %struct._zval_struct, ptr %137, i32 1
  store ptr %138, ptr %16, align 8, !tbaa !9
  %139 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %139, ptr %17, align 8, !tbaa !9
  %140 = load ptr, ptr %17, align 8, !tbaa !9
  %141 = load i32, ptr %15, align 4, !tbaa !11
  %142 = call zeroext i1 @zend_parse_arg_bool(ptr noundef %140, ptr noundef %9, ptr noundef %20, i1 noundef zeroext false, i32 noundef %141)
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %136
  store i32 2, ptr %18, align 4, !tbaa !11
  store i32 9, ptr %22, align 4, !tbaa !11
  br label %202

151:                                              ; preds = %136
  %152 = load i32, ptr %15, align 4, !tbaa !11
  %153 = add i32 %152, 1
  store i32 %153, ptr %15, align 4, !tbaa !11
  %154 = load i32, ptr %15, align 4, !tbaa !11
  %155 = load i32, ptr %12, align 4, !tbaa !11
  %156 = icmp ule i32 %154, %155
  br i1 %156, label %162, label %157

157:                                              ; preds = %151
  %158 = load i8, ptr %21, align 1, !tbaa !16, !range !18, !noundef !19
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i32
  %161 = icmp eq i32 %160, 1
  br label %162

162:                                              ; preds = %157, %151
  %163 = phi i1 [ true, %151 ], [ %161, %157 ]
  call void @llvm.assume(i1 %163)
  %164 = load i32, ptr %15, align 4, !tbaa !11
  %165 = load i32, ptr %12, align 4, !tbaa !11
  %166 = icmp ugt i32 %164, %165
  br i1 %166, label %172, label %167

167:                                              ; preds = %162
  %168 = load i8, ptr %21, align 1, !tbaa !16, !range !18, !noundef !19
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i32
  %171 = icmp eq i32 %170, 0
  br label %172

172:                                              ; preds = %167, %162
  %173 = phi i1 [ true, %162 ], [ %171, %167 ]
  call void @llvm.assume(i1 %173)
  %174 = load i8, ptr %21, align 1, !tbaa !16, !range !18, !noundef !19
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %188

176:                                              ; preds = %172
  %177 = load i32, ptr %15, align 4, !tbaa !11
  %178 = load i32, ptr %14, align 4, !tbaa !11
  %179 = icmp ugt i32 %177, %178
  %180 = xor i1 %179, true
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = sext i32 %182 to i64
  %184 = call i64 @llvm.expect.i64(i64 %183, i64 0)
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %176
  br label %202

187:                                              ; preds = %176
  br label %188

188:                                              ; preds = %187, %172
  %189 = load ptr, ptr %16, align 8, !tbaa !9
  %190 = getelementptr inbounds nuw %struct._zval_struct, ptr %189, i32 1
  store ptr %190, ptr %16, align 8, !tbaa !9
  %191 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %191, ptr %17, align 8, !tbaa !9
  %192 = load ptr, ptr %17, align 8, !tbaa !9
  call void @zend_parse_arg_zval_deref(ptr noundef %192, ptr noundef %6, i1 noundef zeroext false)
  %193 = load i32, ptr %15, align 4, !tbaa !11
  %194 = load i32, ptr %13, align 4, !tbaa !11
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %199, label %196

196:                                              ; preds = %188
  %197 = load i32, ptr %13, align 4, !tbaa !11
  %198 = icmp eq i32 %197, -1
  br label %199

199:                                              ; preds = %196, %188
  %200 = phi i1 [ true, %188 ], [ %198, %196 ]
  call void @llvm.assume(i1 %200)
  br label %201

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201, %186, %150, %134, %93, %53
  %203 = load i32, ptr %22, align 4, !tbaa !11
  %204 = icmp ne i32 %203, 0
  %205 = xor i1 %204, true
  %206 = xor i1 %205, true
  %207 = zext i1 %206 to i32
  %208 = sext i32 %207 to i64
  %209 = call i64 @llvm.expect.i64(i64 %208, i64 0)
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %217

211:                                              ; preds = %202
  %212 = load i32, ptr %22, align 4, !tbaa !11
  %213 = load i32, ptr %15, align 4, !tbaa !11
  %214 = load ptr, ptr %19, align 8, !tbaa !14
  %215 = load i32, ptr %18, align 4, !tbaa !11
  %216 = load ptr, ptr %17, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, ptr noundef %216)
  store i32 1, ptr %23, align 4
  br label %218

217:                                              ; preds = %202
  store i32 0, ptr %23, align 4
  br label %218

218:                                              ; preds = %217, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %219 = load i32, ptr %23, align 4
  switch i32 %219, label %308 [
    i32 0, label %220
  ]

220:                                              ; preds = %218
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load i8, ptr %9, align 1, !tbaa !16, !range !18, !noundef !19
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load i32, ptr %10, align 4, !tbaa !11
  %227 = or i32 %226, 1
  store i32 %227, ptr %10, align 4, !tbaa !11
  br label %228

228:                                              ; preds = %225, %222
  %229 = load ptr, ptr %3, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %229, i32 0, i32 4
  %231 = getelementptr inbounds nuw %struct._zval_struct, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 4, !tbaa !13
  %233 = icmp ugt i32 %232, 2
  br i1 %233, label %234, label %291

234:                                              ; preds = %228
  %235 = load ptr, ptr %5, align 8, !tbaa !9
  %236 = load i32, ptr %10, align 4, !tbaa !11
  %237 = call zeroext i1 @zend_is_callable_ex(ptr noundef %235, ptr noundef null, i32 noundef %236, ptr noundef %7, ptr noundef null, ptr noundef null)
  %238 = zext i1 %237 to i8
  store i8 %238, ptr %8, align 1, !tbaa !16
  br label %239

239:                                              ; preds = %234
  br label %240

240:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %241 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %241, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %242 = load ptr, ptr %24, align 8, !tbaa !9
  %243 = getelementptr inbounds nuw %struct._zval_struct, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8, !tbaa !13
  store ptr %244, ptr %25, align 8, !tbaa !100
  %245 = load ptr, ptr %25, align 8, !tbaa !100
  %246 = getelementptr inbounds nuw %struct._zend_reference, ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8, !tbaa !13
  %248 = icmp ne ptr %247, null
  %249 = xor i1 %248, true
  %250 = xor i1 %249, true
  %251 = zext i1 %250 to i32
  %252 = sext i32 %251 to i64
  %253 = call i64 @llvm.expect.i64(i64 %252, i64 0)
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %255, label %259

255:                                              ; preds = %240
  %256 = load ptr, ptr %25, align 8, !tbaa !100
  %257 = load ptr, ptr %7, align 8, !tbaa !20
  %258 = call i32 @zend_try_assign_typed_ref_str(ptr noundef %256, ptr noundef %257)
  store i32 8, ptr %23, align 4
  br label %262

259:                                              ; preds = %240
  %260 = load ptr, ptr %25, align 8, !tbaa !100
  %261 = getelementptr inbounds nuw %struct._zend_reference, ptr %260, i32 0, i32 1
  store ptr %261, ptr %24, align 8, !tbaa !9
  store i32 0, ptr %23, align 4
  br label %262

262:                                              ; preds = %259, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  %263 = load i32, ptr %23, align 4
  switch i32 %263, label %284 [
    i32 0, label %264
  ]

264:                                              ; preds = %262
  %265 = load ptr, ptr %24, align 8, !tbaa !9
  call void @zval_ptr_safe_dtor(ptr noundef %265)
  br label %266

266:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %267 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %267, ptr %26, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %268 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %268, ptr %27, align 8, !tbaa !20
  %269 = load ptr, ptr %27, align 8, !tbaa !20
  %270 = load ptr, ptr %26, align 8, !tbaa !9
  %271 = getelementptr inbounds nuw %struct._zval_struct, ptr %270, i32 0, i32 0
  store ptr %269, ptr %271, align 8, !tbaa !13
  %272 = load ptr, ptr %27, align 8, !tbaa !20
  %273 = getelementptr inbounds nuw %struct._zend_string, ptr %272, i32 0, i32 0
  %274 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4, !tbaa !13
  %276 = call i32 @zval_gc_flags(i32 noundef %275)
  %277 = and i32 %276, 64
  %278 = icmp ne i32 %277, 0
  %279 = select i1 %278, i32 6, i32 262
  %280 = load ptr, ptr %26, align 8, !tbaa !9
  %281 = getelementptr inbounds nuw %struct._zval_struct, ptr %280, i32 0, i32 1
  store i32 %279, ptr %281, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %282

282:                                              ; preds = %266
  br label %283

283:                                              ; preds = %282
  store i32 0, ptr %23, align 4
  br label %284

284:                                              ; preds = %283, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  %285 = load i32, ptr %23, align 4
  switch i32 %285, label %311 [
    i32 0, label %286
    i32 8, label %288
  ]

286:                                              ; preds = %284
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287, %284
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %296

291:                                              ; preds = %228
  %292 = load ptr, ptr %5, align 8, !tbaa !9
  %293 = load i32, ptr %10, align 4, !tbaa !11
  %294 = call zeroext i1 @zend_is_callable_ex(ptr noundef %292, ptr noundef null, i32 noundef %293, ptr noundef null, ptr noundef null, ptr noundef null)
  %295 = zext i1 %294 to i8
  store i8 %295, ptr %8, align 1, !tbaa !16
  br label %296

296:                                              ; preds = %291, %290
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  %299 = load i8, ptr %8, align 1, !tbaa !16, !range !18, !noundef !19
  %300 = trunc i8 %299 to i1
  %301 = select i1 %300, i32 3, i32 2
  %302 = load ptr, ptr %4, align 8, !tbaa !9
  %303 = getelementptr inbounds nuw %struct._zval_struct, ptr %302, i32 0, i32 1
  store i32 %301, ptr %303, align 8, !tbaa !13
  br label %304

304:                                              ; preds = %298
  br label %305

305:                                              ; preds = %304
  store i32 1, ptr %23, align 4
  br label %308

306:                                              ; No predecessors!
  br label %307

307:                                              ; preds = %306
  store i32 0, ptr %23, align 4
  br label %308

308:                                              ; preds = %307, %305, %218
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %309 = load i32, ptr %23, align 4
  switch i32 %309, label %311 [
    i32 0, label %310
    i32 1, label %310
  ]

310:                                              ; preds = %308, %308
  ret void

311:                                              ; preds = %308, %284
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !84
  store ptr %2, ptr %8, align 8, !tbaa !84
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !16
  store i32 %4, ptr %10, align 4, !tbaa !11
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !84
  %14 = load ptr, ptr %8, align 8, !tbaa !84
  %15 = load i8, ptr %9, align 1, !tbaa !16, !range !18, !noundef !19
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %10, align 4, !tbaa !11
  %18 = call zeroext i1 @zend_parse_arg_bool_ex(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16, i32 noundef %17, i1 noundef zeroext false)
  ret i1 %18
}

declare zeroext i1 @zend_is_callable_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @zend_try_assign_typed_ref_str(ptr noundef, ptr noundef) #3

declare void @zval_ptr_safe_dtor(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_is_iterable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  br label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 1, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 1, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !13
  store i32 %23, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  store i8 0, ptr %15, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  store i8 0, ptr %16, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 4, !tbaa !11
  %26 = load i32, ptr %7, align 4, !tbaa !11
  %27 = icmp ult i32 %25, %26
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %9, align 4, !tbaa !11
  %36 = load i32, ptr %8, align 4, !tbaa !11
  %37 = icmp ugt i32 %35, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %34, %24
  %45 = load i32, ptr %7, align 4, !tbaa !11
  %46 = load i32, ptr %8, align 4, !tbaa !11
  call void @zend_wrong_parameters_count_error(i32 noundef %45, i32 noundef %46)
  store i32 1, ptr %17, align 4, !tbaa !11
  br label %100

47:                                               ; preds = %34
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i64 4
  store ptr %49, ptr %11, align 8, !tbaa !9
  %50 = load i32, ptr %10, align 4, !tbaa !11
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !11
  %52 = load i32, ptr %10, align 4, !tbaa !11
  %53 = load i32, ptr %7, align 4, !tbaa !11
  %54 = icmp ule i32 %52, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %47
  %56 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %58, 1
  br label %60

60:                                               ; preds = %55, %47
  %61 = phi i1 [ true, %47 ], [ %59, %55 ]
  call void @llvm.assume(i1 %61)
  %62 = load i32, ptr %10, align 4, !tbaa !11
  %63 = load i32, ptr %7, align 4, !tbaa !11
  %64 = icmp ugt i32 %62, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 0
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i1 [ true, %60 ], [ %69, %65 ]
  call void @llvm.assume(i1 %71)
  %72 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load i32, ptr %10, align 4, !tbaa !11
  %76 = load i32, ptr %9, align 4, !tbaa !11
  %77 = icmp ugt i32 %75, %76
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  br label %100

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %70
  %87 = load ptr, ptr %11, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 1
  store ptr %88, ptr %11, align 8, !tbaa !9
  %89 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %89, ptr %12, align 8, !tbaa !9
  %90 = load ptr, ptr %12, align 8, !tbaa !9
  call void @zend_parse_arg_zval_deref(ptr noundef %90, ptr noundef %5, i1 noundef zeroext false)
  %91 = load i32, ptr %10, align 4, !tbaa !11
  %92 = load i32, ptr %8, align 4, !tbaa !11
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %97, label %94

94:                                               ; preds = %86
  %95 = load i32, ptr %8, align 4, !tbaa !11
  %96 = icmp eq i32 %95, -1
  br label %97

97:                                               ; preds = %94, %86
  %98 = phi i1 [ true, %86 ], [ %96, %94 ]
  call void @llvm.assume(i1 %98)
  br label %99

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %84, %44
  %101 = load i32, ptr %17, align 4, !tbaa !11
  %102 = icmp ne i32 %101, 0
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %100
  %110 = load i32, ptr %17, align 4, !tbaa !11
  %111 = load i32, ptr %10, align 4, !tbaa !11
  %112 = load ptr, ptr %14, align 8, !tbaa !14
  %113 = load i32, ptr %13, align 4, !tbaa !11
  %114 = load ptr, ptr %12, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, ptr noundef %114)
  store i32 1, ptr %18, align 4
  br label %116

115:                                              ; preds = %100
  store i32 0, ptr %18, align 4
  br label %116

116:                                              ; preds = %115, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %117 = load i32, ptr %18, align 4
  switch i32 %117, label %132 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %5, align 8, !tbaa !9
  %124 = call zeroext i1 @zend_is_iterable(ptr noundef %123)
  %125 = select i1 %124, i32 3, i32 2
  %126 = load ptr, ptr %4, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw %struct._zval_struct, ptr %126, i32 0, i32 1
  store i32 %125, ptr %127, align 8, !tbaa !13
  br label %128

128:                                              ; preds = %122
  br label %129

129:                                              ; preds = %128
  store i32 1, ptr %18, align 4
  br label %132

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  store i32 0, ptr %18, align 4
  br label %132

132:                                              ; preds = %131, %129, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %133 = load i32, ptr %18, align 4
  switch i32 %133, label %135 [
    i32 0, label %134
    i32 1, label %134
  ]

134:                                              ; preds = %132, %132
  ret void

135:                                              ; preds = %132
  unreachable
}

declare zeroext i1 @zend_is_iterable(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_is_countable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  br label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 1, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 1, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !13
  store i32 %23, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  store i8 0, ptr %15, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  store i8 0, ptr %16, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 4, !tbaa !11
  %26 = load i32, ptr %7, align 4, !tbaa !11
  %27 = icmp ult i32 %25, %26
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %9, align 4, !tbaa !11
  %36 = load i32, ptr %8, align 4, !tbaa !11
  %37 = icmp ugt i32 %35, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %34, %24
  %45 = load i32, ptr %7, align 4, !tbaa !11
  %46 = load i32, ptr %8, align 4, !tbaa !11
  call void @zend_wrong_parameters_count_error(i32 noundef %45, i32 noundef %46)
  store i32 1, ptr %17, align 4, !tbaa !11
  br label %100

47:                                               ; preds = %34
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i64 4
  store ptr %49, ptr %11, align 8, !tbaa !9
  %50 = load i32, ptr %10, align 4, !tbaa !11
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !11
  %52 = load i32, ptr %10, align 4, !tbaa !11
  %53 = load i32, ptr %7, align 4, !tbaa !11
  %54 = icmp ule i32 %52, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %47
  %56 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %58, 1
  br label %60

60:                                               ; preds = %55, %47
  %61 = phi i1 [ true, %47 ], [ %59, %55 ]
  call void @llvm.assume(i1 %61)
  %62 = load i32, ptr %10, align 4, !tbaa !11
  %63 = load i32, ptr %7, align 4, !tbaa !11
  %64 = icmp ugt i32 %62, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 0
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i1 [ true, %60 ], [ %69, %65 ]
  call void @llvm.assume(i1 %71)
  %72 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load i32, ptr %10, align 4, !tbaa !11
  %76 = load i32, ptr %9, align 4, !tbaa !11
  %77 = icmp ugt i32 %75, %76
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  br label %100

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %70
  %87 = load ptr, ptr %11, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 1
  store ptr %88, ptr %11, align 8, !tbaa !9
  %89 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %89, ptr %12, align 8, !tbaa !9
  %90 = load ptr, ptr %12, align 8, !tbaa !9
  call void @zend_parse_arg_zval_deref(ptr noundef %90, ptr noundef %5, i1 noundef zeroext false)
  %91 = load i32, ptr %10, align 4, !tbaa !11
  %92 = load i32, ptr %8, align 4, !tbaa !11
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %97, label %94

94:                                               ; preds = %86
  %95 = load i32, ptr %8, align 4, !tbaa !11
  %96 = icmp eq i32 %95, -1
  br label %97

97:                                               ; preds = %94, %86
  %98 = phi i1 [ true, %86 ], [ %96, %94 ]
  call void @llvm.assume(i1 %98)
  br label %99

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %84, %44
  %101 = load i32, ptr %17, align 4, !tbaa !11
  %102 = icmp ne i32 %101, 0
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %100
  %110 = load i32, ptr %17, align 4, !tbaa !11
  %111 = load i32, ptr %10, align 4, !tbaa !11
  %112 = load ptr, ptr %14, align 8, !tbaa !14
  %113 = load i32, ptr %13, align 4, !tbaa !11
  %114 = load ptr, ptr %12, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, ptr noundef %114)
  store i32 1, ptr %18, align 4
  br label %116

115:                                              ; preds = %100
  store i32 0, ptr %18, align 4
  br label %116

116:                                              ; preds = %115, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %117 = load i32, ptr %18, align 4
  switch i32 %117, label %132 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %5, align 8, !tbaa !9
  %124 = call zeroext i1 @zend_is_countable(ptr noundef %123)
  %125 = select i1 %124, i32 3, i32 2
  %126 = load ptr, ptr %4, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw %struct._zval_struct, ptr %126, i32 0, i32 1
  store i32 %125, ptr %127, align 8, !tbaa !13
  br label %128

128:                                              ; preds = %122
  br label %129

129:                                              ; preds = %128
  store i32 1, ptr %18, align 4
  br label %132

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  store i32 0, ptr %18, align 4
  br label %132

132:                                              ; preds = %131, %129, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %133 = load i32, ptr %18, align 4
  switch i32 %133, label %135 [
    i32 0, label %134
    i32 1, label %134
  ]

134:                                              ; preds = %132, %132
  ret void

135:                                              ; preds = %132
  unreachable
}

declare zeroext i1 @zend_is_countable(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !24
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load i8, ptr %4, align 1, !tbaa !16, !range !18, !noundef !19
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !24
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #16
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !24
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !24
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
  %36 = load i64, ptr %3, align 8, !tbaa !24
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
  %46 = load i64, ptr %3, align 8, !tbaa !24
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
  %56 = load i64, ptr %3, align 8, !tbaa !24
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
  %66 = load i64, ptr %3, align 8, !tbaa !24
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
  %76 = load i64, ptr %3, align 8, !tbaa !24
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
  %86 = load i64, ptr %3, align 8, !tbaa !24
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
  %96 = load i64, ptr %3, align 8, !tbaa !24
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
  %106 = load i64, ptr %3, align 8, !tbaa !24
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
  %116 = load i64, ptr %3, align 8, !tbaa !24
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
  %126 = load i64, ptr %3, align 8, !tbaa !24
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
  %136 = load i64, ptr %3, align 8, !tbaa !24
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
  %146 = load i64, ptr %3, align 8, !tbaa !24
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
  %156 = load i64, ptr %3, align 8, !tbaa !24
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
  %166 = load i64, ptr %3, align 8, !tbaa !24
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
  %176 = load i64, ptr %3, align 8, !tbaa !24
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
  %186 = load i64, ptr %3, align 8, !tbaa !24
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
  %196 = load i64, ptr %3, align 8, !tbaa !24
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
  %206 = load i64, ptr %3, align 8, !tbaa !24
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
  %216 = load i64, ptr %3, align 8, !tbaa !24
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
  %226 = load i64, ptr %3, align 8, !tbaa !24
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
  %236 = load i64, ptr %3, align 8, !tbaa !24
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
  %246 = load i64, ptr %3, align 8, !tbaa !24
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
  %256 = load i64, ptr %3, align 8, !tbaa !24
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
  %266 = load i64, ptr %3, align 8, !tbaa !24
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
  %276 = load i64, ptr %3, align 8, !tbaa !24
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
  %286 = load i64, ptr %3, align 8, !tbaa !24
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
  %296 = load i64, ptr %3, align 8, !tbaa !24
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
  %306 = load i64, ptr %3, align 8, !tbaa !24
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
  %316 = load i64, ptr %3, align 8, !tbaa !24
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
  %326 = load i64, ptr %3, align 8, !tbaa !24
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !24
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #16
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !24
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
  %412 = load i64, ptr %3, align 8, !tbaa !24
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
  store ptr %422, ptr %5, align 8, !tbaa !20
  %423 = load ptr, ptr %5, align 8, !tbaa !20
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !16, !range !18, !noundef !19
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !20
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !13
  %434 = load ptr, ptr %5, align 8, !tbaa !20
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !102
  %436 = load i64, ptr %3, align 8, !tbaa !24
  %437 = load ptr, ptr %5, align 8, !tbaa !20
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !52
  %439 = load ptr, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %439
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !49
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !49
  ret i32 %10
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
  store ptr %1, ptr %8, align 8, !tbaa !26
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %9, align 1, !tbaa !16
  store i32 %3, ptr %10, align 4, !tbaa !11
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !16
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
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %27, ptr %28, align 8, !tbaa !20
  br label %53

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1, !tbaa !16, !range !18, !noundef !19
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = call zeroext i8 @zval_get_type(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr null, ptr %38, align 8, !tbaa !20
  br label %52

39:                                               ; preds = %32, %29
  %40 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = load ptr, ptr %8, align 8, !tbaa !26
  %45 = load i32, ptr %10, align 4, !tbaa !11
  %46 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i1 %46, ptr %6, align 1
  br label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = load ptr, ptr %8, align 8, !tbaa !26
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
  store ptr %1, ptr %9, align 8, !tbaa !82
  store ptr %2, ptr %10, align 8, !tbaa !84
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %11, align 1, !tbaa !16
  store i32 %4, ptr %12, align 4, !tbaa !11
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !16
  %16 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !84
  store i8 0, ptr %19, align 1, !tbaa !16
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
  %34 = load i64, ptr %33, align 8, !tbaa !13
  %35 = load ptr, ptr %9, align 8, !tbaa !82
  store i64 %34, ptr %35, align 8, !tbaa !24
  br label %61

36:                                               ; preds = %20
  %37 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = call zeroext i8 @zval_get_type(ptr noundef %40)
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8, !tbaa !84
  store i8 1, ptr %45, align 1, !tbaa !16
  %46 = load ptr, ptr %9, align 8, !tbaa !82
  store i64 0, ptr %46, align 8, !tbaa !24
  br label %60

47:                                               ; preds = %39, %36
  %48 = load i8, ptr %13, align 1, !tbaa !16, !range !18, !noundef !19
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  %52 = load ptr, ptr %9, align 8, !tbaa !82
  %53 = load i32, ptr %12, align 4, !tbaa !11
  %54 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i1 %54, ptr %7, align 1
  br label %62

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8, !tbaa !9
  %57 = load ptr, ptr %9, align 8, !tbaa !82
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

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) #3

declare double @zval_get_double_func(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_copy(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %15
}

declare ptr @zval_get_string_func(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_refcount(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !49
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !49
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !49
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !49
  ret i32 %12
}

declare ptr @zend_array_dup(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_hash_num_elements(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !94
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @is_numeric_string(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !82
  store ptr %3, ptr %9, align 8, !tbaa !103
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !16
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = load i64, ptr %7, align 8, !tbaa !24
  %14 = load ptr, ptr %8, align 8, !tbaa !82
  %15 = load ptr, ptr %9, align 8, !tbaa !103
  %16 = load i8, ptr %10, align 1, !tbaa !16, !range !18, !noundef !19
  %17 = trunc i8 %16 to i1
  %18 = call zeroext i8 @is_numeric_string_ex(ptr noundef %12, i64 noundef %13, ptr noundef %14, ptr noundef %15, i1 noundef zeroext %17, ptr noundef null, ptr noundef null)
  ret i8 %18
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @is_numeric_string_ex(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6) #5 {
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !14
  store i64 %1, ptr %10, align 8, !tbaa !24
  store ptr %2, ptr %11, align 8, !tbaa !82
  store ptr %3, ptr %12, align 8, !tbaa !103
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %13, align 1, !tbaa !16
  store ptr %5, ptr %14, align 8, !tbaa !105
  store ptr %6, ptr %15, align 8, !tbaa !84
  %17 = load ptr, ptr %9, align 8, !tbaa !14
  %18 = load i8, ptr %17, align 1, !tbaa !13
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  store i8 0, ptr %8, align 1
  br label %32

22:                                               ; preds = %7
  %23 = load ptr, ptr %9, align 8, !tbaa !14
  %24 = load i64, ptr %10, align 8, !tbaa !24
  %25 = load ptr, ptr %11, align 8, !tbaa !82
  %26 = load ptr, ptr %12, align 8, !tbaa !103
  %27 = load i8, ptr %13, align 1, !tbaa !16, !range !18, !noundef !19
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %14, align 8, !tbaa !105
  %30 = load ptr, ptr %15, align 8, !tbaa !84
  %31 = call zeroext i8 @_is_numeric_string_ex(ptr noundef %23, i64 noundef %24, ptr noundef %25, ptr noundef %26, i1 noundef zeroext %28, ptr noundef %29, ptr noundef %30)
  store i8 %31, ptr %8, align 1
  br label %32

32:                                               ; preds = %22, %21
  %33 = load i8, ptr %8, align 1
  ret i8 %33
}

declare zeroext i8 @_is_numeric_string_ex(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_bool_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #5 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !84
  store ptr %2, ptr %10, align 8, !tbaa !84
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %11, align 1, !tbaa !16
  store i32 %4, ptr %12, align 4, !tbaa !11
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !16
  %16 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !84
  store i8 0, ptr %19, align 1, !tbaa !16
  br label %20

20:                                               ; preds = %18, %6
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = call zeroext i8 @zval_get_type(ptr noundef %21)
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 3
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %20
  %32 = load ptr, ptr %9, align 8, !tbaa !84
  store i8 1, ptr %32, align 1, !tbaa !16
  br label %72

33:                                               ; preds = %20
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = call zeroext i8 @zval_get_type(ptr noundef %34)
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 2
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 1)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %33
  %45 = load ptr, ptr %9, align 8, !tbaa !84
  store i8 0, ptr %45, align 1, !tbaa !16
  br label %71

46:                                               ; preds = %33
  %47 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8, !tbaa !9
  %51 = call zeroext i8 @zval_get_type(ptr noundef %50)
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8, !tbaa !84
  store i8 1, ptr %55, align 1, !tbaa !16
  %56 = load ptr, ptr %9, align 8, !tbaa !84
  store i8 0, ptr %56, align 1, !tbaa !16
  br label %70

57:                                               ; preds = %49, %46
  %58 = load i8, ptr %13, align 1, !tbaa !16, !range !18, !noundef !19
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !9
  %62 = load ptr, ptr %9, align 8, !tbaa !84
  %63 = load i32, ptr %12, align 4, !tbaa !11
  %64 = call zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  store i1 %64, ptr %7, align 1
  br label %73

65:                                               ; preds = %57
  %66 = load ptr, ptr %8, align 8, !tbaa !9
  %67 = load ptr, ptr %9, align 8, !tbaa !84
  %68 = load i32, ptr %12, align 4, !tbaa !11
  %69 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef %66, ptr noundef %67, i32 noundef %68)
  store i1 %69, ptr %7, align 1
  br label %73

70:                                               ; preds = %54
  br label %71

71:                                               ; preds = %70, %44
  br label %72

72:                                               ; preds = %71, %31
  store i1 true, ptr %7, align 1
  br label %73

73:                                               ; preds = %72, %65, %60
  %74 = load i1, ptr %7, align 1
  ret i1 %74
}

declare zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #3

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
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
!12 = !{!"int", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_Bool", !7, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p2 _ZTS12_zval_struct", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!28 = !{!29, !31, i64 16}
!29 = !{!"_zend_object", !30, i64 0, !12, i64 8, !12, i64 12, !31, i64 16, !32, i64 24, !33, i64 32, !7, i64 40}
!30 = !{!"_zend_refcounted_h", !12, i64 0, !7, i64 4}
!31 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!32 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!33 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!34 = !{!35, !12, i64 28}
!35 = !{!"_zend_class_entry", !7, i64 0, !21, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !36, i64 64, !36, i64 120, !36, i64 176, !37, i64 232, !38, i64 240, !39, i64 248, !40, i64 256, !40, i64 264, !40, i64 272, !40, i64 280, !40, i64 288, !40, i64 296, !40, i64 304, !40, i64 312, !40, i64 320, !40, i64 328, !40, i64 336, !40, i64 344, !40, i64 352, !32, i64 360, !41, i64 368, !42, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !12, i64 424, !12, i64 428, !12, i64 432, !12, i64 436, !7, i64 440, !43, i64 448, !44, i64 456, !45, i64 464, !33, i64 472, !12, i64 480, !33, i64 488, !21, i64 496, !7, i64 504}
!36 = !{!"_zend_array", !30, i64 0, !7, i64 8, !12, i64 12, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !25, i64 40, !6, i64 48}
!37 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!38 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!39 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!40 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!41 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!42 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!43 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!44 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!45 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!46 = !{!35, !21, i64 8}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!49 = !{!30, !12, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS16_zend_refcounted", !6, i64 0}
!52 = !{!53, !25, i64 16}
!53 = !{!"_zend_string", !30, i64 0, !25, i64 8, !25, i64 16, !7, i64 24}
!54 = !{!55, !66, i64 960}
!55 = !{!"_zend_executor_globals", !56, i64 0, !56, i64 16, !7, i64 32, !57, i64 288, !57, i64 296, !36, i64 304, !36, i64 360, !58, i64 416, !12, i64 424, !17, i64 428, !56, i64 432, !12, i64 448, !33, i64 456, !33, i64 464, !33, i64 472, !10, i64 480, !10, i64 488, !59, i64 496, !25, i64 504, !5, i64 512, !31, i64 520, !12, i64 528, !5, i64 536, !12, i64 544, !25, i64 552, !12, i64 560, !12, i64 564, !12, i64 568, !17, i64 572, !17, i64 573, !60, i64 574, !60, i64 575, !33, i64 576, !25, i64 584, !6, i64 592, !6, i64 600, !36, i64 608, !36, i64 664, !12, i64 720, !17, i64 724, !56, i64 728, !56, i64 744, !61, i64 760, !61, i64 784, !61, i64 808, !31, i64 832, !12, i64 840, !12, i64 844, !25, i64 848, !33, i64 856, !33, i64 864, !62, i64 872, !63, i64 880, !65, i64 904, !66, i64 960, !66, i64 968, !67, i64 976, !7, i64 984, !68, i64 1080, !17, i64 1088, !7, i64 1089, !25, i64 1096, !12, i64 1104, !12, i64 1108, !69, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !70, i64 1640, !36, i64 1672, !25, i64 1728, !71, i64 1736, !72, i64 1760, !72, i64 1768, !73, i64 1776, !25, i64 1784, !17, i64 1792, !12, i64 1796, !74, i64 1800, !21, i64 1808, !25, i64 1816, !75, i64 1824, !25, i64 1840, !25, i64 1848, !76, i64 1856, !7, i64 1936}
!56 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!57 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!58 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!59 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!60 = !{!"zend_atomic_bool_s", !7, i64 0}
!61 = !{!"_zend_stack", !12, i64 0, !12, i64 4, !12, i64 8, !6, i64 16}
!62 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!63 = !{!"_zend_objects_store", !64, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!64 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!65 = !{!"_zend_lazy_objects_store", !36, i64 0}
!66 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!67 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!68 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!69 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!70 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !12, i64 20, !12, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!71 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!72 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!73 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!74 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!75 = !{!"_zend_call_stack", !6, i64 0, !25, i64 8}
!76 = !{!"_zend_strtod_state", !7, i64 0, !77, i64 64, !15, i64 72}
!77 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 short", !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"short", !7, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 long", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _Bool", !6, i64 0}
!86 = !{!33, !33, i64 0}
!87 = !{!57, !57, i64 0}
!88 = !{!66, !66, i64 0}
!89 = !{!29, !33, i64 32}
!90 = !{!29, !32, i64 24}
!91 = !{!92, !6, i64 104}
!92 = !{!"_zend_object_handlers", !12, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192}
!93 = !{!36, !12, i64 24}
!94 = !{!36, !12, i64 28}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS7_Bucket", !6, i64 0}
!97 = !{!98, !25, i64 16}
!98 = !{!"_Bucket", !56, i64 0, !25, i64 16, !21, i64 24}
!99 = !{!98, !21, i64 24}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS15_zend_reference", !6, i64 0}
!102 = !{!53, !25, i64 8}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 double", !6, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 int", !6, i64 0}
