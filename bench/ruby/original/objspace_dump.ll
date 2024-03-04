target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dump_config = type { i64, i64, i64, ptr, i64, i64, i64, i64, i8, i32, i64, i64, i64, [4096 x i8] }
%struct.allocation_info = type { i32, i64, i64, ptr, i64, ptr, i64, i64 }
%struct.rb_callable_method_entry_struct = type { i64, i64, ptr, i64, i64 }
%struct.rb_callcache = type { i64, i64, ptr, ptr, %union.anon.13 }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { i64 }
%struct.RClass_and_rb_classext_t = type { %struct.RClass, %struct.rb_classext_struct }
%struct.RClass = type { %struct.RBasic, i64, ptr }
%struct.RBasic = type { i64, i64 }
%struct.rb_classext_struct = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, %union.anon.15, i64, i32, i8, i8, i64 }
%union.anon.15 = type { %struct.anon.16 }
%struct.anon.16 = type { ptr }
%struct.rb_data_type_struct = type { ptr, %struct.anon.18, ptr, ptr, i64 }
%struct.anon.18 = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.RFile = type { %struct.RBasic, ptr }
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
%struct.anon.27 = type { ptr, ptr }

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
@.str.17 = private unnamed_addr constant [16 x i8] c", \22shared\22:true\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c", \22encoding\22:\22\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c", \22coderange\22:\22\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"7bit\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"valid\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"broken\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c", \22broken\22:true\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c", \22size\22:\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c", \22default\22:\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c", \22length\22:\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c", \22superclass\22:\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c", \22variation_count\22:\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c", \22name\22:\22\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c", \22real_class_name\22:\22\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c", \22singleton\22:true\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c", \22struct\22:\22\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c", \22value\22:\22\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c", \22ivars\22:\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c", \22too_complex_shape\22:true\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c", \22fd\22:\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c", \22file\22:\22\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c", \22line\22:\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c", \22method\22:\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c", \22generation\22:\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c", \22memsize\22:\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c", \22flags\22:{\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"\22:true\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"{\22type\22:\22SYMBOL\22, \22value\22:\00", align 1
@rb_eIOError = external global i64, align 8
@.str.53 = private unnamed_addr constant [12 x i8] c"full buffer\00", align 1
@ruby_hexdigits = external constant [0 x i8], align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"NIL\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"OBJECT\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"CLASS\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"ICLASS\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"MODULE\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"FLOAT\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"REGEXP\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"ARRAY\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"HASH\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"STRUCT\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"BIGNUM\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"FILE\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"FIXNUM\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"MATCH\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"SYMBOL\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"RATIONAL\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"COMPLEX\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"IMEMO\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"UNDEF\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"NODE\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"ZOMBIE\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"\22ID_INTERNAL(\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c")\22\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c", \22bytesize\22:\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c", \22capacity\22:\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c", \22value\22:\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"%#g\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c", \22references\22:[\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"\\u0000\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"\\u007f\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"\\u00%02x\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"]}\0A\00", align 1
@.str.103 = private unnamed_addr constant [25 x i8] c"{\22type\22:\22ROOT\22, \22root\22:\22\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"\22, \22references\22:[\00", align 1
@.str.105 = private unnamed_addr constant [24 x i8] c", \22type\22:\22SHAPE\22, \22id\22:\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c", \22parent_id\22:\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c", \22depth\22:\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c", \22shape_type\22:\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"\22ROOT\22\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"\22IVAR\22\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c",\22edge_name\22:\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"\22FROZEN\22\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"\22T_OBJECT\22\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"\22OBJ_TOO_COMPLEX\22\00", align 1
@.str.115 = private unnamed_addr constant [33 x i8] c"[objspace] unexpected shape type\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c", \22edges\22:\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal ptr @rb_iseq_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define void @Init_objspace_dump(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @rb_define_module_function(i64 noundef %3, ptr noundef @.str, ptr noundef @objspace_dump, i32 noundef 2)
  %4 = load i64, ptr %2, align 8
  call void @rb_define_module_function(i64 noundef %4, ptr noundef @.str.1, ptr noundef @objspace_dump_all, i32 noundef 4)
  %5 = load i64, ptr %2, align 8
  call void @rb_define_module_function(i64 noundef %5, ptr noundef @.str.2, ptr noundef @objspace_dump_shapes, i32 noundef 2)
  %6 = load i64, ptr %2, align 8
  %7 = call i64 @rb_obj_gc_flags(i64 noundef %6, ptr noundef null, i64 noundef 0)
  ret void
}

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @objspace_dump(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.dump_config, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 4192, i1 false)
  %8 = load i64, ptr %5, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #15
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8
  %12 = call i64 @rb_gc_obj_slot_size(i64 noundef %11)
  %13 = getelementptr inbounds %struct.dump_config, ptr %7, i32 0, i32 6
  store i64 %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %10, %3
  %15 = load i64, ptr %6, align 8
  call void @dump_output(ptr noundef %7, i64 noundef %15, i64 noundef 4, i64 noundef 4, i64 noundef 4)
  %16 = load i64, ptr %5, align 8
  call void @dump_object(i64 noundef %16, ptr noundef %7)
  %17 = call i64 @dump_result(ptr noundef %7)
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @objspace_dump_all(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.dump_config, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 4192, i1 false)
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load i64, ptr %10, align 8
  call void @dump_output(ptr noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  %16 = getelementptr inbounds %struct.dump_config, ptr %11, i32 0, i32 9
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %5
  %20 = getelementptr inbounds %struct.dump_config, ptr %11, i32 0, i32 10
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19, %5
  call void @rb_objspace_reachable_objects_from_root(ptr noundef @root_obj_i, ptr noundef %11)
  %24 = getelementptr inbounds %struct.dump_config, ptr %11, i32 0, i32 8
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  call void @buffer_append(ptr noundef %11, ptr noundef @.str.102, i64 noundef 3)
  br label %30

30:                                               ; preds = %29, %23
  br label %31

31:                                               ; preds = %30, %19
  %32 = load i64, ptr %10, align 8
  %33 = call zeroext i1 @RB_TEST(i64 noundef %32) #15
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void @rb_shape_each_shape(ptr noundef @shape_i, ptr noundef %11)
  br label %35

35:                                               ; preds = %34, %31
  call void @rb_objspace_each_objects(ptr noundef @heap_i, ptr noundef %11)
  %36 = call i64 @dump_result(ptr noundef %11)
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define internal i64 @objspace_dump_shapes(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.dump_config, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 4192, i1 false)
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @dump_output(ptr noundef %7, i64 noundef %8, i64 noundef 0, i64 noundef 4, i64 noundef %9)
  %10 = load i64, ptr %6, align 8
  %11 = call zeroext i1 @RB_TEST(i64 noundef %10) #15
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @rb_shape_each_shape(ptr noundef @shape_i, ptr noundef %7)
  br label %13

13:                                               ; preds = %12, %3
  %14 = call i64 @dump_result(ptr noundef %7)
  ret i64 %14
}

declare i64 @rb_obj_gc_flags(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #15
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare i64 @rb_gc_obj_slot_size(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dump_output(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.dump_config, ptr %11, i32 0, i32 8
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, -3
  %15 = or i8 %14, 0
  store i8 %15, ptr %12, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.dump_config, ptr %16, i32 0, i32 12
  store i64 0, ptr %17, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call i32 @rb_type(i64 noundef %18) #16
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %27

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.dump_config, ptr %22, i32 0, i32 1
  store i64 0, ptr %23, align 8
  %24 = load i64, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.dump_config, ptr %25, i32 0, i32 2
  store i64 %24, ptr %26, align 8
  br label %33

27:                                               ; preds = %5
  %28 = load i64, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.dump_config, ptr %29, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.dump_config, ptr %31, i32 0, i32 2
  store i64 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %27, %21
  %34 = load i64, ptr %8, align 8
  %35 = icmp eq i64 %34, 20
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.dump_config, ptr %37, i32 0, i32 8
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, -3
  %41 = or i8 %40, 2
  store i8 %41, ptr %38, align 8
  br label %42

42:                                               ; preds = %36, %33
  %43 = load i64, ptr %9, align 8
  %44 = call zeroext i1 @RB_TEST(i64 noundef %43) #15
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.dump_config, ptr %46, i32 0, i32 9
  store i32 1, ptr %47, align 4
  %48 = load i64, ptr %9, align 8
  %49 = call i64 @rb_num2ull_inline(i64 noundef %48)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.dump_config, ptr %50, i32 0, i32 10
  store i64 %49, ptr %51, align 8
  br label %55

52:                                               ; preds = %42
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.dump_config, ptr %53, i32 0, i32 9
  store i32 0, ptr %54, align 4
  br label %55

55:                                               ; preds = %52, %45
  %56 = load i64, ptr %10, align 8
  %57 = call zeroext i1 @RB_TEST(i64 noundef %56) #15
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i64, ptr %10, align 8
  %60 = call i64 @rb_num2ull_inline(i64 noundef %59)
  br label %62

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61, %58
  %63 = phi i64 [ %60, %58 ], [ 0, %61 ]
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.dump_config, ptr %64, i32 0, i32 11
  store i64 %63, ptr %65, align 8
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load i64, ptr %3, align 8
  %18 = call ptr @objspace_lookup_allocation_info(i64 noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load i64, ptr %3, align 8
  %20 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %19) #15
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %3, align 8
  call void @dump_append_special_const(ptr noundef %22, i64 noundef %23)
  br label %491

24:                                               ; preds = %2
  %25 = load i64, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.dump_config, ptr %26, i32 0, i32 4
  store i64 %25, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.dump_config, ptr %28, i32 0, i32 7
  store i64 0, ptr %29, align 8
  %30 = load i64, ptr %3, align 8
  %31 = call i32 @RB_BUILTIN_TYPE(i64 noundef %30) #16
  %32 = icmp eq i32 %31, 27
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = load i64, ptr %3, align 8
  %35 = call i32 @RB_BUILTIN_TYPE(i64 noundef %34) #16
  %36 = icmp eq i32 %35, 26
  br i1 %36, label %37, label %40

37:                                               ; preds = %33, %24
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.dump_config, ptr %38, i32 0, i32 5
  store i64 0, ptr %39, align 8
  br label %45

40:                                               ; preds = %33
  %41 = load i64, ptr %3, align 8
  %42 = call i64 @RBASIC_CLASS(i64 noundef %41) #16
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.dump_config, ptr %43, i32 0, i32 5
  store i64 %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %40, %37
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.dump_config, ptr %46, i32 0, i32 9
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.allocation_info, ptr %54, i32 0, i32 7
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.dump_config, ptr %57, i32 0, i32 10
  %59 = load i64, ptr %58, align 8
  %60 = icmp ult i64 %56, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %53, %50
  br label %491

62:                                               ; preds = %53, %45
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.dump_config, ptr %63, i32 0, i32 4
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.dump_config, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %65, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  br label %491

71:                                               ; preds = %62
  %72 = load ptr, ptr %4, align 8
  call void @buffer_append(ptr noundef %72, ptr noundef @.str.3, i64 noundef 11)
  %73 = load ptr, ptr %4, align 8
  %74 = load i64, ptr %3, align 8
  call void @dump_append_ref(ptr noundef %73, i64 noundef %74)
  %75 = load ptr, ptr %4, align 8
  call void @buffer_append(ptr noundef %75, ptr noundef @.str.4, i64 noundef 10)
  %76 = load ptr, ptr %4, align 8
  %77 = load i64, ptr %3, align 8
  %78 = call ptr @obj_type(i64 noundef %77)
  %79 = load i64, ptr %3, align 8
  %80 = call ptr @obj_type(i64 noundef %79)
  %81 = call i64 @strlen(ptr noundef %80) #16
  call void @buffer_append(ptr noundef %76, ptr noundef %78, i64 noundef %81)
  %82 = load ptr, ptr %4, align 8
  call void @buffer_append(ptr noundef %82, ptr noundef @.str.5, i64 noundef 1)
  %83 = load i64, ptr %3, align 8
  %84 = call i32 @rb_shape_get_shape_id(i64 noundef %83)
  %85 = zext i32 %84 to i64
  store i64 %85, ptr %12, align 8
  %86 = load ptr, ptr %4, align 8
  call void @buffer_append(ptr noundef %86, ptr noundef @.str.6, i64 noundef 13)
  %87 = load ptr, ptr %4, align 8
  %88 = load i64, ptr %12, align 8
  call void @dump_append_sizet(ptr noundef %87, i64 noundef %88)
  %89 = load ptr, ptr %4, align 8
  call void @buffer_append(ptr noundef %89, ptr noundef @.str.7, i64 noundef 14)
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.dump_config, ptr %91, i32 0, i32 6
  %93 = load i64, ptr %92, align 8
  call void @dump_append_sizet(ptr noundef %90, i64 noundef %93)
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.dump_config, ptr %94, i32 0, i32 5
  %96 = load i64, ptr %95, align 8
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %71
  %99 = load ptr, ptr %4, align 8
  call void @buffer_append(ptr noundef %99, ptr noundef @.str.8, i64 noundef 10)
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.dump_config, ptr %101, i32 0, i32 5
  %103 = load i64, ptr %102, align 8
  call void @dump_append_ref(ptr noundef %100, i64 noundef %103)
  br label %104

104:                                              ; preds = %98, %71
  %105 = load i64, ptr %3, align 8
  %106 = call i64 @rb_obj_frozen_p(i64 noundef %105) #16
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = load ptr, ptr %4, align 8
  call void @buffer_append(ptr noundef %109, ptr noundef @.str.9, i64 noundef 15)
  br label %110

110:                                              ; preds = %108, %104
  %111 = load i64, ptr %3, align 8
  %112 = call i32 @RB_BUILTIN_TYPE(i64 noundef %111) #16
  switch i32 %112, label %386 [
    i32 0, label %113
    i32 26, label %115
    i32 20, label %165
    i32 5, label %169
    i32 8, label %224
    i32 7, label %238
    i32 28, label %259
    i32 2, label %269
    i32 3, label %278
    i32 12, label %330
    i32 4, label %347
    i32 1, label %353
    i32 11, label %370
    i32 29, label %384
  ]

113:                                              ; preds = %110
  %114 = load ptr, ptr %4, align 8
  call void @buffer_append(ptr noundef %114, ptr noundef @.str.10, i64 noundef 2)
  br label %491

115:                                              ; preds = %110
  %116 = load ptr, ptr %4, align 8
  call void @buffer_append(ptr noundef %116, ptr noundef @.str.11, i64 noundef 16)
  %117 = load ptr, ptr %4, align 8
  %118 = load i64, ptr %3, align 8
  %119 = call i32 @imemo_type(i64 noundef %118)
  %120 = call ptr @rb_imemo_name(i32 noundef %119)
  %121 = load i64, ptr %3, align 8
  %122 = call i32 @imemo_type(i64 noundef %121)
  %123 = call ptr @rb_imemo_name(i32 noundef %122)
  %124 = call i64 @strlen(ptr noundef %123) #16
  call void @buffer_append(ptr noundef %117, ptr noundef %120, i64 noundef %124)
  %125 = load ptr, ptr %4, align 8
  call void @buffer_append(ptr noundef %125, ptr noundef @.str.5, i64 noundef 1)
  %126 = load i64, ptr %3, align 8
  %127 = call i32 @imemo_type(i64 noundef %126)
  switch i32 %127, label %163 [
    i32 11, label %128
    i32 12, label %139
  ]

128:                                              ; preds = %115
  %129 = load i64, ptr %3, align 8
  %130 = inttoptr i64 %129 to ptr
  %131 = call i64 @vm_ci_mid(ptr noundef %130)
  store i64 %131, ptr %11, align 8
  %132 = load i64, ptr %11, align 8
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %128
  %135 = load ptr, ptr %4, align 8
  call void @buffer_append(ptr noundef %135, ptr noundef @.str.12, i64 noundef 8)
  %136 = load ptr, ptr %4, align 8
  %137 = load i64, ptr %11, align 8
  call void @dump_append_id(ptr noundef %136, i64 noundef %137)
  br label %138

138:                                              ; preds = %134, %128
  br label %164

139:                                              ; preds = %115
  %140 = load i64, ptr %3, align 8
  %141 = inttoptr i64 %140 to ptr
  %142 = call ptr @vm_cc_cme(ptr noundef %141)
  %143 = getelementptr inbounds %struct.rb_callable_method_entry_struct, ptr %142, i32 0, i32 3
  %144 = load i64, ptr %143, align 8
  store i64 %144, ptr %11, align 8
  %145 = load i64, ptr %11, align 8
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %162

147:                                              ; preds = %139
  %148 = load ptr, ptr %4, align 8
  call void @buffer_append(ptr noundef %148, ptr noundef @.str.13, i64 noundef 14)
  %149 = load ptr, ptr %4, align 8
  %150 = load i64, ptr %11, align 8
  call void @dump_append_id(ptr noundef %149, i64 noundef %150)
  %151 = load i64, ptr %3, align 8
  %152 = inttoptr i64 %151 to ptr
  %153 = getelementptr inbounds %struct.rb_callcache, ptr %152, i32 0, i32 1
  %154 = load i64, ptr %153, align 8
  store i64 %154, ptr %13, align 8
  %155 = load i64, ptr %13, align 8
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %147
  %158 = load ptr, ptr %4, align 8
  call void @buffer_append(ptr noundef %158, ptr noundef @.str.14, i64 noundef 19)
  %159 = load ptr, ptr %4, align 8
  %160 = load i64, ptr %13, align 8
  call void @dump_append_ref(ptr noundef %159, i64 noundef %160)
  br label %161

161:                                              ; preds = %157, %147
  br label %162

162:                                              ; preds = %161, %139
  br label %164

163:                                              ; preds = %115
  br label %164

164:                                              ; preds = %163, %162, %138
  br label %387

165:                                              ; preds = %110
  %166 = load ptr, ptr %4, align 8
  %167 = load i64, ptr %3, align 8
  %168 = call i64 @rb_sym2str(i64 noundef %167)
  call void @dump_append_string_content(ptr noundef %166, i64 noundef %168)
  br label %387

169:                                              ; preds = %110
  %170 = load i64, ptr %3, align 8
  %171 = call zeroext i1 @STR_EMBED_P(i64 noundef %170)
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = load ptr, ptr %4, align 8
  call void @buffer_append(ptr noundef %173, ptr noundef @.str.15, i64 noundef 17)
  br label %174

174:                                              ; preds = %172, %169
  %175 = load i64, ptr %3, align 8
  %176 = call i64 @RB_FL_TEST(i64 noundef %175, i64 noundef 536870912) #16
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  %179 = load ptr, ptr %4, align 8
  call void @buffer_append(ptr noundef %179, ptr noundef @.str.16, i64 noundef 16)
  br label %180

180:                                              ; preds = %178, %174
  %181 = load i64, ptr %3, align 8
  %182 = call zeroext i1 @STR_SHARED_P(i64 noundef %181)
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = load ptr, ptr %4, align 8
  call void @buffer_append(ptr noundef %184, ptr noundef @.str.17, i64 noundef 15)
  br label %188

185:                                              ; preds = %180
  %186 = load ptr, ptr %4, align 8
  %187 = load i64, ptr %3, align 8
  call void @dump_append_string_content(ptr noundef %186, i64 noundef %187)
  br label %188

188:                                              ; preds = %185, %183
  %189 = load i64, ptr %3, align 8
  %190 = call zeroext i1 @RB_ENCODING_IS_ASCII8BIT(i64 noundef %189)
  br i1 %190, label %204, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr %4, align 8
  call void @buffer_append(ptr noundef %192, ptr noundef @.str.18, i64 noundef 14)
  %193 = load ptr, ptr %4, align 8
  %194 = load i64, ptr %3, align 8
  %195 = call i32 @RB_ENCODING_GET(i64 noundef %194)
  %196 = call ptr @rb_enc_from_index(i32 noundef %195)
  %197 = call ptr @rb_enc_name(ptr noundef %196)
  %198 = load i64, ptr %3, align 8
  %199 = call i32 @RB_ENCODING_GET(i64 noundef %198)
  %200 = call ptr @rb_enc_from_index(i32 noundef %199)
  %201 = call ptr @rb_enc_name(ptr noundef %200)
  %202 = call i64 @strlen(ptr noundef %201) #16
  call void @buffer_append(ptr noundef %193, ptr noundef %197, i64 noundef %202)
  %203 = load ptr, ptr %4, align 8
  call void @buffer_append(ptr noundef %203, ptr noundef @.str.5, i64 noundef 1)
  br label %204

204:                                              ; preds = %191, %188
  %205 = load ptr, ptr %4, align 8
  call void @buffer_append(ptr noundef %205, ptr noundef @.str.19, i64 noundef 15)
  %206 = load i64, ptr %3, align 8
  %207 = call i32 @RB_ENC_CODERANGE(i64 noundef %206) #16
  switch i32 %207, label %216 [
    i32 0, label %208
    i32 1048576, label %210
    i32 2097152, label %212
    i32 3145728, label %214
  ]

208:                                              ; preds = %204
  %209 = load ptr, ptr %4, align 8
  call void @buffer_append(ptr noundef %209, ptr noundef @.str.20, i64 noundef 7)
  br label %216

210:                                              ; preds = %204
  %211 = load ptr, ptr %4, align 8
  call void @buffer_append(ptr noundef %211, ptr noundef @.str.21, i64 noundef 4)
  br label %216

212:                                              ; preds = %204
  %213 = load ptr, ptr %4, align 8
  call void @buffer_append(ptr noundef %213, ptr noundef @.str.22, i64 noundef 5)
  br label %216

214:                                              ; preds = %204
  %215 = load ptr, ptr %4, align 8
  call void @buffer_append(ptr noundef %215, ptr noundef @.str.23, i64 noundef 6)
  br label %216

216:                                              ; preds = %214, %212, %210, %208, %204
  %217 = load ptr, ptr %4, align 8
  call void @buffer_append(ptr noundef %217, ptr noundef @.str.5, i64 noundef 1)
  %218 = load i64, ptr %3, align 8
  %219 = call i32 @RB_ENC_CODERANGE(i64 noundef %218) #16
  %220 = icmp eq i32 %219, 3145728
  br i1 %220, label %221, label %223

221:                                              ; preds = %216
  %222 = load ptr, ptr %4, align 8
  call void @buffer_append(ptr noundef %222, ptr noundef @.str.24, i64 noundef 15)
  br label %223

223:                                              ; preds = %221, %216
  br label %387

224:                                              ; preds = %110
  %225 = load ptr, ptr %4, align 8
  call void @buffer_append(ptr noundef %225, ptr noundef @.str.25, i64 noundef 9)
  %226 = load ptr, ptr %4, align 8
  %227 = load i64, ptr %3, align 8
  %228 = call i64 @RHASH_SIZE(i64 noundef %227)
  call void @dump_append_sizet(ptr noundef %226, i64 noundef %228)
  %229 = load i64, ptr %3, align 8
  %230 = call i64 @RB_FL_TEST(i64 noundef %229, i64 noundef 16384) #16
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %237

232:                                              ; preds = %224
  %233 = load ptr, ptr %4, align 8
  call void @buffer_append(ptr noundef %233, ptr noundef @.str.26, i64 noundef 12)
  %234 = load ptr, ptr %4, align 8
  %235 = load i64, ptr %3, align 8
  %236 = call i64 @RHASH_IFNONE(i64 noundef %235)
  call void @dump_append_ref(ptr noundef %234, i64 noundef %236)
  br label %237

237:                                              ; preds = %232, %224
  br label %387

238:                                              ; preds = %110
  %239 = load ptr, ptr %4, align 8
  call void @buffer_append(ptr noundef %239, ptr noundef @.str.27, i64 noundef 11)
  %240 = load ptr, ptr %4, align 8
  %241 = load i64, ptr %3, align 8
  %242 = call i64 @rb_array_len(i64 noundef %241) #16
  call void @dump_append_ld(ptr noundef %240, i64 noundef %242)
  %243 = load i64, ptr %3, align 8
  %244 = call i64 @rb_array_len(i64 noundef %243) #16
  %245 = icmp sgt i64 %244, 0
  br i1 %245, label %246, label %252

246:                                              ; preds = %238
  %247 = load i64, ptr %3, align 8
  %248 = call i64 @RB_FL_TEST(i64 noundef %247, i64 noundef 16384) #16
  %249 = icmp ne i64 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %246
  %251 = load ptr, ptr %4, align 8
  call void @buffer_append(ptr noundef %251, ptr noundef @.str.17, i64 noundef 15)
  br label %252

252:                                              ; preds = %250, %246, %238
  %253 = load i64, ptr %3, align 8
  %254 = call i64 @RB_FL_TEST(i64 noundef %253, i64 noundef 8192) #16
  %255 = icmp ne i64 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %252
  %257 = load ptr, ptr %4, align 8
  call void @buffer_append(ptr noundef %257, ptr noundef @.str.15, i64 noundef 17)
  br label %258

258:                                              ; preds = %256, %252
  br label %387

259:                                              ; preds = %110
  %260 = load i64, ptr %3, align 8
  %261 = call i64 @rb_class_get_superclass(i64 noundef %260)
  %262 = icmp ne i64 %261, 0
  br i1 %262, label %263, label %268

263:                                              ; preds = %259
  %264 = load ptr, ptr %4, align 8
  call void @buffer_append(ptr noundef %264, ptr noundef @.str.28, i64 noundef 15)
  %265 = load ptr, ptr %4, align 8
  %266 = load i64, ptr %3, align 8
  %267 = call i64 @rb_class_get_superclass(i64 noundef %266)
  call void @dump_append_ref(ptr noundef %265, i64 noundef %267)
  br label %268

268:                                              ; preds = %263, %259
  br label %387

269:                                              ; preds = %110
  %270 = load ptr, ptr %4, align 8
  call void @buffer_append(ptr noundef %270, ptr noundef @.str.29, i64 noundef 20)
  %271 = load ptr, ptr %4, align 8
  %272 = load i64, ptr %3, align 8
  %273 = inttoptr i64 %272 to ptr
  %274 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %273, i32 0, i32 1
  %275 = getelementptr inbounds %struct.rb_classext_struct, ptr %274, i32 0, i32 15
  %276 = load i8, ptr %275, align 4
  %277 = zext i8 %276 to i32
  call void @dump_append_d(ptr noundef %271, i32 noundef %277)
  br label %278

278:                                              ; preds = %269, %110
  %279 = load i64, ptr %3, align 8
  %280 = call i64 @rb_class_get_superclass(i64 noundef %279)
  %281 = icmp ne i64 %280, 0
  br i1 %281, label %282, label %287

282:                                              ; preds = %278
  %283 = load ptr, ptr %4, align 8
  call void @buffer_append(ptr noundef %283, ptr noundef @.str.28, i64 noundef 15)
  %284 = load ptr, ptr %4, align 8
  %285 = load i64, ptr %3, align 8
  %286 = call i64 @rb_class_get_superclass(i64 noundef %285)
  call void @dump_append_ref(ptr noundef %284, i64 noundef %286)
  br label %287

287:                                              ; preds = %282, %278
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds %struct.dump_config, ptr %288, i32 0, i32 5
  %290 = load i64, ptr %289, align 8
  %291 = icmp ne i64 %290, 0
  br i1 %291, label %292, label %329

292:                                              ; preds = %287
  %293 = load i64, ptr %3, align 8
  %294 = call i64 @rb_mod_name(i64 noundef %293)
  store i64 %294, ptr %14, align 8
  %295 = load i64, ptr %14, align 8
  %296 = call zeroext i1 @RB_NIL_P(i64 noundef %295) #15
  br i1 %296, label %306, label %297

297:                                              ; preds = %292
  %298 = load ptr, ptr %4, align 8
  call void @buffer_append(ptr noundef %298, ptr noundef @.str.30, i64 noundef 10)
  %299 = load ptr, ptr %4, align 8
  %300 = load i64, ptr %14, align 8
  %301 = call ptr @RSTRING_PTR(i64 noundef %300)
  %302 = load i64, ptr %14, align 8
  %303 = call ptr @RSTRING_PTR(i64 noundef %302)
  %304 = call i64 @strlen(ptr noundef %303) #16
  call void @buffer_append(ptr noundef %299, ptr noundef %301, i64 noundef %304)
  %305 = load ptr, ptr %4, align 8
  call void @buffer_append(ptr noundef %305, ptr noundef @.str.5, i64 noundef 1)
  br label %322

306:                                              ; preds = %292
  %307 = load i64, ptr %3, align 8
  %308 = call i64 @rb_class_real(i64 noundef %307) #16
  %309 = call i64 @rb_mod_name(i64 noundef %308)
  store i64 %309, ptr %15, align 8
  %310 = load i64, ptr %15, align 8
  %311 = call zeroext i1 @RB_TEST(i64 noundef %310) #15
  br i1 %311, label %312, label %321

312:                                              ; preds = %306
  %313 = load ptr, ptr %4, align 8
  call void @buffer_append(ptr noundef %313, ptr noundef @.str.31, i64 noundef 21)
  %314 = load ptr, ptr %4, align 8
  %315 = load i64, ptr %15, align 8
  %316 = call ptr @RSTRING_PTR(i64 noundef %315)
  %317 = load i64, ptr %15, align 8
  %318 = call ptr @RSTRING_PTR(i64 noundef %317)
  %319 = call i64 @strlen(ptr noundef %318) #16
  call void @buffer_append(ptr noundef %314, ptr noundef %316, i64 noundef %319)
  %320 = load ptr, ptr %4, align 8
  call void @buffer_append(ptr noundef %320, ptr noundef @.str.5, i64 noundef 1)
  br label %321

321:                                              ; preds = %312, %306
  br label %322

322:                                              ; preds = %321, %297
  %323 = load i64, ptr %3, align 8
  %324 = call i64 @RB_FL_TEST(i64 noundef %323, i64 noundef 4096) #16
  %325 = icmp ne i64 %324, 0
  br i1 %325, label %326, label %328

326:                                              ; preds = %322
  %327 = load ptr, ptr %4, align 8
  call void @buffer_append(ptr noundef %327, ptr noundef @.str.32, i64 noundef 18)
  br label %328

328:                                              ; preds = %326, %322
  br label %329

329:                                              ; preds = %328, %287
  br label %387

330:                                              ; preds = %110
  %331 = load i64, ptr %3, align 8
  %332 = call zeroext i1 @RTYPEDDATA_P(i64 noundef %331) #16
  br i1 %332, label %333, label %346

333:                                              ; preds = %330
  %334 = load ptr, ptr %4, align 8
  call void @buffer_append(ptr noundef %334, ptr noundef @.str.33, i64 noundef 12)
  %335 = load ptr, ptr %4, align 8
  %336 = load i64, ptr %3, align 8
  %337 = call ptr @RTYPEDDATA_TYPE(i64 noundef %336) #16
  %338 = getelementptr inbounds %struct.rb_data_type_struct, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8
  %340 = load i64, ptr %3, align 8
  %341 = call ptr @RTYPEDDATA_TYPE(i64 noundef %340) #16
  %342 = getelementptr inbounds %struct.rb_data_type_struct, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8
  %344 = call i64 @strlen(ptr noundef %343) #16
  call void @buffer_append(ptr noundef %335, ptr noundef %339, i64 noundef %344)
  %345 = load ptr, ptr %4, align 8
  call void @buffer_append(ptr noundef %345, ptr noundef @.str.5, i64 noundef 1)
  br label %346

346:                                              ; preds = %333, %330
  br label %387

347:                                              ; preds = %110
  %348 = load ptr, ptr %4, align 8
  call void @buffer_append(ptr noundef %348, ptr noundef @.str.34, i64 noundef 11)
  %349 = load ptr, ptr %4, align 8
  %350 = load i64, ptr %3, align 8
  %351 = call double @rb_float_value(i64 noundef %350) #16
  call void @dump_append_g(ptr noundef %349, double noundef %351)
  %352 = load ptr, ptr %4, align 8
  call void @buffer_append(ptr noundef %352, ptr noundef @.str.5, i64 noundef 1)
  br label %387

353:                                              ; preds = %110
  %354 = load i64, ptr %3, align 8
  %355 = call i64 @RB_FL_TEST(i64 noundef %354, i64 noundef 8192) #16
  %356 = icmp ne i64 %355, 0
  br i1 %356, label %357, label %359

357:                                              ; preds = %353
  %358 = load ptr, ptr %4, align 8
  call void @buffer_append(ptr noundef %358, ptr noundef @.str.15, i64 noundef 17)
  br label %359

359:                                              ; preds = %357, %353
  %360 = load ptr, ptr %4, align 8
  call void @buffer_append(ptr noundef %360, ptr noundef @.str.35, i64 noundef 10)
  %361 = load ptr, ptr %4, align 8
  %362 = load i64, ptr %3, align 8
  %363 = call i32 @ROBJECT_IV_COUNT(i64 noundef %362)
  %364 = zext i32 %363 to i64
  call void @dump_append_lu(ptr noundef %361, i64 noundef %364)
  %365 = load i64, ptr %3, align 8
  %366 = call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %365)
  br i1 %366, label %367, label %369

367:                                              ; preds = %359
  %368 = load ptr, ptr %4, align 8
  call void @buffer_append(ptr noundef %368, ptr noundef @.str.36, i64 noundef 26)
  br label %369

369:                                              ; preds = %367, %359
  br label %387

370:                                              ; preds = %110
  %371 = load i64, ptr %3, align 8
  %372 = inttoptr i64 %371 to ptr
  %373 = getelementptr inbounds %struct.RFile, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  store ptr %374, ptr %7, align 8
  %375 = load ptr, ptr %7, align 8
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %383

377:                                              ; preds = %370
  %378 = load ptr, ptr %4, align 8
  call void @buffer_append(ptr noundef %378, ptr noundef @.str.37, i64 noundef 7)
  %379 = load ptr, ptr %4, align 8
  %380 = load ptr, ptr %7, align 8
  %381 = getelementptr inbounds %struct.rb_io, ptr %380, i32 0, i32 2
  %382 = load i32, ptr %381, align 8
  call void @dump_append_d(ptr noundef %379, i32 noundef %382)
  br label %383

383:                                              ; preds = %377, %370
  br label %387

384:                                              ; preds = %110
  %385 = load ptr, ptr %4, align 8
  call void @buffer_append(ptr noundef %385, ptr noundef @.str.10, i64 noundef 2)
  br label %491

386:                                              ; preds = %110
  br label %387

387:                                              ; preds = %386, %383, %369, %347, %346, %329, %268, %258, %237, %223, %165, %164
  %388 = load i64, ptr %3, align 8
  %389 = load ptr, ptr %4, align 8
  call void @rb_objspace_reachable_objects_from(i64 noundef %388, ptr noundef @reachable_object_i, ptr noundef %389)
  %390 = load ptr, ptr %4, align 8
  %391 = getelementptr inbounds %struct.dump_config, ptr %390, i32 0, i32 7
  %392 = load i64, ptr %391, align 8
  %393 = icmp ugt i64 %392, 0
  br i1 %393, label %394, label %396

394:                                              ; preds = %387
  %395 = load ptr, ptr %4, align 8
  call void @buffer_append(ptr noundef %395, ptr noundef @.str.38, i64 noundef 1)
  br label %396

396:                                              ; preds = %394, %387
  %397 = load ptr, ptr %6, align 8
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %445

399:                                              ; preds = %396
  %400 = load ptr, ptr %6, align 8
  %401 = getelementptr inbounds %struct.allocation_info, ptr %400, i32 0, i32 3
  %402 = load ptr, ptr %401, align 8
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %415

404:                                              ; preds = %399
  %405 = load ptr, ptr %4, align 8
  call void @buffer_append(ptr noundef %405, ptr noundef @.str.39, i64 noundef 10)
  %406 = load ptr, ptr %4, align 8
  %407 = load ptr, ptr %6, align 8
  %408 = getelementptr inbounds %struct.allocation_info, ptr %407, i32 0, i32 3
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %6, align 8
  %411 = getelementptr inbounds %struct.allocation_info, ptr %410, i32 0, i32 3
  %412 = load ptr, ptr %411, align 8
  %413 = call i64 @strlen(ptr noundef %412) #16
  call void @buffer_append(ptr noundef %406, ptr noundef %409, i64 noundef %413)
  %414 = load ptr, ptr %4, align 8
  call void @buffer_append(ptr noundef %414, ptr noundef @.str.5, i64 noundef 1)
  br label %415

415:                                              ; preds = %404, %399
  %416 = load ptr, ptr %6, align 8
  %417 = getelementptr inbounds %struct.allocation_info, ptr %416, i32 0, i32 4
  %418 = load i64, ptr %417, align 8
  %419 = icmp ne i64 %418, 0
  br i1 %419, label %420, label %426

420:                                              ; preds = %415
  %421 = load ptr, ptr %4, align 8
  call void @buffer_append(ptr noundef %421, ptr noundef @.str.40, i64 noundef 9)
  %422 = load ptr, ptr %4, align 8
  %423 = load ptr, ptr %6, align 8
  %424 = getelementptr inbounds %struct.allocation_info, ptr %423, i32 0, i32 4
  %425 = load i64, ptr %424, align 8
  call void @dump_append_lu(ptr noundef %422, i64 noundef %425)
  br label %426

426:                                              ; preds = %420, %415
  %427 = load ptr, ptr %6, align 8
  %428 = getelementptr inbounds %struct.allocation_info, ptr %427, i32 0, i32 6
  %429 = load i64, ptr %428, align 8
  %430 = call zeroext i1 @RB_TEST(i64 noundef %429) #15
  br i1 %430, label %431, label %439

431:                                              ; preds = %426
  %432 = load ptr, ptr %6, align 8
  %433 = getelementptr inbounds %struct.allocation_info, ptr %432, i32 0, i32 6
  %434 = load i64, ptr %433, align 8
  %435 = call i64 @rb_sym2str(i64 noundef %434)
  store i64 %435, ptr %16, align 8
  %436 = load ptr, ptr %4, align 8
  call void @buffer_append(ptr noundef %436, ptr noundef @.str.41, i64 noundef 11)
  %437 = load ptr, ptr %4, align 8
  %438 = load i64, ptr %16, align 8
  call void @dump_append_string_value(ptr noundef %437, i64 noundef %438)
  br label %439

439:                                              ; preds = %431, %426
  %440 = load ptr, ptr %4, align 8
  call void @buffer_append(ptr noundef %440, ptr noundef @.str.42, i64 noundef 15)
  %441 = load ptr, ptr %4, align 8
  %442 = load ptr, ptr %6, align 8
  %443 = getelementptr inbounds %struct.allocation_info, ptr %442, i32 0, i32 7
  %444 = load i64, ptr %443, align 8
  call void @dump_append_sizet(ptr noundef %441, i64 noundef %444)
  br label %445

445:                                              ; preds = %439, %396
  %446 = load i64, ptr %3, align 8
  %447 = call i64 @rb_obj_memsize_of(i64 noundef %446)
  store i64 %447, ptr %5, align 8
  %448 = icmp ugt i64 %447, 0
  br i1 %448, label %449, label %453

449:                                              ; preds = %445
  %450 = load ptr, ptr %4, align 8
  call void @buffer_append(ptr noundef %450, ptr noundef @.str.43, i64 noundef 12)
  %451 = load ptr, ptr %4, align 8
  %452 = load i64, ptr %5, align 8
  call void @dump_append_sizet(ptr noundef %451, i64 noundef %452)
  br label %453

453:                                              ; preds = %449, %445
  %454 = load i64, ptr %3, align 8
  %455 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 0
  %456 = call i64 @rb_obj_gc_flags(i64 noundef %454, ptr noundef %455, i64 noundef 48)
  store i64 %456, ptr %9, align 8
  %457 = icmp ugt i64 %456, 0
  br i1 %457, label %458, label %489

458:                                              ; preds = %453
  %459 = load ptr, ptr %4, align 8
  call void @buffer_append(ptr noundef %459, ptr noundef @.str.44, i64 noundef 11)
  store i64 0, ptr %10, align 8
  br label %460

460:                                              ; preds = %484, %458
  %461 = load i64, ptr %10, align 8
  %462 = load i64, ptr %9, align 8
  %463 = icmp ult i64 %461, %462
  br i1 %463, label %464, label %487

464:                                              ; preds = %460
  %465 = load ptr, ptr %4, align 8
  call void @buffer_append(ptr noundef %465, ptr noundef @.str.5, i64 noundef 1)
  %466 = load ptr, ptr %4, align 8
  %467 = load i64, ptr %10, align 8
  %468 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 %467
  %469 = load i64, ptr %468, align 8
  %470 = call ptr @rb_id2name(i64 noundef %469)
  %471 = load i64, ptr %10, align 8
  %472 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 %471
  %473 = load i64, ptr %472, align 8
  %474 = call ptr @rb_id2name(i64 noundef %473)
  %475 = call i64 @strlen(ptr noundef %474) #16
  call void @buffer_append(ptr noundef %466, ptr noundef %470, i64 noundef %475)
  %476 = load ptr, ptr %4, align 8
  call void @buffer_append(ptr noundef %476, ptr noundef @.str.45, i64 noundef 6)
  %477 = load i64, ptr %10, align 8
  %478 = load i64, ptr %9, align 8
  %479 = sub i64 %478, 1
  %480 = icmp ne i64 %477, %479
  br i1 %480, label %481, label %483

481:                                              ; preds = %464
  %482 = load ptr, ptr %4, align 8
  call void @buffer_append(ptr noundef %482, ptr noundef @.str.46, i64 noundef 2)
  br label %483

483:                                              ; preds = %481, %464
  br label %484

484:                                              ; preds = %483
  %485 = load i64, ptr %10, align 8
  %486 = add i64 %485, 1
  store i64 %486, ptr %10, align 8
  br label %460, !llvm.loop !6

487:                                              ; preds = %460
  %488 = load ptr, ptr %4, align 8
  call void @buffer_append(ptr noundef %488, ptr noundef @.str.47, i64 noundef 1)
  br label %489

489:                                              ; preds = %487, %453
  %490 = load ptr, ptr %4, align 8
  call void @buffer_append(ptr noundef %490, ptr noundef @.str.10, i64 noundef 2)
  br label %491

491:                                              ; preds = %489, %384, %113, %70, %61, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @dump_result(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @dump_flush(ptr noundef %4)
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dump_config, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.dump_config, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %2, align 8
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.dump_config, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @rb_io_flush(i64 noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.dump_config, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %13, %9
  %22 = load i64, ptr %2, align 8
  ret i64 %22
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #15
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #16
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #15
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #15
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #15
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_num2ull_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #15
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2long(i64 noundef %7) #15
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_num2ull(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 255, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  ret i1 %6
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #15
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #15
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #15
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

declare i64 @rb_num2ull(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #3 {
  ret i1 true
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

declare ptr @objspace_lookup_allocation_info(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dump_append_special_const(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 20
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  call void @buffer_append(ptr noundef %8, ptr noundef @.str.48, i64 noundef 4)
  br label %46

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  call void @buffer_append(ptr noundef %13, ptr noundef @.str.49, i64 noundef 5)
  br label %45

14:                                               ; preds = %9
  %15 = load i64, ptr %4, align 8
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  call void @buffer_append(ptr noundef %18, ptr noundef @.str.50, i64 noundef 4)
  br label %44

19:                                               ; preds = %14
  %20 = load i64, ptr %4, align 8
  %21 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %20) #15
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  %24 = load i64, ptr %4, align 8
  %25 = call i64 @rb_fix2long(i64 noundef %24) #15
  call void @dump_append_ld(ptr noundef %23, i64 noundef %25)
  br label %43

26:                                               ; preds = %19
  %27 = load i64, ptr %4, align 8
  %28 = call zeroext i1 @RB_FLONUM_P(i64 noundef %27) #15
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8
  %31 = load i64, ptr %4, align 8
  %32 = call double @rb_float_value(i64 noundef %31) #16
  call void @dump_append_g(ptr noundef %30, double noundef %32)
  br label %42

33:                                               ; preds = %26
  %34 = load i64, ptr %4, align 8
  %35 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %34) #16
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8
  %38 = load i64, ptr %4, align 8
  call void @dump_append_symbol_value(ptr noundef %37, i64 noundef %38)
  br label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  call void @buffer_append(ptr noundef %40, ptr noundef @.str.51, i64 noundef 2)
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

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal void @buffer_append(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %6, align 8
  call void @buffer_ensure_capa(ptr noundef %15, i64 noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.dump_config, ptr %17, i32 0, i32 13
  %19 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.dump_config, ptr %20, i32 0, i32 12
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = load ptr, ptr %5, align 8
  %25 = load i64, ptr %6, align 8
  %26 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %25)
  %27 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %23, ptr noundef %24, i64 noundef %26) #17
  %28 = load i64, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.dump_config, ptr %29, i32 0, i32 12
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %28
  store i64 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_append_ref(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @dump_append_ptr(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @obj_type(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call i32 @RB_BUILTIN_TYPE(i64 noundef %4) #16
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
  store ptr @.str.54, ptr %2, align 8
  br label %34

7:                                                ; preds = %1
  store ptr @.str.55, ptr %2, align 8
  br label %34

8:                                                ; preds = %1
  store ptr @.str.56, ptr %2, align 8
  br label %34

9:                                                ; preds = %1
  store ptr @.str.57, ptr %2, align 8
  br label %34

10:                                               ; preds = %1
  store ptr @.str.58, ptr %2, align 8
  br label %34

11:                                               ; preds = %1
  store ptr @.str.59, ptr %2, align 8
  br label %34

12:                                               ; preds = %1
  store ptr @.str.60, ptr %2, align 8
  br label %34

13:                                               ; preds = %1
  store ptr @.str.61, ptr %2, align 8
  br label %34

14:                                               ; preds = %1
  store ptr @.str.62, ptr %2, align 8
  br label %34

15:                                               ; preds = %1
  store ptr @.str.63, ptr %2, align 8
  br label %34

16:                                               ; preds = %1
  store ptr @.str.64, ptr %2, align 8
  br label %34

17:                                               ; preds = %1
  store ptr @.str.65, ptr %2, align 8
  br label %34

18:                                               ; preds = %1
  store ptr @.str.66, ptr %2, align 8
  br label %34

19:                                               ; preds = %1
  store ptr @.str.67, ptr %2, align 8
  br label %34

20:                                               ; preds = %1
  store ptr @.str.68, ptr %2, align 8
  br label %34

21:                                               ; preds = %1
  store ptr @.str.69, ptr %2, align 8
  br label %34

22:                                               ; preds = %1
  store ptr @.str.70, ptr %2, align 8
  br label %34

23:                                               ; preds = %1
  store ptr @.str.71, ptr %2, align 8
  br label %34

24:                                               ; preds = %1
  store ptr @.str.72, ptr %2, align 8
  br label %34

25:                                               ; preds = %1
  store ptr @.str.73, ptr %2, align 8
  br label %34

26:                                               ; preds = %1
  store ptr @.str.74, ptr %2, align 8
  br label %34

27:                                               ; preds = %1
  store ptr @.str.75, ptr %2, align 8
  br label %34

28:                                               ; preds = %1
  store ptr @.str.76, ptr %2, align 8
  br label %34

29:                                               ; preds = %1
  store ptr @.str.77, ptr %2, align 8
  br label %34

30:                                               ; preds = %1
  store ptr @.str.78, ptr %2, align 8
  br label %34

31:                                               ; preds = %1
  store ptr @.str.79, ptr %2, align 8
  br label %34

32:                                               ; preds = %1
  br label %33

33:                                               ; preds = %32
  store ptr @.str.80, ptr %2, align 8
  br label %34

34:                                               ; preds = %33, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i32 @rb_shape_get_shape_id(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dump_append_sizet(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 21, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  call void @buffer_ensure_capa(ptr noundef %7, i64 noundef 21)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.dump_config, ptr %8, i32 0, i32 13
  %10 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.dump_config, ptr %11, i32 0, i32 12
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = load i64, ptr %4, align 8
  %16 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %14, i64 noundef 21, ptr noundef @.str.81, i64 noundef %15)
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %6, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.dump_config, ptr %19, i32 0, i32 12
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %18
  store i64 %22, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_obj_frozen_p(i64 noundef) #6

declare ptr @rb_imemo_name(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @imemo_type(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RBasic, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 12
  %8 = and i64 %7, 15
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @vm_ci_mid(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @vm_ci_packed_p(ptr noundef %4)
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 4294967295
  store i64 %10, ptr %2, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.rb_callinfo, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %11, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal void @dump_append_id(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i1 @llvm.is.constant.i64(i64 %7)
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = load i64, ptr %4, align 8
  %15 = icmp ugt i64 %14, 169
  br i1 %15, label %20, label %16

16:                                               ; preds = %13, %9
  %17 = load i64, ptr %4, align 8
  %18 = shl i64 %17, 8
  %19 = or i64 %18, 12
  br label %23

20:                                               ; preds = %13, %2
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @rb_id2sym(i64 noundef %21)
  br label %23

23:                                               ; preds = %20, %16
  %24 = phi i64 [ %19, %16 ], [ %22, %20 ]
  store i64 %24, ptr %6, align 8
  %25 = load i64, ptr %6, align 8
  %26 = call i64 @rb_sym2str(i64 noundef %25)
  store i64 %26, ptr %5, align 8
  %27 = load i64, ptr %5, align 8
  %28 = call zeroext i1 @RB_TEST(i64 noundef %27) #15
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = load i64, ptr %5, align 8
  call void @dump_append_string_value(ptr noundef %30, i64 noundef %31)
  br label %39

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8
  call void @buffer_append(ptr noundef %33, ptr noundef @.str.82, i64 noundef 13)
  %34 = load ptr, ptr %3, align 8
  %35 = load i64, ptr %4, align 8
  %36 = call i32 @rb_id_to_serial(i64 noundef %35)
  %37 = zext i32 %36 to i64
  call void @dump_append_sizet(ptr noundef %34, i64 noundef %37)
  %38 = load ptr, ptr %3, align 8
  call void @buffer_append(ptr noundef %38, ptr noundef @.str.83, i64 noundef 2)
  br label %39

39:                                               ; preds = %32, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @vm_cc_cme(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_callcache, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @dump_append_string_content(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @buffer_append(ptr noundef %6, ptr noundef @.str.84, i64 noundef 13)
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @RSTRING_LEN(i64 noundef %8) #16
  call void @dump_append_ld(ptr noundef %7, i64 noundef %9)
  %10 = load i64, ptr %4, align 8
  %11 = call zeroext i1 @STR_EMBED_P(i64 noundef %10)
  br i1 %11, label %26, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  %14 = call zeroext i1 @STR_SHARED_P(i64 noundef %13)
  br i1 %14, label %26, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8
  %17 = call i64 @rb_str_capacity(i64 noundef %16) #16
  %18 = load i64, ptr %4, align 8
  %19 = call i64 @RSTRING_LEN(i64 noundef %18) #16
  %20 = icmp ne i64 %17, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  call void @buffer_append(ptr noundef %22, ptr noundef @.str.85, i64 noundef 13)
  %23 = load ptr, ptr %3, align 8
  %24 = load i64, ptr %4, align 8
  %25 = call i64 @rb_str_capacity(i64 noundef %24) #16
  call void @dump_append_sizet(ptr noundef %23, i64 noundef %25)
  br label %26

26:                                               ; preds = %21, %15, %12, %2
  %27 = load i64, ptr %4, align 8
  %28 = call i64 @RSTRING_LEN(i64 noundef %27) #16
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %56

30:                                               ; preds = %26
  %31 = load i64, ptr %4, align 8
  %32 = call i32 @RB_ENCODING_GET(i64 noundef %31)
  %33 = call ptr @rb_enc_from_index(i32 noundef %32)
  %34 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %33)
  br i1 %34, label %35, label %56

35:                                               ; preds = %30
  %36 = load i64, ptr %4, align 8
  %37 = call i32 @RB_ENC_CODERANGE(i64 noundef %36) #16
  store i32 %37, ptr %5, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load i64, ptr %4, align 8
  %42 = call ptr @RSTRING_PTR(i64 noundef %41)
  %43 = load i64, ptr %4, align 8
  %44 = call i64 @RSTRING_LEN(i64 noundef %43) #16
  %45 = call zeroext i1 @dump_string_ascii_only(ptr noundef %42, i64 noundef %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 1048576, ptr %5, align 4
  br label %47

47:                                               ; preds = %46, %40
  br label %48

48:                                               ; preds = %47, %35
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 1048576
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8
  call void @buffer_append(ptr noundef %52, ptr noundef @.str.86, i64 noundef 10)
  %53 = load ptr, ptr %3, align 8
  %54 = load i64, ptr %4, align 8
  call void @dump_append_string_value(ptr noundef %53, i64 noundef %54)
  br label %55

55:                                               ; preds = %51, %48
  br label %56

56:                                               ; preds = %55, %30, %26
  ret void
}

declare i64 @rb_sym2str(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @STR_EMBED_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 8192) #16
  %5 = icmp ne i64 %4, 0
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  %11 = load i64, ptr %9, align 8
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %12) #15
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %6, align 1
  br label %73

15:                                               ; preds = %2
  %16 = load i64, ptr %7, align 8
  store i64 %16, ptr %4, align 8
  store i32 27, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 18
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %4, align 8
  %21 = icmp eq i64 %20, 20
  store i1 %21, ptr %3, align 1
  br label %69

22:                                               ; preds = %15
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, 19
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i64, ptr %4, align 8
  %27 = icmp eq i64 %26, 0
  store i1 %27, ptr %3, align 1
  br label %69

28:                                               ; preds = %22
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 17
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %4, align 8
  %33 = icmp eq i64 %32, 4
  store i1 %33, ptr %3, align 1
  br label %69

34:                                               ; preds = %28
  %35 = load i32, ptr %5, align 4
  %36 = icmp eq i32 %35, 22
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %4, align 8
  %39 = icmp eq i64 %38, 36
  store i1 %39, ptr %3, align 1
  br label %69

40:                                               ; preds = %34
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 %41, 21
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %4, align 8
  %45 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %44) #15
  store i1 %45, ptr %3, align 1
  br label %69

46:                                               ; preds = %40
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %47, 20
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %4, align 8
  %51 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %50) #16
  store i1 %51, ptr %3, align 1
  br label %69

52:                                               ; preds = %46
  %53 = load i32, ptr %5, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %56) #16
  store i1 %57, ptr %3, align 1
  br label %69

58:                                               ; preds = %52
  %59 = load i64, ptr %4, align 8
  %60 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %59) #15
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i1 false, ptr %3, align 1
  br label %69

62:                                               ; preds = %58
  %63 = load i32, ptr %5, align 4
  %64 = load i64, ptr %4, align 8
  %65 = call i32 @RB_BUILTIN_TYPE(i64 noundef %64) #16
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i1 true, ptr %3, align 1
  br label %69

68:                                               ; preds = %62
  store i1 false, ptr %3, align 1
  br label %69

69:                                               ; preds = %68, %67, %61, %55, %49, %43, %37, %31, %25, %19
  %70 = load i1, ptr %3, align 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  store i1 false, ptr %6, align 1
  br label %73

72:                                               ; preds = %69
  store i1 true, ptr %6, align 1
  br label %73

73:                                               ; preds = %72, %71, %14
  %74 = load i1, ptr %6, align 1
  br i1 %74, label %75, label %79

75:                                               ; preds = %73
  %76 = load i64, ptr %9, align 8
  %77 = load i64, ptr %10, align 8
  %78 = call i64 @RB_FL_TEST_RAW(i64 noundef %76, i64 noundef %77) #16
  store i64 %78, ptr %8, align 8
  br label %80

79:                                               ; preds = %73
  store i64 0, ptr %8, align 8
  br label %80

80:                                               ; preds = %79, %75
  %81 = load i64, ptr %8, align 8
  ret i64 %81
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @STR_SHARED_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_FL_ALL_RAW(i64 noundef %3, i64 noundef 24576) #16
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @RB_ENCODING_IS_ASCII8BIT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @RB_ENCODING_GET_INLINED(i64 noundef %3)
  %5 = call i32 @rb_ascii8bit_encindex() #15
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @rb_enc_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare ptr @rb_enc_from_index(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @RB_ENCODING_GET(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i32 @RB_ENCODING_GET_INLINED(i64 noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 127
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i32 @rb_enc_get_index(i64 noundef %10)
  store i32 %11, ptr %2, align 4
  br label %14

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %12, %9
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @RB_ENC_CODERANGE(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @RB_FL_TEST_RAW(i64 noundef %4, i64 noundef 3145728) #16
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @RHASH_SIZE(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RHASH_AR_TABLE_SIZE_RAW(i64 noundef %7)
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @RHASH_ST_SIZE(i64 noundef %11)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @RHASH_IFNONE(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RHash, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal void @dump_append_ld(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 21, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  call void @buffer_ensure_capa(ptr noundef %7, i64 noundef 21)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.dump_config, ptr %8, i32 0, i32 13
  %10 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.dump_config, ptr %11, i32 0, i32 12
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = load i64, ptr %4, align 8
  %16 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %14, i64 noundef 21, ptr noundef @.str.87, i64 noundef %15)
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %6, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.dump_config, ptr %19, i32 0, i32 12
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %18
  store i64 %22, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #16
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #16
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon.24, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

declare i64 @rb_class_get_superclass(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dump_append_d(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 12, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  call void @buffer_ensure_capa(ptr noundef %7, i64 noundef 12)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.dump_config, ptr %8, i32 0, i32 13
  %10 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.dump_config, ptr %11, i32 0, i32 12
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = load i32, ptr %4, align 4
  %16 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %14, i64 noundef 12, ptr noundef @.str.88, i32 noundef %15)
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %6, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.dump_config, ptr %19, i32 0, i32 12
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %18
  store i64 %22, ptr %20, align 8
  ret void
}

declare i64 @rb_mod_name(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #18
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon.20, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_class_real(i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RTYPEDDATA_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %3) #16
  ret i1 %4
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @RTYPEDDATA_TYPE(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RTypedData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @dump_append_g(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.dump_config, ptr %7, i32 0, i32 12
  %9 = load i64, ptr %8, align 8
  %10 = sub i64 4096, %9
  store i64 %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.dump_config, ptr %11, i32 0, i32 13
  %13 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.dump_config, ptr %14, i32 0, i32 12
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = load i64, ptr %5, align 8
  %19 = load double, ptr %4, align 8
  %20 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %17, i64 noundef %18, ptr noundef @.str.89, double noundef %19)
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %6, align 8
  %22 = load i64, ptr %6, align 8
  %23 = load i64, ptr %5, align 8
  %24 = icmp uge i64 %22, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8
  %27 = load i64, ptr %6, align 8
  call void @buffer_ensure_capa(ptr noundef %26, i64 noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.dump_config, ptr %28, i32 0, i32 12
  %30 = load i64, ptr %29, align 8
  %31 = sub i64 4096, %30
  store i64 %31, ptr %5, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.dump_config, ptr %32, i32 0, i32 13
  %34 = getelementptr inbounds [4096 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.dump_config, ptr %35, i32 0, i32 12
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = load i64, ptr %5, align 8
  %40 = load double, ptr %4, align 8
  %41 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %38, i64 noundef %39, ptr noundef @.str.89, double noundef %40)
  br label %42

42:                                               ; preds = %25, %2
  %43 = load i64, ptr %6, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.dump_config, ptr %44, i32 0, i32 12
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %43
  store i64 %47, ptr %45, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare double @rb_float_value(i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @dump_append_lu(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 21, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  call void @buffer_ensure_capa(ptr noundef %7, i64 noundef 21)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.dump_config, ptr %8, i32 0, i32 13
  %10 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.dump_config, ptr %11, i32 0, i32 12
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = load i64, ptr %4, align 8
  %16 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %14, i64 noundef 21, ptr noundef @.str.90, i64 noundef %15)
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %6, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.dump_config, ptr %19, i32 0, i32 12
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %18
  store i64 %22, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ROBJECT_IV_COUNT(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %4)
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @ROBJECT_IV_HASH(i64 noundef %7)
  %9 = call i64 @rb_st_table_size(ptr noundef %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @ROBJECT_SHAPE_ID(i64 noundef %12)
  %14 = call ptr @rb_shape_get_shape_by_id(i32 noundef %13)
  %15 = getelementptr inbounds %struct.rb_shape, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %11, %6
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

declare zeroext i1 @rb_shape_obj_too_complex(i64 noundef) #1

declare void @rb_objspace_reachable_objects_from(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @reachable_object_i(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.dump_config, ptr %7, i32 0, i32 5
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %31

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.dump_config, ptr %14, i32 0, i32 7
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  call void @buffer_append(ptr noundef %19, ptr noundef @.str.91, i64 noundef 16)
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %3, align 8
  call void @dump_append_ref(ptr noundef %20, i64 noundef %21)
  br label %26

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8
  call void @buffer_append(ptr noundef %23, ptr noundef @.str.46, i64 noundef 2)
  %24 = load ptr, ptr %5, align 8
  %25 = load i64, ptr %3, align 8
  call void @dump_append_ref(ptr noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %18
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.dump_config, ptr %27, i32 0, i32 7
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %26, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_append_string_value(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @buffer_append(ptr noundef %8, ptr noundef @.str.5, i64 noundef 1)
  store i64 0, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call ptr @RSTRING_PTR(i64 noundef %9)
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %44, %2
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call i64 @RSTRING_LEN(i64 noundef %13) #16
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %47

16:                                               ; preds = %11
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1
  store i8 %20, ptr %6, align 1
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
  %23 = load ptr, ptr %3, align 8
  call void @buffer_append(ptr noundef %23, ptr noundef @.str.92, i64 noundef 2)
  br label %43

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8
  call void @buffer_append(ptr noundef %25, ptr noundef @.str.93, i64 noundef 2)
  br label %43

26:                                               ; preds = %16
  %27 = load ptr, ptr %3, align 8
  call void @buffer_append(ptr noundef %27, ptr noundef @.str.94, i64 noundef 6)
  br label %43

28:                                               ; preds = %16
  %29 = load ptr, ptr %3, align 8
  call void @buffer_append(ptr noundef %29, ptr noundef @.str.95, i64 noundef 2)
  br label %43

30:                                               ; preds = %16
  %31 = load ptr, ptr %3, align 8
  call void @buffer_append(ptr noundef %31, ptr noundef @.str.96, i64 noundef 2)
  br label %43

32:                                               ; preds = %16
  %33 = load ptr, ptr %3, align 8
  call void @buffer_append(ptr noundef %33, ptr noundef @.str.97, i64 noundef 2)
  br label %43

34:                                               ; preds = %16
  %35 = load ptr, ptr %3, align 8
  call void @buffer_append(ptr noundef %35, ptr noundef @.str.98, i64 noundef 2)
  br label %43

36:                                               ; preds = %16
  %37 = load ptr, ptr %3, align 8
  call void @buffer_append(ptr noundef %37, ptr noundef @.str.99, i64 noundef 2)
  br label %43

38:                                               ; preds = %16
  %39 = load ptr, ptr %3, align 8
  call void @buffer_append(ptr noundef %39, ptr noundef @.str.100, i64 noundef 6)
  br label %43

40:                                               ; preds = %16
  %41 = load ptr, ptr %3, align 8
  %42 = load i8, ptr %6, align 1
  call void @dump_append_c(ptr noundef %41, i8 noundef zeroext %42)
  br label %43

43:                                               ; preds = %40, %38, %36, %34, %32, %30, %28, %26, %24, %22
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %5, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, ptr %5, align 8
  br label %11, !llvm.loop !8

47:                                               ; preds = %11
  %48 = load ptr, ptr %3, align 8
  call void @buffer_append(ptr noundef %48, ptr noundef @.str.5, i64 noundef 1)
  ret void
}

declare i64 @rb_obj_memsize_of(i64 noundef) #1

declare ptr @rb_id2name(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #15
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #16
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal void @dump_append_symbol_value(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @buffer_append(ptr noundef %5, ptr noundef @.str.52, i64 noundef 26)
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rb_sym2str(i64 noundef %7)
  call void @dump_append_string_value(ptr noundef %6, i64 noundef %8)
  %9 = load ptr, ptr %3, align 8
  call void @buffer_append(ptr noundef %9, ptr noundef @.str.47, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #15
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #16
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define internal void @buffer_ensure_capa(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.dump_config, ptr %6, i32 0, i32 12
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %5, %8
  %10 = icmp uge i64 %9, 4096
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @dump_flush(ptr noundef %12)
  %13 = load i64, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.dump_config, ptr %14, i32 0, i32 12
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %13, %16
  %18 = icmp uge i64 %17, 4096
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = load i64, ptr @rb_eIOError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef @.str.53) #19
  unreachable

21:                                               ; preds = %11
  br label %22

22:                                               ; preds = %21, %2
  ret void
}

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %13, i1 false)
  store ptr %11, ptr %4, align 8
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #15
  %9 = getelementptr inbounds { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  ret i64 %24

25:                                               ; preds = %2
  %26 = load i64, ptr %3, align 8
  %27 = load i64, ptr %4, align 8
  call void @ruby_malloc_size_overflow(i64 noundef %26, i64 noundef %27) #19
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @dump_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.dump_config, ptr %4, i32 0, i32 12
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %70

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.dump_config, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %50

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.dump_config, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.dump_config, ptr %17, i32 0, i32 13
  %19 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.dump_config, ptr %20, i32 0, i32 12
  %22 = load i64, ptr %21, align 8
  %23 = call i64 @rb_io_bufwrite(i64 noundef %16, ptr noundef %19, i64 noundef %22)
  store i64 %23, ptr %3, align 8
  %24 = load i64, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.dump_config, ptr %25, i32 0, i32 12
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %24, %27
  br i1 %28, label %29, label %49

29:                                               ; preds = %13
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.dump_config, ptr %30, i32 0, i32 13
  %32 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.dump_config, ptr %33, i32 0, i32 13
  %35 = getelementptr inbounds [4096 x i8], ptr %34, i64 0, i64 0
  %36 = load i64, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.dump_config, ptr %38, i32 0, i32 12
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr %3, align 8
  %42 = sub i64 %40, %41
  %43 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %42)
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %32, ptr align 1 %37, i64 %43, i1 false)
  %44 = load i64, ptr %3, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.dump_config, ptr %45, i32 0, i32 12
  %47 = load i64, ptr %46, align 8
  %48 = sub i64 %47, %44
  store i64 %48, ptr %46, align 8
  br label %70

49:                                               ; preds = %13
  br label %67

50:                                               ; preds = %8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.dump_config, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.dump_config, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.dump_config, ptr %59, i32 0, i32 13
  %61 = getelementptr inbounds [4096 x i8], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.dump_config, ptr %62, i32 0, i32 12
  %64 = load i64, ptr %63, align 8
  %65 = call i64 @rb_str_cat(i64 noundef %58, ptr noundef %61, i64 noundef %64)
  br label %66

66:                                               ; preds = %55, %50
  br label %67

67:                                               ; preds = %66, %49
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.dump_config, ptr %68, i32 0, i32 12
  store i64 0, ptr %69, align 8
  br label %70

70:                                               ; preds = %67, %29, %1
  ret void
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #8

declare i64 @rb_io_bufwrite(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nounwind uwtable
define internal void @dump_append_ptr(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 20
  store ptr %8, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i32 -1
  store ptr %10, ptr %6, align 8
  store i8 34, ptr %10, align 1
  br label %11

11:                                               ; preds = %14, %2
  %12 = load i64, ptr %4, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8
  %16 = and i64 %15, 15
  %17 = getelementptr inbounds [0 x i8], ptr @ruby_hexdigits, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %19, i32 -1
  store ptr %20, ptr %6, align 8
  store i8 %18, ptr %20, align 1
  %21 = load i64, ptr %4, align 8
  %22 = lshr i64 %21, 4
  store i64 %22, ptr %4, align 8
  br label %11, !llvm.loop !9

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 -1
  store ptr %25, ptr %6, align 8
  store i8 120, ptr %25, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i32 -1
  store ptr %27, ptr %6, align 8
  store i8 48, ptr %27, align 1
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 -1
  store ptr %29, ptr %6, align 8
  store i8 34, ptr %29, align 1
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  call void @buffer_append(ptr noundef %30, ptr noundef %31, i64 noundef %36)
  ret void
}

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vm_ci_packed_p(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

declare i64 @rb_id2sym(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rb_id_to_serial(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ugt i64 %4, 169
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = lshr i64 %7, 4
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  br label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %10, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_str_capacity(i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rb_enc_asciicompat(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @rb_enc_mbminlen(ptr noundef %4)
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @rb_enc_dummy_p(ptr noundef %9) #16
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

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dump_string_ascii_only(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i64, ptr %6, align 8
  %9 = load i64, ptr %5, align 8
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = and i32 %16, 128
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %25

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %6, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, ptr %6, align 8
  br label %7, !llvm.loop !10

24:                                               ; preds = %7
  store i1 true, ptr %3, align 1
  br label %25

25:                                               ; preds = %24, %19
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @rb_enc_mbminlen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_enc_dummy_p(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = call i1 @llvm.is.constant.i32(i32 %9)
  br i1 %10, label %11, label %68

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  store i64 %12, ptr %4, align 8
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 18
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, 20
  store i1 %18, ptr %3, align 1
  br label %66

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 19
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8
  %24 = icmp eq i64 %23, 0
  store i1 %24, ptr %3, align 1
  br label %66

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 17
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, 4
  store i1 %30, ptr %3, align 1
  br label %66

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 22
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8
  %36 = icmp eq i64 %35, 36
  store i1 %36, ptr %3, align 1
  br label %66

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 21
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #15
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #16
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #16
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #15
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #16
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i1 true, ptr %3, align 1
  br label %66

65:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %66

66:                                               ; preds = %65, %64, %58, %52, %46, %40, %34, %28, %22, %16
  %67 = load i1, ptr %3, align 1
  store i1 %67, ptr %6, align 1
  br label %73

68:                                               ; preds = %2
  %69 = load i32, ptr %8, align 4
  %70 = load i64, ptr %7, align 8
  %71 = call i32 @rb_type(i64 noundef %70) #16
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #15
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #15
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #16
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #11

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ALL_RAW(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #16
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %7, %8
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @RB_ENCODING_GET_INLINED(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @RB_FL_TEST_RAW(i64 noundef %4, i64 noundef 532676608) #16
  %6 = lshr i64 %5, 22
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @rb_ascii8bit_encindex() #12

declare i32 @rb_enc_get_index(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 32768) #16
  %5 = icmp ne i64 %4, 0
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @RHASH_AR_TABLE_SIZE_RAW(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @RB_FL_TEST_RAW(i64 noundef %4, i64 noundef 983040) #16
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = lshr i64 %6, 16
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @RHASH_ST_SIZE(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %3)
  %5 = getelementptr inbounds %struct.st_table, ptr %4, i32 0, i32 5
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @RHASH_ST_TABLE(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 24
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #16
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: nounwind willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #13 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #16
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #16
  %12 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.22, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon.20, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RTypedData, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = icmp ule i64 %11, 3
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i1 [ false, %1 ], [ %12, %10 ]
  ret i1 %14
}

declare i64 @rb_st_table_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ROBJECT_IV_HASH(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RObject, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.anon.27, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

declare ptr @rb_shape_get_shape_by_id(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ROBJECT_SHAPE_ID(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @get_shape_id_from_flags(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @get_shape_id_from_flags(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RBasic, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 32
  %8 = and i64 4294967295, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @dump_append_c(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp sle i32 %8, 31
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  store i32 7, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  call void @buffer_ensure_capa(ptr noundef %11, i64 noundef 7)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.dump_config, ptr %12, i32 0, i32 13
  %14 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.dump_config, ptr %15, i32 0, i32 12
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = load i8, ptr %4, align 1
  %20 = zext i8 %19 to i32
  %21 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %18, i64 noundef 7, ptr noundef @.str.101, i32 noundef %20)
  %22 = sext i32 %21 to i64
  store i64 %22, ptr %6, align 8
  %23 = load i64, ptr %6, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.dump_config, ptr %24, i32 0, i32 12
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %23
  store i64 %27, ptr %25, align 8
  br label %41

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8
  call void @buffer_ensure_capa(ptr noundef %29, i64 noundef 1)
  %30 = load i8, ptr %4, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.dump_config, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.dump_config, ptr %33, i32 0, i32 12
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds [4096 x i8], ptr %32, i64 0, i64 %35
  store i8 %30, ptr %36, align 1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.dump_config, ptr %37, i32 0, i32 12
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %28, %10
  ret void
}

declare i64 @rb_io_flush(i64 noundef) #1

declare void @rb_objspace_reachable_objects_from_root(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @root_obj_i(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.dump_config, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.dump_config, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %14, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8
  call void @buffer_append(ptr noundef %20, ptr noundef @.str.102, i64 noundef 3)
  br label %21

21:                                               ; preds = %19, %13, %3
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.dump_config, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.dump_config, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %27, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %26, %21
  %33 = load ptr, ptr %7, align 8
  call void @buffer_append(ptr noundef %33, ptr noundef @.str.103, i64 noundef 24)
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call i64 @strlen(ptr noundef %36) #16
  call void @buffer_append(ptr noundef %34, ptr noundef %35, i64 noundef %37)
  %38 = load ptr, ptr %7, align 8
  call void @buffer_append(ptr noundef %38, ptr noundef @.str.104, i64 noundef 17)
  %39 = load ptr, ptr %7, align 8
  %40 = load i64, ptr %5, align 8
  call void @dump_append_ref(ptr noundef %39, i64 noundef %40)
  br label %45

41:                                               ; preds = %26
  %42 = load ptr, ptr %7, align 8
  call void @buffer_append(ptr noundef %42, ptr noundef @.str.46, i64 noundef 2)
  %43 = load ptr, ptr %7, align 8
  %44 = load i64, ptr %5, align 8
  call void @dump_append_ref(ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %41, %32
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.dump_config, ptr %47, i32 0, i32 3
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.dump_config, ptr %49, i32 0, i32 8
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, -2
  %53 = or i8 %52, 1
  store i8 %53, ptr %50, align 8
  ret void
}

declare void @rb_shape_each_shape(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @shape_i(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @rb_shape_id(ptr noundef %8)
  %10 = zext i32 %9 to i64
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.dump_config, ptr %12, i32 0, i32 11
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %73

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  call void @buffer_append(ptr noundef %18, ptr noundef @.str.3, i64 noundef 11)
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = ptrtoint ptr %20 to i64
  call void @dump_append_ref(ptr noundef %19, i64 noundef %21)
  %22 = load ptr, ptr %5, align 8
  call void @buffer_append(ptr noundef %22, ptr noundef @.str.105, i64 noundef 23)
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %6, align 8
  call void @dump_append_sizet(ptr noundef %23, i64 noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.rb_shape, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 8
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %17
  %31 = load ptr, ptr %5, align 8
  call void @buffer_append(ptr noundef %31, ptr noundef @.str.106, i64 noundef 14)
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.rb_shape, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  call void @dump_append_lu(ptr noundef %32, i64 noundef %36)
  br label %37

37:                                               ; preds = %30, %17
  %38 = load ptr, ptr %5, align 8
  call void @buffer_append(ptr noundef %38, ptr noundef @.str.107, i64 noundef 10)
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = call i64 @rb_shape_depth(ptr noundef %40)
  call void @dump_append_sizet(ptr noundef %39, i64 noundef %41)
  %42 = load ptr, ptr %5, align 8
  call void @buffer_append(ptr noundef %42, ptr noundef @.str.108, i64 noundef 15)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.rb_shape, ptr %43, i32 0, i32 4
  %45 = load i8, ptr %44, align 8
  %46 = zext i8 %45 to i32
  switch i32 %46, label %62 [
    i32 0, label %47
    i32 1, label %49
    i32 2, label %56
    i32 3, label %58
    i32 4, label %60
  ]

47:                                               ; preds = %37
  %48 = load ptr, ptr %5, align 8
  call void @buffer_append(ptr noundef %48, ptr noundef @.str.109, i64 noundef 6)
  br label %63

49:                                               ; preds = %37
  %50 = load ptr, ptr %5, align 8
  call void @buffer_append(ptr noundef %50, ptr noundef @.str.110, i64 noundef 6)
  %51 = load ptr, ptr %5, align 8
  call void @buffer_append(ptr noundef %51, ptr noundef @.str.111, i64 noundef 13)
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.rb_shape, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  call void @dump_append_id(ptr noundef %52, i64 noundef %55)
  br label %63

56:                                               ; preds = %37
  %57 = load ptr, ptr %5, align 8
  call void @buffer_append(ptr noundef %57, ptr noundef @.str.112, i64 noundef 8)
  br label %63

58:                                               ; preds = %37
  %59 = load ptr, ptr %5, align 8
  call void @buffer_append(ptr noundef %59, ptr noundef @.str.113, i64 noundef 10)
  br label %63

60:                                               ; preds = %37
  %61 = load ptr, ptr %5, align 8
  call void @buffer_append(ptr noundef %61, ptr noundef @.str.114, i64 noundef 17)
  br label %63

62:                                               ; preds = %37
  call void (ptr, ...) @rb_bug(ptr noundef @.str.115) #20
  unreachable

63:                                               ; preds = %60, %58, %56, %49, %47
  %64 = load ptr, ptr %5, align 8
  call void @buffer_append(ptr noundef %64, ptr noundef @.str.116, i64 noundef 10)
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = call i64 @rb_shape_edges_count(ptr noundef %66)
  call void @dump_append_sizet(ptr noundef %65, i64 noundef %67)
  %68 = load ptr, ptr %5, align 8
  call void @buffer_append(ptr noundef %68, ptr noundef @.str.43, i64 noundef 12)
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = call i64 @rb_shape_memsize(ptr noundef %70)
  call void @dump_append_sizet(ptr noundef %69, i64 noundef %71)
  %72 = load ptr, ptr %5, align 8
  call void @buffer_append(ptr noundef %72, ptr noundef @.str.10, i64 noundef 2)
  br label %73

73:                                               ; preds = %63, %16
  ret void
}

declare void @rb_objspace_each_objects(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @heap_i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = ptrtoint ptr %13 to i64
  store i64 %14, ptr %10, align 8
  br label %15

15:                                               ; preds = %49, %4
  %16 = load i64, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp ne i64 %16, %18
  br i1 %19, label %20, label %53

20:                                               ; preds = %15
  %21 = load i64, ptr %10, align 8
  %22 = call ptr @asan_poisoned_object_p(i64 noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load i64, ptr %10, align 8
  call void @asan_unpoison_object(i64 noundef %23, i1 noundef zeroext false)
  %24 = load i64, ptr %7, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.dump_config, ptr %25, i32 0, i32 6
  store i64 %24, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.dump_config, ptr %27, i32 0, i32 8
  %29 = load i8, ptr %28, align 8
  %30 = lshr i8 %29, 1
  %31 = and i8 %30, 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %20
  %35 = load i64, ptr %10, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds %struct.RBasic, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %34, %20
  %41 = load i64, ptr %10, align 8
  %42 = load ptr, ptr %9, align 8
  call void @dump_object(i64 noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %34
  %44 = load ptr, ptr %11, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i64, ptr %10, align 8
  call void @asan_poison_object(i64 noundef %47)
  br label %48

48:                                               ; preds = %46, %43
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %7, align 8
  %51 = load i64, ptr %10, align 8
  %52 = add i64 %51, %50
  store i64 %52, ptr %10, align 8
  br label %15, !llvm.loop !11

53:                                               ; preds = %15
  ret i32 0
}

declare i32 @rb_shape_id(ptr noundef) #1

declare i64 @rb_shape_depth(ptr noundef) #1

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #14

declare i64 @rb_shape_edges_count(ptr noundef) #1

declare i64 @rb_shape_memsize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @asan_poisoned_object_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @asan_unpoison_object(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  call void @asan_unpoison_memory_region(ptr noundef %9, i64 noundef 8, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @asan_poison_object(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @asan_poison_memory_region(ptr noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @asan_unpoison_memory_region(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i8, ptr %6, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %12

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @asan_poison_memory_region(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #18 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #19 = { noreturn }
attributes #20 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
