; ModuleID = 'bench/ruby/original/objspace_dump.ll'
source_filename = "bench/ruby/original/objspace_dump.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dump_config = type { i64, i64, i64, ptr, i64, i64, i64, i64, i8, i32, i64, i64, i64, [4096 x i8] }

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
@.str.39 = private unnamed_addr constant [11 x i8] c", \22file\22:\22\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c", \22line\22:\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c", \22method\22:\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c", \22generation\22:\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c", \22memsize\22:\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c", \22flags\22:{\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"\22:true\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"{\22type\22:\22SYMBOL\22, \22value\22:\00", align 1
@rb_eIOError = external local_unnamed_addr global i64, align 8
@.str.53 = private unnamed_addr constant [12 x i8] c"full buffer\00", align 1
@ruby_hexdigits = external local_unnamed_addr constant [0 x i8], align 1
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
@.str.84 = private unnamed_addr constant [14 x i8] c", \22bytesize\22:\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c", \22capacity\22:\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c", \22value\22:\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"%#g\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c", \22references\22:[\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"\\u0000\00", align 1
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
@.str.113 = private unnamed_addr constant [11 x i8] c"\22T_OBJECT\22\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"\22OBJ_TOO_COMPLEX\22\00", align 1
@.str.115 = private unnamed_addr constant [33 x i8] c"[objspace] unexpected shape type\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c", \22edges\22:\00", align 1
@switch.table.dump_object = private unnamed_addr constant [30 x ptr] [ptr @.str.54, ptr @.str.56, ptr @.str.57, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.71, ptr @.str.72, ptr @.str.75, ptr @.str.74, ptr @.str.80, ptr @.str.55, ptr @.str.69, ptr @.str.70, ptr @.str.73, ptr @.str.68, ptr @.str.77, ptr @.str.80, ptr @.str.80, ptr @.str.80, ptr @.str.76, ptr @.str.78, ptr @.str.58, ptr @.str.79], align 8

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_objspace_dump(i64 noundef %0) local_unnamed_addr #0 {
  tail call void @rb_define_module_function(i64 noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @objspace_dump, i32 noundef 2) #10
  tail call void @rb_define_module_function(i64 noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @objspace_dump_all, i32 noundef 4) #10
  tail call void @rb_define_module_function(i64 noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @objspace_dump_shapes, i32 noundef 2) #10
  %2 = tail call i64 @rb_obj_gc_flags(i64 noundef %0, ptr noundef null, i64 noundef 0) #10
  ret void
}

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @objspace_dump(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.dump_config, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4192) %4, i8 0, i64 4192, i1 false)
  %5 = and i64 %1, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %1, 0
  %8 = or i1 %7, %6
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = tail call i64 @rb_gc_obj_slot_size(i64 noundef %1) #10
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %9, %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %14, align 8
  %15 = and i64 %2, 7
  %16 = icmp ne i64 %15, 0
  %17 = icmp eq i64 %2, 0
  %18 = or i1 %17, %16
  br i1 %18, label %rb_type.exit.thread.i, label %rb_type.exit.i

rb_type.exit.i:                                   ; preds = %12
  %19 = inttoptr i64 %2 to ptr
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 31
  %22 = icmp eq i64 %21, 5
  br i1 %22, label %dump_output.exit, label %rb_type.exit.thread.i

rb_type.exit.thread.i:                            ; preds = %rb_type.exit.i, %12
  br label %dump_output.exit

dump_output.exit:                                 ; preds = %rb_type.exit.i, %rb_type.exit.thread.i
  %.sink26.i = phi i64 [ %2, %rb_type.exit.thread.i ], [ 0, %rb_type.exit.i ]
  %.sink.i = phi i64 [ 0, %rb_type.exit.thread.i ], [ %2, %rb_type.exit.i ]
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sink26.i, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sink.i, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 0, ptr %26, align 8
  call fastcc void @dump_object(i64 noundef %1, ptr noundef nonnull %4)
  %27 = load i64, ptr %14, align 8
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %dump_flush.exit.i, label %28

28:                                               ; preds = %dump_output.exit
  %29 = load i64, ptr %23, align 8
  %.not22.i.i = icmp eq i64 %29, 0
  br i1 %.not22.i.i, label %38, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %32 = call i64 @rb_io_bufwrite(i64 noundef %29, ptr noundef nonnull %31, i64 noundef %27) #10
  %33 = load i64, ptr %14, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %.sink.split.i.i

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %31, i64 %32
  %37 = sub nuw i64 %33, %32
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull align 1 %36, i64 %37, i1 false)
  br label %.sink.split.i.i

38:                                               ; preds = %28
  %39 = load i64, ptr %24, align 8
  %.not23.i.i = icmp eq i64 %39, 0
  br i1 %.not23.i.i, label %.sink.split.i.i, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %42 = call i64 @rb_str_cat(i64 noundef %39, ptr noundef nonnull %41, i64 noundef %27) #10
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %40, %38, %35, %30
  %.sink.i.i = phi i64 [ %37, %35 ], [ 0, %38 ], [ 0, %40 ], [ 0, %30 ]
  store i64 %.sink.i.i, ptr %14, align 8
  br label %dump_flush.exit.i

dump_flush.exit.i:                                ; preds = %.sink.split.i.i, %dump_output.exit
  %43 = load i64, ptr %24, align 8
  %.not.i = icmp eq i64 %43, 0
  br i1 %.not.i, label %44, label %dump_result.exit

44:                                               ; preds = %dump_flush.exit.i
  %45 = load i64, ptr %23, align 8
  %46 = call i64 @rb_io_flush(i64 noundef %45) #10
  %47 = load i64, ptr %23, align 8
  br label %dump_result.exit

dump_result.exit:                                 ; preds = %dump_flush.exit.i, %44
  %.0.i = phi i64 [ %47, %44 ], [ %43, %dump_flush.exit.i ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i64 @objspace_dump_all(i64 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca %struct.dump_config, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %9 = and i64 %1, 7
  %10 = icmp ne i64 %9, 0
  %11 = icmp eq i64 %1, 0
  %12 = or i1 %11, %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4192) %6, i8 0, i64 4192, i1 false)
  br i1 %12, label %rb_type.exit.thread.i, label %rb_type.exit.i

rb_type.exit.i:                                   ; preds = %5
  %13 = inttoptr i64 %1 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 5
  br i1 %16, label %17, label %rb_type.exit.thread.i

rb_type.exit.thread.i:                            ; preds = %rb_type.exit.i, %5
  br label %17

17:                                               ; preds = %rb_type.exit.thread.i, %rb_type.exit.i
  %.sink26.i = phi i64 [ %1, %rb_type.exit.thread.i ], [ 0, %rb_type.exit.i ]
  %.sink.i = phi i64 [ 0, %rb_type.exit.thread.i ], [ %1, %rb_type.exit.i ]
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sink26.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.sink.i, ptr %19, align 8
  %20 = icmp eq i64 %2, 20
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i8 2, ptr %7, align 8
  br label %22

22:                                               ; preds = %21, %17
  %23 = and i64 %3, -5
  %.not.i = icmp eq i64 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 68
  br i1 %.not.i, label %33, label %25

25:                                               ; preds = %22
  store i32 1, ptr %24, align 4
  %26 = and i64 %3, 1
  %.not.i18.i = icmp eq i64 %26, 0
  br i1 %.not.i18.i, label %29, label %27

27:                                               ; preds = %25
  %28 = ashr i64 %3, 1
  br label %rb_num2ull_inline.exit.i

29:                                               ; preds = %25
  %30 = tail call i64 @rb_num2ull(i64 noundef %3) #10
  br label %rb_num2ull_inline.exit.i

rb_num2ull_inline.exit.i:                         ; preds = %29, %27
  %.0.i19.i = phi i64 [ %28, %27 ], [ %30, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 %.0.i19.i, ptr %31, align 8
  %32 = icmp eq i64 %.0.i19.i, 0
  br label %34

33:                                               ; preds = %22
  store i32 0, ptr %24, align 4
  br label %34

34:                                               ; preds = %33, %rb_num2ull_inline.exit.i
  %or.cond = phi i1 [ true, %33 ], [ %32, %rb_num2ull_inline.exit.i ]
  %35 = and i64 %4, -5
  %.not24.i = icmp eq i64 %35, 0
  br i1 %.not24.i, label %dump_output.exit, label %36

36:                                               ; preds = %34
  %37 = and i64 %4, 1
  %.not.i20.i = icmp eq i64 %37, 0
  br i1 %.not.i20.i, label %40, label %38

38:                                               ; preds = %36
  %39 = ashr i64 %4, 1
  br label %dump_output.exit

40:                                               ; preds = %36
  %41 = tail call i64 @rb_num2ull(i64 noundef %4) #10
  br label %dump_output.exit

dump_output.exit:                                 ; preds = %34, %38, %40
  %42 = phi i64 [ 0, %34 ], [ %39, %38 ], [ %41, %40 ]
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 %42, ptr %43, align 8
  br i1 %or.cond, label %44, label %74

44:                                               ; preds = %dump_output.exit
  call void @rb_objspace_reachable_objects_from_root(ptr noundef nonnull @root_obj_i, ptr noundef nonnull %6) #10
  %45 = load i8, ptr %7, align 8
  %46 = and i8 %45, 1
  %.not = icmp eq i8 %46, 0
  br i1 %.not, label %74, label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %8, align 8
  %49 = add i64 %48, -4093
  %50 = icmp ult i64 %49, -4096
  br i1 %50, label %51, label %buffer_append.exit

51:                                               ; preds = %47
  %52 = load i64, ptr %18, align 8
  %.not22.i.i.i = icmp eq i64 %52, 0
  br i1 %.not22.i.i.i, label %58, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %55 = call i64 @rb_io_bufwrite(i64 noundef %52, ptr noundef nonnull %54, i64 noundef %48) #10
  %56 = load i64, ptr %8, align 8
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %dump_flush.exit.i.i, label %dump_flush.exit.i.i.thread

58:                                               ; preds = %51
  %59 = load i64, ptr %19, align 8
  %.not23.i.i.i = icmp eq i64 %59, 0
  br i1 %.not23.i.i.i, label %dump_flush.exit.i.i.thread, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %62 = call i64 @rb_str_cat(i64 noundef %59, ptr noundef nonnull %61, i64 noundef %48) #10
  br label %dump_flush.exit.i.i.thread

dump_flush.exit.i.i.thread:                       ; preds = %58, %60, %53
  store i64 0, ptr %8, align 8
  br label %buffer_append.exit

dump_flush.exit.i.i:                              ; preds = %53
  %63 = getelementptr inbounds i8, ptr %54, i64 %55
  %64 = sub nuw i64 %56, %55
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %54, ptr nonnull align 1 %63, i64 %64, i1 false)
  store i64 %64, ptr %8, align 8
  %65 = add i64 %64, -4093
  %66 = icmp ult i64 %65, -4096
  br i1 %66, label %67, label %buffer_append.exit

67:                                               ; preds = %dump_flush.exit.i.i
  %68 = load i64, ptr @rb_eIOError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %68, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_append.exit:                               ; preds = %dump_flush.exit.i.i.thread, %47, %dump_flush.exit.i.i
  %69 = phi i64 [ %48, %47 ], [ %64, %dump_flush.exit.i.i ], [ 0, %dump_flush.exit.i.i.thread ]
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %71 = getelementptr inbounds i8, ptr %70, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %71, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.102, i64 3, i1 false)
  %72 = load i64, ptr %8, align 8
  %73 = add i64 %72, 3
  store i64 %73, ptr %8, align 8
  br label %74

74:                                               ; preds = %44, %buffer_append.exit, %dump_output.exit
  br i1 %.not24.i, label %76, label %75

75:                                               ; preds = %74
  call void @rb_shape_each_shape(ptr noundef nonnull @shape_i, ptr noundef nonnull %6) #10
  br label %76

76:                                               ; preds = %75, %74
  call void @rb_objspace_each_objects(ptr noundef nonnull @heap_i, ptr noundef nonnull %6) #10
  %77 = load i64, ptr %8, align 8
  %.not.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i, label %dump_flush.exit.i, label %78

78:                                               ; preds = %76
  %79 = load i64, ptr %18, align 8
  %.not22.i.i = icmp eq i64 %79, 0
  br i1 %.not22.i.i, label %88, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %82 = call i64 @rb_io_bufwrite(i64 noundef %79, ptr noundef nonnull %81, i64 noundef %77) #10
  %83 = load i64, ptr %8, align 8
  %84 = icmp ult i64 %82, %83
  br i1 %84, label %85, label %.sink.split.i.i

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %81, i64 %82
  %87 = sub nuw i64 %83, %82
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %81, ptr nonnull align 1 %86, i64 %87, i1 false)
  br label %.sink.split.i.i

88:                                               ; preds = %78
  %89 = load i64, ptr %19, align 8
  %.not23.i.i = icmp eq i64 %89, 0
  br i1 %.not23.i.i, label %.sink.split.i.i, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %92 = call i64 @rb_str_cat(i64 noundef %89, ptr noundef nonnull %91, i64 noundef %77) #10
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %90, %88, %85, %80
  %.sink.i.i = phi i64 [ %87, %85 ], [ 0, %88 ], [ 0, %90 ], [ 0, %80 ]
  store i64 %.sink.i.i, ptr %8, align 8
  br label %dump_flush.exit.i

dump_flush.exit.i:                                ; preds = %.sink.split.i.i, %76
  %93 = load i64, ptr %19, align 8
  %.not.i7 = icmp eq i64 %93, 0
  br i1 %.not.i7, label %94, label %dump_result.exit

94:                                               ; preds = %dump_flush.exit.i
  %95 = load i64, ptr %18, align 8
  %96 = call i64 @rb_io_flush(i64 noundef %95) #10
  %97 = load i64, ptr %18, align 8
  br label %dump_result.exit

dump_result.exit:                                 ; preds = %dump_flush.exit.i, %94
  %.0.i = phi i64 [ %97, %94 ], [ %93, %dump_flush.exit.i ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i64 @objspace_dump_shapes(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.dump_config, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = and i64 %1, 7
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %1, 0
  %9 = or i1 %8, %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4192) %4, i8 0, i64 4192, i1 false)
  br i1 %9, label %rb_type.exit.thread.i, label %rb_type.exit.i

rb_type.exit.i:                                   ; preds = %3
  %10 = inttoptr i64 %1 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %14, label %rb_type.exit.thread.i

rb_type.exit.thread.i:                            ; preds = %rb_type.exit.i, %3
  br label %14

14:                                               ; preds = %rb_type.exit.thread.i, %rb_type.exit.i
  %.sink26.i = phi i64 [ %1, %rb_type.exit.thread.i ], [ 0, %rb_type.exit.i ]
  %.sink.i = phi i64 [ 0, %rb_type.exit.thread.i ], [ %1, %rb_type.exit.i ]
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sink26.i, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sink.i, ptr %16, align 8
  %17 = and i64 %2, -5
  %.not24.i = icmp eq i64 %17, 0
  br i1 %.not24.i, label %dump_flush.exit.i, label %18

18:                                               ; preds = %14
  %19 = and i64 %2, 1
  %.not.i20.i = icmp eq i64 %19, 0
  br i1 %.not.i20.i, label %22, label %20

20:                                               ; preds = %18
  %21 = ashr i64 %2, 1
  br label %24

22:                                               ; preds = %18
  %23 = tail call i64 @rb_num2ull(i64 noundef %2) #10
  br label %24

24:                                               ; preds = %22, %20
  %.ph = phi i64 [ %23, %22 ], [ %21, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 %.ph, ptr %25, align 8
  call void @rb_shape_each_shape(ptr noundef nonnull @shape_i, ptr noundef nonnull %4) #10
  %.pre = load i64, ptr %5, align 8
  %.not.i.i = icmp eq i64 %.pre, 0
  br i1 %.not.i.i, label %dump_flush.exit.i, label %26

26:                                               ; preds = %24
  %27 = load i64, ptr %15, align 8
  %.not22.i.i = icmp eq i64 %27, 0
  br i1 %.not22.i.i, label %36, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %30 = call i64 @rb_io_bufwrite(i64 noundef %27, ptr noundef nonnull %29, i64 noundef %.pre) #10
  %31 = load i64, ptr %5, align 8
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %.sink.split.i.i

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %29, i64 %30
  %35 = sub nuw i64 %31, %30
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 1 %34, i64 %35, i1 false)
  br label %.sink.split.i.i

36:                                               ; preds = %26
  %37 = load i64, ptr %16, align 8
  %.not23.i.i = icmp eq i64 %37, 0
  br i1 %.not23.i.i, label %.sink.split.i.i, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %40 = call i64 @rb_str_cat(i64 noundef %37, ptr noundef nonnull %39, i64 noundef %.pre) #10
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %38, %36, %33, %28
  %.sink.i.i = phi i64 [ %35, %33 ], [ 0, %36 ], [ 0, %38 ], [ 0, %28 ]
  store i64 %.sink.i.i, ptr %5, align 8
  br label %dump_flush.exit.i

dump_flush.exit.i:                                ; preds = %14, %.sink.split.i.i, %24
  %41 = load i64, ptr %16, align 8
  %.not.i = icmp eq i64 %41, 0
  br i1 %.not.i, label %42, label %dump_result.exit

42:                                               ; preds = %dump_flush.exit.i
  %43 = load i64, ptr %15, align 8
  %44 = call i64 @rb_io_flush(i64 noundef %43) #10
  %45 = load i64, ptr %15, align 8
  br label %dump_result.exit

dump_result.exit:                                 ; preds = %dump_flush.exit.i, %42
  %.0.i = phi i64 [ %45, %42 ], [ %41, %dump_flush.exit.i ]
  ret i64 %.0.i
}

declare i64 @rb_obj_gc_flags(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i64 @rb_gc_obj_slot_size(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dump_object(i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [6 x i64], align 16
  %4 = tail call ptr @objspace_lookup_allocation_info(i64 noundef %0) #10
  %5 = and i64 %0, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %0, 0
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %203

9:                                                ; preds = %2
  switch i64 %0, label %100 [
    i64 20, label %10
    i64 0, label %40
    i64 4, label %70
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, -4092
  %14 = icmp ult i64 %13, -4096
  br i1 %14, label %15, label %buffer_append.exit.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8
  %.not22.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not22.i.i.i.i, label %23, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %20 = tail call i64 @rb_io_bufwrite(i64 noundef %17, ptr noundef nonnull %19, i64 noundef %12) #10
  %21 = load i64, ptr %11, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %dump_flush.exit.i.i.i, label %dump_flush.exit.i.i.thread.i

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8
  %.not23.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not23.i.i.i.i, label %dump_flush.exit.i.i.thread.i, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %28 = tail call i64 @rb_str_cat(i64 noundef %25, ptr noundef nonnull %27, i64 noundef %12) #10
  br label %dump_flush.exit.i.i.thread.i

dump_flush.exit.i.i.thread.i:                     ; preds = %26, %23, %18
  store i64 0, ptr %11, align 8
  br label %buffer_append.exit.i

dump_flush.exit.i.i.i:                            ; preds = %18
  %29 = getelementptr inbounds i8, ptr %19, i64 %20
  %30 = sub nuw i64 %21, %20
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 1 %29, i64 %30, i1 false)
  store i64 %30, ptr %11, align 8
  %31 = add i64 %30, -4092
  %32 = icmp ult i64 %31, -4096
  br i1 %32, label %33, label %buffer_append.exit.i

33:                                               ; preds = %dump_flush.exit.i.i.i
  %34 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %34, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_append.exit.i:                             ; preds = %dump_flush.exit.i.i.i, %dump_flush.exit.i.i.thread.i, %10
  %35 = phi i64 [ %12, %10 ], [ %30, %dump_flush.exit.i.i.i ], [ 0, %dump_flush.exit.i.i.thread.i ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %37 = getelementptr inbounds i8, ptr %36, i64 %35
  store i32 1702195828, ptr %37, align 1
  %38 = load i64, ptr %11, align 8
  %39 = add i64 %38, 4
  store i64 %39, ptr %11, align 8
  br label %dump_append_special_const.exit

40:                                               ; preds = %9
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, -4091
  %44 = icmp ult i64 %43, -4096
  br i1 %44, label %45, label %buffer_append.exit21.i

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i64, ptr %46, align 8
  %.not22.i.i.i16.i = icmp eq i64 %47, 0
  br i1 %.not22.i.i.i16.i, label %53, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %50 = tail call i64 @rb_io_bufwrite(i64 noundef %47, ptr noundef nonnull %49, i64 noundef %42) #10
  %51 = load i64, ptr %41, align 8
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %dump_flush.exit.i.i19.i, label %dump_flush.exit.i.i19.thread.i

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load i64, ptr %54, align 8
  %.not23.i.i.i20.i = icmp eq i64 %55, 0
  br i1 %.not23.i.i.i20.i, label %dump_flush.exit.i.i19.thread.i, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %58 = tail call i64 @rb_str_cat(i64 noundef %55, ptr noundef nonnull %57, i64 noundef %42) #10
  br label %dump_flush.exit.i.i19.thread.i

dump_flush.exit.i.i19.thread.i:                   ; preds = %56, %53, %48
  store i64 0, ptr %41, align 8
  br label %buffer_append.exit21.i

dump_flush.exit.i.i19.i:                          ; preds = %48
  %59 = getelementptr inbounds i8, ptr %49, i64 %50
  %60 = sub nuw i64 %51, %50
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %49, ptr nonnull align 1 %59, i64 %60, i1 false)
  store i64 %60, ptr %41, align 8
  %61 = add i64 %60, -4091
  %62 = icmp ult i64 %61, -4096
  br i1 %62, label %63, label %buffer_append.exit21.i

63:                                               ; preds = %dump_flush.exit.i.i19.i
  %64 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %64, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_append.exit21.i:                           ; preds = %dump_flush.exit.i.i19.i, %dump_flush.exit.i.i19.thread.i, %40
  %65 = phi i64 [ %42, %40 ], [ %60, %dump_flush.exit.i.i19.i ], [ 0, %dump_flush.exit.i.i19.thread.i ]
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %67 = getelementptr inbounds i8, ptr %66, i64 %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %67, ptr noundef nonnull readonly align 1 dereferenceable(5) @.str.49, i64 5, i1 false)
  %68 = load i64, ptr %41, align 8
  %69 = add i64 %68, 5
  store i64 %69, ptr %41, align 8
  br label %dump_append_special_const.exit

70:                                               ; preds = %9
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, -4092
  %74 = icmp ult i64 %73, -4096
  br i1 %74, label %75, label %buffer_append.exit28.i

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load i64, ptr %76, align 8
  %.not22.i.i.i23.i = icmp eq i64 %77, 0
  br i1 %.not22.i.i.i23.i, label %83, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %80 = tail call i64 @rb_io_bufwrite(i64 noundef %77, ptr noundef nonnull %79, i64 noundef %72) #10
  %81 = load i64, ptr %71, align 8
  %82 = icmp ult i64 %80, %81
  br i1 %82, label %dump_flush.exit.i.i26.i, label %dump_flush.exit.i.i26.thread.i

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %85 = load i64, ptr %84, align 8
  %.not23.i.i.i27.i = icmp eq i64 %85, 0
  br i1 %.not23.i.i.i27.i, label %dump_flush.exit.i.i26.thread.i, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %88 = tail call i64 @rb_str_cat(i64 noundef %85, ptr noundef nonnull %87, i64 noundef %72) #10
  br label %dump_flush.exit.i.i26.thread.i

dump_flush.exit.i.i26.thread.i:                   ; preds = %86, %83, %78
  store i64 0, ptr %71, align 8
  br label %buffer_append.exit28.i

dump_flush.exit.i.i26.i:                          ; preds = %78
  %89 = getelementptr inbounds i8, ptr %79, i64 %80
  %90 = sub nuw i64 %81, %80
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %79, ptr nonnull align 1 %89, i64 %90, i1 false)
  store i64 %90, ptr %71, align 8
  %91 = add i64 %90, -4092
  %92 = icmp ult i64 %91, -4096
  br i1 %92, label %93, label %buffer_append.exit28.i

93:                                               ; preds = %dump_flush.exit.i.i26.i
  %94 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %94, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_append.exit28.i:                           ; preds = %dump_flush.exit.i.i26.i, %dump_flush.exit.i.i26.thread.i, %70
  %95 = phi i64 [ %72, %70 ], [ %90, %dump_flush.exit.i.i26.i ], [ 0, %dump_flush.exit.i.i26.thread.i ]
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %97 = getelementptr inbounds i8, ptr %96, i64 %95
  store i32 1819047278, ptr %97, align 1
  %98 = load i64, ptr %71, align 8
  %99 = add i64 %98, 4
  store i64 %99, ptr %71, align 8
  br label %dump_append_special_const.exit

100:                                              ; preds = %9
  %101 = and i64 %0, 1
  %.not.i = icmp eq i64 %101, 0
  br i1 %.not.i, label %104, label %102

102:                                              ; preds = %100
  %103 = ashr i64 %0, 1
  tail call fastcc void @dump_append_ld(ptr noundef %1, i64 noundef %103)
  br label %dump_append_special_const.exit

104:                                              ; preds = %100
  %105 = and i64 %0, 2
  %.not41.i = icmp eq i64 %105, 0
  br i1 %.not41.i, label %108, label %106

106:                                              ; preds = %104
  %107 = tail call double @rb_float_value(i64 noundef %0) #12
  tail call fastcc void @dump_append_g(ptr noundef %1, double noundef %107)
  br label %dump_append_special_const.exit

108:                                              ; preds = %104
  %109 = and i64 %0, 252
  %110 = icmp eq i64 %109, 12
  br i1 %110, label %RB_SYMBOL_P.exit.thread.i, label %111

111:                                              ; preds = %108
  %112 = and i64 %0, 4
  %113 = icmp ne i64 %112, 0
  %114 = or i1 %7, %113
  br i1 %114, label %RB_SYMBOL_P.exit.thread39.i, label %RB_SYMBOL_P.exit.i

RB_SYMBOL_P.exit.i:                               ; preds = %111
  %115 = inttoptr i64 %0 to ptr
  %116 = load i64, ptr %115, align 8
  %117 = and i64 %116, 31
  %118 = icmp eq i64 %117, 20
  br i1 %118, label %RB_SYMBOL_P.exit.thread.i, label %RB_SYMBOL_P.exit.thread39.i

RB_SYMBOL_P.exit.thread.i:                        ; preds = %RB_SYMBOL_P.exit.i, %108
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, -4070
  %122 = icmp ult i64 %121, -4096
  br i1 %122, label %123, label %buffer_append.exit.i.i

123:                                              ; preds = %RB_SYMBOL_P.exit.thread.i
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %125 = load i64, ptr %124, align 8
  %.not22.i.i.i.i.i = icmp eq i64 %125, 0
  br i1 %.not22.i.i.i.i.i, label %131, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %128 = tail call i64 @rb_io_bufwrite(i64 noundef %125, ptr noundef nonnull %127, i64 noundef %120) #10
  %129 = load i64, ptr %119, align 8
  %130 = icmp ult i64 %128, %129
  br i1 %130, label %dump_flush.exit.i.i.i.i, label %dump_flush.exit.i.i.thread.i.i

131:                                              ; preds = %123
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %133 = load i64, ptr %132, align 8
  %.not23.i.i.i.i.i = icmp eq i64 %133, 0
  br i1 %.not23.i.i.i.i.i, label %dump_flush.exit.i.i.thread.i.i, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %136 = tail call i64 @rb_str_cat(i64 noundef %133, ptr noundef nonnull %135, i64 noundef %120) #10
  br label %dump_flush.exit.i.i.thread.i.i

dump_flush.exit.i.i.thread.i.i:                   ; preds = %134, %131, %126
  store i64 0, ptr %119, align 8
  br label %buffer_append.exit.i.i

dump_flush.exit.i.i.i.i:                          ; preds = %126
  %137 = getelementptr inbounds i8, ptr %127, i64 %128
  %138 = sub nuw i64 %129, %128
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %127, ptr nonnull align 1 %137, i64 %138, i1 false)
  store i64 %138, ptr %119, align 8
  %139 = add i64 %138, -4070
  %140 = icmp ult i64 %139, -4096
  br i1 %140, label %141, label %buffer_append.exit.i.i

141:                                              ; preds = %dump_flush.exit.i.i.i.i
  %142 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %142, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_append.exit.i.i:                           ; preds = %dump_flush.exit.i.i.i.i, %dump_flush.exit.i.i.thread.i.i, %RB_SYMBOL_P.exit.thread.i
  %143 = phi i64 [ %120, %RB_SYMBOL_P.exit.thread.i ], [ %138, %dump_flush.exit.i.i.i.i ], [ 0, %dump_flush.exit.i.i.thread.i.i ]
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %145 = getelementptr inbounds i8, ptr %144, i64 %143
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %145, ptr noundef nonnull readonly align 1 dereferenceable(26) @.str.52, i64 26, i1 false)
  %146 = load i64, ptr %119, align 8
  %147 = add i64 %146, 26
  store i64 %147, ptr %119, align 8
  %148 = tail call i64 @rb_sym2str(i64 noundef range(i64 21, 20) %0) #10
  tail call fastcc void @dump_append_string_value(ptr noundef nonnull %1, i64 noundef %148)
  %149 = load i64, ptr %119, align 8
  %150 = add i64 %149, -4095
  %151 = icmp ult i64 %150, -4096
  br i1 %151, label %152, label %dump_append_symbol_value.exit.i

152:                                              ; preds = %buffer_append.exit.i.i
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %154 = load i64, ptr %153, align 8
  %.not22.i.i.i4.i.i = icmp eq i64 %154, 0
  br i1 %.not22.i.i.i4.i.i, label %159, label %155

155:                                              ; preds = %152
  %156 = tail call i64 @rb_io_bufwrite(i64 noundef %154, ptr noundef nonnull %144, i64 noundef %149) #10
  %157 = load i64, ptr %119, align 8
  %158 = icmp ult i64 %156, %157
  br i1 %158, label %dump_flush.exit.i.i7.i.i, label %dump_flush.exit.i.i7.thread.i.i

159:                                              ; preds = %152
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %161 = load i64, ptr %160, align 8
  %.not23.i.i.i8.i.i = icmp eq i64 %161, 0
  br i1 %.not23.i.i.i8.i.i, label %dump_flush.exit.i.i7.thread.i.i, label %162

162:                                              ; preds = %159
  %163 = tail call i64 @rb_str_cat(i64 noundef %161, ptr noundef nonnull %144, i64 noundef %149) #10
  br label %dump_flush.exit.i.i7.thread.i.i

dump_flush.exit.i.i7.thread.i.i:                  ; preds = %162, %159, %155
  store i64 0, ptr %119, align 8
  br label %dump_append_symbol_value.exit.i

dump_flush.exit.i.i7.i.i:                         ; preds = %155
  %164 = getelementptr inbounds i8, ptr %144, i64 %156
  %165 = sub nuw i64 %157, %156
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %144, ptr nonnull align 1 %164, i64 %165, i1 false)
  store i64 %165, ptr %119, align 8
  %166 = add i64 %165, -4095
  %167 = icmp ult i64 %166, -4096
  br i1 %167, label %168, label %dump_append_symbol_value.exit.i

168:                                              ; preds = %dump_flush.exit.i.i7.i.i
  %169 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %169, ptr noundef nonnull @.str.53) #11
  unreachable

dump_append_symbol_value.exit.i:                  ; preds = %dump_flush.exit.i.i7.i.i, %dump_flush.exit.i.i7.thread.i.i, %buffer_append.exit.i.i
  %170 = phi i64 [ %149, %buffer_append.exit.i.i ], [ %165, %dump_flush.exit.i.i7.i.i ], [ 0, %dump_flush.exit.i.i7.thread.i.i ]
  %171 = getelementptr inbounds i8, ptr %144, i64 %170
  store i8 125, ptr %171, align 1
  %172 = load i64, ptr %119, align 8
  %173 = add i64 %172, 1
  store i64 %173, ptr %119, align 8
  br label %dump_append_special_const.exit

RB_SYMBOL_P.exit.thread39.i:                      ; preds = %RB_SYMBOL_P.exit.i, %111
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %175 = load i64, ptr %174, align 8
  %176 = add i64 %175, -4094
  %177 = icmp ult i64 %176, -4096
  br i1 %177, label %178, label %buffer_append.exit35.i

178:                                              ; preds = %RB_SYMBOL_P.exit.thread39.i
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %180 = load i64, ptr %179, align 8
  %.not22.i.i.i30.i = icmp eq i64 %180, 0
  br i1 %.not22.i.i.i30.i, label %186, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %183 = tail call i64 @rb_io_bufwrite(i64 noundef %180, ptr noundef nonnull %182, i64 noundef %175) #10
  %184 = load i64, ptr %174, align 8
  %185 = icmp ult i64 %183, %184
  br i1 %185, label %dump_flush.exit.i.i33.i, label %dump_flush.exit.i.i33.thread.i

186:                                              ; preds = %178
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %188 = load i64, ptr %187, align 8
  %.not23.i.i.i34.i = icmp eq i64 %188, 0
  br i1 %.not23.i.i.i34.i, label %dump_flush.exit.i.i33.thread.i, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %191 = tail call i64 @rb_str_cat(i64 noundef %188, ptr noundef nonnull %190, i64 noundef %175) #10
  br label %dump_flush.exit.i.i33.thread.i

dump_flush.exit.i.i33.thread.i:                   ; preds = %189, %186, %181
  store i64 0, ptr %174, align 8
  br label %buffer_append.exit35.i

dump_flush.exit.i.i33.i:                          ; preds = %181
  %192 = getelementptr inbounds i8, ptr %182, i64 %183
  %193 = sub nuw i64 %184, %183
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %182, ptr nonnull align 1 %192, i64 %193, i1 false)
  store i64 %193, ptr %174, align 8
  %194 = add i64 %193, -4094
  %195 = icmp ult i64 %194, -4096
  br i1 %195, label %196, label %buffer_append.exit35.i

196:                                              ; preds = %dump_flush.exit.i.i33.i
  %197 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %197, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_append.exit35.i:                           ; preds = %dump_flush.exit.i.i33.i, %dump_flush.exit.i.i33.thread.i, %RB_SYMBOL_P.exit.thread39.i
  %198 = phi i64 [ %175, %RB_SYMBOL_P.exit.thread39.i ], [ %193, %dump_flush.exit.i.i33.i ], [ 0, %dump_flush.exit.i.i33.thread.i ]
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %200 = getelementptr inbounds i8, ptr %199, i64 %198
  store i16 32123, ptr %200, align 1
  %201 = load i64, ptr %174, align 8
  %202 = add i64 %201, 2
  store i64 %202, ptr %174, align 8
  br label %dump_append_special_const.exit

203:                                              ; preds = %2
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %0, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 0, ptr %205, align 8
  %206 = inttoptr i64 %0 to ptr
  %207 = load i64, ptr %206, align 8
  %208 = and i64 %207, 30
  %switch = icmp eq i64 %208, 26
  br i1 %switch, label %212, label %209

209:                                              ; preds = %203
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %211 = load i64, ptr %210, align 8
  br label %212

212:                                              ; preds = %203, %209
  %.sink = phi i64 [ %211, %209 ], [ 0, %203 ]
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %.sink, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %215 = load i32, ptr %214, align 4
  %.not = icmp eq i32 %215, 0
  br i1 %.not, label %223, label %216

216:                                              ; preds = %212
  %.not202 = icmp eq ptr %4, null
  br i1 %.not202, label %dump_append_special_const.exit, label %217

217:                                              ; preds = %216
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %221 = load i64, ptr %220, align 8
  %222 = icmp ult i64 %219, %221
  br i1 %222, label %dump_append_special_const.exit, label %223

223:                                              ; preds = %217, %212
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %225 = load i64, ptr %224, align 8
  %226 = icmp eq i64 %0, %225
  br i1 %226, label %dump_append_special_const.exit, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %229 = load i64, ptr %228, align 8
  %230 = add i64 %229, -4085
  %231 = icmp ult i64 %230, -4096
  br i1 %231, label %232, label %buffer_append.exit

232:                                              ; preds = %227
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %234 = load i64, ptr %233, align 8
  %.not22.i.i.i = icmp eq i64 %234, 0
  br i1 %.not22.i.i.i, label %240, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %237 = tail call i64 @rb_io_bufwrite(i64 noundef %234, ptr noundef nonnull %236, i64 noundef %229) #10
  %238 = load i64, ptr %228, align 8
  %239 = icmp ult i64 %237, %238
  br i1 %239, label %dump_flush.exit.i.i, label %dump_flush.exit.i.i.thread

240:                                              ; preds = %232
  %.not23.i.i.i = icmp eq i64 %225, 0
  br i1 %.not23.i.i.i, label %dump_flush.exit.i.i.thread, label %241

241:                                              ; preds = %240
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %243 = tail call i64 @rb_str_cat(i64 noundef %225, ptr noundef nonnull %242, i64 noundef %229) #10
  br label %dump_flush.exit.i.i.thread

dump_flush.exit.i.i.thread:                       ; preds = %240, %241, %235
  store i64 0, ptr %228, align 8
  br label %buffer_append.exit

dump_flush.exit.i.i:                              ; preds = %235
  %244 = getelementptr inbounds i8, ptr %236, i64 %237
  %245 = sub nuw i64 %238, %237
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %236, ptr nonnull align 1 %244, i64 %245, i1 false)
  store i64 %245, ptr %228, align 8
  %246 = add i64 %245, -4085
  %247 = icmp ult i64 %246, -4096
  br i1 %247, label %248, label %buffer_append.exit

248:                                              ; preds = %dump_flush.exit.i.i
  %249 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %249, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_append.exit:                               ; preds = %dump_flush.exit.i.i.thread, %227, %dump_flush.exit.i.i
  %250 = phi i64 [ %229, %227 ], [ %245, %dump_flush.exit.i.i ], [ 0, %dump_flush.exit.i.i.thread ]
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %252 = getelementptr inbounds i8, ptr %251, i64 %250
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %252, ptr noundef nonnull readonly align 1 dereferenceable(11) @.str.3, i64 11, i1 false)
  %253 = load i64, ptr %228, align 8
  %254 = add i64 %253, 11
  store i64 %254, ptr %228, align 8
  tail call fastcc void @dump_append_ref(ptr noundef nonnull %1, i64 noundef %0)
  %255 = load i64, ptr %228, align 8
  %256 = add i64 %255, -4086
  %257 = icmp ult i64 %256, -4096
  br i1 %257, label %258, label %buffer_append.exit233

258:                                              ; preds = %buffer_append.exit
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %260 = load i64, ptr %259, align 8
  %.not22.i.i.i228 = icmp eq i64 %260, 0
  br i1 %.not22.i.i.i228, label %265, label %261

261:                                              ; preds = %258
  %262 = tail call i64 @rb_io_bufwrite(i64 noundef %260, ptr noundef nonnull %251, i64 noundef %255) #10
  %263 = load i64, ptr %228, align 8
  %264 = icmp ult i64 %262, %263
  br i1 %264, label %dump_flush.exit.i.i231, label %dump_flush.exit.i.i231.thread

265:                                              ; preds = %258
  %266 = load i64, ptr %224, align 8
  %.not23.i.i.i232 = icmp eq i64 %266, 0
  br i1 %.not23.i.i.i232, label %dump_flush.exit.i.i231.thread, label %267

267:                                              ; preds = %265
  %268 = tail call i64 @rb_str_cat(i64 noundef %266, ptr noundef nonnull %251, i64 noundef %255) #10
  br label %dump_flush.exit.i.i231.thread

dump_flush.exit.i.i231.thread:                    ; preds = %265, %267, %261
  store i64 0, ptr %228, align 8
  br label %buffer_append.exit233

dump_flush.exit.i.i231:                           ; preds = %261
  %269 = getelementptr inbounds i8, ptr %251, i64 %262
  %270 = sub nuw i64 %263, %262
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %251, ptr nonnull align 1 %269, i64 %270, i1 false)
  store i64 %270, ptr %228, align 8
  %271 = add i64 %270, -4086
  %272 = icmp ult i64 %271, -4096
  br i1 %272, label %273, label %buffer_append.exit233

273:                                              ; preds = %dump_flush.exit.i.i231
  %274 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %274, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_append.exit233:                            ; preds = %dump_flush.exit.i.i231.thread, %buffer_append.exit, %dump_flush.exit.i.i231
  %275 = phi i64 [ %255, %buffer_append.exit ], [ %270, %dump_flush.exit.i.i231 ], [ 0, %dump_flush.exit.i.i231.thread ]
  %276 = getelementptr inbounds i8, ptr %251, i64 %275
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %276, ptr noundef nonnull readonly align 1 dereferenceable(10) @.str.4, i64 10, i1 false)
  %277 = load i64, ptr %228, align 8
  %278 = add i64 %277, 10
  store i64 %278, ptr %228, align 8
  %279 = load i64, ptr %206, align 8
  %280 = and i64 %279, 30
  %.not562 = icmp eq i64 %280, 30
  br i1 %.not562, label %obj_type.exit235, label %switch.lookup

switch.lookup:                                    ; preds = %buffer_append.exit233
  %281 = and i64 %279, 31
  %switch.gep = getelementptr inbounds nuw [30 x ptr], ptr @switch.table.dump_object, i64 0, i64 %281
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %obj_type.exit235

obj_type.exit235:                                 ; preds = %buffer_append.exit233, %switch.lookup
  %.0.i448 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.80, %buffer_append.exit233 ]
  %282 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i448) #12
  %.not.i236 = icmp eq i64 %282, 0
  br i1 %.not.i236, label %buffer_append.exit243, label %283

283:                                              ; preds = %obj_type.exit235
  %284 = add i64 %282, %278
  %285 = icmp ugt i64 %284, 4095
  br i1 %285, label %286, label %ruby_nonempty_memcpy.exit.i

286:                                              ; preds = %283
  %.not.i.i.i237 = icmp eq i64 %278, 0
  br i1 %.not.i.i.i237, label %dump_flush.exit.i.i241, label %287

287:                                              ; preds = %286
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %289 = load i64, ptr %288, align 8
  %.not22.i.i.i238 = icmp eq i64 %289, 0
  br i1 %.not22.i.i.i238, label %297, label %290

290:                                              ; preds = %287
  %291 = tail call i64 @rb_io_bufwrite(i64 noundef %289, ptr noundef nonnull %251, i64 noundef %278) #10
  %292 = load i64, ptr %228, align 8
  %293 = icmp ult i64 %291, %292
  br i1 %293, label %294, label %.sink.split.i.i.i239

294:                                              ; preds = %290
  %295 = getelementptr inbounds i8, ptr %251, i64 %291
  %296 = sub nuw i64 %292, %291
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %251, ptr nonnull align 1 %295, i64 %296, i1 false)
  br label %.sink.split.i.i.i239

297:                                              ; preds = %287
  %298 = load i64, ptr %224, align 8
  %.not23.i.i.i242 = icmp eq i64 %298, 0
  br i1 %.not23.i.i.i242, label %.sink.split.i.i.i239, label %299

299:                                              ; preds = %297
  %300 = tail call i64 @rb_str_cat(i64 noundef %298, ptr noundef nonnull %251, i64 noundef %278) #10
  br label %.sink.split.i.i.i239

.sink.split.i.i.i239:                             ; preds = %299, %297, %294, %290
  %.sink.i.i.i240 = phi i64 [ %296, %294 ], [ 0, %297 ], [ 0, %299 ], [ 0, %290 ]
  store i64 %.sink.i.i.i240, ptr %228, align 8
  br label %dump_flush.exit.i.i241

dump_flush.exit.i.i241:                           ; preds = %.sink.split.i.i.i239, %286
  %301 = phi i64 [ 0, %286 ], [ %.sink.i.i.i240, %.sink.split.i.i.i239 ]
  %302 = add i64 %301, %282
  %303 = icmp ugt i64 %302, 4095
  br i1 %303, label %304, label %ruby_nonempty_memcpy.exit.i

304:                                              ; preds = %dump_flush.exit.i.i241
  %305 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %305, ptr noundef nonnull @.str.53) #11
  unreachable

ruby_nonempty_memcpy.exit.i:                      ; preds = %dump_flush.exit.i.i241, %283
  %306 = phi i64 [ %278, %283 ], [ %301, %dump_flush.exit.i.i241 ]
  %307 = getelementptr inbounds i8, ptr %251, i64 %306
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %307, ptr nonnull readonly align 1 %.0.i448, i64 %282, i1 false)
  %308 = load i64, ptr %228, align 8
  %309 = add i64 %308, %282
  store i64 %309, ptr %228, align 8
  br label %buffer_append.exit243

buffer_append.exit243:                            ; preds = %obj_type.exit235, %ruby_nonempty_memcpy.exit.i
  %310 = phi i64 [ %278, %obj_type.exit235 ], [ %309, %ruby_nonempty_memcpy.exit.i ]
  %311 = add i64 %310, -4095
  %312 = icmp ult i64 %311, -4096
  br i1 %312, label %313, label %buffer_append.exit251

313:                                              ; preds = %buffer_append.exit243
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %315 = load i64, ptr %314, align 8
  %.not22.i.i.i246 = icmp eq i64 %315, 0
  br i1 %.not22.i.i.i246, label %320, label %316

316:                                              ; preds = %313
  %317 = tail call i64 @rb_io_bufwrite(i64 noundef %315, ptr noundef nonnull %251, i64 noundef %310) #10
  %318 = load i64, ptr %228, align 8
  %319 = icmp ult i64 %317, %318
  br i1 %319, label %dump_flush.exit.i.i249, label %dump_flush.exit.i.i249.thread

320:                                              ; preds = %313
  %321 = load i64, ptr %224, align 8
  %.not23.i.i.i250 = icmp eq i64 %321, 0
  br i1 %.not23.i.i.i250, label %dump_flush.exit.i.i249.thread, label %322

322:                                              ; preds = %320
  %323 = tail call i64 @rb_str_cat(i64 noundef %321, ptr noundef nonnull %251, i64 noundef %310) #10
  br label %dump_flush.exit.i.i249.thread

dump_flush.exit.i.i249.thread:                    ; preds = %320, %322, %316
  store i64 0, ptr %228, align 8
  br label %buffer_append.exit251

dump_flush.exit.i.i249:                           ; preds = %316
  %324 = getelementptr inbounds i8, ptr %251, i64 %317
  %325 = sub nuw i64 %318, %317
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %251, ptr nonnull align 1 %324, i64 %325, i1 false)
  store i64 %325, ptr %228, align 8
  %326 = add i64 %325, -4095
  %327 = icmp ult i64 %326, -4096
  br i1 %327, label %328, label %buffer_append.exit251

328:                                              ; preds = %dump_flush.exit.i.i249
  %329 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %329, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_append.exit251:                            ; preds = %dump_flush.exit.i.i249.thread, %buffer_append.exit243, %dump_flush.exit.i.i249
  %330 = phi i64 [ %310, %buffer_append.exit243 ], [ %325, %dump_flush.exit.i.i249 ], [ 0, %dump_flush.exit.i.i249.thread ]
  %331 = getelementptr inbounds i8, ptr %251, i64 %330
  store i8 34, ptr %331, align 1
  %332 = load i64, ptr %228, align 8
  %333 = add i64 %332, 1
  store i64 %333, ptr %228, align 8
  %334 = tail call i32 @rb_shape_get_shape_id(i64 noundef %0) #10
  %335 = zext i32 %334 to i64
  %336 = load i64, ptr %228, align 8
  %337 = add i64 %336, -4083
  %338 = icmp ult i64 %337, -4096
  br i1 %338, label %339, label %buffer_append.exit259

339:                                              ; preds = %buffer_append.exit251
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %341 = load i64, ptr %340, align 8
  %.not22.i.i.i254 = icmp eq i64 %341, 0
  br i1 %.not22.i.i.i254, label %346, label %342

342:                                              ; preds = %339
  %343 = tail call i64 @rb_io_bufwrite(i64 noundef %341, ptr noundef nonnull %251, i64 noundef %336) #10
  %344 = load i64, ptr %228, align 8
  %345 = icmp ult i64 %343, %344
  br i1 %345, label %dump_flush.exit.i.i257, label %dump_flush.exit.i.i257.thread

346:                                              ; preds = %339
  %347 = load i64, ptr %224, align 8
  %.not23.i.i.i258 = icmp eq i64 %347, 0
  br i1 %.not23.i.i.i258, label %dump_flush.exit.i.i257.thread, label %348

348:                                              ; preds = %346
  %349 = tail call i64 @rb_str_cat(i64 noundef %347, ptr noundef nonnull %251, i64 noundef %336) #10
  br label %dump_flush.exit.i.i257.thread

dump_flush.exit.i.i257.thread:                    ; preds = %346, %348, %342
  store i64 0, ptr %228, align 8
  br label %buffer_append.exit259

dump_flush.exit.i.i257:                           ; preds = %342
  %350 = getelementptr inbounds i8, ptr %251, i64 %343
  %351 = sub nuw i64 %344, %343
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %251, ptr nonnull align 1 %350, i64 %351, i1 false)
  store i64 %351, ptr %228, align 8
  %352 = add i64 %351, -4083
  %353 = icmp ult i64 %352, -4096
  br i1 %353, label %354, label %buffer_append.exit259

354:                                              ; preds = %dump_flush.exit.i.i257
  %355 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %355, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_append.exit259:                            ; preds = %dump_flush.exit.i.i257.thread, %buffer_append.exit251, %dump_flush.exit.i.i257
  %356 = phi i64 [ %336, %buffer_append.exit251 ], [ %351, %dump_flush.exit.i.i257 ], [ 0, %dump_flush.exit.i.i257.thread ]
  %357 = getelementptr inbounds i8, ptr %251, i64 %356
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %357, ptr noundef nonnull readonly align 1 dereferenceable(13) @.str.6, i64 13, i1 false)
  %358 = load i64, ptr %228, align 8
  %359 = add i64 %358, 13
  store i64 %359, ptr %228, align 8
  tail call fastcc void @dump_append_sizet(ptr noundef nonnull %1, i64 noundef %335)
  %360 = load i64, ptr %228, align 8
  %361 = add i64 %360, -4082
  %362 = icmp ult i64 %361, -4096
  br i1 %362, label %363, label %buffer_append.exit267

363:                                              ; preds = %buffer_append.exit259
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %365 = load i64, ptr %364, align 8
  %.not22.i.i.i262 = icmp eq i64 %365, 0
  br i1 %.not22.i.i.i262, label %370, label %366

366:                                              ; preds = %363
  %367 = tail call i64 @rb_io_bufwrite(i64 noundef %365, ptr noundef nonnull %251, i64 noundef %360) #10
  %368 = load i64, ptr %228, align 8
  %369 = icmp ult i64 %367, %368
  br i1 %369, label %dump_flush.exit.i.i265, label %dump_flush.exit.i.i265.thread

370:                                              ; preds = %363
  %371 = load i64, ptr %224, align 8
  %.not23.i.i.i266 = icmp eq i64 %371, 0
  br i1 %.not23.i.i.i266, label %dump_flush.exit.i.i265.thread, label %372

372:                                              ; preds = %370
  %373 = tail call i64 @rb_str_cat(i64 noundef %371, ptr noundef nonnull %251, i64 noundef %360) #10
  br label %dump_flush.exit.i.i265.thread

dump_flush.exit.i.i265.thread:                    ; preds = %370, %372, %366
  store i64 0, ptr %228, align 8
  br label %buffer_append.exit267

dump_flush.exit.i.i265:                           ; preds = %366
  %374 = getelementptr inbounds i8, ptr %251, i64 %367
  %375 = sub nuw i64 %368, %367
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %251, ptr nonnull align 1 %374, i64 %375, i1 false)
  store i64 %375, ptr %228, align 8
  %376 = add i64 %375, -4082
  %377 = icmp ult i64 %376, -4096
  br i1 %377, label %378, label %buffer_append.exit267

378:                                              ; preds = %dump_flush.exit.i.i265
  %379 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %379, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_append.exit267:                            ; preds = %dump_flush.exit.i.i265.thread, %buffer_append.exit259, %dump_flush.exit.i.i265
  %380 = phi i64 [ %360, %buffer_append.exit259 ], [ %375, %dump_flush.exit.i.i265 ], [ 0, %dump_flush.exit.i.i265.thread ]
  %381 = getelementptr inbounds i8, ptr %251, i64 %380
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %381, ptr noundef nonnull readonly align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  %382 = load i64, ptr %228, align 8
  %383 = add i64 %382, 14
  store i64 %383, ptr %228, align 8
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %385 = load i64, ptr %384, align 8
  tail call fastcc void @dump_append_sizet(ptr noundef nonnull %1, i64 noundef %385)
  %386 = load i64, ptr %213, align 8
  %.not203 = icmp eq i64 %386, 0
  br i1 %.not203, label %413, label %387

387:                                              ; preds = %buffer_append.exit267
  %388 = load i64, ptr %228, align 8
  %389 = add i64 %388, -4086
  %390 = icmp ult i64 %389, -4096
  br i1 %390, label %391, label %buffer_append.exit275

391:                                              ; preds = %387
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %393 = load i64, ptr %392, align 8
  %.not22.i.i.i270 = icmp eq i64 %393, 0
  br i1 %.not22.i.i.i270, label %398, label %394

394:                                              ; preds = %391
  %395 = tail call i64 @rb_io_bufwrite(i64 noundef %393, ptr noundef nonnull %251, i64 noundef %388) #10
  %396 = load i64, ptr %228, align 8
  %397 = icmp ult i64 %395, %396
  br i1 %397, label %dump_flush.exit.i.i273, label %dump_flush.exit.i.i273.thread

398:                                              ; preds = %391
  %399 = load i64, ptr %224, align 8
  %.not23.i.i.i274 = icmp eq i64 %399, 0
  br i1 %.not23.i.i.i274, label %dump_flush.exit.i.i273.thread, label %400

400:                                              ; preds = %398
  %401 = tail call i64 @rb_str_cat(i64 noundef %399, ptr noundef nonnull %251, i64 noundef %388) #10
  br label %dump_flush.exit.i.i273.thread

dump_flush.exit.i.i273.thread:                    ; preds = %398, %400, %394
  store i64 0, ptr %228, align 8
  br label %buffer_append.exit275

dump_flush.exit.i.i273:                           ; preds = %394
  %402 = getelementptr inbounds i8, ptr %251, i64 %395
  %403 = sub nuw i64 %396, %395
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %251, ptr nonnull align 1 %402, i64 %403, i1 false)
  store i64 %403, ptr %228, align 8
  %404 = add i64 %403, -4086
  %405 = icmp ult i64 %404, -4096
  br i1 %405, label %406, label %buffer_append.exit275

406:                                              ; preds = %dump_flush.exit.i.i273
  %407 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %407, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_append.exit275:                            ; preds = %dump_flush.exit.i.i273.thread, %387, %dump_flush.exit.i.i273
  %408 = phi i64 [ %388, %387 ], [ %403, %dump_flush.exit.i.i273 ], [ 0, %dump_flush.exit.i.i273.thread ]
  %409 = getelementptr inbounds i8, ptr %251, i64 %408
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %409, ptr noundef nonnull readonly align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  %410 = load i64, ptr %228, align 8
  %411 = add i64 %410, 10
  store i64 %411, ptr %228, align 8
  %412 = load i64, ptr %213, align 8
  tail call fastcc void @dump_append_ref(ptr noundef nonnull %1, i64 noundef %412)
  br label %413

413:                                              ; preds = %buffer_append.exit275, %buffer_append.exit267
  %414 = tail call i64 @rb_obj_frozen_p(i64 noundef %0) #12
  %.not204 = icmp eq i64 %414, 0
  br i1 %.not204, label %440, label %415

415:                                              ; preds = %413
  %416 = load i64, ptr %228, align 8
  %417 = add i64 %416, -4081
  %418 = icmp ult i64 %417, -4096
  br i1 %418, label %419, label %buffer_append.exit283

419:                                              ; preds = %415
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %421 = load i64, ptr %420, align 8
  %.not22.i.i.i278 = icmp eq i64 %421, 0
  br i1 %.not22.i.i.i278, label %426, label %422

422:                                              ; preds = %419
  %423 = tail call i64 @rb_io_bufwrite(i64 noundef %421, ptr noundef nonnull %251, i64 noundef %416) #10
  %424 = load i64, ptr %228, align 8
  %425 = icmp ult i64 %423, %424
  br i1 %425, label %dump_flush.exit.i.i281, label %dump_flush.exit.i.i281.thread

426:                                              ; preds = %419
  %427 = load i64, ptr %224, align 8
  %.not23.i.i.i282 = icmp eq i64 %427, 0
  br i1 %.not23.i.i.i282, label %dump_flush.exit.i.i281.thread, label %428

428:                                              ; preds = %426
  %429 = tail call i64 @rb_str_cat(i64 noundef %427, ptr noundef nonnull %251, i64 noundef %416) #10
  br label %dump_flush.exit.i.i281.thread

dump_flush.exit.i.i281.thread:                    ; preds = %426, %428, %422
  store i64 0, ptr %228, align 8
  br label %buffer_append.exit283

dump_flush.exit.i.i281:                           ; preds = %422
  %430 = getelementptr inbounds i8, ptr %251, i64 %423
  %431 = sub nuw i64 %424, %423
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %251, ptr nonnull align 1 %430, i64 %431, i1 false)
  store i64 %431, ptr %228, align 8
  %432 = add i64 %431, -4081
  %433 = icmp ult i64 %432, -4096
  br i1 %433, label %434, label %buffer_append.exit283

434:                                              ; preds = %dump_flush.exit.i.i281
  %435 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %435, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_append.exit283:                            ; preds = %dump_flush.exit.i.i281.thread, %415, %dump_flush.exit.i.i281
  %436 = phi i64 [ %416, %415 ], [ %431, %dump_flush.exit.i.i281 ], [ 0, %dump_flush.exit.i.i281.thread ]
  %437 = getelementptr inbounds i8, ptr %251, i64 %436
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %437, ptr noundef nonnull readonly align 1 dereferenceable(15) @.str.9, i64 15, i1 false)
  %438 = load i64, ptr %228, align 8
  %439 = add i64 %438, 15
  store i64 %439, ptr %228, align 8
  br label %440

440:                                              ; preds = %buffer_append.exit283, %413
  %441 = load i64, ptr %206, align 8
  %442 = trunc i64 %441 to i32
  %443 = and i32 %442, 31
  switch i32 %443, label %640 [
    i32 0, label %444
    i32 26, label %445
    i32 20, label %472
    i32 5, label %474
    i32 8, label %529
    i32 7, label %547
    i32 28, label %573
    i32 2, label %577
    i32 3, label %581
    i32 12, label %612
    i32 4, label %622
    i32 1, label %RB_FL_TEST.exit322
    i32 11, label %633
    i32 29, label %639
  ]

444:                                              ; preds = %440
  tail call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.10, i64 noundef 2)
  br label %dump_append_special_const.exit

445:                                              ; preds = %440
  tail call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.11, i64 noundef 16)
  %446 = load i64, ptr %206, align 8
  %447 = trunc i64 %446 to i32
  %448 = lshr i32 %447, 12
  %449 = and i32 %448, 15
  %450 = tail call ptr @rb_imemo_name(i32 noundef %449) #10
  %451 = load i64, ptr %206, align 8
  %452 = trunc i64 %451 to i32
  %453 = lshr i32 %452, 12
  %454 = and i32 %453, 15
  %455 = tail call ptr @rb_imemo_name(i32 noundef %454) #10
  %456 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %455) #12
  tail call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef %450, i64 noundef %456)
  tail call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.5, i64 noundef 1)
  %457 = load i64, ptr %206, align 8
  %458 = trunc i64 %457 to i32
  %459 = lshr i32 %458, 12
  %460 = and i32 %459, 15
  switch i32 %460, label %640 [
    i32 11, label %vm_ci_mid.exit
    i32 12, label %464
  ]

vm_ci_mid.exit:                                   ; preds = %445
  %461 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %462 = load i64, ptr %461, align 8
  %.not217 = icmp eq i64 %462, 0
  br i1 %.not217, label %640, label %463

463:                                              ; preds = %vm_ci_mid.exit
  tail call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.12, i64 noundef 8)
  tail call fastcc void @dump_append_id(ptr noundef nonnull %1, i64 noundef %462)
  br label %640

464:                                              ; preds = %445
  %465 = getelementptr i8, ptr %206, i64 16
  %.val = load ptr, ptr %465, align 8
  %466 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %467 = load i64, ptr %466, align 8
  %.not215 = icmp eq i64 %467, 0
  br i1 %.not215, label %640, label %468

468:                                              ; preds = %464
  tail call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.13, i64 noundef 14)
  tail call fastcc void @dump_append_id(ptr noundef nonnull %1, i64 noundef %467)
  %469 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %470 = load i64, ptr %469, align 8
  %.not216 = icmp eq i64 %470, 0
  br i1 %.not216, label %640, label %471

471:                                              ; preds = %468
  tail call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i64 noundef 19)
  tail call fastcc void @dump_append_ref(ptr noundef nonnull %1, i64 noundef %470)
  br label %640

472:                                              ; preds = %440
  %473 = tail call i64 @rb_sym2str(i64 noundef %0) #10
  tail call fastcc void @dump_append_string_content(ptr noundef nonnull %1, i64 noundef %473)
  br label %640

474:                                              ; preds = %440
  %475 = and i64 %441, 8192
  %.not.i285 = icmp eq i64 %475, 0
  br i1 %.not.i285, label %476, label %RB_FL_TEST.exit

476:                                              ; preds = %474
  tail call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.15, i64 noundef 17)
  %.pre555 = load i64, ptr %206, align 8
  br label %RB_FL_TEST.exit

RB_FL_TEST.exit:                                  ; preds = %476, %474
  %477 = phi i64 [ %.pre555, %476 ], [ %441, %474 ]
  %478 = and i64 %477, 31
  %479 = icmp eq i64 %478, 27
  %480 = and i64 %477, 536870912
  %.not214552 = icmp eq i64 %480, 0
  %.not214 = or i1 %479, %.not214552
  br i1 %.not214, label %482, label %481

481:                                              ; preds = %RB_FL_TEST.exit
  tail call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.16, i64 noundef 16)
  %.pre556 = load i64, ptr %206, align 8
  br label %482

482:                                              ; preds = %481, %RB_FL_TEST.exit
  %483 = phi i64 [ %.pre556, %481 ], [ %477, %RB_FL_TEST.exit ]
  %484 = and i64 %483, 24576
  %485 = icmp eq i64 %484, 24576
  br i1 %485, label %486, label %487

486:                                              ; preds = %482
  tail call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.17, i64 noundef 15)
  br label %488

487:                                              ; preds = %482
  tail call fastcc void @dump_append_string_content(ptr noundef nonnull %1, i64 noundef %0)
  br label %488

488:                                              ; preds = %487, %486
  %489 = load i64, ptr %206, align 8
  %490 = trunc i64 %489 to i32
  %491 = lshr i32 %490, 22
  %492 = and i32 %491, 127
  %493 = tail call i32 @rb_ascii8bit_encindex() #13
  %494 = icmp eq i32 %492, %493
  br i1 %494, label %515, label %495

495:                                              ; preds = %488
  tail call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.18, i64 noundef 14)
  %496 = load i64, ptr %206, align 8
  %497 = trunc i64 %496 to i32
  %498 = lshr i32 %497, 22
  %499 = and i32 %498, 127
  %500 = icmp eq i32 %499, 127
  br i1 %500, label %501, label %RB_ENCODING_GET.exit

501:                                              ; preds = %495
  %502 = tail call i32 @rb_enc_get_index(i64 noundef %0) #10
  br label %RB_ENCODING_GET.exit

RB_ENCODING_GET.exit:                             ; preds = %495, %501
  %.0.i286 = phi i32 [ %502, %501 ], [ %499, %495 ]
  %503 = tail call ptr @rb_enc_from_index(i32 noundef %.0.i286) #10
  %504 = getelementptr i8, ptr %503, i64 8
  %.val225 = load ptr, ptr %504, align 8
  %505 = load i64, ptr %206, align 8
  %506 = trunc i64 %505 to i32
  %507 = lshr i32 %506, 22
  %508 = and i32 %507, 127
  %509 = icmp eq i32 %508, 127
  br i1 %509, label %510, label %RB_ENCODING_GET.exit288

510:                                              ; preds = %RB_ENCODING_GET.exit
  %511 = tail call i32 @rb_enc_get_index(i64 noundef %0) #10
  br label %RB_ENCODING_GET.exit288

RB_ENCODING_GET.exit288:                          ; preds = %RB_ENCODING_GET.exit, %510
  %.0.i287 = phi i32 [ %511, %510 ], [ %508, %RB_ENCODING_GET.exit ]
  %512 = tail call ptr @rb_enc_from_index(i32 noundef %.0.i287) #10
  %513 = getelementptr i8, ptr %512, i64 8
  %.val226 = load ptr, ptr %513, align 8
  %514 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val226) #12
  tail call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef %.val225, i64 noundef %514)
  tail call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.5, i64 noundef 1)
  br label %515

515:                                              ; preds = %RB_ENCODING_GET.exit288, %488
  tail call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.19, i64 noundef 15)
  %516 = load i64, ptr %206, align 8
  %517 = trunc i64 %516 to i32
  %518 = lshr i32 %517, 20
  %519 = and i32 %518, 3
  switch i32 %519, label %default.unreachable [
    i32 0, label %520
    i32 1, label %521
    i32 2, label %522
    i32 3, label %523
  ]

520:                                              ; preds = %515
  tail call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.20, i64 noundef 7)
  br label %524

521:                                              ; preds = %515
  tail call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.21, i64 noundef 4)
  br label %524

522:                                              ; preds = %515
  tail call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.22, i64 noundef 5)
  br label %524

523:                                              ; preds = %515
  tail call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.23, i64 noundef 6)
  br label %524

default.unreachable:                              ; preds = %515
  unreachable

524:                                              ; preds = %523, %522, %521, %520
  tail call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.5, i64 noundef 1)
  %525 = load i64, ptr %206, align 8
  %526 = and i64 %525, 3145728
  %527 = icmp eq i64 %526, 3145728
  br i1 %527, label %528, label %640

528:                                              ; preds = %524
  tail call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.24, i64 noundef 15)
  br label %640

529:                                              ; preds = %440
  tail call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.25, i64 noundef 9)
  %530 = load i64, ptr %206, align 8
  %531 = and i64 %530, 32768
  %.not.i.i = icmp eq i64 %531, 0
  br i1 %.not.i.i, label %532, label %535

532:                                              ; preds = %529
  %533 = lshr i64 %530, 16
  %534 = and i64 %533, 15
  br label %RB_FL_TEST.exit292

535:                                              ; preds = %529
  %536 = add i64 %0, 24
  %537 = inttoptr i64 %536 to ptr
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 16
  %539 = load i64, ptr %538, align 8
  br label %RB_FL_TEST.exit292

RB_FL_TEST.exit292:                               ; preds = %532, %535
  %.0.i289 = phi i64 [ %534, %532 ], [ %539, %535 ]
  tail call fastcc void @dump_append_sizet(ptr noundef nonnull %1, i64 noundef %.0.i289)
  %540 = load i64, ptr %206, align 8
  %541 = and i64 %540, 31
  %542 = icmp eq i64 %541, 27
  %543 = and i64 %540, 16384
  %.not213551 = icmp eq i64 %543, 0
  %.not213 = or i1 %542, %.not213551
  br i1 %.not213, label %640, label %544

544:                                              ; preds = %RB_FL_TEST.exit292
  tail call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.26, i64 noundef 12)
  %545 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %546 = load i64, ptr %545, align 8
  tail call fastcc void @dump_append_ref(ptr noundef nonnull %1, i64 noundef %546)
  br label %640

547:                                              ; preds = %440
  tail call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.27, i64 noundef 11)
  %548 = load i64, ptr %206, align 8
  %549 = and i64 %548, 8192
  %.not.i293 = icmp eq i64 %549, 0
  br i1 %.not.i293, label %553, label %550

550:                                              ; preds = %547
  %551 = lshr i64 %548, 15
  %552 = and i64 %551, 127
  br label %rb_array_len.exit

553:                                              ; preds = %547
  %554 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %555 = load i64, ptr %554, align 8
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %550, %553
  %.0.i294 = phi i64 [ %552, %550 ], [ %555, %553 ]
  tail call fastcc void @dump_append_ld(ptr noundef nonnull %1, i64 noundef %.0.i294)
  %556 = load i64, ptr %206, align 8
  %557 = and i64 %556, 8192
  %.not.i295 = icmp eq i64 %557, 0
  br i1 %.not.i295, label %561, label %558

558:                                              ; preds = %rb_array_len.exit
  %559 = lshr i64 %556, 15
  %560 = and i64 %559, 127
  br label %rb_array_len.exit297

561:                                              ; preds = %rb_array_len.exit
  %562 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %563 = load i64, ptr %562, align 8
  br label %rb_array_len.exit297

rb_array_len.exit297:                             ; preds = %558, %561
  %.0.i296 = phi i64 [ %560, %558 ], [ %563, %561 ]
  %564 = icmp sgt i64 %.0.i296, 0
  br i1 %564, label %RB_FL_TEST.exit300, label %RB_FL_TEST.exit303

RB_FL_TEST.exit300:                               ; preds = %rb_array_len.exit297
  %565 = and i64 %556, 31
  %566 = icmp eq i64 %565, 27
  %567 = and i64 %556, 16384
  %.not211549 = icmp eq i64 %567, 0
  %.not211 = or i1 %566, %.not211549
  br i1 %.not211, label %RB_FL_TEST.exit303, label %568

568:                                              ; preds = %RB_FL_TEST.exit300
  tail call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.17, i64 noundef 15)
  %.pre = load i64, ptr %206, align 8
  %.pre559 = and i64 %.pre, 8192
  br label %RB_FL_TEST.exit303

RB_FL_TEST.exit303:                               ; preds = %568, %RB_FL_TEST.exit300, %rb_array_len.exit297
  %.pre-phi = phi i64 [ %.pre559, %568 ], [ %557, %RB_FL_TEST.exit300 ], [ %557, %rb_array_len.exit297 ]
  %569 = phi i64 [ %.pre, %568 ], [ %556, %RB_FL_TEST.exit300 ], [ %556, %rb_array_len.exit297 ]
  %570 = and i64 %569, 31
  %571 = icmp eq i64 %570, 27
  %.not212550 = icmp eq i64 %.pre-phi, 0
  %.not212 = or i1 %571, %.not212550
  br i1 %.not212, label %640, label %572

572:                                              ; preds = %RB_FL_TEST.exit303
  tail call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.15, i64 noundef 17)
  br label %640

573:                                              ; preds = %440
  %574 = tail call i64 @rb_class_get_superclass(i64 noundef %0) #10
  %.not210 = icmp eq i64 %574, 0
  br i1 %.not210, label %640, label %575

575:                                              ; preds = %573
  tail call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.28, i64 noundef 15)
  %576 = tail call i64 @rb_class_get_superclass(i64 noundef %0) #10
  tail call fastcc void @dump_append_ref(ptr noundef nonnull %1, i64 noundef %576)
  br label %640

577:                                              ; preds = %440
  tail call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.29, i64 noundef 20)
  %578 = getelementptr inbounds nuw i8, ptr %206, i64 148
  %579 = load i8, ptr %578, align 4
  %580 = zext i8 %579 to i32
  tail call fastcc void @dump_append_d(ptr noundef nonnull %1, i32 noundef %580)
  br label %581

581:                                              ; preds = %577, %440
  %582 = tail call i64 @rb_class_get_superclass(i64 noundef %0) #10
  %.not207 = icmp eq i64 %582, 0
  br i1 %.not207, label %585, label %583

583:                                              ; preds = %581
  tail call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.28, i64 noundef 15)
  %584 = tail call i64 @rb_class_get_superclass(i64 noundef %0) #10
  tail call fastcc void @dump_append_ref(ptr noundef nonnull %1, i64 noundef %584)
  br label %585

585:                                              ; preds = %583, %581
  %586 = load i64, ptr %213, align 8
  %.not208 = icmp eq i64 %586, 0
  br i1 %.not208, label %640, label %587

587:                                              ; preds = %585
  %588 = tail call i64 @rb_mod_name(i64 noundef %0) #10
  %589 = icmp eq i64 %588, 4
  br i1 %589, label %596, label %590

590:                                              ; preds = %587
  tail call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.30, i64 noundef 10)
  %591 = inttoptr i64 %588 to ptr
  %592 = load i64, ptr %591, align 8, !noalias !6
  %593 = and i64 %592, 8192
  %.not.i.i304 = icmp eq i64 %593, 0
  %594 = getelementptr inbounds nuw i8, ptr %591, i64 24
  br i1 %.not.i.i304, label %RB_FL_TEST.exit319.sink.split, label %595

595:                                              ; preds = %590
  %.sroa.2.0.copyload.i = load ptr, ptr %594, align 8
  br label %RB_FL_TEST.exit319.sink.split

596:                                              ; preds = %587
  %597 = tail call i64 @rb_class_real(i64 noundef %0) #12
  %598 = tail call i64 @rb_mod_name(i64 noundef %597) #10
  %599 = and i64 %598, -5
  %.not547 = icmp eq i64 %599, 0
  br i1 %.not547, label %RB_FL_TEST.exit319, label %600

600:                                              ; preds = %596
  tail call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.31, i64 noundef 21)
  %601 = inttoptr i64 %598 to ptr
  %602 = load i64, ptr %601, align 8, !noalias !9
  %603 = and i64 %602, 8192
  %.not.i.i309 = icmp eq i64 %603, 0
  %604 = getelementptr inbounds nuw i8, ptr %601, i64 24
  br i1 %.not.i.i309, label %RB_FL_TEST.exit319.sink.split, label %605

605:                                              ; preds = %600
  %.sroa.2.0.copyload.i310 = load ptr, ptr %604, align 8
  br label %RB_FL_TEST.exit319.sink.split

RB_FL_TEST.exit319.sink.split:                    ; preds = %605, %600, %595, %590
  %.sroa.2.0.i315.sink561 = phi ptr [ %.sroa.2.0.copyload.i, %595 ], [ %594, %590 ], [ %.sroa.2.0.copyload.i310, %605 ], [ %604, %600 ]
  %606 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.2.0.i315.sink561) #12
  tail call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull %.sroa.2.0.i315.sink561, i64 noundef %606)
  tail call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.5, i64 noundef 1)
  br label %RB_FL_TEST.exit319

RB_FL_TEST.exit319:                               ; preds = %RB_FL_TEST.exit319.sink.split, %596
  %607 = load i64, ptr %206, align 8
  %608 = and i64 %607, 31
  %609 = icmp eq i64 %608, 27
  %610 = and i64 %607, 4096
  %.not209548 = icmp eq i64 %610, 0
  %.not209 = or i1 %609, %.not209548
  br i1 %.not209, label %640, label %611

611:                                              ; preds = %RB_FL_TEST.exit319
  tail call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.32, i64 noundef 18)
  br label %640

612:                                              ; preds = %440
  %613 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %614 = load i64, ptr %613, align 8
  %615 = add i64 %614, -1
  %616 = icmp ult i64 %615, 3
  br i1 %616, label %617, label %640

617:                                              ; preds = %612
  tail call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.33, i64 noundef 12)
  %618 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %619 = load ptr, ptr %618, align 8
  %620 = load ptr, ptr %619, align 8
  %621 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %620) #12
  tail call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull %620, i64 noundef %621)
  tail call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.5, i64 noundef 1)
  br label %640

622:                                              ; preds = %440
  tail call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.34, i64 noundef 11)
  %623 = tail call double @rb_float_value(i64 noundef %0) #12
  tail call fastcc void @dump_append_g(ptr noundef nonnull %1, double noundef %623)
  tail call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.5, i64 noundef 1)
  br label %640

RB_FL_TEST.exit322:                               ; preds = %440
  %624 = and i64 %441, 31
  %625 = icmp eq i64 %624, 27
  %626 = and i64 %441, 8192
  %.not206546 = icmp eq i64 %626, 0
  %.not206 = or i1 %625, %.not206546
  br i1 %.not206, label %628, label %627

627:                                              ; preds = %RB_FL_TEST.exit322
  tail call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.15, i64 noundef 17)
  br label %628

628:                                              ; preds = %627, %RB_FL_TEST.exit322
  tail call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.35, i64 noundef 10)
  %629 = tail call fastcc i32 @ROBJECT_IV_COUNT(i64 noundef %0)
  %630 = zext i32 %629 to i64
  tail call fastcc void @dump_append_lu(ptr noundef nonnull %1, i64 noundef %630)
  %631 = tail call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %0) #10
  br i1 %631, label %632, label %640

632:                                              ; preds = %628
  tail call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.36, i64 noundef 26)
  br label %640

633:                                              ; preds = %440
  %634 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %635 = load ptr, ptr %634, align 8
  %.not205 = icmp eq ptr %635, null
  br i1 %.not205, label %640, label %636

636:                                              ; preds = %633
  tail call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.37, i64 noundef 7)
  %637 = getelementptr inbounds nuw i8, ptr %635, i64 16
  %638 = load i32, ptr %637, align 8
  tail call fastcc void @dump_append_d(ptr noundef nonnull %1, i32 noundef %638)
  br label %640

639:                                              ; preds = %440
  tail call fastcc void @buffer_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.10, i64 noundef 2)
  br label %dump_append_special_const.exit

640:                                              ; preds = %440, %633, %636, %628, %632, %612, %617, %585, %611, %RB_FL_TEST.exit319, %573, %575, %RB_FL_TEST.exit303, %572, %RB_FL_TEST.exit292, %544, %524, %528, %463, %vm_ci_mid.exit, %468, %471, %464, %445, %622, %472
  tail call void @rb_objspace_reachable_objects_from(i64 noundef %0, ptr noundef nonnull @reachable_object_i, ptr noundef nonnull %1) #10
  %641 = load i64, ptr %205, align 8
  %.not218 = icmp eq i64 %641, 0
  br i1 %.not218, label %667, label %642

642:                                              ; preds = %640
  %643 = load i64, ptr %228, align 8
  %644 = add i64 %643, -4095
  %645 = icmp ult i64 %644, -4096
  br i1 %645, label %646, label %buffer_append.exit330

646:                                              ; preds = %642
  %647 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %648 = load i64, ptr %647, align 8
  %.not22.i.i.i325 = icmp eq i64 %648, 0
  br i1 %.not22.i.i.i325, label %653, label %649

649:                                              ; preds = %646
  %650 = tail call i64 @rb_io_bufwrite(i64 noundef %648, ptr noundef nonnull %251, i64 noundef %643) #10
  %651 = load i64, ptr %228, align 8
  %652 = icmp ult i64 %650, %651
  br i1 %652, label %dump_flush.exit.i.i328, label %dump_flush.exit.i.i328.thread

653:                                              ; preds = %646
  %654 = load i64, ptr %224, align 8
  %.not23.i.i.i329 = icmp eq i64 %654, 0
  br i1 %.not23.i.i.i329, label %dump_flush.exit.i.i328.thread, label %655

655:                                              ; preds = %653
  %656 = tail call i64 @rb_str_cat(i64 noundef %654, ptr noundef nonnull %251, i64 noundef %643) #10
  br label %dump_flush.exit.i.i328.thread

dump_flush.exit.i.i328.thread:                    ; preds = %653, %655, %649
  store i64 0, ptr %228, align 8
  br label %buffer_append.exit330

dump_flush.exit.i.i328:                           ; preds = %649
  %657 = getelementptr inbounds i8, ptr %251, i64 %650
  %658 = sub nuw i64 %651, %650
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %251, ptr nonnull align 1 %657, i64 %658, i1 false)
  store i64 %658, ptr %228, align 8
  %659 = add i64 %658, -4095
  %660 = icmp ult i64 %659, -4096
  br i1 %660, label %661, label %buffer_append.exit330

661:                                              ; preds = %dump_flush.exit.i.i328
  %662 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %662, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_append.exit330:                            ; preds = %dump_flush.exit.i.i328.thread, %642, %dump_flush.exit.i.i328
  %663 = phi i64 [ %643, %642 ], [ %658, %dump_flush.exit.i.i328 ], [ 0, %dump_flush.exit.i.i328.thread ]
  %664 = getelementptr inbounds i8, ptr %251, i64 %663
  store i8 93, ptr %664, align 1
  %665 = load i64, ptr %228, align 8
  %666 = add i64 %665, 1
  store i64 %666, ptr %228, align 8
  br label %667

667:                                              ; preds = %buffer_append.exit330, %640
  %.not219 = icmp eq ptr %4, null
  br i1 %.not219, label %835, label %668

668:                                              ; preds = %667
  %669 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %670 = load ptr, ptr %669, align 8
  %.not220 = icmp eq ptr %670, null
  br i1 %.not220, label %749, label %671

671:                                              ; preds = %668
  %672 = load i64, ptr %228, align 8
  %673 = add i64 %672, -4086
  %674 = icmp ult i64 %673, -4096
  br i1 %674, label %675, label %buffer_append.exit338

675:                                              ; preds = %671
  %676 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %677 = load i64, ptr %676, align 8
  %.not22.i.i.i333 = icmp eq i64 %677, 0
  br i1 %.not22.i.i.i333, label %682, label %678

678:                                              ; preds = %675
  %679 = tail call i64 @rb_io_bufwrite(i64 noundef %677, ptr noundef nonnull %251, i64 noundef %672) #10
  %680 = load i64, ptr %228, align 8
  %681 = icmp ult i64 %679, %680
  br i1 %681, label %dump_flush.exit.i.i336, label %dump_flush.exit.i.i336.thread

682:                                              ; preds = %675
  %683 = load i64, ptr %224, align 8
  %.not23.i.i.i337 = icmp eq i64 %683, 0
  br i1 %.not23.i.i.i337, label %dump_flush.exit.i.i336.thread, label %684

684:                                              ; preds = %682
  %685 = tail call i64 @rb_str_cat(i64 noundef %683, ptr noundef nonnull %251, i64 noundef %672) #10
  br label %dump_flush.exit.i.i336.thread

dump_flush.exit.i.i336.thread:                    ; preds = %682, %684, %678
  store i64 0, ptr %228, align 8
  br label %buffer_append.exit338

dump_flush.exit.i.i336:                           ; preds = %678
  %686 = getelementptr inbounds i8, ptr %251, i64 %679
  %687 = sub nuw i64 %680, %679
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %251, ptr nonnull align 1 %686, i64 %687, i1 false)
  store i64 %687, ptr %228, align 8
  %688 = add i64 %687, -4086
  %689 = icmp ult i64 %688, -4096
  br i1 %689, label %690, label %buffer_append.exit338

690:                                              ; preds = %dump_flush.exit.i.i336
  %691 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %691, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_append.exit338:                            ; preds = %dump_flush.exit.i.i336.thread, %671, %dump_flush.exit.i.i336
  %692 = phi i64 [ %672, %671 ], [ %687, %dump_flush.exit.i.i336 ], [ 0, %dump_flush.exit.i.i336.thread ]
  %693 = getelementptr inbounds i8, ptr %251, i64 %692
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %693, ptr noundef nonnull readonly align 1 dereferenceable(10) @.str.39, i64 10, i1 false)
  %694 = load i64, ptr %228, align 8
  %695 = add i64 %694, 10
  store i64 %695, ptr %228, align 8
  %696 = load ptr, ptr %669, align 8
  %697 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %696) #12
  %.not.i339 = icmp eq i64 %697, 0
  br i1 %.not.i339, label %buffer_append.exit347, label %698

698:                                              ; preds = %buffer_append.exit338
  %699 = add i64 %697, %695
  %700 = icmp ugt i64 %699, 4095
  br i1 %700, label %701, label %ruby_nonempty_memcpy.exit.i340

701:                                              ; preds = %698
  %.not.i.i.i341 = icmp eq i64 %695, 0
  br i1 %.not.i.i.i341, label %dump_flush.exit.i.i345, label %702

702:                                              ; preds = %701
  %703 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %704 = load i64, ptr %703, align 8
  %.not22.i.i.i342 = icmp eq i64 %704, 0
  br i1 %.not22.i.i.i342, label %712, label %705

705:                                              ; preds = %702
  %706 = tail call i64 @rb_io_bufwrite(i64 noundef %704, ptr noundef nonnull %251, i64 noundef %695) #10
  %707 = load i64, ptr %228, align 8
  %708 = icmp ult i64 %706, %707
  br i1 %708, label %709, label %.sink.split.i.i.i343

709:                                              ; preds = %705
  %710 = getelementptr inbounds i8, ptr %251, i64 %706
  %711 = sub nuw i64 %707, %706
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %251, ptr nonnull align 1 %710, i64 %711, i1 false)
  br label %.sink.split.i.i.i343

712:                                              ; preds = %702
  %713 = load i64, ptr %224, align 8
  %.not23.i.i.i346 = icmp eq i64 %713, 0
  br i1 %.not23.i.i.i346, label %.sink.split.i.i.i343, label %714

714:                                              ; preds = %712
  %715 = tail call i64 @rb_str_cat(i64 noundef %713, ptr noundef nonnull %251, i64 noundef %695) #10
  br label %.sink.split.i.i.i343

.sink.split.i.i.i343:                             ; preds = %714, %712, %709, %705
  %.sink.i.i.i344 = phi i64 [ %711, %709 ], [ 0, %712 ], [ 0, %714 ], [ 0, %705 ]
  store i64 %.sink.i.i.i344, ptr %228, align 8
  br label %dump_flush.exit.i.i345

dump_flush.exit.i.i345:                           ; preds = %.sink.split.i.i.i343, %701
  %716 = phi i64 [ 0, %701 ], [ %.sink.i.i.i344, %.sink.split.i.i.i343 ]
  %717 = add i64 %716, %697
  %718 = icmp ugt i64 %717, 4095
  br i1 %718, label %719, label %ruby_nonempty_memcpy.exit.i340

719:                                              ; preds = %dump_flush.exit.i.i345
  %720 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %720, ptr noundef nonnull @.str.53) #11
  unreachable

ruby_nonempty_memcpy.exit.i340:                   ; preds = %dump_flush.exit.i.i345, %698
  %721 = phi i64 [ %695, %698 ], [ %716, %dump_flush.exit.i.i345 ]
  %722 = getelementptr inbounds i8, ptr %251, i64 %721
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %722, ptr nonnull readonly align 1 %696, i64 %697, i1 false)
  %723 = load i64, ptr %228, align 8
  %724 = add i64 %723, %697
  store i64 %724, ptr %228, align 8
  br label %buffer_append.exit347

buffer_append.exit347:                            ; preds = %buffer_append.exit338, %ruby_nonempty_memcpy.exit.i340
  %725 = phi i64 [ %695, %buffer_append.exit338 ], [ %724, %ruby_nonempty_memcpy.exit.i340 ]
  %726 = add i64 %725, -4095
  %727 = icmp ult i64 %726, -4096
  br i1 %727, label %728, label %buffer_append.exit355

728:                                              ; preds = %buffer_append.exit347
  %729 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %730 = load i64, ptr %729, align 8
  %.not22.i.i.i350 = icmp eq i64 %730, 0
  br i1 %.not22.i.i.i350, label %735, label %731

731:                                              ; preds = %728
  %732 = tail call i64 @rb_io_bufwrite(i64 noundef %730, ptr noundef nonnull %251, i64 noundef %725) #10
  %733 = load i64, ptr %228, align 8
  %734 = icmp ult i64 %732, %733
  br i1 %734, label %dump_flush.exit.i.i353, label %dump_flush.exit.i.i353.thread

735:                                              ; preds = %728
  %736 = load i64, ptr %224, align 8
  %.not23.i.i.i354 = icmp eq i64 %736, 0
  br i1 %.not23.i.i.i354, label %dump_flush.exit.i.i353.thread, label %737

737:                                              ; preds = %735
  %738 = tail call i64 @rb_str_cat(i64 noundef %736, ptr noundef nonnull %251, i64 noundef %725) #10
  br label %dump_flush.exit.i.i353.thread

dump_flush.exit.i.i353.thread:                    ; preds = %735, %737, %731
  store i64 0, ptr %228, align 8
  br label %buffer_append.exit355

dump_flush.exit.i.i353:                           ; preds = %731
  %739 = getelementptr inbounds i8, ptr %251, i64 %732
  %740 = sub nuw i64 %733, %732
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %251, ptr nonnull align 1 %739, i64 %740, i1 false)
  store i64 %740, ptr %228, align 8
  %741 = add i64 %740, -4095
  %742 = icmp ult i64 %741, -4096
  br i1 %742, label %743, label %buffer_append.exit355

743:                                              ; preds = %dump_flush.exit.i.i353
  %744 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %744, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_append.exit355:                            ; preds = %dump_flush.exit.i.i353.thread, %buffer_append.exit347, %dump_flush.exit.i.i353
  %745 = phi i64 [ %725, %buffer_append.exit347 ], [ %740, %dump_flush.exit.i.i353 ], [ 0, %dump_flush.exit.i.i353.thread ]
  %746 = getelementptr inbounds i8, ptr %251, i64 %745
  store i8 34, ptr %746, align 1
  %747 = load i64, ptr %228, align 8
  %748 = add i64 %747, 1
  store i64 %748, ptr %228, align 8
  br label %749

749:                                              ; preds = %buffer_append.exit355, %668
  %750 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %751 = load i64, ptr %750, align 8
  %.not221 = icmp eq i64 %751, 0
  br i1 %.not221, label %778, label %752

752:                                              ; preds = %749
  %753 = load i64, ptr %228, align 8
  %754 = add i64 %753, -4087
  %755 = icmp ult i64 %754, -4096
  br i1 %755, label %756, label %buffer_append.exit363

756:                                              ; preds = %752
  %757 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %758 = load i64, ptr %757, align 8
  %.not22.i.i.i358 = icmp eq i64 %758, 0
  br i1 %.not22.i.i.i358, label %763, label %759

759:                                              ; preds = %756
  %760 = tail call i64 @rb_io_bufwrite(i64 noundef %758, ptr noundef nonnull %251, i64 noundef %753) #10
  %761 = load i64, ptr %228, align 8
  %762 = icmp ult i64 %760, %761
  br i1 %762, label %dump_flush.exit.i.i361, label %dump_flush.exit.i.i361.thread

763:                                              ; preds = %756
  %764 = load i64, ptr %224, align 8
  %.not23.i.i.i362 = icmp eq i64 %764, 0
  br i1 %.not23.i.i.i362, label %dump_flush.exit.i.i361.thread, label %765

765:                                              ; preds = %763
  %766 = tail call i64 @rb_str_cat(i64 noundef %764, ptr noundef nonnull %251, i64 noundef %753) #10
  br label %dump_flush.exit.i.i361.thread

dump_flush.exit.i.i361.thread:                    ; preds = %763, %765, %759
  store i64 0, ptr %228, align 8
  br label %buffer_append.exit363

dump_flush.exit.i.i361:                           ; preds = %759
  %767 = getelementptr inbounds i8, ptr %251, i64 %760
  %768 = sub nuw i64 %761, %760
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %251, ptr nonnull align 1 %767, i64 %768, i1 false)
  store i64 %768, ptr %228, align 8
  %769 = add i64 %768, -4087
  %770 = icmp ult i64 %769, -4096
  br i1 %770, label %771, label %buffer_append.exit363

771:                                              ; preds = %dump_flush.exit.i.i361
  %772 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %772, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_append.exit363:                            ; preds = %dump_flush.exit.i.i361.thread, %752, %dump_flush.exit.i.i361
  %773 = phi i64 [ %753, %752 ], [ %768, %dump_flush.exit.i.i361 ], [ 0, %dump_flush.exit.i.i361.thread ]
  %774 = getelementptr inbounds i8, ptr %251, i64 %773
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %774, ptr noundef nonnull readonly align 1 dereferenceable(9) @.str.40, i64 9, i1 false)
  %775 = load i64, ptr %228, align 8
  %776 = add i64 %775, 9
  store i64 %776, ptr %228, align 8
  %777 = load i64, ptr %750, align 8
  tail call fastcc void @dump_append_lu(ptr noundef nonnull %1, i64 noundef %777)
  br label %778

778:                                              ; preds = %buffer_append.exit363, %749
  %779 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %780 = load i64, ptr %779, align 8
  %781 = and i64 %780, -5
  %.not553 = icmp eq i64 %781, 0
  br i1 %.not553, label %808, label %782

782:                                              ; preds = %778
  %783 = tail call i64 @rb_sym2str(i64 noundef %780) #10
  %784 = load i64, ptr %228, align 8
  %785 = add i64 %784, -4085
  %786 = icmp ult i64 %785, -4096
  br i1 %786, label %787, label %buffer_append.exit371

787:                                              ; preds = %782
  %788 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %789 = load i64, ptr %788, align 8
  %.not22.i.i.i366 = icmp eq i64 %789, 0
  br i1 %.not22.i.i.i366, label %794, label %790

790:                                              ; preds = %787
  %791 = tail call i64 @rb_io_bufwrite(i64 noundef %789, ptr noundef nonnull %251, i64 noundef %784) #10
  %792 = load i64, ptr %228, align 8
  %793 = icmp ult i64 %791, %792
  br i1 %793, label %dump_flush.exit.i.i369, label %dump_flush.exit.i.i369.thread

794:                                              ; preds = %787
  %795 = load i64, ptr %224, align 8
  %.not23.i.i.i370 = icmp eq i64 %795, 0
  br i1 %.not23.i.i.i370, label %dump_flush.exit.i.i369.thread, label %796

796:                                              ; preds = %794
  %797 = tail call i64 @rb_str_cat(i64 noundef %795, ptr noundef nonnull %251, i64 noundef %784) #10
  br label %dump_flush.exit.i.i369.thread

dump_flush.exit.i.i369.thread:                    ; preds = %794, %796, %790
  store i64 0, ptr %228, align 8
  br label %buffer_append.exit371

dump_flush.exit.i.i369:                           ; preds = %790
  %798 = getelementptr inbounds i8, ptr %251, i64 %791
  %799 = sub nuw i64 %792, %791
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %251, ptr nonnull align 1 %798, i64 %799, i1 false)
  store i64 %799, ptr %228, align 8
  %800 = add i64 %799, -4085
  %801 = icmp ult i64 %800, -4096
  br i1 %801, label %802, label %buffer_append.exit371

802:                                              ; preds = %dump_flush.exit.i.i369
  %803 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %803, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_append.exit371:                            ; preds = %dump_flush.exit.i.i369.thread, %782, %dump_flush.exit.i.i369
  %804 = phi i64 [ %784, %782 ], [ %799, %dump_flush.exit.i.i369 ], [ 0, %dump_flush.exit.i.i369.thread ]
  %805 = getelementptr inbounds i8, ptr %251, i64 %804
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %805, ptr noundef nonnull readonly align 1 dereferenceable(11) @.str.41, i64 11, i1 false)
  %806 = load i64, ptr %228, align 8
  %807 = add i64 %806, 11
  store i64 %807, ptr %228, align 8
  tail call fastcc void @dump_append_string_value(ptr noundef nonnull %1, i64 noundef %783)
  br label %808

808:                                              ; preds = %buffer_append.exit371, %778
  %809 = load i64, ptr %228, align 8
  %810 = add i64 %809, -4081
  %811 = icmp ult i64 %810, -4096
  br i1 %811, label %812, label %buffer_append.exit379

812:                                              ; preds = %808
  %813 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %814 = load i64, ptr %813, align 8
  %.not22.i.i.i374 = icmp eq i64 %814, 0
  br i1 %.not22.i.i.i374, label %819, label %815

815:                                              ; preds = %812
  %816 = tail call i64 @rb_io_bufwrite(i64 noundef %814, ptr noundef nonnull %251, i64 noundef %809) #10
  %817 = load i64, ptr %228, align 8
  %818 = icmp ult i64 %816, %817
  br i1 %818, label %dump_flush.exit.i.i377, label %dump_flush.exit.i.i377.thread

819:                                              ; preds = %812
  %820 = load i64, ptr %224, align 8
  %.not23.i.i.i378 = icmp eq i64 %820, 0
  br i1 %.not23.i.i.i378, label %dump_flush.exit.i.i377.thread, label %821

821:                                              ; preds = %819
  %822 = tail call i64 @rb_str_cat(i64 noundef %820, ptr noundef nonnull %251, i64 noundef %809) #10
  br label %dump_flush.exit.i.i377.thread

dump_flush.exit.i.i377.thread:                    ; preds = %819, %821, %815
  store i64 0, ptr %228, align 8
  br label %buffer_append.exit379

dump_flush.exit.i.i377:                           ; preds = %815
  %823 = getelementptr inbounds i8, ptr %251, i64 %816
  %824 = sub nuw i64 %817, %816
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %251, ptr nonnull align 1 %823, i64 %824, i1 false)
  store i64 %824, ptr %228, align 8
  %825 = add i64 %824, -4081
  %826 = icmp ult i64 %825, -4096
  br i1 %826, label %827, label %buffer_append.exit379

827:                                              ; preds = %dump_flush.exit.i.i377
  %828 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %828, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_append.exit379:                            ; preds = %dump_flush.exit.i.i377.thread, %808, %dump_flush.exit.i.i377
  %829 = phi i64 [ %809, %808 ], [ %824, %dump_flush.exit.i.i377 ], [ 0, %dump_flush.exit.i.i377.thread ]
  %830 = getelementptr inbounds i8, ptr %251, i64 %829
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %830, ptr noundef nonnull readonly align 1 dereferenceable(15) @.str.42, i64 15, i1 false)
  %831 = load i64, ptr %228, align 8
  %832 = add i64 %831, 15
  store i64 %832, ptr %228, align 8
  %833 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %834 = load i64, ptr %833, align 8
  tail call fastcc void @dump_append_sizet(ptr noundef nonnull %1, i64 noundef %834)
  br label %835

835:                                              ; preds = %buffer_append.exit379, %667
  %836 = tail call i64 @rb_obj_memsize_of(i64 noundef %0) #10
  %.not222 = icmp eq i64 %836, 0
  br i1 %.not222, label %862, label %837

837:                                              ; preds = %835
  %838 = load i64, ptr %228, align 8
  %839 = add i64 %838, -4084
  %840 = icmp ult i64 %839, -4096
  br i1 %840, label %841, label %buffer_append.exit387

841:                                              ; preds = %837
  %842 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %843 = load i64, ptr %842, align 8
  %.not22.i.i.i382 = icmp eq i64 %843, 0
  br i1 %.not22.i.i.i382, label %848, label %844

844:                                              ; preds = %841
  %845 = tail call i64 @rb_io_bufwrite(i64 noundef %843, ptr noundef nonnull %251, i64 noundef %838) #10
  %846 = load i64, ptr %228, align 8
  %847 = icmp ult i64 %845, %846
  br i1 %847, label %dump_flush.exit.i.i385, label %dump_flush.exit.i.i385.thread

848:                                              ; preds = %841
  %849 = load i64, ptr %224, align 8
  %.not23.i.i.i386 = icmp eq i64 %849, 0
  br i1 %.not23.i.i.i386, label %dump_flush.exit.i.i385.thread, label %850

850:                                              ; preds = %848
  %851 = tail call i64 @rb_str_cat(i64 noundef %849, ptr noundef nonnull %251, i64 noundef %838) #10
  br label %dump_flush.exit.i.i385.thread

dump_flush.exit.i.i385.thread:                    ; preds = %848, %850, %844
  store i64 0, ptr %228, align 8
  br label %buffer_append.exit387

dump_flush.exit.i.i385:                           ; preds = %844
  %852 = getelementptr inbounds i8, ptr %251, i64 %845
  %853 = sub nuw i64 %846, %845
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %251, ptr nonnull align 1 %852, i64 %853, i1 false)
  store i64 %853, ptr %228, align 8
  %854 = add i64 %853, -4084
  %855 = icmp ult i64 %854, -4096
  br i1 %855, label %856, label %buffer_append.exit387

856:                                              ; preds = %dump_flush.exit.i.i385
  %857 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %857, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_append.exit387:                            ; preds = %dump_flush.exit.i.i385.thread, %837, %dump_flush.exit.i.i385
  %858 = phi i64 [ %838, %837 ], [ %853, %dump_flush.exit.i.i385 ], [ 0, %dump_flush.exit.i.i385.thread ]
  %859 = getelementptr inbounds i8, ptr %251, i64 %858
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %859, ptr noundef nonnull readonly align 1 dereferenceable(12) @.str.43, i64 12, i1 false)
  %860 = load i64, ptr %228, align 8
  %861 = add i64 %860, 12
  store i64 %861, ptr %228, align 8
  tail call fastcc void @dump_append_sizet(ptr noundef nonnull %1, i64 noundef %836)
  br label %862

862:                                              ; preds = %buffer_append.exit387, %835
  %863 = call i64 @rb_obj_gc_flags(i64 noundef %0, ptr noundef nonnull %3, i64 noundef 48) #10
  %.not223 = icmp eq i64 %863, 0
  %.pre558 = load i64, ptr %228, align 8
  br i1 %.not223, label %1018, label %864

864:                                              ; preds = %862
  %865 = add i64 %.pre558, -4085
  %866 = icmp ult i64 %865, -4096
  br i1 %866, label %867, label %buffer_append.exit395

867:                                              ; preds = %864
  %868 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %869 = load i64, ptr %868, align 8
  %.not22.i.i.i390 = icmp eq i64 %869, 0
  br i1 %.not22.i.i.i390, label %874, label %870

870:                                              ; preds = %867
  %871 = call i64 @rb_io_bufwrite(i64 noundef %869, ptr noundef nonnull %251, i64 noundef %.pre558) #10
  %872 = load i64, ptr %228, align 8
  %873 = icmp ult i64 %871, %872
  br i1 %873, label %dump_flush.exit.i.i393, label %dump_flush.exit.i.i393.thread

874:                                              ; preds = %867
  %875 = load i64, ptr %224, align 8
  %.not23.i.i.i394 = icmp eq i64 %875, 0
  br i1 %.not23.i.i.i394, label %dump_flush.exit.i.i393.thread, label %876

876:                                              ; preds = %874
  %877 = call i64 @rb_str_cat(i64 noundef %875, ptr noundef nonnull %251, i64 noundef %.pre558) #10
  br label %dump_flush.exit.i.i393.thread

dump_flush.exit.i.i393.thread:                    ; preds = %874, %876, %870
  store i64 0, ptr %228, align 8
  br label %buffer_append.exit395

dump_flush.exit.i.i393:                           ; preds = %870
  %878 = getelementptr inbounds i8, ptr %251, i64 %871
  %879 = sub nuw i64 %872, %871
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %251, ptr nonnull align 1 %878, i64 %879, i1 false)
  store i64 %879, ptr %228, align 8
  %880 = add i64 %879, -4085
  %881 = icmp ult i64 %880, -4096
  br i1 %881, label %882, label %buffer_append.exit395

882:                                              ; preds = %dump_flush.exit.i.i393
  %883 = load i64, ptr @rb_eIOError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %883, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_append.exit395:                            ; preds = %dump_flush.exit.i.i393.thread, %864, %dump_flush.exit.i.i393
  %884 = phi i64 [ %.pre558, %864 ], [ %879, %dump_flush.exit.i.i393 ], [ 0, %dump_flush.exit.i.i393.thread ]
  %885 = getelementptr inbounds i8, ptr %251, i64 %884
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %885, ptr noundef nonnull readonly align 1 dereferenceable(11) @.str.44, i64 11, i1 false)
  %886 = load i64, ptr %228, align 8
  %887 = add i64 %886, 11
  store i64 %887, ptr %228, align 8
  %888 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %889 = add i64 %863, -1
  br label %890

890:                                              ; preds = %buffer_append.exit395, %992
  %891 = phi i64 [ %887, %buffer_append.exit395 ], [ %993, %992 ]
  %.0554 = phi i64 [ 0, %buffer_append.exit395 ], [ %994, %992 ]
  %892 = add i64 %891, -4095
  %893 = icmp ult i64 %892, -4096
  br i1 %893, label %894, label %buffer_append.exit403

894:                                              ; preds = %890
  %895 = load i64, ptr %888, align 8
  %.not22.i.i.i398 = icmp eq i64 %895, 0
  br i1 %.not22.i.i.i398, label %900, label %896

896:                                              ; preds = %894
  %897 = call i64 @rb_io_bufwrite(i64 noundef %895, ptr noundef nonnull %251, i64 noundef %891) #10
  %898 = load i64, ptr %228, align 8
  %899 = icmp ult i64 %897, %898
  br i1 %899, label %dump_flush.exit.i.i401, label %dump_flush.exit.i.i401.thread

900:                                              ; preds = %894
  %901 = load i64, ptr %224, align 8
  %.not23.i.i.i402 = icmp eq i64 %901, 0
  br i1 %.not23.i.i.i402, label %dump_flush.exit.i.i401.thread, label %902

902:                                              ; preds = %900
  %903 = call i64 @rb_str_cat(i64 noundef %901, ptr noundef nonnull %251, i64 noundef %891) #10
  br label %dump_flush.exit.i.i401.thread

dump_flush.exit.i.i401.thread:                    ; preds = %900, %902, %896
  store i64 0, ptr %228, align 8
  br label %buffer_append.exit403

dump_flush.exit.i.i401:                           ; preds = %896
  %904 = getelementptr inbounds i8, ptr %251, i64 %897
  %905 = sub nuw i64 %898, %897
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %251, ptr nonnull align 1 %904, i64 %905, i1 false)
  store i64 %905, ptr %228, align 8
  %906 = add i64 %905, -4095
  %907 = icmp ult i64 %906, -4096
  br i1 %907, label %908, label %buffer_append.exit403

908:                                              ; preds = %dump_flush.exit.i.i401
  %909 = load i64, ptr @rb_eIOError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %909, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_append.exit403:                            ; preds = %dump_flush.exit.i.i401.thread, %890, %dump_flush.exit.i.i401
  %910 = phi i64 [ %891, %890 ], [ %905, %dump_flush.exit.i.i401 ], [ 0, %dump_flush.exit.i.i401.thread ]
  %911 = getelementptr inbounds i8, ptr %251, i64 %910
  store i8 34, ptr %911, align 1
  %912 = load i64, ptr %228, align 8
  %913 = add i64 %912, 1
  store i64 %913, ptr %228, align 8
  %914 = getelementptr inbounds [6 x i64], ptr %3, i64 0, i64 %.0554
  %915 = load i64, ptr %914, align 8
  %916 = call ptr @rb_id2name(i64 noundef %915) #10
  %917 = load i64, ptr %914, align 8
  %918 = call ptr @rb_id2name(i64 noundef %917) #10
  %919 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %918) #12
  %.not.i404 = icmp eq i64 %919, 0
  %.pre557 = load i64, ptr %228, align 8
  br i1 %.not.i404, label %buffer_append.exit412, label %920

920:                                              ; preds = %buffer_append.exit403
  %921 = add i64 %.pre557, %919
  %922 = icmp ugt i64 %921, 4095
  br i1 %922, label %923, label %ruby_nonempty_memcpy.exit.i405

923:                                              ; preds = %920
  %.not.i.i.i406 = icmp eq i64 %.pre557, 0
  br i1 %.not.i.i.i406, label %dump_flush.exit.i.i410, label %924

924:                                              ; preds = %923
  %925 = load i64, ptr %888, align 8
  %.not22.i.i.i407 = icmp eq i64 %925, 0
  br i1 %.not22.i.i.i407, label %933, label %926

926:                                              ; preds = %924
  %927 = call i64 @rb_io_bufwrite(i64 noundef %925, ptr noundef nonnull %251, i64 noundef %.pre557) #10
  %928 = load i64, ptr %228, align 8
  %929 = icmp ult i64 %927, %928
  br i1 %929, label %930, label %.sink.split.i.i.i408

930:                                              ; preds = %926
  %931 = getelementptr inbounds i8, ptr %251, i64 %927
  %932 = sub nuw i64 %928, %927
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %251, ptr nonnull align 1 %931, i64 %932, i1 false)
  br label %.sink.split.i.i.i408

933:                                              ; preds = %924
  %934 = load i64, ptr %224, align 8
  %.not23.i.i.i411 = icmp eq i64 %934, 0
  br i1 %.not23.i.i.i411, label %.sink.split.i.i.i408, label %935

935:                                              ; preds = %933
  %936 = call i64 @rb_str_cat(i64 noundef %934, ptr noundef nonnull %251, i64 noundef %.pre557) #10
  br label %.sink.split.i.i.i408

.sink.split.i.i.i408:                             ; preds = %935, %933, %930, %926
  %.sink.i.i.i409 = phi i64 [ %932, %930 ], [ 0, %933 ], [ 0, %935 ], [ 0, %926 ]
  store i64 %.sink.i.i.i409, ptr %228, align 8
  br label %dump_flush.exit.i.i410

dump_flush.exit.i.i410:                           ; preds = %.sink.split.i.i.i408, %923
  %937 = phi i64 [ 0, %923 ], [ %.sink.i.i.i409, %.sink.split.i.i.i408 ]
  %938 = add i64 %937, %919
  %939 = icmp ugt i64 %938, 4095
  br i1 %939, label %940, label %ruby_nonempty_memcpy.exit.i405

940:                                              ; preds = %dump_flush.exit.i.i410
  %941 = load i64, ptr @rb_eIOError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %941, ptr noundef nonnull @.str.53) #11
  unreachable

ruby_nonempty_memcpy.exit.i405:                   ; preds = %dump_flush.exit.i.i410, %920
  %942 = phi i64 [ %.pre557, %920 ], [ %937, %dump_flush.exit.i.i410 ]
  %943 = getelementptr inbounds i8, ptr %251, i64 %942
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %943, ptr readonly align 1 %916, i64 %919, i1 false)
  %944 = load i64, ptr %228, align 8
  %945 = add i64 %944, %919
  store i64 %945, ptr %228, align 8
  br label %buffer_append.exit412

buffer_append.exit412:                            ; preds = %buffer_append.exit403, %ruby_nonempty_memcpy.exit.i405
  %946 = phi i64 [ %.pre557, %buffer_append.exit403 ], [ %945, %ruby_nonempty_memcpy.exit.i405 ]
  %947 = add i64 %946, -4090
  %948 = icmp ult i64 %947, -4096
  br i1 %948, label %949, label %buffer_append.exit420

949:                                              ; preds = %buffer_append.exit412
  %950 = load i64, ptr %888, align 8
  %.not22.i.i.i415 = icmp eq i64 %950, 0
  br i1 %.not22.i.i.i415, label %955, label %951

951:                                              ; preds = %949
  %952 = call i64 @rb_io_bufwrite(i64 noundef %950, ptr noundef nonnull %251, i64 noundef %946) #10
  %953 = load i64, ptr %228, align 8
  %954 = icmp ult i64 %952, %953
  br i1 %954, label %dump_flush.exit.i.i418, label %dump_flush.exit.i.i418.thread

955:                                              ; preds = %949
  %956 = load i64, ptr %224, align 8
  %.not23.i.i.i419 = icmp eq i64 %956, 0
  br i1 %.not23.i.i.i419, label %dump_flush.exit.i.i418.thread, label %957

957:                                              ; preds = %955
  %958 = call i64 @rb_str_cat(i64 noundef %956, ptr noundef nonnull %251, i64 noundef %946) #10
  br label %dump_flush.exit.i.i418.thread

dump_flush.exit.i.i418.thread:                    ; preds = %955, %957, %951
  store i64 0, ptr %228, align 8
  br label %buffer_append.exit420

dump_flush.exit.i.i418:                           ; preds = %951
  %959 = getelementptr inbounds i8, ptr %251, i64 %952
  %960 = sub nuw i64 %953, %952
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %251, ptr nonnull align 1 %959, i64 %960, i1 false)
  store i64 %960, ptr %228, align 8
  %961 = add i64 %960, -4090
  %962 = icmp ult i64 %961, -4096
  br i1 %962, label %963, label %buffer_append.exit420

963:                                              ; preds = %dump_flush.exit.i.i418
  %964 = load i64, ptr @rb_eIOError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %964, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_append.exit420:                            ; preds = %dump_flush.exit.i.i418.thread, %buffer_append.exit412, %dump_flush.exit.i.i418
  %965 = phi i64 [ %946, %buffer_append.exit412 ], [ %960, %dump_flush.exit.i.i418 ], [ 0, %dump_flush.exit.i.i418.thread ]
  %966 = getelementptr inbounds i8, ptr %251, i64 %965
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %966, ptr noundef nonnull readonly align 1 dereferenceable(6) @.str.45, i64 6, i1 false)
  %967 = load i64, ptr %228, align 8
  %968 = add i64 %967, 6
  store i64 %968, ptr %228, align 8
  %.not224 = icmp eq i64 %.0554, %889
  br i1 %.not224, label %992, label %969

969:                                              ; preds = %buffer_append.exit420
  %970 = add i64 %967, -4088
  %971 = icmp ult i64 %970, -4096
  br i1 %971, label %972, label %buffer_append.exit428

972:                                              ; preds = %969
  %973 = load i64, ptr %888, align 8
  %.not22.i.i.i423 = icmp eq i64 %973, 0
  br i1 %.not22.i.i.i423, label %978, label %974

974:                                              ; preds = %972
  %975 = call i64 @rb_io_bufwrite(i64 noundef %973, ptr noundef nonnull %251, i64 noundef %968) #10
  %976 = load i64, ptr %228, align 8
  %977 = icmp ult i64 %975, %976
  br i1 %977, label %dump_flush.exit.i.i426, label %dump_flush.exit.i.i426.thread

978:                                              ; preds = %972
  %979 = load i64, ptr %224, align 8
  %.not23.i.i.i427 = icmp eq i64 %979, 0
  br i1 %.not23.i.i.i427, label %dump_flush.exit.i.i426.thread, label %980

980:                                              ; preds = %978
  %981 = call i64 @rb_str_cat(i64 noundef %979, ptr noundef nonnull %251, i64 noundef %968) #10
  br label %dump_flush.exit.i.i426.thread

dump_flush.exit.i.i426.thread:                    ; preds = %978, %980, %974
  store i64 0, ptr %228, align 8
  br label %buffer_append.exit428

dump_flush.exit.i.i426:                           ; preds = %974
  %982 = getelementptr inbounds i8, ptr %251, i64 %975
  %983 = sub nuw i64 %976, %975
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %251, ptr nonnull align 1 %982, i64 %983, i1 false)
  store i64 %983, ptr %228, align 8
  %984 = add i64 %983, -4094
  %985 = icmp ult i64 %984, -4096
  br i1 %985, label %986, label %buffer_append.exit428

986:                                              ; preds = %dump_flush.exit.i.i426
  %987 = load i64, ptr @rb_eIOError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %987, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_append.exit428:                            ; preds = %dump_flush.exit.i.i426.thread, %969, %dump_flush.exit.i.i426
  %988 = phi i64 [ %968, %969 ], [ %983, %dump_flush.exit.i.i426 ], [ 0, %dump_flush.exit.i.i426.thread ]
  %989 = getelementptr inbounds i8, ptr %251, i64 %988
  store i16 8236, ptr %989, align 1
  %990 = load i64, ptr %228, align 8
  %991 = add i64 %990, 2
  store i64 %991, ptr %228, align 8
  br label %992

992:                                              ; preds = %buffer_append.exit420, %buffer_append.exit428
  %993 = phi i64 [ %968, %buffer_append.exit420 ], [ %991, %buffer_append.exit428 ]
  %994 = add nuw i64 %.0554, 1
  %exitcond.not = icmp eq i64 %994, %863
  br i1 %exitcond.not, label %995, label %890, !llvm.loop !12

995:                                              ; preds = %992
  %996 = add i64 %993, -4095
  %997 = icmp ult i64 %996, -4096
  br i1 %997, label %998, label %buffer_append.exit436

998:                                              ; preds = %995
  %999 = load i64, ptr %888, align 8
  %.not22.i.i.i431 = icmp eq i64 %999, 0
  br i1 %.not22.i.i.i431, label %1004, label %1000

1000:                                             ; preds = %998
  %1001 = call i64 @rb_io_bufwrite(i64 noundef %999, ptr noundef nonnull %251, i64 noundef %993) #10
  %1002 = load i64, ptr %228, align 8
  %1003 = icmp ult i64 %1001, %1002
  br i1 %1003, label %dump_flush.exit.i.i434, label %dump_flush.exit.i.i434.thread

1004:                                             ; preds = %998
  %1005 = load i64, ptr %224, align 8
  %.not23.i.i.i435 = icmp eq i64 %1005, 0
  br i1 %.not23.i.i.i435, label %dump_flush.exit.i.i434.thread, label %1006

1006:                                             ; preds = %1004
  %1007 = call i64 @rb_str_cat(i64 noundef %1005, ptr noundef nonnull %251, i64 noundef %993) #10
  br label %dump_flush.exit.i.i434.thread

dump_flush.exit.i.i434.thread:                    ; preds = %1004, %1006, %1000
  store i64 0, ptr %228, align 8
  br label %buffer_append.exit436

dump_flush.exit.i.i434:                           ; preds = %1000
  %1008 = getelementptr inbounds i8, ptr %251, i64 %1001
  %1009 = sub nuw i64 %1002, %1001
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %251, ptr nonnull align 1 %1008, i64 %1009, i1 false)
  store i64 %1009, ptr %228, align 8
  %1010 = add i64 %1009, -4095
  %1011 = icmp ult i64 %1010, -4096
  br i1 %1011, label %1012, label %buffer_append.exit436

1012:                                             ; preds = %dump_flush.exit.i.i434
  %1013 = load i64, ptr @rb_eIOError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1013, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_append.exit436:                            ; preds = %dump_flush.exit.i.i434.thread, %995, %dump_flush.exit.i.i434
  %1014 = phi i64 [ %993, %995 ], [ %1009, %dump_flush.exit.i.i434 ], [ 0, %dump_flush.exit.i.i434.thread ]
  %1015 = getelementptr inbounds i8, ptr %251, i64 %1014
  store i8 125, ptr %1015, align 1
  %1016 = load i64, ptr %228, align 8
  %1017 = add i64 %1016, 1
  store i64 %1017, ptr %228, align 8
  br label %1018

1018:                                             ; preds = %buffer_append.exit436, %862
  %1019 = phi i64 [ %1017, %buffer_append.exit436 ], [ %.pre558, %862 ]
  %1020 = add i64 %1019, -4094
  %1021 = icmp ult i64 %1020, -4096
  br i1 %1021, label %1022, label %buffer_append.exit444

1022:                                             ; preds = %1018
  %1023 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1024 = load i64, ptr %1023, align 8
  %.not22.i.i.i439 = icmp eq i64 %1024, 0
  br i1 %.not22.i.i.i439, label %1029, label %1025

1025:                                             ; preds = %1022
  %1026 = call i64 @rb_io_bufwrite(i64 noundef %1024, ptr noundef nonnull %251, i64 noundef %1019) #10
  %1027 = load i64, ptr %228, align 8
  %1028 = icmp ult i64 %1026, %1027
  br i1 %1028, label %dump_flush.exit.i.i442, label %dump_flush.exit.i.i442.thread

1029:                                             ; preds = %1022
  %1030 = load i64, ptr %224, align 8
  %.not23.i.i.i443 = icmp eq i64 %1030, 0
  br i1 %.not23.i.i.i443, label %dump_flush.exit.i.i442.thread, label %1031

1031:                                             ; preds = %1029
  %1032 = call i64 @rb_str_cat(i64 noundef %1030, ptr noundef nonnull %251, i64 noundef %1019) #10
  br label %dump_flush.exit.i.i442.thread

dump_flush.exit.i.i442.thread:                    ; preds = %1029, %1031, %1025
  store i64 0, ptr %228, align 8
  br label %buffer_append.exit444

dump_flush.exit.i.i442:                           ; preds = %1025
  %1033 = getelementptr inbounds i8, ptr %251, i64 %1026
  %1034 = sub nuw i64 %1027, %1026
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %251, ptr nonnull align 1 %1033, i64 %1034, i1 false)
  store i64 %1034, ptr %228, align 8
  %1035 = add i64 %1034, -4094
  %1036 = icmp ult i64 %1035, -4096
  br i1 %1036, label %1037, label %buffer_append.exit444

1037:                                             ; preds = %dump_flush.exit.i.i442
  %1038 = load i64, ptr @rb_eIOError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1038, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_append.exit444:                            ; preds = %dump_flush.exit.i.i442.thread, %1018, %dump_flush.exit.i.i442
  %1039 = phi i64 [ %1019, %1018 ], [ %1034, %dump_flush.exit.i.i442 ], [ 0, %dump_flush.exit.i.i442.thread ]
  %1040 = getelementptr inbounds i8, ptr %251, i64 %1039
  store i16 2685, ptr %1040, align 1
  %1041 = load i64, ptr %228, align 8
  %1042 = add i64 %1041, 2
  store i64 %1042, ptr %228, align 8
  br label %dump_append_special_const.exit

dump_append_special_const.exit:                   ; preds = %buffer_append.exit35.i, %dump_append_symbol_value.exit.i, %106, %102, %buffer_append.exit28.i, %buffer_append.exit21.i, %buffer_append.exit.i, %223, %216, %217, %buffer_append.exit444, %639, %444
  ret void
}

declare i64 @rb_num2ull(i64 noundef) local_unnamed_addr #1

declare ptr @objspace_lookup_allocation_info(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @buffer_append(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %37, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, %2
  %8 = icmp ugt i64 %7, 4095
  br i1 %8, label %9, label %ruby_nonempty_memcpy.exit

9:                                                ; preds = %4
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %dump_flush.exit.i, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %.not22.i.i = icmp eq i64 %12, 0
  br i1 %.not22.i.i, label %21, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = tail call i64 @rb_io_bufwrite(i64 noundef %12, ptr noundef nonnull %14, i64 noundef %6) #10
  %16 = load i64, ptr %5, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %.sink.split.i.i

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %14, i64 %15
  %20 = sub nuw i64 %16, %15
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 1 %19, i64 %20, i1 false)
  br label %.sink.split.i.i

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %.not23.i.i = icmp eq i64 %23, 0
  br i1 %.not23.i.i, label %.sink.split.i.i, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = tail call i64 @rb_str_cat(i64 noundef %23, ptr noundef nonnull %25, i64 noundef %6) #10
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %24, %21, %18, %13
  %.sink.i.i = phi i64 [ %20, %18 ], [ 0, %21 ], [ 0, %24 ], [ 0, %13 ]
  store i64 %.sink.i.i, ptr %5, align 8
  br label %dump_flush.exit.i

dump_flush.exit.i:                                ; preds = %.sink.split.i.i, %9
  %27 = phi i64 [ 0, %9 ], [ %.sink.i.i, %.sink.split.i.i ]
  %28 = add i64 %27, %2
  %29 = icmp ugt i64 %28, 4095
  br i1 %29, label %30, label %ruby_nonempty_memcpy.exit

30:                                               ; preds = %dump_flush.exit.i
  %31 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %31, ptr noundef nonnull @.str.53) #11
  unreachable

ruby_nonempty_memcpy.exit:                        ; preds = %4, %dump_flush.exit.i
  %32 = phi i64 [ %6, %4 ], [ %27, %dump_flush.exit.i ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = getelementptr inbounds i8, ptr %33, i64 %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr readonly align 1 %1, i64 %2, i1 false)
  %35 = load i64, ptr %5, align 8
  %36 = add i64 %35, %2
  store i64 %36, ptr %5, align 8
  br label %37

37:                                               ; preds = %ruby_nonempty_memcpy.exit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dump_append_ref(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3)
  %.ptr14.i = getelementptr inbounds nuw i8, ptr %3, i64 19
  store i8 34, ptr %.ptr14.i, align 1
  %.not15.i = icmp eq i64 %1, 0
  br i1 %.not15.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 120, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 48, ptr %5, align 1
  %.ptr21.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 34, ptr %.ptr21.i, align 16
  br label %12

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.017.i = phi i64 [ %9, %.lr.ph.i ], [ %1, %2 ]
  %.011.idx16.i = phi i64 [ %.011.add12.i, %.lr.ph.i ], [ 19, %2 ]
  %6 = and i64 %.017.i, 15
  %7 = getelementptr inbounds nuw [0 x i8], ptr @ruby_hexdigits, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1
  %.011.add12.i = add nsw i64 %.011.idx16.i, -1
  %.ptr13.i = getelementptr inbounds i8, ptr %3, i64 %.011.add12.i
  store i8 %8, ptr %.ptr13.i, align 1
  %9 = lshr i64 %.017.i, 4
  %.not.i = icmp ult i64 %.017.i, 16
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.ptr13.i.le = getelementptr inbounds i8, ptr %3, i64 %.011.add12.i
  %10 = getelementptr inbounds i8, ptr %.ptr13.i.le, i64 -1
  store i8 120, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %.ptr13.i.le, i64 -2
  store i8 48, ptr %11, align 1
  %.011.add.i = add nsw i64 %.011.idx16.i, -4
  %.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.011.add.i
  store i8 34, ptr %.ptr.i, align 1
  %gepdiff.i = sub nsw i64 24, %.011.idx16.i
  %.not.i.i = icmp eq i64 %.011.add.i, 20
  br i1 %.not.i.i, label %dump_append_ptr.exit, label %12

12:                                               ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %gepdiff25.i = phi i64 [ 4, %._crit_edge.thread.i ], [ %gepdiff.i, %._crit_edge.i ]
  %.ptr24.i = phi ptr [ %.ptr21.i, %._crit_edge.thread.i ], [ %.ptr.i, %._crit_edge.i ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %gepdiff25.i
  %16 = icmp ugt i64 %15, 4095
  br i1 %16, label %17, label %ruby_nonempty_memcpy.exit.i.i

17:                                               ; preds = %12
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %dump_flush.exit.i.i.i, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8
  %.not22.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not22.i.i.i.i, label %29, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = tail call i64 @rb_io_bufwrite(i64 noundef %20, ptr noundef nonnull %22, i64 noundef %14) #10
  %24 = load i64, ptr %13, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %.sink.split.i.i.i.i

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %22, i64 %23
  %28 = sub nuw i64 %24, %23
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull align 1 %27, i64 %28, i1 false)
  br label %.sink.split.i.i.i.i

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8
  %.not23.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not23.i.i.i.i, label %.sink.split.i.i.i.i, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = tail call i64 @rb_str_cat(i64 noundef %31, ptr noundef nonnull %33, i64 noundef %14) #10
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %32, %29, %26, %21
  %.sink.i.i.i.i = phi i64 [ %28, %26 ], [ 0, %29 ], [ 0, %32 ], [ 0, %21 ]
  store i64 %.sink.i.i.i.i, ptr %13, align 8
  br label %dump_flush.exit.i.i.i

dump_flush.exit.i.i.i:                            ; preds = %.sink.split.i.i.i.i, %17
  %35 = phi i64 [ 0, %17 ], [ %.sink.i.i.i.i, %.sink.split.i.i.i.i ]
  %36 = add i64 %35, %gepdiff25.i
  %37 = icmp ugt i64 %36, 4095
  br i1 %37, label %38, label %ruby_nonempty_memcpy.exit.i.i

38:                                               ; preds = %dump_flush.exit.i.i.i
  %39 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %39, ptr noundef nonnull @.str.53) #11
  unreachable

ruby_nonempty_memcpy.exit.i.i:                    ; preds = %dump_flush.exit.i.i.i, %12
  %40 = phi i64 [ %14, %12 ], [ %35, %dump_flush.exit.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = getelementptr inbounds i8, ptr %41, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr nonnull readonly align 1 %.ptr24.i, i64 %gepdiff25.i, i1 false)
  %43 = load i64, ptr %13, align 8
  %44 = add i64 %43, %gepdiff25.i
  store i64 %44, ptr %13, align 8
  br label %dump_append_ptr.exit

dump_append_ptr.exit:                             ; preds = %._crit_edge.i, %ruby_nonempty_memcpy.exit.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @rb_shape_get_shape_id(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dump_append_sizet(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, -4075
  %6 = icmp ult i64 %5, -4096
  br i1 %6, label %7, label %buffer_ensure_capa.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %.not22.i.i = icmp eq i64 %9, 0
  br i1 %.not22.i.i, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = tail call i64 @rb_io_bufwrite(i64 noundef %9, ptr noundef nonnull %11, i64 noundef %4) #10
  %13 = load i64, ptr %3, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %dump_flush.exit.i, label %dump_flush.exit.i.thread

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %.not23.i.i = icmp eq i64 %17, 0
  br i1 %.not23.i.i, label %dump_flush.exit.i.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = tail call i64 @rb_str_cat(i64 noundef %17, ptr noundef nonnull %19, i64 noundef %4) #10
  br label %dump_flush.exit.i.thread

dump_flush.exit.i.thread:                         ; preds = %15, %18, %10
  store i64 0, ptr %3, align 8
  br label %buffer_ensure_capa.exit

dump_flush.exit.i:                                ; preds = %10
  %21 = getelementptr inbounds i8, ptr %11, i64 %12
  %22 = sub nuw i64 %13, %12
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 1 %21, i64 %22, i1 false)
  store i64 %22, ptr %3, align 8
  %23 = add i64 %22, -4075
  %24 = icmp ult i64 %23, -4096
  br i1 %24, label %25, label %buffer_ensure_capa.exit

25:                                               ; preds = %dump_flush.exit.i
  %26 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_ensure_capa.exit:                          ; preds = %dump_flush.exit.i.thread, %2, %dump_flush.exit.i
  %27 = phi i64 [ 0, %dump_flush.exit.i.thread ], [ %4, %2 ], [ %22, %dump_flush.exit.i ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  %30 = tail call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %29, i64 noundef 21, ptr noundef nonnull @.str.81, i64 noundef %1) #10
  %31 = sext i32 %30 to i64
  %32 = load i64, ptr %3, align 8
  %33 = add i64 %32, %31
  store i64 %33, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_obj_frozen_p(i64 noundef) local_unnamed_addr #4

declare ptr @rb_imemo_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dump_append_id(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = tail call i64 @rb_id2sym(i64 noundef %1) #10
  %4 = tail call i64 @rb_sym2str(i64 noundef %3) #10
  %5 = and i64 %4, -5
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call fastcc void @dump_append_string_value(ptr noundef %0, i64 noundef %4)
  br label %65

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, -4083
  %11 = icmp ult i64 %10, -4096
  br i1 %11, label %12, label %buffer_append.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %.not22.i.i.i = icmp eq i64 %14, 0
  br i1 %.not22.i.i.i, label %20, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = tail call i64 @rb_io_bufwrite(i64 noundef %14, ptr noundef nonnull %16, i64 noundef %9) #10
  %18 = load i64, ptr %8, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %dump_flush.exit.i.i, label %dump_flush.exit.i.i.thread

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %.not23.i.i.i = icmp eq i64 %22, 0
  br i1 %.not23.i.i.i, label %dump_flush.exit.i.i.thread, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = tail call i64 @rb_str_cat(i64 noundef %22, ptr noundef nonnull %24, i64 noundef %9) #10
  br label %dump_flush.exit.i.i.thread

dump_flush.exit.i.i.thread:                       ; preds = %20, %23, %15
  store i64 0, ptr %8, align 8
  br label %buffer_append.exit

dump_flush.exit.i.i:                              ; preds = %15
  %26 = getelementptr inbounds i8, ptr %16, i64 %17
  %27 = sub nuw i64 %18, %17
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 1 %26, i64 %27, i1 false)
  store i64 %27, ptr %8, align 8
  %28 = add i64 %27, -4083
  %29 = icmp ult i64 %28, -4096
  br i1 %29, label %30, label %buffer_append.exit

30:                                               ; preds = %dump_flush.exit.i.i
  %31 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %31, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_append.exit:                               ; preds = %dump_flush.exit.i.i.thread, %7, %dump_flush.exit.i.i
  %32 = phi i64 [ %9, %7 ], [ %27, %dump_flush.exit.i.i ], [ 0, %dump_flush.exit.i.i.thread ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = getelementptr inbounds i8, ptr %33, i64 %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %34, ptr noundef nonnull readonly align 1 dereferenceable(13) @.str.82, i64 13, i1 false)
  %35 = load i64, ptr %8, align 8
  %36 = add i64 %35, 13
  store i64 %36, ptr %8, align 8
  %37 = icmp ugt i64 %1, 169
  %38 = lshr i64 %1, 4
  %.0.in.i = select i1 %37, i64 %38, i64 %1
  %39 = and i64 %.0.in.i, 4294967295
  tail call fastcc void @dump_append_sizet(ptr noundef nonnull %0, i64 noundef %39)
  %40 = load i64, ptr %8, align 8
  %41 = add i64 %40, -4094
  %42 = icmp ult i64 %41, -4096
  br i1 %42, label %43, label %buffer_append.exit19

43:                                               ; preds = %buffer_append.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8
  %.not22.i.i.i14 = icmp eq i64 %45, 0
  br i1 %.not22.i.i.i14, label %50, label %46

46:                                               ; preds = %43
  %47 = tail call i64 @rb_io_bufwrite(i64 noundef %45, ptr noundef nonnull %33, i64 noundef %40) #10
  %48 = load i64, ptr %8, align 8
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %dump_flush.exit.i.i17, label %dump_flush.exit.i.i17.thread

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i64, ptr %51, align 8
  %.not23.i.i.i18 = icmp eq i64 %52, 0
  br i1 %.not23.i.i.i18, label %dump_flush.exit.i.i17.thread, label %53

53:                                               ; preds = %50
  %54 = tail call i64 @rb_str_cat(i64 noundef %52, ptr noundef nonnull %33, i64 noundef %40) #10
  br label %dump_flush.exit.i.i17.thread

dump_flush.exit.i.i17.thread:                     ; preds = %50, %53, %46
  store i64 0, ptr %8, align 8
  br label %buffer_append.exit19

dump_flush.exit.i.i17:                            ; preds = %46
  %55 = getelementptr inbounds i8, ptr %33, i64 %47
  %56 = sub nuw i64 %48, %47
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull align 1 %55, i64 %56, i1 false)
  store i64 %56, ptr %8, align 8
  %57 = add i64 %56, -4094
  %58 = icmp ult i64 %57, -4096
  br i1 %58, label %59, label %buffer_append.exit19

59:                                               ; preds = %dump_flush.exit.i.i17
  %60 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %60, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_append.exit19:                             ; preds = %dump_flush.exit.i.i17.thread, %buffer_append.exit, %dump_flush.exit.i.i17
  %61 = phi i64 [ %40, %buffer_append.exit ], [ %56, %dump_flush.exit.i.i17 ], [ 0, %dump_flush.exit.i.i17.thread ]
  %62 = getelementptr inbounds i8, ptr %33, i64 %61
  store i16 8745, ptr %62, align 1
  %63 = load i64, ptr %8, align 8
  %64 = add i64 %63, 2
  store i64 %64, ptr %8, align 8
  br label %65

65:                                               ; preds = %buffer_append.exit19, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dump_append_string_content(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, -4083
  %6 = icmp ult i64 %5, -4096
  br i1 %6, label %7, label %buffer_append.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %.not22.i.i.i = icmp eq i64 %9, 0
  br i1 %.not22.i.i.i, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = tail call i64 @rb_io_bufwrite(i64 noundef %9, ptr noundef nonnull %11, i64 noundef %4) #10
  %13 = load i64, ptr %3, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %dump_flush.exit.i.i, label %dump_flush.exit.i.i.thread

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %.not23.i.i.i = icmp eq i64 %17, 0
  br i1 %.not23.i.i.i, label %dump_flush.exit.i.i.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = tail call i64 @rb_str_cat(i64 noundef %17, ptr noundef nonnull %19, i64 noundef %4) #10
  br label %dump_flush.exit.i.i.thread

dump_flush.exit.i.i.thread:                       ; preds = %15, %18, %10
  store i64 0, ptr %3, align 8
  br label %buffer_append.exit

dump_flush.exit.i.i:                              ; preds = %10
  %21 = getelementptr inbounds i8, ptr %11, i64 %12
  %22 = sub nuw i64 %13, %12
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 1 %21, i64 %22, i1 false)
  store i64 %22, ptr %3, align 8
  %23 = add i64 %22, -4083
  %24 = icmp ult i64 %23, -4096
  br i1 %24, label %25, label %buffer_append.exit

25:                                               ; preds = %dump_flush.exit.i.i
  %26 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_append.exit:                               ; preds = %dump_flush.exit.i.i.thread, %2, %dump_flush.exit.i.i
  %27 = phi i64 [ %4, %2 ], [ %22, %dump_flush.exit.i.i ], [ 0, %dump_flush.exit.i.i.thread ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %29, ptr noundef nonnull readonly align 1 dereferenceable(13) @.str.84, i64 13, i1 false)
  %30 = load i64, ptr %3, align 8
  %31 = add i64 %30, 13
  store i64 %31, ptr %3, align 8
  %32 = inttoptr i64 %1 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8
  tail call fastcc void @dump_append_ld(ptr noundef nonnull %0, i64 noundef %34)
  %35 = load i64, ptr %32, align 8
  %36 = and i64 %35, 8192
  %.not.i = icmp eq i64 %36, 0
  %37 = and i64 %35, 24576
  %38 = icmp eq i64 %37, 24576
  %or.cond = or i1 %.not.i, %38
  br i1 %or.cond, label %thread-pre-split, label %39

39:                                               ; preds = %buffer_append.exit
  %40 = tail call i64 @rb_str_capacity(i64 noundef %1) #12
  %41 = load i64, ptr %33, align 8
  %.not = icmp eq i64 %40, %41
  br i1 %.not, label %69, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %3, align 8
  %44 = add i64 %43, -4083
  %45 = icmp ult i64 %44, -4096
  br i1 %45, label %46, label %buffer_append.exit27

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i64, ptr %47, align 8
  %.not22.i.i.i22 = icmp eq i64 %48, 0
  br i1 %.not22.i.i.i22, label %53, label %49

49:                                               ; preds = %46
  %50 = tail call i64 @rb_io_bufwrite(i64 noundef %48, ptr noundef nonnull %28, i64 noundef %43) #10
  %51 = load i64, ptr %3, align 8
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %dump_flush.exit.i.i25, label %dump_flush.exit.i.i25.thread

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8
  %.not23.i.i.i26 = icmp eq i64 %55, 0
  br i1 %.not23.i.i.i26, label %dump_flush.exit.i.i25.thread, label %56

56:                                               ; preds = %53
  %57 = tail call i64 @rb_str_cat(i64 noundef %55, ptr noundef nonnull %28, i64 noundef %43) #10
  br label %dump_flush.exit.i.i25.thread

dump_flush.exit.i.i25.thread:                     ; preds = %53, %56, %49
  store i64 0, ptr %3, align 8
  br label %buffer_append.exit27

dump_flush.exit.i.i25:                            ; preds = %49
  %58 = getelementptr inbounds i8, ptr %28, i64 %50
  %59 = sub nuw i64 %51, %50
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull align 1 %58, i64 %59, i1 false)
  store i64 %59, ptr %3, align 8
  %60 = add i64 %59, -4083
  %61 = icmp ult i64 %60, -4096
  br i1 %61, label %62, label %buffer_append.exit27

62:                                               ; preds = %dump_flush.exit.i.i25
  %63 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %63, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_append.exit27:                             ; preds = %dump_flush.exit.i.i25.thread, %42, %dump_flush.exit.i.i25
  %64 = phi i64 [ %43, %42 ], [ %59, %dump_flush.exit.i.i25 ], [ 0, %dump_flush.exit.i.i25.thread ]
  %65 = getelementptr inbounds i8, ptr %28, i64 %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %65, ptr noundef nonnull readonly align 1 dereferenceable(13) @.str.85, i64 13, i1 false)
  %66 = load i64, ptr %3, align 8
  %67 = add i64 %66, 13
  store i64 %67, ptr %3, align 8
  %68 = tail call i64 @rb_str_capacity(i64 noundef %1) #12
  tail call fastcc void @dump_append_sizet(ptr noundef nonnull %0, i64 noundef %68)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %buffer_append.exit, %buffer_append.exit27
  %.pr = load i64, ptr %33, align 8
  br label %69

69:                                               ; preds = %thread-pre-split, %39
  %70 = phi i64 [ %.pr, %thread-pre-split ], [ %40, %39 ]
  %.not20 = icmp eq i64 %70, 0
  br i1 %.not20, label %rb_enc_asciicompat.exit.thread, label %71

71:                                               ; preds = %69
  %72 = load i64, ptr %32, align 8
  %73 = trunc i64 %72 to i32
  %74 = lshr i32 %73, 22
  %75 = and i32 %74, 127
  %76 = icmp eq i32 %75, 127
  br i1 %76, label %77, label %RB_ENCODING_GET.exit

77:                                               ; preds = %71
  %78 = tail call i32 @rb_enc_get_index(i64 noundef %1) #10
  br label %RB_ENCODING_GET.exit

RB_ENCODING_GET.exit:                             ; preds = %71, %77
  %.0.i = phi i32 [ %78, %77 ], [ %75, %71 ]
  %79 = tail call ptr @rb_enc_from_index(i32 noundef %.0.i) #10
  %80 = getelementptr i8, ptr %79, i64 20
  %.val.i = load i32, ptr %80, align 4
  %.not.i28 = icmp eq i32 %.val.i, 1
  br i1 %.not.i28, label %rb_enc_asciicompat.exit, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit:                          ; preds = %RB_ENCODING_GET.exit
  %81 = tail call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %79) #12
  %.not3.i = icmp eq i32 %81, 0
  br i1 %.not3.i, label %82, label %rb_enc_asciicompat.exit.thread

82:                                               ; preds = %rb_enc_asciicompat.exit
  %83 = load i64, ptr %32, align 8
  %84 = trunc i64 %83 to i32
  %85 = and i32 %84, 3145728
  switch i32 %85, label %rb_enc_asciicompat.exit.thread [
    i32 0, label %86
    i32 1048576, label %dump_string_ascii_only.exit.thread43
  ]

86:                                               ; preds = %82
  %87 = and i64 %83, 8192
  %.not.i.i = icmp eq i64 %87, 0
  %88 = getelementptr inbounds nuw i8, ptr %32, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %89

89:                                               ; preds = %86
  %.sroa.2.0.copyload.i = load ptr, ptr %88, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %86, %89
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %89 ], [ %88, %86 ]
  %90 = load i64, ptr %33, align 8
  %91 = icmp slt i64 %90, 1
  br i1 %91, label %dump_string_ascii_only.exit.thread43, label %.lr.ph.i

92:                                               ; preds = %.lr.ph.i
  %93 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %93, %90
  br i1 %exitcond.not.i, label %dump_string_ascii_only.exit.thread43, label %.lr.ph.i, !llvm.loop !15

.lr.ph.i:                                         ; preds = %RSTRING_PTR.exit, %92
  %.06.i = phi i64 [ %93, %92 ], [ 0, %RSTRING_PTR.exit ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 %.06.i
  %95 = load i8, ptr %94, align 1
  %.not.i30 = icmp sgt i8 %95, -1
  br i1 %.not.i30, label %92, label %rb_enc_asciicompat.exit.thread

dump_string_ascii_only.exit.thread43:             ; preds = %92, %82, %RSTRING_PTR.exit
  %96 = load i64, ptr %3, align 8
  %97 = add i64 %96, -4086
  %98 = icmp ult i64 %97, -4096
  br i1 %98, label %99, label %buffer_append.exit37

99:                                               ; preds = %dump_string_ascii_only.exit.thread43
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load i64, ptr %100, align 8
  %.not22.i.i.i32 = icmp eq i64 %101, 0
  br i1 %.not22.i.i.i32, label %106, label %102

102:                                              ; preds = %99
  %103 = tail call i64 @rb_io_bufwrite(i64 noundef %101, ptr noundef nonnull %28, i64 noundef %96) #10
  %104 = load i64, ptr %3, align 8
  %105 = icmp ult i64 %103, %104
  br i1 %105, label %dump_flush.exit.i.i35, label %dump_flush.exit.i.i35.thread

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = load i64, ptr %107, align 8
  %.not23.i.i.i36 = icmp eq i64 %108, 0
  br i1 %.not23.i.i.i36, label %dump_flush.exit.i.i35.thread, label %109

109:                                              ; preds = %106
  %110 = tail call i64 @rb_str_cat(i64 noundef %108, ptr noundef nonnull %28, i64 noundef %96) #10
  br label %dump_flush.exit.i.i35.thread

dump_flush.exit.i.i35.thread:                     ; preds = %106, %109, %102
  store i64 0, ptr %3, align 8
  br label %buffer_append.exit37

dump_flush.exit.i.i35:                            ; preds = %102
  %111 = getelementptr inbounds i8, ptr %28, i64 %103
  %112 = sub nuw i64 %104, %103
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull align 1 %111, i64 %112, i1 false)
  store i64 %112, ptr %3, align 8
  %113 = add i64 %112, -4086
  %114 = icmp ult i64 %113, -4096
  br i1 %114, label %115, label %buffer_append.exit37

115:                                              ; preds = %dump_flush.exit.i.i35
  %116 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %116, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_append.exit37:                             ; preds = %dump_flush.exit.i.i35.thread, %dump_string_ascii_only.exit.thread43, %dump_flush.exit.i.i35
  %117 = phi i64 [ %96, %dump_string_ascii_only.exit.thread43 ], [ %112, %dump_flush.exit.i.i35 ], [ 0, %dump_flush.exit.i.i35.thread ]
  %118 = getelementptr inbounds i8, ptr %28, i64 %117
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %118, ptr noundef nonnull readonly align 1 dereferenceable(10) @.str.86, i64 10, i1 false)
  %119 = load i64, ptr %3, align 8
  %120 = add i64 %119, 10
  store i64 %120, ptr %3, align 8
  tail call fastcc void @dump_append_string_value(ptr noundef nonnull %0, i64 noundef %1)
  br label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit.thread:                   ; preds = %.lr.ph.i, %82, %RB_ENCODING_GET.exit, %buffer_append.exit37, %rb_enc_asciicompat.exit, %69
  ret void
}

declare i64 @rb_sym2str(i64 noundef) local_unnamed_addr #1

declare ptr @rb_enc_from_index(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dump_append_ld(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, -4075
  %6 = icmp ult i64 %5, -4096
  br i1 %6, label %7, label %buffer_ensure_capa.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %.not22.i.i = icmp eq i64 %9, 0
  br i1 %.not22.i.i, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = tail call i64 @rb_io_bufwrite(i64 noundef %9, ptr noundef nonnull %11, i64 noundef %4) #10
  %13 = load i64, ptr %3, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %dump_flush.exit.i, label %dump_flush.exit.i.thread

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %.not23.i.i = icmp eq i64 %17, 0
  br i1 %.not23.i.i, label %dump_flush.exit.i.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = tail call i64 @rb_str_cat(i64 noundef %17, ptr noundef nonnull %19, i64 noundef %4) #10
  br label %dump_flush.exit.i.thread

dump_flush.exit.i.thread:                         ; preds = %15, %18, %10
  store i64 0, ptr %3, align 8
  br label %buffer_ensure_capa.exit

dump_flush.exit.i:                                ; preds = %10
  %21 = getelementptr inbounds i8, ptr %11, i64 %12
  %22 = sub nuw i64 %13, %12
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 1 %21, i64 %22, i1 false)
  store i64 %22, ptr %3, align 8
  %23 = add i64 %22, -4075
  %24 = icmp ult i64 %23, -4096
  br i1 %24, label %25, label %buffer_ensure_capa.exit

25:                                               ; preds = %dump_flush.exit.i
  %26 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_ensure_capa.exit:                          ; preds = %dump_flush.exit.i.thread, %2, %dump_flush.exit.i
  %27 = phi i64 [ 0, %dump_flush.exit.i.thread ], [ %4, %2 ], [ %22, %dump_flush.exit.i ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  %30 = tail call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %29, i64 noundef 21, ptr noundef nonnull @.str.87, i64 noundef %1) #10
  %31 = sext i32 %30 to i64
  %32 = load i64, ptr %3, align 8
  %33 = add i64 %32, %31
  store i64 %33, ptr %3, align 8
  ret void
}

declare i64 @rb_class_get_superclass(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dump_append_d(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, -4084
  %6 = icmp ult i64 %5, -4096
  br i1 %6, label %7, label %buffer_ensure_capa.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %.not22.i.i = icmp eq i64 %9, 0
  br i1 %.not22.i.i, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = tail call i64 @rb_io_bufwrite(i64 noundef %9, ptr noundef nonnull %11, i64 noundef %4) #10
  %13 = load i64, ptr %3, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %dump_flush.exit.i, label %dump_flush.exit.i.thread

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %.not23.i.i = icmp eq i64 %17, 0
  br i1 %.not23.i.i, label %dump_flush.exit.i.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = tail call i64 @rb_str_cat(i64 noundef %17, ptr noundef nonnull %19, i64 noundef %4) #10
  br label %dump_flush.exit.i.thread

dump_flush.exit.i.thread:                         ; preds = %15, %18, %10
  store i64 0, ptr %3, align 8
  br label %buffer_ensure_capa.exit

dump_flush.exit.i:                                ; preds = %10
  %21 = getelementptr inbounds i8, ptr %11, i64 %12
  %22 = sub nuw i64 %13, %12
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 1 %21, i64 %22, i1 false)
  store i64 %22, ptr %3, align 8
  %23 = add i64 %22, -4084
  %24 = icmp ult i64 %23, -4096
  br i1 %24, label %25, label %buffer_ensure_capa.exit

25:                                               ; preds = %dump_flush.exit.i
  %26 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_ensure_capa.exit:                          ; preds = %dump_flush.exit.i.thread, %2, %dump_flush.exit.i
  %27 = phi i64 [ 0, %dump_flush.exit.i.thread ], [ %4, %2 ], [ %22, %dump_flush.exit.i ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  %30 = tail call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %29, i64 noundef 12, ptr noundef nonnull @.str.88, i32 noundef %1) #10
  %31 = sext i32 %30 to i64
  %32 = load i64, ptr %3, align 8
  %33 = add i64 %32, %31
  store i64 %33, ptr %3, align 8
  ret void
}

declare i64 @rb_mod_name(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_class_real(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @dump_append_g(ptr noundef %0, double noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i64, ptr %3, align 8
  %5 = sub i64 4096, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = getelementptr inbounds i8, ptr %6, i64 %4
  %8 = tail call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %7, i64 noundef %5, ptr noundef nonnull @.str.89, double noundef %1) #10
  %9 = sext i32 %8 to i64
  %.not = icmp ugt i64 %5, %9
  br i1 %.not, label %39, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8
  %12 = add i64 %11, %9
  %13 = icmp ugt i64 %12, 4095
  br i1 %13, label %14, label %buffer_ensure_capa.exit

14:                                               ; preds = %10
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %dump_flush.exit.i, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %.not22.i.i = icmp eq i64 %17, 0
  br i1 %.not22.i.i, label %25, label %18

18:                                               ; preds = %15
  %19 = tail call i64 @rb_io_bufwrite(i64 noundef %17, ptr noundef nonnull %6, i64 noundef %11) #10
  %20 = load i64, ptr %3, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %.sink.split.i.i

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %6, i64 %19
  %24 = sub nuw i64 %20, %19
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 1 %23, i64 %24, i1 false)
  br label %.sink.split.i.i

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8
  %.not23.i.i = icmp eq i64 %27, 0
  br i1 %.not23.i.i, label %.sink.split.i.i, label %28

28:                                               ; preds = %25
  %29 = tail call i64 @rb_str_cat(i64 noundef %27, ptr noundef nonnull %6, i64 noundef %11) #10
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %28, %25, %22, %18
  %.sink.i.i = phi i64 [ %24, %22 ], [ 0, %25 ], [ 0, %28 ], [ 0, %18 ]
  store i64 %.sink.i.i, ptr %3, align 8
  br label %dump_flush.exit.i

dump_flush.exit.i:                                ; preds = %.sink.split.i.i, %14
  %30 = phi i64 [ 0, %14 ], [ %.sink.i.i, %.sink.split.i.i ]
  %31 = add i64 %30, %9
  %32 = icmp ugt i64 %31, 4095
  br i1 %32, label %33, label %buffer_ensure_capa.exit

33:                                               ; preds = %dump_flush.exit.i
  %34 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %34, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_ensure_capa.exit:                          ; preds = %10, %dump_flush.exit.i
  %35 = phi i64 [ %11, %10 ], [ %30, %dump_flush.exit.i ]
  %36 = sub i64 4096, %35
  %37 = getelementptr inbounds i8, ptr %6, i64 %35
  %38 = tail call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %37, i64 noundef %36, ptr noundef nonnull @.str.89, double noundef %1) #10
  br label %39

39:                                               ; preds = %buffer_ensure_capa.exit, %2
  %40 = load i64, ptr %3, align 8
  %41 = add i64 %40, %9
  store i64 %41, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @rb_float_value(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @dump_append_lu(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, -4075
  %6 = icmp ult i64 %5, -4096
  br i1 %6, label %7, label %buffer_ensure_capa.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %.not22.i.i = icmp eq i64 %9, 0
  br i1 %.not22.i.i, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = tail call i64 @rb_io_bufwrite(i64 noundef %9, ptr noundef nonnull %11, i64 noundef %4) #10
  %13 = load i64, ptr %3, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %dump_flush.exit.i, label %dump_flush.exit.i.thread

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %.not23.i.i = icmp eq i64 %17, 0
  br i1 %.not23.i.i, label %dump_flush.exit.i.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = tail call i64 @rb_str_cat(i64 noundef %17, ptr noundef nonnull %19, i64 noundef %4) #10
  br label %dump_flush.exit.i.thread

dump_flush.exit.i.thread:                         ; preds = %15, %18, %10
  store i64 0, ptr %3, align 8
  br label %buffer_ensure_capa.exit

dump_flush.exit.i:                                ; preds = %10
  %21 = getelementptr inbounds i8, ptr %11, i64 %12
  %22 = sub nuw i64 %13, %12
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 1 %21, i64 %22, i1 false)
  store i64 %22, ptr %3, align 8
  %23 = add i64 %22, -4075
  %24 = icmp ult i64 %23, -4096
  br i1 %24, label %25, label %buffer_ensure_capa.exit

25:                                               ; preds = %dump_flush.exit.i
  %26 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_ensure_capa.exit:                          ; preds = %dump_flush.exit.i.thread, %2, %dump_flush.exit.i
  %27 = phi i64 [ 0, %dump_flush.exit.i.thread ], [ %4, %2 ], [ %22, %dump_flush.exit.i ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  %30 = tail call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %29, i64 noundef 21, ptr noundef nonnull @.str.90, i64 noundef %1) #10
  %31 = sext i32 %30 to i64
  %32 = load i64, ptr %3, align 8
  %33 = add i64 %32, %31
  store i64 %33, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ROBJECT_IV_COUNT(i64 noundef %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %0) #10
  %3 = inttoptr i64 %0 to ptr
  br i1 %2, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @rb_st_table_size(ptr noundef %6) #10
  %8 = trunc i64 %7 to i32
  br label %16

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = lshr i64 %10, 32
  %12 = trunc nuw i64 %11 to i32
  %13 = tail call ptr @rb_shape_get_shape_by_id(i32 noundef %12) #10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8
  br label %16

16:                                               ; preds = %9, %4
  %.0 = phi i32 [ %8, %4 ], [ %15, %9 ]
  ret i32 %.0
}

declare zeroext i1 @rb_shape_obj_too_complex(i64 noundef) local_unnamed_addr #1

declare void @rb_objspace_reachable_objects_from(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @reachable_object_i(i64 noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, %0
  br i1 %5, label %69, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = load i64, ptr %10, align 8
  br i1 %9, label %12, label %38

12:                                               ; preds = %6
  %13 = add i64 %11, -4080
  %14 = icmp ult i64 %13, -4096
  br i1 %14, label %15, label %buffer_append.exit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8
  %.not22.i.i.i = icmp eq i64 %17, 0
  br i1 %.not22.i.i.i, label %23, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %20 = tail call i64 @rb_io_bufwrite(i64 noundef %17, ptr noundef nonnull %19, i64 noundef %11) #10
  %21 = load i64, ptr %10, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %dump_flush.exit.i.i, label %dump_flush.exit.i.i.thread

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8
  %.not23.i.i.i = icmp eq i64 %25, 0
  br i1 %.not23.i.i.i, label %dump_flush.exit.i.i.thread, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %28 = tail call i64 @rb_str_cat(i64 noundef %25, ptr noundef nonnull %27, i64 noundef %11) #10
  br label %dump_flush.exit.i.i.thread

dump_flush.exit.i.i.thread:                       ; preds = %23, %26, %18
  store i64 0, ptr %10, align 8
  br label %buffer_append.exit

dump_flush.exit.i.i:                              ; preds = %18
  %29 = getelementptr inbounds i8, ptr %19, i64 %20
  %30 = sub nuw i64 %21, %20
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 1 %29, i64 %30, i1 false)
  store i64 %30, ptr %10, align 8
  %31 = add i64 %30, -4080
  %32 = icmp ult i64 %31, -4096
  br i1 %32, label %33, label %buffer_append.exit

33:                                               ; preds = %dump_flush.exit.i.i
  %34 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %34, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_append.exit:                               ; preds = %dump_flush.exit.i.i.thread, %12, %dump_flush.exit.i.i
  %35 = phi i64 [ %11, %12 ], [ %30, %dump_flush.exit.i.i ], [ 0, %dump_flush.exit.i.i.thread ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %37 = getelementptr inbounds i8, ptr %36, i64 %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %37, ptr noundef nonnull readonly align 1 dereferenceable(16) @.str.91, i64 16, i1 false)
  br label %64

38:                                               ; preds = %6
  %39 = add i64 %11, -4094
  %40 = icmp ult i64 %39, -4096
  br i1 %40, label %41, label %buffer_append.exit16

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8
  %.not22.i.i.i11 = icmp eq i64 %43, 0
  br i1 %.not22.i.i.i11, label %49, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %46 = tail call i64 @rb_io_bufwrite(i64 noundef %43, ptr noundef nonnull %45, i64 noundef %11) #10
  %47 = load i64, ptr %10, align 8
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %dump_flush.exit.i.i14, label %dump_flush.exit.i.i14.thread

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load i64, ptr %50, align 8
  %.not23.i.i.i15 = icmp eq i64 %51, 0
  br i1 %.not23.i.i.i15, label %dump_flush.exit.i.i14.thread, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %54 = tail call i64 @rb_str_cat(i64 noundef %51, ptr noundef nonnull %53, i64 noundef %11) #10
  br label %dump_flush.exit.i.i14.thread

dump_flush.exit.i.i14.thread:                     ; preds = %49, %52, %44
  store i64 0, ptr %10, align 8
  br label %buffer_append.exit16

dump_flush.exit.i.i14:                            ; preds = %44
  %55 = getelementptr inbounds i8, ptr %45, i64 %46
  %56 = sub nuw i64 %47, %46
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr nonnull align 1 %55, i64 %56, i1 false)
  store i64 %56, ptr %10, align 8
  %57 = add i64 %56, -4094
  %58 = icmp ult i64 %57, -4096
  br i1 %58, label %59, label %buffer_append.exit16

59:                                               ; preds = %dump_flush.exit.i.i14
  %60 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %60, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_append.exit16:                             ; preds = %dump_flush.exit.i.i14.thread, %38, %dump_flush.exit.i.i14
  %61 = phi i64 [ %11, %38 ], [ %56, %dump_flush.exit.i.i14 ], [ 0, %dump_flush.exit.i.i14.thread ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %63 = getelementptr inbounds i8, ptr %62, i64 %61
  store i16 8236, ptr %63, align 1
  br label %64

64:                                               ; preds = %buffer_append.exit16, %buffer_append.exit
  %.sink20 = phi i64 [ 2, %buffer_append.exit16 ], [ 16, %buffer_append.exit ]
  %65 = load i64, ptr %10, align 8
  %66 = add i64 %65, %.sink20
  store i64 %66, ptr %10, align 8
  tail call fastcc void @dump_append_ref(ptr noundef nonnull %1, i64 noundef %0)
  %67 = load i64, ptr %7, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %7, align 8
  br label %69

69:                                               ; preds = %2, %64
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dump_append_string_value(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, -4095
  %6 = icmp ult i64 %5, -4096
  br i1 %6, label %7, label %buffer_append.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %.not22.i.i.i = icmp eq i64 %9, 0
  br i1 %.not22.i.i.i, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = tail call i64 @rb_io_bufwrite(i64 noundef %9, ptr noundef nonnull %11, i64 noundef %4) #10
  %13 = load i64, ptr %3, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %dump_flush.exit.i.i, label %dump_flush.exit.i.i.thread

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %.not23.i.i.i = icmp eq i64 %17, 0
  br i1 %.not23.i.i.i, label %dump_flush.exit.i.i.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = tail call i64 @rb_str_cat(i64 noundef %17, ptr noundef nonnull %19, i64 noundef %4) #10
  br label %dump_flush.exit.i.i.thread

dump_flush.exit.i.i.thread:                       ; preds = %15, %18, %10
  store i64 0, ptr %3, align 8
  br label %buffer_append.exit

dump_flush.exit.i.i:                              ; preds = %10
  %21 = getelementptr inbounds i8, ptr %11, i64 %12
  %22 = sub nuw i64 %13, %12
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 1 %21, i64 %22, i1 false)
  store i64 %22, ptr %3, align 8
  %23 = add i64 %22, -4095
  %24 = icmp ult i64 %23, -4096
  br i1 %24, label %25, label %buffer_append.exit

25:                                               ; preds = %dump_flush.exit.i.i
  %26 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_append.exit:                               ; preds = %dump_flush.exit.i.i.thread, %2, %dump_flush.exit.i.i
  %27 = phi i64 [ %4, %2 ], [ %22, %dump_flush.exit.i.i ], [ 0, %dump_flush.exit.i.i.thread ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  store i8 34, ptr %29, align 1
  %30 = load i64, ptr %3, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %3, align 8
  %32 = inttoptr i64 %1 to ptr
  %33 = load i64, ptr %32, align 8, !noalias !16
  %34 = and i64 %33, 8192
  %.not.i.i = icmp eq i64 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %36

36:                                               ; preds = %buffer_append.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %35, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %buffer_append.exit, %36
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %36 ], [ %35, %buffer_append.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %RSTRING_PTR.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %42

42:                                               ; preds = %.lr.ph, %dump_append_c.exit
  %43 = phi i64 [ %31, %.lr.ph ], [ %283, %dump_append_c.exit ]
  %.0102 = phi i64 [ 0, %.lr.ph ], [ %284, %dump_append_c.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 %.0102
  %45 = load i8, ptr %44, align 1
  switch i8 %45, label %235 [
    i8 92, label %46
    i8 34, label %67
    i8 0, label %88
    i8 8, label %109
    i8 9, label %130
    i8 12, label %151
    i8 10, label %172
    i8 13, label %193
    i8 127, label %214
  ]

46:                                               ; preds = %42
  %47 = add i64 %43, -4094
  %48 = icmp ult i64 %47, -4096
  br i1 %48, label %49, label %buffer_append.exit24

49:                                               ; preds = %46
  %50 = load i64, ptr %40, align 8
  %.not22.i.i.i19 = icmp eq i64 %50, 0
  br i1 %.not22.i.i.i19, label %55, label %51

51:                                               ; preds = %49
  %52 = tail call i64 @rb_io_bufwrite(i64 noundef %50, ptr noundef nonnull %28, i64 noundef %43) #10
  %53 = load i64, ptr %3, align 8
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %dump_flush.exit.i.i22, label %dump_flush.exit.i.i22.thread

55:                                               ; preds = %49
  %56 = load i64, ptr %41, align 8
  %.not23.i.i.i23 = icmp eq i64 %56, 0
  br i1 %.not23.i.i.i23, label %dump_flush.exit.i.i22.thread, label %57

57:                                               ; preds = %55
  %58 = tail call i64 @rb_str_cat(i64 noundef %56, ptr noundef nonnull %28, i64 noundef %43) #10
  br label %dump_flush.exit.i.i22.thread

dump_flush.exit.i.i22.thread:                     ; preds = %55, %57, %51
  store i64 0, ptr %3, align 8
  br label %buffer_append.exit24

dump_flush.exit.i.i22:                            ; preds = %51
  %59 = getelementptr inbounds i8, ptr %28, i64 %52
  %60 = sub nuw i64 %53, %52
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull align 1 %59, i64 %60, i1 false)
  store i64 %60, ptr %3, align 8
  %61 = add i64 %60, -4094
  %62 = icmp ult i64 %61, -4096
  br i1 %62, label %63, label %buffer_append.exit24

63:                                               ; preds = %dump_flush.exit.i.i22
  %64 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %64, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_append.exit24:                             ; preds = %dump_flush.exit.i.i22.thread, %46, %dump_flush.exit.i.i22
  %65 = phi i64 [ %43, %46 ], [ %60, %dump_flush.exit.i.i22 ], [ 0, %dump_flush.exit.i.i22.thread ]
  %66 = getelementptr inbounds i8, ptr %28, i64 %65
  store i16 23644, ptr %66, align 1
  br label %dump_append_c.exit

67:                                               ; preds = %42
  %68 = add i64 %43, -4094
  %69 = icmp ult i64 %68, -4096
  br i1 %69, label %70, label %buffer_append.exit31

70:                                               ; preds = %67
  %71 = load i64, ptr %40, align 8
  %.not22.i.i.i26 = icmp eq i64 %71, 0
  br i1 %.not22.i.i.i26, label %76, label %72

72:                                               ; preds = %70
  %73 = tail call i64 @rb_io_bufwrite(i64 noundef %71, ptr noundef nonnull %28, i64 noundef %43) #10
  %74 = load i64, ptr %3, align 8
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %dump_flush.exit.i.i29, label %dump_flush.exit.i.i29.thread

76:                                               ; preds = %70
  %77 = load i64, ptr %41, align 8
  %.not23.i.i.i30 = icmp eq i64 %77, 0
  br i1 %.not23.i.i.i30, label %dump_flush.exit.i.i29.thread, label %78

78:                                               ; preds = %76
  %79 = tail call i64 @rb_str_cat(i64 noundef %77, ptr noundef nonnull %28, i64 noundef %43) #10
  br label %dump_flush.exit.i.i29.thread

dump_flush.exit.i.i29.thread:                     ; preds = %76, %78, %72
  store i64 0, ptr %3, align 8
  br label %buffer_append.exit31

dump_flush.exit.i.i29:                            ; preds = %72
  %80 = getelementptr inbounds i8, ptr %28, i64 %73
  %81 = sub nuw i64 %74, %73
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull align 1 %80, i64 %81, i1 false)
  store i64 %81, ptr %3, align 8
  %82 = add i64 %81, -4094
  %83 = icmp ult i64 %82, -4096
  br i1 %83, label %84, label %buffer_append.exit31

84:                                               ; preds = %dump_flush.exit.i.i29
  %85 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %85, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_append.exit31:                             ; preds = %dump_flush.exit.i.i29.thread, %67, %dump_flush.exit.i.i29
  %86 = phi i64 [ %43, %67 ], [ %81, %dump_flush.exit.i.i29 ], [ 0, %dump_flush.exit.i.i29.thread ]
  %87 = getelementptr inbounds i8, ptr %28, i64 %86
  store i16 8796, ptr %87, align 1
  br label %dump_append_c.exit

88:                                               ; preds = %42
  %89 = add i64 %43, -4090
  %90 = icmp ult i64 %89, -4096
  br i1 %90, label %91, label %buffer_append.exit38

91:                                               ; preds = %88
  %92 = load i64, ptr %40, align 8
  %.not22.i.i.i33 = icmp eq i64 %92, 0
  br i1 %.not22.i.i.i33, label %97, label %93

93:                                               ; preds = %91
  %94 = tail call i64 @rb_io_bufwrite(i64 noundef %92, ptr noundef nonnull %28, i64 noundef %43) #10
  %95 = load i64, ptr %3, align 8
  %96 = icmp ult i64 %94, %95
  br i1 %96, label %dump_flush.exit.i.i36, label %dump_flush.exit.i.i36.thread

97:                                               ; preds = %91
  %98 = load i64, ptr %41, align 8
  %.not23.i.i.i37 = icmp eq i64 %98, 0
  br i1 %.not23.i.i.i37, label %dump_flush.exit.i.i36.thread, label %99

99:                                               ; preds = %97
  %100 = tail call i64 @rb_str_cat(i64 noundef %98, ptr noundef nonnull %28, i64 noundef %43) #10
  br label %dump_flush.exit.i.i36.thread

dump_flush.exit.i.i36.thread:                     ; preds = %97, %99, %93
  store i64 0, ptr %3, align 8
  br label %buffer_append.exit38

dump_flush.exit.i.i36:                            ; preds = %93
  %101 = getelementptr inbounds i8, ptr %28, i64 %94
  %102 = sub nuw i64 %95, %94
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull align 1 %101, i64 %102, i1 false)
  store i64 %102, ptr %3, align 8
  %103 = add i64 %102, -4090
  %104 = icmp ult i64 %103, -4096
  br i1 %104, label %105, label %buffer_append.exit38

105:                                              ; preds = %dump_flush.exit.i.i36
  %106 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %106, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_append.exit38:                             ; preds = %dump_flush.exit.i.i36.thread, %88, %dump_flush.exit.i.i36
  %107 = phi i64 [ %43, %88 ], [ %102, %dump_flush.exit.i.i36 ], [ 0, %dump_flush.exit.i.i36.thread ]
  %108 = getelementptr inbounds i8, ptr %28, i64 %107
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %108, ptr noundef nonnull readonly align 1 dereferenceable(6) @.str.94, i64 6, i1 false)
  br label %dump_append_c.exit

109:                                              ; preds = %42
  %110 = add i64 %43, -4094
  %111 = icmp ult i64 %110, -4096
  br i1 %111, label %112, label %buffer_append.exit45

112:                                              ; preds = %109
  %113 = load i64, ptr %40, align 8
  %.not22.i.i.i40 = icmp eq i64 %113, 0
  br i1 %.not22.i.i.i40, label %118, label %114

114:                                              ; preds = %112
  %115 = tail call i64 @rb_io_bufwrite(i64 noundef %113, ptr noundef nonnull %28, i64 noundef %43) #10
  %116 = load i64, ptr %3, align 8
  %117 = icmp ult i64 %115, %116
  br i1 %117, label %dump_flush.exit.i.i43, label %dump_flush.exit.i.i43.thread

118:                                              ; preds = %112
  %119 = load i64, ptr %41, align 8
  %.not23.i.i.i44 = icmp eq i64 %119, 0
  br i1 %.not23.i.i.i44, label %dump_flush.exit.i.i43.thread, label %120

120:                                              ; preds = %118
  %121 = tail call i64 @rb_str_cat(i64 noundef %119, ptr noundef nonnull %28, i64 noundef %43) #10
  br label %dump_flush.exit.i.i43.thread

dump_flush.exit.i.i43.thread:                     ; preds = %118, %120, %114
  store i64 0, ptr %3, align 8
  br label %buffer_append.exit45

dump_flush.exit.i.i43:                            ; preds = %114
  %122 = getelementptr inbounds i8, ptr %28, i64 %115
  %123 = sub nuw i64 %116, %115
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull align 1 %122, i64 %123, i1 false)
  store i64 %123, ptr %3, align 8
  %124 = add i64 %123, -4094
  %125 = icmp ult i64 %124, -4096
  br i1 %125, label %126, label %buffer_append.exit45

126:                                              ; preds = %dump_flush.exit.i.i43
  %127 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %127, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_append.exit45:                             ; preds = %dump_flush.exit.i.i43.thread, %109, %dump_flush.exit.i.i43
  %128 = phi i64 [ %43, %109 ], [ %123, %dump_flush.exit.i.i43 ], [ 0, %dump_flush.exit.i.i43.thread ]
  %129 = getelementptr inbounds i8, ptr %28, i64 %128
  store i16 25180, ptr %129, align 1
  br label %dump_append_c.exit

130:                                              ; preds = %42
  %131 = add i64 %43, -4094
  %132 = icmp ult i64 %131, -4096
  br i1 %132, label %133, label %buffer_append.exit52

133:                                              ; preds = %130
  %134 = load i64, ptr %40, align 8
  %.not22.i.i.i47 = icmp eq i64 %134, 0
  br i1 %.not22.i.i.i47, label %139, label %135

135:                                              ; preds = %133
  %136 = tail call i64 @rb_io_bufwrite(i64 noundef %134, ptr noundef nonnull %28, i64 noundef %43) #10
  %137 = load i64, ptr %3, align 8
  %138 = icmp ult i64 %136, %137
  br i1 %138, label %dump_flush.exit.i.i50, label %dump_flush.exit.i.i50.thread

139:                                              ; preds = %133
  %140 = load i64, ptr %41, align 8
  %.not23.i.i.i51 = icmp eq i64 %140, 0
  br i1 %.not23.i.i.i51, label %dump_flush.exit.i.i50.thread, label %141

141:                                              ; preds = %139
  %142 = tail call i64 @rb_str_cat(i64 noundef %140, ptr noundef nonnull %28, i64 noundef %43) #10
  br label %dump_flush.exit.i.i50.thread

dump_flush.exit.i.i50.thread:                     ; preds = %139, %141, %135
  store i64 0, ptr %3, align 8
  br label %buffer_append.exit52

dump_flush.exit.i.i50:                            ; preds = %135
  %143 = getelementptr inbounds i8, ptr %28, i64 %136
  %144 = sub nuw i64 %137, %136
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull align 1 %143, i64 %144, i1 false)
  store i64 %144, ptr %3, align 8
  %145 = add i64 %144, -4094
  %146 = icmp ult i64 %145, -4096
  br i1 %146, label %147, label %buffer_append.exit52

147:                                              ; preds = %dump_flush.exit.i.i50
  %148 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %148, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_append.exit52:                             ; preds = %dump_flush.exit.i.i50.thread, %130, %dump_flush.exit.i.i50
  %149 = phi i64 [ %43, %130 ], [ %144, %dump_flush.exit.i.i50 ], [ 0, %dump_flush.exit.i.i50.thread ]
  %150 = getelementptr inbounds i8, ptr %28, i64 %149
  store i16 29788, ptr %150, align 1
  br label %dump_append_c.exit

151:                                              ; preds = %42
  %152 = add i64 %43, -4094
  %153 = icmp ult i64 %152, -4096
  br i1 %153, label %154, label %buffer_append.exit59

154:                                              ; preds = %151
  %155 = load i64, ptr %40, align 8
  %.not22.i.i.i54 = icmp eq i64 %155, 0
  br i1 %.not22.i.i.i54, label %160, label %156

156:                                              ; preds = %154
  %157 = tail call i64 @rb_io_bufwrite(i64 noundef %155, ptr noundef nonnull %28, i64 noundef %43) #10
  %158 = load i64, ptr %3, align 8
  %159 = icmp ult i64 %157, %158
  br i1 %159, label %dump_flush.exit.i.i57, label %dump_flush.exit.i.i57.thread

160:                                              ; preds = %154
  %161 = load i64, ptr %41, align 8
  %.not23.i.i.i58 = icmp eq i64 %161, 0
  br i1 %.not23.i.i.i58, label %dump_flush.exit.i.i57.thread, label %162

162:                                              ; preds = %160
  %163 = tail call i64 @rb_str_cat(i64 noundef %161, ptr noundef nonnull %28, i64 noundef %43) #10
  br label %dump_flush.exit.i.i57.thread

dump_flush.exit.i.i57.thread:                     ; preds = %160, %162, %156
  store i64 0, ptr %3, align 8
  br label %buffer_append.exit59

dump_flush.exit.i.i57:                            ; preds = %156
  %164 = getelementptr inbounds i8, ptr %28, i64 %157
  %165 = sub nuw i64 %158, %157
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull align 1 %164, i64 %165, i1 false)
  store i64 %165, ptr %3, align 8
  %166 = add i64 %165, -4094
  %167 = icmp ult i64 %166, -4096
  br i1 %167, label %168, label %buffer_append.exit59

168:                                              ; preds = %dump_flush.exit.i.i57
  %169 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %169, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_append.exit59:                             ; preds = %dump_flush.exit.i.i57.thread, %151, %dump_flush.exit.i.i57
  %170 = phi i64 [ %43, %151 ], [ %165, %dump_flush.exit.i.i57 ], [ 0, %dump_flush.exit.i.i57.thread ]
  %171 = getelementptr inbounds i8, ptr %28, i64 %170
  store i16 26204, ptr %171, align 1
  br label %dump_append_c.exit

172:                                              ; preds = %42
  %173 = add i64 %43, -4094
  %174 = icmp ult i64 %173, -4096
  br i1 %174, label %175, label %buffer_append.exit66

175:                                              ; preds = %172
  %176 = load i64, ptr %40, align 8
  %.not22.i.i.i61 = icmp eq i64 %176, 0
  br i1 %.not22.i.i.i61, label %181, label %177

177:                                              ; preds = %175
  %178 = tail call i64 @rb_io_bufwrite(i64 noundef %176, ptr noundef nonnull %28, i64 noundef %43) #10
  %179 = load i64, ptr %3, align 8
  %180 = icmp ult i64 %178, %179
  br i1 %180, label %dump_flush.exit.i.i64, label %dump_flush.exit.i.i64.thread

181:                                              ; preds = %175
  %182 = load i64, ptr %41, align 8
  %.not23.i.i.i65 = icmp eq i64 %182, 0
  br i1 %.not23.i.i.i65, label %dump_flush.exit.i.i64.thread, label %183

183:                                              ; preds = %181
  %184 = tail call i64 @rb_str_cat(i64 noundef %182, ptr noundef nonnull %28, i64 noundef %43) #10
  br label %dump_flush.exit.i.i64.thread

dump_flush.exit.i.i64.thread:                     ; preds = %181, %183, %177
  store i64 0, ptr %3, align 8
  br label %buffer_append.exit66

dump_flush.exit.i.i64:                            ; preds = %177
  %185 = getelementptr inbounds i8, ptr %28, i64 %178
  %186 = sub nuw i64 %179, %178
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull align 1 %185, i64 %186, i1 false)
  store i64 %186, ptr %3, align 8
  %187 = add i64 %186, -4094
  %188 = icmp ult i64 %187, -4096
  br i1 %188, label %189, label %buffer_append.exit66

189:                                              ; preds = %dump_flush.exit.i.i64
  %190 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %190, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_append.exit66:                             ; preds = %dump_flush.exit.i.i64.thread, %172, %dump_flush.exit.i.i64
  %191 = phi i64 [ %43, %172 ], [ %186, %dump_flush.exit.i.i64 ], [ 0, %dump_flush.exit.i.i64.thread ]
  %192 = getelementptr inbounds i8, ptr %28, i64 %191
  store i16 28252, ptr %192, align 1
  br label %dump_append_c.exit

193:                                              ; preds = %42
  %194 = add i64 %43, -4094
  %195 = icmp ult i64 %194, -4096
  br i1 %195, label %196, label %buffer_append.exit73

196:                                              ; preds = %193
  %197 = load i64, ptr %40, align 8
  %.not22.i.i.i68 = icmp eq i64 %197, 0
  br i1 %.not22.i.i.i68, label %202, label %198

198:                                              ; preds = %196
  %199 = tail call i64 @rb_io_bufwrite(i64 noundef %197, ptr noundef nonnull %28, i64 noundef %43) #10
  %200 = load i64, ptr %3, align 8
  %201 = icmp ult i64 %199, %200
  br i1 %201, label %dump_flush.exit.i.i71, label %dump_flush.exit.i.i71.thread

202:                                              ; preds = %196
  %203 = load i64, ptr %41, align 8
  %.not23.i.i.i72 = icmp eq i64 %203, 0
  br i1 %.not23.i.i.i72, label %dump_flush.exit.i.i71.thread, label %204

204:                                              ; preds = %202
  %205 = tail call i64 @rb_str_cat(i64 noundef %203, ptr noundef nonnull %28, i64 noundef %43) #10
  br label %dump_flush.exit.i.i71.thread

dump_flush.exit.i.i71.thread:                     ; preds = %202, %204, %198
  store i64 0, ptr %3, align 8
  br label %buffer_append.exit73

dump_flush.exit.i.i71:                            ; preds = %198
  %206 = getelementptr inbounds i8, ptr %28, i64 %199
  %207 = sub nuw i64 %200, %199
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull align 1 %206, i64 %207, i1 false)
  store i64 %207, ptr %3, align 8
  %208 = add i64 %207, -4094
  %209 = icmp ult i64 %208, -4096
  br i1 %209, label %210, label %buffer_append.exit73

210:                                              ; preds = %dump_flush.exit.i.i71
  %211 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %211, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_append.exit73:                             ; preds = %dump_flush.exit.i.i71.thread, %193, %dump_flush.exit.i.i71
  %212 = phi i64 [ %43, %193 ], [ %207, %dump_flush.exit.i.i71 ], [ 0, %dump_flush.exit.i.i71.thread ]
  %213 = getelementptr inbounds i8, ptr %28, i64 %212
  store i16 29276, ptr %213, align 1
  br label %dump_append_c.exit

214:                                              ; preds = %42
  %215 = add i64 %43, -4090
  %216 = icmp ult i64 %215, -4096
  br i1 %216, label %217, label %buffer_append.exit80

217:                                              ; preds = %214
  %218 = load i64, ptr %40, align 8
  %.not22.i.i.i75 = icmp eq i64 %218, 0
  br i1 %.not22.i.i.i75, label %223, label %219

219:                                              ; preds = %217
  %220 = tail call i64 @rb_io_bufwrite(i64 noundef %218, ptr noundef nonnull %28, i64 noundef %43) #10
  %221 = load i64, ptr %3, align 8
  %222 = icmp ult i64 %220, %221
  br i1 %222, label %dump_flush.exit.i.i78, label %dump_flush.exit.i.i78.thread

223:                                              ; preds = %217
  %224 = load i64, ptr %41, align 8
  %.not23.i.i.i79 = icmp eq i64 %224, 0
  br i1 %.not23.i.i.i79, label %dump_flush.exit.i.i78.thread, label %225

225:                                              ; preds = %223
  %226 = tail call i64 @rb_str_cat(i64 noundef %224, ptr noundef nonnull %28, i64 noundef %43) #10
  br label %dump_flush.exit.i.i78.thread

dump_flush.exit.i.i78.thread:                     ; preds = %223, %225, %219
  store i64 0, ptr %3, align 8
  br label %buffer_append.exit80

dump_flush.exit.i.i78:                            ; preds = %219
  %227 = getelementptr inbounds i8, ptr %28, i64 %220
  %228 = sub nuw i64 %221, %220
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull align 1 %227, i64 %228, i1 false)
  store i64 %228, ptr %3, align 8
  %229 = add i64 %228, -4090
  %230 = icmp ult i64 %229, -4096
  br i1 %230, label %231, label %buffer_append.exit80

231:                                              ; preds = %dump_flush.exit.i.i78
  %232 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %232, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_append.exit80:                             ; preds = %dump_flush.exit.i.i78.thread, %214, %dump_flush.exit.i.i78
  %233 = phi i64 [ %43, %214 ], [ %228, %dump_flush.exit.i.i78 ], [ 0, %dump_flush.exit.i.i78.thread ]
  %234 = getelementptr inbounds i8, ptr %28, i64 %233
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %234, ptr noundef nonnull readonly align 1 dereferenceable(6) @.str.100, i64 6, i1 false)
  br label %dump_append_c.exit

235:                                              ; preds = %42
  %236 = icmp ult i8 %45, 32
  br i1 %236, label %237, label %261

237:                                              ; preds = %235
  %238 = zext nneg i8 %45 to i32
  %239 = add i64 %43, -4089
  %240 = icmp ult i64 %239, -4096
  br i1 %240, label %241, label %buffer_ensure_capa.exit.i

241:                                              ; preds = %237
  %242 = load i64, ptr %40, align 8
  %.not22.i.i.i81 = icmp eq i64 %242, 0
  br i1 %.not22.i.i.i81, label %247, label %243

243:                                              ; preds = %241
  %244 = tail call i64 @rb_io_bufwrite(i64 noundef %242, ptr noundef nonnull %28, i64 noundef %43) #10
  %245 = load i64, ptr %3, align 8
  %246 = icmp ult i64 %244, %245
  br i1 %246, label %dump_flush.exit.i.i82, label %dump_flush.exit.i.thread.i

247:                                              ; preds = %241
  %248 = load i64, ptr %41, align 8
  %.not23.i.i.i83 = icmp eq i64 %248, 0
  br i1 %.not23.i.i.i83, label %dump_flush.exit.i.thread.i, label %249

249:                                              ; preds = %247
  %250 = tail call i64 @rb_str_cat(i64 noundef %248, ptr noundef nonnull %28, i64 noundef %43) #10
  br label %dump_flush.exit.i.thread.i

dump_flush.exit.i.thread.i:                       ; preds = %249, %247, %243
  store i64 0, ptr %3, align 8
  br label %buffer_ensure_capa.exit.i

dump_flush.exit.i.i82:                            ; preds = %243
  %251 = getelementptr inbounds i8, ptr %28, i64 %244
  %252 = sub nuw i64 %245, %244
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull align 1 %251, i64 %252, i1 false)
  store i64 %252, ptr %3, align 8
  %253 = add i64 %252, -4089
  %254 = icmp ult i64 %253, -4096
  br i1 %254, label %255, label %buffer_ensure_capa.exit.i

255:                                              ; preds = %dump_flush.exit.i.i82
  %256 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %256, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_ensure_capa.exit.i:                        ; preds = %dump_flush.exit.i.i82, %dump_flush.exit.i.thread.i, %237
  %257 = phi i64 [ 0, %dump_flush.exit.i.thread.i ], [ %43, %237 ], [ %252, %dump_flush.exit.i.i82 ]
  %258 = getelementptr inbounds i8, ptr %28, i64 %257
  %259 = tail call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %258, i64 noundef 7, ptr noundef nonnull @.str.101, i32 noundef %238) #10
  %260 = sext i32 %259 to i64
  br label %dump_append_c.exit

261:                                              ; preds = %235
  %262 = add i64 %43, -4095
  %263 = icmp ult i64 %262, -4096
  br i1 %263, label %264, label %buffer_ensure_capa.exit17.i

264:                                              ; preds = %261
  %265 = load i64, ptr %40, align 8
  %.not22.i.i12.i = icmp eq i64 %265, 0
  br i1 %.not22.i.i12.i, label %270, label %266

266:                                              ; preds = %264
  %267 = tail call i64 @rb_io_bufwrite(i64 noundef %265, ptr noundef nonnull %28, i64 noundef %43) #10
  %268 = load i64, ptr %3, align 8
  %269 = icmp ult i64 %267, %268
  br i1 %269, label %dump_flush.exit.i15.i, label %dump_flush.exit.i15.thread.i

270:                                              ; preds = %264
  %271 = load i64, ptr %41, align 8
  %.not23.i.i16.i = icmp eq i64 %271, 0
  br i1 %.not23.i.i16.i, label %dump_flush.exit.i15.thread.i, label %272

272:                                              ; preds = %270
  %273 = tail call i64 @rb_str_cat(i64 noundef %271, ptr noundef nonnull %28, i64 noundef %43) #10
  br label %dump_flush.exit.i15.thread.i

dump_flush.exit.i15.thread.i:                     ; preds = %272, %270, %266
  store i64 0, ptr %3, align 8
  br label %buffer_ensure_capa.exit17.i

dump_flush.exit.i15.i:                            ; preds = %266
  %274 = getelementptr inbounds i8, ptr %28, i64 %267
  %275 = sub nuw i64 %268, %267
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull align 1 %274, i64 %275, i1 false)
  store i64 %275, ptr %3, align 8
  %276 = add i64 %275, -4095
  %277 = icmp ult i64 %276, -4096
  br i1 %277, label %278, label %buffer_ensure_capa.exit17.i

278:                                              ; preds = %dump_flush.exit.i15.i
  %279 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %279, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_ensure_capa.exit17.i:                      ; preds = %dump_flush.exit.i15.i, %dump_flush.exit.i15.thread.i, %261
  %280 = phi i64 [ 0, %dump_flush.exit.i15.thread.i ], [ %43, %261 ], [ %275, %dump_flush.exit.i15.i ]
  %281 = getelementptr inbounds [4096 x i8], ptr %28, i64 0, i64 %280
  store i8 %45, ptr %281, align 1
  br label %dump_append_c.exit

dump_append_c.exit:                               ; preds = %buffer_ensure_capa.exit17.i, %buffer_ensure_capa.exit.i, %buffer_append.exit24, %buffer_append.exit31, %buffer_append.exit38, %buffer_append.exit45, %buffer_append.exit52, %buffer_append.exit59, %buffer_append.exit66, %buffer_append.exit73, %buffer_append.exit80
  %.sink104 = phi i64 [ 1, %buffer_ensure_capa.exit17.i ], [ %260, %buffer_ensure_capa.exit.i ], [ 2, %buffer_append.exit24 ], [ 2, %buffer_append.exit31 ], [ 6, %buffer_append.exit38 ], [ 2, %buffer_append.exit45 ], [ 2, %buffer_append.exit52 ], [ 2, %buffer_append.exit59 ], [ 2, %buffer_append.exit66 ], [ 2, %buffer_append.exit73 ], [ 6, %buffer_append.exit80 ]
  %282 = load i64, ptr %3, align 8
  %283 = add i64 %282, %.sink104
  store i64 %283, ptr %3, align 8
  %284 = add nuw nsw i64 %.0102, 1
  %285 = load i64, ptr %37, align 8
  %286 = icmp slt i64 %284, %285
  br i1 %286, label %42, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %dump_append_c.exit, %RSTRING_PTR.exit
  %287 = phi i64 [ %31, %RSTRING_PTR.exit ], [ %283, %dump_append_c.exit ]
  %288 = add i64 %287, -4095
  %289 = icmp ult i64 %288, -4096
  br i1 %289, label %290, label %buffer_append.exit90

290:                                              ; preds = %._crit_edge
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %292 = load i64, ptr %291, align 8
  %.not22.i.i.i85 = icmp eq i64 %292, 0
  br i1 %.not22.i.i.i85, label %297, label %293

293:                                              ; preds = %290
  %294 = tail call i64 @rb_io_bufwrite(i64 noundef %292, ptr noundef nonnull %28, i64 noundef %287) #10
  %295 = load i64, ptr %3, align 8
  %296 = icmp ult i64 %294, %295
  br i1 %296, label %dump_flush.exit.i.i88, label %dump_flush.exit.i.i88.thread

297:                                              ; preds = %290
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %299 = load i64, ptr %298, align 8
  %.not23.i.i.i89 = icmp eq i64 %299, 0
  br i1 %.not23.i.i.i89, label %dump_flush.exit.i.i88.thread, label %300

300:                                              ; preds = %297
  %301 = tail call i64 @rb_str_cat(i64 noundef %299, ptr noundef nonnull %28, i64 noundef %287) #10
  br label %dump_flush.exit.i.i88.thread

dump_flush.exit.i.i88.thread:                     ; preds = %297, %300, %293
  store i64 0, ptr %3, align 8
  br label %buffer_append.exit90

dump_flush.exit.i.i88:                            ; preds = %293
  %302 = getelementptr inbounds i8, ptr %28, i64 %294
  %303 = sub nuw i64 %295, %294
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull align 1 %302, i64 %303, i1 false)
  store i64 %303, ptr %3, align 8
  %304 = add i64 %303, -4095
  %305 = icmp ult i64 %304, -4096
  br i1 %305, label %306, label %buffer_append.exit90

306:                                              ; preds = %dump_flush.exit.i.i88
  %307 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %307, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_append.exit90:                             ; preds = %dump_flush.exit.i.i88.thread, %._crit_edge, %dump_flush.exit.i.i88
  %308 = phi i64 [ %287, %._crit_edge ], [ %303, %dump_flush.exit.i.i88 ], [ 0, %dump_flush.exit.i.i88.thread ]
  %309 = getelementptr inbounds i8, ptr %28, i64 %308
  store i8 34, ptr %309, align 1
  %310 = load i64, ptr %3, align 8
  %311 = add i64 %310, 1
  store i64 %311, ptr %3, align 8
  ret void
}

declare i64 @rb_obj_memsize_of(i64 noundef) local_unnamed_addr #1

declare ptr @rb_id2name(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #5

declare i64 @rb_io_bufwrite(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_str_capacity(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_enc_dummy_p(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @rb_ascii8bit_encindex() local_unnamed_addr #7

declare i32 @rb_enc_get_index(i64 noundef) local_unnamed_addr #1

declare i64 @rb_st_table_size(ptr noundef) local_unnamed_addr #1

declare ptr @rb_shape_get_shape_by_id(i32 noundef) local_unnamed_addr #1

declare i64 @rb_io_flush(i64 noundef) local_unnamed_addr #1

declare void @rb_objspace_reachable_objects_from_root(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @root_obj_i(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  %.not21 = icmp eq ptr %0, %5
  %or.cond = or i1 %.not, %.not21
  br i1 %or.cond, label %36, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, -4093
  %10 = icmp ult i64 %9, -4096
  br i1 %10, label %11, label %buffer_append.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8
  %.not22.i.i.i = icmp eq i64 %13, 0
  br i1 %.not22.i.i.i, label %19, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %16 = tail call i64 @rb_io_bufwrite(i64 noundef %13, ptr noundef nonnull %15, i64 noundef %8) #10
  %17 = load i64, ptr %7, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %dump_flush.exit.i.i, label %dump_flush.exit.i.i.thread

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8
  %.not23.i.i.i = icmp eq i64 %21, 0
  br i1 %.not23.i.i.i, label %dump_flush.exit.i.i.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %24 = tail call i64 @rb_str_cat(i64 noundef %21, ptr noundef nonnull %23, i64 noundef %8) #10
  br label %dump_flush.exit.i.i.thread

dump_flush.exit.i.i.thread:                       ; preds = %19, %22, %14
  store i64 0, ptr %7, align 8
  br label %buffer_append.exit

dump_flush.exit.i.i:                              ; preds = %14
  %25 = getelementptr inbounds i8, ptr %15, i64 %16
  %26 = sub nuw i64 %17, %16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 1 %25, i64 %26, i1 false)
  store i64 %26, ptr %7, align 8
  %27 = add i64 %26, -4093
  %28 = icmp ult i64 %27, -4096
  br i1 %28, label %29, label %buffer_append.exit

29:                                               ; preds = %dump_flush.exit.i.i
  %30 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %30, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_append.exit:                               ; preds = %dump_flush.exit.i.i.thread, %6, %dump_flush.exit.i.i
  %31 = phi i64 [ %8, %6 ], [ %26, %dump_flush.exit.i.i ], [ 0, %dump_flush.exit.i.i.thread ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %33 = getelementptr inbounds i8, ptr %32, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %33, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.102, i64 3, i1 false)
  %34 = load i64, ptr %7, align 8
  %35 = add i64 %34, 3
  store i64 %35, ptr %7, align 8
  %.pre = load ptr, ptr %4, align 8
  br label %36

36:                                               ; preds = %buffer_append.exit, %3
  %37 = phi ptr [ %.pre, %buffer_append.exit ], [ %5, %3 ]
  %38 = icmp ne ptr %37, null
  %.not22 = icmp eq ptr %0, %37
  %or.cond23 = and i1 %38, %.not22
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %40 = load i64, ptr %39, align 8
  br i1 %or.cond23, label %121, label %41

41:                                               ; preds = %36
  %42 = add i64 %40, -4072
  %43 = icmp ult i64 %42, -4096
  br i1 %43, label %44, label %buffer_append.exit30

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i64, ptr %45, align 8
  %.not22.i.i.i25 = icmp eq i64 %46, 0
  br i1 %.not22.i.i.i25, label %52, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %49 = tail call i64 @rb_io_bufwrite(i64 noundef %46, ptr noundef nonnull %48, i64 noundef %40) #10
  %50 = load i64, ptr %39, align 8
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %dump_flush.exit.i.i28, label %dump_flush.exit.i.i28.thread

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = load i64, ptr %53, align 8
  %.not23.i.i.i29 = icmp eq i64 %54, 0
  br i1 %.not23.i.i.i29, label %dump_flush.exit.i.i28.thread, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %57 = tail call i64 @rb_str_cat(i64 noundef %54, ptr noundef nonnull %56, i64 noundef %40) #10
  br label %dump_flush.exit.i.i28.thread

dump_flush.exit.i.i28.thread:                     ; preds = %52, %55, %47
  store i64 0, ptr %39, align 8
  br label %buffer_append.exit30

dump_flush.exit.i.i28:                            ; preds = %47
  %58 = getelementptr inbounds i8, ptr %48, i64 %49
  %59 = sub nuw i64 %50, %49
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %48, ptr nonnull align 1 %58, i64 %59, i1 false)
  store i64 %59, ptr %39, align 8
  %60 = add i64 %59, -4072
  %61 = icmp ult i64 %60, -4096
  br i1 %61, label %62, label %buffer_append.exit30

62:                                               ; preds = %dump_flush.exit.i.i28
  %63 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %63, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_append.exit30:                             ; preds = %dump_flush.exit.i.i28.thread, %41, %dump_flush.exit.i.i28
  %64 = phi i64 [ %40, %41 ], [ %59, %dump_flush.exit.i.i28 ], [ 0, %dump_flush.exit.i.i28.thread ]
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %66 = getelementptr inbounds i8, ptr %65, i64 %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %66, ptr noundef nonnull readonly align 1 dereferenceable(24) @.str.103, i64 24, i1 false)
  %67 = load i64, ptr %39, align 8
  %68 = add i64 %67, 24
  store i64 %68, ptr %39, align 8
  %69 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %.not.i = icmp eq i64 %69, 0
  br i1 %.not.i, label %buffer_append.exit37, label %70

70:                                               ; preds = %buffer_append.exit30
  %71 = add i64 %69, %68
  %72 = icmp ugt i64 %71, 4095
  br i1 %72, label %73, label %ruby_nonempty_memcpy.exit.i

73:                                               ; preds = %70
  %.not.i.i.i31 = icmp eq i64 %68, 0
  br i1 %.not.i.i.i31, label %dump_flush.exit.i.i35, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load i64, ptr %75, align 8
  %.not22.i.i.i32 = icmp eq i64 %76, 0
  br i1 %.not22.i.i.i32, label %84, label %77

77:                                               ; preds = %74
  %78 = tail call i64 @rb_io_bufwrite(i64 noundef %76, ptr noundef nonnull %65, i64 noundef %68) #10
  %79 = load i64, ptr %39, align 8
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %81, label %.sink.split.i.i.i33

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %65, i64 %78
  %83 = sub nuw i64 %79, %78
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %65, ptr nonnull align 1 %82, i64 %83, i1 false)
  br label %.sink.split.i.i.i33

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %86 = load i64, ptr %85, align 8
  %.not23.i.i.i36 = icmp eq i64 %86, 0
  br i1 %.not23.i.i.i36, label %.sink.split.i.i.i33, label %87

87:                                               ; preds = %84
  %88 = tail call i64 @rb_str_cat(i64 noundef %86, ptr noundef nonnull %65, i64 noundef %68) #10
  br label %.sink.split.i.i.i33

.sink.split.i.i.i33:                              ; preds = %87, %84, %81, %77
  %.sink.i.i.i34 = phi i64 [ %83, %81 ], [ 0, %84 ], [ 0, %87 ], [ 0, %77 ]
  store i64 %.sink.i.i.i34, ptr %39, align 8
  br label %dump_flush.exit.i.i35

dump_flush.exit.i.i35:                            ; preds = %.sink.split.i.i.i33, %73
  %89 = phi i64 [ 0, %73 ], [ %.sink.i.i.i34, %.sink.split.i.i.i33 ]
  %90 = add i64 %89, %69
  %91 = icmp ugt i64 %90, 4095
  br i1 %91, label %92, label %ruby_nonempty_memcpy.exit.i

92:                                               ; preds = %dump_flush.exit.i.i35
  %93 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %93, ptr noundef nonnull @.str.53) #11
  unreachable

ruby_nonempty_memcpy.exit.i:                      ; preds = %dump_flush.exit.i.i35, %70
  %94 = phi i64 [ %68, %70 ], [ %89, %dump_flush.exit.i.i35 ]
  %95 = getelementptr inbounds i8, ptr %65, i64 %94
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %95, ptr nonnull readonly align 1 %0, i64 %69, i1 false)
  %96 = load i64, ptr %39, align 8
  %97 = add i64 %96, %69
  store i64 %97, ptr %39, align 8
  br label %buffer_append.exit37

buffer_append.exit37:                             ; preds = %buffer_append.exit30, %ruby_nonempty_memcpy.exit.i
  %98 = phi i64 [ %68, %buffer_append.exit30 ], [ %97, %ruby_nonempty_memcpy.exit.i ]
  %99 = add i64 %98, -4079
  %100 = icmp ult i64 %99, -4096
  br i1 %100, label %101, label %buffer_append.exit45

101:                                              ; preds = %buffer_append.exit37
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %103 = load i64, ptr %102, align 8
  %.not22.i.i.i40 = icmp eq i64 %103, 0
  br i1 %.not22.i.i.i40, label %108, label %104

104:                                              ; preds = %101
  %105 = tail call i64 @rb_io_bufwrite(i64 noundef %103, ptr noundef nonnull %65, i64 noundef %98) #10
  %106 = load i64, ptr %39, align 8
  %107 = icmp ult i64 %105, %106
  br i1 %107, label %dump_flush.exit.i.i43, label %dump_flush.exit.i.i43.thread

108:                                              ; preds = %101
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %110 = load i64, ptr %109, align 8
  %.not23.i.i.i44 = icmp eq i64 %110, 0
  br i1 %.not23.i.i.i44, label %dump_flush.exit.i.i43.thread, label %111

111:                                              ; preds = %108
  %112 = tail call i64 @rb_str_cat(i64 noundef %110, ptr noundef nonnull %65, i64 noundef %98) #10
  br label %dump_flush.exit.i.i43.thread

dump_flush.exit.i.i43.thread:                     ; preds = %108, %111, %104
  store i64 0, ptr %39, align 8
  br label %buffer_append.exit45

dump_flush.exit.i.i43:                            ; preds = %104
  %113 = getelementptr inbounds i8, ptr %65, i64 %105
  %114 = sub nuw i64 %106, %105
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %65, ptr nonnull align 1 %113, i64 %114, i1 false)
  store i64 %114, ptr %39, align 8
  %115 = add i64 %114, -4079
  %116 = icmp ult i64 %115, -4096
  br i1 %116, label %117, label %buffer_append.exit45

117:                                              ; preds = %dump_flush.exit.i.i43
  %118 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %118, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_append.exit45:                             ; preds = %dump_flush.exit.i.i43.thread, %buffer_append.exit37, %dump_flush.exit.i.i43
  %119 = phi i64 [ %98, %buffer_append.exit37 ], [ %114, %dump_flush.exit.i.i43 ], [ 0, %dump_flush.exit.i.i43.thread ]
  %120 = getelementptr inbounds i8, ptr %65, i64 %119
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %120, ptr noundef nonnull readonly align 1 dereferenceable(17) @.str.104, i64 17, i1 false)
  br label %147

121:                                              ; preds = %36
  %122 = add i64 %40, -4094
  %123 = icmp ult i64 %122, -4096
  br i1 %123, label %124, label %buffer_append.exit53

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %126 = load i64, ptr %125, align 8
  %.not22.i.i.i48 = icmp eq i64 %126, 0
  br i1 %.not22.i.i.i48, label %132, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %129 = tail call i64 @rb_io_bufwrite(i64 noundef %126, ptr noundef nonnull %128, i64 noundef %40) #10
  %130 = load i64, ptr %39, align 8
  %131 = icmp ult i64 %129, %130
  br i1 %131, label %dump_flush.exit.i.i51, label %dump_flush.exit.i.i51.thread

132:                                              ; preds = %124
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %134 = load i64, ptr %133, align 8
  %.not23.i.i.i52 = icmp eq i64 %134, 0
  br i1 %.not23.i.i.i52, label %dump_flush.exit.i.i51.thread, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %137 = tail call i64 @rb_str_cat(i64 noundef %134, ptr noundef nonnull %136, i64 noundef %40) #10
  br label %dump_flush.exit.i.i51.thread

dump_flush.exit.i.i51.thread:                     ; preds = %132, %135, %127
  store i64 0, ptr %39, align 8
  br label %buffer_append.exit53

dump_flush.exit.i.i51:                            ; preds = %127
  %138 = getelementptr inbounds i8, ptr %128, i64 %129
  %139 = sub nuw i64 %130, %129
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %128, ptr nonnull align 1 %138, i64 %139, i1 false)
  store i64 %139, ptr %39, align 8
  %140 = add i64 %139, -4094
  %141 = icmp ult i64 %140, -4096
  br i1 %141, label %142, label %buffer_append.exit53

142:                                              ; preds = %dump_flush.exit.i.i51
  %143 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %143, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_append.exit53:                             ; preds = %dump_flush.exit.i.i51.thread, %121, %dump_flush.exit.i.i51
  %144 = phi i64 [ %40, %121 ], [ %139, %dump_flush.exit.i.i51 ], [ 0, %dump_flush.exit.i.i51.thread ]
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %146 = getelementptr inbounds i8, ptr %145, i64 %144
  store i16 8236, ptr %146, align 1
  br label %147

147:                                              ; preds = %buffer_append.exit53, %buffer_append.exit45
  %.sink59 = phi i64 [ 2, %buffer_append.exit53 ], [ 17, %buffer_append.exit45 ]
  %148 = load i64, ptr %39, align 8
  %149 = add i64 %148, %.sink59
  store i64 %149, ptr %39, align 8
  tail call fastcc void @dump_append_ref(ptr noundef nonnull %2, i64 noundef %1)
  store ptr %0, ptr %4, align 8
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %151 = load i8, ptr %150, align 8
  %152 = or i8 %151, 1
  store i8 %152, ptr %150, align 8
  ret void
}

declare void @rb_shape_each_shape(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @shape_i(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @rb_shape_id(ptr noundef %0) #10
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %6, %4
  br i1 %7, label %378, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, -4085
  %12 = icmp ult i64 %11, -4096
  br i1 %12, label %13, label %buffer_append.exit

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %.not22.i.i.i = icmp eq i64 %15, 0
  br i1 %.not22.i.i.i, label %21, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %18 = tail call i64 @rb_io_bufwrite(i64 noundef %15, ptr noundef nonnull %17, i64 noundef %10) #10
  %19 = load i64, ptr %9, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %dump_flush.exit.i.i, label %dump_flush.exit.i.i.thread

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8
  %.not23.i.i.i = icmp eq i64 %23, 0
  br i1 %.not23.i.i.i, label %dump_flush.exit.i.i.thread, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %26 = tail call i64 @rb_str_cat(i64 noundef %23, ptr noundef nonnull %25, i64 noundef %10) #10
  br label %dump_flush.exit.i.i.thread

dump_flush.exit.i.i.thread:                       ; preds = %21, %24, %16
  store i64 0, ptr %9, align 8
  br label %buffer_append.exit

dump_flush.exit.i.i:                              ; preds = %16
  %27 = getelementptr inbounds i8, ptr %17, i64 %18
  %28 = sub nuw i64 %19, %18
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 1 %27, i64 %28, i1 false)
  store i64 %28, ptr %9, align 8
  %29 = add i64 %28, -4085
  %30 = icmp ult i64 %29, -4096
  br i1 %30, label %31, label %buffer_append.exit

31:                                               ; preds = %dump_flush.exit.i.i
  %32 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %32, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_append.exit:                               ; preds = %dump_flush.exit.i.i.thread, %8, %dump_flush.exit.i.i
  %33 = phi i64 [ %10, %8 ], [ %28, %dump_flush.exit.i.i ], [ 0, %dump_flush.exit.i.i.thread ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %35 = getelementptr inbounds i8, ptr %34, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %35, ptr noundef nonnull readonly align 1 dereferenceable(11) @.str.3, i64 11, i1 false)
  %36 = load i64, ptr %9, align 8
  %37 = add i64 %36, 11
  store i64 %37, ptr %9, align 8
  %38 = ptrtoint ptr %0 to i64
  tail call fastcc void @dump_append_ref(ptr noundef nonnull %1, i64 noundef %38)
  %39 = load i64, ptr %9, align 8
  %40 = add i64 %39, -4073
  %41 = icmp ult i64 %40, -4096
  br i1 %41, label %42, label %buffer_append.exit39

42:                                               ; preds = %buffer_append.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i64, ptr %43, align 8
  %.not22.i.i.i34 = icmp eq i64 %44, 0
  br i1 %.not22.i.i.i34, label %49, label %45

45:                                               ; preds = %42
  %46 = tail call i64 @rb_io_bufwrite(i64 noundef %44, ptr noundef nonnull %34, i64 noundef %39) #10
  %47 = load i64, ptr %9, align 8
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %dump_flush.exit.i.i37, label %dump_flush.exit.i.i37.thread

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load i64, ptr %50, align 8
  %.not23.i.i.i38 = icmp eq i64 %51, 0
  br i1 %.not23.i.i.i38, label %dump_flush.exit.i.i37.thread, label %52

52:                                               ; preds = %49
  %53 = tail call i64 @rb_str_cat(i64 noundef %51, ptr noundef nonnull %34, i64 noundef %39) #10
  br label %dump_flush.exit.i.i37.thread

dump_flush.exit.i.i37.thread:                     ; preds = %49, %52, %45
  store i64 0, ptr %9, align 8
  br label %buffer_append.exit39

dump_flush.exit.i.i37:                            ; preds = %45
  %54 = getelementptr inbounds i8, ptr %34, i64 %46
  %55 = sub nuw i64 %47, %46
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr nonnull align 1 %54, i64 %55, i1 false)
  store i64 %55, ptr %9, align 8
  %56 = add i64 %55, -4073
  %57 = icmp ult i64 %56, -4096
  br i1 %57, label %58, label %buffer_append.exit39

58:                                               ; preds = %dump_flush.exit.i.i37
  %59 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %59, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_append.exit39:                             ; preds = %dump_flush.exit.i.i37.thread, %buffer_append.exit, %dump_flush.exit.i.i37
  %60 = phi i64 [ %39, %buffer_append.exit ], [ %55, %dump_flush.exit.i.i37 ], [ 0, %dump_flush.exit.i.i37.thread ]
  %61 = getelementptr inbounds i8, ptr %34, i64 %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %61, ptr noundef nonnull readonly align 1 dereferenceable(23) @.str.105, i64 23, i1 false)
  %62 = load i64, ptr %9, align 8
  %63 = add i64 %62, 23
  store i64 %63, ptr %9, align 8
  tail call fastcc void @dump_append_sizet(ptr noundef nonnull %1, i64 noundef %4)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load i8, ptr %64, align 8
  %.not = icmp eq i8 %65, 0
  br i1 %.not, label %95, label %66

66:                                               ; preds = %buffer_append.exit39
  %67 = load i64, ptr %9, align 8
  %68 = add i64 %67, -4082
  %69 = icmp ult i64 %68, -4096
  br i1 %69, label %70, label %buffer_append.exit46

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load i64, ptr %71, align 8
  %.not22.i.i.i41 = icmp eq i64 %72, 0
  br i1 %.not22.i.i.i41, label %77, label %73

73:                                               ; preds = %70
  %74 = tail call i64 @rb_io_bufwrite(i64 noundef %72, ptr noundef nonnull %34, i64 noundef %67) #10
  %75 = load i64, ptr %9, align 8
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %dump_flush.exit.i.i44, label %dump_flush.exit.i.i44.thread

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %79 = load i64, ptr %78, align 8
  %.not23.i.i.i45 = icmp eq i64 %79, 0
  br i1 %.not23.i.i.i45, label %dump_flush.exit.i.i44.thread, label %80

80:                                               ; preds = %77
  %81 = tail call i64 @rb_str_cat(i64 noundef %79, ptr noundef nonnull %34, i64 noundef %67) #10
  br label %dump_flush.exit.i.i44.thread

dump_flush.exit.i.i44.thread:                     ; preds = %77, %80, %73
  store i64 0, ptr %9, align 8
  br label %buffer_append.exit46

dump_flush.exit.i.i44:                            ; preds = %73
  %82 = getelementptr inbounds i8, ptr %34, i64 %74
  %83 = sub nuw i64 %75, %74
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr nonnull align 1 %82, i64 %83, i1 false)
  store i64 %83, ptr %9, align 8
  %84 = add i64 %83, -4082
  %85 = icmp ult i64 %84, -4096
  br i1 %85, label %86, label %buffer_append.exit46

86:                                               ; preds = %dump_flush.exit.i.i44
  %87 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %87, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_append.exit46:                             ; preds = %dump_flush.exit.i.i44.thread, %66, %dump_flush.exit.i.i44
  %88 = phi i64 [ %67, %66 ], [ %83, %dump_flush.exit.i.i44 ], [ 0, %dump_flush.exit.i.i44.thread ]
  %89 = getelementptr inbounds i8, ptr %34, i64 %88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %89, ptr noundef nonnull readonly align 1 dereferenceable(14) @.str.106, i64 14, i1 false)
  %90 = load i64, ptr %9, align 8
  %91 = add i64 %90, 14
  store i64 %91, ptr %9, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %93 = load i32, ptr %92, align 4
  %94 = zext i32 %93 to i64
  tail call fastcc void @dump_append_lu(ptr noundef nonnull %1, i64 noundef %94)
  br label %95

95:                                               ; preds = %buffer_append.exit46, %buffer_append.exit39
  %96 = load i64, ptr %9, align 8
  %97 = add i64 %96, -4086
  %98 = icmp ult i64 %97, -4096
  br i1 %98, label %99, label %buffer_append.exit53

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load i64, ptr %100, align 8
  %.not22.i.i.i48 = icmp eq i64 %101, 0
  br i1 %.not22.i.i.i48, label %106, label %102

102:                                              ; preds = %99
  %103 = tail call i64 @rb_io_bufwrite(i64 noundef %101, ptr noundef nonnull %34, i64 noundef %96) #10
  %104 = load i64, ptr %9, align 8
  %105 = icmp ult i64 %103, %104
  br i1 %105, label %dump_flush.exit.i.i51, label %dump_flush.exit.i.i51.thread

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %108 = load i64, ptr %107, align 8
  %.not23.i.i.i52 = icmp eq i64 %108, 0
  br i1 %.not23.i.i.i52, label %dump_flush.exit.i.i51.thread, label %109

109:                                              ; preds = %106
  %110 = tail call i64 @rb_str_cat(i64 noundef %108, ptr noundef nonnull %34, i64 noundef %96) #10
  br label %dump_flush.exit.i.i51.thread

dump_flush.exit.i.i51.thread:                     ; preds = %106, %109, %102
  store i64 0, ptr %9, align 8
  br label %buffer_append.exit53

dump_flush.exit.i.i51:                            ; preds = %102
  %111 = getelementptr inbounds i8, ptr %34, i64 %103
  %112 = sub nuw i64 %104, %103
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr nonnull align 1 %111, i64 %112, i1 false)
  store i64 %112, ptr %9, align 8
  %113 = add i64 %112, -4086
  %114 = icmp ult i64 %113, -4096
  br i1 %114, label %115, label %buffer_append.exit53

115:                                              ; preds = %dump_flush.exit.i.i51
  %116 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %116, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_append.exit53:                             ; preds = %dump_flush.exit.i.i51.thread, %95, %dump_flush.exit.i.i51
  %117 = phi i64 [ %96, %95 ], [ %112, %dump_flush.exit.i.i51 ], [ 0, %dump_flush.exit.i.i51.thread ]
  %118 = getelementptr inbounds i8, ptr %34, i64 %117
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %118, ptr noundef nonnull readonly align 1 dereferenceable(10) @.str.107, i64 10, i1 false)
  %119 = load i64, ptr %9, align 8
  %120 = add i64 %119, 10
  store i64 %120, ptr %9, align 8
  %121 = tail call i64 @rb_shape_depth(ptr noundef nonnull %0) #10
  tail call fastcc void @dump_append_sizet(ptr noundef nonnull %1, i64 noundef %121)
  %122 = load i64, ptr %9, align 8
  %123 = add i64 %122, -4081
  %124 = icmp ult i64 %123, -4096
  br i1 %124, label %125, label %buffer_append.exit60

125:                                              ; preds = %buffer_append.exit53
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %127 = load i64, ptr %126, align 8
  %.not22.i.i.i55 = icmp eq i64 %127, 0
  br i1 %.not22.i.i.i55, label %132, label %128

128:                                              ; preds = %125
  %129 = tail call i64 @rb_io_bufwrite(i64 noundef %127, ptr noundef nonnull %34, i64 noundef %122) #10
  %130 = load i64, ptr %9, align 8
  %131 = icmp ult i64 %129, %130
  br i1 %131, label %dump_flush.exit.i.i58, label %dump_flush.exit.i.i58.thread

132:                                              ; preds = %125
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %134 = load i64, ptr %133, align 8
  %.not23.i.i.i59 = icmp eq i64 %134, 0
  br i1 %.not23.i.i.i59, label %dump_flush.exit.i.i58.thread, label %135

135:                                              ; preds = %132
  %136 = tail call i64 @rb_str_cat(i64 noundef %134, ptr noundef nonnull %34, i64 noundef %122) #10
  br label %dump_flush.exit.i.i58.thread

dump_flush.exit.i.i58.thread:                     ; preds = %132, %135, %128
  store i64 0, ptr %9, align 8
  br label %buffer_append.exit60

dump_flush.exit.i.i58:                            ; preds = %128
  %137 = getelementptr inbounds i8, ptr %34, i64 %129
  %138 = sub nuw i64 %130, %129
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr nonnull align 1 %137, i64 %138, i1 false)
  store i64 %138, ptr %9, align 8
  %139 = add i64 %138, -4081
  %140 = icmp ult i64 %139, -4096
  br i1 %140, label %141, label %buffer_append.exit60

141:                                              ; preds = %dump_flush.exit.i.i58
  %142 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %142, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_append.exit60:                             ; preds = %dump_flush.exit.i.i58.thread, %buffer_append.exit53, %dump_flush.exit.i.i58
  %143 = phi i64 [ %122, %buffer_append.exit53 ], [ %138, %dump_flush.exit.i.i58 ], [ 0, %dump_flush.exit.i.i58.thread ]
  %144 = getelementptr inbounds i8, ptr %34, i64 %143
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %144, ptr noundef nonnull readonly align 1 dereferenceable(15) @.str.108, i64 15, i1 false)
  %145 = load i64, ptr %9, align 8
  %146 = add i64 %145, 15
  store i64 %146, ptr %9, align 8
  %147 = load i8, ptr %64, align 8
  switch i8 %147, label %299 [
    i8 0, label %148
    i8 1, label %173
    i8 2, label %224
    i8 3, label %249
    i8 4, label %274
  ]

148:                                              ; preds = %buffer_append.exit60
  %149 = add i64 %145, -4075
  %150 = icmp ult i64 %149, -4096
  br i1 %150, label %151, label %buffer_append.exit67

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %153 = load i64, ptr %152, align 8
  %.not22.i.i.i62 = icmp eq i64 %153, 0
  br i1 %.not22.i.i.i62, label %158, label %154

154:                                              ; preds = %151
  %155 = tail call i64 @rb_io_bufwrite(i64 noundef %153, ptr noundef nonnull %34, i64 noundef %146) #10
  %156 = load i64, ptr %9, align 8
  %157 = icmp ult i64 %155, %156
  br i1 %157, label %dump_flush.exit.i.i65, label %dump_flush.exit.i.i65.thread

158:                                              ; preds = %151
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %160 = load i64, ptr %159, align 8
  %.not23.i.i.i66 = icmp eq i64 %160, 0
  br i1 %.not23.i.i.i66, label %dump_flush.exit.i.i65.thread, label %161

161:                                              ; preds = %158
  %162 = tail call i64 @rb_str_cat(i64 noundef %160, ptr noundef nonnull %34, i64 noundef %146) #10
  br label %dump_flush.exit.i.i65.thread

dump_flush.exit.i.i65.thread:                     ; preds = %158, %161, %154
  store i64 0, ptr %9, align 8
  br label %buffer_append.exit67

dump_flush.exit.i.i65:                            ; preds = %154
  %163 = getelementptr inbounds i8, ptr %34, i64 %155
  %164 = sub nuw i64 %156, %155
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr nonnull align 1 %163, i64 %164, i1 false)
  store i64 %164, ptr %9, align 8
  %165 = add i64 %164, -4090
  %166 = icmp ult i64 %165, -4096
  br i1 %166, label %167, label %buffer_append.exit67

167:                                              ; preds = %dump_flush.exit.i.i65
  %168 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %168, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_append.exit67:                             ; preds = %dump_flush.exit.i.i65.thread, %148, %dump_flush.exit.i.i65
  %169 = phi i64 [ %146, %148 ], [ %164, %dump_flush.exit.i.i65 ], [ 0, %dump_flush.exit.i.i65.thread ]
  %170 = getelementptr inbounds i8, ptr %34, i64 %169
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %170, ptr noundef nonnull readonly align 1 dereferenceable(6) @.str.109, i64 6, i1 false)
  %171 = load i64, ptr %9, align 8
  %172 = add i64 %171, 6
  store i64 %172, ptr %9, align 8
  br label %300

173:                                              ; preds = %buffer_append.exit60
  %174 = add i64 %145, -4075
  %175 = icmp ult i64 %174, -4096
  br i1 %175, label %176, label %buffer_append.exit74

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %178 = load i64, ptr %177, align 8
  %.not22.i.i.i69 = icmp eq i64 %178, 0
  br i1 %.not22.i.i.i69, label %183, label %179

179:                                              ; preds = %176
  %180 = tail call i64 @rb_io_bufwrite(i64 noundef %178, ptr noundef nonnull %34, i64 noundef %146) #10
  %181 = load i64, ptr %9, align 8
  %182 = icmp ult i64 %180, %181
  br i1 %182, label %dump_flush.exit.i.i72, label %dump_flush.exit.i.i72.thread

183:                                              ; preds = %176
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %185 = load i64, ptr %184, align 8
  %.not23.i.i.i73 = icmp eq i64 %185, 0
  br i1 %.not23.i.i.i73, label %dump_flush.exit.i.i72.thread, label %186

186:                                              ; preds = %183
  %187 = tail call i64 @rb_str_cat(i64 noundef %185, ptr noundef nonnull %34, i64 noundef %146) #10
  br label %dump_flush.exit.i.i72.thread

dump_flush.exit.i.i72.thread:                     ; preds = %183, %186, %179
  store i64 0, ptr %9, align 8
  br label %buffer_append.exit74

dump_flush.exit.i.i72:                            ; preds = %179
  %188 = getelementptr inbounds i8, ptr %34, i64 %180
  %189 = sub nuw i64 %181, %180
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr nonnull align 1 %188, i64 %189, i1 false)
  store i64 %189, ptr %9, align 8
  %190 = add i64 %189, -4090
  %191 = icmp ult i64 %190, -4096
  br i1 %191, label %192, label %buffer_append.exit74

192:                                              ; preds = %dump_flush.exit.i.i72
  %193 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %193, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_append.exit74:                             ; preds = %dump_flush.exit.i.i72.thread, %173, %dump_flush.exit.i.i72
  %194 = phi i64 [ %146, %173 ], [ %189, %dump_flush.exit.i.i72 ], [ 0, %dump_flush.exit.i.i72.thread ]
  %195 = getelementptr inbounds i8, ptr %34, i64 %194
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %195, ptr noundef nonnull readonly align 1 dereferenceable(6) @.str.110, i64 6, i1 false)
  %196 = load i64, ptr %9, align 8
  %197 = add i64 %196, 6
  store i64 %197, ptr %9, align 8
  %198 = add i64 %196, -4077
  %199 = icmp ult i64 %198, -4096
  br i1 %199, label %200, label %buffer_append.exit81

200:                                              ; preds = %buffer_append.exit74
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %202 = load i64, ptr %201, align 8
  %.not22.i.i.i76 = icmp eq i64 %202, 0
  br i1 %.not22.i.i.i76, label %207, label %203

203:                                              ; preds = %200
  %204 = tail call i64 @rb_io_bufwrite(i64 noundef %202, ptr noundef nonnull %34, i64 noundef %197) #10
  %205 = load i64, ptr %9, align 8
  %206 = icmp ult i64 %204, %205
  br i1 %206, label %dump_flush.exit.i.i79, label %dump_flush.exit.i.i79.thread

207:                                              ; preds = %200
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %209 = load i64, ptr %208, align 8
  %.not23.i.i.i80 = icmp eq i64 %209, 0
  br i1 %.not23.i.i.i80, label %dump_flush.exit.i.i79.thread, label %210

210:                                              ; preds = %207
  %211 = tail call i64 @rb_str_cat(i64 noundef %209, ptr noundef nonnull %34, i64 noundef %197) #10
  br label %dump_flush.exit.i.i79.thread

dump_flush.exit.i.i79.thread:                     ; preds = %207, %210, %203
  store i64 0, ptr %9, align 8
  br label %buffer_append.exit81

dump_flush.exit.i.i79:                            ; preds = %203
  %212 = getelementptr inbounds i8, ptr %34, i64 %204
  %213 = sub nuw i64 %205, %204
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr nonnull align 1 %212, i64 %213, i1 false)
  store i64 %213, ptr %9, align 8
  %214 = add i64 %213, -4083
  %215 = icmp ult i64 %214, -4096
  br i1 %215, label %216, label %buffer_append.exit81

216:                                              ; preds = %dump_flush.exit.i.i79
  %217 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %217, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_append.exit81:                             ; preds = %dump_flush.exit.i.i79.thread, %buffer_append.exit74, %dump_flush.exit.i.i79
  %218 = phi i64 [ %197, %buffer_append.exit74 ], [ %213, %dump_flush.exit.i.i79 ], [ 0, %dump_flush.exit.i.i79.thread ]
  %219 = getelementptr inbounds i8, ptr %34, i64 %218
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %219, ptr noundef nonnull readonly align 1 dereferenceable(13) @.str.111, i64 13, i1 false)
  %220 = load i64, ptr %9, align 8
  %221 = add i64 %220, 13
  store i64 %221, ptr %9, align 8
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %223 = load i64, ptr %222, align 8
  tail call fastcc void @dump_append_id(ptr noundef nonnull %1, i64 noundef %223)
  %.pre = load i64, ptr %9, align 8
  br label %300

224:                                              ; preds = %buffer_append.exit60
  %225 = add i64 %145, -4073
  %226 = icmp ult i64 %225, -4096
  br i1 %226, label %227, label %buffer_append.exit88

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %229 = load i64, ptr %228, align 8
  %.not22.i.i.i83 = icmp eq i64 %229, 0
  br i1 %.not22.i.i.i83, label %234, label %230

230:                                              ; preds = %227
  %231 = tail call i64 @rb_io_bufwrite(i64 noundef %229, ptr noundef nonnull %34, i64 noundef %146) #10
  %232 = load i64, ptr %9, align 8
  %233 = icmp ult i64 %231, %232
  br i1 %233, label %dump_flush.exit.i.i86, label %dump_flush.exit.i.i86.thread

234:                                              ; preds = %227
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %236 = load i64, ptr %235, align 8
  %.not23.i.i.i87 = icmp eq i64 %236, 0
  br i1 %.not23.i.i.i87, label %dump_flush.exit.i.i86.thread, label %237

237:                                              ; preds = %234
  %238 = tail call i64 @rb_str_cat(i64 noundef %236, ptr noundef nonnull %34, i64 noundef %146) #10
  br label %dump_flush.exit.i.i86.thread

dump_flush.exit.i.i86.thread:                     ; preds = %234, %237, %230
  store i64 0, ptr %9, align 8
  br label %buffer_append.exit88

dump_flush.exit.i.i86:                            ; preds = %230
  %239 = getelementptr inbounds i8, ptr %34, i64 %231
  %240 = sub nuw i64 %232, %231
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr nonnull align 1 %239, i64 %240, i1 false)
  store i64 %240, ptr %9, align 8
  %241 = add i64 %240, -4088
  %242 = icmp ult i64 %241, -4096
  br i1 %242, label %243, label %buffer_append.exit88

243:                                              ; preds = %dump_flush.exit.i.i86
  %244 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %244, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_append.exit88:                             ; preds = %dump_flush.exit.i.i86.thread, %224, %dump_flush.exit.i.i86
  %245 = phi i64 [ %146, %224 ], [ %240, %dump_flush.exit.i.i86 ], [ 0, %dump_flush.exit.i.i86.thread ]
  %246 = getelementptr inbounds i8, ptr %34, i64 %245
  store i64 2471989499653146146, ptr %246, align 1
  %247 = load i64, ptr %9, align 8
  %248 = add i64 %247, 8
  store i64 %248, ptr %9, align 8
  br label %300

249:                                              ; preds = %buffer_append.exit60
  %250 = add i64 %145, -4071
  %251 = icmp ult i64 %250, -4096
  br i1 %251, label %252, label %buffer_append.exit95

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %254 = load i64, ptr %253, align 8
  %.not22.i.i.i90 = icmp eq i64 %254, 0
  br i1 %.not22.i.i.i90, label %259, label %255

255:                                              ; preds = %252
  %256 = tail call i64 @rb_io_bufwrite(i64 noundef %254, ptr noundef nonnull %34, i64 noundef %146) #10
  %257 = load i64, ptr %9, align 8
  %258 = icmp ult i64 %256, %257
  br i1 %258, label %dump_flush.exit.i.i93, label %dump_flush.exit.i.i93.thread

259:                                              ; preds = %252
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %261 = load i64, ptr %260, align 8
  %.not23.i.i.i94 = icmp eq i64 %261, 0
  br i1 %.not23.i.i.i94, label %dump_flush.exit.i.i93.thread, label %262

262:                                              ; preds = %259
  %263 = tail call i64 @rb_str_cat(i64 noundef %261, ptr noundef nonnull %34, i64 noundef %146) #10
  br label %dump_flush.exit.i.i93.thread

dump_flush.exit.i.i93.thread:                     ; preds = %259, %262, %255
  store i64 0, ptr %9, align 8
  br label %buffer_append.exit95

dump_flush.exit.i.i93:                            ; preds = %255
  %264 = getelementptr inbounds i8, ptr %34, i64 %256
  %265 = sub nuw i64 %257, %256
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr nonnull align 1 %264, i64 %265, i1 false)
  store i64 %265, ptr %9, align 8
  %266 = add i64 %265, -4086
  %267 = icmp ult i64 %266, -4096
  br i1 %267, label %268, label %buffer_append.exit95

268:                                              ; preds = %dump_flush.exit.i.i93
  %269 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %269, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_append.exit95:                             ; preds = %dump_flush.exit.i.i93.thread, %249, %dump_flush.exit.i.i93
  %270 = phi i64 [ %146, %249 ], [ %265, %dump_flush.exit.i.i93 ], [ 0, %dump_flush.exit.i.i93.thread ]
  %271 = getelementptr inbounds i8, ptr %34, i64 %270
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %271, ptr noundef nonnull readonly align 1 dereferenceable(10) @.str.113, i64 10, i1 false)
  %272 = load i64, ptr %9, align 8
  %273 = add i64 %272, 10
  store i64 %273, ptr %9, align 8
  br label %300

274:                                              ; preds = %buffer_append.exit60
  %275 = add i64 %145, -4064
  %276 = icmp ult i64 %275, -4096
  br i1 %276, label %277, label %buffer_append.exit102

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %279 = load i64, ptr %278, align 8
  %.not22.i.i.i97 = icmp eq i64 %279, 0
  br i1 %.not22.i.i.i97, label %284, label %280

280:                                              ; preds = %277
  %281 = tail call i64 @rb_io_bufwrite(i64 noundef %279, ptr noundef nonnull %34, i64 noundef %146) #10
  %282 = load i64, ptr %9, align 8
  %283 = icmp ult i64 %281, %282
  br i1 %283, label %dump_flush.exit.i.i100, label %dump_flush.exit.i.i100.thread

284:                                              ; preds = %277
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %286 = load i64, ptr %285, align 8
  %.not23.i.i.i101 = icmp eq i64 %286, 0
  br i1 %.not23.i.i.i101, label %dump_flush.exit.i.i100.thread, label %287

287:                                              ; preds = %284
  %288 = tail call i64 @rb_str_cat(i64 noundef %286, ptr noundef nonnull %34, i64 noundef %146) #10
  br label %dump_flush.exit.i.i100.thread

dump_flush.exit.i.i100.thread:                    ; preds = %284, %287, %280
  store i64 0, ptr %9, align 8
  br label %buffer_append.exit102

dump_flush.exit.i.i100:                           ; preds = %280
  %289 = getelementptr inbounds i8, ptr %34, i64 %281
  %290 = sub nuw i64 %282, %281
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr nonnull align 1 %289, i64 %290, i1 false)
  store i64 %290, ptr %9, align 8
  %291 = add i64 %290, -4079
  %292 = icmp ult i64 %291, -4096
  br i1 %292, label %293, label %buffer_append.exit102

293:                                              ; preds = %dump_flush.exit.i.i100
  %294 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %294, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_append.exit102:                            ; preds = %dump_flush.exit.i.i100.thread, %274, %dump_flush.exit.i.i100
  %295 = phi i64 [ %146, %274 ], [ %290, %dump_flush.exit.i.i100 ], [ 0, %dump_flush.exit.i.i100.thread ]
  %296 = getelementptr inbounds i8, ptr %34, i64 %295
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %296, ptr noundef nonnull readonly align 1 dereferenceable(17) @.str.114, i64 17, i1 false)
  %297 = load i64, ptr %9, align 8
  %298 = add i64 %297, 17
  store i64 %298, ptr %9, align 8
  br label %300

299:                                              ; preds = %buffer_append.exit60
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.115) #14
  unreachable

300:                                              ; preds = %buffer_append.exit102, %buffer_append.exit95, %buffer_append.exit88, %buffer_append.exit81, %buffer_append.exit67
  %301 = phi i64 [ %298, %buffer_append.exit102 ], [ %273, %buffer_append.exit95 ], [ %248, %buffer_append.exit88 ], [ %.pre, %buffer_append.exit81 ], [ %172, %buffer_append.exit67 ]
  %302 = add i64 %301, -4086
  %303 = icmp ult i64 %302, -4096
  br i1 %303, label %304, label %buffer_append.exit109

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %306 = load i64, ptr %305, align 8
  %.not22.i.i.i104 = icmp eq i64 %306, 0
  br i1 %.not22.i.i.i104, label %311, label %307

307:                                              ; preds = %304
  %308 = tail call i64 @rb_io_bufwrite(i64 noundef %306, ptr noundef nonnull %34, i64 noundef %301) #10
  %309 = load i64, ptr %9, align 8
  %310 = icmp ult i64 %308, %309
  br i1 %310, label %dump_flush.exit.i.i107, label %dump_flush.exit.i.i107.thread

311:                                              ; preds = %304
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %313 = load i64, ptr %312, align 8
  %.not23.i.i.i108 = icmp eq i64 %313, 0
  br i1 %.not23.i.i.i108, label %dump_flush.exit.i.i107.thread, label %314

314:                                              ; preds = %311
  %315 = tail call i64 @rb_str_cat(i64 noundef %313, ptr noundef nonnull %34, i64 noundef %301) #10
  br label %dump_flush.exit.i.i107.thread

dump_flush.exit.i.i107.thread:                    ; preds = %311, %314, %307
  store i64 0, ptr %9, align 8
  br label %buffer_append.exit109

dump_flush.exit.i.i107:                           ; preds = %307
  %316 = getelementptr inbounds i8, ptr %34, i64 %308
  %317 = sub nuw i64 %309, %308
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr nonnull align 1 %316, i64 %317, i1 false)
  store i64 %317, ptr %9, align 8
  %318 = add i64 %317, -4086
  %319 = icmp ult i64 %318, -4096
  br i1 %319, label %320, label %buffer_append.exit109

320:                                              ; preds = %dump_flush.exit.i.i107
  %321 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %321, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_append.exit109:                            ; preds = %dump_flush.exit.i.i107.thread, %300, %dump_flush.exit.i.i107
  %322 = phi i64 [ %301, %300 ], [ %317, %dump_flush.exit.i.i107 ], [ 0, %dump_flush.exit.i.i107.thread ]
  %323 = getelementptr inbounds i8, ptr %34, i64 %322
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %323, ptr noundef nonnull readonly align 1 dereferenceable(10) @.str.116, i64 10, i1 false)
  %324 = load i64, ptr %9, align 8
  %325 = add i64 %324, 10
  store i64 %325, ptr %9, align 8
  %326 = tail call i64 @rb_shape_edges_count(ptr noundef nonnull %0) #10
  tail call fastcc void @dump_append_sizet(ptr noundef nonnull %1, i64 noundef %326)
  %327 = load i64, ptr %9, align 8
  %328 = add i64 %327, -4084
  %329 = icmp ult i64 %328, -4096
  br i1 %329, label %330, label %buffer_append.exit116

330:                                              ; preds = %buffer_append.exit109
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %332 = load i64, ptr %331, align 8
  %.not22.i.i.i111 = icmp eq i64 %332, 0
  br i1 %.not22.i.i.i111, label %337, label %333

333:                                              ; preds = %330
  %334 = tail call i64 @rb_io_bufwrite(i64 noundef %332, ptr noundef nonnull %34, i64 noundef %327) #10
  %335 = load i64, ptr %9, align 8
  %336 = icmp ult i64 %334, %335
  br i1 %336, label %dump_flush.exit.i.i114, label %dump_flush.exit.i.i114.thread

337:                                              ; preds = %330
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %339 = load i64, ptr %338, align 8
  %.not23.i.i.i115 = icmp eq i64 %339, 0
  br i1 %.not23.i.i.i115, label %dump_flush.exit.i.i114.thread, label %340

340:                                              ; preds = %337
  %341 = tail call i64 @rb_str_cat(i64 noundef %339, ptr noundef nonnull %34, i64 noundef %327) #10
  br label %dump_flush.exit.i.i114.thread

dump_flush.exit.i.i114.thread:                    ; preds = %337, %340, %333
  store i64 0, ptr %9, align 8
  br label %buffer_append.exit116

dump_flush.exit.i.i114:                           ; preds = %333
  %342 = getelementptr inbounds i8, ptr %34, i64 %334
  %343 = sub nuw i64 %335, %334
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr nonnull align 1 %342, i64 %343, i1 false)
  store i64 %343, ptr %9, align 8
  %344 = add i64 %343, -4084
  %345 = icmp ult i64 %344, -4096
  br i1 %345, label %346, label %buffer_append.exit116

346:                                              ; preds = %dump_flush.exit.i.i114
  %347 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %347, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_append.exit116:                            ; preds = %dump_flush.exit.i.i114.thread, %buffer_append.exit109, %dump_flush.exit.i.i114
  %348 = phi i64 [ %327, %buffer_append.exit109 ], [ %343, %dump_flush.exit.i.i114 ], [ 0, %dump_flush.exit.i.i114.thread ]
  %349 = getelementptr inbounds i8, ptr %34, i64 %348
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %349, ptr noundef nonnull readonly align 1 dereferenceable(12) @.str.43, i64 12, i1 false)
  %350 = load i64, ptr %9, align 8
  %351 = add i64 %350, 12
  store i64 %351, ptr %9, align 8
  %352 = tail call i64 @rb_shape_memsize(ptr noundef nonnull %0) #10
  tail call fastcc void @dump_append_sizet(ptr noundef nonnull %1, i64 noundef %352)
  %353 = load i64, ptr %9, align 8
  %354 = add i64 %353, -4094
  %355 = icmp ult i64 %354, -4096
  br i1 %355, label %356, label %buffer_append.exit123

356:                                              ; preds = %buffer_append.exit116
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %358 = load i64, ptr %357, align 8
  %.not22.i.i.i118 = icmp eq i64 %358, 0
  br i1 %.not22.i.i.i118, label %363, label %359

359:                                              ; preds = %356
  %360 = tail call i64 @rb_io_bufwrite(i64 noundef %358, ptr noundef nonnull %34, i64 noundef %353) #10
  %361 = load i64, ptr %9, align 8
  %362 = icmp ult i64 %360, %361
  br i1 %362, label %dump_flush.exit.i.i121, label %dump_flush.exit.i.i121.thread

363:                                              ; preds = %356
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %365 = load i64, ptr %364, align 8
  %.not23.i.i.i122 = icmp eq i64 %365, 0
  br i1 %.not23.i.i.i122, label %dump_flush.exit.i.i121.thread, label %366

366:                                              ; preds = %363
  %367 = tail call i64 @rb_str_cat(i64 noundef %365, ptr noundef nonnull %34, i64 noundef %353) #10
  br label %dump_flush.exit.i.i121.thread

dump_flush.exit.i.i121.thread:                    ; preds = %363, %366, %359
  store i64 0, ptr %9, align 8
  br label %buffer_append.exit123

dump_flush.exit.i.i121:                           ; preds = %359
  %368 = getelementptr inbounds i8, ptr %34, i64 %360
  %369 = sub nuw i64 %361, %360
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr nonnull align 1 %368, i64 %369, i1 false)
  store i64 %369, ptr %9, align 8
  %370 = add i64 %369, -4094
  %371 = icmp ult i64 %370, -4096
  br i1 %371, label %372, label %buffer_append.exit123

372:                                              ; preds = %dump_flush.exit.i.i121
  %373 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %373, ptr noundef nonnull @.str.53) #11
  unreachable

buffer_append.exit123:                            ; preds = %dump_flush.exit.i.i121.thread, %buffer_append.exit116, %dump_flush.exit.i.i121
  %374 = phi i64 [ %353, %buffer_append.exit116 ], [ %369, %dump_flush.exit.i.i121 ], [ 0, %dump_flush.exit.i.i121.thread ]
  %375 = getelementptr inbounds i8, ptr %34, i64 %374
  store i16 2685, ptr %375, align 1
  %376 = load i64, ptr %9, align 8
  %377 = add i64 %376, 2
  store i64 %377, ptr %9, align 8
  br label %378

378:                                              ; preds = %2, %buffer_append.exit123
  ret void
}

declare void @rb_objspace_each_objects(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @heap_i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %1 to i64
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %9

9:                                                ; preds = %.lr.ph, %16
  %.018 = phi i64 [ %6, %.lr.ph ], [ %17, %16 ]
  store i64 %2, ptr %7, align 8
  %10 = load i8, ptr %8, align 8
  %11 = and i8 %10, 2
  %.not15 = icmp eq i8 %11, 0
  br i1 %.not15, label %12, label %15

12:                                               ; preds = %9
  %13 = inttoptr i64 %.018 to ptr
  %14 = load i64, ptr %13, align 8
  %.not16 = icmp eq i64 %14, 0
  br i1 %.not16, label %16, label %15

15:                                               ; preds = %12, %9
  tail call fastcc void @dump_object(i64 noundef %.018, ptr noundef nonnull %3)
  br label %16

16:                                               ; preds = %12, %15
  %17 = add i64 %.018, %2
  %.not = icmp eq i64 %17, %5
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !20

._crit_edge:                                      ; preds = %16, %4
  ret i32 0
}

declare i32 @rb_shape_id(ptr noundef) local_unnamed_addr #1

declare i64 @rb_shape_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) local_unnamed_addr #8

declare i64 @rb_shape_edges_count(ptr noundef) local_unnamed_addr #1

declare i64 @rb_shape_memsize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"rbimpl_rstring_getmem: argument 0"}
!8 = distinct !{!8, !"rbimpl_rstring_getmem"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"rbimpl_rstring_getmem: argument 0"}
!11 = distinct !{!11, !"rbimpl_rstring_getmem"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17}
!17 = distinct !{!17, !18, !"rbimpl_rstring_getmem: argument 0"}
!18 = distinct !{!18, !"rbimpl_rstring_getmem"}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
