; ModuleID = 'bench/qemu/original/gdbstub.ll'
source_filename = "bench/qemu/original/gdbstub.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.riscv_csr_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.GDBFeatureBuilder = type { ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [31 x i8] c"../qemu/target/riscv/gdbstub.c\00", align 1
@__func__.riscv_cpu_gdb_read_register = private unnamed_addr constant [28 x i8] c"riscv_cpu_gdb_read_register\00", align 1
@__func__.riscv_cpu_gdb_write_register = private unnamed_addr constant [29 x i8] c"riscv_cpu_gdb_write_register\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"riscv-64bit-fpu.xml\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"riscv-32bit-fpu.xml\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"riscv-32bit-virtual.xml\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"riscv-64bit-virtual.xml\00", align 1
@__func__.riscv_cpu_register_gdb_regs_for_features = private unnamed_addr constant [41 x i8] c"riscv_cpu_register_gdb_regs_for_features\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"riscv-cpu\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"../qemu/target/riscv/cpu-qom.h\00", align 1
@__func__.RISCV_CPU_GET_CLASS = private unnamed_addr constant [20 x i8] c"RISCV_CPU_GET_CLASS\00", align 1
@__func__.RISCV_CPU = private unnamed_addr constant [10 x i8] c"RISCV_CPU\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"org.gnu.gdb.riscv.vector\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"riscv-vector.xml\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"<vector id=\22%s\22 type=\22%s\22 count=\22%d\22/>\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"<union id=\22riscv_vector\22>\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"<field name=\22%c\22 type=\22%s\22/>\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"</union>\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"v%d\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"riscv_vector\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"uint128\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"quads\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"uint64\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"longs\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"uint32\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"words\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"uint16\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"shorts\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"uint8\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@vec_lanes = internal unnamed_addr constant [5 x { ptr, ptr, i32, i8, [3 x i8] }] [{ ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.16, ptr @.str.17, i32 128, i8 113, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.18, ptr @.str.19, i32 64, i8 108, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.20, ptr @.str.21, i32 32, i8 119, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.22, ptr @.str.23, i32 16, i8 115, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.24, ptr @.str.25, i32 8, i8 98, [3 x i8] zeroinitializer }], align 16
@.str.27 = private unnamed_addr constant [22 x i8] c"org.gnu.gdb.riscv.csr\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"riscv-csr.xml\00", align 1
@csr_ops = external local_unnamed_addr global [4096 x %struct.riscv_csr_operations], align 16
@.str.29 = private unnamed_addr constant [8 x i8] c"csr%03x\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@switch.table.riscv_cpu_register_gdb_regs_for_features = private unnamed_addr constant [3 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.4], align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 9) i32 @riscv_cpu_gdb_read_register(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = tail call ptr @object_get_class(ptr noundef %0) #7
  %7 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %6, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 56, ptr noundef nonnull @__func__.RISCV_CPU_GET_CLASS) #7
  %8 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 56, ptr noundef nonnull @__func__.RISCV_CPU) #7
  %9 = icmp slt i32 %2, 32
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 11200
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %11, i64 %12
  br label %18

14:                                               ; preds = %3
  %15 = icmp eq i32 %2, 32
  br i1 %15, label %16, label %27

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 15856
  br label %18

18:                                               ; preds = %16, %10
  %.0.in = phi ptr [ %13, %10 ], [ %17, %16 ]
  %.0 = load i64, ptr %.0.in, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 400
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %26 [
    i32 1, label %21
    i32 2, label %24
    i32 3, label %24
  ]

21:                                               ; preds = %18
  %22 = trunc i64 %.0 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %22, ptr %5, align 4
  %23 = call ptr @g_byte_array_append(ptr noundef %1, ptr noundef nonnull %5, i32 noundef 4) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %27

24:                                               ; preds = %18, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.0, ptr %4, align 8
  %25 = call ptr @g_byte_array_append(ptr noundef %1, ptr noundef nonnull %4, i32 noundef 8) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %27

26:                                               ; preds = %18
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 72, ptr noundef nonnull @__func__.riscv_cpu_gdb_read_register, ptr noundef null) #8
  unreachable

27:                                               ; preds = %14, %24, %21
  %.013 = phi i32 [ 4, %21 ], [ 8, %24 ], [ 0, %14 ]
  ret i32 %.013
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 4, 9) i32 @riscv_cpu_gdb_write_register(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @object_get_class(ptr noundef %0) #7
  %5 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 56, ptr noundef nonnull @__func__.RISCV_CPU_GET_CLASS) #7
  %6 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 56, ptr noundef nonnull @__func__.RISCV_CPU) #7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 11200
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %18 [
    i32 1, label %10
    i32 2, label %12
    i32 3, label %12
  ]

10:                                               ; preds = %3
  %.val = load i32, ptr %1, align 1
  %11 = sext i32 %.val to i64
  br label %19

12:                                               ; preds = %3, %3
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16220
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %14, 2
  %.val19 = load i64, ptr %1, align 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %sext = shl i64 %.val19, 32
  %17 = ashr exact i64 %sext, 32
  br label %19

18:                                               ; preds = %3
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @__func__.riscv_cpu_gdb_write_register, ptr noundef null) #8
  unreachable

19:                                               ; preds = %12, %16, %10
  %.017 = phi i32 [ 4, %10 ], [ 8, %16 ], [ 8, %12 ]
  %.0 = phi i64 [ %11, %10 ], [ %17, %16 ], [ %.val19, %12 ]
  %20 = add i32 %2, -1
  %or.cond = icmp ult i32 %20, 31
  br i1 %or.cond, label %21, label %24

21:                                               ; preds = %19
  %22 = zext nneg i32 %2 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %22
  store i64 %.0, ptr %23, align 8
  br label %28

24:                                               ; preds = %19
  %25 = icmp eq i32 %2, 32
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 15856
  store i64 %.0, ptr %27, align 16
  br label %28

28:                                               ; preds = %24, %26, %21
  ret i32 %.017
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @riscv_cpu_register_gdb_regs_for_features(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.GDBFeatureBuilder, align 8
  %3 = alloca %struct.GDBFeatureBuilder, align 8
  %4 = tail call ptr @object_get_class(ptr noundef %0) #7
  %5 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 56, ptr noundef nonnull @__func__.RISCV_CPU_GET_CLASS) #7
  %6 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 56, ptr noundef nonnull @__func__.RISCV_CPU) #7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16212
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = and i64 %9, 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %.sink.split

11:                                               ; preds = %1
  %12 = and i64 %9, 32
  %.not18 = icmp eq i64 %12, 0
  br i1 %.not18, label %14, label %.sink.split

.sink.split:                                      ; preds = %11, %1
  %.str.2.sink = phi ptr [ @.str.1, %1 ], [ @.str.2, %11 ]
  %13 = tail call ptr @gdb_find_static_feature(ptr noundef nonnull %.str.2.sink) #7
  tail call void @gdb_register_coprocessor(ptr noundef %0, ptr noundef nonnull @riscv_gdb_get_fpu, ptr noundef nonnull @riscv_gdb_set_fpu, ptr noundef %13, i32 noundef 0) #7
  br label %14

14:                                               ; preds = %.sink.split, %11
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16549
  %16 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %47

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %20 = load i32, ptr %19, align 8
  %21 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 56, ptr noundef nonnull @__func__.RISCV_CPU) #7
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16632
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = shl nuw nsw i32 %24, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !6
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16440
  call void @gdb_feature_builder_init(ptr noundef nonnull %3, ptr noundef nonnull %26, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef %20) #7
  br label %27

27:                                               ; preds = %27, %18
  %indvars.iv.i = phi i64 [ 0, %18 ], [ %indvars.iv.next.i, %27 ]
  %28 = getelementptr inbounds nuw [24 x i8], ptr @vec_lanes, i64 %indvars.iv.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = sdiv i32 %25, %30
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @gdb_feature_builder_append_tag(ptr noundef nonnull %3, ptr noundef nonnull @.str.9, ptr noundef %33, ptr noundef %34, i32 noundef %31) #7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %35, label %27, !llvm.loop !7

35:                                               ; preds = %27
  call void (ptr, ptr, ...) @gdb_feature_builder_append_tag(ptr noundef nonnull %3, ptr noundef nonnull @.str.10) #7
  br label %36

36:                                               ; preds = %36, %35
  %indvars.iv26.i = phi i64 [ 0, %35 ], [ %indvars.iv.next27.i, %36 ]
  %37 = getelementptr inbounds nuw [24 x i8], ptr @vec_lanes, i64 %indvars.iv26.i
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %39 = load i8, ptr %38, align 4
  %40 = sext i8 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load ptr, ptr %41, align 8
  call void (ptr, ptr, ...) @gdb_feature_builder_append_tag(ptr noundef nonnull %3, ptr noundef nonnull @.str.11, i32 noundef %40, ptr noundef %42) #7
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next27.i, 5
  br i1 %exitcond29.not.i, label %43, label %36, !llvm.loop !9

43:                                               ; preds = %36
  call void (ptr, ptr, ...) @gdb_feature_builder_append_tag(ptr noundef nonnull %3, ptr noundef nonnull @.str.12) #7
  br label %44

44:                                               ; preds = %44, %43
  %.224.i = phi i32 [ 0, %43 ], [ %46, %44 ]
  %45 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.13, i32 noundef %.224.i) #7
  call void @gdb_feature_builder_append_reg(ptr noundef nonnull %3, ptr noundef %45, i32 noundef %25, i32 noundef %.224.i, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #7
  %46 = add nuw nsw i32 %.224.i, 1
  %exitcond30.not.i = icmp eq i32 %46, 32
  br i1 %exitcond30.not.i, label %ricsv_gen_dynamic_vector_feature.exit, label %44, !llvm.loop !10

ricsv_gen_dynamic_vector_feature.exit:            ; preds = %44
  call void @gdb_feature_builder_end(ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @gdb_register_coprocessor(ptr noundef nonnull %0, ptr noundef nonnull @riscv_gdb_get_vector, ptr noundef nonnull @riscv_gdb_set_vector, ptr noundef nonnull %26, i32 noundef 0) #7
  br label %47

47:                                               ; preds = %ricsv_gen_dynamic_vector_feature.exit, %14
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %49 = load i32, ptr %48, align 8
  %switch.tableidx = add i32 %49, -1
  %50 = icmp ult i32 %switch.tableidx, 3
  br i1 %50, label %switch.lookup, label %51

51:                                               ; preds = %47
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 377, ptr noundef nonnull @__func__.riscv_cpu_register_gdb_regs_for_features, ptr noundef null) #8
  unreachable

switch.lookup:                                    ; preds = %47
  %52 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.riscv_cpu_register_gdb_regs_for_features, i64 %52
  %switch.load = load ptr, ptr %switch.gep, align 8
  %53 = call ptr @gdb_find_static_feature(ptr noundef nonnull %switch.load) #7
  call void @gdb_register_coprocessor(ptr noundef %0, ptr noundef nonnull @riscv_gdb_get_virtual, ptr noundef nonnull @riscv_gdb_set_virtual, ptr noundef %53, i32 noundef 0) #7
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16506
  %55 = load i8, ptr %54, align 2, !range !4, !noundef !5
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %87

57:                                               ; preds = %switch.lookup
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %59 = load i32, ptr %58, align 8
  %60 = call ptr @object_get_class(ptr noundef %0) #7
  %61 = call ptr @object_class_dynamic_cast_assert(ptr noundef %60, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 56, ptr noundef nonnull @__func__.RISCV_CPU_GET_CLASS) #7
  %62 = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 56, ptr noundef nonnull @__func__.RISCV_CPU) #7
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 11200
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !6
  %64 = call i32 @riscv_cpu_max_xlen(ptr noundef %61) #7
  %spec.store.select.i = call i32 @llvm.smin.i32(i32 %64, i32 64)
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16400
  call void @gdb_feature_builder_init(ptr noundef nonnull %2, ptr noundef nonnull %65, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef %59) #7
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 16192
  br label %67

67:                                               ; preds = %86, %57
  %indvars.iv.i19 = phi i64 [ 0, %57 ], [ %indvars.iv.next.i20, %86 ]
  %68 = load i64, ptr %66, align 16
  %69 = getelementptr inbounds nuw [64 x i8], ptr @csr_ops, i64 %indvars.iv.i19
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = icmp ult i64 %68, %72
  br i1 %73, label %86, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %86, label %77

77:                                               ; preds = %74
  %78 = trunc nuw nsw i64 %indvars.iv.i19 to i32
  %79 = call i32 %76(ptr noundef nonnull %63, i32 noundef %78) #7
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = load ptr, ptr %69, align 16
  %.not25.i = icmp eq ptr %82, null
  br i1 %.not25.i, label %83, label %85

83:                                               ; preds = %81
  %84 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.29, i32 noundef %78) #7
  br label %85

85:                                               ; preds = %83, %81
  %.022.i = phi ptr [ %82, %81 ], [ %84, %83 ]
  call void @gdb_feature_builder_append_reg(ptr noundef nonnull %2, ptr noundef %.022.i, i32 noundef %spec.store.select.i, i32 noundef %78, ptr noundef nonnull @.str.30, ptr noundef null) #7
  br label %86

86:                                               ; preds = %85, %77, %74, %67
  %indvars.iv.next.i20 = add nuw nsw i64 %indvars.iv.i19, 1
  %exitcond.not.i21 = icmp eq i64 %indvars.iv.next.i20, 4096
  br i1 %exitcond.not.i21, label %riscv_gen_dynamic_csr_feature.exit, label %67, !llvm.loop !11

riscv_gen_dynamic_csr_feature.exit:               ; preds = %86
  call void @gdb_feature_builder_end(ptr noundef nonnull %2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @gdb_register_coprocessor(ptr noundef %0, ptr noundef nonnull @riscv_gdb_get_csr, ptr noundef nonnull @riscv_gdb_set_csr, ptr noundef nonnull %65, i32 noundef 0) #7
  br label %87

87:                                               ; preds = %riscv_gen_dynamic_csr_feature.exit, %switch.lookup
  ret void
}

declare void @gdb_register_coprocessor(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 9) i32 @riscv_gdb_get_fpu(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 56, ptr noundef nonnull @__func__.RISCV_CPU) #7
  %7 = icmp slt i32 %2, 32
  br i1 %7, label %8, label %28

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16212
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = and i64 %11, 8
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %19, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 15880
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %14, i64 %15
  %17 = load i64, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %17, ptr %5, align 8
  %18 = call ptr @g_byte_array_append(ptr noundef %1, ptr noundef nonnull %5, i32 noundef 8) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %28

19:                                               ; preds = %8
  %20 = and i64 %11, 32
  %.not12 = icmp eq i64 %20, 0
  br i1 %.not12, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 15880
  %23 = sext i32 %2 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %22, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %26, ptr %4, align 4
  %27 = call ptr @g_byte_array_append(ptr noundef %1, ptr noundef nonnull %4, i32 noundef 4) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

28:                                               ; preds = %3, %19, %21, %13
  %.0 = phi i32 [ 8, %13 ], [ 4, %21 ], [ 0, %19 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 9) i32 @riscv_gdb_set_fpu(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 56, ptr noundef nonnull @__func__.RISCV_CPU) #7
  %5 = icmp slt i32 %2, 32
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 15880
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %7, i64 %8
  store i64 %.val, ptr %9, align 8
  br label %10

10:                                               ; preds = %3, %6
  %.0 = phi i32 [ 8, %6 ], [ 0, %3 ]
  ret i32 %.0
}

declare ptr @gdb_find_static_feature(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 65537) i32 @riscv_gdb_get_vector(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 56, ptr noundef nonnull @__func__.RISCV_CPU) #7
  %6 = icmp slt i32 %2, 32
  br i1 %6, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16632
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 11712
  %11 = mul i32 %2, %9
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %.019 = phi i32 [ 0, %.lr.ph ], [ %19, %12 ]
  %13 = add i32 %.019, %11
  %14 = sdiv i32 %13, 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %10, i64 %15
  %17 = load i64, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %17, ptr %4, align 8
  %18 = call ptr @g_byte_array_append(ptr noundef %1, ptr noundef nonnull %4, i32 noundef 8) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = add nuw nsw i32 %.019, 8
  %20 = icmp samesign ult i32 %19, %9
  br i1 %20, label %12, label %.loopexit.loopexit, !llvm.loop !12

.loopexit.loopexit:                               ; preds = %12
  %21 = add nsw i32 %9, -1
  %22 = and i32 %21, -8
  %23 = add nuw nsw i32 %22, 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %3
  %.015 = phi i32 [ 0, %3 ], [ 0, %.preheader ], [ %23, %.loopexit.loopexit ]
  ret i32 %.015
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 65536) i32 @riscv_gdb_set_vector(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 56, ptr noundef nonnull @__func__.RISCV_CPU) #7
  %5 = icmp slt i32 %2, 32
  br i1 %5, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16632
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i32
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 11712
  %10 = mul i32 %2, %8
  %11 = zext i16 %7 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %.val = load i64, ptr %13, align 1
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %15 = add i32 %10, %14
  %16 = sdiv i32 %15, 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %9, i64 %17
  store i64 %.val, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %19 = icmp samesign ult i64 %indvars.iv.next, %11
  br i1 %19, label %12, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %12, %.preheader, %3
  %.014 = phi i32 [ 0, %3 ], [ 0, %.preheader ], [ %8, %12 ]
  ret i32 %.014
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 9) i32 @riscv_gdb_get_virtual(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %7 = call ptr @g_byte_array_append(ptr noundef %1, ptr noundef nonnull %4, i32 noundef 8) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %8

8:                                                ; preds = %3, %6
  %.0 = phi i32 [ 8, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef range(i32 0, 9) i32 @riscv_gdb_set_virtual(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2) #3 {
  %4 = icmp eq i32 %2, 0
  %. = select i1 %4, i32 8, i32 0
  ret i32 %.
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 9) i32 @riscv_gdb_get_csr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 56, ptr noundef nonnull @__func__.RISCV_CPU) #7
  %7 = icmp slt i32 %2, 4096
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 11200
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %10 = call i32 @riscv_csrrw_debug(ptr noundef nonnull %9, i32 noundef %2, ptr noundef nonnull %5, i64 noundef 0, i64 noundef 0) #7
  %.not = icmp eq i32 %10, -1
  br i1 %.not, label %11, label %.sink.split

11:                                               ; preds = %8
  %12 = load i64, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %12, ptr %4, align 8
  %13 = call ptr @g_byte_array_append(ptr noundef %1, ptr noundef nonnull %4, i32 noundef 8) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.sink.split

.sink.split:                                      ; preds = %8, %11
  %.1.ph = phi i32 [ 8, %11 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %14

14:                                               ; preds = %.sink.split, %3
  %.1 = phi i32 [ 0, %3 ], [ %.1.ph, %.sink.split ]
  ret i32 %.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 9) i32 @riscv_gdb_set_csr(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 56, ptr noundef nonnull @__func__.RISCV_CPU) #7
  %5 = icmp slt i32 %2, 4096
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 11200
  %.val = load i64, ptr %1, align 1
  %8 = tail call i32 @riscv_csrrw_debug(ptr noundef nonnull %7, i32 noundef %2, ptr noundef null, i64 noundef %.val, i64 noundef -1) #7
  %.not = icmp eq i32 %8, -1
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6, %3
  br label %10

10:                                               ; preds = %6, %9
  %.1 = phi i32 [ 0, %9 ], [ 8, %6 ]
  ret i32 %.1
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #2

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_byte_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @gdb_feature_builder_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gdb_feature_builder_append_tag(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @gdb_feature_builder_append_reg(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #2

declare void @gdb_feature_builder_end(ptr noundef) local_unnamed_addr #2

declare i32 @riscv_csrrw_debug(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @riscv_cpu_max_xlen(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{!"auto-init"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
