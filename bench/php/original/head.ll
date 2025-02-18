target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._sapi_globals_struct = type { ptr, %struct.sapi_request_info, %struct.sapi_headers_struct, i64, i8, i8, %struct.stat, ptr, ptr, ptr, i64, i32, i8, double, %struct._zend_array, %struct._zval_struct, %struct._zend_fcall_info_cache, %struct.sapi_request_parse_body_context }
%struct.sapi_request_info = type { ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32 }
%struct.sapi_headers_struct = type { %struct._zend_llist, i32, i8, ptr, ptr }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct.sapi_request_parse_body_context = type { i8, [5 x %struct.anon.7] }
%struct.anon.7 = type { i8, i64 }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct.sapi_header_line = type { ptr, i64, i64 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.smart_str = type { ptr, i64 }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct.sapi_header_struct = type { ptr, i64 }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }

@sapi_globals = external global %struct._sapi_globals_struct, align 8
@.str = private unnamed_addr constant [10 x i8] c"=,; \09\0D\0A\0B\0C\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"cannot contain \22=\22, \22,\22, \22;\22, \22 \22, \22\\t\22, \22\\r\22, \22\\n\22, \22\\013\22, or \22\\014\22\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c",; \09\0D\0A\0B\0C\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"cannot contain \22,\22, \22;\22, \22 \22, \22\\t\22, \22\\r\22, \22\\n\22, \22\\013\22, or \22\\014\22\00", align 1
@.str.4 = private unnamed_addr constant [86 x i8] c"%s(): \22path\22 option cannot contain \22,\22, \22;\22, \22 \22, \22\\t\22, \22\\r\22, \22\\n\22, \22\\013\22, or \22\\014\22\00", align 1
@.str.5 = private unnamed_addr constant [88 x i8] c"%s(): \22domain\22 option cannot contain \22,\22, \22;\22, \22 \22, \22\\t\22, \22\\r\22, \22\\n\22, \22\\013\22, or \22\\014\22\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"%s(): \22expires\22 option cannot have a year greater than 9999\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"D, d M Y H:i:s \\G\\M\\T\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Set-Cookie: \00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"=deleted; expires=\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"; Max-Age=0\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"; expires=\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"; Max-Age=\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"; path=\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"; domain=\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"; secure\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"; HttpOnly\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"; SameSite=\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@zend_empty_string = external global ptr, align 8
@.str.19 = private unnamed_addr constant [74 x i8] c"Cannot set response code - headers already sent (output started at %s:%d)\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"Cannot set response code - headers already sent\00", align 1
@.str.21 = private unnamed_addr constant [85 x i8] c"%s(): Expects exactly 3 arguments when argument #3 ($expires_or_options) is an array\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.22 = private unnamed_addr constant [44 x i8] c"%s(): option array cannot have numeric keys\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"expires\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"domain\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"secure\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"httponly\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"samesite\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"%s(): option \22%s\22 is invalid\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.sapi_header_line, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  store i8 1, ptr %5, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #13
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  br label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 1, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 3, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !15
  store i32 %26, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store ptr null, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  store i8 0, ptr %18, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  store i8 0, ptr %19, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %12, align 4, !tbaa !13
  %29 = load i32, ptr %10, align 4, !tbaa !13
  %30 = icmp ult i32 %28, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %12, align 4, !tbaa !13
  %39 = load i32, ptr %11, align 4, !tbaa !13
  %40 = icmp ugt i32 %38, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %37, %27
  %48 = load i32, ptr %10, align 4, !tbaa !13
  %49 = load i32, ptr %11, align 4, !tbaa !13
  call void @zend_wrong_parameters_count_error(i32 noundef %48, i32 noundef %49)
  store i32 1, ptr %20, align 4, !tbaa !13
  br label %219

50:                                               ; preds = %37
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i64 4
  store ptr %52, ptr %14, align 8, !tbaa !9
  %53 = load i32, ptr %13, align 4, !tbaa !13
  %54 = add i32 %53, 1
  store i32 %54, ptr %13, align 4, !tbaa !13
  %55 = load i32, ptr %13, align 4, !tbaa !13
  %56 = load i32, ptr %10, align 4, !tbaa !13
  %57 = icmp ule i32 %55, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %50
  %59 = load i8, ptr %19, align 1, !tbaa !11, !range !18, !noundef !19
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = icmp eq i32 %61, 1
  br label %63

63:                                               ; preds = %58, %50
  %64 = phi i1 [ true, %50 ], [ %62, %58 ]
  call void @llvm.assume(i1 %64)
  %65 = load i32, ptr %13, align 4, !tbaa !13
  %66 = load i32, ptr %10, align 4, !tbaa !13
  %67 = icmp ugt i32 %65, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load i8, ptr %19, align 1, !tbaa !11, !range !18, !noundef !19
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = icmp eq i32 %71, 0
  br label %73

73:                                               ; preds = %68, %63
  %74 = phi i1 [ true, %63 ], [ %72, %68 ]
  call void @llvm.assume(i1 %74)
  %75 = load i8, ptr %19, align 1, !tbaa !11, !range !18, !noundef !19
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = load i32, ptr %13, align 4, !tbaa !13
  %79 = load i32, ptr %12, align 4, !tbaa !13
  %80 = icmp ugt i32 %78, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  br label %219

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88, %73
  %90 = load ptr, ptr %14, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 1
  store ptr %91, ptr %14, align 8, !tbaa !9
  %92 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %92, ptr %15, align 8, !tbaa !9
  %93 = load ptr, ptr %15, align 8, !tbaa !9
  %94 = load i32, ptr %13, align 4, !tbaa !13
  %95 = call zeroext i1 @zend_parse_arg_string(ptr noundef %93, ptr noundef %7, ptr noundef %8, i1 noundef zeroext false, i32 noundef %94)
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %89
  store i32 4, ptr %16, align 4, !tbaa !13
  store i32 9, ptr %20, align 4, !tbaa !13
  br label %219

104:                                              ; preds = %89
  store i8 1, ptr %19, align 1, !tbaa !11
  %105 = load i32, ptr %13, align 4, !tbaa !13
  %106 = add i32 %105, 1
  store i32 %106, ptr %13, align 4, !tbaa !13
  %107 = load i32, ptr %13, align 4, !tbaa !13
  %108 = load i32, ptr %10, align 4, !tbaa !13
  %109 = icmp ule i32 %107, %108
  br i1 %109, label %115, label %110

110:                                              ; preds = %104
  %111 = load i8, ptr %19, align 1, !tbaa !11, !range !18, !noundef !19
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i32
  %114 = icmp eq i32 %113, 1
  br label %115

115:                                              ; preds = %110, %104
  %116 = phi i1 [ true, %104 ], [ %114, %110 ]
  call void @llvm.assume(i1 %116)
  %117 = load i32, ptr %13, align 4, !tbaa !13
  %118 = load i32, ptr %10, align 4, !tbaa !13
  %119 = icmp ugt i32 %117, %118
  br i1 %119, label %125, label %120

120:                                              ; preds = %115
  %121 = load i8, ptr %19, align 1, !tbaa !11, !range !18, !noundef !19
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i32
  %124 = icmp eq i32 %123, 0
  br label %125

125:                                              ; preds = %120, %115
  %126 = phi i1 [ true, %115 ], [ %124, %120 ]
  call void @llvm.assume(i1 %126)
  %127 = load i8, ptr %19, align 1, !tbaa !11, !range !18, !noundef !19
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %141

129:                                              ; preds = %125
  %130 = load i32, ptr %13, align 4, !tbaa !13
  %131 = load i32, ptr %12, align 4, !tbaa !13
  %132 = icmp ugt i32 %130, %131
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = call i64 @llvm.expect.i64(i64 %136, i64 0)
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %129
  br label %219

140:                                              ; preds = %129
  br label %141

141:                                              ; preds = %140, %125
  %142 = load ptr, ptr %14, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw %struct._zval_struct, ptr %142, i32 1
  store ptr %143, ptr %14, align 8, !tbaa !9
  %144 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %144, ptr %15, align 8, !tbaa !9
  %145 = load ptr, ptr %15, align 8, !tbaa !9
  %146 = load i32, ptr %13, align 4, !tbaa !13
  %147 = call zeroext i1 @zend_parse_arg_bool(ptr noundef %145, ptr noundef %5, ptr noundef %18, i1 noundef zeroext false, i32 noundef %146)
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = call i64 @llvm.expect.i64(i64 %152, i64 0)
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %141
  store i32 2, ptr %16, align 4, !tbaa !13
  store i32 9, ptr %20, align 4, !tbaa !13
  br label %219

156:                                              ; preds = %141
  %157 = load i32, ptr %13, align 4, !tbaa !13
  %158 = add i32 %157, 1
  store i32 %158, ptr %13, align 4, !tbaa !13
  %159 = load i32, ptr %13, align 4, !tbaa !13
  %160 = load i32, ptr %10, align 4, !tbaa !13
  %161 = icmp ule i32 %159, %160
  br i1 %161, label %167, label %162

162:                                              ; preds = %156
  %163 = load i8, ptr %19, align 1, !tbaa !11, !range !18, !noundef !19
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i32
  %166 = icmp eq i32 %165, 1
  br label %167

167:                                              ; preds = %162, %156
  %168 = phi i1 [ true, %156 ], [ %166, %162 ]
  call void @llvm.assume(i1 %168)
  %169 = load i32, ptr %13, align 4, !tbaa !13
  %170 = load i32, ptr %10, align 4, !tbaa !13
  %171 = icmp ugt i32 %169, %170
  br i1 %171, label %177, label %172

172:                                              ; preds = %167
  %173 = load i8, ptr %19, align 1, !tbaa !11, !range !18, !noundef !19
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i32
  %176 = icmp eq i32 %175, 0
  br label %177

177:                                              ; preds = %172, %167
  %178 = phi i1 [ true, %167 ], [ %176, %172 ]
  call void @llvm.assume(i1 %178)
  %179 = load i8, ptr %19, align 1, !tbaa !11, !range !18, !noundef !19
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %193

181:                                              ; preds = %177
  %182 = load i32, ptr %13, align 4, !tbaa !13
  %183 = load i32, ptr %12, align 4, !tbaa !13
  %184 = icmp ugt i32 %182, %183
  %185 = xor i1 %184, true
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i32
  %188 = sext i32 %187 to i64
  %189 = call i64 @llvm.expect.i64(i64 %188, i64 0)
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %181
  br label %219

192:                                              ; preds = %181
  br label %193

193:                                              ; preds = %192, %177
  %194 = load ptr, ptr %14, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw %struct._zval_struct, ptr %194, i32 1
  store ptr %195, ptr %14, align 8, !tbaa !9
  %196 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %196, ptr %15, align 8, !tbaa !9
  %197 = load ptr, ptr %15, align 8, !tbaa !9
  %198 = getelementptr inbounds nuw %struct.sapi_header_line, ptr %6, i32 0, i32 2
  %199 = load i32, ptr %13, align 4, !tbaa !13
  %200 = call zeroext i1 @zend_parse_arg_long(ptr noundef %197, ptr noundef %198, ptr noundef %18, i1 noundef zeroext false, i32 noundef %199)
  %201 = xor i1 %200, true
  %202 = xor i1 %201, true
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = call i64 @llvm.expect.i64(i64 %205, i64 0)
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %193
  store i32 0, ptr %16, align 4, !tbaa !13
  store i32 9, ptr %20, align 4, !tbaa !13
  br label %219

209:                                              ; preds = %193
  %210 = load i32, ptr %13, align 4, !tbaa !13
  %211 = load i32, ptr %11, align 4, !tbaa !13
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %216, label %213

213:                                              ; preds = %209
  %214 = load i32, ptr %11, align 4, !tbaa !13
  %215 = icmp eq i32 %214, -1
  br label %216

216:                                              ; preds = %213, %209
  %217 = phi i1 [ true, %209 ], [ %215, %213 ]
  call void @llvm.assume(i1 %217)
  br label %218

218:                                              ; preds = %216
  br label %219

219:                                              ; preds = %218, %208, %191, %155, %139, %103, %87, %47
  %220 = load i32, ptr %20, align 4, !tbaa !13
  %221 = icmp ne i32 %220, 0
  %222 = xor i1 %221, true
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i32
  %225 = sext i32 %224 to i64
  %226 = call i64 @llvm.expect.i64(i64 %225, i64 0)
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %228, label %234

228:                                              ; preds = %219
  %229 = load i32, ptr %20, align 4, !tbaa !13
  %230 = load i32, ptr %13, align 4, !tbaa !13
  %231 = load ptr, ptr %17, align 8, !tbaa !16
  %232 = load i32, ptr %16, align 4, !tbaa !13
  %233 = load ptr, ptr %15, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, ptr noundef %233)
  store i32 1, ptr %21, align 4
  br label %235

234:                                              ; preds = %219
  store i32 0, ptr %21, align 4
  br label %235

235:                                              ; preds = %234, %228
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
  %236 = load i32, ptr %21, align 4
  switch i32 %236, label %248 [
    i32 0, label %237
  ]

237:                                              ; preds = %235
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %7, align 8, !tbaa !16
  %241 = getelementptr inbounds nuw %struct.sapi_header_line, ptr %6, i32 0, i32 0
  store ptr %240, ptr %241, align 8, !tbaa !20
  %242 = load i64, ptr %8, align 8, !tbaa !23
  %243 = getelementptr inbounds nuw %struct.sapi_header_line, ptr %6, i32 0, i32 1
  store i64 %242, ptr %243, align 8, !tbaa !24
  %244 = load i8, ptr %5, align 1, !tbaa !11, !range !18, !noundef !19
  %245 = trunc i8 %244 to i1
  %246 = select i1 %245, i32 0, i32 1
  %247 = call i32 @sapi_header_op(i32 noundef %246, ptr noundef %6)
  store i32 0, ptr %21, align 4
  br label %248

248:                                              ; preds = %239, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  %249 = load i32, ptr %21, align 4
  switch i32 %249, label %251 [
    i32 0, label %250
    i32 1, label %250
  ]

250:                                              ; preds = %248, %248
  ret void

251:                                              ; preds = %248
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
  store ptr %1, ptr %8, align 8, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !27
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = load i8, ptr %10, align 1, !tbaa !11, !range !18, !noundef !19
  %17 = trunc i8 %16 to i1
  %18 = load i32, ptr %11, align 4, !tbaa !13
  %19 = call zeroext i1 @zend_parse_arg_str(ptr noundef %15, ptr noundef %12, i1 noundef zeroext %17, i32 noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 1, !tbaa !11, !range !18, !noundef !19
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %12, align 8, !tbaa !29
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
  %35 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr null, ptr %35, align 8, !tbaa !16
  %36 = load ptr, ptr %9, align 8, !tbaa !27
  store i64 0, ptr %36, align 8, !tbaa !23
  br label %46

37:                                               ; preds = %24, %21
  %38 = load ptr, ptr %12, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %40, ptr %41, align 8, !tbaa !16
  %42 = load ptr, ptr %12, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct._zend_string, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !31
  %45 = load ptr, ptr %9, align 8, !tbaa !27
  store i64 %44, ptr %45, align 8, !tbaa !23
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
define internal zeroext i1 @zend_parse_arg_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !34
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !13
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !34
  %14 = load ptr, ptr %8, align 8, !tbaa !34
  %15 = load i8, ptr %9, align 1, !tbaa !11, !range !18, !noundef !19
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %10, align 4, !tbaa !13
  %18 = call zeroext i1 @zend_parse_arg_bool_ex(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16, i32 noundef %17, i1 noundef zeroext false)
  ret i1 %18
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_long(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !34
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !13
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !27
  %14 = load ptr, ptr %8, align 8, !tbaa !34
  %15 = load i8, ptr %9, align 1, !tbaa !11, !range !18, !noundef !19
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %10, align 4, !tbaa !13
  %18 = call zeroext i1 @zend_parse_arg_long_ex(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16, i32 noundef %17, i1 noundef zeroext false)
  ret i1 %18
}

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @sapi_header_op(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zif_header_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.sapi_header_line, align 8
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !23
  br label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 1, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !15
  store i32 %25, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr null, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  store i8 0, ptr %17, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  store i8 0, ptr %18, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %11, align 4, !tbaa !13
  %28 = load i32, ptr %9, align 4, !tbaa !13
  %29 = icmp ult i32 %27, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %11, align 4, !tbaa !13
  %38 = load i32, ptr %10, align 4, !tbaa !13
  %39 = icmp ugt i32 %37, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %36, %26
  %47 = load i32, ptr %9, align 4, !tbaa !13
  %48 = load i32, ptr %10, align 4, !tbaa !13
  call void @zend_wrong_parameters_count_error(i32 noundef %47, i32 noundef %48)
  store i32 1, ptr %19, align 4, !tbaa !13
  br label %113

49:                                               ; preds = %36
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i64 4
  store ptr %51, ptr %13, align 8, !tbaa !9
  store i8 1, ptr %18, align 1, !tbaa !11
  %52 = load i32, ptr %12, align 4, !tbaa !13
  %53 = add i32 %52, 1
  store i32 %53, ptr %12, align 4, !tbaa !13
  %54 = load i32, ptr %12, align 4, !tbaa !13
  %55 = load i32, ptr %9, align 4, !tbaa !13
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %49
  %58 = load i8, ptr %18, align 1, !tbaa !11, !range !18, !noundef !19
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %60, 1
  br label %62

62:                                               ; preds = %57, %49
  %63 = phi i1 [ true, %49 ], [ %61, %57 ]
  call void @llvm.assume(i1 %63)
  %64 = load i32, ptr %12, align 4, !tbaa !13
  %65 = load i32, ptr %9, align 4, !tbaa !13
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load i8, ptr %18, align 1, !tbaa !11, !range !18, !noundef !19
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 0
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi i1 [ true, %62 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i8, ptr %18, align 1, !tbaa !11, !range !18, !noundef !19
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load i32, ptr %12, align 4, !tbaa !13
  %78 = load i32, ptr %11, align 4, !tbaa !13
  %79 = icmp ugt i32 %77, %78
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  br label %113

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %72
  %89 = load ptr, ptr %13, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 1
  store ptr %90, ptr %13, align 8, !tbaa !9
  %91 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %91, ptr %14, align 8, !tbaa !9
  %92 = load ptr, ptr %14, align 8, !tbaa !9
  %93 = load i32, ptr %12, align 4, !tbaa !13
  %94 = call zeroext i1 @zend_parse_arg_string(ptr noundef %92, ptr noundef %6, ptr noundef %7, i1 noundef zeroext true, i32 noundef %93)
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %88
  store i32 5, ptr %15, align 4, !tbaa !13
  store i32 9, ptr %19, align 4, !tbaa !13
  br label %113

103:                                              ; preds = %88
  %104 = load i32, ptr %12, align 4, !tbaa !13
  %105 = load i32, ptr %10, align 4, !tbaa !13
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = load i32, ptr %10, align 4, !tbaa !13
  %109 = icmp eq i32 %108, -1
  br label %110

110:                                              ; preds = %107, %103
  %111 = phi i1 [ true, %103 ], [ %109, %107 ]
  call void @llvm.assume(i1 %111)
  br label %112

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %102, %86, %46
  %114 = load i32, ptr %19, align 4, !tbaa !13
  %115 = icmp ne i32 %114, 0
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 0)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %113
  %123 = load i32, ptr %19, align 4, !tbaa !13
  %124 = load i32, ptr %12, align 4, !tbaa !13
  %125 = load ptr, ptr %16, align 8, !tbaa !16
  %126 = load i32, ptr %15, align 4, !tbaa !13
  %127 = load ptr, ptr %14, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, ptr noundef %127)
  store i32 1, ptr %20, align 4
  br label %129

128:                                              ; preds = %113
  store i32 0, ptr %20, align 4
  br label %129

129:                                              ; preds = %128, %122
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
  %130 = load i32, ptr %20, align 4
  switch i32 %130, label %142 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %6, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw %struct.sapi_header_line, ptr %5, i32 0, i32 0
  store ptr %134, ptr %135, align 8, !tbaa !20
  %136 = load i64, ptr %7, align 8, !tbaa !23
  %137 = getelementptr inbounds nuw %struct.sapi_header_line, ptr %5, i32 0, i32 1
  store i64 %136, ptr %137, align 8, !tbaa !24
  %138 = load ptr, ptr %6, align 8, !tbaa !16
  %139 = icmp eq ptr %138, null
  %140 = select i1 %139, i32 3, i32 2
  %141 = call i32 @sapi_header_op(i32 noundef %140, ptr noundef %5)
  store i32 0, ptr %20, align 4
  br label %142

142:                                              ; preds = %133, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  %143 = load i32, ptr %20, align 4
  switch i32 %143, label %145 [
    i32 0, label %144
    i32 1, label %144
  ]

144:                                              ; preds = %142, %142
  ret void

145:                                              ; preds = %142
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @php_header() #0 {
  %1 = alloca i1, align 1
  %2 = call i32 @sapi_send_headers()
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = load i8, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 8), align 8, !tbaa !36, !range !18, !noundef !19
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4, %0
  store i1 false, ptr %1, align 1
  br label %9

8:                                                ; preds = %4
  store i1 true, ptr %1, align 1
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i1, ptr %1, align 1
  ret i1 %10
}

declare i32 @sapi_send_headers() #4

; Function Attrs: nounwind uwtable
define dso_local i32 @php_setcookie(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7, i1 noundef zeroext %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca %struct.sapi_header_line, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.smart_str, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca double, align 8
  store ptr %0, ptr %11, align 8, !tbaa !29
  store ptr %1, ptr %12, align 8, !tbaa !29
  store i64 %2, ptr %13, align 8, !tbaa !23
  store ptr %3, ptr %14, align 8, !tbaa !29
  store ptr %4, ptr %15, align 8, !tbaa !29
  %27 = zext i1 %5 to i8
  store i8 %27, ptr %16, align 1, !tbaa !11
  %28 = zext i1 %6 to i8
  store i8 %28, ptr %17, align 1, !tbaa !11
  store ptr %7, ptr %18, align 8, !tbaa !29
  %29 = zext i1 %8 to i8
  store i8 %29, ptr %19, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #13
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #13
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %11, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct._zend_string, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !31
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %9
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1)
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %184

35:                                               ; preds = %9
  %36 = load ptr, ptr %11, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct._zend_string, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [1 x i8], ptr %37, i64 0, i64 0
  %39 = call ptr @strpbrk(ptr noundef %38, ptr noundef @.str) #14
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.1)
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %184

42:                                               ; preds = %35
  %43 = load i8, ptr %19, align 1, !tbaa !11, !range !18, !noundef !19
  %44 = trunc i8 %43 to i1
  br i1 %44, label %55, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %12, align 8, !tbaa !29
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load ptr, ptr %12, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct._zend_string, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds [1 x i8], ptr %50, i64 0, i64 0
  %52 = call ptr @strpbrk(ptr noundef %51, ptr noundef @.str.2) #14
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.3)
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %184

55:                                               ; preds = %48, %45, %42
  %56 = load ptr, ptr %14, align 8, !tbaa !29
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load ptr, ptr %14, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct._zend_string, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds [1 x i8], ptr %60, i64 0, i64 0
  %62 = call ptr @strpbrk(ptr noundef %61, ptr noundef @.str.2) #14
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = call ptr @get_active_function_name()
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.4, ptr noundef %65)
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %184

66:                                               ; preds = %58, %55
  %67 = load ptr, ptr %15, align 8, !tbaa !29
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %77

69:                                               ; preds = %66
  %70 = load ptr, ptr %15, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct._zend_string, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds [1 x i8], ptr %71, i64 0, i64 0
  %73 = call ptr @strpbrk(ptr noundef %72, ptr noundef @.str.2) #14
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = call ptr @get_active_function_name()
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.5, ptr noundef %76)
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %184

77:                                               ; preds = %69, %66
  %78 = load i64, ptr %13, align 8, !tbaa !23
  %79 = icmp sge i64 %78, 253402300800
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = call ptr @get_active_function_name()
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.6, ptr noundef %81)
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %184

82:                                               ; preds = %77
  %83 = load ptr, ptr %12, align 8, !tbaa !29
  %84 = icmp eq ptr %83, null
  br i1 %84, label %90, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %12, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct._zend_string, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8, !tbaa !31
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %85, %82
  %91 = call ptr @php_format_date(ptr noundef @.str.7, i64 noundef 21, i64 noundef 1, i1 noundef zeroext false)
  store ptr %91, ptr %20, align 8, !tbaa !29
  call void @smart_str_appends(ptr noundef %23, ptr noundef @.str.8)
  %92 = load ptr, ptr %11, align 8, !tbaa !29
  call void @smart_str_append(ptr noundef %23, ptr noundef %92)
  call void @smart_str_appends(ptr noundef %23, ptr noundef @.str.9)
  %93 = load ptr, ptr %20, align 8, !tbaa !29
  call void @smart_str_append(ptr noundef %23, ptr noundef %93)
  call void @smart_str_appends(ptr noundef %23, ptr noundef @.str.10)
  %94 = load ptr, ptr %20, align 8, !tbaa !29
  call void @zend_string_free(ptr noundef %94)
  br label %129

95:                                               ; preds = %85
  call void @smart_str_appends(ptr noundef %23, ptr noundef @.str.8)
  %96 = load ptr, ptr %11, align 8, !tbaa !29
  call void @smart_str_append(ptr noundef %23, ptr noundef %96)
  call void @smart_str_appendc(ptr noundef %23, i8 noundef signext 61)
  %97 = load i8, ptr %19, align 1, !tbaa !11, !range !18, !noundef !19
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %109

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %100 = load ptr, ptr %12, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct._zend_string, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds [1 x i8], ptr %101, i64 0, i64 0
  %103 = load ptr, ptr %12, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct._zend_string, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8, !tbaa !31
  %106 = call ptr @php_raw_url_encode(ptr noundef %102, i64 noundef %105)
  store ptr %106, ptr %25, align 8, !tbaa !29
  %107 = load ptr, ptr %25, align 8, !tbaa !29
  call void @smart_str_append(ptr noundef %23, ptr noundef %107)
  %108 = load ptr, ptr %25, align 8, !tbaa !29
  call void @zend_string_release_ex(ptr noundef %108, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %111

109:                                              ; preds = %95
  %110 = load ptr, ptr %12, align 8, !tbaa !29
  call void @smart_str_append(ptr noundef %23, ptr noundef %110)
  br label %111

111:                                              ; preds = %109, %99
  %112 = load i64, ptr %13, align 8, !tbaa !23
  %113 = icmp sgt i64 %112, 0
  br i1 %113, label %114, label %128

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  call void @smart_str_appends(ptr noundef %23, ptr noundef @.str.11)
  %115 = load i64, ptr %13, align 8, !tbaa !23
  %116 = call ptr @php_format_date(ptr noundef @.str.7, i64 noundef 21, i64 noundef %115, i1 noundef zeroext false)
  store ptr %116, ptr %20, align 8, !tbaa !29
  %117 = load ptr, ptr %20, align 8, !tbaa !29
  call void @smart_str_append(ptr noundef %23, ptr noundef %117)
  %118 = load ptr, ptr %20, align 8, !tbaa !29
  call void @zend_string_free(ptr noundef %118)
  %119 = load i64, ptr %13, align 8, !tbaa !23
  %120 = call i64 @php_time()
  %121 = call double @difftime(i64 noundef %119, i64 noundef %120) #15
  store double %121, ptr %26, align 8, !tbaa !55
  %122 = load double, ptr %26, align 8, !tbaa !55
  %123 = fcmp olt double %122, 0.000000e+00
  br i1 %123, label %124, label %125

124:                                              ; preds = %114
  store double 0.000000e+00, ptr %26, align 8, !tbaa !55
  br label %125

125:                                              ; preds = %124, %114
  call void @smart_str_appends(ptr noundef %23, ptr noundef @.str.12)
  %126 = load double, ptr %26, align 8, !tbaa !55
  %127 = fptosi double %126 to i64
  call void @smart_str_append_long(ptr noundef %23, i64 noundef %127)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %128

128:                                              ; preds = %125, %111
  br label %129

129:                                              ; preds = %128, %90
  %130 = load ptr, ptr %14, align 8, !tbaa !29
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %139

132:                                              ; preds = %129
  %133 = load ptr, ptr %14, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct._zend_string, ptr %133, i32 0, i32 2
  %135 = load i64, ptr %134, align 8, !tbaa !31
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  call void @smart_str_appends(ptr noundef %23, ptr noundef @.str.13)
  %138 = load ptr, ptr %14, align 8, !tbaa !29
  call void @smart_str_append(ptr noundef %23, ptr noundef %138)
  br label %139

139:                                              ; preds = %137, %132, %129
  %140 = load ptr, ptr %15, align 8, !tbaa !29
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %149

142:                                              ; preds = %139
  %143 = load ptr, ptr %15, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct._zend_string, ptr %143, i32 0, i32 2
  %145 = load i64, ptr %144, align 8, !tbaa !31
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  call void @smart_str_appends(ptr noundef %23, ptr noundef @.str.14)
  %148 = load ptr, ptr %15, align 8, !tbaa !29
  call void @smart_str_append(ptr noundef %23, ptr noundef %148)
  br label %149

149:                                              ; preds = %147, %142, %139
  %150 = load i8, ptr %16, align 1, !tbaa !11, !range !18, !noundef !19
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  call void @smart_str_appends(ptr noundef %23, ptr noundef @.str.15)
  br label %153

153:                                              ; preds = %152, %149
  %154 = load i8, ptr %17, align 1, !tbaa !11, !range !18, !noundef !19
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  call void @smart_str_appends(ptr noundef %23, ptr noundef @.str.16)
  br label %157

157:                                              ; preds = %156, %153
  %158 = load ptr, ptr %18, align 8, !tbaa !29
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %167

160:                                              ; preds = %157
  %161 = load ptr, ptr %18, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct._zend_string, ptr %161, i32 0, i32 2
  %163 = load i64, ptr %162, align 8, !tbaa !31
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  call void @smart_str_appends(ptr noundef %23, ptr noundef @.str.17)
  %166 = load ptr, ptr %18, align 8, !tbaa !29
  call void @smart_str_append(ptr noundef %23, ptr noundef %166)
  br label %167

167:                                              ; preds = %165, %160, %157
  %168 = getelementptr inbounds nuw %struct.smart_str, ptr %23, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !56
  %170 = getelementptr inbounds nuw %struct._zend_string, ptr %169, i32 0, i32 3
  %171 = getelementptr inbounds [1 x i8], ptr %170, i64 0, i64 0
  %172 = getelementptr inbounds nuw %struct.sapi_header_line, ptr %21, i32 0, i32 0
  store ptr %171, ptr %172, align 8, !tbaa !20
  %173 = getelementptr inbounds nuw %struct.smart_str, ptr %23, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !56
  %175 = getelementptr inbounds nuw %struct._zend_string, ptr %174, i32 0, i32 2
  %176 = load i64, ptr %175, align 8, !tbaa !31
  %177 = trunc i64 %176 to i32
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw %struct.sapi_header_line, ptr %21, i32 0, i32 1
  store i64 %178, ptr %179, align 8, !tbaa !24
  %180 = call i32 @sapi_header_op(i32 noundef 1, ptr noundef %21)
  store i32 %180, ptr %22, align 4, !tbaa !13
  %181 = getelementptr inbounds nuw %struct.smart_str, ptr %23, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !56
  call void @zend_string_release(ptr noundef %182)
  %183 = load i32, ptr %22, align 4, !tbaa !13
  store i32 %183, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %184

184:                                              ; preds = %167, %80, %75, %64, %54, %41, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  %185 = load i32, ptr %10, align 4
  ret i32 %185
}

declare void @zend_argument_must_not_be_empty_error(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #7

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #4

declare void @zend_value_error(ptr noundef, ...) #4

declare ptr @get_active_function_name() #4

declare ptr @php_format_date(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appends(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = call i64 @strlen(ptr noundef %7) #14
  call void @smart_str_appendl_ex(ptr noundef %5, ptr noundef %6, i64 noundef %8, i1 noundef zeroext false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_append(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @smart_str_append_ex(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_free(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = call i32 @zval_gc_flags(i32 noundef %14)
  %16 = and i32 %15, 128
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !29
  call void @free(ptr noundef %19) #13
  br label %22

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !29
  call void @_efree(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendc(ptr noundef %0, i8 noundef signext %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i8 %1, ptr %4, align 1, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load i8, ptr %4, align 1, !tbaa !15
  call void @smart_str_appendc_ex(ptr noundef %5, i8 noundef signext %6, i1 noundef zeroext false)
  ret void
}

declare ptr @php_raw_url_encode(ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !29
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !11, !range !18, !noundef !19
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  call void @free(ptr noundef %22) #13
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) #8

declare i64 @php_time() #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_append_long(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load i64, ptr %4, align 8, !tbaa !23
  call void @smart_str_append_long_ex(ptr noundef %5, i64 noundef %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !29
  call void @free(ptr noundef %24) #13
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !29
  call void @_efree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_setcookie(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @php_setcookie_common(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_setcookie_common(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  %29 = zext i1 %2 to i8
  store i8 %29, ptr %6, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  store i8 0, ptr %14, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  store i8 0, ptr %15, align 1, !tbaa !11
  br label %30

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 1, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 7, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !15
  store i32 %34, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store ptr null, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  store ptr null, ptr %24, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #13
  store i8 0, ptr %25, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #13
  store i8 0, ptr %26, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  store i32 0, ptr %27, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %19, align 4, !tbaa !13
  %37 = load i32, ptr %17, align 4, !tbaa !13
  %38 = icmp ult i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %35
  %46 = load i32, ptr %19, align 4, !tbaa !13
  %47 = load i32, ptr %18, align 4, !tbaa !13
  %48 = icmp ugt i32 %46, %47
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %45, %35
  %56 = load i32, ptr %17, align 4, !tbaa !13
  %57 = load i32, ptr %18, align 4, !tbaa !13
  call void @zend_wrong_parameters_count_error(i32 noundef %56, i32 noundef %57)
  store i32 1, ptr %27, align 4, !tbaa !13
  br label %434

58:                                               ; preds = %45
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i64 4
  store ptr %60, ptr %21, align 8, !tbaa !9
  %61 = load i32, ptr %20, align 4, !tbaa !13
  %62 = add i32 %61, 1
  store i32 %62, ptr %20, align 4, !tbaa !13
  %63 = load i32, ptr %20, align 4, !tbaa !13
  %64 = load i32, ptr %17, align 4, !tbaa !13
  %65 = icmp ule i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %58
  %67 = load i8, ptr %26, align 1, !tbaa !11, !range !18, !noundef !19
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 1
  br label %71

71:                                               ; preds = %66, %58
  %72 = phi i1 [ true, %58 ], [ %70, %66 ]
  call void @llvm.assume(i1 %72)
  %73 = load i32, ptr %20, align 4, !tbaa !13
  %74 = load i32, ptr %17, align 4, !tbaa !13
  %75 = icmp ugt i32 %73, %74
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = load i8, ptr %26, align 1, !tbaa !11, !range !18, !noundef !19
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i32
  %80 = icmp eq i32 %79, 0
  br label %81

81:                                               ; preds = %76, %71
  %82 = phi i1 [ true, %71 ], [ %80, %76 ]
  call void @llvm.assume(i1 %82)
  %83 = load i8, ptr %26, align 1, !tbaa !11, !range !18, !noundef !19
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %97

85:                                               ; preds = %81
  %86 = load i32, ptr %20, align 4, !tbaa !13
  %87 = load i32, ptr %19, align 4, !tbaa !13
  %88 = icmp ugt i32 %86, %87
  %89 = xor i1 %88, true
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = call i64 @llvm.expect.i64(i64 %92, i64 0)
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %85
  br label %434

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96, %81
  %98 = load ptr, ptr %21, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct._zval_struct, ptr %98, i32 1
  store ptr %99, ptr %21, align 8, !tbaa !9
  %100 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %100, ptr %22, align 8, !tbaa !9
  %101 = load ptr, ptr %22, align 8, !tbaa !9
  %102 = load i32, ptr %20, align 4, !tbaa !13
  %103 = call zeroext i1 @zend_parse_arg_str(ptr noundef %101, ptr noundef %9, i1 noundef zeroext false, i32 noundef %102)
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %97
  store i32 4, ptr %23, align 4, !tbaa !13
  store i32 9, ptr %27, align 4, !tbaa !13
  br label %434

112:                                              ; preds = %97
  store i8 1, ptr %26, align 1, !tbaa !11
  %113 = load i32, ptr %20, align 4, !tbaa !13
  %114 = add i32 %113, 1
  store i32 %114, ptr %20, align 4, !tbaa !13
  %115 = load i32, ptr %20, align 4, !tbaa !13
  %116 = load i32, ptr %17, align 4, !tbaa !13
  %117 = icmp ule i32 %115, %116
  br i1 %117, label %123, label %118

118:                                              ; preds = %112
  %119 = load i8, ptr %26, align 1, !tbaa !11, !range !18, !noundef !19
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i32
  %122 = icmp eq i32 %121, 1
  br label %123

123:                                              ; preds = %118, %112
  %124 = phi i1 [ true, %112 ], [ %122, %118 ]
  call void @llvm.assume(i1 %124)
  %125 = load i32, ptr %20, align 4, !tbaa !13
  %126 = load i32, ptr %17, align 4, !tbaa !13
  %127 = icmp ugt i32 %125, %126
  br i1 %127, label %133, label %128

128:                                              ; preds = %123
  %129 = load i8, ptr %26, align 1, !tbaa !11, !range !18, !noundef !19
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i32
  %132 = icmp eq i32 %131, 0
  br label %133

133:                                              ; preds = %128, %123
  %134 = phi i1 [ true, %123 ], [ %132, %128 ]
  call void @llvm.assume(i1 %134)
  %135 = load i8, ptr %26, align 1, !tbaa !11, !range !18, !noundef !19
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %149

137:                                              ; preds = %133
  %138 = load i32, ptr %20, align 4, !tbaa !13
  %139 = load i32, ptr %19, align 4, !tbaa !13
  %140 = icmp ugt i32 %138, %139
  %141 = xor i1 %140, true
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = call i64 @llvm.expect.i64(i64 %144, i64 0)
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %137
  br label %434

148:                                              ; preds = %137
  br label %149

149:                                              ; preds = %148, %133
  %150 = load ptr, ptr %21, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct._zval_struct, ptr %150, i32 1
  store ptr %151, ptr %21, align 8, !tbaa !9
  %152 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %152, ptr %22, align 8, !tbaa !9
  %153 = load ptr, ptr %22, align 8, !tbaa !9
  %154 = load i32, ptr %20, align 4, !tbaa !13
  %155 = call zeroext i1 @zend_parse_arg_str(ptr noundef %153, ptr noundef %10, i1 noundef zeroext false, i32 noundef %154)
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = call i64 @llvm.expect.i64(i64 %160, i64 0)
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %149
  store i32 4, ptr %23, align 4, !tbaa !13
  store i32 9, ptr %27, align 4, !tbaa !13
  br label %434

164:                                              ; preds = %149
  %165 = load i32, ptr %20, align 4, !tbaa !13
  %166 = add i32 %165, 1
  store i32 %166, ptr %20, align 4, !tbaa !13
  %167 = load i32, ptr %20, align 4, !tbaa !13
  %168 = load i32, ptr %17, align 4, !tbaa !13
  %169 = icmp ule i32 %167, %168
  br i1 %169, label %175, label %170

170:                                              ; preds = %164
  %171 = load i8, ptr %26, align 1, !tbaa !11, !range !18, !noundef !19
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i32
  %174 = icmp eq i32 %173, 1
  br label %175

175:                                              ; preds = %170, %164
  %176 = phi i1 [ true, %164 ], [ %174, %170 ]
  call void @llvm.assume(i1 %176)
  %177 = load i32, ptr %20, align 4, !tbaa !13
  %178 = load i32, ptr %17, align 4, !tbaa !13
  %179 = icmp ugt i32 %177, %178
  br i1 %179, label %185, label %180

180:                                              ; preds = %175
  %181 = load i8, ptr %26, align 1, !tbaa !11, !range !18, !noundef !19
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i32
  %184 = icmp eq i32 %183, 0
  br label %185

185:                                              ; preds = %180, %175
  %186 = phi i1 [ true, %175 ], [ %184, %180 ]
  call void @llvm.assume(i1 %186)
  %187 = load i8, ptr %26, align 1, !tbaa !11, !range !18, !noundef !19
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %201

189:                                              ; preds = %185
  %190 = load i32, ptr %20, align 4, !tbaa !13
  %191 = load i32, ptr %19, align 4, !tbaa !13
  %192 = icmp ugt i32 %190, %191
  %193 = xor i1 %192, true
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i32
  %196 = sext i32 %195 to i64
  %197 = call i64 @llvm.expect.i64(i64 %196, i64 0)
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %189
  br label %434

200:                                              ; preds = %189
  br label %201

201:                                              ; preds = %200, %185
  %202 = load ptr, ptr %21, align 8, !tbaa !9
  %203 = getelementptr inbounds nuw %struct._zval_struct, ptr %202, i32 1
  store ptr %203, ptr %21, align 8, !tbaa !9
  %204 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %204, ptr %22, align 8, !tbaa !9
  %205 = load ptr, ptr %22, align 8, !tbaa !9
  %206 = load i32, ptr %20, align 4, !tbaa !13
  %207 = call zeroext i1 @zend_parse_arg_array_ht_or_long(ptr noundef %205, ptr noundef %7, ptr noundef %8, ptr noundef %25, i1 noundef zeroext false, i32 noundef %206)
  %208 = xor i1 %207, true
  %209 = xor i1 %208, true
  %210 = xor i1 %209, true
  %211 = zext i1 %210 to i32
  %212 = sext i32 %211 to i64
  %213 = call i64 @llvm.expect.i64(i64 %212, i64 0)
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %201
  store i32 8, ptr %23, align 4, !tbaa !13
  store i32 9, ptr %27, align 4, !tbaa !13
  br label %434

216:                                              ; preds = %201
  %217 = load i32, ptr %20, align 4, !tbaa !13
  %218 = add i32 %217, 1
  store i32 %218, ptr %20, align 4, !tbaa !13
  %219 = load i32, ptr %20, align 4, !tbaa !13
  %220 = load i32, ptr %17, align 4, !tbaa !13
  %221 = icmp ule i32 %219, %220
  br i1 %221, label %227, label %222

222:                                              ; preds = %216
  %223 = load i8, ptr %26, align 1, !tbaa !11, !range !18, !noundef !19
  %224 = trunc i8 %223 to i1
  %225 = zext i1 %224 to i32
  %226 = icmp eq i32 %225, 1
  br label %227

227:                                              ; preds = %222, %216
  %228 = phi i1 [ true, %216 ], [ %226, %222 ]
  call void @llvm.assume(i1 %228)
  %229 = load i32, ptr %20, align 4, !tbaa !13
  %230 = load i32, ptr %17, align 4, !tbaa !13
  %231 = icmp ugt i32 %229, %230
  br i1 %231, label %237, label %232

232:                                              ; preds = %227
  %233 = load i8, ptr %26, align 1, !tbaa !11, !range !18, !noundef !19
  %234 = trunc i8 %233 to i1
  %235 = zext i1 %234 to i32
  %236 = icmp eq i32 %235, 0
  br label %237

237:                                              ; preds = %232, %227
  %238 = phi i1 [ true, %227 ], [ %236, %232 ]
  call void @llvm.assume(i1 %238)
  %239 = load i8, ptr %26, align 1, !tbaa !11, !range !18, !noundef !19
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %253

241:                                              ; preds = %237
  %242 = load i32, ptr %20, align 4, !tbaa !13
  %243 = load i32, ptr %19, align 4, !tbaa !13
  %244 = icmp ugt i32 %242, %243
  %245 = xor i1 %244, true
  %246 = xor i1 %245, true
  %247 = zext i1 %246 to i32
  %248 = sext i32 %247 to i64
  %249 = call i64 @llvm.expect.i64(i64 %248, i64 0)
  %250 = icmp ne i64 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %241
  br label %434

252:                                              ; preds = %241
  br label %253

253:                                              ; preds = %252, %237
  %254 = load ptr, ptr %21, align 8, !tbaa !9
  %255 = getelementptr inbounds nuw %struct._zval_struct, ptr %254, i32 1
  store ptr %255, ptr %21, align 8, !tbaa !9
  %256 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %256, ptr %22, align 8, !tbaa !9
  %257 = load ptr, ptr %22, align 8, !tbaa !9
  %258 = load i32, ptr %20, align 4, !tbaa !13
  %259 = call zeroext i1 @zend_parse_arg_str(ptr noundef %257, ptr noundef %11, i1 noundef zeroext false, i32 noundef %258)
  %260 = xor i1 %259, true
  %261 = xor i1 %260, true
  %262 = xor i1 %261, true
  %263 = zext i1 %262 to i32
  %264 = sext i32 %263 to i64
  %265 = call i64 @llvm.expect.i64(i64 %264, i64 0)
  %266 = icmp ne i64 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %253
  store i32 4, ptr %23, align 4, !tbaa !13
  store i32 9, ptr %27, align 4, !tbaa !13
  br label %434

268:                                              ; preds = %253
  %269 = load i32, ptr %20, align 4, !tbaa !13
  %270 = add i32 %269, 1
  store i32 %270, ptr %20, align 4, !tbaa !13
  %271 = load i32, ptr %20, align 4, !tbaa !13
  %272 = load i32, ptr %17, align 4, !tbaa !13
  %273 = icmp ule i32 %271, %272
  br i1 %273, label %279, label %274

274:                                              ; preds = %268
  %275 = load i8, ptr %26, align 1, !tbaa !11, !range !18, !noundef !19
  %276 = trunc i8 %275 to i1
  %277 = zext i1 %276 to i32
  %278 = icmp eq i32 %277, 1
  br label %279

279:                                              ; preds = %274, %268
  %280 = phi i1 [ true, %268 ], [ %278, %274 ]
  call void @llvm.assume(i1 %280)
  %281 = load i32, ptr %20, align 4, !tbaa !13
  %282 = load i32, ptr %17, align 4, !tbaa !13
  %283 = icmp ugt i32 %281, %282
  br i1 %283, label %289, label %284

284:                                              ; preds = %279
  %285 = load i8, ptr %26, align 1, !tbaa !11, !range !18, !noundef !19
  %286 = trunc i8 %285 to i1
  %287 = zext i1 %286 to i32
  %288 = icmp eq i32 %287, 0
  br label %289

289:                                              ; preds = %284, %279
  %290 = phi i1 [ true, %279 ], [ %288, %284 ]
  call void @llvm.assume(i1 %290)
  %291 = load i8, ptr %26, align 1, !tbaa !11, !range !18, !noundef !19
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %305

293:                                              ; preds = %289
  %294 = load i32, ptr %20, align 4, !tbaa !13
  %295 = load i32, ptr %19, align 4, !tbaa !13
  %296 = icmp ugt i32 %294, %295
  %297 = xor i1 %296, true
  %298 = xor i1 %297, true
  %299 = zext i1 %298 to i32
  %300 = sext i32 %299 to i64
  %301 = call i64 @llvm.expect.i64(i64 %300, i64 0)
  %302 = icmp ne i64 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %293
  br label %434

304:                                              ; preds = %293
  br label %305

305:                                              ; preds = %304, %289
  %306 = load ptr, ptr %21, align 8, !tbaa !9
  %307 = getelementptr inbounds nuw %struct._zval_struct, ptr %306, i32 1
  store ptr %307, ptr %21, align 8, !tbaa !9
  %308 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %308, ptr %22, align 8, !tbaa !9
  %309 = load ptr, ptr %22, align 8, !tbaa !9
  %310 = load i32, ptr %20, align 4, !tbaa !13
  %311 = call zeroext i1 @zend_parse_arg_str(ptr noundef %309, ptr noundef %12, i1 noundef zeroext false, i32 noundef %310)
  %312 = xor i1 %311, true
  %313 = xor i1 %312, true
  %314 = xor i1 %313, true
  %315 = zext i1 %314 to i32
  %316 = sext i32 %315 to i64
  %317 = call i64 @llvm.expect.i64(i64 %316, i64 0)
  %318 = icmp ne i64 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %305
  store i32 4, ptr %23, align 4, !tbaa !13
  store i32 9, ptr %27, align 4, !tbaa !13
  br label %434

320:                                              ; preds = %305
  %321 = load i32, ptr %20, align 4, !tbaa !13
  %322 = add i32 %321, 1
  store i32 %322, ptr %20, align 4, !tbaa !13
  %323 = load i32, ptr %20, align 4, !tbaa !13
  %324 = load i32, ptr %17, align 4, !tbaa !13
  %325 = icmp ule i32 %323, %324
  br i1 %325, label %331, label %326

326:                                              ; preds = %320
  %327 = load i8, ptr %26, align 1, !tbaa !11, !range !18, !noundef !19
  %328 = trunc i8 %327 to i1
  %329 = zext i1 %328 to i32
  %330 = icmp eq i32 %329, 1
  br label %331

331:                                              ; preds = %326, %320
  %332 = phi i1 [ true, %320 ], [ %330, %326 ]
  call void @llvm.assume(i1 %332)
  %333 = load i32, ptr %20, align 4, !tbaa !13
  %334 = load i32, ptr %17, align 4, !tbaa !13
  %335 = icmp ugt i32 %333, %334
  br i1 %335, label %341, label %336

336:                                              ; preds = %331
  %337 = load i8, ptr %26, align 1, !tbaa !11, !range !18, !noundef !19
  %338 = trunc i8 %337 to i1
  %339 = zext i1 %338 to i32
  %340 = icmp eq i32 %339, 0
  br label %341

341:                                              ; preds = %336, %331
  %342 = phi i1 [ true, %331 ], [ %340, %336 ]
  call void @llvm.assume(i1 %342)
  %343 = load i8, ptr %26, align 1, !tbaa !11, !range !18, !noundef !19
  %344 = trunc i8 %343 to i1
  br i1 %344, label %345, label %357

345:                                              ; preds = %341
  %346 = load i32, ptr %20, align 4, !tbaa !13
  %347 = load i32, ptr %19, align 4, !tbaa !13
  %348 = icmp ugt i32 %346, %347
  %349 = xor i1 %348, true
  %350 = xor i1 %349, true
  %351 = zext i1 %350 to i32
  %352 = sext i32 %351 to i64
  %353 = call i64 @llvm.expect.i64(i64 %352, i64 0)
  %354 = icmp ne i64 %353, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %345
  br label %434

356:                                              ; preds = %345
  br label %357

357:                                              ; preds = %356, %341
  %358 = load ptr, ptr %21, align 8, !tbaa !9
  %359 = getelementptr inbounds nuw %struct._zval_struct, ptr %358, i32 1
  store ptr %359, ptr %21, align 8, !tbaa !9
  %360 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %360, ptr %22, align 8, !tbaa !9
  %361 = load ptr, ptr %22, align 8, !tbaa !9
  %362 = load i32, ptr %20, align 4, !tbaa !13
  %363 = call zeroext i1 @zend_parse_arg_bool(ptr noundef %361, ptr noundef %14, ptr noundef %25, i1 noundef zeroext false, i32 noundef %362)
  %364 = xor i1 %363, true
  %365 = xor i1 %364, true
  %366 = xor i1 %365, true
  %367 = zext i1 %366 to i32
  %368 = sext i32 %367 to i64
  %369 = call i64 @llvm.expect.i64(i64 %368, i64 0)
  %370 = icmp ne i64 %369, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %357
  store i32 2, ptr %23, align 4, !tbaa !13
  store i32 9, ptr %27, align 4, !tbaa !13
  br label %434

372:                                              ; preds = %357
  %373 = load i32, ptr %20, align 4, !tbaa !13
  %374 = add i32 %373, 1
  store i32 %374, ptr %20, align 4, !tbaa !13
  %375 = load i32, ptr %20, align 4, !tbaa !13
  %376 = load i32, ptr %17, align 4, !tbaa !13
  %377 = icmp ule i32 %375, %376
  br i1 %377, label %383, label %378

378:                                              ; preds = %372
  %379 = load i8, ptr %26, align 1, !tbaa !11, !range !18, !noundef !19
  %380 = trunc i8 %379 to i1
  %381 = zext i1 %380 to i32
  %382 = icmp eq i32 %381, 1
  br label %383

383:                                              ; preds = %378, %372
  %384 = phi i1 [ true, %372 ], [ %382, %378 ]
  call void @llvm.assume(i1 %384)
  %385 = load i32, ptr %20, align 4, !tbaa !13
  %386 = load i32, ptr %17, align 4, !tbaa !13
  %387 = icmp ugt i32 %385, %386
  br i1 %387, label %393, label %388

388:                                              ; preds = %383
  %389 = load i8, ptr %26, align 1, !tbaa !11, !range !18, !noundef !19
  %390 = trunc i8 %389 to i1
  %391 = zext i1 %390 to i32
  %392 = icmp eq i32 %391, 0
  br label %393

393:                                              ; preds = %388, %383
  %394 = phi i1 [ true, %383 ], [ %392, %388 ]
  call void @llvm.assume(i1 %394)
  %395 = load i8, ptr %26, align 1, !tbaa !11, !range !18, !noundef !19
  %396 = trunc i8 %395 to i1
  br i1 %396, label %397, label %409

397:                                              ; preds = %393
  %398 = load i32, ptr %20, align 4, !tbaa !13
  %399 = load i32, ptr %19, align 4, !tbaa !13
  %400 = icmp ugt i32 %398, %399
  %401 = xor i1 %400, true
  %402 = xor i1 %401, true
  %403 = zext i1 %402 to i32
  %404 = sext i32 %403 to i64
  %405 = call i64 @llvm.expect.i64(i64 %404, i64 0)
  %406 = icmp ne i64 %405, 0
  br i1 %406, label %407, label %408

407:                                              ; preds = %397
  br label %434

408:                                              ; preds = %397
  br label %409

409:                                              ; preds = %408, %393
  %410 = load ptr, ptr %21, align 8, !tbaa !9
  %411 = getelementptr inbounds nuw %struct._zval_struct, ptr %410, i32 1
  store ptr %411, ptr %21, align 8, !tbaa !9
  %412 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %412, ptr %22, align 8, !tbaa !9
  %413 = load ptr, ptr %22, align 8, !tbaa !9
  %414 = load i32, ptr %20, align 4, !tbaa !13
  %415 = call zeroext i1 @zend_parse_arg_bool(ptr noundef %413, ptr noundef %15, ptr noundef %25, i1 noundef zeroext false, i32 noundef %414)
  %416 = xor i1 %415, true
  %417 = xor i1 %416, true
  %418 = xor i1 %417, true
  %419 = zext i1 %418 to i32
  %420 = sext i32 %419 to i64
  %421 = call i64 @llvm.expect.i64(i64 %420, i64 0)
  %422 = icmp ne i64 %421, 0
  br i1 %422, label %423, label %424

423:                                              ; preds = %409
  store i32 2, ptr %23, align 4, !tbaa !13
  store i32 9, ptr %27, align 4, !tbaa !13
  br label %434

424:                                              ; preds = %409
  %425 = load i32, ptr %20, align 4, !tbaa !13
  %426 = load i32, ptr %18, align 4, !tbaa !13
  %427 = icmp eq i32 %425, %426
  br i1 %427, label %431, label %428

428:                                              ; preds = %424
  %429 = load i32, ptr %18, align 4, !tbaa !13
  %430 = icmp eq i32 %429, -1
  br label %431

431:                                              ; preds = %428, %424
  %432 = phi i1 [ true, %424 ], [ %430, %428 ]
  call void @llvm.assume(i1 %432)
  br label %433

433:                                              ; preds = %431
  br label %434

434:                                              ; preds = %433, %423, %407, %371, %355, %319, %303, %267, %251, %215, %199, %163, %147, %111, %95, %55
  %435 = load i32, ptr %27, align 4, !tbaa !13
  %436 = icmp ne i32 %435, 0
  %437 = xor i1 %436, true
  %438 = xor i1 %437, true
  %439 = zext i1 %438 to i32
  %440 = sext i32 %439 to i64
  %441 = call i64 @llvm.expect.i64(i64 %440, i64 0)
  %442 = icmp ne i64 %441, 0
  br i1 %442, label %443, label %449

443:                                              ; preds = %434
  %444 = load i32, ptr %27, align 4, !tbaa !13
  %445 = load i32, ptr %20, align 4, !tbaa !13
  %446 = load ptr, ptr %24, align 8, !tbaa !16
  %447 = load i32, ptr %23, align 4, !tbaa !13
  %448 = load ptr, ptr %22, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %444, i32 noundef %445, ptr noundef %446, i32 noundef %447, ptr noundef %448)
  store i32 1, ptr %28, align 4
  br label %450

449:                                              ; preds = %434
  store i32 0, ptr %28, align 4
  br label %450

450:                                              ; preds = %449, %443
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
  %451 = load i32, ptr %28, align 4
  switch i32 %451, label %531 [
    i32 0, label %452
  ]

452:                                              ; preds = %450
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  %455 = load ptr, ptr %7, align 8, !tbaa !59
  %456 = icmp ne ptr %455, null
  br i1 %456, label %457, label %482

457:                                              ; preds = %454
  %458 = load ptr, ptr %4, align 8, !tbaa !4
  %459 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %458, i32 0, i32 4
  %460 = getelementptr inbounds nuw %struct._zval_struct, ptr %459, i32 0, i32 2
  %461 = load i32, ptr %460, align 4, !tbaa !15
  %462 = icmp ugt i32 %461, 3
  %463 = xor i1 %462, true
  %464 = xor i1 %463, true
  %465 = zext i1 %464 to i32
  %466 = sext i32 %465 to i64
  %467 = call i64 @llvm.expect.i64(i64 %466, i64 0)
  %468 = icmp ne i64 %467, 0
  br i1 %468, label %469, label %476

469:                                              ; preds = %457
  %470 = call ptr @get_active_function_name()
  call void (ptr, ...) @zend_argument_count_error(ptr noundef @.str.21, ptr noundef %470)
  br label %471

471:                                              ; preds = %469
  %472 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !60
  %473 = icmp ne ptr %472, null
  call void @llvm.assume(i1 %473)
  store i32 1, ptr %28, align 4
  br label %531

474:                                              ; No predecessors!
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475, %457
  %477 = load ptr, ptr %7, align 8, !tbaa !59
  %478 = call i32 @php_head_parse_cookie_options_array(ptr noundef %477, ptr noundef %8, ptr noundef %11, ptr noundef %12, ptr noundef %14, ptr noundef %15, ptr noundef %13)
  %479 = icmp eq i32 -1, %478
  br i1 %479, label %480, label %481

480:                                              ; preds = %476
  br label %514

481:                                              ; preds = %476
  br label %482

482:                                              ; preds = %481, %454
  %483 = load ptr, ptr %9, align 8, !tbaa !29
  %484 = load ptr, ptr %10, align 8, !tbaa !29
  %485 = load i64, ptr %8, align 8, !tbaa !23
  %486 = load ptr, ptr %11, align 8, !tbaa !29
  %487 = load ptr, ptr %12, align 8, !tbaa !29
  %488 = load i8, ptr %14, align 1, !tbaa !11, !range !18, !noundef !19
  %489 = trunc i8 %488 to i1
  %490 = load i8, ptr %15, align 1, !tbaa !11, !range !18, !noundef !19
  %491 = trunc i8 %490 to i1
  %492 = load ptr, ptr %13, align 8, !tbaa !29
  %493 = load i8, ptr %6, align 1, !tbaa !11, !range !18, !noundef !19
  %494 = trunc i8 %493 to i1
  %495 = xor i1 %494, true
  %496 = call i32 @php_setcookie(ptr noundef %483, ptr noundef %484, i64 noundef %485, ptr noundef %486, ptr noundef %487, i1 noundef zeroext %489, i1 noundef zeroext %491, ptr noundef %492, i1 noundef zeroext %495)
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %504

498:                                              ; preds = %482
  br label %499

499:                                              ; preds = %498
  %500 = load ptr, ptr %5, align 8, !tbaa !9
  %501 = getelementptr inbounds nuw %struct._zval_struct, ptr %500, i32 0, i32 1
  store i32 3, ptr %501, align 8, !tbaa !15
  br label %502

502:                                              ; preds = %499
  br label %503

503:                                              ; preds = %502
  br label %510

504:                                              ; preds = %482
  br label %505

505:                                              ; preds = %504
  %506 = load ptr, ptr %5, align 8, !tbaa !9
  %507 = getelementptr inbounds nuw %struct._zval_struct, ptr %506, i32 0, i32 1
  store i32 2, ptr %507, align 8, !tbaa !15
  br label %508

508:                                              ; preds = %505
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509, %503
  %511 = load ptr, ptr %7, align 8, !tbaa !59
  %512 = icmp ne ptr %511, null
  br i1 %512, label %513, label %530

513:                                              ; preds = %510
  br label %514

514:                                              ; preds = %513, %480
  %515 = load ptr, ptr %11, align 8, !tbaa !29
  %516 = icmp ne ptr %515, null
  br i1 %516, label %517, label %519

517:                                              ; preds = %514
  %518 = load ptr, ptr %11, align 8, !tbaa !29
  call void @zend_string_release(ptr noundef %518)
  br label %519

519:                                              ; preds = %517, %514
  %520 = load ptr, ptr %12, align 8, !tbaa !29
  %521 = icmp ne ptr %520, null
  br i1 %521, label %522, label %524

522:                                              ; preds = %519
  %523 = load ptr, ptr %12, align 8, !tbaa !29
  call void @zend_string_release(ptr noundef %523)
  br label %524

524:                                              ; preds = %522, %519
  %525 = load ptr, ptr %13, align 8, !tbaa !29
  %526 = icmp ne ptr %525, null
  br i1 %526, label %527, label %529

527:                                              ; preds = %524
  %528 = load ptr, ptr %13, align 8, !tbaa !29
  call void @zend_string_release(ptr noundef %528)
  br label %529

529:                                              ; preds = %527, %524
  br label %530

530:                                              ; preds = %529, %510
  store i32 0, ptr %28, align 4
  br label %531

531:                                              ; preds = %530, %471, %450
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %532 = load i32, ptr %28, align 4
  switch i32 %532, label %534 [
    i32 0, label %533
    i32 1, label %533
  ]

533:                                              ; preds = %531, %531
  ret void

534:                                              ; preds = %531
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_setrawcookie(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @php_setcookie_common(ptr noundef %5, ptr noundef %6, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_headers_sent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr @.str.18, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %34

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 2, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !15
  store i32 %38, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store ptr null, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  store i8 0, ptr %18, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  store i8 0, ptr %19, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %12, align 4, !tbaa !13
  %41 = load i32, ptr %10, align 4, !tbaa !13
  %42 = icmp ult i32 %40, %41
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %39
  %50 = load i32, ptr %12, align 4, !tbaa !13
  %51 = load i32, ptr %11, align 4, !tbaa !13
  %52 = icmp ugt i32 %50, %51
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %49, %39
  %60 = load i32, ptr %10, align 4, !tbaa !13
  %61 = load i32, ptr %11, align 4, !tbaa !13
  call void @zend_wrong_parameters_count_error(i32 noundef %60, i32 noundef %61)
  store i32 1, ptr %20, align 4, !tbaa !13
  br label %156

62:                                               ; preds = %49
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds %struct._zval_struct, ptr %63, i64 4
  store ptr %64, ptr %14, align 8, !tbaa !9
  store i8 1, ptr %19, align 1, !tbaa !11
  %65 = load i32, ptr %13, align 4, !tbaa !13
  %66 = add i32 %65, 1
  store i32 %66, ptr %13, align 4, !tbaa !13
  %67 = load i32, ptr %13, align 4, !tbaa !13
  %68 = load i32, ptr %10, align 4, !tbaa !13
  %69 = icmp ule i32 %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %62
  %71 = load i8, ptr %19, align 1, !tbaa !11, !range !18, !noundef !19
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = icmp eq i32 %73, 1
  br label %75

75:                                               ; preds = %70, %62
  %76 = phi i1 [ true, %62 ], [ %74, %70 ]
  call void @llvm.assume(i1 %76)
  %77 = load i32, ptr %13, align 4, !tbaa !13
  %78 = load i32, ptr %10, align 4, !tbaa !13
  %79 = icmp ugt i32 %77, %78
  br i1 %79, label %85, label %80

80:                                               ; preds = %75
  %81 = load i8, ptr %19, align 1, !tbaa !11, !range !18, !noundef !19
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i32
  %84 = icmp eq i32 %83, 0
  br label %85

85:                                               ; preds = %80, %75
  %86 = phi i1 [ true, %75 ], [ %84, %80 ]
  call void @llvm.assume(i1 %86)
  %87 = load i8, ptr %19, align 1, !tbaa !11, !range !18, !noundef !19
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %101

89:                                               ; preds = %85
  %90 = load i32, ptr %13, align 4, !tbaa !13
  %91 = load i32, ptr %12, align 4, !tbaa !13
  %92 = icmp ugt i32 %90, %91
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %89
  br label %156

100:                                              ; preds = %89
  br label %101

101:                                              ; preds = %100, %85
  %102 = load ptr, ptr %14, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct._zval_struct, ptr %102, i32 1
  store ptr %103, ptr %14, align 8, !tbaa !9
  %104 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %104, ptr %15, align 8, !tbaa !9
  %105 = load ptr, ptr %15, align 8, !tbaa !9
  call void @zend_parse_arg_zval_deref(ptr noundef %105, ptr noundef %5, i1 noundef zeroext false)
  %106 = load i32, ptr %13, align 4, !tbaa !13
  %107 = add i32 %106, 1
  store i32 %107, ptr %13, align 4, !tbaa !13
  %108 = load i32, ptr %13, align 4, !tbaa !13
  %109 = load i32, ptr %10, align 4, !tbaa !13
  %110 = icmp ule i32 %108, %109
  br i1 %110, label %116, label %111

111:                                              ; preds = %101
  %112 = load i8, ptr %19, align 1, !tbaa !11, !range !18, !noundef !19
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i32
  %115 = icmp eq i32 %114, 1
  br label %116

116:                                              ; preds = %111, %101
  %117 = phi i1 [ true, %101 ], [ %115, %111 ]
  call void @llvm.assume(i1 %117)
  %118 = load i32, ptr %13, align 4, !tbaa !13
  %119 = load i32, ptr %10, align 4, !tbaa !13
  %120 = icmp ugt i32 %118, %119
  br i1 %120, label %126, label %121

121:                                              ; preds = %116
  %122 = load i8, ptr %19, align 1, !tbaa !11, !range !18, !noundef !19
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i32
  %125 = icmp eq i32 %124, 0
  br label %126

126:                                              ; preds = %121, %116
  %127 = phi i1 [ true, %116 ], [ %125, %121 ]
  call void @llvm.assume(i1 %127)
  %128 = load i8, ptr %19, align 1, !tbaa !11, !range !18, !noundef !19
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %142

130:                                              ; preds = %126
  %131 = load i32, ptr %13, align 4, !tbaa !13
  %132 = load i32, ptr %12, align 4, !tbaa !13
  %133 = icmp ugt i32 %131, %132
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = call i64 @llvm.expect.i64(i64 %137, i64 0)
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %130
  br label %156

141:                                              ; preds = %130
  br label %142

142:                                              ; preds = %141, %126
  %143 = load ptr, ptr %14, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw %struct._zval_struct, ptr %143, i32 1
  store ptr %144, ptr %14, align 8, !tbaa !9
  %145 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %145, ptr %15, align 8, !tbaa !9
  %146 = load ptr, ptr %15, align 8, !tbaa !9
  call void @zend_parse_arg_zval_deref(ptr noundef %146, ptr noundef %6, i1 noundef zeroext false)
  %147 = load i32, ptr %13, align 4, !tbaa !13
  %148 = load i32, ptr %11, align 4, !tbaa !13
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %153, label %150

150:                                              ; preds = %142
  %151 = load i32, ptr %11, align 4, !tbaa !13
  %152 = icmp eq i32 %151, -1
  br label %153

153:                                              ; preds = %150, %142
  %154 = phi i1 [ true, %142 ], [ %152, %150 ]
  call void @llvm.assume(i1 %154)
  br label %155

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155, %140, %99, %59
  %157 = load i32, ptr %20, align 4, !tbaa !13
  %158 = icmp ne i32 %157, 0
  %159 = xor i1 %158, true
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = sext i32 %161 to i64
  %163 = call i64 @llvm.expect.i64(i64 %162, i64 0)
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %171

165:                                              ; preds = %156
  %166 = load i32, ptr %20, align 4, !tbaa !13
  %167 = load i32, ptr %13, align 4, !tbaa !13
  %168 = load ptr, ptr %17, align 8, !tbaa !16
  %169 = load i32, ptr %16, align 4, !tbaa !13
  %170 = load ptr, ptr %15, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, ptr noundef %170)
  store i32 1, ptr %21, align 4
  br label %172

171:                                              ; preds = %156
  store i32 0, ptr %21, align 4
  br label %172

172:                                              ; preds = %171, %165
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
  %173 = load i32, ptr %21, align 4
  switch i32 %173, label %361 [
    i32 0, label %174
  ]

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i8, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1, !tbaa !82
  %178 = icmp ne i8 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = call i32 @php_output_get_start_lineno()
  store i32 %180, ptr %8, align 4, !tbaa !13
  %181 = call ptr @php_output_get_start_filename()
  store ptr %181, ptr %7, align 8, !tbaa !16
  br label %182

182:                                              ; preds = %179, %176
  %183 = load ptr, ptr %3, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %183, i32 0, i32 4
  %185 = getelementptr inbounds nuw %struct._zval_struct, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 4, !tbaa !15
  switch i32 %186, label %339 [
    i32 2, label %187
    i32 1, label %233
  ]

187:                                              ; preds = %182
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %190 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %190, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %191 = load ptr, ptr %22, align 8, !tbaa !9
  %192 = getelementptr inbounds nuw %struct._zval_struct, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !15
  store ptr %193, ptr %23, align 8, !tbaa !83
  %194 = load ptr, ptr %23, align 8, !tbaa !83
  %195 = getelementptr inbounds nuw %struct._zend_reference, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !15
  %197 = icmp ne ptr %196, null
  %198 = xor i1 %197, true
  %199 = xor i1 %198, true
  %200 = zext i1 %199 to i32
  %201 = sext i32 %200 to i64
  %202 = call i64 @llvm.expect.i64(i64 %201, i64 0)
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %189
  %205 = load ptr, ptr %23, align 8, !tbaa !83
  %206 = load i32, ptr %8, align 4, !tbaa !13
  %207 = sext i32 %206 to i64
  %208 = call i32 @zend_try_assign_typed_ref_long(ptr noundef %205, i64 noundef %207)
  store i32 9, ptr %21, align 4
  br label %212

209:                                              ; preds = %189
  %210 = load ptr, ptr %23, align 8, !tbaa !83
  %211 = getelementptr inbounds nuw %struct._zend_reference, ptr %210, i32 0, i32 1
  store ptr %211, ptr %22, align 8, !tbaa !9
  store i32 0, ptr %21, align 4
  br label %212

212:                                              ; preds = %209, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  %213 = load i32, ptr %21, align 4
  switch i32 %213, label %226 [
    i32 0, label %214
  ]

214:                                              ; preds = %212
  %215 = load ptr, ptr %22, align 8, !tbaa !9
  call void @zval_ptr_safe_dtor(ptr noundef %215)
  br label %216

216:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %217 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %217, ptr %24, align 8, !tbaa !9
  %218 = load i32, ptr %8, align 4, !tbaa !13
  %219 = sext i32 %218 to i64
  %220 = load ptr, ptr %24, align 8, !tbaa !9
  %221 = getelementptr inbounds nuw %struct._zval_struct, ptr %220, i32 0, i32 0
  store i64 %219, ptr %221, align 8, !tbaa !15
  %222 = load ptr, ptr %24, align 8, !tbaa !9
  %223 = getelementptr inbounds nuw %struct._zval_struct, ptr %222, i32 0, i32 1
  store i32 4, ptr %223, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %224

224:                                              ; preds = %216
  br label %225

225:                                              ; preds = %224
  store i32 0, ptr %21, align 4
  br label %226

226:                                              ; preds = %225, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  %227 = load i32, ptr %21, align 4
  switch i32 %227, label %364 [
    i32 0, label %228
    i32 9, label %230
  ]

228:                                              ; preds = %226
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %226
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %182, %232
  %234 = load ptr, ptr %7, align 8, !tbaa !16
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %291

236:                                              ; preds = %233
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %239 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %239, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %240 = load ptr, ptr %25, align 8, !tbaa !9
  %241 = getelementptr inbounds nuw %struct._zval_struct, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8, !tbaa !15
  store ptr %242, ptr %26, align 8, !tbaa !83
  %243 = load ptr, ptr %26, align 8, !tbaa !83
  %244 = getelementptr inbounds nuw %struct._zend_reference, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8, !tbaa !15
  %246 = icmp ne ptr %245, null
  %247 = xor i1 %246, true
  %248 = xor i1 %247, true
  %249 = zext i1 %248 to i32
  %250 = sext i32 %249 to i64
  %251 = call i64 @llvm.expect.i64(i64 %250, i64 0)
  %252 = icmp ne i64 %251, 0
  br i1 %252, label %253, label %257

253:                                              ; preds = %238
  %254 = load ptr, ptr %26, align 8, !tbaa !83
  %255 = load ptr, ptr %7, align 8, !tbaa !16
  %256 = call i32 @zend_try_assign_typed_ref_string(ptr noundef %254, ptr noundef %255)
  store i32 15, ptr %21, align 4
  br label %260

257:                                              ; preds = %238
  %258 = load ptr, ptr %26, align 8, !tbaa !83
  %259 = getelementptr inbounds nuw %struct._zend_reference, ptr %258, i32 0, i32 1
  store ptr %259, ptr %25, align 8, !tbaa !9
  store i32 0, ptr %21, align 4
  br label %260

260:                                              ; preds = %257, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  %261 = load i32, ptr %21, align 4
  switch i32 %261, label %284 [
    i32 0, label %262
  ]

262:                                              ; preds = %260
  %263 = load ptr, ptr %25, align 8, !tbaa !9
  call void @zval_ptr_safe_dtor(ptr noundef %263)
  br label %264

264:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %265 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %265, ptr %27, align 8, !tbaa !16
  br label %266

266:                                              ; preds = %264
  br label %267

267:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %268 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %268, ptr %28, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %269 = load ptr, ptr %27, align 8, !tbaa !16
  %270 = load ptr, ptr %27, align 8, !tbaa !16
  %271 = call i64 @strlen(ptr noundef %270) #14
  %272 = call ptr @zend_string_init(ptr noundef %269, i64 noundef %271, i1 noundef zeroext false)
  store ptr %272, ptr %29, align 8, !tbaa !29
  %273 = load ptr, ptr %29, align 8, !tbaa !29
  %274 = load ptr, ptr %28, align 8, !tbaa !9
  %275 = getelementptr inbounds nuw %struct._zval_struct, ptr %274, i32 0, i32 0
  store ptr %273, ptr %275, align 8, !tbaa !15
  %276 = load ptr, ptr %28, align 8, !tbaa !9
  %277 = getelementptr inbounds nuw %struct._zval_struct, ptr %276, i32 0, i32 1
  store i32 262, ptr %277, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %278

278:                                              ; preds = %267
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  store i32 0, ptr %21, align 4
  br label %284

284:                                              ; preds = %283, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  %285 = load i32, ptr %21, align 4
  switch i32 %285, label %364 [
    i32 0, label %286
    i32 15, label %288
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
  br label %338

291:                                              ; preds = %233
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %294 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %294, ptr %30, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %295 = load ptr, ptr %30, align 8, !tbaa !9
  %296 = getelementptr inbounds nuw %struct._zval_struct, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8, !tbaa !15
  store ptr %297, ptr %31, align 8, !tbaa !83
  %298 = load ptr, ptr %31, align 8, !tbaa !83
  %299 = getelementptr inbounds nuw %struct._zend_reference, ptr %298, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8, !tbaa !15
  %301 = icmp ne ptr %300, null
  %302 = xor i1 %301, true
  %303 = xor i1 %302, true
  %304 = zext i1 %303 to i32
  %305 = sext i32 %304 to i64
  %306 = call i64 @llvm.expect.i64(i64 %305, i64 0)
  %307 = icmp ne i64 %306, 0
  br i1 %307, label %308, label %311

308:                                              ; preds = %293
  %309 = load ptr, ptr %31, align 8, !tbaa !83
  %310 = call i32 @zend_try_assign_typed_ref_empty_string(ptr noundef %309)
  store i32 25, ptr %21, align 4
  br label %314

311:                                              ; preds = %293
  %312 = load ptr, ptr %31, align 8, !tbaa !83
  %313 = getelementptr inbounds nuw %struct._zend_reference, ptr %312, i32 0, i32 1
  store ptr %313, ptr %30, align 8, !tbaa !9
  store i32 0, ptr %21, align 4
  br label %314

314:                                              ; preds = %311, %308
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  %315 = load i32, ptr %21, align 4
  switch i32 %315, label %331 [
    i32 0, label %316
  ]

316:                                              ; preds = %314
  %317 = load ptr, ptr %30, align 8, !tbaa !9
  call void @zval_ptr_safe_dtor(ptr noundef %317)
  br label %318

318:                                              ; preds = %316
  br label %319

319:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %320 = load ptr, ptr %30, align 8, !tbaa !9
  store ptr %320, ptr %32, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %321 = load ptr, ptr @zend_empty_string, align 8, !tbaa !29
  store ptr %321, ptr %33, align 8, !tbaa !29
  %322 = load ptr, ptr %33, align 8, !tbaa !29
  %323 = load ptr, ptr %32, align 8, !tbaa !9
  %324 = getelementptr inbounds nuw %struct._zval_struct, ptr %323, i32 0, i32 0
  store ptr %322, ptr %324, align 8, !tbaa !15
  %325 = load ptr, ptr %32, align 8, !tbaa !9
  %326 = getelementptr inbounds nuw %struct._zval_struct, ptr %325, i32 0, i32 1
  store i32 6, ptr %326, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  br label %327

327:                                              ; preds = %319
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  store i32 0, ptr %21, align 4
  br label %331

331:                                              ; preds = %330, %314
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  %332 = load i32, ptr %21, align 4
  switch i32 %332, label %364 [
    i32 0, label %333
    i32 25, label %335
  ]

333:                                              ; preds = %331
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334, %331
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337, %290
  br label %339

339:                                              ; preds = %182, %338
  %340 = load i8, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1, !tbaa !82
  %341 = icmp ne i8 %340, 0
  br i1 %341, label %342, label %351

342:                                              ; preds = %339
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  %345 = load ptr, ptr %4, align 8, !tbaa !9
  %346 = getelementptr inbounds nuw %struct._zval_struct, ptr %345, i32 0, i32 1
  store i32 3, ptr %346, align 8, !tbaa !15
  br label %347

347:                                              ; preds = %344
  br label %348

348:                                              ; preds = %347
  store i32 1, ptr %21, align 4
  br label %361

349:                                              ; No predecessors!
  br label %350

350:                                              ; preds = %349
  br label %360

351:                                              ; preds = %339
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  %354 = load ptr, ptr %4, align 8, !tbaa !9
  %355 = getelementptr inbounds nuw %struct._zval_struct, ptr %354, i32 0, i32 1
  store i32 2, ptr %355, align 8, !tbaa !15
  br label %356

356:                                              ; preds = %353
  br label %357

357:                                              ; preds = %356
  store i32 1, ptr %21, align 4
  br label %361

358:                                              ; No predecessors!
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359, %350
  store i32 0, ptr %21, align 4
  br label %361

361:                                              ; preds = %360, %357, %348, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %362 = load i32, ptr %21, align 4
  switch i32 %362, label %364 [
    i32 0, label %363
    i32 1, label %363
  ]

363:                                              ; preds = %361, %361
  ret void

364:                                              ; preds = %361, %331, %284, %226
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_parse_arg_zval_deref(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !85
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !11
  %8 = load i8, ptr %6, align 1, !tbaa !11, !range !18, !noundef !19
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
  %26 = load ptr, ptr %5, align 8, !tbaa !85
  store ptr %25, ptr %26, align 8, !tbaa !9
  ret void
}

declare i32 @php_output_get_start_lineno() #4

declare ptr @php_output_get_start_filename() #4

declare i32 @zend_try_assign_typed_ref_long(ptr noundef, i64 noundef) #4

declare void @zval_ptr_safe_dtor(ptr noundef) #4

declare i32 @zend_try_assign_typed_ref_string(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !23
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load i64, ptr %5, align 8, !tbaa !23
  %10 = load i8, ptr %6, align 1, !tbaa !11, !range !18, !noundef !19
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !29
  %13 = load ptr, ptr %7, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = load i64, ptr %5, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !15
  %22 = load ptr, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare i32 @zend_try_assign_typed_ref_empty_string(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zif_headers_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %7
  call void @zend_wrong_parameters_none_error()
  br label %32

20:                                               ; preds = %7
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %23 = call ptr @_zend_new_array_0()
  store ptr %23, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %24, ptr %6, align 8, !tbaa !9
  %25 = load ptr, ptr %5, align 8, !tbaa !59
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !15
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 1
  store i32 775, ptr %29, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  call void @zend_llist_apply_with_argument(ptr noundef getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), ptr noundef @php_head_apply_header_list_to_hash, ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %19
  ret void
}

declare void @zend_wrong_parameters_none_error() #4

declare ptr @_zend_new_array_0() #4

declare void @zend_llist_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @php_head_apply_header_list_to_hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  store ptr %6, ptr %5, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !58
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !58
  %14 = load ptr, ptr %5, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  %17 = call i32 @add_next_index_string(ptr noundef %13, ptr noundef %16)
  br label %18

18:                                               ; preds = %12, %9, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_http_response_code(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
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
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !23
  br label %24

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 1, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !15
  store i32 %28, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  store i8 0, ptr %15, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  store i8 0, ptr %16, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %9, align 4, !tbaa !13
  %31 = load i32, ptr %7, align 4, !tbaa !13
  %32 = icmp ult i32 %30, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %29
  %40 = load i32, ptr %9, align 4, !tbaa !13
  %41 = load i32, ptr %8, align 4, !tbaa !13
  %42 = icmp ugt i32 %40, %41
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %39, %29
  %50 = load i32, ptr %7, align 4, !tbaa !13
  %51 = load i32, ptr %8, align 4, !tbaa !13
  call void @zend_wrong_parameters_count_error(i32 noundef %50, i32 noundef %51)
  store i32 1, ptr %17, align 4, !tbaa !13
  br label %116

52:                                               ; preds = %39
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i64 4
  store ptr %54, ptr %11, align 8, !tbaa !9
  store i8 1, ptr %16, align 1, !tbaa !11
  %55 = load i32, ptr %10, align 4, !tbaa !13
  %56 = add i32 %55, 1
  store i32 %56, ptr %10, align 4, !tbaa !13
  %57 = load i32, ptr %10, align 4, !tbaa !13
  %58 = load i32, ptr %7, align 4, !tbaa !13
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %52
  %61 = load i8, ptr %16, align 1, !tbaa !11, !range !18, !noundef !19
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  %64 = icmp eq i32 %63, 1
  br label %65

65:                                               ; preds = %60, %52
  %66 = phi i1 [ true, %52 ], [ %64, %60 ]
  call void @llvm.assume(i1 %66)
  %67 = load i32, ptr %10, align 4, !tbaa !13
  %68 = load i32, ptr %7, align 4, !tbaa !13
  %69 = icmp ugt i32 %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load i8, ptr %16, align 1, !tbaa !11, !range !18, !noundef !19
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = icmp eq i32 %73, 0
  br label %75

75:                                               ; preds = %70, %65
  %76 = phi i1 [ true, %65 ], [ %74, %70 ]
  call void @llvm.assume(i1 %76)
  %77 = load i8, ptr %16, align 1, !tbaa !11, !range !18, !noundef !19
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  %80 = load i32, ptr %10, align 4, !tbaa !13
  %81 = load i32, ptr %9, align 4, !tbaa !13
  %82 = icmp ugt i32 %80, %81
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = call i64 @llvm.expect.i64(i64 %86, i64 0)
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %79
  br label %116

90:                                               ; preds = %79
  br label %91

91:                                               ; preds = %90, %75
  %92 = load ptr, ptr %11, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct._zval_struct, ptr %92, i32 1
  store ptr %93, ptr %11, align 8, !tbaa !9
  %94 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %94, ptr %12, align 8, !tbaa !9
  %95 = load ptr, ptr %12, align 8, !tbaa !9
  %96 = load i32, ptr %10, align 4, !tbaa !13
  %97 = call zeroext i1 @zend_parse_arg_long(ptr noundef %95, ptr noundef %5, ptr noundef %15, i1 noundef zeroext false, i32 noundef %96)
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %91
  store i32 0, ptr %13, align 4, !tbaa !13
  store i32 9, ptr %17, align 4, !tbaa !13
  br label %116

106:                                              ; preds = %91
  %107 = load i32, ptr %10, align 4, !tbaa !13
  %108 = load i32, ptr %8, align 4, !tbaa !13
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %8, align 4, !tbaa !13
  %112 = icmp eq i32 %111, -1
  br label %113

113:                                              ; preds = %110, %106
  %114 = phi i1 [ true, %106 ], [ %112, %110 ]
  call void @llvm.assume(i1 %114)
  br label %115

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %105, %89, %49
  %117 = load i32, ptr %17, align 4, !tbaa !13
  %118 = icmp ne i32 %117, 0
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = call i64 @llvm.expect.i64(i64 %122, i64 0)
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %116
  %126 = load i32, ptr %17, align 4, !tbaa !13
  %127 = load i32, ptr %10, align 4, !tbaa !13
  %128 = load ptr, ptr %14, align 8, !tbaa !16
  %129 = load i32, ptr %13, align 4, !tbaa !13
  %130 = load ptr, ptr %12, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, ptr noundef %130)
  store i32 1, ptr %18, align 4
  br label %132

131:                                              ; preds = %116
  store i32 0, ptr %18, align 4
  br label %132

132:                                              ; preds = %131, %125
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
  %133 = load i32, ptr %18, align 4
  switch i32 %133, label %225 [
    i32 0, label %134
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr %5, align 8, !tbaa !23
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %199

139:                                              ; preds = %136
  %140 = load i8, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1, !tbaa !82
  %141 = zext i8 %140 to i32
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %167

143:                                              ; preds = %139
  %144 = load i8, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 9), align 1, !tbaa !89, !range !18, !noundef !19
  %145 = trunc i8 %144 to i1
  br i1 %145, label %167, label %146

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %147 = call ptr @php_output_get_start_filename()
  store ptr %147, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %148 = call i32 @php_output_get_start_lineno()
  store i32 %148, ptr %20, align 4, !tbaa !13
  %149 = load ptr, ptr %19, align 8, !tbaa !16
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %154

151:                                              ; preds = %146
  %152 = load ptr, ptr %19, align 8, !tbaa !16
  %153 = load i32, ptr %20, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.19, ptr noundef %152, i32 noundef %153)
  br label %155

154:                                              ; preds = %146
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.20)
  br label %155

155:                                              ; preds = %154, %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %4, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw %struct._zval_struct, ptr %158, i32 0, i32 1
  store i32 2, ptr %159, align 8, !tbaa !15
  br label %160

160:                                              ; preds = %157
  br label %161

161:                                              ; preds = %160
  store i32 1, ptr %18, align 4
  br label %164

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  store i32 0, ptr %18, align 4
  br label %164

164:                                              ; preds = %163, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  %165 = load i32, ptr %18, align 4
  switch i32 %165, label %225 [
    i32 0, label %166
  ]

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166, %143, %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %168 = load i32, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 1), align 8, !tbaa !90
  %169 = sext i32 %168 to i64
  store i64 %169, ptr %21, align 8, !tbaa !23
  %170 = load i64, ptr %5, align 8, !tbaa !23
  %171 = trunc i64 %170 to i32
  store i32 %171, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 1), align 8, !tbaa !90
  %172 = load i64, ptr %21, align 8, !tbaa !23
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %187

174:                                              ; preds = %167
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %177 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %177, ptr %22, align 8, !tbaa !9
  %178 = load i64, ptr %21, align 8, !tbaa !23
  %179 = load ptr, ptr %22, align 8, !tbaa !9
  %180 = getelementptr inbounds nuw %struct._zval_struct, ptr %179, i32 0, i32 0
  store i64 %178, ptr %180, align 8, !tbaa !15
  %181 = load ptr, ptr %22, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw %struct._zval_struct, ptr %181, i32 0, i32 1
  store i32 4, ptr %182, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %183

183:                                              ; preds = %176
  br label %184

184:                                              ; preds = %183
  store i32 1, ptr %18, align 4
  br label %196

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %167
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %4, align 8, !tbaa !9
  %191 = getelementptr inbounds nuw %struct._zval_struct, ptr %190, i32 0, i32 1
  store i32 3, ptr %191, align 8, !tbaa !15
  br label %192

192:                                              ; preds = %189
  br label %193

193:                                              ; preds = %192
  store i32 1, ptr %18, align 4
  br label %196

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  store i32 0, ptr %18, align 4
  br label %196

196:                                              ; preds = %195, %193, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  %197 = load i32, ptr %18, align 4
  switch i32 %197, label %225 [
    i32 0, label %198
  ]

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198, %136
  %200 = load i32, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 1), align 8, !tbaa !90
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %211, label %202

202:                                              ; preds = %199
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %4, align 8, !tbaa !9
  %206 = getelementptr inbounds nuw %struct._zval_struct, ptr %205, i32 0, i32 1
  store i32 2, ptr %206, align 8, !tbaa !15
  br label %207

207:                                              ; preds = %204
  br label %208

208:                                              ; preds = %207
  store i32 1, ptr %18, align 4
  br label %225

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %199
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %214 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %214, ptr %23, align 8, !tbaa !9
  %215 = load i32, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 1), align 8, !tbaa !90
  %216 = sext i32 %215 to i64
  %217 = load ptr, ptr %23, align 8, !tbaa !9
  %218 = getelementptr inbounds nuw %struct._zval_struct, ptr %217, i32 0, i32 0
  store i64 %216, ptr %218, align 8, !tbaa !15
  %219 = load ptr, ptr %23, align 8, !tbaa !9
  %220 = getelementptr inbounds nuw %struct._zval_struct, ptr %219, i32 0, i32 1
  store i32 4, ptr %220, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %221

221:                                              ; preds = %213
  br label %222

222:                                              ; preds = %221
  store i32 1, ptr %18, align 4
  br label %225

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223
  store i32 0, ptr %18, align 4
  br label %225

225:                                              ; preds = %224, %222, %208, %196, %164, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %226 = load i32, ptr %18, align 4
  switch i32 %226, label %228 [
    i32 0, label %227
    i32 1, label %227
  ]

227:                                              ; preds = %225, %225
  ret void

228:                                              ; preds = %225
  unreachable
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !91
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !91
  %12 = load i8, ptr %7, align 1, !tbaa !11, !range !18, !noundef !19
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
  store ptr %1, ptr %8, align 8, !tbaa !91
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %9, align 1, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !13
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !11
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
  %28 = load ptr, ptr %8, align 8, !tbaa !91
  store ptr %27, ptr %28, align 8, !tbaa !29
  br label %53

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1, !tbaa !11, !range !18, !noundef !19
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = call zeroext i8 @zval_get_type(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !91
  store ptr null, ptr %38, align 8, !tbaa !29
  br label %52

39:                                               ; preds = %32, %29
  %40 = load i8, ptr %11, align 1, !tbaa !11, !range !18, !noundef !19
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = load ptr, ptr %8, align 8, !tbaa !91
  %45 = load i32, ptr %10, align 4, !tbaa !13
  %46 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i1 %46, ptr %6, align 1
  br label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = load ptr, ptr %8, align 8, !tbaa !91
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
  %6 = load i8, ptr %5, align 8, !tbaa !15
  ret i8 %6
}

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #4

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_bool_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #6 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %11, align 1, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !13
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !11
  %16 = load i8, ptr %11, align 1, !tbaa !11, !range !18, !noundef !19
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !34
  store i8 0, ptr %19, align 1, !tbaa !11
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
  %32 = load ptr, ptr %9, align 8, !tbaa !34
  store i8 1, ptr %32, align 1, !tbaa !11
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
  %45 = load ptr, ptr %9, align 8, !tbaa !34
  store i8 0, ptr %45, align 1, !tbaa !11
  br label %71

46:                                               ; preds = %33
  %47 = load i8, ptr %11, align 1, !tbaa !11, !range !18, !noundef !19
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8, !tbaa !9
  %51 = call zeroext i8 @zval_get_type(ptr noundef %50)
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8, !tbaa !34
  store i8 1, ptr %55, align 1, !tbaa !11
  %56 = load ptr, ptr %9, align 8, !tbaa !34
  store i8 0, ptr %56, align 1, !tbaa !11
  br label %70

57:                                               ; preds = %49, %46
  %58 = load i8, ptr %13, align 1, !tbaa !11, !range !18, !noundef !19
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !9
  %62 = load ptr, ptr %9, align 8, !tbaa !34
  %63 = load i32, ptr %12, align 4, !tbaa !13
  %64 = call zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  store i1 %64, ptr %7, align 1
  br label %73

65:                                               ; preds = %57
  %66 = load ptr, ptr %8, align 8, !tbaa !9
  %67 = load ptr, ptr %9, align 8, !tbaa !34
  %68 = load i32, ptr %12, align 4, !tbaa !13
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

declare zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #4

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #4

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
  store ptr %1, ptr %9, align 8, !tbaa !27
  store ptr %2, ptr %10, align 8, !tbaa !34
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %11, align 1, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !13
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !11
  %16 = load i8, ptr %11, align 1, !tbaa !11, !range !18, !noundef !19
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !34
  store i8 0, ptr %19, align 1, !tbaa !11
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
  %35 = load ptr, ptr %9, align 8, !tbaa !27
  store i64 %34, ptr %35, align 8, !tbaa !23
  br label %61

36:                                               ; preds = %20
  %37 = load i8, ptr %11, align 1, !tbaa !11, !range !18, !noundef !19
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = call zeroext i8 @zval_get_type(ptr noundef %40)
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8, !tbaa !34
  store i8 1, ptr %45, align 1, !tbaa !11
  %46 = load ptr, ptr %9, align 8, !tbaa !27
  store i64 0, ptr %46, align 8, !tbaa !23
  br label %60

47:                                               ; preds = %39, %36
  %48 = load i8, ptr %13, align 1, !tbaa !11, !range !18, !noundef !19
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  %52 = load ptr, ptr %9, align 8, !tbaa !27
  %53 = load i32, ptr %12, align 4, !tbaa !13
  %54 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i1 %54, ptr %7, align 1
  br label %62

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8, !tbaa !9
  %57 = load ptr, ptr %9, align 8, !tbaa !27
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

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendl_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !23
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !58
  %12 = load i64, ptr %7, align 8, !tbaa !23
  %13 = load i8, ptr %8, align 1, !tbaa !11, !range !18, !noundef !19
  %14 = trunc i8 %13 to i1
  %15 = call i64 @smart_str_alloc(ptr noundef %11, i64 noundef %12, i1 noundef zeroext %14)
  store i64 %15, ptr %9, align 8, !tbaa !23
  %16 = load ptr, ptr %5, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %struct.smart_str, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %5, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  %28 = load i64, ptr %7, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %28, i1 false)
  %29 = load i64, ptr %9, align 8, !tbaa !23
  %30 = load ptr, ptr %5, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw %struct.smart_str, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw %struct._zend_string, ptr %32, i32 0, i32 2
  store i64 %29, ptr %33, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @smart_str_alloc(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i64 %1, ptr %5, align 8, !tbaa !23
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %40

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !31
  %26 = load i64, ptr %5, align 8, !tbaa !23
  %27 = add i64 %26, %25
  store i64 %27, ptr %5, align 8, !tbaa !23
  %28 = load i64, ptr %5, align 8, !tbaa !23
  %29 = load ptr, ptr %4, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw %struct.smart_str, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !93
  %32 = icmp uge i64 %28, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %39, %19
  %41 = load i8, ptr %6, align 1, !tbaa !11, !range !18, !noundef !19
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !58
  %45 = load i64, ptr %5, align 8, !tbaa !23
  call void @smart_str_realloc(ptr noundef %44, i64 noundef %45)
  br label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !58
  %48 = load i64, ptr %5, align 8, !tbaa !23
  call void @smart_str_erealloc(ptr noundef %47, i64 noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %20
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %5, align 8, !tbaa !23
  ret i64 %52
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @smart_str_realloc(ptr noundef, i64 noundef) #4

declare void @smart_str_erealloc(ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_append_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !29
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct._zend_string, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [1 x i8], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct._zend_string, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !31
  %15 = load i8, ptr %6, align 1, !tbaa !11, !range !18, !noundef !19
  %16 = trunc i8 %15 to i1
  call void @smart_str_appendl_ex(ptr noundef %8, ptr noundef %11, i64 noundef %14, i1 noundef zeroext %16)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #10

declare void @_efree(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendc_ex(ptr noundef %0, i8 noundef signext %1, i1 noundef zeroext %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i8 %1, ptr %5, align 1, !tbaa !15
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !58
  %10 = load i8, ptr %6, align 1, !tbaa !11, !range !18, !noundef !19
  %11 = trunc i8 %10 to i1
  %12 = call i64 @smart_str_alloc(ptr noundef %9, i64 noundef 1, i1 noundef zeroext %11)
  store i64 %12, ptr %7, align 8, !tbaa !23
  %13 = load i8, ptr %5, align 1, !tbaa !15
  %14 = load ptr, ptr %4, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw %struct.smart_str, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %7, align 8, !tbaa !23
  %19 = sub i64 %18, 1
  %20 = getelementptr inbounds nuw [1 x i8], ptr %17, i64 0, i64 %19
  store i8 %13, ptr %20, align 1, !tbaa !15
  %21 = load i64, ptr %7, align 8, !tbaa !23
  %22 = load ptr, ptr %4, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %struct.smart_str, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw %struct._zend_string, ptr %24, i32 0, i32 2
  store i64 %21, ptr %25, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !96
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !96
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !96
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_append_long_ex(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca [32 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i64 %1, ptr %5, align 8, !tbaa !23
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = getelementptr inbounds i8, ptr %11, i64 -1
  %13 = load i64, ptr %5, align 8, !tbaa !23
  %14 = call ptr @zend_print_long_to_buf(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !16
  %15 = load ptr, ptr %4, align 8, !tbaa !58
  %16 = load ptr, ptr %8, align 8, !tbaa !16
  %17 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = getelementptr inbounds i8, ptr %18, i64 -1
  %20 = load ptr, ptr %8, align 8, !tbaa !16
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = load i8, ptr %6, align 1, !tbaa !11, !range !18, !noundef !19
  %25 = trunc i8 %24 to i1
  call void @smart_str_appendl_ex(ptr noundef %15, ptr noundef %16, i64 noundef %23, i1 noundef zeroext %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_print_long_to_buf(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !23
  %7 = load i64, ptr %5, align 8, !tbaa !23
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = load i64, ptr %5, align 8, !tbaa !23
  %12 = xor i64 %11, -1
  %13 = add i64 %12, 1
  %14 = call ptr @zend_print_ulong_to_buf(ptr noundef %10, i64 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !16
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  %16 = getelementptr inbounds i8, ptr %15, i32 -1
  store ptr %16, ptr %6, align 8, !tbaa !16
  store i8 45, ptr %16, align 1, !tbaa !15
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %17, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = load i64, ptr %5, align 8, !tbaa !23
  %21 = call ptr @zend_print_ulong_to_buf(ptr noundef %19, i64 noundef %20)
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %18, %9
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_print_ulong_to_buf(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  store i8 0, ptr %5, align 1, !tbaa !15
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i64, ptr %4, align 8, !tbaa !23
  %8 = urem i64 %7, 10
  %9 = trunc i64 %8 to i8
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, 48
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds i8, ptr %13, i32 -1
  store ptr %14, ptr %3, align 8, !tbaa !16
  store i8 %12, ptr %14, align 1, !tbaa !15
  %15 = load i64, ptr %4, align 8, !tbaa !23
  %16 = udiv i64 %15, 10
  store i64 %16, ptr %4, align 8, !tbaa !23
  br label %17

17:                                               ; preds = %6
  %18 = load i64, ptr %4, align 8, !tbaa !23
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %6, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !16
  ret ptr %21
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_array_ht_or_long(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5) #6 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !97
  store ptr %2, ptr %10, align 8, !tbaa !27
  store ptr %3, ptr %11, align 8, !tbaa !34
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %12, align 1, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !13
  %15 = load i8, ptr %12, align 1, !tbaa !11, !range !18, !noundef !19
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = load ptr, ptr %11, align 8, !tbaa !34
  store i8 0, ptr %18, align 1, !tbaa !11
  br label %19

19:                                               ; preds = %17, %6
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = call zeroext i8 @zval_get_type(ptr noundef %20)
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 7
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %19
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = load ptr, ptr %9, align 8, !tbaa !97
  store ptr %33, ptr %34, align 8, !tbaa !59
  br label %77

35:                                               ; preds = %19
  %36 = load ptr, ptr %8, align 8, !tbaa !9
  %37 = call zeroext i8 @zval_get_type(ptr noundef %36)
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 4
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 1)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %35
  %47 = load ptr, ptr %9, align 8, !tbaa !97
  store ptr null, ptr %47, align 8, !tbaa !59
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !15
  %51 = load ptr, ptr %10, align 8, !tbaa !27
  store i64 %50, ptr %51, align 8, !tbaa !23
  br label %76

52:                                               ; preds = %35
  %53 = load i8, ptr %12, align 1, !tbaa !11, !range !18, !noundef !19
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8, !tbaa !9
  %57 = call zeroext i8 @zval_get_type(ptr noundef %56)
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 1
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 1)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %55
  %67 = load ptr, ptr %9, align 8, !tbaa !97
  store ptr null, ptr %67, align 8, !tbaa !59
  %68 = load ptr, ptr %11, align 8, !tbaa !34
  store i8 1, ptr %68, align 1, !tbaa !11
  br label %75

69:                                               ; preds = %55, %52
  %70 = load ptr, ptr %9, align 8, !tbaa !97
  store ptr null, ptr %70, align 8, !tbaa !59
  %71 = load ptr, ptr %8, align 8, !tbaa !9
  %72 = load ptr, ptr %10, align 8, !tbaa !27
  %73 = load i32, ptr %13, align 4, !tbaa !13
  %74 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %71, ptr noundef %72, i32 noundef %73)
  store i1 %74, ptr %7, align 1
  br label %78

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75, %46
  br label %77

77:                                               ; preds = %76, %30
  store i1 true, ptr %7, align 1
  br label %78

78:                                               ; preds = %77, %69
  %79 = load i1, ptr %7, align 1
  ret i1 %79
}

declare void @zend_argument_count_error(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @php_head_parse_cookie_options_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !59
  store ptr %1, ptr %10, align 8, !tbaa !27
  store ptr %2, ptr %11, align 8, !tbaa !91
  store ptr %3, ptr %12, align 8, !tbaa !91
  store ptr %4, ptr %13, align 8, !tbaa !34
  store ptr %5, ptr %14, align 8, !tbaa !34
  store ptr %6, ptr %15, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  br label %28

28:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %29 = load ptr, ptr %9, align 8, !tbaa !59
  store ptr %29, ptr %18, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store ptr null, ptr %20, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %30 = load ptr, ptr %18, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw %struct._zend_array, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !15
  %33 = xor i32 %32, -1
  %34 = and i32 %33, 4
  %35 = zext i32 %34 to i64
  %36 = mul i64 %35, 4
  %37 = add i64 16, %36
  store i64 %37, ptr %22, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %38 = load ptr, ptr %18, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw %struct._zend_array, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = load i32, ptr %21, align 4, !tbaa !13
  %42 = zext i32 %41 to i64
  %43 = load i64, ptr %22, align 8, !tbaa !23
  %44 = mul i64 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 %44
  store ptr %45, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %46 = load ptr, ptr %18, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw %struct._zend_array, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !98
  %49 = load i32, ptr %21, align 4, !tbaa !13
  %50 = sub i32 %48, %49
  store i32 %50, ptr %24, align 4, !tbaa !13
  br label %51

51:                                               ; preds = %222, %28
  %52 = load i32, ptr %24, align 4, !tbaa !13
  %53 = icmp ugt i32 %52, 0
  br i1 %53, label %54, label %225

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %55 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %55, ptr %25, align 8, !tbaa !9
  %56 = load ptr, ptr %18, align 8, !tbaa !59
  %57 = getelementptr inbounds nuw %struct._zend_array, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !15
  %59 = and i32 %58, 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %54
  %62 = load ptr, ptr %23, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct._zval_struct, ptr %62, i32 1
  store ptr %63, ptr %23, align 8, !tbaa !9
  %64 = load i32, ptr %21, align 4, !tbaa !13
  %65 = zext i32 %64 to i64
  store i64 %65, ptr %19, align 8, !tbaa !23
  %66 = load i32, ptr %21, align 4, !tbaa !13
  %67 = add i32 %66, 1
  store i32 %67, ptr %21, align 4, !tbaa !13
  br label %79

68:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %69 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %69, ptr %26, align 8, !tbaa !99
  %70 = load ptr, ptr %26, align 8, !tbaa !99
  %71 = getelementptr inbounds %struct._Bucket, ptr %70, i64 1
  %72 = getelementptr inbounds nuw %struct._Bucket, ptr %71, i32 0, i32 0
  store ptr %72, ptr %23, align 8, !tbaa !9
  %73 = load ptr, ptr %26, align 8, !tbaa !99
  %74 = getelementptr inbounds nuw %struct._Bucket, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !101
  store i64 %75, ptr %19, align 8, !tbaa !23
  %76 = load ptr, ptr %26, align 8, !tbaa !99
  %77 = getelementptr inbounds nuw %struct._Bucket, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !103
  store ptr %78, ptr %20, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %79

79:                                               ; preds = %68, %61
  %80 = load ptr, ptr %25, align 8, !tbaa !9
  %81 = call zeroext i8 @zval_get_type(ptr noundef %80)
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %79
  store i32 6, ptr %27, align 4
  br label %219

91:                                               ; preds = %79
  %92 = load ptr, ptr %20, align 8, !tbaa !29
  store ptr %92, ptr %16, align 8, !tbaa !29
  %93 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %93, ptr %17, align 8, !tbaa !9
  %94 = load ptr, ptr %16, align 8, !tbaa !29
  %95 = icmp ne ptr %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %91
  %97 = call ptr @get_active_function_name()
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.22, ptr noundef %97)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %219

98:                                               ; preds = %91
  %99 = load ptr, ptr %16, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct._zend_string, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8, !tbaa !31
  %102 = icmp eq i64 %101, 7
  br i1 %102, label %103, label %116

103:                                              ; preds = %98
  %104 = load ptr, ptr %16, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct._zend_string, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds [1 x i8], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %16, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct._zend_string, ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8, !tbaa !31
  %110 = call i32 @zend_binary_strcasecmp(ptr noundef %106, i64 noundef %109, ptr noundef @.str.23, i64 noundef 7)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %103
  %113 = load ptr, ptr %17, align 8, !tbaa !9
  %114 = call i64 @zval_get_long(ptr noundef %113)
  %115 = load ptr, ptr %10, align 8, !tbaa !27
  store i64 %114, ptr %115, align 8, !tbaa !23
  br label %218

116:                                              ; preds = %103, %98
  %117 = load ptr, ptr %16, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct._zend_string, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !31
  %120 = icmp eq i64 %119, 4
  br i1 %120, label %121, label %134

121:                                              ; preds = %116
  %122 = load ptr, ptr %16, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct._zend_string, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds [1 x i8], ptr %123, i64 0, i64 0
  %125 = load ptr, ptr %16, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct._zend_string, ptr %125, i32 0, i32 2
  %127 = load i64, ptr %126, align 8, !tbaa !31
  %128 = call i32 @zend_binary_strcasecmp(ptr noundef %124, i64 noundef %127, ptr noundef @.str.24, i64 noundef 4)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %121
  %131 = load ptr, ptr %17, align 8, !tbaa !9
  %132 = call ptr @zval_get_string(ptr noundef %131)
  %133 = load ptr, ptr %11, align 8, !tbaa !91
  store ptr %132, ptr %133, align 8, !tbaa !29
  br label %217

134:                                              ; preds = %121, %116
  %135 = load ptr, ptr %16, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct._zend_string, ptr %135, i32 0, i32 2
  %137 = load i64, ptr %136, align 8, !tbaa !31
  %138 = icmp eq i64 %137, 6
  br i1 %138, label %139, label %152

139:                                              ; preds = %134
  %140 = load ptr, ptr %16, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct._zend_string, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds [1 x i8], ptr %141, i64 0, i64 0
  %143 = load ptr, ptr %16, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct._zend_string, ptr %143, i32 0, i32 2
  %145 = load i64, ptr %144, align 8, !tbaa !31
  %146 = call i32 @zend_binary_strcasecmp(ptr noundef %142, i64 noundef %145, ptr noundef @.str.25, i64 noundef 6)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %152, label %148

148:                                              ; preds = %139
  %149 = load ptr, ptr %17, align 8, !tbaa !9
  %150 = call ptr @zval_get_string(ptr noundef %149)
  %151 = load ptr, ptr %12, align 8, !tbaa !91
  store ptr %150, ptr %151, align 8, !tbaa !29
  br label %216

152:                                              ; preds = %139, %134
  %153 = load ptr, ptr %16, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct._zend_string, ptr %153, i32 0, i32 2
  %155 = load i64, ptr %154, align 8, !tbaa !31
  %156 = icmp eq i64 %155, 6
  br i1 %156, label %157, label %171

157:                                              ; preds = %152
  %158 = load ptr, ptr %16, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct._zend_string, ptr %158, i32 0, i32 3
  %160 = getelementptr inbounds [1 x i8], ptr %159, i64 0, i64 0
  %161 = load ptr, ptr %16, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct._zend_string, ptr %161, i32 0, i32 2
  %163 = load i64, ptr %162, align 8, !tbaa !31
  %164 = call i32 @zend_binary_strcasecmp(ptr noundef %160, i64 noundef %163, ptr noundef @.str.26, i64 noundef 6)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %171, label %166

166:                                              ; preds = %157
  %167 = load ptr, ptr %17, align 8, !tbaa !9
  %168 = call zeroext i1 @zend_is_true(ptr noundef %167)
  %169 = load ptr, ptr %13, align 8, !tbaa !34
  %170 = zext i1 %168 to i8
  store i8 %170, ptr %169, align 1, !tbaa !11
  br label %215

171:                                              ; preds = %157, %152
  %172 = load ptr, ptr %16, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct._zend_string, ptr %172, i32 0, i32 2
  %174 = load i64, ptr %173, align 8, !tbaa !31
  %175 = icmp eq i64 %174, 8
  br i1 %175, label %176, label %190

176:                                              ; preds = %171
  %177 = load ptr, ptr %16, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct._zend_string, ptr %177, i32 0, i32 3
  %179 = getelementptr inbounds [1 x i8], ptr %178, i64 0, i64 0
  %180 = load ptr, ptr %16, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct._zend_string, ptr %180, i32 0, i32 2
  %182 = load i64, ptr %181, align 8, !tbaa !31
  %183 = call i32 @zend_binary_strcasecmp(ptr noundef %179, i64 noundef %182, ptr noundef @.str.27, i64 noundef 8)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %190, label %185

185:                                              ; preds = %176
  %186 = load ptr, ptr %17, align 8, !tbaa !9
  %187 = call zeroext i1 @zend_is_true(ptr noundef %186)
  %188 = load ptr, ptr %14, align 8, !tbaa !34
  %189 = zext i1 %187 to i8
  store i8 %189, ptr %188, align 1, !tbaa !11
  br label %214

190:                                              ; preds = %176, %171
  %191 = load ptr, ptr %16, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct._zend_string, ptr %191, i32 0, i32 2
  %193 = load i64, ptr %192, align 8, !tbaa !31
  %194 = icmp eq i64 %193, 8
  br i1 %194, label %195, label %208

195:                                              ; preds = %190
  %196 = load ptr, ptr %16, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct._zend_string, ptr %196, i32 0, i32 3
  %198 = getelementptr inbounds [1 x i8], ptr %197, i64 0, i64 0
  %199 = load ptr, ptr %16, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw %struct._zend_string, ptr %199, i32 0, i32 2
  %201 = load i64, ptr %200, align 8, !tbaa !31
  %202 = call i32 @zend_binary_strcasecmp(ptr noundef %198, i64 noundef %201, ptr noundef @.str.28, i64 noundef 8)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %208, label %204

204:                                              ; preds = %195
  %205 = load ptr, ptr %17, align 8, !tbaa !9
  %206 = call ptr @zval_get_string(ptr noundef %205)
  %207 = load ptr, ptr %15, align 8, !tbaa !91
  store ptr %206, ptr %207, align 8, !tbaa !29
  br label %213

208:                                              ; preds = %195, %190
  %209 = call ptr @get_active_function_name()
  %210 = load ptr, ptr %16, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw %struct._zend_string, ptr %210, i32 0, i32 3
  %212 = getelementptr inbounds [1 x i8], ptr %211, i64 0, i64 0
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.29, ptr noundef %209, ptr noundef %212)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %219

213:                                              ; preds = %204
  br label %214

214:                                              ; preds = %213, %185
  br label %215

215:                                              ; preds = %214, %166
  br label %216

216:                                              ; preds = %215, %148
  br label %217

217:                                              ; preds = %216, %130
  br label %218

218:                                              ; preds = %217, %112
  store i32 0, ptr %27, align 4
  br label %219

219:                                              ; preds = %218, %208, %96, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  %220 = load i32, ptr %27, align 4
  switch i32 %220, label %226 [
    i32 0, label %221
    i32 6, label %222
  ]

221:                                              ; preds = %219
  br label %222

222:                                              ; preds = %221, %219
  %223 = load i32, ptr %24, align 4, !tbaa !13
  %224 = add i32 %223, -1
  store i32 %224, ptr %24, align 4, !tbaa !13
  br label %51

225:                                              ; preds = %51
  store i32 0, ptr %27, align 4
  br label %226

226:                                              ; preds = %225, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  %227 = load i32, ptr %27, align 4
  switch i32 %227, label %231 [
    i32 0, label %228
  ]

228:                                              ; preds = %226
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  store i32 0, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %231

231:                                              ; preds = %230, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %232 = load i32, ptr %8, align 4
  ret i32 %232
}

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zval_get_long(ptr noundef %0) #6 {
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
  %16 = load i64, ptr %15, align 8, !tbaa !15
  br label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !9
  %19 = call i64 @zval_get_long_func(ptr noundef %18, i1 noundef zeroext false)
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi i64 [ %16, %13 ], [ %19, %17 ]
  ret i64 %21
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zval_get_string(ptr noundef %0) #6 {
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
  %16 = load ptr, ptr %15, align 8, !tbaa !15
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

declare zeroext i1 @zend_is_true(ptr noundef) #4

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_copy(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %15
}

declare ptr @zval_get_string_func(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !96
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !96
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !23
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load i8, ptr %4, align 1, !tbaa !11, !range !18, !noundef !19
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !23
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #16
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !23
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !23
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
  %36 = load i64, ptr %3, align 8, !tbaa !23
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
  %46 = load i64, ptr %3, align 8, !tbaa !23
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
  %56 = load i64, ptr %3, align 8, !tbaa !23
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
  %66 = load i64, ptr %3, align 8, !tbaa !23
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
  %76 = load i64, ptr %3, align 8, !tbaa !23
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
  %86 = load i64, ptr %3, align 8, !tbaa !23
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
  %96 = load i64, ptr %3, align 8, !tbaa !23
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
  %106 = load i64, ptr %3, align 8, !tbaa !23
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
  %116 = load i64, ptr %3, align 8, !tbaa !23
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
  %126 = load i64, ptr %3, align 8, !tbaa !23
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
  %136 = load i64, ptr %3, align 8, !tbaa !23
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
  %146 = load i64, ptr %3, align 8, !tbaa !23
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
  %156 = load i64, ptr %3, align 8, !tbaa !23
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
  %166 = load i64, ptr %3, align 8, !tbaa !23
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
  %176 = load i64, ptr %3, align 8, !tbaa !23
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
  %186 = load i64, ptr %3, align 8, !tbaa !23
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
  %196 = load i64, ptr %3, align 8, !tbaa !23
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
  %206 = load i64, ptr %3, align 8, !tbaa !23
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
  %216 = load i64, ptr %3, align 8, !tbaa !23
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
  %226 = load i64, ptr %3, align 8, !tbaa !23
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
  %236 = load i64, ptr %3, align 8, !tbaa !23
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
  %246 = load i64, ptr %3, align 8, !tbaa !23
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
  %256 = load i64, ptr %3, align 8, !tbaa !23
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
  %266 = load i64, ptr %3, align 8, !tbaa !23
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
  %276 = load i64, ptr %3, align 8, !tbaa !23
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
  %286 = load i64, ptr %3, align 8, !tbaa !23
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
  %296 = load i64, ptr %3, align 8, !tbaa !23
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
  %306 = load i64, ptr %3, align 8, !tbaa !23
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
  %316 = load i64, ptr %3, align 8, !tbaa !23
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
  %326 = load i64, ptr %3, align 8, !tbaa !23
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !23
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #16
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !23
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
  %412 = load i64, ptr %3, align 8, !tbaa !23
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
  store ptr %422, ptr %5, align 8, !tbaa !29
  %423 = load ptr, ptr %5, align 8, !tbaa !29
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !11, !range !18, !noundef !19
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !29
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !15
  %434 = load ptr, ptr %5, align 8, !tbaa !29
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !104
  %436 = load i64, ptr %3, align 8, !tbaa !23
  %437 = load ptr, ptr %5, align 8, !tbaa !29
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !31
  %439 = load ptr, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %439
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

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !96
  %8 = load ptr, ptr %3, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !96
  ret i32 %10
}

declare i32 @add_next_index_string(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
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
!12 = !{!"_Bool", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !17, i64 0}
!21 = !{!"", !17, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"long", !7, i64 0}
!23 = !{!22, !22, i64 0}
!24 = !{!21, !22, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 omnipotent char", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 long", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!31 = !{!32, !22, i64 16}
!32 = !{!"_zend_string", !33, i64 0, !22, i64 8, !22, i64 16, !7, i64 24}
!33 = !{!"_zend_refcounted_h", !14, i64 0, !7, i64 4}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _Bool", !6, i64 0}
!36 = !{!37, !12, i64 72}
!37 = !{!"_sapi_globals_struct", !6, i64 0, !38, i64 8, !41, i64 160, !22, i64 240, !7, i64 248, !7, i64 249, !44, i64 256, !17, i64 400, !17, i64 408, !46, i64 416, !22, i64 424, !14, i64 432, !12, i64 436, !47, i64 440, !48, i64 448, !49, i64 504, !50, i64 520, !54, i64 560}
!38 = !{!"", !17, i64 0, !17, i64 8, !17, i64 16, !22, i64 24, !17, i64 32, !17, i64 40, !39, i64 48, !17, i64 56, !12, i64 64, !12, i64 65, !12, i64 66, !40, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !17, i64 104, !17, i64 112, !17, i64 120, !14, i64 128, !14, i64 132, !26, i64 136, !14, i64 144}
!39 = !{!"p1 _ZTS11_php_stream", !6, i64 0}
!40 = !{!"p1 _ZTS16_sapi_post_entry", !6, i64 0}
!41 = !{!"", !42, i64 0, !14, i64 56, !7, i64 60, !17, i64 64, !17, i64 72}
!42 = !{!"_zend_llist", !43, i64 0, !43, i64 8, !22, i64 16, !22, i64 24, !6, i64 32, !7, i64 40, !43, i64 48}
!43 = !{!"p1 _ZTS19_zend_llist_element", !6, i64 0}
!44 = !{!"stat", !22, i64 0, !22, i64 8, !22, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !45, i64 72, !45, i64 88, !45, i64 104, !7, i64 120}
!45 = !{!"timespec", !22, i64 0, !22, i64 8}
!46 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!47 = !{!"double", !7, i64 0}
!48 = !{!"_zend_array", !33, i64 0, !7, i64 8, !14, i64 12, !7, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !22, i64 40, !6, i64 48}
!49 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!50 = !{!"_zend_fcall_info_cache", !51, i64 0, !52, i64 8, !52, i64 16, !53, i64 24, !53, i64 32}
!51 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!52 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!53 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!54 = !{!"", !12, i64 0, !7, i64 8}
!55 = !{!47, !47, i64 0}
!56 = !{!57, !30, i64 0}
!57 = !{!"", !30, i64 0, !22, i64 8}
!58 = !{!6, !6, i64 0}
!59 = !{!46, !46, i64 0}
!60 = !{!61, !53, i64 960}
!61 = !{!"_zend_executor_globals", !49, i64 0, !49, i64 16, !7, i64 32, !62, i64 288, !62, i64 296, !48, i64 304, !48, i64 360, !63, i64 416, !14, i64 424, !12, i64 428, !49, i64 432, !14, i64 448, !46, i64 456, !46, i64 464, !46, i64 472, !10, i64 480, !10, i64 488, !64, i64 496, !22, i64 504, !5, i64 512, !52, i64 520, !14, i64 528, !5, i64 536, !14, i64 544, !22, i64 552, !14, i64 560, !14, i64 564, !14, i64 568, !12, i64 572, !12, i64 573, !65, i64 574, !65, i64 575, !46, i64 576, !22, i64 584, !6, i64 592, !6, i64 600, !48, i64 608, !48, i64 664, !14, i64 720, !12, i64 724, !49, i64 728, !49, i64 744, !66, i64 760, !66, i64 784, !66, i64 808, !52, i64 832, !14, i64 840, !14, i64 844, !22, i64 848, !46, i64 856, !46, i64 864, !67, i64 872, !68, i64 880, !70, i64 904, !53, i64 960, !53, i64 968, !71, i64 976, !7, i64 984, !72, i64 1080, !12, i64 1088, !7, i64 1089, !22, i64 1096, !14, i64 1104, !14, i64 1108, !73, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !74, i64 1640, !48, i64 1672, !22, i64 1728, !75, i64 1736, !76, i64 1760, !76, i64 1768, !77, i64 1776, !22, i64 1784, !12, i64 1792, !14, i64 1796, !78, i64 1800, !30, i64 1808, !22, i64 1816, !79, i64 1824, !22, i64 1840, !22, i64 1848, !80, i64 1856, !7, i64 1936}
!62 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!63 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!64 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!65 = !{!"zend_atomic_bool_s", !7, i64 0}
!66 = !{!"_zend_stack", !14, i64 0, !14, i64 4, !14, i64 8, !6, i64 16}
!67 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!68 = !{!"_zend_objects_store", !69, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!69 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!70 = !{!"_zend_lazy_objects_store", !48, i64 0}
!71 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!72 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!73 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!74 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !14, i64 20, !14, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!75 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!76 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!77 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!78 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!79 = !{!"_zend_call_stack", !6, i64 0, !22, i64 8}
!80 = !{!"_zend_strtod_state", !7, i64 0, !81, i64 64, !17, i64 72}
!81 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!82 = !{!37, !7, i64 249}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS15_zend_reference", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p2 _ZTS12_zval_struct", !6, i64 0}
!87 = !{!88, !17, i64 0}
!88 = !{!"", !17, i64 0, !22, i64 8}
!89 = !{!37, !12, i64 73}
!90 = !{!37, !14, i64 216}
!91 = !{!92, !92, i64 0}
!92 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!93 = !{!57, !22, i64 8}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!96 = !{!33, !14, i64 0}
!97 = !{!62, !62, i64 0}
!98 = !{!48, !14, i64 24}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS7_Bucket", !6, i64 0}
!101 = !{!102, !22, i64 16}
!102 = !{!"_Bucket", !49, i64 0, !22, i64 16, !30, i64 24}
!103 = !{!102, !30, i64 24}
!104 = !{!32, !22, i64 8}
