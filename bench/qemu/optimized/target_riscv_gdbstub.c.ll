; ModuleID = 'bench/qemu/original/target_riscv_gdbstub.c.ll'
source_filename = "bench/qemu/original/target_riscv_gdbstub.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeSize = type { ptr, ptr, i32, i8 }
%struct.riscv_csr_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [31 x i8] c"../qemu/target/riscv/gdbstub.c\00", align 1
@__func__.riscv_cpu_gdb_read_register = private unnamed_addr constant [28 x i8] c"riscv_cpu_gdb_read_register\00", align 1
@__func__.riscv_cpu_gdb_write_register = private unnamed_addr constant [29 x i8] c"riscv_cpu_gdb_write_register\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"riscv-64bit-fpu.xml\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"riscv-32bit-fpu.xml\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"riscv-vector.xml\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"riscv-32bit-virtual.xml\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"riscv-64bit-virtual.xml\00", align 1
@__func__.riscv_cpu_register_gdb_regs_for_features = private unnamed_addr constant [41 x i8] c"riscv_cpu_register_gdb_regs_for_features\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"riscv-csr.xml\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"riscv-cpu\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"../qemu/target/riscv/cpu-qom.h\00", align 1
@__func__.RISCV_CPU = private unnamed_addr constant [10 x i8] c"RISCV_CPU\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"<?xml version=\221.0\22?>\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"<!DOCTYPE target SYSTEM \22gdb-target.dtd\22>\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"<feature name=\22org.gnu.gdb.riscv.vector\22>\00", align 1
@vec_lanes = internal unnamed_addr constant [5 x %struct.TypeSize] [%struct.TypeSize { ptr @.str.20, ptr @.str.21, i32 128, i8 113 }, %struct.TypeSize { ptr @.str.22, ptr @.str.23, i32 64, i8 108 }, %struct.TypeSize { ptr @.str.24, ptr @.str.25, i32 32, i8 119 }, %struct.TypeSize { ptr @.str.26, ptr @.str.27, i32 16, i8 115 }, %struct.TypeSize { ptr @.str.28, ptr @.str.29, i32 8, i8 98 }], align 16
@.str.13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"<vector id=\22%s\22 type=\22%s\22 count=\22%d\22/>\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"<union id=\22riscv_vector\22>\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"<field name=\22%c\22 type=\22%s\22/>\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"</union>\00", align 1
@.str.18 = private unnamed_addr constant [78 x i8] c"<reg name=\22v%d\22 bitsize=\22%d\22 regnum=\22%d\22 group=\22vector\22 type=\22riscv_vector\22/>\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"</feature>\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"uint128\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"quads\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"uint64\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"longs\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"uint32\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"words\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"uint16\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"shorts\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"uint8\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"<!DOCTYPE feature SYSTEM \22gdb-target.dtd\22>\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"<feature name=\22org.gnu.gdb.riscv.csr\22>\00", align 1
@csr_ops = external local_unnamed_addr global [4096 x %struct.riscv_csr_operations], align 16
@.str.32 = private unnamed_addr constant [15 x i8] c"<reg name=\22%s\22\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"<reg name=\22csr%03x\22\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c" bitsize=\22%d\22\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c" regnum=\22%d\22/>\00", align 1
@switch.table.riscv_cpu_register_gdb_regs_for_features = private unnamed_addr constant [3 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.5], align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @riscv_cpu_gdb_read_register(ptr noundef %cs, ptr noundef %mem_buf, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %to_quad.i = alloca i64, align 8
  %to_long.i = alloca i32, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %cs, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #8
  %cmp = icmp slt i32 %n, 32
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %env1 = getelementptr inbounds i8, ptr %call.i, i64 10176
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr [32 x i64], ptr %env1, i64 0, i64 %idxprom
  br label %if.end5

if.else:                                          ; preds = %entry
  %cmp2 = icmp eq i32 %n, 32
  br i1 %cmp2, label %if.then3, label %return

if.then3:                                         ; preds = %if.else
  %pc = getelementptr inbounds i8, ptr %call.i, i64 14832
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.then
  %tmp.0.in = phi ptr [ %arrayidx, %if.then ], [ %pc, %if.then3 ]
  %tmp.0 = load i64, ptr %tmp.0.in, align 8
  %misa_mxl_max = getelementptr inbounds i8, ptr %call.i, i64 15188
  %0 = load i32, ptr %misa_mxl_max, align 4
  switch i32 %0, label %do.body [
    i32 1, label %sw.bb
    i32 2, label %sw.bb7
    i32 3, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.end5
  %conv = trunc i64 %tmp.0 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %to_long.i)
  store i32 %conv, ptr %to_long.i, align 4
  %call1.i = call ptr @g_byte_array_append(ptr noundef %mem_buf, ptr noundef nonnull %to_long.i, i32 noundef 4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %to_long.i)
  br label %return

sw.bb7:                                           ; preds = %if.end5, %if.end5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %to_quad.i)
  store i64 %tmp.0, ptr %to_quad.i, align 8
  %call1.i7 = call ptr @g_byte_array_append(ptr noundef %mem_buf, ptr noundef nonnull %to_quad.i, i32 noundef 8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %to_quad.i)
  br label %return

do.body:                                          ; preds = %if.end5
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 71, ptr noundef nonnull @__func__.riscv_cpu_gdb_read_register, ptr noundef null) #9
  unreachable

return:                                           ; preds = %if.else, %sw.bb7, %sw.bb
  %retval.0 = phi i32 [ 8, %sw.bb7 ], [ 4, %sw.bb ], [ 0, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @riscv_cpu_gdb_write_register(ptr noundef %cs, ptr nocapture noundef readonly %mem_buf, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %cs, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #8
  %env1 = getelementptr inbounds i8, ptr %call.i, i64 10176
  %misa_mxl_max = getelementptr inbounds i8, ptr %call.i, i64 15188
  %0 = load i32, ptr %misa_mxl_max, align 4
  switch i32 %0, label %do.body [
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
    i32 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %mem_buf.val = load i32, ptr %mem_buf, align 1
  %conv = sext i32 %mem_buf.val to i64
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry, %entry
  %xl = getelementptr inbounds i8, ptr %call.i, i64 15200
  %1 = load i32, ptr %xl, align 16
  %cmp = icmp ult i32 %1, 2
  %mem_buf.val10 = load i64, ptr %mem_buf, align 1
  br i1 %cmp, label %if.then, label %sw.epilog

if.then:                                          ; preds = %sw.bb3
  %sext = shl i64 %mem_buf.val10, 32
  %conv7 = ashr exact i64 %sext, 32
  br label %sw.epilog

do.body:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 98, ptr noundef nonnull @__func__.riscv_cpu_gdb_write_register, ptr noundef null) #9
  unreachable

sw.epilog:                                        ; preds = %sw.bb3, %if.then, %sw.bb
  %length.0 = phi i32 [ 4, %sw.bb ], [ 8, %if.then ], [ 8, %sw.bb3 ]
  %tmp.1 = phi i64 [ %conv, %sw.bb ], [ %conv7, %if.then ], [ %mem_buf.val10, %sw.bb3 ]
  %2 = add i32 %n, -1
  %or.cond = icmp ult i32 %2, 31
  br i1 %or.cond, label %if.then13, label %if.else14

if.then13:                                        ; preds = %sw.epilog
  %idxprom = zext nneg i32 %n to i64
  %arrayidx = getelementptr [32 x i64], ptr %env1, i64 0, i64 %idxprom
  store i64 %tmp.1, ptr %arrayidx, align 8
  br label %if.end19

if.else14:                                        ; preds = %sw.epilog
  %cmp15 = icmp eq i32 %n, 32
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.else14
  %pc = getelementptr inbounds i8, ptr %call.i, i64 14832
  store i64 %tmp.1, ptr %pc, align 16
  br label %if.end19

if.end19:                                         ; preds = %if.else14, %if.then17, %if.then13
  ret i32 %length.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @riscv_cpu_register_gdb_regs_for_features(ptr noundef %cs) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %cs, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #8
  %misa_ext = getelementptr inbounds i8, ptr %call.i, i64 15192
  %0 = load i32, ptr %misa_ext, align 8
  %conv = zext i32 %0 to i64
  %and = and i64 %conv, 8
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.else, label %if.end7.sink.split

if.else:                                          ; preds = %entry
  %and4 = and i64 %conv, 32
  %tobool5.not = icmp eq i64 %and4, 0
  br i1 %tobool5.not, label %if.end7, label %if.end7.sink.split

if.end7.sink.split:                               ; preds = %if.else, %entry
  %.str.2.sink = phi ptr [ @.str.1, %entry ], [ @.str.2, %if.else ]
  tail call void @gdb_register_coprocessor(ptr noundef %cs, ptr noundef nonnull @riscv_gdb_get_fpu, ptr noundef nonnull @riscv_gdb_set_fpu, i32 noundef 32, ptr noundef nonnull %.str.2.sink, i32 noundef 0) #8
  br label %if.end7

if.end7:                                          ; preds = %if.end7.sink.split, %if.else
  %1 = load i32, ptr %misa_ext, align 8
  %2 = and i32 %1, 2097152
  %tobool11.not = icmp eq i32 %2, 0
  br i1 %tobool11.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end7
  %gdb_num_regs = getelementptr inbounds i8, ptr %cs, i64 560
  %3 = load i32, ptr %gdb_num_regs, align 16
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %cs, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #8
  %call1.i = tail call ptr @g_string_new(ptr noundef null) #8
  %call2.i = tail call ptr @g_string_new(ptr noundef nonnull @.str.9) #8
  %vlen.i = getelementptr inbounds i8, ptr %call.i.i, i64 15464
  %4 = load i16, ptr %vlen.i, align 8
  %conv.i = zext i16 %4 to i32
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef %call1.i, ptr noundef nonnull @.str.10) #8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call1.i, ptr noundef nonnull @.str.11) #8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call1.i, ptr noundef nonnull @.str.12) #8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then12
  %indvars.iv.i = phi i64 [ 0, %if.then12 ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr [5 x %struct.TypeSize], ptr @vec_lanes, i64 0, i64 %indvars.iv.i
  %size.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %5 = load i32, ptr %size.i, align 8
  %div.i = sdiv i32 %conv.i, %5
  %id.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %6 = load ptr, ptr %id.i, align 8
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef %call2.i, ptr noundef nonnull @.str.13, ptr noundef %6) #8
  %7 = load ptr, ptr %call2.i, align 8
  %8 = load ptr, ptr %arrayidx.i, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call1.i, ptr noundef nonnull @.str.14, ptr noundef %7, ptr noundef %8, i32 noundef %div.i) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.body.i
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call1.i, ptr noundef nonnull @.str.15) #8
  br label %for.body13.i

for.body13.i:                                     ; preds = %for.body13.i, %for.end.i
  %indvars.iv31.i = phi i64 [ 0, %for.end.i ], [ %indvars.iv.next32.i, %for.body13.i ]
  %arrayidx15.i = getelementptr [5 x %struct.TypeSize], ptr @vec_lanes, i64 0, i64 %indvars.iv31.i
  %suffix.i = getelementptr inbounds i8, ptr %arrayidx15.i, i64 20
  %9 = load i8, ptr %suffix.i, align 4
  %conv16.i = sext i8 %9 to i32
  %id19.i = getelementptr inbounds i8, ptr %arrayidx15.i, i64 8
  %10 = load ptr, ptr %id19.i, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call1.i, ptr noundef nonnull @.str.16, i32 noundef %conv16.i, ptr noundef %10) #8
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next32.i, 5
  br i1 %exitcond34.not.i, label %for.end22.i, label %for.body13.i, !llvm.loop !7

for.end22.i:                                      ; preds = %for.body13.i
  %call23.i = tail call ptr @g_string_append(ptr noundef %call1.i, ptr noundef nonnull @.str.17) #8
  br label %for.body27.i

for.body27.i:                                     ; preds = %for.body27.i, %for.end22.i
  %base_reg.addr.029.i = phi i32 [ %3, %for.end22.i ], [ %inc28.i, %for.body27.i ]
  %i.228.i = phi i32 [ 0, %for.end22.i ], [ %inc31.i, %for.body27.i ]
  %inc28.i = add i32 %base_reg.addr.029.i, 1
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call1.i, ptr noundef nonnull @.str.18, i32 noundef %i.228.i, i32 noundef %conv.i, i32 noundef %base_reg.addr.029.i) #8
  %inc31.i = add nuw nsw i32 %i.228.i, 1
  %exitcond35.not.i = icmp eq i32 %inc31.i, 32
  br i1 %exitcond35.not.i, label %ricsv_gen_dynamic_vector_xml.exit, label %for.body27.i, !llvm.loop !8

ricsv_gen_dynamic_vector_xml.exit:                ; preds = %for.body27.i
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call1.i, ptr noundef nonnull @.str.19) #8
  %call33.i = tail call ptr @g_string_free(ptr noundef %call1.i, i32 noundef 0) #8
  %dyn_vreg_xml.i = getelementptr inbounds i8, ptr %call.i.i, i64 15304
  store ptr %call33.i, ptr %dyn_vreg_xml.i, align 8
  %call.i.i.i.i = tail call ptr @g_string_free(ptr noundef nonnull %call2.i, i32 noundef 1) #8
  tail call void @gdb_register_coprocessor(ptr noundef %cs, ptr noundef nonnull @riscv_gdb_get_vector, ptr noundef nonnull @riscv_gdb_set_vector, i32 noundef 32, ptr noundef nonnull @.str.3, i32 noundef 0) #8
  br label %if.end14

if.end14:                                         ; preds = %ricsv_gen_dynamic_vector_xml.exit, %if.end7
  %misa_mxl_max = getelementptr inbounds i8, ptr %call.i, i64 15188
  %11 = load i32, ptr %misa_mxl_max, align 4
  %switch.tableidx = add i32 %11, -1
  %12 = icmp ult i32 %switch.tableidx, 3
  br i1 %12, label %switch.lookup, label %do.body

do.body:                                          ; preds = %if.end14
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 342, ptr noundef nonnull @__func__.riscv_cpu_register_gdb_regs_for_features, ptr noundef null) #9
  unreachable

switch.lookup:                                    ; preds = %if.end14
  %13 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.riscv_cpu_register_gdb_regs_for_features, i64 0, i64 %13
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void @gdb_register_coprocessor(ptr noundef %cs, ptr noundef nonnull @riscv_gdb_get_virtual, ptr noundef nonnull @riscv_gdb_set_virtual, i32 noundef 1, ptr noundef nonnull %switch.load, i32 noundef 0) #8
  %ext_zicsr = getelementptr inbounds i8, ptr %call.i, i64 15338
  %14 = load i8, ptr %ext_zicsr, align 2
  %15 = and i8 %14, 1
  %tobool16.not = icmp eq i8 %15, 0
  br i1 %tobool16.not, label %if.end21, label %if.then17

if.then17:                                        ; preds = %switch.lookup
  %gdb_num_regs19 = getelementptr inbounds i8, ptr %cs, i64 560
  %16 = load i32, ptr %gdb_num_regs19, align 16
  %call.i.i15 = tail call ptr @object_dynamic_cast_assert(ptr noundef %cs, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #8
  %env1.i = getelementptr inbounds i8, ptr %call.i.i15, i64 10176
  %call2.i16 = tail call ptr @g_string_new(ptr noundef null) #8
  %misa_mxl_max.i = getelementptr inbounds i8, ptr %call.i.i15, i64 15188
  %17 = load i32, ptr %misa_mxl_max.i, align 4
  %shl.i = shl i32 16, %17
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %shl.i, i32 64)
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef %call2.i16, ptr noundef nonnull @.str.10) #8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call2.i16, ptr noundef nonnull @.str.30) #8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call2.i16, ptr noundef nonnull @.str.31) #8
  %priv_ver.i = getelementptr inbounds i8, ptr %call.i.i15, i64 15160
  br label %for.body.i17

for.body.i17:                                     ; preds = %for.inc.i, %if.then17
  %indvars.iv.i18 = phi i64 [ 0, %if.then17 ], [ %indvars.iv.next.i21, %for.inc.i ]
  %18 = load i64, ptr %priv_ver.i, align 8
  %arrayidx.i19 = getelementptr [4096 x %struct.riscv_csr_operations], ptr @csr_ops, i64 0, i64 %indvars.iv.i18
  %min_priv_ver.i = getelementptr inbounds i8, ptr %arrayidx.i19, i64 56
  %19 = load i32, ptr %min_priv_ver.i, align 8
  %conv.i20 = zext i32 %19 to i64
  %cmp4.i = icmp ult i64 %18, %conv.i20
  br i1 %cmp4.i, label %for.inc.i, label %if.end7.i

if.end7.i:                                        ; preds = %for.body.i17
  %predicate10.i = getelementptr inbounds i8, ptr %arrayidx.i19, i64 8
  %20 = load ptr, ptr %predicate10.i, align 8
  %tobool.not.i = icmp eq ptr %20, null
  br i1 %tobool.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end7.i
  %21 = trunc i64 %indvars.iv.i18 to i32
  %call11.i = tail call i32 %20(ptr noundef nonnull %env1.i, i32 noundef %21) #8
  %cmp12.i = icmp eq i32 %call11.i, -1
  br i1 %cmp12.i, label %if.then14.i, label %for.inc.i

if.then14.i:                                      ; preds = %land.lhs.true.i
  %22 = load ptr, ptr %arrayidx.i19, align 16
  %tobool17.not.i = icmp eq ptr %22, null
  br i1 %tobool17.not.i, label %if.else.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then14.i
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call2.i16, ptr noundef nonnull @.str.32, ptr noundef nonnull %22) #8
  br label %if.end22.i

if.else.i:                                        ; preds = %if.then14.i
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call2.i16, ptr noundef nonnull @.str.33, i32 noundef %21) #8
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.else.i, %if.then18.i
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call2.i16, ptr noundef nonnull @.str.34, i32 noundef %spec.store.select.i) #8
  %add.i = add i32 %16, %21
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call2.i16, ptr noundef nonnull @.str.35, i32 noundef %add.i) #8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end22.i, %land.lhs.true.i, %if.end7.i, %for.body.i17
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, 4096
  br i1 %exitcond.not.i22, label %riscv_gen_dynamic_csr_xml.exit, label %for.body.i17, !llvm.loop !9

riscv_gen_dynamic_csr_xml.exit:                   ; preds = %for.inc.i
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call2.i16, ptr noundef nonnull @.str.19) #8
  %call24.i = tail call ptr @g_string_free(ptr noundef %call2.i16, i32 noundef 0) #8
  %dyn_csr_xml.i = getelementptr inbounds i8, ptr %call.i.i15, i64 15296
  store ptr %call24.i, ptr %dyn_csr_xml.i, align 16
  tail call void @gdb_register_coprocessor(ptr noundef %cs, ptr noundef nonnull @riscv_gdb_get_csr, ptr noundef nonnull @riscv_gdb_set_csr, i32 noundef 4096, ptr noundef nonnull @.str.6, i32 noundef 0) #8
  br label %if.end21

if.end21:                                         ; preds = %riscv_gen_dynamic_csr_xml.exit, %switch.lookup
  ret void
}

declare void @gdb_register_coprocessor(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @riscv_gdb_get_fpu(ptr nocapture noundef readonly %env, ptr noundef %buf, i32 noundef %n) #0 {
entry:
  %to_long.i = alloca i32, align 4
  %to_quad.i = alloca i64, align 8
  %cmp = icmp slt i32 %n, 32
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %misa_ext = getelementptr inbounds i8, ptr %env, i64 5016
  %0 = load i32, ptr %misa_ext, align 8
  %conv = zext i32 %0 to i64
  %and = and i64 %conv, 8
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  %fpr = getelementptr inbounds i8, ptr %env, i64 4680
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr [32 x i64], ptr %fpr, i64 0, i64 %idxprom
  %1 = load i64, ptr %arrayidx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %to_quad.i)
  store i64 %1, ptr %to_quad.i, align 8
  %call1.i = call ptr @g_byte_array_append(ptr noundef %buf, ptr noundef nonnull %to_quad.i, i32 noundef 8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %to_quad.i)
  br label %return

if.end:                                           ; preds = %if.then
  %and4 = and i64 %conv, 32
  %tobool5.not = icmp eq i64 %and4, 0
  br i1 %tobool5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.end
  %fpr7 = getelementptr inbounds i8, ptr %env, i64 4680
  %idxprom8 = sext i32 %n to i64
  %arrayidx9 = getelementptr [32 x i64], ptr %fpr7, i64 0, i64 %idxprom8
  %2 = load i64, ptr %arrayidx9, align 8
  %conv10 = trunc i64 %2 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %to_long.i)
  store i32 %conv10, ptr %to_long.i, align 4
  %call1.i7 = call ptr @g_byte_array_append(ptr noundef %buf, ptr noundef nonnull %to_long.i, i32 noundef 4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %to_long.i)
  br label %return

return:                                           ; preds = %entry, %if.end, %if.then6, %if.then1
  %retval.0 = phi i32 [ 8, %if.then1 ], [ 4, %if.then6 ], [ 0, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal i32 @riscv_gdb_set_fpu(ptr nocapture noundef writeonly %env, ptr nocapture noundef readonly %mem_buf, i32 noundef %n) #3 {
entry:
  %cmp = icmp slt i32 %n, 32
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %mem_buf.val = load i64, ptr %mem_buf, align 1
  %fpr = getelementptr inbounds i8, ptr %env, i64 4680
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr [32 x i64], ptr %fpr, i64 0, i64 %idxprom
  store i64 %mem_buf.val, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 8, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @riscv_gdb_get_vector(ptr nocapture noundef readonly %env, ptr noundef %buf, i32 noundef %n) #0 {
entry:
  %to_quad.i = alloca i64, align 8
  %cmp = icmp slt i32 %n, 32
  br i1 %cmp, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %vlen = getelementptr i8, ptr %env, i64 5288
  %0 = load i16, ptr %vlen, align 8
  %1 = lshr i16 %0, 3
  %conv3 = zext nneg i16 %1 to i32
  %cmp47.not = icmp ult i16 %0, 8
  br i1 %cmp47.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %vreg = getelementptr inbounds i8, ptr %env, i64 512
  %mul = mul i32 %conv3, %n
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %cnt.09 = phi i32 [ 0, %for.body.lr.ph ], [ %add8, %for.body ]
  %add = add i32 %cnt.09, %mul
  %div = sdiv i32 %add, 8
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr [512 x i64], ptr %vreg, i64 0, i64 %idxprom
  %2 = load i64, ptr %arrayidx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %to_quad.i)
  store i64 %2, ptr %to_quad.i, align 8
  %call1.i = call ptr @g_byte_array_append(ptr noundef %buf, ptr noundef nonnull %to_quad.i, i32 noundef 8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %to_quad.i)
  %add8 = add nuw nsw i32 %cnt.09, 8
  %cmp4 = icmp ult i32 %add8, %conv3
  br i1 %cmp4, label %for.body, label %return, !llvm.loop !10

return:                                           ; preds = %for.body, %for.cond.preheader, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %for.cond.preheader ], [ %add8, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal i32 @riscv_gdb_set_vector(ptr nocapture noundef %env, ptr nocapture noundef readonly %mem_buf, i32 noundef %n) #4 {
entry:
  %cmp = icmp slt i32 %n, 32
  br i1 %cmp, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %vlen = getelementptr i8, ptr %env, i64 5288
  %0 = load i16, ptr %vlen, align 8
  %1 = lshr i16 %0, 3
  %conv3 = zext nneg i16 %1 to i32
  %cmp48.not = icmp ult i16 %0, 8
  br i1 %cmp48.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %vreg = getelementptr inbounds i8, ptr %env, i64 512
  %mul = mul i32 %conv3, %n
  %2 = zext nneg i16 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %add.ptr = getelementptr i8, ptr %mem_buf, i64 %indvars.iv
  %add.ptr.val = load i64, ptr %add.ptr, align 1
  %3 = trunc i64 %indvars.iv to i32
  %add = add i32 %mul, %3
  %div = sdiv i32 %add, 8
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr [512 x i64], ptr %vreg, i64 0, i64 %idxprom
  store i64 %add.ptr.val, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %cmp4 = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp4, label %for.body, label %return, !llvm.loop !11

return:                                           ; preds = %for.body, %for.cond.preheader, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %conv3, %for.cond.preheader ], [ %conv3, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @riscv_gdb_get_virtual(ptr nocapture readnone %cs, ptr noundef %buf, i32 noundef %n) #0 {
entry:
  %to_quad.i = alloca i64, align 8
  %cmp = icmp eq i32 %n, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %to_quad.i)
  store i64 0, ptr %to_quad.i, align 8
  %call1.i = call ptr @g_byte_array_append(ptr noundef %buf, ptr noundef nonnull %to_quad.i, i32 noundef 8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %to_quad.i)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 8, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @riscv_gdb_set_virtual(ptr nocapture readnone %cs, ptr nocapture readnone %mem_buf, i32 noundef %n) #5 {
entry:
  %cmp = icmp eq i32 %n, 0
  %. = select i1 %cmp, i32 8, i32 0
  ret i32 %.
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @riscv_gdb_get_csr(ptr noundef %env, ptr noundef %buf, i32 noundef %n) #0 {
entry:
  %to_quad.i = alloca i64, align 8
  %val = alloca i64, align 8
  %cmp = icmp slt i32 %n, 4096
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  store i64 0, ptr %val, align 8
  %call = call i32 @riscv_csrrw_debug(ptr noundef %env, i32 noundef %n, ptr noundef nonnull %val, i64 noundef 0, i64 noundef 0) #8
  %cmp1 = icmp eq i32 %call, -1
  br i1 %cmp1, label %if.then2, label %return

if.then2:                                         ; preds = %if.then
  %0 = load i64, ptr %val, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %to_quad.i)
  store i64 %0, ptr %to_quad.i, align 8
  %call1.i = call ptr @g_byte_array_append(ptr noundef %buf, ptr noundef nonnull %to_quad.i, i32 noundef 8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %to_quad.i)
  br label %return

return:                                           ; preds = %entry, %if.then, %if.then2
  %retval.0 = phi i32 [ 8, %if.then2 ], [ 0, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @riscv_gdb_set_csr(ptr noundef %env, ptr nocapture noundef readonly %mem_buf, i32 noundef %n) #0 {
entry:
  %cmp = icmp slt i32 %n, 4096
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %mem_buf.val = load i64, ptr %mem_buf, align 1
  %call1 = tail call i32 @riscv_csrrw_debug(ptr noundef %env, i32 noundef %n, ptr noundef null, i64 noundef %mem_buf.val, i64 noundef -1) #8
  %cmp2 = icmp eq i32 %call1, -1
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.then, %entry
  br label %return

return:                                           ; preds = %if.then, %if.end4
  %retval.0 = phi i32 [ 0, %if.end4 ], [ 8, %if.then ]
  ret i32 %retval.0
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_byte_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #2

declare void @g_string_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @g_string_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @riscv_csrrw_debug(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
