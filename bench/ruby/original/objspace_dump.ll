target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dump_config = type { i64, i64, i64, ptr, ptr, i64, i64, i64, i64, i8, i32, i64, i64, i64, [4096 x i8] }
%struct.RFile = type { %struct.RBasic, ptr }
%struct.RBasic = type { i64, i64 }
%struct.allocation_info = type { i32, i64, i64, ptr, i64, ptr, i64, i64 }
%struct.rb_callable_method_entry_struct = type { i64, i64, ptr, i64, i64 }
%struct.rb_callcache = type { i64, i64, ptr, ptr, %union.anon.13 }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { i64 }
%struct.RClass_and_rb_classext_t = type { %struct.RClass, %struct.rb_classext_struct }
%struct.RClass = type { %struct.RBasic, i64, ptr }
%struct.rb_classext_struct = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, %union.anon.15, i64, i32, i8, i8, i64 }
%union.anon.15 = type { %struct.anon.16 }
%struct.anon.16 = type { ptr }
%struct.rb_data_type_struct = type { ptr, %struct.anon.18, ptr, ptr, i64 }
%struct.anon.18 = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.rb_io = type { i64, ptr, i32, i32, i32, i32, i64, ptr, %struct.rb_io_internal_buffer, %struct.rb_io_internal_buffer, i64, %struct.rb_io_encoding, ptr, %struct.rb_io_internal_buffer, ptr, i64, i32, i32, i64, i64, i64 }
%struct.rb_io_encoding = type { ptr, ptr, i32, i64 }
%struct.rb_io_internal_buffer = type <{ ptr, i32, i32, i32 }>
%struct.rb_callinfo = type { i64, ptr, i64, i64, i64 }
%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.RHash = type { %struct.RBasic, i64 }
%struct.RArray = type { %struct.RBasic, %union.anon.23 }
%union.anon.23 = type { %struct.anon.24 }
%struct.anon.24 = type { i64, %union.anon.25, ptr }
%union.anon.25 = type { i64 }
%struct.RString = type { %struct.RBasic, i64, %union.anon.19 }
%union.anon.19 = type { %struct.anon.20 }
%struct.anon.20 = type { ptr, %union.anon.21 }
%union.anon.21 = type { i64 }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.rb_shape = type { ptr, i64, i32, i32, i8, i8, i32, ptr }
%struct.rbimpl_size_mul_overflow_tag = type { i8, i64 }
%struct.st_table = type { i8, i8, i8, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.anon.22 = type { [1 x i8] }
%struct.RObject = type { %struct.RBasic, %union.anon.26 }
%union.anon.26 = type { %struct.anon.27 }
%struct.anon.27 = type { ptr }

@.str = private unnamed_addr constant [6 x i8] c"_dump\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"_dump_all\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"_dump_shapes\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"{\22address\22:\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c", \22type\22:\22\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c", \22shape_id\22:\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c", \22slot_size\22:\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c", \22class\22:\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c", \22frozen\22:true\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c", \22imemo_type\22:\22\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c", \22mid\22:\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c", \22called_id\22:\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c", \22receiver_class\22:\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c", \22embedded\22:true\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c", \22fstring\22:true\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c", \22chilled\22:true\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c", \22shared\22:true\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c", \22encoding\22:\22\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c", \22coderange\22:\22\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"7bit\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"valid\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"broken\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c", \22broken\22:true\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c", \22size\22:\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c", \22default\22:\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c", \22length\22:\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c", \22superclass\22:\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c", \22variation_count\22:\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c", \22name\22:\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c", \22real_class_name\22:\22\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c", \22singleton\22:true\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c", \22struct\22:\22\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c", \22value\22:\22\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c", \22ivars\22:\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c", \22too_complex_shape\22:true\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c", \22fd\22:\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c", \22file\22:\22\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c", \22line\22:\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c", \22method\22:\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c", \22generation\22:\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c", \22memsize\22:\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c", \22object_id\22:\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c", \22flags\22:{\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"\22:true\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"{\22type\22:\22SYMBOL\22, \22value\22:\00", align 1
@rb_eIOError = external global i64, align 8
@.str.55 = private unnamed_addr constant [12 x i8] c"full buffer\00", align 1
@ruby_hexdigits = external constant [0 x i8], align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"NIL\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"OBJECT\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"CLASS\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"ICLASS\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"MODULE\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"FLOAT\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"REGEXP\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"ARRAY\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"HASH\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"STRUCT\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"BIGNUM\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"FILE\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"FIXNUM\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"MATCH\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"SYMBOL\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"RATIONAL\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"COMPLEX\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"IMEMO\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"UNDEF\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"NODE\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"ZOMBIE\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"\22ID_INTERNAL(\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c")\22\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c", \22bytesize\22:\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c", \22capacity\22:\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c", \22value\22:\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"\\u0000\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"\\u007f\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"\\u00%02x\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"%#g\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c", \22references\22:[\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"]}\0A\00", align 1
@.str.105 = private unnamed_addr constant [25 x i8] c"{\22type\22:\22ROOT\22, \22root\22:\22\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"\22, \22references\22:[\00", align 1
@.str.107 = private unnamed_addr constant [24 x i8] c", \22type\22:\22SHAPE\22, \22id\22:\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c", \22parent_id\22:\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c", \22depth\22:\00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c", \22shape_type\22:\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"\22ROOT\22\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"\22IVAR\22\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c",\22edge_name\22:\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"\22FROZEN\22\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"\22T_OBJECT\22\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"\22OBJ_TOO_COMPLEX\22\00", align 1
@.str.117 = private unnamed_addr constant [33 x i8] c"[objspace] unexpected shape type\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c", \22edges\22:\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_objspace_dump(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %3, ptr noundef @.str, ptr noundef @objspace_dump, i32 noundef 2)
  %4 = load i64, ptr %2, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %4, ptr noundef @.str.1, ptr noundef @objspace_dump_all, i32 noundef 4)
  %5 = load i64, ptr %2, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %5, ptr noundef @.str.2, ptr noundef @objspace_dump_shapes, i32 noundef 2)
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call i64 @rb_obj_gc_flags(i64 noundef %6, ptr noundef null, i64 noundef 0)
  ret void
}

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @objspace_dump(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.dump_config, align 8
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4200, ptr %7) #21
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 4200, i1 false)
  %8 = load i64, ptr %5, align 8, !tbaa !6
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #22
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8, !tbaa !6
  %12 = call i64 @rb_gc_obj_slot_size(i64 noundef %11)
  %13 = getelementptr inbounds nuw %struct.dump_config, ptr %7, i32 0, i32 7
  store i64 %12, ptr %13, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %10, %3
  %15 = load i64, ptr %6, align 8, !tbaa !6
  call void @dump_output(ptr noundef %7, i64 noundef %15, i64 noundef 4, i64 noundef 4, i64 noundef 4)
  %16 = load i64, ptr %5, align 8, !tbaa !6
  call void @dump_object(i64 noundef %16, ptr noundef %7)
  %17 = call i64 @dump_result(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 4200, ptr %7) #21
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @objspace_dump_all(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.dump_config, align 8
  store i64 %0, ptr %6, align 8, !tbaa !6
  store i64 %1, ptr %7, align 8, !tbaa !6
  store i64 %2, ptr %8, align 8, !tbaa !6
  store i64 %3, ptr %9, align 8, !tbaa !6
  store i64 %4, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4200, ptr %11) #21
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 4200, i1 false)
  %12 = load i64, ptr %7, align 8, !tbaa !6
  %13 = load i64, ptr %8, align 8, !tbaa !6
  %14 = load i64, ptr %9, align 8, !tbaa !6
  %15 = load i64, ptr %10, align 8, !tbaa !6
  call void @dump_output(ptr noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  %16 = getelementptr inbounds nuw %struct.dump_config, ptr %11, i32 0, i32 10
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw %struct.dump_config, ptr %11, i32 0, i32 11
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19, %5
  call void @rb_objspace_reachable_objects_from_root(ptr noundef @root_obj_i, ptr noundef %11)
  %24 = getelementptr inbounds nuw %struct.dump_config, ptr %11, i32 0, i32 9
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  call void @buffer_append(ptr noundef %11, ptr noundef @.str.104, i64 noundef 3)
  br label %30

30:                                               ; preds = %29, %23
  br label %31

31:                                               ; preds = %30, %19
  %32 = load i64, ptr %10, align 8, !tbaa !6
  %33 = call zeroext i1 @RB_TEST(i64 noundef %32) #22
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void @rb_shape_each_shape(ptr noundef @shape_i, ptr noundef %11)
  br label %35

35:                                               ; preds = %34, %31
  call void @rb_objspace_each_objects(ptr noundef @heap_i, ptr noundef %11)
  %36 = call i64 @dump_result(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 4200, ptr %11) #21
  ret i64 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @objspace_dump_shapes(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.dump_config, align 8
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4200, ptr %7) #21
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 4200, i1 false)
  %8 = load i64, ptr %5, align 8, !tbaa !6
  %9 = load i64, ptr %6, align 8, !tbaa !6
  call void @dump_output(ptr noundef %7, i64 noundef %8, i64 noundef 0, i64 noundef 4, i64 noundef %9)
  %10 = load i64, ptr %6, align 8, !tbaa !6
  %11 = call zeroext i1 @RB_TEST(i64 noundef %10) #22
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @rb_shape_each_shape(ptr noundef @shape_i, ptr noundef %7)
  br label %13

13:                                               ; preds = %12, %3
  %14 = call i64 @dump_result(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 4200, ptr %7) #21
  ret i64 %14
}

declare i64 @rb_obj_gc_flags(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #22
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare i64 @rb_gc_obj_slot_size(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @dump_output(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store i64 %1, ptr %7, align 8, !tbaa !6
  store i64 %2, ptr %8, align 8, !tbaa !6
  store i64 %3, ptr %9, align 8, !tbaa !6
  store i64 %4, ptr %10, align 8, !tbaa !6
  %12 = load i64, ptr %7, align 8, !tbaa !6
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.dump_config, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8, !tbaa !20
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.dump_config, ptr %15, i32 0, i32 9
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, -3
  %19 = or i8 %18, 0
  store i8 %19, ptr %16, align 8
  %20 = load ptr, ptr %6, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.dump_config, ptr %20, i32 0, i32 13
  store i64 0, ptr %21, align 8, !tbaa !21
  %22 = load i64, ptr %7, align 8, !tbaa !6
  %23 = call i32 @rb_type(i64 noundef %22) #23
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %25, label %31

25:                                               ; preds = %5
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.dump_config, ptr %26, i32 0, i32 3
  store ptr null, ptr %27, align 8, !tbaa !22
  %28 = load i64, ptr %7, align 8, !tbaa !6
  %29 = load ptr, ptr %6, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.dump_config, ptr %29, i32 0, i32 2
  store i64 %28, ptr %30, align 8, !tbaa !23
  br label %55

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %32 = load i64, ptr %7, align 8, !tbaa !6
  %33 = call i64 @rb_io_get_io(i64 noundef %32)
  store i64 %33, ptr %7, align 8, !tbaa !6
  %34 = load i64, ptr %7, align 8, !tbaa !6
  %35 = call i64 @rb_io_get_write_io(i64 noundef %34)
  %36 = load ptr, ptr %6, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.dump_config, ptr %36, i32 0, i32 1
  store i64 %35, ptr %37, align 8, !tbaa !24
  %38 = load ptr, ptr %6, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.dump_config, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !24
  %41 = call i64 @rb_io_flush(i64 noundef %40)
  %42 = load ptr, ptr %6, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.dump_config, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !24
  %45 = call i64 @rb_io_taint_check(i64 noundef %44)
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw %struct.RFile, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  store ptr %48, ptr %11, align 8, !tbaa !29
  call void @rb_io_check_closed(ptr noundef %48)
  %49 = load ptr, ptr %11, align 8, !tbaa !29
  %50 = call ptr @rb_io_stdio_file(ptr noundef %49)
  %51 = load ptr, ptr %6, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %struct.dump_config, ptr %51, i32 0, i32 3
  store ptr %50, ptr %52, align 8, !tbaa !22
  %53 = load ptr, ptr %6, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.dump_config, ptr %53, i32 0, i32 2
  store i64 0, ptr %54, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  br label %55

55:                                               ; preds = %31, %25
  %56 = load i64, ptr %8, align 8, !tbaa !6
  %57 = icmp eq i64 %56, 20
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.dump_config, ptr %59, i32 0, i32 9
  %61 = load i8, ptr %60, align 8
  %62 = and i8 %61, -3
  %63 = or i8 %62, 2
  store i8 %63, ptr %60, align 8
  br label %64

64:                                               ; preds = %58, %55
  %65 = load i64, ptr %9, align 8, !tbaa !6
  %66 = call zeroext i1 @RB_TEST(i64 noundef %65) #22
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw %struct.dump_config, ptr %68, i32 0, i32 10
  store i32 1, ptr %69, align 4, !tbaa !16
  %70 = load i64, ptr %9, align 8, !tbaa !6
  %71 = call i64 @rb_num2ull_inline(i64 noundef %70)
  %72 = load ptr, ptr %6, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw %struct.dump_config, ptr %72, i32 0, i32 11
  store i64 %71, ptr %73, align 8, !tbaa !17
  br label %77

74:                                               ; preds = %64
  %75 = load ptr, ptr %6, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.dump_config, ptr %75, i32 0, i32 10
  store i32 0, ptr %76, align 4, !tbaa !16
  br label %77

77:                                               ; preds = %74, %67
  %78 = load i64, ptr %10, align 8, !tbaa !6
  %79 = call zeroext i1 @RB_TEST(i64 noundef %78) #22
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i64, ptr %10, align 8, !tbaa !6
  %82 = call i64 @rb_num2ull_inline(i64 noundef %81)
  br label %84

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83, %80
  %85 = phi i64 [ %82, %80 ], [ 0, %83 ]
  %86 = load ptr, ptr %6, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw %struct.dump_config, ptr %86, i32 0, i32 12
  store i64 %85, ptr %87, align 8, !tbaa !30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dump_object(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [6 x i64], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %18 = load i64, ptr %3, align 8, !tbaa !6
  %19 = call ptr @objspace_lookup_allocation_info(i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %20 = load i64, ptr %3, align 8, !tbaa !6
  %21 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %20) #22
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !18
  %24 = load i64, ptr %3, align 8, !tbaa !6
  call void @dump_append_special_const(ptr noundef %23, i64 noundef %24)
  store i32 1, ptr %12, align 4
  br label %502

25:                                               ; preds = %2
  %26 = load i64, ptr %3, align 8, !tbaa !6
  %27 = load ptr, ptr %4, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.dump_config, ptr %27, i32 0, i32 5
  store i64 %26, ptr %28, align 8, !tbaa !33
  %29 = load ptr, ptr %4, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.dump_config, ptr %29, i32 0, i32 8
  store i64 0, ptr %30, align 8, !tbaa !34
  %31 = load i64, ptr %3, align 8, !tbaa !6
  %32 = call i32 @RB_BUILTIN_TYPE(i64 noundef %31) #23
  %33 = icmp eq i32 %32, 27
  br i1 %33, label %38, label %34

34:                                               ; preds = %25
  %35 = load i64, ptr %3, align 8, !tbaa !6
  %36 = call i32 @RB_BUILTIN_TYPE(i64 noundef %35) #23
  %37 = icmp eq i32 %36, 26
  br i1 %37, label %38, label %41

38:                                               ; preds = %34, %25
  %39 = load ptr, ptr %4, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.dump_config, ptr %39, i32 0, i32 6
  store i64 0, ptr %40, align 8, !tbaa !35
  br label %46

41:                                               ; preds = %34
  %42 = load i64, ptr %3, align 8, !tbaa !6
  %43 = call i64 @RBASIC_CLASS(i64 noundef %42) #23
  %44 = load ptr, ptr %4, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.dump_config, ptr %44, i32 0, i32 6
  store i64 %43, ptr %45, align 8, !tbaa !35
  br label %46

46:                                               ; preds = %41, %38
  %47 = load ptr, ptr %4, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.dump_config, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %48, align 4, !tbaa !16
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !31
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.allocation_info, ptr %55, i32 0, i32 7
  %57 = load i64, ptr %56, align 8, !tbaa !36
  %58 = load ptr, ptr %4, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw %struct.dump_config, ptr %58, i32 0, i32 11
  %60 = load i64, ptr %59, align 8, !tbaa !17
  %61 = icmp ult i64 %57, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %54, %51
  store i32 1, ptr %12, align 4
  br label %502

63:                                               ; preds = %54, %46
  %64 = load ptr, ptr %4, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.dump_config, ptr %64, i32 0, i32 5
  %66 = load i64, ptr %65, align 8, !tbaa !33
  %67 = load ptr, ptr %4, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.dump_config, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !23
  %70 = icmp eq i64 %66, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  store i32 1, ptr %12, align 4
  br label %502

72:                                               ; preds = %63
  %73 = load ptr, ptr %4, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %73, ptr noundef @.str.3, i64 noundef 11)
  %74 = load ptr, ptr %4, align 8, !tbaa !18
  %75 = load i64, ptr %3, align 8, !tbaa !6
  call void @dump_append_ref(ptr noundef %74, i64 noundef %75)
  %76 = load ptr, ptr %4, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %76, ptr noundef @.str.4, i64 noundef 10)
  %77 = load ptr, ptr %4, align 8, !tbaa !18
  %78 = load i64, ptr %3, align 8, !tbaa !6
  %79 = call ptr @obj_type(i64 noundef %78)
  %80 = load i64, ptr %3, align 8, !tbaa !6
  %81 = call ptr @obj_type(i64 noundef %80)
  %82 = call i64 @strlen(ptr noundef %81) #23
  call void @buffer_append(ptr noundef %77, ptr noundef %79, i64 noundef %82)
  %83 = load ptr, ptr %4, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %83, ptr noundef @.str.5, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %84 = load i64, ptr %3, align 8, !tbaa !6
  %85 = call i32 @rb_shape_get_shape_id(i64 noundef %84)
  %86 = zext i32 %85 to i64
  store i64 %86, ptr %13, align 8, !tbaa !6
  %87 = load ptr, ptr %4, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %87, ptr noundef @.str.6, i64 noundef 13)
  %88 = load ptr, ptr %4, align 8, !tbaa !18
  %89 = load i64, ptr %13, align 8, !tbaa !6
  call void @dump_append_sizet(ptr noundef %88, i64 noundef %89)
  %90 = load ptr, ptr %4, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %90, ptr noundef @.str.7, i64 noundef 14)
  %91 = load ptr, ptr %4, align 8, !tbaa !18
  %92 = load ptr, ptr %4, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw %struct.dump_config, ptr %92, i32 0, i32 7
  %94 = load i64, ptr %93, align 8, !tbaa !10
  call void @dump_append_sizet(ptr noundef %91, i64 noundef %94)
  %95 = load ptr, ptr %4, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw %struct.dump_config, ptr %95, i32 0, i32 6
  %97 = load i64, ptr %96, align 8, !tbaa !35
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %72
  %100 = load ptr, ptr %4, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %100, ptr noundef @.str.8, i64 noundef 10)
  %101 = load ptr, ptr %4, align 8, !tbaa !18
  %102 = load ptr, ptr %4, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw %struct.dump_config, ptr %102, i32 0, i32 6
  %104 = load i64, ptr %103, align 8, !tbaa !35
  call void @dump_append_ref(ptr noundef %101, i64 noundef %104)
  br label %105

105:                                              ; preds = %99, %72
  %106 = load i64, ptr %3, align 8, !tbaa !6
  %107 = call i64 @rb_obj_frozen_p(i64 noundef %106) #23
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = load ptr, ptr %4, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %110, ptr noundef @.str.9, i64 noundef 15)
  br label %111

111:                                              ; preds = %109, %105
  %112 = load i64, ptr %3, align 8, !tbaa !6
  %113 = call i32 @RB_BUILTIN_TYPE(i64 noundef %112) #23
  switch i32 %113, label %386 [
    i32 0, label %114
    i32 26, label %116
    i32 20, label %166
    i32 5, label %170
    i32 8, label %230
    i32 7, label %244
    i32 28, label %265
    i32 2, label %275
    i32 3, label %284
    i32 12, label %330
    i32 4, label %347
    i32 1, label %353
    i32 11, label %370
    i32 29, label %384
  ]

114:                                              ; preds = %111
  %115 = load ptr, ptr %4, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %115, ptr noundef @.str.10, i64 noundef 2)
  store i32 1, ptr %12, align 4
  br label %501

116:                                              ; preds = %111
  %117 = load ptr, ptr %4, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %117, ptr noundef @.str.11, i64 noundef 16)
  %118 = load ptr, ptr %4, align 8, !tbaa !18
  %119 = load i64, ptr %3, align 8, !tbaa !6
  %120 = call i32 @imemo_type(i64 noundef %119)
  %121 = call ptr @rb_imemo_name(i32 noundef %120)
  %122 = load i64, ptr %3, align 8, !tbaa !6
  %123 = call i32 @imemo_type(i64 noundef %122)
  %124 = call ptr @rb_imemo_name(i32 noundef %123)
  %125 = call i64 @strlen(ptr noundef %124) #23
  call void @buffer_append(ptr noundef %118, ptr noundef %121, i64 noundef %125)
  %126 = load ptr, ptr %4, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %126, ptr noundef @.str.5, i64 noundef 1)
  %127 = load i64, ptr %3, align 8, !tbaa !6
  %128 = call i32 @imemo_type(i64 noundef %127)
  switch i32 %128, label %164 [
    i32 11, label %129
    i32 12, label %140
  ]

129:                                              ; preds = %116
  %130 = load i64, ptr %3, align 8, !tbaa !6
  %131 = inttoptr i64 %130 to ptr
  %132 = call i64 @vm_ci_mid(ptr noundef %131)
  store i64 %132, ptr %11, align 8, !tbaa !6
  %133 = load i64, ptr %11, align 8, !tbaa !6
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %129
  %136 = load ptr, ptr %4, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %136, ptr noundef @.str.12, i64 noundef 8)
  %137 = load ptr, ptr %4, align 8, !tbaa !18
  %138 = load i64, ptr %11, align 8, !tbaa !6
  call void @dump_append_id(ptr noundef %137, i64 noundef %138)
  br label %139

139:                                              ; preds = %135, %129
  br label %165

140:                                              ; preds = %116
  %141 = load i64, ptr %3, align 8, !tbaa !6
  %142 = inttoptr i64 %141 to ptr
  %143 = call ptr @vm_cc_cme(ptr noundef %142)
  %144 = getelementptr inbounds nuw %struct.rb_callable_method_entry_struct, ptr %143, i32 0, i32 3
  %145 = load i64, ptr %144, align 8, !tbaa !38
  store i64 %145, ptr %11, align 8, !tbaa !6
  %146 = load i64, ptr %11, align 8, !tbaa !6
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %163

148:                                              ; preds = %140
  %149 = load ptr, ptr %4, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %149, ptr noundef @.str.13, i64 noundef 14)
  %150 = load ptr, ptr %4, align 8, !tbaa !18
  %151 = load i64, ptr %11, align 8, !tbaa !6
  call void @dump_append_id(ptr noundef %150, i64 noundef %151)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  %152 = load i64, ptr %3, align 8, !tbaa !6
  %153 = inttoptr i64 %152 to ptr
  %154 = getelementptr inbounds nuw %struct.rb_callcache, ptr %153, i32 0, i32 1
  %155 = load i64, ptr %154, align 8, !tbaa !41
  store i64 %155, ptr %14, align 8, !tbaa !6
  %156 = load i64, ptr %14, align 8, !tbaa !6
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %148
  %159 = load ptr, ptr %4, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %159, ptr noundef @.str.14, i64 noundef 19)
  %160 = load ptr, ptr %4, align 8, !tbaa !18
  %161 = load i64, ptr %14, align 8, !tbaa !6
  call void @dump_append_ref(ptr noundef %160, i64 noundef %161)
  br label %162

162:                                              ; preds = %158, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  br label %163

163:                                              ; preds = %162, %140
  br label %165

164:                                              ; preds = %116
  br label %165

165:                                              ; preds = %164, %163, %139
  br label %387

166:                                              ; preds = %111
  %167 = load ptr, ptr %4, align 8, !tbaa !18
  %168 = load i64, ptr %3, align 8, !tbaa !6
  %169 = call i64 @rb_sym2str(i64 noundef %168)
  call void @dump_append_string_content(ptr noundef %167, i64 noundef %169)
  br label %387

170:                                              ; preds = %111
  %171 = load i64, ptr %3, align 8, !tbaa !6
  %172 = call zeroext i1 @STR_EMBED_P(i64 noundef %171)
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = load ptr, ptr %4, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %174, ptr noundef @.str.15, i64 noundef 17)
  br label %175

175:                                              ; preds = %173, %170
  %176 = load i64, ptr %3, align 8, !tbaa !6
  %177 = call i64 @RB_FL_TEST(i64 noundef %176, i64 noundef 536870912) #23
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = load ptr, ptr %4, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %180, ptr noundef @.str.16, i64 noundef 16)
  br label %181

181:                                              ; preds = %179, %175
  %182 = load i64, ptr %3, align 8, !tbaa !6
  %183 = call zeroext i1 @CHILLED_STRING_P(i64 noundef %182)
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = load ptr, ptr %4, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %185, ptr noundef @.str.17, i64 noundef 16)
  br label %186

186:                                              ; preds = %184, %181
  %187 = load i64, ptr %3, align 8, !tbaa !6
  %188 = call zeroext i1 @STR_SHARED_P(i64 noundef %187)
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = load ptr, ptr %4, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %190, ptr noundef @.str.18, i64 noundef 15)
  br label %194

191:                                              ; preds = %186
  %192 = load ptr, ptr %4, align 8, !tbaa !18
  %193 = load i64, ptr %3, align 8, !tbaa !6
  call void @dump_append_string_content(ptr noundef %192, i64 noundef %193)
  br label %194

194:                                              ; preds = %191, %189
  %195 = load i64, ptr %3, align 8, !tbaa !6
  %196 = call zeroext i1 @RB_ENCODING_IS_ASCII8BIT(i64 noundef %195)
  br i1 %196, label %210, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %4, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %198, ptr noundef @.str.19, i64 noundef 14)
  %199 = load ptr, ptr %4, align 8, !tbaa !18
  %200 = load i64, ptr %3, align 8, !tbaa !6
  %201 = call i32 @RB_ENCODING_GET(i64 noundef %200)
  %202 = call ptr @rb_enc_from_index(i32 noundef %201)
  %203 = call ptr @rb_enc_name(ptr noundef %202)
  %204 = load i64, ptr %3, align 8, !tbaa !6
  %205 = call i32 @RB_ENCODING_GET(i64 noundef %204)
  %206 = call ptr @rb_enc_from_index(i32 noundef %205)
  %207 = call ptr @rb_enc_name(ptr noundef %206)
  %208 = call i64 @strlen(ptr noundef %207) #23
  call void @buffer_append(ptr noundef %199, ptr noundef %203, i64 noundef %208)
  %209 = load ptr, ptr %4, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %209, ptr noundef @.str.5, i64 noundef 1)
  br label %210

210:                                              ; preds = %197, %194
  %211 = load ptr, ptr %4, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %211, ptr noundef @.str.20, i64 noundef 15)
  %212 = load i64, ptr %3, align 8, !tbaa !6
  %213 = call i32 @RB_ENC_CODERANGE(i64 noundef %212) #23
  switch i32 %213, label %222 [
    i32 0, label %214
    i32 1048576, label %216
    i32 2097152, label %218
    i32 3145728, label %220
  ]

214:                                              ; preds = %210
  %215 = load ptr, ptr %4, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %215, ptr noundef @.str.21, i64 noundef 7)
  br label %222

216:                                              ; preds = %210
  %217 = load ptr, ptr %4, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %217, ptr noundef @.str.22, i64 noundef 4)
  br label %222

218:                                              ; preds = %210
  %219 = load ptr, ptr %4, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %219, ptr noundef @.str.23, i64 noundef 5)
  br label %222

220:                                              ; preds = %210
  %221 = load ptr, ptr %4, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %221, ptr noundef @.str.24, i64 noundef 6)
  br label %222

222:                                              ; preds = %210, %220, %218, %216, %214
  %223 = load ptr, ptr %4, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %223, ptr noundef @.str.5, i64 noundef 1)
  %224 = load i64, ptr %3, align 8, !tbaa !6
  %225 = call i32 @RB_ENC_CODERANGE(i64 noundef %224) #23
  %226 = icmp eq i32 %225, 3145728
  br i1 %226, label %227, label %229

227:                                              ; preds = %222
  %228 = load ptr, ptr %4, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %228, ptr noundef @.str.25, i64 noundef 15)
  br label %229

229:                                              ; preds = %227, %222
  br label %387

230:                                              ; preds = %111
  %231 = load ptr, ptr %4, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %231, ptr noundef @.str.26, i64 noundef 9)
  %232 = load ptr, ptr %4, align 8, !tbaa !18
  %233 = load i64, ptr %3, align 8, !tbaa !6
  %234 = call i64 @RHASH_SIZE(i64 noundef %233)
  call void @dump_append_sizet(ptr noundef %232, i64 noundef %234)
  %235 = load i64, ptr %3, align 8, !tbaa !6
  %236 = call i64 @RB_FL_TEST(i64 noundef %235, i64 noundef 16384) #23
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %238, label %243

238:                                              ; preds = %230
  %239 = load ptr, ptr %4, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %239, ptr noundef @.str.27, i64 noundef 12)
  %240 = load ptr, ptr %4, align 8, !tbaa !18
  %241 = load i64, ptr %3, align 8, !tbaa !6
  %242 = call i64 @RHASH_IFNONE(i64 noundef %241)
  call void @dump_append_ref(ptr noundef %240, i64 noundef %242)
  br label %243

243:                                              ; preds = %238, %230
  br label %387

244:                                              ; preds = %111
  %245 = load ptr, ptr %4, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %245, ptr noundef @.str.28, i64 noundef 11)
  %246 = load ptr, ptr %4, align 8, !tbaa !18
  %247 = load i64, ptr %3, align 8, !tbaa !6
  %248 = call i64 @rb_array_len(i64 noundef %247) #23
  call void @dump_append_ld(ptr noundef %246, i64 noundef %248)
  %249 = load i64, ptr %3, align 8, !tbaa !6
  %250 = call i64 @rb_array_len(i64 noundef %249) #23
  %251 = icmp sgt i64 %250, 0
  br i1 %251, label %252, label %258

252:                                              ; preds = %244
  %253 = load i64, ptr %3, align 8, !tbaa !6
  %254 = call i64 @RB_FL_TEST(i64 noundef %253, i64 noundef 4096) #23
  %255 = icmp ne i64 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %252
  %257 = load ptr, ptr %4, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %257, ptr noundef @.str.18, i64 noundef 15)
  br label %258

258:                                              ; preds = %256, %252, %244
  %259 = load i64, ptr %3, align 8, !tbaa !6
  %260 = call i64 @RB_FL_TEST(i64 noundef %259, i64 noundef 8192) #23
  %261 = icmp ne i64 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %258
  %263 = load ptr, ptr %4, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %263, ptr noundef @.str.15, i64 noundef 17)
  br label %264

264:                                              ; preds = %262, %258
  br label %387

265:                                              ; preds = %111
  %266 = load i64, ptr %3, align 8, !tbaa !6
  %267 = call i64 @rb_class_get_superclass(i64 noundef %266)
  %268 = icmp ne i64 %267, 0
  br i1 %268, label %269, label %274

269:                                              ; preds = %265
  %270 = load ptr, ptr %4, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %270, ptr noundef @.str.29, i64 noundef 15)
  %271 = load ptr, ptr %4, align 8, !tbaa !18
  %272 = load i64, ptr %3, align 8, !tbaa !6
  %273 = call i64 @rb_class_get_superclass(i64 noundef %272)
  call void @dump_append_ref(ptr noundef %271, i64 noundef %273)
  br label %274

274:                                              ; preds = %269, %265
  br label %387

275:                                              ; preds = %111
  %276 = load ptr, ptr %4, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %276, ptr noundef @.str.30, i64 noundef 20)
  %277 = load ptr, ptr %4, align 8, !tbaa !18
  %278 = load i64, ptr %3, align 8, !tbaa !6
  %279 = inttoptr i64 %278 to ptr
  %280 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %279, i32 0, i32 1
  %281 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %280, i32 0, i32 15
  %282 = load i8, ptr %281, align 4, !tbaa !44
  %283 = zext i8 %282 to i32
  call void @dump_append_d(ptr noundef %277, i32 noundef %283)
  br label %284

284:                                              ; preds = %111, %275
  %285 = load i64, ptr %3, align 8, !tbaa !6
  %286 = call i64 @rb_class_get_superclass(i64 noundef %285)
  %287 = icmp ne i64 %286, 0
  br i1 %287, label %288, label %293

288:                                              ; preds = %284
  %289 = load ptr, ptr %4, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %289, ptr noundef @.str.29, i64 noundef 15)
  %290 = load ptr, ptr %4, align 8, !tbaa !18
  %291 = load i64, ptr %3, align 8, !tbaa !6
  %292 = call i64 @rb_class_get_superclass(i64 noundef %291)
  call void @dump_append_ref(ptr noundef %290, i64 noundef %292)
  br label %293

293:                                              ; preds = %288, %284
  %294 = load ptr, ptr %4, align 8, !tbaa !18
  %295 = getelementptr inbounds nuw %struct.dump_config, ptr %294, i32 0, i32 6
  %296 = load i64, ptr %295, align 8, !tbaa !35
  %297 = icmp ne i64 %296, 0
  br i1 %297, label %298, label %329

298:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #21
  %299 = load i64, ptr %3, align 8, !tbaa !6
  %300 = call i64 @rb_mod_name(i64 noundef %299)
  store i64 %300, ptr %15, align 8, !tbaa !6
  %301 = load i64, ptr %15, align 8, !tbaa !6
  %302 = call zeroext i1 @RB_NIL_P(i64 noundef %301) #22
  br i1 %302, label %307, label %303

303:                                              ; preds = %298
  %304 = load ptr, ptr %4, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %304, ptr noundef @.str.31, i64 noundef 9)
  %305 = load ptr, ptr %4, align 8, !tbaa !18
  %306 = load i64, ptr %15, align 8, !tbaa !6
  call void @dump_append_string_value(ptr noundef %305, i64 noundef %306)
  br label %323

307:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #21
  %308 = load i64, ptr %3, align 8, !tbaa !6
  %309 = call i64 @rb_class_real(i64 noundef %308) #23
  %310 = call i64 @rb_mod_name(i64 noundef %309)
  store i64 %310, ptr %16, align 8, !tbaa !6
  %311 = load i64, ptr %16, align 8, !tbaa !6
  %312 = call zeroext i1 @RB_TEST(i64 noundef %311) #22
  br i1 %312, label %313, label %322

313:                                              ; preds = %307
  %314 = load ptr, ptr %4, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %314, ptr noundef @.str.32, i64 noundef 21)
  %315 = load ptr, ptr %4, align 8, !tbaa !18
  %316 = load i64, ptr %16, align 8, !tbaa !6
  %317 = call ptr @RSTRING_PTR(i64 noundef %316)
  %318 = load i64, ptr %16, align 8, !tbaa !6
  %319 = call ptr @RSTRING_PTR(i64 noundef %318)
  %320 = call i64 @strlen(ptr noundef %319) #23
  call void @buffer_append(ptr noundef %315, ptr noundef %317, i64 noundef %320)
  %321 = load ptr, ptr %4, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %321, ptr noundef @.str.5, i64 noundef 1)
  br label %322

322:                                              ; preds = %313, %307
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  br label %323

323:                                              ; preds = %322, %303
  %324 = load i64, ptr %3, align 8, !tbaa !6
  %325 = call zeroext i1 @RCLASS_SINGLETON_P(i64 noundef %324)
  br i1 %325, label %326, label %328

326:                                              ; preds = %323
  %327 = load ptr, ptr %4, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %327, ptr noundef @.str.33, i64 noundef 18)
  br label %328

328:                                              ; preds = %326, %323
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  br label %329

329:                                              ; preds = %328, %293
  br label %387

330:                                              ; preds = %111
  %331 = load i64, ptr %3, align 8, !tbaa !6
  %332 = call zeroext i1 @RTYPEDDATA_P(i64 noundef %331) #23
  br i1 %332, label %333, label %346

333:                                              ; preds = %330
  %334 = load ptr, ptr %4, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %334, ptr noundef @.str.34, i64 noundef 12)
  %335 = load ptr, ptr %4, align 8, !tbaa !18
  %336 = load i64, ptr %3, align 8, !tbaa !6
  %337 = call ptr @RTYPEDDATA_TYPE(i64 noundef %336) #23
  %338 = getelementptr inbounds nuw %struct.rb_data_type_struct, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8, !tbaa !52
  %340 = load i64, ptr %3, align 8, !tbaa !6
  %341 = call ptr @RTYPEDDATA_TYPE(i64 noundef %340) #23
  %342 = getelementptr inbounds nuw %struct.rb_data_type_struct, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8, !tbaa !52
  %344 = call i64 @strlen(ptr noundef %343) #23
  call void @buffer_append(ptr noundef %335, ptr noundef %339, i64 noundef %344)
  %345 = load ptr, ptr %4, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %345, ptr noundef @.str.5, i64 noundef 1)
  br label %346

346:                                              ; preds = %333, %330
  br label %387

347:                                              ; preds = %111
  %348 = load ptr, ptr %4, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %348, ptr noundef @.str.35, i64 noundef 11)
  %349 = load ptr, ptr %4, align 8, !tbaa !18
  %350 = load i64, ptr %3, align 8, !tbaa !6
  %351 = call double @rb_float_value(i64 noundef %350) #23
  call void @dump_append_g(ptr noundef %349, double noundef %351)
  %352 = load ptr, ptr %4, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %352, ptr noundef @.str.5, i64 noundef 1)
  br label %387

353:                                              ; preds = %111
  %354 = load i64, ptr %3, align 8, !tbaa !6
  %355 = call i64 @RB_FL_TEST(i64 noundef %354, i64 noundef 8192) #23
  %356 = icmp ne i64 %355, 0
  br i1 %356, label %357, label %359

357:                                              ; preds = %353
  %358 = load ptr, ptr %4, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %358, ptr noundef @.str.15, i64 noundef 17)
  br label %359

359:                                              ; preds = %357, %353
  %360 = load ptr, ptr %4, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %360, ptr noundef @.str.36, i64 noundef 10)
  %361 = load ptr, ptr %4, align 8, !tbaa !18
  %362 = load i64, ptr %3, align 8, !tbaa !6
  %363 = call i32 @ROBJECT_IV_COUNT(i64 noundef %362)
  %364 = zext i32 %363 to i64
  call void @dump_append_lu(ptr noundef %361, i64 noundef %364)
  %365 = load i64, ptr %3, align 8, !tbaa !6
  %366 = call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %365)
  br i1 %366, label %367, label %369

367:                                              ; preds = %359
  %368 = load ptr, ptr %4, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %368, ptr noundef @.str.37, i64 noundef 26)
  br label %369

369:                                              ; preds = %367, %359
  br label %387

370:                                              ; preds = %111
  %371 = load i64, ptr %3, align 8, !tbaa !6
  %372 = inttoptr i64 %371 to ptr
  %373 = getelementptr inbounds nuw %struct.RFile, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8, !tbaa !25
  store ptr %374, ptr %7, align 8, !tbaa !29
  %375 = load ptr, ptr %7, align 8, !tbaa !29
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %383

377:                                              ; preds = %370
  %378 = load ptr, ptr %4, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %378, ptr noundef @.str.38, i64 noundef 7)
  %379 = load ptr, ptr %4, align 8, !tbaa !18
  %380 = load ptr, ptr %7, align 8, !tbaa !29
  %381 = getelementptr inbounds nuw %struct.rb_io, ptr %380, i32 0, i32 2
  %382 = load i32, ptr %381, align 8, !tbaa !56
  call void @dump_append_d(ptr noundef %379, i32 noundef %382)
  br label %383

383:                                              ; preds = %377, %370
  br label %387

384:                                              ; preds = %111
  %385 = load ptr, ptr %4, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %385, ptr noundef @.str.10, i64 noundef 2)
  store i32 1, ptr %12, align 4
  br label %501

386:                                              ; preds = %111
  br label %387

387:                                              ; preds = %386, %383, %369, %347, %346, %329, %274, %264, %243, %229, %166, %165
  %388 = load i64, ptr %3, align 8, !tbaa !6
  %389 = load ptr, ptr %4, align 8, !tbaa !18
  call void @rb_objspace_reachable_objects_from(i64 noundef %388, ptr noundef @reachable_object_i, ptr noundef %389)
  %390 = load ptr, ptr %4, align 8, !tbaa !18
  %391 = getelementptr inbounds nuw %struct.dump_config, ptr %390, i32 0, i32 8
  %392 = load i64, ptr %391, align 8, !tbaa !34
  %393 = icmp ugt i64 %392, 0
  br i1 %393, label %394, label %396

394:                                              ; preds = %387
  %395 = load ptr, ptr %4, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %395, ptr noundef @.str.39, i64 noundef 1)
  br label %396

396:                                              ; preds = %394, %387
  %397 = load ptr, ptr %6, align 8, !tbaa !31
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %445

399:                                              ; preds = %396
  %400 = load ptr, ptr %6, align 8, !tbaa !31
  %401 = getelementptr inbounds nuw %struct.allocation_info, ptr %400, i32 0, i32 3
  %402 = load ptr, ptr %401, align 8, !tbaa !62
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %415

404:                                              ; preds = %399
  %405 = load ptr, ptr %4, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %405, ptr noundef @.str.40, i64 noundef 10)
  %406 = load ptr, ptr %4, align 8, !tbaa !18
  %407 = load ptr, ptr %6, align 8, !tbaa !31
  %408 = getelementptr inbounds nuw %struct.allocation_info, ptr %407, i32 0, i32 3
  %409 = load ptr, ptr %408, align 8, !tbaa !62
  %410 = load ptr, ptr %6, align 8, !tbaa !31
  %411 = getelementptr inbounds nuw %struct.allocation_info, ptr %410, i32 0, i32 3
  %412 = load ptr, ptr %411, align 8, !tbaa !62
  %413 = call i64 @strlen(ptr noundef %412) #23
  call void @buffer_append(ptr noundef %406, ptr noundef %409, i64 noundef %413)
  %414 = load ptr, ptr %4, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %414, ptr noundef @.str.5, i64 noundef 1)
  br label %415

415:                                              ; preds = %404, %399
  %416 = load ptr, ptr %6, align 8, !tbaa !31
  %417 = getelementptr inbounds nuw %struct.allocation_info, ptr %416, i32 0, i32 4
  %418 = load i64, ptr %417, align 8, !tbaa !63
  %419 = icmp ne i64 %418, 0
  br i1 %419, label %420, label %426

420:                                              ; preds = %415
  %421 = load ptr, ptr %4, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %421, ptr noundef @.str.41, i64 noundef 9)
  %422 = load ptr, ptr %4, align 8, !tbaa !18
  %423 = load ptr, ptr %6, align 8, !tbaa !31
  %424 = getelementptr inbounds nuw %struct.allocation_info, ptr %423, i32 0, i32 4
  %425 = load i64, ptr %424, align 8, !tbaa !63
  call void @dump_append_lu(ptr noundef %422, i64 noundef %425)
  br label %426

426:                                              ; preds = %420, %415
  %427 = load ptr, ptr %6, align 8, !tbaa !31
  %428 = getelementptr inbounds nuw %struct.allocation_info, ptr %427, i32 0, i32 6
  %429 = load i64, ptr %428, align 8, !tbaa !64
  %430 = call zeroext i1 @RB_TEST(i64 noundef %429) #22
  br i1 %430, label %431, label %439

431:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #21
  %432 = load ptr, ptr %6, align 8, !tbaa !31
  %433 = getelementptr inbounds nuw %struct.allocation_info, ptr %432, i32 0, i32 6
  %434 = load i64, ptr %433, align 8, !tbaa !64
  %435 = call i64 @rb_sym2str(i64 noundef %434)
  store i64 %435, ptr %17, align 8, !tbaa !6
  %436 = load ptr, ptr %4, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %436, ptr noundef @.str.42, i64 noundef 11)
  %437 = load ptr, ptr %4, align 8, !tbaa !18
  %438 = load i64, ptr %17, align 8, !tbaa !6
  call void @dump_append_string_value(ptr noundef %437, i64 noundef %438)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #21
  br label %439

439:                                              ; preds = %431, %426
  %440 = load ptr, ptr %4, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %440, ptr noundef @.str.43, i64 noundef 15)
  %441 = load ptr, ptr %4, align 8, !tbaa !18
  %442 = load ptr, ptr %6, align 8, !tbaa !31
  %443 = getelementptr inbounds nuw %struct.allocation_info, ptr %442, i32 0, i32 7
  %444 = load i64, ptr %443, align 8, !tbaa !36
  call void @dump_append_sizet(ptr noundef %441, i64 noundef %444)
  br label %445

445:                                              ; preds = %439, %396
  %446 = load i64, ptr %3, align 8, !tbaa !6
  %447 = call i64 @rb_obj_memsize_of(i64 noundef %446)
  store i64 %447, ptr %5, align 8, !tbaa !6
  %448 = icmp ugt i64 %447, 0
  br i1 %448, label %449, label %453

449:                                              ; preds = %445
  %450 = load ptr, ptr %4, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %450, ptr noundef @.str.44, i64 noundef 12)
  %451 = load ptr, ptr %4, align 8, !tbaa !18
  %452 = load i64, ptr %5, align 8, !tbaa !6
  call void @dump_append_sizet(ptr noundef %451, i64 noundef %452)
  br label %453

453:                                              ; preds = %449, %445
  %454 = load i64, ptr %3, align 8, !tbaa !6
  %455 = call i64 @RB_FL_TEST(i64 noundef %454, i64 noundef 512) #23
  %456 = icmp ne i64 %455, 0
  br i1 %456, label %457, label %463

457:                                              ; preds = %453
  %458 = load ptr, ptr %4, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %458, ptr noundef @.str.45, i64 noundef 14)
  %459 = load ptr, ptr %4, align 8, !tbaa !18
  %460 = load i64, ptr %3, align 8, !tbaa !6
  %461 = call i64 @rb_obj_id(i64 noundef %460)
  %462 = call i64 @rb_num2ulong_inline(i64 noundef %461)
  call void @dump_append_lu(ptr noundef %459, i64 noundef %462)
  br label %463

463:                                              ; preds = %457, %453
  %464 = load i64, ptr %3, align 8, !tbaa !6
  %465 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 0
  %466 = call i64 @rb_obj_gc_flags(i64 noundef %464, ptr noundef %465, i64 noundef 48)
  store i64 %466, ptr %9, align 8, !tbaa !6
  %467 = icmp ugt i64 %466, 0
  br i1 %467, label %468, label %499

468:                                              ; preds = %463
  %469 = load ptr, ptr %4, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %469, ptr noundef @.str.46, i64 noundef 11)
  store i64 0, ptr %10, align 8, !tbaa !6
  br label %470

470:                                              ; preds = %494, %468
  %471 = load i64, ptr %10, align 8, !tbaa !6
  %472 = load i64, ptr %9, align 8, !tbaa !6
  %473 = icmp ult i64 %471, %472
  br i1 %473, label %474, label %497

474:                                              ; preds = %470
  %475 = load ptr, ptr %4, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %475, ptr noundef @.str.5, i64 noundef 1)
  %476 = load ptr, ptr %4, align 8, !tbaa !18
  %477 = load i64, ptr %10, align 8, !tbaa !6
  %478 = getelementptr inbounds nuw [6 x i64], ptr %8, i64 0, i64 %477
  %479 = load i64, ptr %478, align 8, !tbaa !6
  %480 = call ptr @rb_id2name(i64 noundef %479)
  %481 = load i64, ptr %10, align 8, !tbaa !6
  %482 = getelementptr inbounds nuw [6 x i64], ptr %8, i64 0, i64 %481
  %483 = load i64, ptr %482, align 8, !tbaa !6
  %484 = call ptr @rb_id2name(i64 noundef %483)
  %485 = call i64 @strlen(ptr noundef %484) #23
  call void @buffer_append(ptr noundef %476, ptr noundef %480, i64 noundef %485)
  %486 = load ptr, ptr %4, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %486, ptr noundef @.str.47, i64 noundef 6)
  %487 = load i64, ptr %10, align 8, !tbaa !6
  %488 = load i64, ptr %9, align 8, !tbaa !6
  %489 = sub i64 %488, 1
  %490 = icmp ne i64 %487, %489
  br i1 %490, label %491, label %493

491:                                              ; preds = %474
  %492 = load ptr, ptr %4, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %492, ptr noundef @.str.48, i64 noundef 2)
  br label %493

493:                                              ; preds = %491, %474
  br label %494

494:                                              ; preds = %493
  %495 = load i64, ptr %10, align 8, !tbaa !6
  %496 = add i64 %495, 1
  store i64 %496, ptr %10, align 8, !tbaa !6
  br label %470, !llvm.loop !65

497:                                              ; preds = %470
  %498 = load ptr, ptr %4, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %498, ptr noundef @.str.49, i64 noundef 1)
  br label %499

499:                                              ; preds = %497, %463
  %500 = load ptr, ptr %4, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %500, ptr noundef @.str.10, i64 noundef 2)
  store i32 0, ptr %12, align 4
  br label %501

501:                                              ; preds = %499, %384, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  br label %502

502:                                              ; preds = %501, %71, %62, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  %503 = load i32, ptr %12, align 4
  switch i32 %503, label %505 [
    i32 0, label %504
    i32 1, label %504
  ]

504:                                              ; preds = %502, %502
  ret void

505:                                              ; preds = %502
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dump_result(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  call void @dump_flush(ptr noundef %4)
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.dump_config, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.dump_config, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = call i32 @fflush(ptr noundef %12)
  br label %14

14:                                               ; preds = %9, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.dump_config, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !23
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.dump_config, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !23
  store i64 %22, ptr %2, align 8
  br label %27

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.dump_config, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !20
  store i64 %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19
  %28 = load i64, ptr %2, align 8
  ret i64 %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #22
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #23
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !6
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !6
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !6
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !6
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #22
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !6
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #22
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !6
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #22
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

declare i64 @rb_io_get_io(i64 noundef) #1

declare i64 @rb_io_get_write_io(i64 noundef) #1

declare i64 @rb_io_flush(i64 noundef) #1

declare void @rb_io_check_closed(ptr noundef) #1

declare i64 @rb_io_taint_check(i64 noundef) #1

declare ptr @rb_io_stdio_file(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_num2ull_inline(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #22
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 @rb_fix2long(i64 noundef %7) #22
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call i64 @rb_num2ull(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !67
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !6
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  store i64 255, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #22
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #22
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #22
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

declare i64 @rb_num2ull(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #4 {
  ret i1 true
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %6 = load i64, ptr %2, align 8, !tbaa !6
  store i64 %6, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %9 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %9, ptr %5, align 8, !tbaa !6
  %10 = load i64, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %10 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %10, ptr %5, align 8, !tbaa !6
  %11 = load i64, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %11
}

declare ptr @objspace_lookup_allocation_info(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @dump_append_special_const(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %4, align 8, !tbaa !6
  %6 = icmp eq i64 %5, 20
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %8, ptr noundef @.str.50, i64 noundef 4)
  br label %46

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %13, ptr noundef @.str.51, i64 noundef 5)
  br label %45

14:                                               ; preds = %9
  %15 = load i64, ptr %4, align 8, !tbaa !6
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %18, ptr noundef @.str.52, i64 noundef 4)
  br label %44

19:                                               ; preds = %14
  %20 = load i64, ptr %4, align 8, !tbaa !6
  %21 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %20) #22
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !18
  %24 = load i64, ptr %4, align 8, !tbaa !6
  %25 = call i64 @rb_fix2long(i64 noundef %24) #22
  call void @dump_append_ld(ptr noundef %23, i64 noundef %25)
  br label %43

26:                                               ; preds = %19
  %27 = load i64, ptr %4, align 8, !tbaa !6
  %28 = call zeroext i1 @RB_FLONUM_P(i64 noundef %27) #22
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8, !tbaa !18
  %31 = load i64, ptr %4, align 8, !tbaa !6
  %32 = call double @rb_float_value(i64 noundef %31) #23
  call void @dump_append_g(ptr noundef %30, double noundef %32)
  br label %42

33:                                               ; preds = %26
  %34 = load i64, ptr %4, align 8, !tbaa !6
  %35 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %34) #23
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8, !tbaa !18
  %38 = load i64, ptr %4, align 8, !tbaa !6
  call void @dump_append_symbol_value(ptr noundef %37, i64 noundef %38)
  br label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %40, ptr noundef @.str.53, i64 noundef 2)
  br label %41

41:                                               ; preds = %39, %36
  br label %42

42:                                               ; preds = %41, %29
  br label %43

43:                                               ; preds = %42, %22
  br label %44

44:                                               ; preds = %43, %17
  br label %45

45:                                               ; preds = %44, %12
  br label %46

46:                                               ; preds = %45, %7
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !68
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @buffer_append(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i64 %2, ptr %6, align 8, !tbaa !6
  %7 = load i64, ptr %6, align 8, !tbaa !6
  %8 = icmp ugt i64 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = load i64, ptr %6, align 8, !tbaa !6
  call void @buffer_ensure_capa(ptr noundef %16, i64 noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.dump_config, ptr %18, i32 0, i32 14
  %20 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.dump_config, ptr %21, i32 0, i32 13
  %23 = load i64, ptr %22, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  %25 = load ptr, ptr %5, align 8, !tbaa !69
  %26 = load i64, ptr %6, align 8, !tbaa !6
  %27 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %26)
  %28 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %24, ptr noundef %25, i64 noundef %27) #24
  %29 = load i64, ptr %6, align 8, !tbaa !6
  %30 = load ptr, ptr %4, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.dump_config, ptr %30, i32 0, i32 13
  %32 = load i64, ptr %31, align 8, !tbaa !21
  %33 = add i64 %32, %29
  store i64 %33, ptr %31, align 8, !tbaa !21
  br label %34

34:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dump_append_ref(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load i64, ptr %4, align 8, !tbaa !6
  call void @dump_append_ptr(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @obj_type(i64 noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call i32 @RB_BUILTIN_TYPE(i64 noundef %4) #23
  switch i32 %5, label %32 [
    i32 0, label %6
    i32 17, label %7
    i32 1, label %8
    i32 2, label %9
    i32 28, label %10
    i32 3, label %11
    i32 4, label %12
    i32 5, label %13
    i32 6, label %14
    i32 7, label %15
    i32 8, label %16
    i32 9, label %17
    i32 10, label %18
    i32 11, label %19
    i32 21, label %20
    i32 18, label %21
    i32 19, label %22
    i32 12, label %23
    i32 13, label %24
    i32 20, label %25
    i32 15, label %26
    i32 14, label %27
    i32 26, label %28
    i32 22, label %29
    i32 27, label %30
    i32 29, label %31
  ]

6:                                                ; preds = %1
  store ptr @.str.56, ptr %2, align 8
  br label %34

7:                                                ; preds = %1
  store ptr @.str.57, ptr %2, align 8
  br label %34

8:                                                ; preds = %1
  store ptr @.str.58, ptr %2, align 8
  br label %34

9:                                                ; preds = %1
  store ptr @.str.59, ptr %2, align 8
  br label %34

10:                                               ; preds = %1
  store ptr @.str.60, ptr %2, align 8
  br label %34

11:                                               ; preds = %1
  store ptr @.str.61, ptr %2, align 8
  br label %34

12:                                               ; preds = %1
  store ptr @.str.62, ptr %2, align 8
  br label %34

13:                                               ; preds = %1
  store ptr @.str.63, ptr %2, align 8
  br label %34

14:                                               ; preds = %1
  store ptr @.str.64, ptr %2, align 8
  br label %34

15:                                               ; preds = %1
  store ptr @.str.65, ptr %2, align 8
  br label %34

16:                                               ; preds = %1
  store ptr @.str.66, ptr %2, align 8
  br label %34

17:                                               ; preds = %1
  store ptr @.str.67, ptr %2, align 8
  br label %34

18:                                               ; preds = %1
  store ptr @.str.68, ptr %2, align 8
  br label %34

19:                                               ; preds = %1
  store ptr @.str.69, ptr %2, align 8
  br label %34

20:                                               ; preds = %1
  store ptr @.str.70, ptr %2, align 8
  br label %34

21:                                               ; preds = %1
  store ptr @.str.71, ptr %2, align 8
  br label %34

22:                                               ; preds = %1
  store ptr @.str.72, ptr %2, align 8
  br label %34

23:                                               ; preds = %1
  store ptr @.str.73, ptr %2, align 8
  br label %34

24:                                               ; preds = %1
  store ptr @.str.74, ptr %2, align 8
  br label %34

25:                                               ; preds = %1
  store ptr @.str.75, ptr %2, align 8
  br label %34

26:                                               ; preds = %1
  store ptr @.str.76, ptr %2, align 8
  br label %34

27:                                               ; preds = %1
  store ptr @.str.77, ptr %2, align 8
  br label %34

28:                                               ; preds = %1
  store ptr @.str.78, ptr %2, align 8
  br label %34

29:                                               ; preds = %1
  store ptr @.str.79, ptr %2, align 8
  br label %34

30:                                               ; preds = %1
  store ptr @.str.80, ptr %2, align 8
  br label %34

31:                                               ; preds = %1
  store ptr @.str.81, ptr %2, align 8
  br label %34

32:                                               ; preds = %1
  br label %33

33:                                               ; preds = %32
  store ptr @.str.82, ptr %2, align 8
  br label %34

34:                                               ; preds = %33, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare i32 @rb_shape_get_shape_id(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @dump_append_sizet(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #21
  store i32 21, ptr %5, align 4, !tbaa !70
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  call void @buffer_ensure_capa(ptr noundef %7, i64 noundef 21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.dump_config, ptr %8, i32 0, i32 14
  %10 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.dump_config, ptr %11, i32 0, i32 13
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i64, ptr %4, align 8, !tbaa !6
  %16 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %14, i64 noundef 21, ptr noundef @.str.83, i64 noundef %15)
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %6, align 8, !tbaa !6
  %18 = load i64, ptr %6, align 8, !tbaa !6
  %19 = load ptr, ptr %3, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.dump_config, ptr %19, i32 0, i32 13
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = add i64 %21, %18
  store i64 %22, ptr %20, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #21
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_obj_frozen_p(i64 noundef) #8

declare ptr @rb_imemo_name(i32 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @imemo_type(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RBasic, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !67
  %7 = lshr i64 %6, 12
  %8 = and i64 %7, 15
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @vm_ci_mid(ptr noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = call zeroext i1 @vm_ci_packed_p(ptr noundef %4)
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !71
  %8 = ptrtoint ptr %7 to i64
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 4294967295
  store i64 %10, ptr %2, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %struct.rb_callinfo, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !73
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %11, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @dump_append_id(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %7 = load i64, ptr %4, align 8, !tbaa !6
  %8 = call i1 @llvm.is.constant.i64(i64 %7)
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !6
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = load i64, ptr %4, align 8, !tbaa !6
  %15 = icmp ugt i64 %14, 170
  br i1 %15, label %20, label %16

16:                                               ; preds = %13, %9
  %17 = load i64, ptr %4, align 8, !tbaa !6
  %18 = shl i64 %17, 8
  %19 = or i64 %18, 12
  br label %23

20:                                               ; preds = %13, %2
  %21 = load i64, ptr %4, align 8, !tbaa !6
  %22 = call i64 @rb_id2sym(i64 noundef %21)
  br label %23

23:                                               ; preds = %20, %16
  %24 = phi i64 [ %19, %16 ], [ %22, %20 ]
  store i64 %24, ptr %6, align 8, !tbaa !6
  %25 = load i64, ptr %6, align 8, !tbaa !6
  %26 = call i64 @rb_sym2str(i64 noundef %25)
  store i64 %26, ptr %5, align 8, !tbaa !6
  %27 = load i64, ptr %5, align 8, !tbaa !6
  %28 = call zeroext i1 @RB_TEST(i64 noundef %27) #22
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !18
  %31 = load i64, ptr %5, align 8, !tbaa !6
  call void @dump_append_string_value(ptr noundef %30, i64 noundef %31)
  br label %39

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %33, ptr noundef @.str.84, i64 noundef 13)
  %34 = load ptr, ptr %3, align 8, !tbaa !18
  %35 = load i64, ptr %4, align 8, !tbaa !6
  %36 = call i32 @rb_id_to_serial(i64 noundef %35)
  %37 = zext i32 %36 to i64
  call void @dump_append_sizet(ptr noundef %34, i64 noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %38, ptr noundef @.str.85, i64 noundef 2)
  br label %39

39:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @vm_cc_cme(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw %struct.rb_callcache, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dump_append_string_content(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %6, ptr noundef @.str.86, i64 noundef 13)
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = load i64, ptr %4, align 8, !tbaa !6
  %9 = call i64 @RSTRING_LEN(i64 noundef %8) #23
  call void @dump_append_ld(ptr noundef %7, i64 noundef %9)
  %10 = load i64, ptr %4, align 8, !tbaa !6
  %11 = call zeroext i1 @STR_EMBED_P(i64 noundef %10)
  br i1 %11, label %26, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !6
  %14 = call zeroext i1 @STR_SHARED_P(i64 noundef %13)
  br i1 %14, label %26, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8, !tbaa !6
  %17 = call i64 @rb_str_capacity(i64 noundef %16) #23
  %18 = load i64, ptr %4, align 8, !tbaa !6
  %19 = call i64 @RSTRING_LEN(i64 noundef %18) #23
  %20 = icmp ne i64 %17, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %22, ptr noundef @.str.87, i64 noundef 13)
  %23 = load ptr, ptr %3, align 8, !tbaa !18
  %24 = load i64, ptr %4, align 8, !tbaa !6
  %25 = call i64 @rb_str_capacity(i64 noundef %24) #23
  call void @dump_append_sizet(ptr noundef %23, i64 noundef %25)
  br label %26

26:                                               ; preds = %21, %15, %12, %2
  %27 = load i64, ptr %4, align 8, !tbaa !6
  %28 = call i64 @RSTRING_LEN(i64 noundef %27) #23
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %56

30:                                               ; preds = %26
  %31 = load i64, ptr %4, align 8, !tbaa !6
  %32 = call i32 @RB_ENCODING_GET(i64 noundef %31)
  %33 = call ptr @rb_enc_from_index(i32 noundef %32)
  %34 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %33)
  br i1 %34, label %35, label %56

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #21
  %36 = load i64, ptr %4, align 8, !tbaa !6
  %37 = call i32 @RB_ENC_CODERANGE(i64 noundef %36) #23
  store i32 %37, ptr %5, align 4, !tbaa !70
  %38 = load i32, ptr %5, align 4, !tbaa !70
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load i64, ptr %4, align 8, !tbaa !6
  %42 = call ptr @RSTRING_PTR(i64 noundef %41)
  %43 = load i64, ptr %4, align 8, !tbaa !6
  %44 = call i64 @RSTRING_LEN(i64 noundef %43) #23
  %45 = call zeroext i1 @dump_string_ascii_only(ptr noundef %42, i64 noundef %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 1048576, ptr %5, align 4, !tbaa !70
  br label %47

47:                                               ; preds = %46, %40
  br label %48

48:                                               ; preds = %47, %35
  %49 = load i32, ptr %5, align 4, !tbaa !70
  %50 = icmp eq i32 %49, 1048576
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %52, ptr noundef @.str.88, i64 noundef 10)
  %53 = load ptr, ptr %3, align 8, !tbaa !18
  %54 = load i64, ptr %4, align 8, !tbaa !6
  call void @dump_append_string_value(ptr noundef %53, i64 noundef %54)
  br label %55

55:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #21
  br label %56

56:                                               ; preds = %55, %30, %26
  ret void
}

declare i64 @rb_sym2str(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @STR_EMBED_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 8192) #23
  %5 = icmp ne i64 %4, 0
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  %6 = load i64, ptr %4, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_FL_ABLE(i64 noundef %6) #23
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = load i64, ptr %5, align 8, !tbaa !6
  %11 = call i64 @RB_FL_TEST_RAW(i64 noundef %9, i64 noundef %10) #23
  store i64 %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i64, ptr %3, align 8
  ret i64 %14
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @CHILLED_STRING_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  br i1 true, label %3, label %6

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %4, i32 noundef 5) #23
  br i1 %5, label %9, label %13

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !6
  %8 = call zeroext i1 @RB_TYPE_P(i64 noundef %7, i32 noundef 5) #23
  br i1 %8, label %9, label %13

9:                                                ; preds = %6, %3
  %10 = load i64, ptr %2, align 8, !tbaa !6
  %11 = call i64 @RB_FL_TEST_RAW(i64 noundef %10, i64 noundef 49152) #23
  %12 = icmp ne i64 %11, 0
  br label %13

13:                                               ; preds = %9, %6, %3
  %14 = phi i1 [ false, %6 ], [ false, %3 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @STR_SHARED_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call zeroext i1 @RB_FL_ALL_RAW(i64 noundef %3, i64 noundef 12288) #23
  ret i1 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @RB_ENCODING_IS_ASCII8BIT(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call i32 @RB_ENCODING_GET_INLINED(i64 noundef %3)
  %5 = call i32 @rb_ascii8bit_encindex() #22
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_enc_name(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  ret ptr %5
}

declare ptr @rb_enc_from_index(i32 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RB_ENCODING_GET(i64 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #21
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = call i32 @RB_ENCODING_GET_INLINED(i64 noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !70
  %8 = load i32, ptr %4, align 4, !tbaa !70
  %9 = icmp eq i32 %8, 127
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !6
  %12 = call i32 @rb_enc_get_index(i64 noundef %11)
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4, !tbaa !70
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #21
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_ENC_CODERANGE(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call i64 @RB_FL_TEST_RAW(i64 noundef %4, i64 noundef 3145728) #23
  store i64 %5, ptr %3, align 8, !tbaa !6
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = trunc i64 %6 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i32 %7
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @RHASH_SIZE(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i32 @RHASH_AR_TABLE_SIZE_RAW(i64 noundef %7)
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !6
  %12 = call i64 @RHASH_ST_SIZE(i64 noundef %11)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @RHASH_IFNONE(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RHash, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !82
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dump_append_ld(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #21
  store i32 21, ptr %5, align 4, !tbaa !70
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  call void @buffer_ensure_capa(ptr noundef %7, i64 noundef 21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.dump_config, ptr %8, i32 0, i32 14
  %10 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.dump_config, ptr %11, i32 0, i32 13
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i64, ptr %4, align 8, !tbaa !6
  %16 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %14, i64 noundef 21, ptr noundef @.str.89, i64 noundef %15)
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %6, align 8, !tbaa !6
  %18 = load i64, ptr %6, align 8, !tbaa !6
  %19 = load ptr, ptr %3, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.dump_config, ptr %19, i32 0, i32 13
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = add i64 %21, %18
  store i64 %22, ptr %20, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #21
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #23
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #23
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.24, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !84
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

declare i64 @rb_class_get_superclass(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @dump_append_d(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #21
  store i32 12, ptr %5, align 4, !tbaa !70
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  call void @buffer_ensure_capa(ptr noundef %7, i64 noundef 12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.dump_config, ptr %8, i32 0, i32 14
  %10 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.dump_config, ptr %11, i32 0, i32 13
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i32, ptr %4, align 4, !tbaa !70
  %16 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %14, i64 noundef 12, ptr noundef @.str.90, i32 noundef %15)
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %6, align 8, !tbaa !6
  %18 = load i64, ptr %6, align 8, !tbaa !6
  %19 = load ptr, ptr %3, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.dump_config, ptr %19, i32 0, i32 13
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = add i64 %21, %18
  store i64 %22, ptr %20, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #21
  ret void
}

declare i64 @rb_mod_name(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dump_append_string_value(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %8, ptr noundef @.str.5, i64 noundef 1)
  store i64 0, ptr %5, align 8, !tbaa !6
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = call ptr @RSTRING_PTR(i64 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !69
  br label %11

11:                                               ; preds = %44, %2
  %12 = load i64, ptr %5, align 8, !tbaa !6
  %13 = load i64, ptr %4, align 8, !tbaa !6
  %14 = call i64 @RSTRING_LEN(i64 noundef %13) #23
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %47

16:                                               ; preds = %11
  %17 = load ptr, ptr %7, align 8, !tbaa !69
  %18 = load i64, ptr %5, align 8, !tbaa !6
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !84
  store i8 %20, ptr %6, align 1, !tbaa !84
  %21 = sext i8 %20 to i32
  switch i32 %21, label %40 [
    i32 92, label %22
    i32 34, label %24
    i32 0, label %26
    i32 8, label %28
    i32 9, label %30
    i32 12, label %32
    i32 10, label %34
    i32 13, label %36
    i32 127, label %38
  ]

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %23, ptr noundef @.str.91, i64 noundef 2)
  br label %43

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %25, ptr noundef @.str.92, i64 noundef 2)
  br label %43

26:                                               ; preds = %16
  %27 = load ptr, ptr %3, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %27, ptr noundef @.str.93, i64 noundef 6)
  br label %43

28:                                               ; preds = %16
  %29 = load ptr, ptr %3, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %29, ptr noundef @.str.94, i64 noundef 2)
  br label %43

30:                                               ; preds = %16
  %31 = load ptr, ptr %3, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %31, ptr noundef @.str.95, i64 noundef 2)
  br label %43

32:                                               ; preds = %16
  %33 = load ptr, ptr %3, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %33, ptr noundef @.str.96, i64 noundef 2)
  br label %43

34:                                               ; preds = %16
  %35 = load ptr, ptr %3, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %35, ptr noundef @.str.97, i64 noundef 2)
  br label %43

36:                                               ; preds = %16
  %37 = load ptr, ptr %3, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %37, ptr noundef @.str.98, i64 noundef 2)
  br label %43

38:                                               ; preds = %16
  %39 = load ptr, ptr %3, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %39, ptr noundef @.str.99, i64 noundef 6)
  br label %43

40:                                               ; preds = %16
  %41 = load ptr, ptr %3, align 8, !tbaa !18
  %42 = load i8, ptr %6, align 1, !tbaa !84
  call void @dump_append_c(ptr noundef %41, i8 noundef zeroext %42)
  br label %43

43:                                               ; preds = %40, %38, %36, %34, %32, %30, %28, %26, %24, %22
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %5, align 8, !tbaa !6
  %46 = add nsw i64 %45, 1
  store i64 %46, ptr %5, align 8, !tbaa !6
  br label %11, !llvm.loop !85

47:                                               ; preds = %11
  %48 = load ptr, ptr %3, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %48, ptr noundef @.str.5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_class_real(i64 noundef) #8

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %5 = load i64, ptr %2, align 8, !tbaa !6
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #25
  %6 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon.20, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  store ptr %8, ptr %3, align 8, !tbaa !69
  %9 = load ptr, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret ptr %9
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @RCLASS_SINGLETON_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  br i1 true, label %3, label %6

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %4, i32 noundef 2) #23
  br i1 %5, label %9, label %13

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !6
  %8 = call zeroext i1 @RB_TYPE_P(i64 noundef %7, i32 noundef 2) #23
  br i1 %8, label %9, label %13

9:                                                ; preds = %6, %3
  %10 = load i64, ptr %2, align 8, !tbaa !6
  %11 = call i64 @RB_FL_TEST_RAW(i64 noundef %10, i64 noundef 8192) #23
  %12 = icmp ne i64 %11, 0
  br label %13

13:                                               ; preds = %9, %6, %3
  %14 = phi i1 [ false, %6 ], [ false, %3 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RTYPEDDATA_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %3) #23
  ret i1 %4
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @RTYPEDDATA_TYPE(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RTypedData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dump_append_g(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store double %1, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.dump_config, ptr %7, i32 0, i32 13
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = sub i64 4096, %9
  store i64 %10, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.dump_config, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.dump_config, ptr %14, i32 0, i32 13
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i64, ptr %5, align 8, !tbaa !6
  %19 = load double, ptr %4, align 8, !tbaa !88
  %20 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %17, i64 noundef %18, ptr noundef @.str.101, double noundef %19)
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %6, align 8, !tbaa !6
  %22 = load i64, ptr %6, align 8, !tbaa !6
  %23 = load i64, ptr %5, align 8, !tbaa !6
  %24 = icmp uge i64 %22, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8, !tbaa !18
  %27 = load i64, ptr %6, align 8, !tbaa !6
  call void @buffer_ensure_capa(ptr noundef %26, i64 noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.dump_config, ptr %28, i32 0, i32 13
  %30 = load i64, ptr %29, align 8, !tbaa !21
  %31 = sub i64 4096, %30
  store i64 %31, ptr %5, align 8, !tbaa !6
  %32 = load ptr, ptr %3, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.dump_config, ptr %32, i32 0, i32 14
  %34 = getelementptr inbounds [4096 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %3, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.dump_config, ptr %35, i32 0, i32 13
  %37 = load i64, ptr %36, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  %39 = load i64, ptr %5, align 8, !tbaa !6
  %40 = load double, ptr %4, align 8, !tbaa !88
  %41 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %38, i64 noundef %39, ptr noundef @.str.101, double noundef %40)
  br label %42

42:                                               ; preds = %25, %2
  %43 = load i64, ptr %6, align 8, !tbaa !6
  %44 = load ptr, ptr %3, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.dump_config, ptr %44, i32 0, i32 13
  %46 = load i64, ptr %45, align 8, !tbaa !21
  %47 = add i64 %46, %43
  store i64 %47, ptr %45, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare double @rb_float_value(i64 noundef) #8

; Function Attrs: nounwind sspstrong uwtable
define internal void @dump_append_lu(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #21
  store i32 21, ptr %5, align 4, !tbaa !70
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  call void @buffer_ensure_capa(ptr noundef %7, i64 noundef 21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.dump_config, ptr %8, i32 0, i32 14
  %10 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.dump_config, ptr %11, i32 0, i32 13
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i64, ptr %4, align 8, !tbaa !6
  %16 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %14, i64 noundef 21, ptr noundef @.str.102, i64 noundef %15)
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %6, align 8, !tbaa !6
  %18 = load i64, ptr %6, align 8, !tbaa !6
  %19 = load ptr, ptr %3, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.dump_config, ptr %19, i32 0, i32 13
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = add i64 %21, %18
  store i64 %22, ptr %20, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #21
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @ROBJECT_IV_COUNT(i64 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %4)
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call ptr @ROBJECT_IV_HASH(i64 noundef %7)
  %9 = call i64 @rb_st_table_size(ptr noundef %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !6
  %13 = call i32 @ROBJECT_SHAPE_ID(i64 noundef %12)
  %14 = call ptr @rb_shape_get_shape_by_id(i32 noundef %13)
  %15 = getelementptr inbounds nuw %struct.rb_shape, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !90
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %11, %6
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

declare zeroext i1 @rb_shape_obj_too_complex(i64 noundef) #1

declare void @rb_objspace_reachable_objects_from(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @reachable_object_i(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  store ptr %7, ptr %5, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.dump_config, ptr %8, i32 0, i32 6
  %10 = load i64, ptr %9, align 8, !tbaa !35
  %11 = load i64, ptr %3, align 8, !tbaa !6
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %32

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.dump_config, ptr %15, i32 0, i32 8
  %17 = load i64, ptr %16, align 8, !tbaa !34
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %20, ptr noundef @.str.103, i64 noundef 16)
  %21 = load ptr, ptr %5, align 8, !tbaa !18
  %22 = load i64, ptr %3, align 8, !tbaa !6
  call void @dump_append_ref(ptr noundef %21, i64 noundef %22)
  br label %27

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %24, ptr noundef @.str.48, i64 noundef 2)
  %25 = load ptr, ptr %5, align 8, !tbaa !18
  %26 = load i64, ptr %3, align 8, !tbaa !6
  call void @dump_append_ref(ptr noundef %25, i64 noundef %26)
  br label %27

27:                                               ; preds = %23, %19
  %28 = load ptr, ptr %5, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.dump_config, ptr %28, i32 0, i32 8
  %30 = load i64, ptr %29, align 8, !tbaa !34
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !34
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %27, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  %33 = load i32, ptr %6, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32
  ret void

35:                                               ; preds = %32
  unreachable
}

declare i64 @rb_obj_memsize_of(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_num2ulong_inline(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #22
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 @rb_fix2ulong(i64 noundef %7) #22
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call i64 @rb_num2ulong(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare i64 @rb_obj_id(i64 noundef) #1

declare ptr @rb_id2name(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #22
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #23
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dump_append_symbol_value(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %5, ptr noundef @.str.54, i64 noundef 26)
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = load i64, ptr %4, align 8, !tbaa !6
  %8 = call i64 @rb_sym2str(i64 noundef %7)
  call void @dump_append_string_value(ptr noundef %6, i64 noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %9, ptr noundef @.str.49, i64 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #22
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #23
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @buffer_ensure_capa(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.dump_config, ptr %6, i32 0, i32 13
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = add i64 %5, %8
  %10 = icmp uge i64 %9, 4096
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  call void @dump_flush(ptr noundef %12)
  %13 = load i64, ptr %4, align 8, !tbaa !6
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.dump_config, ptr %14, i32 0, i32 13
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = add i64 %13, %16
  %18 = icmp uge i64 %17, 4096
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef @.str.55) #26
  unreachable

21:                                               ; preds = %11
  br label %22

22:                                               ; preds = %21, %2
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !93
  store ptr %1, ptr %6, align 8, !tbaa !93
  store i64 %2, ptr %7, align 8, !tbaa !6
  %8 = load i64, ptr %7, align 8, !tbaa !6
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !93
  %12 = load ptr, ptr %6, align 8, !tbaa !93
  %13 = load i64, ptr %7, align 8, !tbaa !6
  %14 = call ptr @memcpy.inline(ptr noundef %11, ptr noundef %12, i64 noundef %13) #21
  store ptr %14, ptr %4, align 8
  br label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !93
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %15, %10
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #21
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = load i64, ptr %4, align 8, !tbaa !6
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #22
  %9 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !94, !range !96, !noundef !97
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #21
  ret i64 %25

26:                                               ; preds = %2
  %27 = load i64, ptr %3, align 8, !tbaa !6
  %28 = load i64, ptr %4, align 8, !tbaa !6
  call void @ruby_malloc_size_overflow(i64 noundef %27, i64 noundef %28) #26
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dump_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.dump_config, ptr %5, i32 0, i32 13
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %75

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.dump_config, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %55

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %15 = load ptr, ptr %2, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.dump_config, ptr %15, i32 0, i32 14
  %17 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %2, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.dump_config, ptr %18, i32 0, i32 13
  %20 = load i64, ptr %19, align 8, !tbaa !21
  %21 = load ptr, ptr %2, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.dump_config, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = call i64 @fwrite(ptr noundef %17, i64 noundef 1, i64 noundef %20, ptr noundef %23)
  store i64 %24, ptr %3, align 8, !tbaa !6
  %25 = load i64, ptr %3, align 8, !tbaa !6
  %26 = load ptr, ptr %2, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.dump_config, ptr %26, i32 0, i32 13
  %28 = load i64, ptr %27, align 8, !tbaa !21
  %29 = icmp ult i64 %25, %28
  br i1 %29, label %30, label %51

30:                                               ; preds = %14
  %31 = load ptr, ptr %2, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.dump_config, ptr %31, i32 0, i32 14
  %33 = getelementptr inbounds [4096 x i8], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %2, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.dump_config, ptr %34, i32 0, i32 14
  %36 = getelementptr inbounds [4096 x i8], ptr %35, i64 0, i64 0
  %37 = load i64, ptr %3, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = load ptr, ptr %2, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.dump_config, ptr %39, i32 0, i32 13
  %41 = load i64, ptr %40, align 8, !tbaa !21
  %42 = load i64, ptr %3, align 8, !tbaa !6
  %43 = sub i64 %41, %42
  %44 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %43)
  %45 = call ptr @memmove.inline(ptr noundef %33, ptr noundef %38, i64 noundef %44) #21
  %46 = load i64, ptr %3, align 8, !tbaa !6
  %47 = load ptr, ptr %2, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.dump_config, ptr %47, i32 0, i32 13
  %49 = load i64, ptr %48, align 8, !tbaa !21
  %50 = sub i64 %49, %46
  store i64 %50, ptr %48, align 8, !tbaa !21
  store i32 1, ptr %4, align 4
  br label %52

51:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %52

52:                                               ; preds = %51, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  %53 = load i32, ptr %4, align 4
  switch i32 %53, label %76 [
    i32 0, label %54
    i32 1, label %75
  ]

54:                                               ; preds = %52
  br label %72

55:                                               ; preds = %9
  %56 = load ptr, ptr %2, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.dump_config, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !23
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %55
  %61 = load ptr, ptr %2, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.dump_config, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !23
  %64 = load ptr, ptr %2, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.dump_config, ptr %64, i32 0, i32 14
  %66 = getelementptr inbounds [4096 x i8], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %2, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.dump_config, ptr %67, i32 0, i32 13
  %69 = load i64, ptr %68, align 8, !tbaa !21
  %70 = call i64 @rb_str_cat(i64 noundef %63, ptr noundef %66, i64 noundef %69)
  br label %71

71:                                               ; preds = %60, %55
  br label %72

72:                                               ; preds = %71, %54
  %73 = load ptr, ptr %2, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw %struct.dump_config, ptr %73, i32 0, i32 13
  store i64 0, ptr %74, align 8, !tbaa !21
  br label %75

75:                                               ; preds = %52, %72, %1
  ret void

76:                                               ; preds = %52
  unreachable
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #11

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind
define internal ptr @memmove.inline(ptr nonnull %0, ptr nonnull %1, i64 %2) #12 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !93
  store i64 %2, ptr %6, align 8, !tbaa !6
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = load ptr, ptr %5, align 8, !tbaa !93
  %9 = load i64, ptr %6, align 8, !tbaa !6
  %10 = load ptr, ptr %4, align 8, !tbaa !93
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memmove_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #21
  ret ptr %12
}

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @__memmove_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #14

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #12 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !93
  store i64 %2, ptr %6, align 8, !tbaa !6
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = load ptr, ptr %5, align 8, !tbaa !93
  %9 = load i64, ptr %6, align 8, !tbaa !6
  %10 = load ptr, ptr %4, align 8, !tbaa !93
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #21
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #13

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8, !tbaa !6
  %7 = load i64, ptr %5, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8, !tbaa !94
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

; Function Attrs: nounwind sspstrong uwtable
define internal void @dump_append_ptr(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %8 = getelementptr inbounds nuw [20 x i8], ptr %5, i64 0, i64 20
  store ptr %8, ptr %7, align 8, !tbaa !69
  store ptr %8, ptr %6, align 8, !tbaa !69
  %9 = load ptr, ptr %6, align 8, !tbaa !69
  %10 = getelementptr inbounds i8, ptr %9, i32 -1
  store ptr %10, ptr %6, align 8, !tbaa !69
  store i8 34, ptr %10, align 1, !tbaa !84
  br label %11

11:                                               ; preds = %14, %2
  %12 = load i64, ptr %4, align 8, !tbaa !6
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !6
  %16 = and i64 %15, 15
  %17 = getelementptr inbounds nuw [0 x i8], ptr @ruby_hexdigits, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !84
  %19 = load ptr, ptr %6, align 8, !tbaa !69
  %20 = getelementptr inbounds i8, ptr %19, i32 -1
  store ptr %20, ptr %6, align 8, !tbaa !69
  store i8 %18, ptr %20, align 1, !tbaa !84
  %21 = load i64, ptr %4, align 8, !tbaa !6
  %22 = lshr i64 %21, 4
  store i64 %22, ptr %4, align 8, !tbaa !6
  br label %11, !llvm.loop !99

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8, !tbaa !69
  %25 = getelementptr inbounds i8, ptr %24, i32 -1
  store ptr %25, ptr %6, align 8, !tbaa !69
  store i8 120, ptr %25, align 1, !tbaa !84
  %26 = load ptr, ptr %6, align 8, !tbaa !69
  %27 = getelementptr inbounds i8, ptr %26, i32 -1
  store ptr %27, ptr %6, align 8, !tbaa !69
  store i8 48, ptr %27, align 1, !tbaa !84
  %28 = load ptr, ptr %6, align 8, !tbaa !69
  %29 = getelementptr inbounds i8, ptr %28, i32 -1
  store ptr %29, ptr %6, align 8, !tbaa !69
  store i8 34, ptr %29, align 1, !tbaa !84
  %30 = load ptr, ptr %3, align 8, !tbaa !18
  %31 = load ptr, ptr %6, align 8, !tbaa !69
  %32 = load ptr, ptr %7, align 8, !tbaa !69
  %33 = load ptr, ptr %6, align 8, !tbaa !69
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  call void @buffer_append(ptr noundef %30, ptr noundef %31, i64 noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #21
  ret void
}

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @vm_ci_packed_p(ptr noundef %0) #6 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %16

15:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #15

declare i64 @rb_id2sym(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_id_to_serial(i64 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = icmp ugt i64 %4, 170
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = lshr i64 %7, 4
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  br label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !6
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %10, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !100
  ret i64 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_str_capacity(i64 noundef) #8

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_enc_asciicompat(ptr noundef %0) #6 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = call i32 @rb_enc_mbminlen(ptr noundef %4)
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !79
  %10 = call i32 @rb_enc_dummy_p(ptr noundef %9) #23
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %14

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %14

14:                                               ; preds = %13, %12, %7
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @dump_string_ascii_only(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i64 %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  store i64 0, ptr %6, align 8, !tbaa !6
  br label %8

8:                                                ; preds = %23, %2
  %9 = load i64, ptr %6, align 8, !tbaa !6
  %10 = load i64, ptr %5, align 8, !tbaa !6
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 2, ptr %7, align 4
  br label %26

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !69
  %15 = load i64, ptr %6, align 8, !tbaa !6
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !84
  %18 = sext i8 %17 to i32
  %19 = and i32 %18, 128
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %26

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %6, align 8, !tbaa !6
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr %6, align 8, !tbaa !6
  br label %8, !llvm.loop !102

26:                                               ; preds = %21, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %27 = load i32, ptr %7, align 4
  switch i32 %27, label %31 [
    i32 2, label %28
    i32 1, label %29
  ]

28:                                               ; preds = %26
  store i1 true, ptr %3, align 1
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i1, ptr %3, align 1
  ret i1 %30

31:                                               ; preds = %26
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_enc_mbminlen(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !103
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_enc_dummy_p(ptr noundef) #8

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !67
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ABLE(i64 noundef %0) #16 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #22
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %16

7:                                                ; preds = %1
  br i1 true, label %8, label %11

8:                                                ; preds = %7
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef 27) #23
  br i1 %10, label %14, label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !6
  %13 = call zeroext i1 @RB_TYPE_P(i64 noundef %12, i32 noundef 27) #23
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %8
  store i1 false, ptr %2, align 1
  br label %16

15:                                               ; preds = %11, %8
  store i1 true, ptr %2, align 1
  br label %16

16:                                               ; preds = %15, %14, %6
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #16 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !70
  %6 = load i32, ptr %5, align 4, !tbaa !70
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !70
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !6
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !70
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !6
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !70
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !6
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !70
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !6
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #22
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !70
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !6
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #23
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !70
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !6
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #23
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !6
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #22
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !70
  %53 = load i64, ptr %4, align 8, !tbaa !6
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #23
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i1 true, ptr %3, align 1
  br label %58

57:                                               ; preds = %51
  store i1 false, ptr %3, align 1
  br label %58

58:                                               ; preds = %57, %56, %50, %44, %38, %32, %26, %20, %14, %8
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !70
  %6 = load i32, ptr %5, align 4, !tbaa !70
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = load i32, ptr %5, align 4, !tbaa !70
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #23
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !70
  %14 = load i64, ptr %4, align 8, !tbaa !6
  %15 = call i32 @rb_type(i64 noundef %14) #23
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #22
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #22
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !6
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #23
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #15

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ALL_RAW(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = load i64, ptr %4, align 8, !tbaa !6
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #23
  %8 = load i64, ptr %4, align 8, !tbaa !6
  %9 = icmp eq i64 %7, %8
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RB_ENCODING_GET_INLINED(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call i64 @RB_FL_TEST_RAW(i64 noundef %4, i64 noundef 532676608) #23
  %6 = lshr i64 %5, 22
  store i64 %6, ptr %3, align 8, !tbaa !6
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = trunc i64 %7 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i32 %8
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @rb_ascii8bit_encindex() #17

declare i32 @rb_enc_get_index(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 32768) #23
  %5 = icmp ne i64 %4, 0
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RHASH_AR_TABLE_SIZE_RAW(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call i64 @RB_FL_TEST_RAW(i64 noundef %4, i64 noundef 983040) #23
  store i64 %5, ptr %3, align 8, !tbaa !6
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = lshr i64 %6, 16
  store i64 %7, ptr %3, align 8, !tbaa !6
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = trunc i64 %8 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i32 %9
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @RHASH_ST_SIZE(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %3)
  %5 = getelementptr inbounds nuw %struct.st_table, ptr %4, i32 0, i32 5
  %6 = load i64, ptr %5, align 8, !tbaa !104
  ret i64 %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal nonnull ptr @RHASH_ST_TABLE(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = add i64 %3, 24
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = load i64, ptr %4, align 8, !tbaa !6
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #23
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !67
  store i64 %7, ptr %3, align 8, !tbaa !6
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8, !tbaa !6
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8, !tbaa !6
  %12 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dump_append_c(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i8 %1, ptr %4, align 1, !tbaa !84
  %7 = load i8, ptr %4, align 1, !tbaa !84
  %8 = zext i8 %7 to i32
  %9 = icmp sle i32 %8, 31
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #21
  store i32 7, ptr %5, align 4, !tbaa !70
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  call void @buffer_ensure_capa(ptr noundef %11, i64 noundef 7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.dump_config, ptr %12, i32 0, i32 14
  %14 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.dump_config, ptr %15, i32 0, i32 13
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %19 = load i8, ptr %4, align 1, !tbaa !84
  %20 = zext i8 %19 to i32
  %21 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %18, i64 noundef 7, ptr noundef @.str.100, i32 noundef %20)
  %22 = sext i32 %21 to i64
  store i64 %22, ptr %6, align 8, !tbaa !6
  %23 = load i64, ptr %6, align 8, !tbaa !6
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.dump_config, ptr %24, i32 0, i32 13
  %26 = load i64, ptr %25, align 8, !tbaa !21
  %27 = add i64 %26, %23
  store i64 %27, ptr %25, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #21
  br label %41

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8, !tbaa !18
  call void @buffer_ensure_capa(ptr noundef %29, i64 noundef 1)
  %30 = load i8, ptr %4, align 1, !tbaa !84
  %31 = load ptr, ptr %3, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.dump_config, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %3, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.dump_config, ptr %33, i32 0, i32 13
  %35 = load i64, ptr %34, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw [4096 x i8], ptr %32, i64 0, i64 %35
  store i8 %30, ptr %36, align 1, !tbaa !84
  %37 = load ptr, ptr %3, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.dump_config, ptr %37, i32 0, i32 13
  %39 = load i64, ptr %38, align 8, !tbaa !21
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !21
  br label %41

41:                                               ; preds = %28, %10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #18 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #23
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !108
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #23
  %12 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !100
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.22, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon.20, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !84
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RTypedData, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !109
  store i64 %7, ptr %3, align 8, !tbaa !6
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !6
  %12 = icmp ule i64 %11, 3
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i1 [ false, %1 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i1 %14
}

declare i64 @rb_st_table_size(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @ROBJECT_IV_HASH(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RObject, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.27, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  ret ptr %7
}

declare ptr @rb_shape_get_shape_by_id(i32 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @ROBJECT_SHAPE_ID(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call i32 @get_shape_id_from_flags(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @get_shape_id_from_flags(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RBasic, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !67
  %7 = lshr i64 %6, 32
  %8 = and i64 4294967295, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2ulong(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call i64 @rb_fix2long(i64 noundef %3) #22
  ret i64 %4
}

declare i64 @rb_num2ulong(i64 noundef) #1

declare i32 @fflush(ptr noundef) #1

declare void @rb_objspace_reachable_objects_from_root(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @root_obj_i(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i64 %1, ptr %5, align 8, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %8 = load ptr, ptr %6, align 8, !tbaa !93
  store ptr %8, ptr %7, align 8, !tbaa !18
  %9 = load ptr, ptr %7, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.dump_config, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !69
  %15 = load ptr, ptr %7, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.dump_config, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !110
  %18 = icmp ne ptr %14, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %20, ptr noundef @.str.104, i64 noundef 3)
  br label %21

21:                                               ; preds = %19, %13, %3
  %22 = load ptr, ptr %7, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.dump_config, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !110
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !69
  %28 = load ptr, ptr %7, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.dump_config, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !110
  %31 = icmp ne ptr %27, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %26, %21
  %33 = load ptr, ptr %7, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %33, ptr noundef @.str.105, i64 noundef 24)
  %34 = load ptr, ptr %7, align 8, !tbaa !18
  %35 = load ptr, ptr %4, align 8, !tbaa !69
  %36 = load ptr, ptr %4, align 8, !tbaa !69
  %37 = call i64 @strlen(ptr noundef %36) #23
  call void @buffer_append(ptr noundef %34, ptr noundef %35, i64 noundef %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %38, ptr noundef @.str.106, i64 noundef 17)
  %39 = load ptr, ptr %7, align 8, !tbaa !18
  %40 = load i64, ptr %5, align 8, !tbaa !6
  call void @dump_append_ref(ptr noundef %39, i64 noundef %40)
  br label %45

41:                                               ; preds = %26
  %42 = load ptr, ptr %7, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %42, ptr noundef @.str.48, i64 noundef 2)
  %43 = load ptr, ptr %7, align 8, !tbaa !18
  %44 = load i64, ptr %5, align 8, !tbaa !6
  call void @dump_append_ref(ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %41, %32
  %46 = load ptr, ptr %4, align 8, !tbaa !69
  %47 = load ptr, ptr %7, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.dump_config, ptr %47, i32 0, i32 4
  store ptr %46, ptr %48, align 8, !tbaa !110
  %49 = load ptr, ptr %7, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.dump_config, ptr %49, i32 0, i32 9
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, -2
  %53 = or i8 %52, 1
  store i8 %53, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

declare void @rb_shape_each_shape(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @shape_i(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %8 = load ptr, ptr %4, align 8, !tbaa !93
  store ptr %8, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %9 = load ptr, ptr %3, align 8, !tbaa !111
  %10 = call i32 @rb_shape_id(ptr noundef %9)
  %11 = zext i32 %10 to i64
  store i64 %11, ptr %6, align 8, !tbaa !6
  %12 = load i64, ptr %6, align 8, !tbaa !6
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.dump_config, ptr %13, i32 0, i32 12
  %15 = load i64, ptr %14, align 8, !tbaa !30
  %16 = icmp ult i64 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %74

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %19, ptr noundef @.str.3, i64 noundef 11)
  %20 = load ptr, ptr %5, align 8, !tbaa !18
  %21 = load ptr, ptr %3, align 8, !tbaa !111
  %22 = ptrtoint ptr %21 to i64
  call void @dump_append_ref(ptr noundef %20, i64 noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %23, ptr noundef @.str.107, i64 noundef 23)
  %24 = load ptr, ptr %5, align 8, !tbaa !18
  %25 = load i64, ptr %6, align 8, !tbaa !6
  call void @dump_append_sizet(ptr noundef %24, i64 noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !111
  %27 = getelementptr inbounds nuw %struct.rb_shape, ptr %26, i32 0, i32 4
  %28 = load i8, ptr %27, align 8, !tbaa !113
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %18
  %32 = load ptr, ptr %5, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %32, ptr noundef @.str.108, i64 noundef 14)
  %33 = load ptr, ptr %5, align 8, !tbaa !18
  %34 = load ptr, ptr %3, align 8, !tbaa !111
  %35 = getelementptr inbounds nuw %struct.rb_shape, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !114
  %37 = zext i32 %36 to i64
  call void @dump_append_lu(ptr noundef %33, i64 noundef %37)
  br label %38

38:                                               ; preds = %31, %18
  %39 = load ptr, ptr %5, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %39, ptr noundef @.str.109, i64 noundef 10)
  %40 = load ptr, ptr %5, align 8, !tbaa !18
  %41 = load ptr, ptr %3, align 8, !tbaa !111
  %42 = call i64 @rb_shape_depth(ptr noundef %41)
  call void @dump_append_sizet(ptr noundef %40, i64 noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %43, ptr noundef @.str.110, i64 noundef 15)
  %44 = load ptr, ptr %3, align 8, !tbaa !111
  %45 = getelementptr inbounds nuw %struct.rb_shape, ptr %44, i32 0, i32 4
  %46 = load i8, ptr %45, align 8, !tbaa !113
  %47 = zext i8 %46 to i32
  switch i32 %47, label %63 [
    i32 0, label %48
    i32 1, label %50
    i32 2, label %57
    i32 3, label %59
    i32 4, label %61
  ]

48:                                               ; preds = %38
  %49 = load ptr, ptr %5, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %49, ptr noundef @.str.111, i64 noundef 6)
  br label %64

50:                                               ; preds = %38
  %51 = load ptr, ptr %5, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %51, ptr noundef @.str.112, i64 noundef 6)
  %52 = load ptr, ptr %5, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %52, ptr noundef @.str.113, i64 noundef 13)
  %53 = load ptr, ptr %5, align 8, !tbaa !18
  %54 = load ptr, ptr %3, align 8, !tbaa !111
  %55 = getelementptr inbounds nuw %struct.rb_shape, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !115
  call void @dump_append_id(ptr noundef %53, i64 noundef %56)
  br label %64

57:                                               ; preds = %38
  %58 = load ptr, ptr %5, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %58, ptr noundef @.str.114, i64 noundef 8)
  br label %64

59:                                               ; preds = %38
  %60 = load ptr, ptr %5, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %60, ptr noundef @.str.115, i64 noundef 10)
  br label %64

61:                                               ; preds = %38
  %62 = load ptr, ptr %5, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %62, ptr noundef @.str.116, i64 noundef 17)
  br label %64

63:                                               ; preds = %38
  call void (ptr, ...) @rb_bug(ptr noundef @.str.117) #27
  unreachable

64:                                               ; preds = %61, %59, %57, %50, %48
  %65 = load ptr, ptr %5, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %65, ptr noundef @.str.118, i64 noundef 10)
  %66 = load ptr, ptr %5, align 8, !tbaa !18
  %67 = load ptr, ptr %3, align 8, !tbaa !111
  %68 = call i64 @rb_shape_edges_count(ptr noundef %67)
  call void @dump_append_sizet(ptr noundef %66, i64 noundef %68)
  %69 = load ptr, ptr %5, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %69, ptr noundef @.str.44, i64 noundef 12)
  %70 = load ptr, ptr %5, align 8, !tbaa !18
  %71 = load ptr, ptr %3, align 8, !tbaa !111
  %72 = call i64 @rb_shape_memsize(ptr noundef %71)
  call void @dump_append_sizet(ptr noundef %70, i64 noundef %72)
  %73 = load ptr, ptr %5, align 8, !tbaa !18
  call void @buffer_append(ptr noundef %73, ptr noundef @.str.10, i64 noundef 2)
  store i32 0, ptr %7, align 4
  br label %74

74:                                               ; preds = %64, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  %75 = load i32, ptr %7, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %74, %74
  ret void

77:                                               ; preds = %74
  unreachable
}

declare void @rb_objspace_each_objects(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @heap_i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !93
  store ptr %1, ptr %6, align 8, !tbaa !93
  store i64 %2, ptr %7, align 8, !tbaa !6
  store ptr %3, ptr %8, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %12 = load ptr, ptr %8, align 8, !tbaa !93
  store ptr %12, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %13 = load ptr, ptr %5, align 8, !tbaa !93
  %14 = ptrtoint ptr %13 to i64
  store i64 %14, ptr %10, align 8, !tbaa !6
  br label %15

15:                                               ; preds = %49, %4
  %16 = load i64, ptr %10, align 8, !tbaa !6
  %17 = load ptr, ptr %6, align 8, !tbaa !93
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp ne i64 %16, %18
  br i1 %19, label %20, label %53

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %21 = load i64, ptr %10, align 8, !tbaa !6
  %22 = call ptr @rb_asan_poisoned_object_p(i64 noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !93
  %23 = load i64, ptr %10, align 8, !tbaa !6
  call void @rb_asan_unpoison_object(i64 noundef %23, i1 noundef zeroext false)
  %24 = load i64, ptr %7, align 8, !tbaa !6
  %25 = load ptr, ptr %9, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.dump_config, ptr %25, i32 0, i32 7
  store i64 %24, ptr %26, align 8, !tbaa !10
  %27 = load ptr, ptr %9, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.dump_config, ptr %27, i32 0, i32 9
  %29 = load i8, ptr %28, align 8
  %30 = lshr i8 %29, 1
  %31 = and i8 %30, 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %20
  %35 = load i64, ptr %10, align 8, !tbaa !6
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw %struct.RBasic, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !67
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %34, %20
  %41 = load i64, ptr %10, align 8, !tbaa !6
  %42 = load ptr, ptr %9, align 8, !tbaa !18
  call void @dump_object(i64 noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %34
  %44 = load ptr, ptr %11, align 8, !tbaa !93
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i64, ptr %10, align 8, !tbaa !6
  call void @rb_asan_poison_object(i64 noundef %47)
  br label %48

48:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %7, align 8, !tbaa !6
  %51 = load i64, ptr %10, align 8, !tbaa !6
  %52 = add i64 %51, %50
  store i64 %52, ptr %10, align 8, !tbaa !6
  br label %15, !llvm.loop !116

53:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  ret i32 0
}

declare i32 @rb_shape_id(ptr noundef) #1

declare i64 @rb_shape_depth(ptr noundef) #1

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #20

declare i64 @rb_shape_edges_count(ptr noundef) #1

declare i64 @rb_shape_memsize(ptr noundef) #1

declare ptr @rb_asan_poisoned_object_p(i64 noundef) #1

declare void @rb_asan_unpoison_object(i64 noundef, i1 noundef zeroext) #1

declare void @rb_asan_poison_object(i64 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #25 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #26 = { noreturn }
attributes #27 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !7, i64 56}
!11 = !{!"dump_config", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !14, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !15, i64 72, !15, i64 72, !15, i64 76, !7, i64 80, !7, i64 88, !7, i64 96, !8, i64 104}
!12 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!"p1 omnipotent char", !13, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!11, !15, i64 76}
!17 = !{!11, !7, i64 80}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS11dump_config", !13, i64 0}
!20 = !{!11, !7, i64 0}
!21 = !{!11, !7, i64 96}
!22 = !{!11, !12, i64 24}
!23 = !{!11, !7, i64 16}
!24 = !{!11, !7, i64 8}
!25 = !{!26, !28, i64 16}
!26 = !{!"RFile", !27, i64 0, !28, i64 16}
!27 = !{!"RBasic", !7, i64 0, !7, i64 8}
!28 = !{!"p1 _ZTS5rb_io", !13, i64 0}
!29 = !{!28, !28, i64 0}
!30 = !{!11, !7, i64 88}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS15allocation_info", !13, i64 0}
!33 = !{!11, !7, i64 40}
!34 = !{!11, !7, i64 64}
!35 = !{!11, !7, i64 48}
!36 = !{!37, !7, i64 56}
!37 = !{!"allocation_info", !15, i64 0, !7, i64 8, !7, i64 16, !14, i64 24, !7, i64 32, !14, i64 40, !7, i64 48, !7, i64 56}
!38 = !{!39, !7, i64 24}
!39 = !{!"rb_callable_method_entry_struct", !7, i64 0, !7, i64 8, !40, i64 16, !7, i64 24, !7, i64 32}
!40 = !{!"p1 _ZTS27rb_method_definition_struct", !13, i64 0}
!41 = !{!42, !7, i64 8}
!42 = !{!"rb_callcache", !7, i64 0, !7, i64 8, !43, i64 16, !13, i64 24, !8, i64 32}
!43 = !{!"p1 _ZTS31rb_callable_method_entry_struct", !13, i64 0}
!44 = !{!45, !8, i64 148}
!45 = !{!"RClass_and_rb_classext_t", !46, i64 0, !48, i64 32}
!46 = !{!"RClass", !27, i64 0, !7, i64 16, !47, i64 24}
!47 = !{!"p1 _ZTS11rb_id_table", !13, i64 0}
!48 = !{!"rb_classext_struct", !49, i64 0, !47, i64 8, !47, i64 16, !47, i64 24, !47, i64 32, !7, i64 40, !49, i64 48, !50, i64 56, !50, i64 64, !50, i64 72, !7, i64 80, !7, i64 88, !8, i64 96, !7, i64 104, !15, i64 112, !8, i64 116, !51, i64 117, !51, i64 117, !7, i64 120}
!49 = !{!"p1 long", !13, i64 0}
!50 = !{!"p1 _ZTS17rb_subclass_entry", !13, i64 0}
!51 = !{!"_Bool", !8, i64 0}
!52 = !{!53, !14, i64 0}
!53 = !{!"rb_data_type_struct", !14, i64 0, !54, i64 8, !55, i64 48, !13, i64 56, !7, i64 64}
!54 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !8, i64 32}
!55 = !{!"p1 _ZTS19rb_data_type_struct", !13, i64 0}
!56 = !{!57, !15, i64 16}
!57 = !{!"rb_io", !7, i64 0, !12, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !7, i64 32, !13, i64 40, !58, i64 48, !58, i64 68, !7, i64 88, !59, i64 96, !61, i64 128, !58, i64 136, !61, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !7, i64 184, !7, i64 192, !7, i64 200}
!58 = !{!"rb_io_internal_buffer", !14, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!59 = !{!"rb_io_encoding", !60, i64 0, !60, i64 8, !15, i64 16, !7, i64 24}
!60 = !{!"p1 _ZTS18OnigEncodingTypeST", !13, i64 0}
!61 = !{!"p1 _ZTS10rb_econv_t", !13, i64 0}
!62 = !{!37, !14, i64 24}
!63 = !{!37, !7, i64 32}
!64 = !{!37, !7, i64 48}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!27, !7, i64 0}
!68 = !{!27, !7, i64 8}
!69 = !{!14, !14, i64 0}
!70 = !{!15, !15, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS11rb_callinfo", !13, i64 0}
!73 = !{!74, !7, i64 16}
!74 = !{!"rb_callinfo", !7, i64 0, !75, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!75 = !{!"p1 _ZTS17rb_callinfo_kwarg", !13, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS12rb_callcache", !13, i64 0}
!78 = !{!42, !43, i64 16}
!79 = !{!60, !60, i64 0}
!80 = !{!81, !14, i64 8}
!81 = !{!"OnigEncodingTypeST", !13, i64 0, !14, i64 8, !15, i64 16, !15, i64 20, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !15, i64 128, !15, i64 132}
!82 = !{!83, !7, i64 16}
!83 = !{!"RHash", !27, i64 0, !7, i64 16}
!84 = !{!8, !8, i64 0}
!85 = distinct !{!85, !66}
!86 = !{!87, !55, i64 16}
!87 = !{!"RTypedData", !27, i64 0, !55, i64 16, !7, i64 24, !13, i64 32}
!88 = !{!89, !89, i64 0}
!89 = !{!"double", !8, i64 0}
!90 = !{!91, !15, i64 16}
!91 = !{!"rb_shape", !47, i64 0, !7, i64 8, !15, i64 16, !15, i64 20, !8, i64 24, !8, i64 25, !15, i64 28, !92, i64 32}
!92 = !{!"p1 _ZTS13redblack_node", !13, i64 0}
!93 = !{!13, !13, i64 0}
!94 = !{!95, !51, i64 0}
!95 = !{!"rbimpl_size_mul_overflow_tag", !51, i64 0, !7, i64 8}
!96 = !{i8 0, i8 2}
!97 = !{}
!98 = !{!95, !7, i64 8}
!99 = distinct !{!99, !66}
!100 = !{!101, !7, i64 16}
!101 = !{!"RString", !27, i64 0, !7, i64 16, !8, i64 24}
!102 = distinct !{!102, !66}
!103 = !{!81, !15, i64 20}
!104 = !{!105, !7, i64 16}
!105 = !{!"st_table", !8, i64 0, !8, i64 1, !8, i64 2, !15, i64 4, !106, i64 8, !7, i64 16, !49, i64 24, !7, i64 32, !7, i64 40, !107, i64 48}
!106 = !{!"p1 _ZTS12st_hash_type", !13, i64 0}
!107 = !{!"p1 _ZTS14st_table_entry", !13, i64 0}
!108 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6, i64 24, i64 16, !84}
!109 = !{!87, !7, i64 24}
!110 = !{!11, !14, i64 32}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS8rb_shape", !13, i64 0}
!113 = !{!91, !8, i64 24}
!114 = !{!91, !15, i64 28}
!115 = !{!91, !7, i64 8}
!116 = distinct !{!116, !66}
