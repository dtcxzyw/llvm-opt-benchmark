; ModuleID = 'bench/ruby/original/objspace_dump.ll'
source_filename = "bench/ruby/original/objspace_dump.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dump_config = type { i64, i64, i64, ptr, ptr, i64, i64, i64, i64, i8, i32, i64, i64, i64, [4096 x i8] }

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
@rb_eIOError = external local_unnamed_addr global i64, align 8
@.str.55 = private unnamed_addr constant [12 x i8] c"full buffer\00", align 1
@ruby_hexdigits = external local_unnamed_addr constant [0 x i8], align 1
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
@switch.table.dump_object = private unnamed_addr constant [30 x ptr] [ptr @.str.56, ptr @.str.58, ptr @.str.59, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.73, ptr @.str.74, ptr @.str.77, ptr @.str.76, ptr @.str.82, ptr @.str.57, ptr @.str.71, ptr @.str.72, ptr @.str.75, ptr @.str.70, ptr @.str.79, ptr @.str.82, ptr @.str.82, ptr @.str.82, ptr @.str.78, ptr @.str.80, ptr @.str.60, ptr @.str.81], align 8

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_objspace_dump(i64 noundef %0) local_unnamed_addr #0 {
  tail call void @rb_define_module_function(i64 noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @objspace_dump, i32 noundef 2) #12
  tail call void @rb_define_module_function(i64 noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @objspace_dump_all, i32 noundef 4) #12
  tail call void @rb_define_module_function(i64 noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @objspace_dump_shapes, i32 noundef 2) #12
  %2 = tail call i64 @rb_obj_gc_flags(i64 noundef %0, ptr noundef null, i64 noundef 0) #12
  ret void
}

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @objspace_dump(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.dump_config, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4192) %5, i8 0, i64 4192, i1 false)
  %6 = icmp eq i64 %1, 0
  %7 = and i64 %1, 7
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = tail call i64 @rb_gc_obj_slot_size(i64 noundef %1) #12
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %11, ptr %12, align 8, !tbaa !6
  br label %13

13:                                               ; preds = %10, %3
  store i64 %2, ptr %4, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i64 0, ptr %15, align 8, !tbaa !16
  %16 = icmp eq i64 %2, 0
  %17 = and i64 %2, 7
  %18 = icmp ne i64 %17, 0
  %19 = or i1 %16, %18
  br i1 %19, label %rb_type.exit.thread.i, label %rb_type.exit.i

rb_type.exit.i:                                   ; preds = %13
  %20 = inttoptr i64 %2 to ptr
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = and i64 %21, 31
  %23 = icmp eq i64 %22, 5
  br i1 %23, label %dump_output.exit, label %rb_type.exit.thread.i

rb_type.exit.thread.i:                            ; preds = %rb_type.exit.i, %13
  %24 = tail call i64 @rb_io_get_io(i64 noundef %2) #12
  %25 = tail call i64 @rb_io_get_write_io(i64 noundef %24) #12
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !19
  %27 = tail call i64 @rb_io_flush(i64 noundef %25) #12
  %28 = tail call i64 @rb_io_taint_check(i64 noundef %25) #12
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  tail call void @rb_io_check_closed(ptr noundef %31) #12
  %32 = tail call ptr @rb_io_stdio_file(ptr noundef %31) #12
  br label %dump_output.exit

dump_output.exit:                                 ; preds = %rb_type.exit.i, %rb_type.exit.thread.i
  %.sink31.i = phi ptr [ %32, %rb_type.exit.thread.i ], [ null, %rb_type.exit.i ]
  %.sink.i = phi i64 [ 0, %rb_type.exit.thread.i ], [ %2, %rb_type.exit.i ]
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sink31.i, ptr %33, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sink.i, ptr %34, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 0, ptr %35, align 4, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %36, align 8, !tbaa !26
  call fastcc void @dump_object(i64 noundef %1, ptr noundef nonnull %4)
  %37 = call fastcc i64 @dump_result(ptr noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @objspace_dump_all(i64 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca %struct.dump_config, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4192) %7, i8 0, i64 4192, i1 false)
  call fastcc void @dump_output(ptr noundef %6, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  %or.cond = select i1 %10, i1 true, i1 %13
  br i1 %or.cond, label %14, label %19

14:                                               ; preds = %5
  call void @rb_objspace_reachable_objects_from_root(ptr noundef nonnull @root_obj_i, ptr noundef nonnull %6) #12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 1
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %19, label %18

18:                                               ; preds = %14
  call fastcc void @buffer_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.104, i64 noundef 3)
  br label %19

19:                                               ; preds = %14, %18, %5
  %20 = and i64 %4, -5
  %.not7 = icmp eq i64 %20, 0
  br i1 %.not7, label %22, label %21

21:                                               ; preds = %19
  call void @rb_shape_each_shape(ptr noundef nonnull @shape_i, ptr noundef nonnull %6) #12
  br label %22

22:                                               ; preds = %21, %19
  call void @rb_objspace_each_objects(ptr noundef nonnull @heap_i, ptr noundef nonnull %6) #12
  %23 = call fastcc i64 @dump_result(ptr noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @objspace_dump_shapes(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.dump_config, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4192) %5, i8 0, i64 4192, i1 false)
  call fastcc void @dump_output(ptr noundef %4, i64 noundef %1, i64 noundef 0, i64 noundef 4, i64 noundef %2)
  %6 = and i64 %2, -5
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  call void @rb_shape_each_shape(ptr noundef nonnull @shape_i, ptr noundef nonnull %4) #12
  br label %8

8:                                                ; preds = %7, %3
  %9 = call fastcc i64 @dump_result(ptr noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %9
}

declare i64 @rb_obj_gc_flags(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i64 @rb_gc_obj_slot_size(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_output(ptr noundef nonnull captures(none) initializes((0, 8), (16, 32), (76, 80), (88, 104)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  store i64 %1, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, -3
  store i8 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %9, align 8, !tbaa !16
  %10 = icmp eq i64 %1, 0
  %11 = and i64 %1, 7
  %12 = icmp ne i64 %11, 0
  %13 = or i1 %10, %12
  br i1 %13, label %rb_type.exit.thread, label %rb_type.exit

rb_type.exit:                                     ; preds = %5
  %14 = inttoptr i64 %1 to ptr
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %16 = and i64 %15, 31
  %17 = icmp eq i64 %16, 5
  br i1 %17, label %28, label %rb_type.exit.thread

rb_type.exit.thread:                              ; preds = %5, %rb_type.exit
  %18 = tail call i64 @rb_io_get_io(i64 noundef %1) #12
  %19 = tail call i64 @rb_io_get_write_io(i64 noundef %18) #12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !19
  %21 = tail call i64 @rb_io_flush(i64 noundef %19) #12
  %22 = load i64, ptr %20, align 8, !tbaa !19
  %23 = tail call i64 @rb_io_taint_check(i64 noundef %22) #12
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  tail call void @rb_io_check_closed(ptr noundef %26) #12
  %27 = tail call ptr @rb_io_stdio_file(ptr noundef %26) #12
  br label %28

28:                                               ; preds = %rb_type.exit, %rb_type.exit.thread
  %.sink31 = phi ptr [ %27, %rb_type.exit.thread ], [ null, %rb_type.exit ]
  %.sink = phi i64 [ 0, %rb_type.exit.thread ], [ %1, %rb_type.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sink31, ptr %29, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %30, align 8, !tbaa !24
  %31 = icmp eq i64 %2, 20
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i8, ptr %6, align 8
  %34 = or i8 %33, 2
  store i8 %34, ptr %6, align 8
  br label %35

35:                                               ; preds = %32, %28
  %36 = and i64 %3, -5
  %.not = icmp eq i64 %36, 0
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br i1 %.not, label %45, label %38

38:                                               ; preds = %35
  store i32 1, ptr %37, align 4, !tbaa !25
  %39 = trunc i64 %3 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = ashr i64 %3, 1
  br label %rb_num2ull_inline.exit

42:                                               ; preds = %38
  %43 = tail call i64 @rb_num2ull(i64 noundef %3) #12
  br label %rb_num2ull_inline.exit

rb_num2ull_inline.exit:                           ; preds = %40, %42
  %.0.i25 = phi i64 [ %41, %40 ], [ %43, %42 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %.0.i25, ptr %44, align 8, !tbaa !27
  br label %46

45:                                               ; preds = %35
  store i32 0, ptr %37, align 4, !tbaa !25
  br label %46

46:                                               ; preds = %45, %rb_num2ull_inline.exit
  %47 = and i64 %4, -5
  %.not29 = icmp eq i64 %47, 0
  br i1 %.not29, label %rb_num2ull_inline.exit27, label %48

48:                                               ; preds = %46
  %49 = trunc i64 %4 to i1
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = ashr i64 %4, 1
  br label %rb_num2ull_inline.exit27

52:                                               ; preds = %48
  %53 = tail call i64 @rb_num2ull(i64 noundef %4) #12
  br label %rb_num2ull_inline.exit27

rb_num2ull_inline.exit27:                         ; preds = %52, %50, %46
  %54 = phi i64 [ 0, %46 ], [ %51, %50 ], [ %53, %52 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %54, ptr %55, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_object(i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca [6 x i64], align 16
  %6 = tail call ptr @objspace_lookup_allocation_info(i64 noundef %0) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = icmp eq i64 %0, 0
  %8 = and i64 %0, 7
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %11, label %35

11:                                               ; preds = %2
  switch i64 %0, label %15 [
    i64 20, label %12
    i64 0, label %13
    i64 4, label %14
  ]

12:                                               ; preds = %11
  tail call fastcc void @buffer_append(ptr noundef %1, ptr noundef nonnull @.str.50, i64 noundef 4)
  br label %dump_append_special_const.exit

13:                                               ; preds = %11
  tail call fastcc void @buffer_append(ptr noundef %1, ptr noundef nonnull @.str.51, i64 noundef 5)
  br label %dump_append_special_const.exit

14:                                               ; preds = %11
  tail call fastcc void @buffer_append(ptr noundef %1, ptr noundef nonnull @.str.52, i64 noundef 4)
  br label %dump_append_special_const.exit

15:                                               ; preds = %11
  %16 = trunc i64 %0 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = ashr i64 %0, 1
  tail call fastcc void @dump_append_ld(ptr noundef %1, i64 noundef %18)
  br label %dump_append_special_const.exit

19:                                               ; preds = %15
  %20 = and i64 %0, 2
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call double @rb_float_value(i64 noundef %0) #13
  tail call fastcc void @dump_append_g(ptr noundef %1, double noundef %22)
  br label %dump_append_special_const.exit

23:                                               ; preds = %19
  %24 = and i64 %0, 252
  %25 = icmp eq i64 %24, 12
  br i1 %25, label %RB_SYMBOL_P.exit.thread.i, label %26

26:                                               ; preds = %23
  %27 = and i64 %0, 4
  %28 = icmp ne i64 %27, 0
  %29 = or i1 %7, %28
  br i1 %29, label %RB_SYMBOL_P.exit.thread15.i, label %RB_SYMBOL_P.exit.i

RB_SYMBOL_P.exit.i:                               ; preds = %26
  %30 = inttoptr i64 %0 to ptr
  %31 = load i64, ptr %30, align 8, !tbaa !17
  %32 = and i64 %31, 31
  %33 = icmp eq i64 %32, 20
  br i1 %33, label %RB_SYMBOL_P.exit.thread.i, label %RB_SYMBOL_P.exit.thread15.i

RB_SYMBOL_P.exit.thread.i:                        ; preds = %RB_SYMBOL_P.exit.i, %23
  tail call fastcc void @buffer_append(ptr noundef %1, ptr noundef nonnull @.str.54, i64 noundef 26)
  %34 = tail call i64 @rb_sym2str(i64 noundef range(i64 21, 20) %0) #12
  tail call fastcc void @dump_append_string_value(ptr noundef %1, i64 noundef %34)
  tail call fastcc void @buffer_append(ptr noundef %1, ptr noundef nonnull @.str.49, i64 noundef 1)
  br label %dump_append_special_const.exit

RB_SYMBOL_P.exit.thread15.i:                      ; preds = %RB_SYMBOL_P.exit.i, %26
  tail call fastcc void @buffer_append(ptr noundef %1, ptr noundef nonnull @.str.53, i64 noundef 2)
  br label %dump_append_special_const.exit

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %0, ptr %36, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 0, ptr %37, align 8, !tbaa !29
  %38 = inttoptr i64 %0 to ptr
  %39 = load i64, ptr %38, align 8, !tbaa !17
  %40 = and i64 %39, 30
  %switch = icmp eq i64 %40, 26
  br i1 %switch, label %44, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !30
  br label %44

44:                                               ; preds = %35, %41
  %.sink = phi i64 [ %43, %41 ], [ 0, %35 ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %.sink, ptr %45, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %47 = load i32, ptr %46, align 4, !tbaa !25
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %55, label %48

48:                                               ; preds = %44
  %.not206 = icmp eq ptr %6, null
  br i1 %.not206, label %dump_append_special_const.exit, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %51 = load i64, ptr %50, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %53 = load i64, ptr %52, align 8, !tbaa !27
  %54 = icmp ult i64 %51, %53
  br i1 %54, label %dump_append_special_const.exit, label %55

55:                                               ; preds = %49, %44
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !24
  %58 = icmp eq i64 %0, %57
  br i1 %58, label %dump_append_special_const.exit, label %59

59:                                               ; preds = %55
  tail call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.3, i64 noundef 11)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 19
  store i8 34, ptr %60, align 1, !tbaa !34
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %59, %.lr.ph.i.i
  %.014.i.i = phi i64 [ %65, %.lr.ph.i.i ], [ %0, %59 ]
  %.01113.i.i = phi ptr [ %64, %.lr.ph.i.i ], [ %60, %59 ]
  %61 = and i64 %.014.i.i, 15
  %62 = getelementptr inbounds nuw i8, ptr @ruby_hexdigits, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !34
  %64 = getelementptr inbounds i8, ptr %.01113.i.i, i64 -1
  store i8 %63, ptr %64, align 1, !tbaa !34
  %65 = lshr i64 %.014.i.i, 4
  %.not.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i, label %dump_append_ref.exit, label %.lr.ph.i.i, !llvm.loop !35

dump_append_ref.exit:                             ; preds = %.lr.ph.i.i
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %67 = getelementptr inbounds i8, ptr %.01113.i.i, i64 -2
  store i8 120, ptr %67, align 1, !tbaa !34
  %68 = getelementptr inbounds i8, ptr %.01113.i.i, i64 -3
  store i8 48, ptr %68, align 1, !tbaa !34
  %69 = getelementptr inbounds i8, ptr %.01113.i.i, i64 -4
  store i8 34, ptr %69, align 1, !tbaa !34
  %70 = ptrtoint ptr %66 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull %69, i64 noundef %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.4, i64 noundef 10)
  %73 = load i64, ptr %38, align 8, !tbaa !17
  %74 = and i64 %73, 30
  %.not395 = icmp eq i64 %74, 30
  br i1 %.not395, label %obj_type.exit232, label %switch.lookup

switch.lookup:                                    ; preds = %dump_append_ref.exit
  %75 = and i64 %73, 31
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dump_object, i64 %75
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %obj_type.exit232

obj_type.exit232:                                 ; preds = %dump_append_ref.exit, %switch.lookup
  %.0.i288 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.82, %dump_append_ref.exit ]
  %76 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i288) #13
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull %.0.i288, i64 noundef %76)
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.5, i64 noundef 1)
  %77 = call i32 @rb_shape_get_shape_id(i64 noundef %0) #12
  %78 = zext i32 %77 to i64
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.6, i64 noundef 13)
  call fastcc void @dump_append_sizet(ptr noundef nonnull %1, i64 noundef %78)
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.7, i64 noundef 14)
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %80 = load i64, ptr %79, align 8, !tbaa !6
  call fastcc void @dump_append_sizet(ptr noundef nonnull %1, i64 noundef %80)
  %81 = load i64, ptr %45, align 8, !tbaa !31
  %.not207 = icmp eq i64 %81, 0
  br i1 %.not207, label %97, label %82

82:                                               ; preds = %obj_type.exit232
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.8, i64 noundef 10)
  %83 = load i64, ptr %45, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 19
  store i8 34, ptr %84, align 1, !tbaa !34
  %.not12.i.i233 = icmp eq i64 %83, 0
  br i1 %.not12.i.i233, label %dump_append_ref.exit239, label %.lr.ph.i.i234

.lr.ph.i.i234:                                    ; preds = %82, %.lr.ph.i.i234
  %.014.i.i235 = phi i64 [ %89, %.lr.ph.i.i234 ], [ %83, %82 ]
  %.01113.i.i236 = phi ptr [ %88, %.lr.ph.i.i234 ], [ %84, %82 ]
  %85 = and i64 %.014.i.i235, 15
  %86 = getelementptr inbounds nuw i8, ptr @ruby_hexdigits, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !34
  %88 = getelementptr inbounds i8, ptr %.01113.i.i236, i64 -1
  store i8 %87, ptr %88, align 1, !tbaa !34
  %89 = lshr i64 %.014.i.i235, 4
  %.not.i.i237 = icmp eq i64 %89, 0
  br i1 %.not.i.i237, label %dump_append_ref.exit239, label %.lr.ph.i.i234, !llvm.loop !35

dump_append_ref.exit239:                          ; preds = %.lr.ph.i.i234, %82
  %.011.lcssa.i.i238 = phi ptr [ %84, %82 ], [ %88, %.lr.ph.i.i234 ]
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %91 = getelementptr inbounds i8, ptr %.011.lcssa.i.i238, i64 -1
  store i8 120, ptr %91, align 1, !tbaa !34
  %92 = getelementptr inbounds i8, ptr %.011.lcssa.i.i238, i64 -2
  store i8 48, ptr %92, align 1, !tbaa !34
  %93 = getelementptr inbounds i8, ptr %.011.lcssa.i.i238, i64 -3
  store i8 34, ptr %93, align 1, !tbaa !34
  %94 = ptrtoint ptr %90 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull %93, i64 noundef %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %97

97:                                               ; preds = %dump_append_ref.exit239, %obj_type.exit232
  %98 = call i64 @rb_obj_frozen_p(i64 noundef %0) #13
  %.not208 = icmp eq i64 %98, 0
  br i1 %.not208, label %100, label %99

99:                                               ; preds = %97
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.9, i64 noundef 15)
  br label %100

100:                                              ; preds = %99, %97
  %101 = load i64, ptr %38, align 8, !tbaa !17
  %102 = trunc i64 %101 to i32
  %103 = and i32 %102, 31
  switch i32 %103, label %RCLASS_SINGLETON_P.exit.thread [
    i32 0, label %104
    i32 26, label %105
    i32 20, label %132
    i32 5, label %134
    i32 8, label %193
    i32 7, label %210
    i32 28, label %234
    i32 2, label %238
    i32 3, label %242
    i32 12, label %266
    i32 4, label %276
    i32 1, label %RB_FL_TEST.exit280
    i32 11, label %286
    i32 29, label %292
  ]

104:                                              ; preds = %100
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.10, i64 noundef 2)
  br label %dump_append_special_const.exit

105:                                              ; preds = %100
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.11, i64 noundef 16)
  %106 = load i64, ptr %38, align 8, !tbaa !17
  %107 = trunc i64 %106 to i32
  %108 = lshr i32 %107, 12
  %109 = and i32 %108, 15
  %110 = call ptr @rb_imemo_name(i32 noundef %109) #12
  %111 = load i64, ptr %38, align 8, !tbaa !17
  %112 = trunc i64 %111 to i32
  %113 = lshr i32 %112, 12
  %114 = and i32 %113, 15
  %115 = call ptr @rb_imemo_name(i32 noundef %114) #12
  %116 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %115) #13
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef %110, i64 noundef %116)
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.5, i64 noundef 1)
  %117 = load i64, ptr %38, align 8, !tbaa !17
  %118 = trunc i64 %117 to i32
  %119 = lshr i32 %118, 12
  %120 = and i32 %119, 15
  switch i32 %120, label %RCLASS_SINGLETON_P.exit.thread [
    i32 11, label %vm_ci_mid.exit
    i32 12, label %124
  ]

vm_ci_mid.exit:                                   ; preds = %105
  %121 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %122 = load i64, ptr %121, align 8, !tbaa !37
  %.not220 = icmp eq i64 %122, 0
  br i1 %.not220, label %RCLASS_SINGLETON_P.exit.thread, label %123

123:                                              ; preds = %vm_ci_mid.exit
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.12, i64 noundef 8)
  call fastcc void @dump_append_id(ptr noundef nonnull %1, i64 noundef %122)
  br label %RCLASS_SINGLETON_P.exit.thread

124:                                              ; preds = %105
  %125 = getelementptr i8, ptr %38, i64 16
  %.val = load ptr, ptr %125, align 8, !tbaa !40
  %126 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %127 = load i64, ptr %126, align 8, !tbaa !43
  %.not218 = icmp eq i64 %127, 0
  br i1 %.not218, label %RCLASS_SINGLETON_P.exit.thread, label %128

128:                                              ; preds = %124
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.13, i64 noundef 14)
  call fastcc void @dump_append_id(ptr noundef nonnull %1, i64 noundef %127)
  %129 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !46
  %.not219 = icmp eq i64 %130, 0
  br i1 %.not219, label %RCLASS_SINGLETON_P.exit.thread, label %131

131:                                              ; preds = %128
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i64 noundef 19)
  call fastcc void @dump_append_ref(ptr noundef nonnull %1, i64 noundef %130)
  br label %RCLASS_SINGLETON_P.exit.thread

132:                                              ; preds = %100
  %133 = call i64 @rb_sym2str(i64 noundef %0) #12
  call fastcc void @dump_append_string_content(ptr noundef nonnull %1, i64 noundef %133)
  br label %RCLASS_SINGLETON_P.exit.thread

134:                                              ; preds = %100
  %135 = and i64 %101, 8192
  %.not.i242 = icmp eq i64 %135, 0
  br i1 %.not.i242, label %136, label %RB_FL_TEST.exit

136:                                              ; preds = %134
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.15, i64 noundef 17)
  %.pre378 = load i64, ptr %38, align 8, !tbaa !17
  br label %RB_FL_TEST.exit

RB_FL_TEST.exit:                                  ; preds = %136, %134
  %137 = phi i64 [ %.pre378, %136 ], [ %101, %134 ]
  %138 = and i64 %137, 31
  %.not.i243 = icmp eq i64 %138, 27
  %139 = and i64 %137, 536870912
  %.not217374 = icmp eq i64 %139, 0
  %.not217 = or i1 %.not.i243, %.not217374
  br i1 %.not217, label %rbimpl_RB_TYPE_P_fastpath.exit.i, label %140

140:                                              ; preds = %RB_FL_TEST.exit
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.16, i64 noundef 16)
  %.pre379 = load i64, ptr %38, align 8, !tbaa !17
  br label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %RB_FL_TEST.exit, %140
  %141 = phi i64 [ %137, %RB_FL_TEST.exit ], [ %.pre379, %140 ]
  %142 = and i64 %141, 31
  %143 = icmp eq i64 %142, 5
  %144 = and i64 %141, 49152
  %145 = icmp ne i64 %144, 0
  %or.cond = and i1 %143, %145
  br i1 %or.cond, label %146, label %CHILLED_STRING_P.exit.thread

146:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.17, i64 noundef 16)
  %.pre380 = load i64, ptr %38, align 8, !tbaa !17
  br label %CHILLED_STRING_P.exit.thread

CHILLED_STRING_P.exit.thread:                     ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %146
  %147 = phi i64 [ %141, %rbimpl_RB_TYPE_P_fastpath.exit.i ], [ %.pre380, %146 ]
  %148 = and i64 %147, 12288
  %149 = icmp eq i64 %148, 12288
  br i1 %149, label %150, label %151

150:                                              ; preds = %CHILLED_STRING_P.exit.thread
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.18, i64 noundef 15)
  br label %152

151:                                              ; preds = %CHILLED_STRING_P.exit.thread
  call fastcc void @dump_append_string_content(ptr noundef nonnull %1, i64 noundef %0)
  br label %152

152:                                              ; preds = %151, %150
  %153 = load i64, ptr %38, align 8, !tbaa !17
  %154 = trunc i64 %153 to i32
  %155 = lshr i32 %154, 22
  %156 = and i32 %155, 127
  %157 = tail call i32 @rb_ascii8bit_encindex() #14
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %179, label %159

159:                                              ; preds = %152
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.19, i64 noundef 14)
  %160 = load i64, ptr %38, align 8, !tbaa !17
  %161 = trunc i64 %160 to i32
  %162 = lshr i32 %161, 22
  %163 = and i32 %162, 127
  %164 = icmp eq i32 %163, 127
  br i1 %164, label %165, label %RB_ENCODING_GET.exit

165:                                              ; preds = %159
  %166 = call i32 @rb_enc_get_index(i64 noundef %0) #12
  br label %RB_ENCODING_GET.exit

RB_ENCODING_GET.exit:                             ; preds = %159, %165
  %.0.i245 = phi i32 [ %166, %165 ], [ %163, %159 ]
  %167 = call ptr @rb_enc_from_index(i32 noundef %.0.i245) #12
  %168 = getelementptr i8, ptr %167, i64 8
  %.val229 = load ptr, ptr %168, align 8, !tbaa !47
  %169 = load i64, ptr %38, align 8, !tbaa !17
  %170 = trunc i64 %169 to i32
  %171 = lshr i32 %170, 22
  %172 = and i32 %171, 127
  %173 = icmp eq i32 %172, 127
  br i1 %173, label %174, label %RB_ENCODING_GET.exit247

174:                                              ; preds = %RB_ENCODING_GET.exit
  %175 = call i32 @rb_enc_get_index(i64 noundef %0) #12
  br label %RB_ENCODING_GET.exit247

RB_ENCODING_GET.exit247:                          ; preds = %RB_ENCODING_GET.exit, %174
  %.0.i246 = phi i32 [ %175, %174 ], [ %172, %RB_ENCODING_GET.exit ]
  %176 = call ptr @rb_enc_from_index(i32 noundef %.0.i246) #12
  %177 = getelementptr i8, ptr %176, i64 8
  %.val230 = load ptr, ptr %177, align 8, !tbaa !47
  %178 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val230) #13
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef %.val229, i64 noundef %178)
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.5, i64 noundef 1)
  br label %179

179:                                              ; preds = %RB_ENCODING_GET.exit247, %152
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.20, i64 noundef 15)
  %180 = load i64, ptr %38, align 8, !tbaa !17
  %181 = trunc i64 %180 to i32
  %182 = lshr i32 %181, 20
  %183 = and i32 %182, 3
  switch i32 %183, label %default.unreachable [
    i32 0, label %184
    i32 1, label %185
    i32 2, label %186
    i32 3, label %187
  ]

184:                                              ; preds = %179
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.21, i64 noundef 7)
  br label %188

185:                                              ; preds = %179
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.22, i64 noundef 4)
  br label %188

186:                                              ; preds = %179
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.23, i64 noundef 5)
  br label %188

187:                                              ; preds = %179
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.24, i64 noundef 6)
  br label %188

default.unreachable:                              ; preds = %179
  unreachable

188:                                              ; preds = %187, %186, %185, %184
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.5, i64 noundef 1)
  %189 = load i64, ptr %38, align 8, !tbaa !17
  %190 = and i64 %189, 3145728
  %191 = icmp eq i64 %190, 3145728
  br i1 %191, label %192, label %RCLASS_SINGLETON_P.exit.thread

192:                                              ; preds = %188
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.25, i64 noundef 15)
  br label %RCLASS_SINGLETON_P.exit.thread

193:                                              ; preds = %100
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.26, i64 noundef 9)
  %194 = load i64, ptr %38, align 8, !tbaa !17
  %195 = and i64 %194, 32768
  %.not.i.i248 = icmp eq i64 %195, 0
  br i1 %.not.i.i248, label %196, label %199

196:                                              ; preds = %193
  %197 = lshr i64 %194, 16
  %198 = and i64 %197, 15
  br label %RB_FL_TEST.exit254

199:                                              ; preds = %193
  %200 = add i64 %0, 24
  %201 = inttoptr i64 %200 to ptr
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load i64, ptr %202, align 8, !tbaa !49
  br label %RB_FL_TEST.exit254

RB_FL_TEST.exit254:                               ; preds = %196, %199
  %.0.i249 = phi i64 [ %198, %196 ], [ %203, %199 ]
  call fastcc void @dump_append_sizet(ptr noundef nonnull %1, i64 noundef %.0.i249)
  %204 = load i64, ptr %38, align 8, !tbaa !17
  %205 = and i64 %204, 31
  %.not.i251 = icmp eq i64 %205, 27
  %206 = and i64 %204, 16384
  %.not216373 = icmp eq i64 %206, 0
  %.not216 = or i1 %.not.i251, %.not216373
  br i1 %.not216, label %RCLASS_SINGLETON_P.exit.thread, label %207

207:                                              ; preds = %RB_FL_TEST.exit254
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.27, i64 noundef 12)
  %208 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %209 = load i64, ptr %208, align 8, !tbaa !54
  call fastcc void @dump_append_ref(ptr noundef nonnull %1, i64 noundef %209)
  br label %RCLASS_SINGLETON_P.exit.thread

210:                                              ; preds = %100
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.28, i64 noundef 11)
  %211 = load i64, ptr %38, align 8, !tbaa !17
  %212 = and i64 %211, 8192
  %.not.i255 = icmp eq i64 %212, 0
  br i1 %.not.i255, label %216, label %213

213:                                              ; preds = %210
  %214 = lshr i64 %211, 15
  %215 = and i64 %214, 127
  br label %rb_array_len.exit

216:                                              ; preds = %210
  %217 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %218 = load i64, ptr %217, align 8, !tbaa !34
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %213, %216
  %.0.i256 = phi i64 [ %215, %213 ], [ %218, %216 ]
  call fastcc void @dump_append_ld(ptr noundef nonnull %1, i64 noundef %.0.i256)
  %219 = load i64, ptr %38, align 8, !tbaa !17
  %220 = and i64 %219, 8192
  %.not.i257 = icmp eq i64 %220, 0
  br i1 %.not.i257, label %224, label %221

221:                                              ; preds = %rb_array_len.exit
  %222 = lshr i64 %219, 15
  %223 = and i64 %222, 127
  br label %rb_array_len.exit259

224:                                              ; preds = %rb_array_len.exit
  %225 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %226 = load i64, ptr %225, align 8, !tbaa !34
  br label %rb_array_len.exit259

rb_array_len.exit259:                             ; preds = %221, %224
  %.0.i258 = phi i64 [ %223, %221 ], [ %226, %224 ]
  %227 = icmp sgt i64 %.0.i258, 0
  br i1 %227, label %RB_FL_TEST.exit264, label %RB_FL_TEST.exit269

RB_FL_TEST.exit264:                               ; preds = %rb_array_len.exit259
  %228 = and i64 %219, 31
  %.not.i261 = icmp eq i64 %228, 27
  %229 = and i64 %219, 4096
  %.not214371 = icmp eq i64 %229, 0
  %.not214 = or i1 %.not.i261, %.not214371
  br i1 %.not214, label %RB_FL_TEST.exit269, label %230

230:                                              ; preds = %RB_FL_TEST.exit264
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.18, i64 noundef 15)
  %.pre = load i64, ptr %38, align 8, !tbaa !17
  %.pre381 = and i64 %.pre, 8192
  br label %RB_FL_TEST.exit269

RB_FL_TEST.exit269:                               ; preds = %230, %RB_FL_TEST.exit264, %rb_array_len.exit259
  %.pre-phi = phi i64 [ %.pre381, %230 ], [ %220, %RB_FL_TEST.exit264 ], [ %220, %rb_array_len.exit259 ]
  %231 = phi i64 [ %.pre, %230 ], [ %219, %RB_FL_TEST.exit264 ], [ %219, %rb_array_len.exit259 ]
  %232 = and i64 %231, 31
  %.not.i266 = icmp eq i64 %232, 27
  %.not215372 = icmp eq i64 %.pre-phi, 0
  %.not215 = or i1 %.not.i266, %.not215372
  br i1 %.not215, label %RCLASS_SINGLETON_P.exit.thread, label %233

233:                                              ; preds = %RB_FL_TEST.exit269
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.15, i64 noundef 17)
  br label %RCLASS_SINGLETON_P.exit.thread

234:                                              ; preds = %100
  %235 = call i64 @rb_class_get_superclass(i64 noundef %0) #12
  %.not213 = icmp eq i64 %235, 0
  br i1 %.not213, label %RCLASS_SINGLETON_P.exit.thread, label %236

236:                                              ; preds = %234
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.29, i64 noundef 15)
  %237 = call i64 @rb_class_get_superclass(i64 noundef %0) #12
  call fastcc void @dump_append_ref(ptr noundef nonnull %1, i64 noundef %237)
  br label %RCLASS_SINGLETON_P.exit.thread

238:                                              ; preds = %100
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.30, i64 noundef 20)
  %239 = getelementptr inbounds nuw i8, ptr %38, i64 148
  %240 = load i8, ptr %239, align 4, !tbaa !56
  %241 = zext i8 %240 to i32
  call fastcc void @dump_append_d(ptr noundef nonnull %1, i32 noundef %241)
  br label %242

242:                                              ; preds = %238, %100
  %243 = call i64 @rb_class_get_superclass(i64 noundef %0) #12
  %.not211 = icmp eq i64 %243, 0
  br i1 %.not211, label %246, label %244

244:                                              ; preds = %242
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.29, i64 noundef 15)
  %245 = call i64 @rb_class_get_superclass(i64 noundef %0) #12
  call fastcc void @dump_append_ref(ptr noundef nonnull %1, i64 noundef %245)
  br label %246

246:                                              ; preds = %244, %242
  %247 = load i64, ptr %45, align 8, !tbaa !31
  %.not212 = icmp eq i64 %247, 0
  br i1 %.not212, label %RCLASS_SINGLETON_P.exit.thread, label %248

248:                                              ; preds = %246
  %249 = call i64 @rb_mod_name(i64 noundef %0) #12
  %250 = icmp eq i64 %249, 4
  br i1 %250, label %252, label %251

251:                                              ; preds = %248
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.31, i64 noundef 9)
  call fastcc void @dump_append_string_value(ptr noundef nonnull %1, i64 noundef %249)
  br label %rbimpl_RB_TYPE_P_fastpath.exit.i275

252:                                              ; preds = %248
  %253 = call i64 @rb_class_real(i64 noundef %0) #13
  %254 = call i64 @rb_mod_name(i64 noundef %253) #12
  %255 = and i64 %254, -5
  %.not370 = icmp eq i64 %255, 0
  br i1 %.not370, label %rbimpl_RB_TYPE_P_fastpath.exit.i275, label %256

256:                                              ; preds = %252
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.32, i64 noundef 21)
  %257 = inttoptr i64 %254 to ptr
  %258 = load i64, ptr %257, align 8, !tbaa !17, !noalias !63
  %259 = and i64 %258, 8192
  %.not.i.i270 = icmp eq i64 %259, 0
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 24
  br i1 %.not.i.i270, label %RSTRING_PTR.exit274, label %261

261:                                              ; preds = %256
  %.sroa.2.0.copyload.i = load ptr, ptr %260, align 8
  br label %RSTRING_PTR.exit274

RSTRING_PTR.exit274:                              ; preds = %256, %261
  %.sroa.2.0.i273 = phi ptr [ %.sroa.2.0.copyload.i, %261 ], [ %260, %256 ]
  %262 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.2.0.i273) #13
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull %.sroa.2.0.i273, i64 noundef %262)
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.5, i64 noundef 1)
  br label %rbimpl_RB_TYPE_P_fastpath.exit.i275

rbimpl_RB_TYPE_P_fastpath.exit.i275:              ; preds = %251, %RSTRING_PTR.exit274, %252
  %263 = load i64, ptr %38, align 8, !tbaa !17
  %264 = and i64 %263, 8223
  %or.cond368 = icmp eq i64 %264, 8194
  br i1 %or.cond368, label %265, label %RCLASS_SINGLETON_P.exit.thread

265:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i275
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.33, i64 noundef 18)
  br label %RCLASS_SINGLETON_P.exit.thread

266:                                              ; preds = %100
  %267 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %268 = load i64, ptr %267, align 8, !tbaa !66
  %269 = add i64 %268, -1
  %270 = icmp ult i64 %269, 3
  br i1 %270, label %271, label %RCLASS_SINGLETON_P.exit.thread

271:                                              ; preds = %266
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.34, i64 noundef 12)
  %272 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !69
  %274 = load ptr, ptr %273, align 8, !tbaa !70
  %275 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %274) #13
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull %274, i64 noundef %275)
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.5, i64 noundef 1)
  br label %RCLASS_SINGLETON_P.exit.thread

276:                                              ; preds = %100
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.35, i64 noundef 11)
  %277 = call double @rb_float_value(i64 noundef %0) #13
  call fastcc void @dump_append_g(ptr noundef nonnull %1, double noundef %277)
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.5, i64 noundef 1)
  br label %RCLASS_SINGLETON_P.exit.thread

RB_FL_TEST.exit280:                               ; preds = %100
  %278 = and i64 %101, 31
  %.not.i277 = icmp eq i64 %278, 27
  %279 = and i64 %101, 8192
  %.not210369 = icmp eq i64 %279, 0
  %.not210 = or i1 %.not.i277, %.not210369
  br i1 %.not210, label %281, label %280

280:                                              ; preds = %RB_FL_TEST.exit280
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.15, i64 noundef 17)
  br label %281

281:                                              ; preds = %280, %RB_FL_TEST.exit280
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.36, i64 noundef 10)
  %282 = call fastcc i32 @ROBJECT_IV_COUNT(i64 noundef %0)
  %283 = zext i32 %282 to i64
  call fastcc void @dump_append_lu(ptr noundef nonnull %1, i64 noundef %283)
  %284 = call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %0) #12
  br i1 %284, label %285, label %RCLASS_SINGLETON_P.exit.thread

285:                                              ; preds = %281
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.37, i64 noundef 26)
  br label %RCLASS_SINGLETON_P.exit.thread

286:                                              ; preds = %100
  %287 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %288 = load ptr, ptr %287, align 8, !tbaa !20
  %.not209 = icmp eq ptr %288, null
  br i1 %.not209, label %RCLASS_SINGLETON_P.exit.thread, label %289

289:                                              ; preds = %286
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.38, i64 noundef 7)
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %291 = load i32, ptr %290, align 8, !tbaa !73
  call fastcc void @dump_append_d(ptr noundef nonnull %1, i32 noundef %291)
  br label %RCLASS_SINGLETON_P.exit.thread

292:                                              ; preds = %100
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.10, i64 noundef 2)
  br label %dump_append_special_const.exit

RCLASS_SINGLETON_P.exit.thread:                   ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i275, %265, %128, %131, %100, %286, %289, %281, %285, %266, %271, %246, %234, %236, %RB_FL_TEST.exit269, %233, %RB_FL_TEST.exit254, %207, %188, %192, %123, %vm_ci_mid.exit, %124, %105, %276, %132
  call void @rb_objspace_reachable_objects_from(i64 noundef %0, ptr noundef nonnull @reachable_object_i, ptr noundef nonnull %1) #12
  %293 = load i64, ptr %37, align 8, !tbaa !29
  %.not221 = icmp eq i64 %293, 0
  br i1 %.not221, label %295, label %294

294:                                              ; preds = %RCLASS_SINGLETON_P.exit.thread
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.39, i64 noundef 1)
  br label %295

295:                                              ; preds = %294, %RCLASS_SINGLETON_P.exit.thread
  %.not222 = icmp eq ptr %6, null
  br i1 %.not222, label %316, label %296

296:                                              ; preds = %295
  %297 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %298 = load ptr, ptr %297, align 8, !tbaa !79
  %.not223 = icmp eq ptr %298, null
  br i1 %.not223, label %302, label %299

299:                                              ; preds = %296
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.40, i64 noundef 10)
  %300 = load ptr, ptr %297, align 8, !tbaa !79
  %301 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %300) #13
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull %300, i64 noundef %301)
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.5, i64 noundef 1)
  br label %302

302:                                              ; preds = %299, %296
  %303 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %304 = load i64, ptr %303, align 8, !tbaa !80
  %.not224 = icmp eq i64 %304, 0
  br i1 %.not224, label %307, label %305

305:                                              ; preds = %302
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.41, i64 noundef 9)
  %306 = load i64, ptr %303, align 8, !tbaa !80
  call fastcc void @dump_append_lu(ptr noundef nonnull %1, i64 noundef %306)
  br label %307

307:                                              ; preds = %305, %302
  %308 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %309 = load i64, ptr %308, align 8, !tbaa !81
  %310 = and i64 %309, -5
  %.not375 = icmp eq i64 %310, 0
  br i1 %.not375, label %313, label %311

311:                                              ; preds = %307
  %312 = call i64 @rb_sym2str(i64 noundef %309) #12
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.42, i64 noundef 11)
  call fastcc void @dump_append_string_value(ptr noundef nonnull %1, i64 noundef %312)
  br label %313

313:                                              ; preds = %311, %307
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.43, i64 noundef 15)
  %314 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %315 = load i64, ptr %314, align 8, !tbaa !32
  call fastcc void @dump_append_sizet(ptr noundef nonnull %1, i64 noundef %315)
  br label %316

316:                                              ; preds = %313, %295
  %317 = call i64 @rb_obj_memsize_of(i64 noundef %0) #12
  %.not225 = icmp eq i64 %317, 0
  br i1 %.not225, label %RB_FL_TEST.exit285, label %318

318:                                              ; preds = %316
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.44, i64 noundef 12)
  call fastcc void @dump_append_sizet(ptr noundef nonnull %1, i64 noundef %317)
  br label %RB_FL_TEST.exit285

RB_FL_TEST.exit285:                               ; preds = %318, %316
  %319 = load i64, ptr %38, align 8, !tbaa !17
  %320 = and i64 %319, 31
  %.not.i282 = icmp eq i64 %320, 27
  %321 = and i64 %319, 512
  %.not226376 = icmp eq i64 %321, 0
  %.not226 = or i1 %.not.i282, %.not226376
  br i1 %.not226, label %329, label %322

322:                                              ; preds = %RB_FL_TEST.exit285
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.45, i64 noundef 14)
  %323 = call i64 @rb_obj_id(i64 noundef %0) #12
  %324 = trunc i64 %323 to i1
  br i1 %324, label %325, label %327

325:                                              ; preds = %322
  %326 = ashr i64 %323, 1
  br label %rb_num2ulong_inline.exit

327:                                              ; preds = %322
  %328 = call i64 @rb_num2ulong(i64 noundef %323) #12
  br label %rb_num2ulong_inline.exit

rb_num2ulong_inline.exit:                         ; preds = %325, %327
  %.0.i286 = phi i64 [ %326, %325 ], [ %328, %327 ]
  call fastcc void @dump_append_lu(ptr noundef nonnull %1, i64 noundef %.0.i286)
  br label %329

329:                                              ; preds = %rb_num2ulong_inline.exit, %RB_FL_TEST.exit285
  %330 = call i64 @rb_obj_gc_flags(i64 noundef %0, ptr noundef nonnull %5, i64 noundef 48) #12
  %.not227 = icmp eq i64 %330, 0
  br i1 %.not227, label %344, label %331

331:                                              ; preds = %329
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.46, i64 noundef 11)
  %332 = add i64 %330, -1
  br label %333

333:                                              ; preds = %331, %341
  %.0377 = phi i64 [ 0, %331 ], [ %342, %341 ]
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.5, i64 noundef 1)
  %334 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.0377
  %335 = load i64, ptr %334, align 8, !tbaa !82
  %336 = call ptr @rb_id2name(i64 noundef %335) #12
  %337 = load i64, ptr %334, align 8, !tbaa !82
  %338 = call ptr @rb_id2name(i64 noundef %337) #12
  %339 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %338) #13
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef %336, i64 noundef %339)
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.47, i64 noundef 6)
  %.not228 = icmp eq i64 %.0377, %332
  br i1 %.not228, label %341, label %340

340:                                              ; preds = %333
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.48, i64 noundef 2)
  br label %341

341:                                              ; preds = %333, %340
  %342 = add nuw i64 %.0377, 1
  %exitcond.not = icmp eq i64 %342, %330
  br i1 %exitcond.not, label %343, label %333, !llvm.loop !83

343:                                              ; preds = %341
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.49, i64 noundef 1)
  br label %344

344:                                              ; preds = %343, %329
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.10, i64 noundef 2)
  br label %dump_append_special_const.exit

dump_append_special_const.exit:                   ; preds = %RB_SYMBOL_P.exit.thread15.i, %RB_SYMBOL_P.exit.thread.i, %21, %17, %14, %13, %12, %104, %292, %344, %55, %48, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @dump_result(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %dump_flush.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %.not24.i = icmp eq ptr %6, null
  br i1 %.not24.i, label %17, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = tail call i64 @fwrite(ptr noundef nonnull %8, i64 noundef 1, i64 noundef %3, ptr noundef nonnull %6)
  %10 = load i64, ptr %2, align 8, !tbaa !16
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %.sink.split.i

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %14 = sub nuw i64 %10, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %8, ptr noundef nonnull align 1 %13, i64 noundef %14, i1 noundef false) #12
  %15 = load i64, ptr %2, align 8, !tbaa !16
  %16 = sub i64 %15, %9
  br label %.sink.split.i

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %.not25.i = icmp eq i64 %19, 0
  br i1 %.not25.i, label %.sink.split.i, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = tail call i64 @rb_str_cat(i64 noundef %19, ptr noundef nonnull %21, i64 noundef %3) #12
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %20, %17, %12, %7
  %.sink.i = phi i64 [ %16, %12 ], [ 0, %7 ], [ 0, %17 ], [ 0, %20 ]
  store i64 %.sink.i, ptr %2, align 8, !tbaa !16
  br label %dump_flush.exit

dump_flush.exit:                                  ; preds = %1, %.sink.split.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %27, label %25

25:                                               ; preds = %dump_flush.exit
  %26 = tail call i32 @fflush(ptr noundef nonnull %24)
  br label %27

27:                                               ; preds = %25, %dump_flush.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !24
  %.not8 = icmp eq i64 %29, 0
  br i1 %.not8, label %30, label %32

30:                                               ; preds = %27
  %31 = load i64, ptr %0, align 8, !tbaa !15
  br label %32

32:                                               ; preds = %27, %30
  %.0 = phi i64 [ %31, %30 ], [ %29, %27 ]
  ret i64 %.0
}

declare i64 @rb_io_get_io(i64 noundef) local_unnamed_addr #1

declare i64 @rb_io_get_write_io(i64 noundef) local_unnamed_addr #1

declare i64 @rb_io_flush(i64 noundef) local_unnamed_addr #1

declare void @rb_io_check_closed(ptr noundef) local_unnamed_addr #1

declare i64 @rb_io_taint_check(i64 noundef) local_unnamed_addr #1

declare ptr @rb_io_stdio_file(ptr noundef) local_unnamed_addr #1

declare i64 @rb_num2ull(i64 noundef) local_unnamed_addr #1

declare ptr @objspace_lookup_allocation_info(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @buffer_append(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %37, label %4, !prof !84

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %7 = add i64 %6, %2
  %8 = icmp ugt i64 %7, 4095
  br i1 %8, label %9, label %ruby_nonempty_memcpy.exit

9:                                                ; preds = %4
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %dump_flush.exit.i, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %.not24.i.i = icmp eq ptr %12, null
  br i1 %.not24.i.i, label %23, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = tail call i64 @fwrite(ptr noundef nonnull %14, i64 noundef 1, i64 noundef %6, ptr noundef nonnull %12)
  %16 = load i64, ptr %5, align 8, !tbaa !16
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %.sink.split.i.i

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %20 = sub nuw i64 %16, %15
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %14, ptr noundef nonnull align 1 %19, i64 noundef %20, i1 noundef false) #12
  %21 = load i64, ptr %5, align 8, !tbaa !16
  %22 = sub i64 %21, %15
  br label %.sink.split.i.i

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !24
  %.not25.i.i = icmp eq i64 %25, 0
  br i1 %.not25.i.i, label %.sink.split.i.i, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = tail call i64 @rb_str_cat(i64 noundef %25, ptr noundef nonnull %27, i64 noundef %6) #12
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %26, %23, %18, %13
  %.sink.i.i = phi i64 [ %22, %18 ], [ 0, %13 ], [ 0, %23 ], [ 0, %26 ]
  store i64 %.sink.i.i, ptr %5, align 8, !tbaa !16
  br label %dump_flush.exit.i

dump_flush.exit.i:                                ; preds = %.sink.split.i.i, %9
  %29 = phi i64 [ 0, %9 ], [ %.sink.i.i, %.sink.split.i.i ]
  %30 = add i64 %29, %2
  %31 = icmp ugt i64 %30, 4095
  br i1 %31, label %32, label %ruby_nonempty_memcpy.exit

32:                                               ; preds = %dump_flush.exit.i
  %33 = load i64, ptr @rb_eIOError, align 8, !tbaa !82
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %33, ptr noundef nonnull @.str.55) #15
  unreachable

ruby_nonempty_memcpy.exit:                        ; preds = %4, %dump_flush.exit.i
  %.pre-phi = phi i64 [ %7, %4 ], [ %30, %dump_flush.exit.i ]
  %34 = phi i64 [ %6, %4 ], [ %29, %dump_flush.exit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %36, ptr noundef nonnull readonly align 1 %1, i64 noundef range(i64 1, 0) %2, i1 noundef false) #12
  store i64 %.pre-phi, ptr %5, align 8, !tbaa !16
  br label %37

37:                                               ; preds = %ruby_nonempty_memcpy.exit, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_append_ref(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 19
  store i8 34, ptr %4, align 1, !tbaa !34
  %.not12.i = icmp eq i64 %1, 0
  br i1 %.not12.i, label %dump_append_ptr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.014.i = phi i64 [ %9, %.lr.ph.i ], [ %1, %2 ]
  %.01113.i = phi ptr [ %8, %.lr.ph.i ], [ %4, %2 ]
  %5 = and i64 %.014.i, 15
  %6 = getelementptr inbounds nuw i8, ptr @ruby_hexdigits, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !34
  %8 = getelementptr inbounds i8, ptr %.01113.i, i64 -1
  store i8 %7, ptr %8, align 1, !tbaa !34
  %9 = lshr i64 %.014.i, 4
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %dump_append_ptr.exit, label %.lr.ph.i, !llvm.loop !35

dump_append_ptr.exit:                             ; preds = %.lr.ph.i, %2
  %.011.lcssa.i = phi ptr [ %4, %2 ], [ %8, %.lr.ph.i ]
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %11 = getelementptr inbounds i8, ptr %.011.lcssa.i, i64 -1
  store i8 120, ptr %11, align 1, !tbaa !34
  %12 = getelementptr inbounds i8, ptr %.011.lcssa.i, i64 -2
  store i8 48, ptr %12, align 1, !tbaa !34
  %13 = getelementptr inbounds i8, ptr %.011.lcssa.i, i64 -3
  store i8 34, ptr %13, align 1, !tbaa !34
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  call fastcc void @buffer_append(ptr noundef %0, ptr noundef nonnull %13, i64 noundef %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @rb_shape_get_shape_id(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_append_sizet(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %5 = add i64 %4, -4075
  %6 = icmp ult i64 %5, -4096
  br i1 %6, label %7, label %buffer_ensure_capa.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %.not24.i.i = icmp eq ptr %9, null
  br i1 %.not24.i.i, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = tail call i64 @fwrite(ptr noundef nonnull %11, i64 noundef 1, i64 noundef %4, ptr noundef nonnull %9)
  %13 = load i64, ptr %3, align 8, !tbaa !16
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %dump_flush.exit.i, label %dump_flush.exit.i.thread

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !24
  %.not25.i.i = icmp eq i64 %17, 0
  br i1 %.not25.i.i, label %dump_flush.exit.i.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = tail call i64 @rb_str_cat(i64 noundef %17, ptr noundef nonnull %19, i64 noundef %4) #12
  br label %dump_flush.exit.i.thread

dump_flush.exit.i.thread:                         ; preds = %10, %15, %18
  store i64 0, ptr %3, align 8, !tbaa !16
  br label %buffer_ensure_capa.exit

dump_flush.exit.i:                                ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %22 = sub nuw i64 %13, %12
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %11, ptr noundef nonnull align 1 %21, i64 noundef %22, i1 noundef false) #12
  %23 = load i64, ptr %3, align 8, !tbaa !16
  %24 = sub i64 %23, %12
  store i64 %24, ptr %3, align 8, !tbaa !16
  %25 = add i64 %24, -4075
  %26 = icmp ult i64 %25, -4096
  br i1 %26, label %27, label %buffer_ensure_capa.exit

27:                                               ; preds = %dump_flush.exit.i
  %28 = load i64, ptr @rb_eIOError, align 8, !tbaa !82
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef nonnull @.str.55) #15
  unreachable

buffer_ensure_capa.exit:                          ; preds = %dump_flush.exit.i.thread, %2, %dump_flush.exit.i
  %29 = phi i64 [ 0, %dump_flush.exit.i.thread ], [ %4, %2 ], [ %24, %dump_flush.exit.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  %32 = tail call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %31, i64 noundef 21, ptr noundef nonnull @.str.83, i64 noundef %1) #12
  %33 = sext i32 %32 to i64
  %34 = load i64, ptr %3, align 8, !tbaa !16
  %35 = add i64 %34, %33
  store i64 %35, ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_obj_frozen_p(i64 noundef) local_unnamed_addr #4

declare ptr @rb_imemo_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @dump_append_id(ptr noundef %0, i64 noundef %1) unnamed_addr #5 {
  %3 = tail call i64 @rb_id2sym(i64 noundef %1) #12
  %4 = tail call i64 @rb_sym2str(i64 noundef %3) #12
  %5 = and i64 %4, -5
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call fastcc void @dump_append_string_value(ptr noundef %0, i64 noundef %4)
  br label %11

7:                                                ; preds = %2
  tail call fastcc void @buffer_append(ptr noundef %0, ptr noundef nonnull @.str.84, i64 noundef 13)
  %8 = icmp ugt i64 %1, 170
  %9 = lshr i64 %1, 4
  %.0.in.i = select i1 %8, i64 %9, i64 %1
  %10 = and i64 %.0.in.i, 4294967295
  tail call fastcc void @dump_append_sizet(ptr noundef %0, i64 noundef %10)
  tail call fastcc void @buffer_append(ptr noundef %0, ptr noundef nonnull @.str.85, i64 noundef 2)
  br label %11

11:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_append_string_content(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  tail call fastcc void @buffer_append(ptr noundef %0, ptr noundef nonnull @.str.86, i64 noundef 13)
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !85
  tail call fastcc void @dump_append_ld(ptr noundef %0, i64 noundef %5)
  %6 = load i64, ptr %3, align 8, !tbaa !17
  %7 = and i64 %6, 8192
  %.not.i = icmp eq i64 %7, 0
  %8 = and i64 %6, 12288
  %9 = icmp eq i64 %8, 12288
  %or.cond = or i1 %.not.i, %9
  br i1 %or.cond, label %thread-pre-split, label %10

10:                                               ; preds = %2
  %11 = tail call i64 @rb_str_capacity(i64 noundef %1) #13
  %12 = load i64, ptr %4, align 8, !tbaa !85
  %.not = icmp eq i64 %11, %12
  br i1 %.not, label %15, label %13

13:                                               ; preds = %10
  tail call fastcc void @buffer_append(ptr noundef %0, ptr noundef nonnull @.str.87, i64 noundef 13)
  %14 = tail call i64 @rb_str_capacity(i64 noundef %1) #13
  tail call fastcc void @dump_append_sizet(ptr noundef %0, i64 noundef %14)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %2, %13
  %.pr = load i64, ptr %4, align 8, !tbaa !85
  br label %15

15:                                               ; preds = %thread-pre-split, %10
  %16 = phi i64 [ %.pr, %thread-pre-split ], [ %11, %10 ]
  %.not20 = icmp eq i64 %16, 0
  br i1 %.not20, label %rb_enc_asciicompat.exit.thread, label %17

17:                                               ; preds = %15
  %18 = load i64, ptr %3, align 8, !tbaa !17
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 22
  %21 = and i32 %20, 127
  %22 = icmp eq i32 %21, 127
  br i1 %22, label %23, label %RB_ENCODING_GET.exit

23:                                               ; preds = %17
  %24 = tail call i32 @rb_enc_get_index(i64 noundef %1) #12
  br label %RB_ENCODING_GET.exit

RB_ENCODING_GET.exit:                             ; preds = %17, %23
  %.0.i = phi i32 [ %24, %23 ], [ %21, %17 ]
  %25 = tail call ptr @rb_enc_from_index(i32 noundef %.0.i) #12
  %26 = getelementptr i8, ptr %25, i64 20
  %.val.i = load i32, ptr %26, align 4, !tbaa !87
  %.not.i21 = icmp eq i32 %.val.i, 1
  br i1 %.not.i21, label %rb_enc_asciicompat.exit, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit:                          ; preds = %RB_ENCODING_GET.exit
  %27 = tail call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %25) #13
  %.not3.i = icmp eq i32 %27, 0
  br i1 %.not3.i, label %28, label %rb_enc_asciicompat.exit.thread

28:                                               ; preds = %rb_enc_asciicompat.exit
  %29 = load i64, ptr %3, align 8, !tbaa !17
  %30 = trunc i64 %29 to i32
  %31 = and i32 %30, 3145728
  switch i32 %31, label %rb_enc_asciicompat.exit.thread [
    i32 0, label %32
    i32 1048576, label %dump_string_ascii_only.exit.thread27
  ]

32:                                               ; preds = %28
  %33 = and i64 %29, 8192
  %.not.i.i = icmp eq i64 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %35

35:                                               ; preds = %32
  %.sroa.2.0.copyload.i = load ptr, ptr %34, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %32, %35
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %35 ], [ %34, %32 ]
  %36 = load i64, ptr %4, align 8, !tbaa !85
  %37 = icmp slt i64 %36, 1
  br i1 %37, label %dump_string_ascii_only.exit.thread27, label %.lr.ph.i

38:                                               ; preds = %.lr.ph.i
  %39 = add nuw nsw i64 %.068.i, 1
  %exitcond.not.i = icmp eq i64 %39, %36
  br i1 %exitcond.not.i, label %dump_string_ascii_only.exit.thread27, label %.lr.ph.i, !llvm.loop !88

.lr.ph.i:                                         ; preds = %RSTRING_PTR.exit, %38
  %.068.i = phi i64 [ %39, %38 ], [ 0, %RSTRING_PTR.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 %.068.i
  %41 = load i8, ptr %40, align 1, !tbaa !34
  %.not.i23 = icmp sgt i8 %41, -1
  br i1 %.not.i23, label %38, label %rb_enc_asciicompat.exit.thread

dump_string_ascii_only.exit.thread27:             ; preds = %38, %28, %RSTRING_PTR.exit
  tail call fastcc void @buffer_append(ptr noundef %0, ptr noundef nonnull @.str.88, i64 noundef 10)
  tail call fastcc void @dump_append_string_value(ptr noundef %0, i64 noundef %1)
  br label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit.thread:                   ; preds = %.lr.ph.i, %28, %RB_ENCODING_GET.exit, %dump_string_ascii_only.exit.thread27, %rb_enc_asciicompat.exit, %15
  ret void
}

declare i64 @rb_sym2str(i64 noundef) local_unnamed_addr #1

declare ptr @rb_enc_from_index(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_append_ld(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %5 = add i64 %4, -4075
  %6 = icmp ult i64 %5, -4096
  br i1 %6, label %7, label %buffer_ensure_capa.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %.not24.i.i = icmp eq ptr %9, null
  br i1 %.not24.i.i, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = tail call i64 @fwrite(ptr noundef nonnull %11, i64 noundef 1, i64 noundef %4, ptr noundef nonnull %9)
  %13 = load i64, ptr %3, align 8, !tbaa !16
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %dump_flush.exit.i, label %dump_flush.exit.i.thread

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !24
  %.not25.i.i = icmp eq i64 %17, 0
  br i1 %.not25.i.i, label %dump_flush.exit.i.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = tail call i64 @rb_str_cat(i64 noundef %17, ptr noundef nonnull %19, i64 noundef %4) #12
  br label %dump_flush.exit.i.thread

dump_flush.exit.i.thread:                         ; preds = %10, %15, %18
  store i64 0, ptr %3, align 8, !tbaa !16
  br label %buffer_ensure_capa.exit

dump_flush.exit.i:                                ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %22 = sub nuw i64 %13, %12
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %11, ptr noundef nonnull align 1 %21, i64 noundef %22, i1 noundef false) #12
  %23 = load i64, ptr %3, align 8, !tbaa !16
  %24 = sub i64 %23, %12
  store i64 %24, ptr %3, align 8, !tbaa !16
  %25 = add i64 %24, -4075
  %26 = icmp ult i64 %25, -4096
  br i1 %26, label %27, label %buffer_ensure_capa.exit

27:                                               ; preds = %dump_flush.exit.i
  %28 = load i64, ptr @rb_eIOError, align 8, !tbaa !82
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef nonnull @.str.55) #15
  unreachable

buffer_ensure_capa.exit:                          ; preds = %dump_flush.exit.i.thread, %2, %dump_flush.exit.i
  %29 = phi i64 [ 0, %dump_flush.exit.i.thread ], [ %4, %2 ], [ %24, %dump_flush.exit.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  %32 = tail call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %31, i64 noundef 21, ptr noundef nonnull @.str.89, i64 noundef %1) #12
  %33 = sext i32 %32 to i64
  %34 = load i64, ptr %3, align 8, !tbaa !16
  %35 = add i64 %34, %33
  store i64 %35, ptr %3, align 8, !tbaa !16
  ret void
}

declare i64 @rb_class_get_superclass(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_append_d(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %5 = add i64 %4, -4084
  %6 = icmp ult i64 %5, -4096
  br i1 %6, label %7, label %buffer_ensure_capa.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %.not24.i.i = icmp eq ptr %9, null
  br i1 %.not24.i.i, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = tail call i64 @fwrite(ptr noundef nonnull %11, i64 noundef 1, i64 noundef %4, ptr noundef nonnull %9)
  %13 = load i64, ptr %3, align 8, !tbaa !16
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %dump_flush.exit.i, label %dump_flush.exit.i.thread

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !24
  %.not25.i.i = icmp eq i64 %17, 0
  br i1 %.not25.i.i, label %dump_flush.exit.i.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = tail call i64 @rb_str_cat(i64 noundef %17, ptr noundef nonnull %19, i64 noundef %4) #12
  br label %dump_flush.exit.i.thread

dump_flush.exit.i.thread:                         ; preds = %10, %15, %18
  store i64 0, ptr %3, align 8, !tbaa !16
  br label %buffer_ensure_capa.exit

dump_flush.exit.i:                                ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %22 = sub nuw i64 %13, %12
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %11, ptr noundef nonnull align 1 %21, i64 noundef %22, i1 noundef false) #12
  %23 = load i64, ptr %3, align 8, !tbaa !16
  %24 = sub i64 %23, %12
  store i64 %24, ptr %3, align 8, !tbaa !16
  %25 = add i64 %24, -4084
  %26 = icmp ult i64 %25, -4096
  br i1 %26, label %27, label %buffer_ensure_capa.exit

27:                                               ; preds = %dump_flush.exit.i
  %28 = load i64, ptr @rb_eIOError, align 8, !tbaa !82
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef nonnull @.str.55) #15
  unreachable

buffer_ensure_capa.exit:                          ; preds = %dump_flush.exit.i.thread, %2, %dump_flush.exit.i
  %29 = phi i64 [ 0, %dump_flush.exit.i.thread ], [ %4, %2 ], [ %24, %dump_flush.exit.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  %32 = tail call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %31, i64 noundef 12, ptr noundef nonnull @.str.90, i32 noundef %1) #12
  %33 = sext i32 %32 to i64
  %34 = load i64, ptr %3, align 8, !tbaa !16
  %35 = add i64 %34, %33
  store i64 %35, ptr %3, align 8, !tbaa !16
  ret void
}

declare i64 @rb_mod_name(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_append_string_value(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  tail call fastcc void @buffer_append(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 1)
  %3 = inttoptr i64 %1 to ptr
  %4 = load i64, ptr %3, align 8, !tbaa !17, !noalias !89
  %5 = and i64 %4, 8192
  %.not.i.i = icmp eq i64 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %7

7:                                                ; preds = %2
  %.sroa.2.0.copyload.i = load ptr, ptr %6, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %2, %7
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %7 ], [ %6, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !85
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %RSTRING_PTR.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %.lr.ph, %dump_append_c.exit
  %.018 = phi i64 [ 0, %.lr.ph ], [ %83, %dump_append_c.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 %.018
  %17 = load i8, ptr %16, align 1, !tbaa !34
  switch i8 %17, label %27 [
    i8 92, label %18
    i8 34, label %19
    i8 0, label %20
    i8 8, label %21
    i8 9, label %22
    i8 12, label %23
    i8 10, label %24
    i8 13, label %25
    i8 127, label %26
  ]

18:                                               ; preds = %15
  tail call fastcc void @buffer_append(ptr noundef %0, ptr noundef nonnull @.str.91, i64 noundef 2)
  br label %dump_append_c.exit

19:                                               ; preds = %15
  tail call fastcc void @buffer_append(ptr noundef %0, ptr noundef nonnull @.str.92, i64 noundef 2)
  br label %dump_append_c.exit

20:                                               ; preds = %15
  tail call fastcc void @buffer_append(ptr noundef %0, ptr noundef nonnull @.str.93, i64 noundef 6)
  br label %dump_append_c.exit

21:                                               ; preds = %15
  tail call fastcc void @buffer_append(ptr noundef %0, ptr noundef nonnull @.str.94, i64 noundef 2)
  br label %dump_append_c.exit

22:                                               ; preds = %15
  tail call fastcc void @buffer_append(ptr noundef %0, ptr noundef nonnull @.str.95, i64 noundef 2)
  br label %dump_append_c.exit

23:                                               ; preds = %15
  tail call fastcc void @buffer_append(ptr noundef %0, ptr noundef nonnull @.str.96, i64 noundef 2)
  br label %dump_append_c.exit

24:                                               ; preds = %15
  tail call fastcc void @buffer_append(ptr noundef %0, ptr noundef nonnull @.str.97, i64 noundef 2)
  br label %dump_append_c.exit

25:                                               ; preds = %15
  tail call fastcc void @buffer_append(ptr noundef %0, ptr noundef nonnull @.str.98, i64 noundef 2)
  br label %dump_append_c.exit

26:                                               ; preds = %15
  tail call fastcc void @buffer_append(ptr noundef %0, ptr noundef nonnull @.str.99, i64 noundef 6)
  br label %dump_append_c.exit

27:                                               ; preds = %15
  %28 = icmp ult i8 %17, 32
  br i1 %28, label %29, label %58

29:                                               ; preds = %27
  %30 = zext nneg i8 %17 to i32
  %31 = load i64, ptr %11, align 8, !tbaa !16
  %32 = add i64 %31, -4089
  %33 = icmp ult i64 %32, -4096
  br i1 %33, label %34, label %buffer_ensure_capa.exit.i

34:                                               ; preds = %29
  %35 = load ptr, ptr %12, align 8, !tbaa !23
  %.not24.i.i.i = icmp eq ptr %35, null
  br i1 %.not24.i.i.i, label %40, label %36

36:                                               ; preds = %34
  %37 = tail call i64 @fwrite(ptr noundef nonnull %13, i64 noundef 1, i64 noundef %31, ptr noundef nonnull %35)
  %38 = load i64, ptr %11, align 8, !tbaa !16
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %dump_flush.exit.i.i, label %dump_flush.exit.i.thread.i

40:                                               ; preds = %34
  %41 = load i64, ptr %14, align 8, !tbaa !24
  %.not25.i.i.i = icmp eq i64 %41, 0
  br i1 %.not25.i.i.i, label %dump_flush.exit.i.thread.i, label %42

42:                                               ; preds = %40
  %43 = tail call i64 @rb_str_cat(i64 noundef %41, ptr noundef nonnull %13, i64 noundef %31) #12
  br label %dump_flush.exit.i.thread.i

dump_flush.exit.i.thread.i:                       ; preds = %42, %40, %36
  store i64 0, ptr %11, align 8, !tbaa !16
  br label %buffer_ensure_capa.exit.i

dump_flush.exit.i.i:                              ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 %37
  %45 = sub nuw i64 %38, %37
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %13, ptr noundef nonnull align 1 %44, i64 noundef %45, i1 noundef false) #12
  %46 = load i64, ptr %11, align 8, !tbaa !16
  %47 = sub i64 %46, %37
  store i64 %47, ptr %11, align 8, !tbaa !16
  %48 = add i64 %47, -4089
  %49 = icmp ult i64 %48, -4096
  br i1 %49, label %50, label %buffer_ensure_capa.exit.i

50:                                               ; preds = %dump_flush.exit.i.i
  %51 = load i64, ptr @rb_eIOError, align 8, !tbaa !82
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %51, ptr noundef nonnull @.str.55) #15
  unreachable

buffer_ensure_capa.exit.i:                        ; preds = %dump_flush.exit.i.i, %dump_flush.exit.i.thread.i, %29
  %52 = phi i64 [ 0, %dump_flush.exit.i.thread.i ], [ %31, %29 ], [ %47, %dump_flush.exit.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 %52
  %54 = tail call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %53, i64 noundef 7, ptr noundef nonnull @.str.100, i32 noundef %30) #12
  %55 = sext i32 %54 to i64
  %56 = load i64, ptr %11, align 8, !tbaa !16
  %57 = add i64 %56, %55
  store i64 %57, ptr %11, align 8, !tbaa !16
  br label %dump_append_c.exit

58:                                               ; preds = %27
  %59 = load i64, ptr %11, align 8, !tbaa !16
  %60 = add i64 %59, -4095
  %61 = icmp ult i64 %60, -4096
  br i1 %61, label %62, label %buffer_ensure_capa.exit17.i

62:                                               ; preds = %58
  %63 = load ptr, ptr %12, align 8, !tbaa !23
  %.not24.i.i12.i = icmp eq ptr %63, null
  br i1 %.not24.i.i12.i, label %68, label %64

64:                                               ; preds = %62
  %65 = tail call i64 @fwrite(ptr noundef nonnull %13, i64 noundef 1, i64 noundef %59, ptr noundef nonnull %63)
  %66 = load i64, ptr %11, align 8, !tbaa !16
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %dump_flush.exit.i15.i, label %buffer_ensure_capa.exit17.i

68:                                               ; preds = %62
  %69 = load i64, ptr %14, align 8, !tbaa !24
  %.not25.i.i16.i = icmp eq i64 %69, 0
  br i1 %.not25.i.i16.i, label %buffer_ensure_capa.exit17.i, label %70

70:                                               ; preds = %68
  %71 = tail call i64 @rb_str_cat(i64 noundef %69, ptr noundef nonnull %13, i64 noundef %59) #12
  br label %buffer_ensure_capa.exit17.i

dump_flush.exit.i15.i:                            ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 %65
  %73 = sub nuw i64 %66, %65
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %13, ptr noundef nonnull align 1 %72, i64 noundef %73, i1 noundef false) #12
  %74 = load i64, ptr %11, align 8, !tbaa !16
  %75 = sub i64 %74, %65
  store i64 %75, ptr %11, align 8, !tbaa !16
  %76 = add i64 %75, -4095
  %77 = icmp ult i64 %76, -4096
  br i1 %77, label %78, label %buffer_ensure_capa.exit17.i

78:                                               ; preds = %dump_flush.exit.i15.i
  %79 = load i64, ptr @rb_eIOError, align 8, !tbaa !82
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %79, ptr noundef nonnull @.str.55) #15
  unreachable

buffer_ensure_capa.exit17.i:                      ; preds = %dump_flush.exit.i15.i, %70, %68, %64, %58
  %80 = phi i64 [ %75, %dump_flush.exit.i15.i ], [ %59, %58 ], [ 0, %64 ], [ 0, %68 ], [ 0, %70 ]
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 %80
  store i8 %17, ptr %81, align 1, !tbaa !34
  %82 = add nsw i64 %80, 1
  store i64 %82, ptr %11, align 8, !tbaa !16
  br label %dump_append_c.exit

dump_append_c.exit:                               ; preds = %buffer_ensure_capa.exit17.i, %buffer_ensure_capa.exit.i, %18, %19, %20, %21, %22, %23, %24, %25, %26
  %83 = add nuw nsw i64 %.018, 1
  %84 = load i64, ptr %8, align 8, !tbaa !85
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %15, label %._crit_edge, !llvm.loop !92

._crit_edge:                                      ; preds = %dump_append_c.exit, %RSTRING_PTR.exit
  tail call fastcc void @buffer_append(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_class_real(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_append_g(ptr noundef %0, double noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %5 = sub i64 4096, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %4
  %8 = tail call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %7, i64 noundef %5, ptr noundef nonnull @.str.101, double noundef %1) #12
  %9 = sext i32 %8 to i64
  %.not = icmp ugt i64 %5, %9
  br i1 %.not, label %41, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !tbaa !16
  %12 = add i64 %11, %9
  %13 = icmp ugt i64 %12, 4095
  br i1 %13, label %14, label %buffer_ensure_capa.exit

14:                                               ; preds = %10
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %dump_flush.exit.i, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %.not24.i.i = icmp eq ptr %17, null
  br i1 %.not24.i.i, label %27, label %18

18:                                               ; preds = %15
  %19 = tail call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 1, i64 noundef %11, ptr noundef nonnull %17)
  %20 = load i64, ptr %3, align 8, !tbaa !16
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %.sink.split.i.i

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 %19
  %24 = sub nuw i64 %20, %19
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %6, ptr noundef nonnull align 1 %23, i64 noundef %24, i1 noundef false) #12
  %25 = load i64, ptr %3, align 8, !tbaa !16
  %26 = sub i64 %25, %19
  br label %.sink.split.i.i

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !24
  %.not25.i.i = icmp eq i64 %29, 0
  br i1 %.not25.i.i, label %.sink.split.i.i, label %30

30:                                               ; preds = %27
  %31 = tail call i64 @rb_str_cat(i64 noundef %29, ptr noundef nonnull %6, i64 noundef %11) #12
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %30, %27, %22, %18
  %.sink.i.i = phi i64 [ %26, %22 ], [ 0, %18 ], [ 0, %27 ], [ 0, %30 ]
  store i64 %.sink.i.i, ptr %3, align 8, !tbaa !16
  br label %dump_flush.exit.i

dump_flush.exit.i:                                ; preds = %.sink.split.i.i, %14
  %32 = phi i64 [ 0, %14 ], [ %.sink.i.i, %.sink.split.i.i ]
  %33 = add i64 %32, %9
  %34 = icmp ugt i64 %33, 4095
  br i1 %34, label %35, label %buffer_ensure_capa.exit

35:                                               ; preds = %dump_flush.exit.i
  %36 = load i64, ptr @rb_eIOError, align 8, !tbaa !82
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %36, ptr noundef nonnull @.str.55) #15
  unreachable

buffer_ensure_capa.exit:                          ; preds = %10, %dump_flush.exit.i
  %37 = phi i64 [ %11, %10 ], [ %32, %dump_flush.exit.i ]
  %38 = sub i64 4096, %37
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 %37
  %40 = tail call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %39, i64 noundef %38, ptr noundef nonnull @.str.101, double noundef %1) #12
  br label %41

41:                                               ; preds = %buffer_ensure_capa.exit, %2
  %42 = load i64, ptr %3, align 8, !tbaa !16
  %43 = add i64 %42, %9
  store i64 %43, ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @rb_float_value(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_append_lu(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %5 = add i64 %4, -4075
  %6 = icmp ult i64 %5, -4096
  br i1 %6, label %7, label %buffer_ensure_capa.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %.not24.i.i = icmp eq ptr %9, null
  br i1 %.not24.i.i, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = tail call i64 @fwrite(ptr noundef nonnull %11, i64 noundef 1, i64 noundef %4, ptr noundef nonnull %9)
  %13 = load i64, ptr %3, align 8, !tbaa !16
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %dump_flush.exit.i, label %dump_flush.exit.i.thread

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !24
  %.not25.i.i = icmp eq i64 %17, 0
  br i1 %.not25.i.i, label %dump_flush.exit.i.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = tail call i64 @rb_str_cat(i64 noundef %17, ptr noundef nonnull %19, i64 noundef %4) #12
  br label %dump_flush.exit.i.thread

dump_flush.exit.i.thread:                         ; preds = %10, %15, %18
  store i64 0, ptr %3, align 8, !tbaa !16
  br label %buffer_ensure_capa.exit

dump_flush.exit.i:                                ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %22 = sub nuw i64 %13, %12
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %11, ptr noundef nonnull align 1 %21, i64 noundef %22, i1 noundef false) #12
  %23 = load i64, ptr %3, align 8, !tbaa !16
  %24 = sub i64 %23, %12
  store i64 %24, ptr %3, align 8, !tbaa !16
  %25 = add i64 %24, -4075
  %26 = icmp ult i64 %25, -4096
  br i1 %26, label %27, label %buffer_ensure_capa.exit

27:                                               ; preds = %dump_flush.exit.i
  %28 = load i64, ptr @rb_eIOError, align 8, !tbaa !82
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef nonnull @.str.55) #15
  unreachable

buffer_ensure_capa.exit:                          ; preds = %dump_flush.exit.i.thread, %2, %dump_flush.exit.i
  %29 = phi i64 [ 0, %dump_flush.exit.i.thread ], [ %4, %2 ], [ %24, %dump_flush.exit.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  %32 = tail call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %31, i64 noundef 21, ptr noundef nonnull @.str.102, i64 noundef %1) #12
  %33 = sext i32 %32 to i64
  %34 = load i64, ptr %3, align 8, !tbaa !16
  %35 = add i64 %34, %33
  store i64 %35, ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i32 @ROBJECT_IV_COUNT(i64 noundef %0) unnamed_addr #5 {
  %2 = tail call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %0) #12
  %3 = inttoptr i64 %0 to ptr
  br i1 %2, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = tail call i64 @rb_st_table_size(ptr noundef %6) #12
  %8 = trunc i64 %7 to i32
  br label %16

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !17
  %11 = lshr i64 %10, 32
  %12 = trunc nuw i64 %11 to i32
  %13 = tail call ptr @rb_shape_get_shape_by_id(i32 noundef %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !93
  br label %16

16:                                               ; preds = %9, %4
  %.0 = phi i32 [ %8, %4 ], [ %15, %9 ]
  ret i32 %.0
}

declare zeroext i1 @rb_shape_obj_too_complex(i64 noundef) local_unnamed_addr #1

declare void @rb_objspace_reachable_objects_from(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @reachable_object_i(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !31
  %7 = icmp eq i64 %6, %0
  br i1 %7, label %43, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %11 = icmp eq i64 %10, 0
  %.not12.i.i = icmp eq i64 %0, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  tail call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.103, i64 noundef 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 19
  store i8 34, ptr %13, align 1, !tbaa !34
  br i1 %.not12.i.i, label %dump_append_ref.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.014.i.i = phi i64 [ %18, %.lr.ph.i.i ], [ %0, %12 ]
  %.01113.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %13, %12 ]
  %14 = and i64 %.014.i.i, 15
  %15 = getelementptr inbounds nuw i8, ptr @ruby_hexdigits, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !34
  %17 = getelementptr inbounds i8, ptr %.01113.i.i, i64 -1
  store i8 %16, ptr %17, align 1, !tbaa !34
  %18 = lshr i64 %.014.i.i, 4
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %dump_append_ref.exit, label %.lr.ph.i.i, !llvm.loop !35

dump_append_ref.exit:                             ; preds = %.lr.ph.i.i, %12
  %.011.lcssa.i.i = phi ptr [ %13, %12 ], [ %17, %.lr.ph.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %20 = getelementptr inbounds i8, ptr %.011.lcssa.i.i, i64 -1
  store i8 120, ptr %20, align 1, !tbaa !34
  %21 = getelementptr inbounds i8, ptr %.011.lcssa.i.i, i64 -2
  store i8 48, ptr %21, align 1, !tbaa !34
  %22 = getelementptr inbounds i8, ptr %.011.lcssa.i.i, i64 -3
  store i8 34, ptr %22, align 1, !tbaa !34
  %23 = ptrtoint ptr %19 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull %22, i64 noundef %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

26:                                               ; preds = %8
  tail call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.48, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 19
  store i8 34, ptr %27, align 1, !tbaa !34
  br i1 %.not12.i.i, label %dump_append_ref.exit16, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %26, %.lr.ph.i.i11
  %.014.i.i12 = phi i64 [ %32, %.lr.ph.i.i11 ], [ %0, %26 ]
  %.01113.i.i13 = phi ptr [ %31, %.lr.ph.i.i11 ], [ %27, %26 ]
  %28 = and i64 %.014.i.i12, 15
  %29 = getelementptr inbounds nuw i8, ptr @ruby_hexdigits, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !34
  %31 = getelementptr inbounds i8, ptr %.01113.i.i13, i64 -1
  store i8 %30, ptr %31, align 1, !tbaa !34
  %32 = lshr i64 %.014.i.i12, 4
  %.not.i.i14 = icmp eq i64 %32, 0
  br i1 %.not.i.i14, label %dump_append_ref.exit16, label %.lr.ph.i.i11, !llvm.loop !35

dump_append_ref.exit16:                           ; preds = %.lr.ph.i.i11, %26
  %.011.lcssa.i.i15 = phi ptr [ %27, %26 ], [ %31, %.lr.ph.i.i11 ]
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %34 = getelementptr inbounds i8, ptr %.011.lcssa.i.i15, i64 -1
  store i8 120, ptr %34, align 1, !tbaa !34
  %35 = getelementptr inbounds i8, ptr %.011.lcssa.i.i15, i64 -2
  store i8 48, ptr %35, align 1, !tbaa !34
  %36 = getelementptr inbounds i8, ptr %.011.lcssa.i.i15, i64 -3
  store i8 34, ptr %36, align 1, !tbaa !34
  %37 = ptrtoint ptr %33 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull %36, i64 noundef %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %40

40:                                               ; preds = %dump_append_ref.exit16, %dump_append_ref.exit
  %41 = load i64, ptr %9, align 8, !tbaa !29
  %42 = add i64 %41, 1
  store i64 %42, ptr %9, align 8, !tbaa !29
  br label %43

43:                                               ; preds = %2, %40
  ret void
}

declare i64 @rb_obj_memsize_of(i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_id(i64 noundef) local_unnamed_addr #1

declare ptr @rb_id2name(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_str_capacity(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_enc_dummy_p(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @rb_ascii8bit_encindex() local_unnamed_addr #8

declare i32 @rb_enc_get_index(i64 noundef) local_unnamed_addr #1

declare i64 @rb_st_table_size(ptr noundef) local_unnamed_addr #1

declare ptr @rb_shape_get_shape_by_id(i32 noundef) local_unnamed_addr #1

declare i64 @rb_num2ulong(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

declare void @rb_objspace_reachable_objects_from_root(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @root_obj_i(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca [20 x i8], align 16
  %5 = alloca [20 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %.not = icmp eq ptr %7, null
  %.not21 = icmp eq ptr %0, %7
  %or.cond = or i1 %.not, %.not21
  br i1 %or.cond, label %9, label %8

8:                                                ; preds = %3
  tail call fastcc void @buffer_append(ptr noundef nonnull %2, ptr noundef nonnull @.str.104, i64 noundef 3)
  %.pre = load ptr, ptr %6, align 8, !tbaa !96
  br label %9

9:                                                ; preds = %8, %3
  %10 = phi ptr [ %.pre, %8 ], [ %7, %3 ]
  %11 = icmp ne ptr %10, null
  %.not22 = icmp eq ptr %0, %10
  %or.cond23 = and i1 %11, %.not22
  br i1 %or.cond23, label %27, label %12

12:                                               ; preds = %9
  tail call fastcc void @buffer_append(ptr noundef nonnull %2, ptr noundef nonnull @.str.105, i64 noundef 24)
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  tail call fastcc void @buffer_append(ptr noundef nonnull %2, ptr noundef nonnull %0, i64 noundef %13)
  tail call fastcc void @buffer_append(ptr noundef nonnull %2, ptr noundef nonnull @.str.106, i64 noundef 17)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 19
  store i8 34, ptr %14, align 1, !tbaa !34
  %.not12.i.i = icmp eq i64 %1, 0
  br i1 %.not12.i.i, label %dump_append_ref.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.014.i.i = phi i64 [ %19, %.lr.ph.i.i ], [ %1, %12 ]
  %.01113.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %14, %12 ]
  %15 = and i64 %.014.i.i, 15
  %16 = getelementptr inbounds nuw i8, ptr @ruby_hexdigits, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !34
  %18 = getelementptr inbounds i8, ptr %.01113.i.i, i64 -1
  store i8 %17, ptr %18, align 1, !tbaa !34
  %19 = lshr i64 %.014.i.i, 4
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %dump_append_ref.exit, label %.lr.ph.i.i, !llvm.loop !35

dump_append_ref.exit:                             ; preds = %.lr.ph.i.i, %12
  %.011.lcssa.i.i = phi ptr [ %14, %12 ], [ %18, %.lr.ph.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %21 = getelementptr inbounds i8, ptr %.011.lcssa.i.i, i64 -1
  store i8 120, ptr %21, align 1, !tbaa !34
  %22 = getelementptr inbounds i8, ptr %.011.lcssa.i.i, i64 -2
  store i8 48, ptr %22, align 1, !tbaa !34
  %23 = getelementptr inbounds i8, ptr %.011.lcssa.i.i, i64 -3
  store i8 34, ptr %23, align 1, !tbaa !34
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  call fastcc void @buffer_append(ptr noundef nonnull %2, ptr noundef nonnull %23, i64 noundef %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %41

27:                                               ; preds = %9
  tail call fastcc void @buffer_append(ptr noundef nonnull %2, ptr noundef nonnull @.str.48, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 19
  store i8 34, ptr %28, align 1, !tbaa !34
  %.not12.i.i24 = icmp eq i64 %1, 0
  br i1 %.not12.i.i24, label %dump_append_ref.exit30, label %.lr.ph.i.i25

.lr.ph.i.i25:                                     ; preds = %27, %.lr.ph.i.i25
  %.014.i.i26 = phi i64 [ %33, %.lr.ph.i.i25 ], [ %1, %27 ]
  %.01113.i.i27 = phi ptr [ %32, %.lr.ph.i.i25 ], [ %28, %27 ]
  %29 = and i64 %.014.i.i26, 15
  %30 = getelementptr inbounds nuw i8, ptr @ruby_hexdigits, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !34
  %32 = getelementptr inbounds i8, ptr %.01113.i.i27, i64 -1
  store i8 %31, ptr %32, align 1, !tbaa !34
  %33 = lshr i64 %.014.i.i26, 4
  %.not.i.i28 = icmp eq i64 %33, 0
  br i1 %.not.i.i28, label %dump_append_ref.exit30, label %.lr.ph.i.i25, !llvm.loop !35

dump_append_ref.exit30:                           ; preds = %.lr.ph.i.i25, %27
  %.011.lcssa.i.i29 = phi ptr [ %28, %27 ], [ %32, %.lr.ph.i.i25 ]
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %35 = getelementptr inbounds i8, ptr %.011.lcssa.i.i29, i64 -1
  store i8 120, ptr %35, align 1, !tbaa !34
  %36 = getelementptr inbounds i8, ptr %.011.lcssa.i.i29, i64 -2
  store i8 48, ptr %36, align 1, !tbaa !34
  %37 = getelementptr inbounds i8, ptr %.011.lcssa.i.i29, i64 -3
  store i8 34, ptr %37, align 1, !tbaa !34
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  call fastcc void @buffer_append(ptr noundef nonnull %2, ptr noundef nonnull %37, i64 noundef %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

41:                                               ; preds = %dump_append_ref.exit30, %dump_append_ref.exit
  store ptr %0, ptr %6, align 8, !tbaa !96
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %43 = load i8, ptr %42, align 8
  %44 = or i8 %43, 1
  store i8 %44, ptr %42, align 8
  ret void
}

declare void @rb_shape_each_shape(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @shape_i(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [20 x i8], align 16
  %4 = tail call i32 @rb_shape_id(ptr noundef %0) #12
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = icmp ugt i64 %7, %5
  br i1 %8, label %51, label %9

9:                                                ; preds = %2
  tail call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.3, i64 noundef 11)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 19
  store i8 34, ptr %10, align 1, !tbaa !34
  %.not12.i.i = icmp eq ptr %0, null
  br i1 %.not12.i.i, label %dump_append_ref.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %9
  %11 = ptrtoint ptr %0 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.014.i.i = phi i64 [ %16, %.lr.ph.i.i ], [ %11, %.lr.ph.i.i.preheader ]
  %.01113.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %10, %.lr.ph.i.i.preheader ]
  %12 = and i64 %.014.i.i, 15
  %13 = getelementptr inbounds nuw i8, ptr @ruby_hexdigits, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !34
  %15 = getelementptr inbounds i8, ptr %.01113.i.i, i64 -1
  store i8 %14, ptr %15, align 1, !tbaa !34
  %16 = lshr i64 %.014.i.i, 4
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %dump_append_ref.exit, label %.lr.ph.i.i, !llvm.loop !35

dump_append_ref.exit:                             ; preds = %.lr.ph.i.i, %9
  %.011.lcssa.i.i = phi ptr [ %10, %9 ], [ %15, %.lr.ph.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %18 = getelementptr inbounds i8, ptr %.011.lcssa.i.i, i64 -1
  store i8 120, ptr %18, align 1, !tbaa !34
  %19 = getelementptr inbounds i8, ptr %.011.lcssa.i.i, i64 -2
  store i8 48, ptr %19, align 1, !tbaa !34
  %20 = getelementptr inbounds i8, ptr %.011.lcssa.i.i, i64 -3
  store i8 34, ptr %20, align 1, !tbaa !34
  %21 = ptrtoint ptr %17 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull %20, i64 noundef %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.107, i64 noundef 23)
  call fastcc void @dump_append_sizet(ptr noundef nonnull %1, i64 noundef %5)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i8, ptr %24, align 8, !tbaa !97
  %.not = icmp eq i8 %25, 0
  br i1 %.not, label %30, label %26

26:                                               ; preds = %dump_append_ref.exit
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.108, i64 noundef 14)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !98
  %29 = zext i32 %28 to i64
  call fastcc void @dump_append_lu(ptr noundef nonnull %1, i64 noundef %29)
  br label %30

30:                                               ; preds = %26, %dump_append_ref.exit
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.109, i64 noundef 10)
  %31 = call i64 @rb_shape_depth(ptr noundef nonnull %0) #12
  call fastcc void @dump_append_sizet(ptr noundef nonnull %1, i64 noundef %31)
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.110, i64 noundef 15)
  %32 = load i8, ptr %24, align 8, !tbaa !97
  switch i8 %32, label %48 [
    i8 0, label %33
    i8 1, label %34
    i8 2, label %45
    i8 3, label %46
    i8 4, label %47
  ]

33:                                               ; preds = %30
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.111, i64 noundef 6)
  br label %dump_append_id.exit

34:                                               ; preds = %30
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.112, i64 noundef 6)
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.113, i64 noundef 13)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !99
  %37 = call i64 @rb_id2sym(i64 noundef %36) #12
  %38 = call i64 @rb_sym2str(i64 noundef %37) #12
  %39 = and i64 %38, -5
  %.not.i = icmp eq i64 %39, 0
  br i1 %.not.i, label %41, label %40

40:                                               ; preds = %34
  call fastcc void @dump_append_string_value(ptr noundef nonnull %1, i64 noundef %38)
  br label %dump_append_id.exit

41:                                               ; preds = %34
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.84, i64 noundef 13)
  %42 = icmp ugt i64 %36, 170
  %43 = lshr i64 %36, 4
  %.0.in.i.i = select i1 %42, i64 %43, i64 %36
  %44 = and i64 %.0.in.i.i, 4294967295
  call fastcc void @dump_append_sizet(ptr noundef nonnull %1, i64 noundef %44)
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.85, i64 noundef 2)
  br label %dump_append_id.exit

45:                                               ; preds = %30
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.114, i64 noundef 8)
  br label %dump_append_id.exit

46:                                               ; preds = %30
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.115, i64 noundef 10)
  br label %dump_append_id.exit

47:                                               ; preds = %30
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.116, i64 noundef 17)
  br label %dump_append_id.exit

48:                                               ; preds = %30
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.117) #16
  unreachable

dump_append_id.exit:                              ; preds = %41, %40, %47, %46, %45, %33
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.118, i64 noundef 10)
  %49 = call i64 @rb_shape_edges_count(ptr noundef nonnull %0) #12
  call fastcc void @dump_append_sizet(ptr noundef nonnull %1, i64 noundef %49)
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.44, i64 noundef 12)
  %50 = call i64 @rb_shape_memsize(ptr noundef nonnull %0) #12
  call fastcc void @dump_append_sizet(ptr noundef nonnull %1, i64 noundef %50)
  call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.10, i64 noundef 2)
  br label %51

51:                                               ; preds = %2, %dump_append_id.exit
  ret void
}

declare void @rb_objspace_each_objects(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @heap_i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %1 to i64
  %.not18 = icmp eq ptr %0, %1
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br label %9

9:                                                ; preds = %.lr.ph, %19
  %.019 = phi i64 [ %6, %.lr.ph ], [ %20, %19 ]
  %10 = tail call ptr @rb_asan_poisoned_object_p(i64 noundef %.019) #12
  tail call void @rb_asan_unpoison_object(i64 noundef %.019, i1 noundef zeroext false) #12
  store i64 %2, ptr %7, align 8, !tbaa !6
  %11 = load i8, ptr %8, align 8
  %12 = and i8 %11, 2
  %.not15 = icmp eq i8 %12, 0
  br i1 %.not15, label %13, label %16

13:                                               ; preds = %9
  %14 = inttoptr i64 %.019 to ptr
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %.not16 = icmp eq i64 %15, 0
  br i1 %.not16, label %17, label %16

16:                                               ; preds = %13, %9
  tail call fastcc void @dump_object(i64 noundef %.019, ptr noundef nonnull %3)
  br label %17

17:                                               ; preds = %16, %13
  %.not17 = icmp eq ptr %10, null
  br i1 %.not17, label %19, label %18

18:                                               ; preds = %17
  tail call void @rb_asan_poison_object(i64 noundef %.019) #12
  br label %19

19:                                               ; preds = %18, %17
  %20 = add i64 %.019, %2
  %.not = icmp eq i64 %20, %5
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !100

._crit_edge:                                      ; preds = %19, %4
  ret i32 0
}

declare i32 @rb_shape_id(ptr noundef) local_unnamed_addr #1

declare i64 @rb_shape_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) local_unnamed_addr #9

declare i64 @rb_shape_edges_count(ptr noundef) local_unnamed_addr #1

declare i64 @rb_shape_memsize(ptr noundef) local_unnamed_addr #1

declare ptr @rb_asan_poisoned_object_p(i64 noundef) local_unnamed_addr #1

declare void @rb_asan_unpoison_object(i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @rb_asan_poison_object(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 56}
!7 = !{!"dump_config", !8, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !13, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !14, i64 72, !14, i64 72, !14, i64 76, !8, i64 80, !8, i64 88, !8, i64 96, !9, i64 104}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"p1 omnipotent char", !12, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!7, !8, i64 0}
!16 = !{!7, !8, i64 96}
!17 = !{!18, !8, i64 0}
!18 = !{!"RBasic", !8, i64 0, !8, i64 8}
!19 = !{!7, !8, i64 8}
!20 = !{!21, !22, i64 16}
!21 = !{!"RFile", !18, i64 0, !22, i64 16}
!22 = !{!"p1 _ZTS5rb_io", !12, i64 0}
!23 = !{!7, !11, i64 24}
!24 = !{!7, !8, i64 16}
!25 = !{!7, !14, i64 76}
!26 = !{!7, !8, i64 88}
!27 = !{!7, !8, i64 80}
!28 = !{!7, !8, i64 40}
!29 = !{!7, !8, i64 64}
!30 = !{!18, !8, i64 8}
!31 = !{!7, !8, i64 48}
!32 = !{!33, !8, i64 56}
!33 = !{!"allocation_info", !14, i64 0, !8, i64 8, !8, i64 16, !13, i64 24, !8, i64 32, !13, i64 40, !8, i64 48, !8, i64 56}
!34 = !{!9, !9, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !8, i64 16}
!38 = !{!"rb_callinfo", !8, i64 0, !39, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!39 = !{!"p1 _ZTS17rb_callinfo_kwarg", !12, i64 0}
!40 = !{!41, !42, i64 16}
!41 = !{!"rb_callcache", !8, i64 0, !8, i64 8, !42, i64 16, !12, i64 24, !9, i64 32}
!42 = !{!"p1 _ZTS31rb_callable_method_entry_struct", !12, i64 0}
!43 = !{!44, !8, i64 24}
!44 = !{!"rb_callable_method_entry_struct", !8, i64 0, !8, i64 8, !45, i64 16, !8, i64 24, !8, i64 32}
!45 = !{!"p1 _ZTS27rb_method_definition_struct", !12, i64 0}
!46 = !{!41, !8, i64 8}
!47 = !{!48, !13, i64 8}
!48 = !{!"OnigEncodingTypeST", !12, i64 0, !13, i64 8, !14, i64 16, !14, i64 20, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !14, i64 128, !14, i64 132}
!49 = !{!50, !8, i64 16}
!50 = !{!"st_table", !9, i64 0, !9, i64 1, !9, i64 2, !14, i64 4, !51, i64 8, !8, i64 16, !52, i64 24, !8, i64 32, !8, i64 40, !53, i64 48}
!51 = !{!"p1 _ZTS12st_hash_type", !12, i64 0}
!52 = !{!"p1 long", !12, i64 0}
!53 = !{!"p1 _ZTS14st_table_entry", !12, i64 0}
!54 = !{!55, !8, i64 16}
!55 = !{!"RHash", !18, i64 0, !8, i64 16}
!56 = !{!57, !9, i64 148}
!57 = !{!"RClass_and_rb_classext_t", !58, i64 0, !60, i64 32}
!58 = !{!"RClass", !18, i64 0, !8, i64 16, !59, i64 24}
!59 = !{!"p1 _ZTS11rb_id_table", !12, i64 0}
!60 = !{!"rb_classext_struct", !52, i64 0, !59, i64 8, !59, i64 16, !59, i64 24, !59, i64 32, !8, i64 40, !52, i64 48, !61, i64 56, !61, i64 64, !61, i64 72, !8, i64 80, !8, i64 88, !9, i64 96, !8, i64 104, !14, i64 112, !9, i64 116, !62, i64 117, !62, i64 117, !8, i64 120}
!61 = !{!"p1 _ZTS17rb_subclass_entry", !12, i64 0}
!62 = !{!"_Bool", !9, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"rbimpl_rstring_getmem: argument 0"}
!65 = distinct !{!65, !"rbimpl_rstring_getmem"}
!66 = !{!67, !8, i64 24}
!67 = !{!"RTypedData", !18, i64 0, !68, i64 16, !8, i64 24, !12, i64 32}
!68 = !{!"p1 _ZTS19rb_data_type_struct", !12, i64 0}
!69 = !{!67, !68, i64 16}
!70 = !{!71, !13, i64 0}
!71 = !{!"rb_data_type_struct", !13, i64 0, !72, i64 8, !68, i64 48, !12, i64 56, !8, i64 64}
!72 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !9, i64 32}
!73 = !{!74, !14, i64 16}
!74 = !{!"rb_io", !8, i64 0, !11, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !8, i64 32, !12, i64 40, !75, i64 48, !75, i64 68, !8, i64 88, !76, i64 96, !78, i64 128, !75, i64 136, !78, i64 160, !8, i64 168, !14, i64 176, !14, i64 180, !8, i64 184, !8, i64 192, !8, i64 200}
!75 = !{!"rb_io_internal_buffer", !13, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!76 = !{!"rb_io_encoding", !77, i64 0, !77, i64 8, !14, i64 16, !8, i64 24}
!77 = !{!"p1 _ZTS18OnigEncodingTypeST", !12, i64 0}
!78 = !{!"p1 _ZTS10rb_econv_t", !12, i64 0}
!79 = !{!33, !13, i64 24}
!80 = !{!33, !8, i64 32}
!81 = !{!33, !8, i64 48}
!82 = !{!8, !8, i64 0}
!83 = distinct !{!83, !36}
!84 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!85 = !{!86, !8, i64 16}
!86 = !{!"RString", !18, i64 0, !8, i64 16, !9, i64 24}
!87 = !{!48, !14, i64 20}
!88 = distinct !{!88, !36}
!89 = !{!90}
!90 = distinct !{!90, !91, !"rbimpl_rstring_getmem: argument 0"}
!91 = distinct !{!91, !"rbimpl_rstring_getmem"}
!92 = distinct !{!92, !36}
!93 = !{!94, !14, i64 16}
!94 = !{!"rb_shape", !59, i64 0, !8, i64 8, !14, i64 16, !14, i64 20, !9, i64 24, !9, i64 25, !14, i64 28, !95, i64 32}
!95 = !{!"p1 _ZTS13redblack_node", !12, i64 0}
!96 = !{!7, !13, i64 32}
!97 = !{!94, !9, i64 24}
!98 = !{!94, !14, i64 28}
!99 = !{!94, !8, i64 8}
!100 = distinct !{!100, !36}
