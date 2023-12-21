; ModuleID = 'bench/qemu/original/disas_disas.c.ll'
source_filename = "bench/qemu/original/disas_disas.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CPUDebug = type { %struct.disassemble_info, ptr }
%struct.disassemble_info = type { ptr, ptr, ptr, i32, i32, i64, i32, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i8, i8, i8, i32, i64, i64, ptr, ptr, i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@syminfos = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [11 x i8] c"0x%08lx:  \00", align 1
@.str.2 = private unnamed_addr constant [110 x i8] c"Disassembler disagrees with translator over instruction decoding\0APlease report this to qemu-devel@nongnu.org\0A\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Unknown error %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Address 0x%lx is out of bounds.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"0x%lx\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.8 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/core/cpu.h\00", align 1
@__func__.CPU_GET_CLASS = private unnamed_addr constant [14 x i8] c"CPU_GET_CLASS\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"OBJD-T\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"\0A%s: \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"unable to read memory\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"OBJD-H\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @disas_initialize_debug_target(ptr noundef %s, ptr noundef %cpu) local_unnamed_addr #0 {
entry:
  %cap_arch.i = getelementptr inbounds i8, ptr %s, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %s, i8 0, i64 200, i1 false)
  store i32 -1, ptr %cap_arch.i, align 8
  %cap_insn_unit.i = getelementptr inbounds i8, ptr %s, i64 200
  store i32 4, ptr %cap_insn_unit.i, align 8
  %cap_insn_split.i = getelementptr inbounds i8, ptr %s, i64 204
  store i32 4, ptr %cap_insn_split.i, align 4
  %memory_error_func.i = getelementptr inbounds i8, ptr %s, i64 88
  store ptr @perror_memory, ptr %memory_error_func.i, align 8
  %symbol_at_address_func.i = getelementptr inbounds i8, ptr %s, i64 112
  store ptr @symbol_at_address, ptr %symbol_at_address_func.i, align 8
  %cpu1 = getelementptr inbounds i8, ptr %s, i64 208
  store ptr %cpu, ptr %cpu1, align 8
  %read_memory_func = getelementptr inbounds i8, ptr %s, i64 80
  store ptr @target_read_memory, ptr %read_memory_func, align 8
  %print_address_func = getelementptr inbounds i8, ptr %s, i64 96
  store ptr @print_address, ptr %print_address_func, align 8
  %call = tail call zeroext i1 @target_words_bigendian() #10
  %not.call = xor i1 %call, true
  %spec.select = zext i1 %not.call to i32
  %0 = getelementptr inbounds i8, ptr %s, i64 40
  store i32 %spec.select, ptr %0, align 8
  %call.i = tail call ptr @object_get_class(ptr noundef %cpu) #10
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 64, ptr noundef nonnull @__func__.CPU_GET_CLASS) #10
  %disas_set_info = getelementptr inbounds i8, ptr %call1.i, i64 296
  %1 = load ptr, ptr %disas_set_info, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %entry
  tail call void %1(ptr noundef %cpu, ptr noundef nonnull %s) #10
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @target_read_memory(i64 noundef %memaddr, ptr noundef %myaddr, i32 noundef %length, ptr nocapture noundef readonly %info) #0 {
entry:
  %cpu = getelementptr inbounds i8, ptr %info, i64 208
  %0 = load ptr, ptr %cpu, align 8
  %conv = sext i32 %length to i64
  %call = tail call i32 @cpu_memory_rw_debug(ptr noundef %0, i64 noundef %memaddr, ptr noundef %myaddr, i64 noundef %conv, i1 noundef zeroext false) #10
  %tobool.not = icmp eq i32 %call, 0
  %cond = select i1 %tobool.not, i32 0, i32 5
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_address(i64 noundef %addr, ptr nocapture noundef readonly %info) #0 {
entry:
  %0 = load ptr, ptr %info, align 8
  %stream = getelementptr inbounds i8, ptr %info, i64 8
  %1 = load ptr, ptr %stream, align 8
  %call = tail call i32 (ptr, ptr, ...) %0(ptr noundef %1, ptr noundef nonnull @.str.6, i64 noundef %addr) #10
  ret void
}

declare zeroext i1 @target_words_bigendian() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @target_disas(ptr noundef %out, ptr noundef %cpu, i64 noundef %code, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %s = alloca %struct.CPUDebug, align 8
  %cap_arch.i.i = getelementptr inbounds i8, ptr %s, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %s, i8 0, i64 200, i1 false)
  store i32 -1, ptr %cap_arch.i.i, align 8
  %cap_insn_unit.i.i = getelementptr inbounds i8, ptr %s, i64 200
  store i32 4, ptr %cap_insn_unit.i.i, align 8
  %cap_insn_split.i.i = getelementptr inbounds i8, ptr %s, i64 204
  store i32 4, ptr %cap_insn_split.i.i, align 4
  %memory_error_func.i.i = getelementptr inbounds i8, ptr %s, i64 88
  store ptr @perror_memory, ptr %memory_error_func.i.i, align 8
  %symbol_at_address_func.i.i = getelementptr inbounds i8, ptr %s, i64 112
  store ptr @symbol_at_address, ptr %symbol_at_address_func.i.i, align 8
  %cpu1.i = getelementptr inbounds i8, ptr %s, i64 208
  store ptr %cpu, ptr %cpu1.i, align 8
  %read_memory_func.i = getelementptr inbounds i8, ptr %s, i64 80
  store ptr @target_read_memory, ptr %read_memory_func.i, align 8
  %print_address_func.i = getelementptr inbounds i8, ptr %s, i64 96
  store ptr @print_address, ptr %print_address_func.i, align 8
  %call.i = tail call zeroext i1 @target_words_bigendian() #10
  %not.call.i = xor i1 %call.i, true
  %spec.select.i = zext i1 %not.call.i to i32
  %0 = getelementptr inbounds i8, ptr %s, i64 40
  store i32 %spec.select.i, ptr %0, align 8
  %call.i.i = tail call ptr @object_get_class(ptr noundef %cpu) #10
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 64, ptr noundef nonnull @__func__.CPU_GET_CLASS) #10
  %disas_set_info.i = getelementptr inbounds i8, ptr %call1.i.i, i64 296
  %1 = load ptr, ptr %disas_set_info.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %disas_initialize_debug_target.exit.thread, label %disas_initialize_debug_target.exit

disas_initialize_debug_target.exit.thread:        ; preds = %entry
  store ptr @fprintf, ptr %s, align 8
  %stream17 = getelementptr inbounds i8, ptr %s, i64 8
  store ptr %out, ptr %stream17, align 8
  %buffer_vma18 = getelementptr inbounds i8, ptr %s, i64 128
  store i64 %code, ptr %buffer_vma18, align 8
  %conv19 = trunc i64 %size to i32
  %buffer_length20 = getelementptr inbounds i8, ptr %s, i64 136
  store i32 %conv19, ptr %buffer_length20, align 8
  %print_insn21 = getelementptr inbounds i8, ptr %s, i64 104
  br label %if.then9

disas_initialize_debug_target.exit:               ; preds = %entry
  call void %1(ptr noundef %cpu, ptr noundef nonnull %s) #10
  %print_insn.phi.trans.insert = getelementptr inbounds i8, ptr %s, i64 104
  %.pre = load ptr, ptr %print_insn.phi.trans.insert, align 8
  %2 = icmp eq ptr %.pre, null
  store ptr @fprintf, ptr %s, align 8
  %stream = getelementptr inbounds i8, ptr %s, i64 8
  store ptr %out, ptr %stream, align 8
  %buffer_vma = getelementptr inbounds i8, ptr %s, i64 128
  store i64 %code, ptr %buffer_vma, align 8
  %conv = trunc i64 %size to i32
  %buffer_length = getelementptr inbounds i8, ptr %s, i64 136
  store i32 %conv, ptr %buffer_length, align 8
  %print_insn = getelementptr inbounds i8, ptr %s, i64 104
  br i1 %2, label %if.then9, label %if.end12

if.then9:                                         ; preds = %disas_initialize_debug_target.exit.thread, %disas_initialize_debug_target.exit
  %print_insn23 = phi ptr [ %print_insn21, %disas_initialize_debug_target.exit.thread ], [ %print_insn, %disas_initialize_debug_target.exit ]
  store ptr @print_insn_od_target, ptr %print_insn23, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %disas_initialize_debug_target.exit
  %print_insn22 = phi ptr [ %print_insn23, %if.then9 ], [ %print_insn, %disas_initialize_debug_target.exit ]
  %cmp13.not13 = icmp eq i64 %size, 0
  br i1 %cmp13.not13, label %for.end, label %for.body

for.body:                                         ; preds = %if.end12, %for.inc
  %size.addr.015 = phi i64 [ %sub, %for.inc ], [ %size, %if.end12 ]
  %pc.014 = phi i64 [ %add, %for.inc ], [ %code, %if.end12 ]
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out, ptr noundef nonnull @.str, i64 noundef %pc.014)
  %3 = load ptr, ptr %print_insn22, align 8
  %call18 = call i32 %3(i64 noundef %pc.014, ptr noundef nonnull %s) #10
  %fputc = call i32 @fputc(i32 10, ptr %out)
  %cmp20 = icmp slt i32 %call18, 0
  br i1 %cmp20, label %for.end, label %if.end23

if.end23:                                         ; preds = %for.body
  %conv24 = zext nneg i32 %call18 to i64
  %cmp25 = icmp ult i64 %size.addr.015, %conv24
  br i1 %cmp25, label %if.then27, label %for.inc

if.then27:                                        ; preds = %if.end23
  %4 = call i64 @fwrite(ptr nonnull @.str.2, i64 109, i64 1, ptr %out)
  br label %for.end

for.inc:                                          ; preds = %if.end23
  %add = add i64 %pc.014, %conv24
  %sub = sub i64 %size.addr.015, %conv24
  %cmp13.not = icmp eq i64 %sub, 0
  br i1 %cmp13.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %for.body, %if.end12, %if.then27
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @print_insn_od_target(i64 noundef %pc, ptr noundef %info) #0 {
entry:
  %buffer_length.i = getelementptr inbounds i8, ptr %info, i64 136
  %0 = load i32, ptr %buffer_length.i, align 8
  %conv.i = sext i32 %0 to i64
  %call.i = tail call noalias ptr @g_malloc(i64 noundef %conv.i) #11
  %read_memory_func.i = getelementptr inbounds i8, ptr %info, i64 80
  %1 = load ptr, ptr %read_memory_func.i, align 8
  %call1.i = tail call i32 %1(i64 noundef %pc, ptr noundef %call.i, i32 noundef %0, ptr noundef %info) #10
  %cmp.i = icmp eq i32 %call1.i, 0
  br i1 %cmp.i, label %for.cond.preheader.i, label %if.else.i

for.cond.preheader.i:                             ; preds = %entry
  %cmp315.i = icmp sgt i32 %0, 0
  br i1 %cmp315.i, label %for.body.lr.ph.i, label %print_insn_objdump.exit

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %stream.i = getelementptr inbounds i8, ptr %info, i64 8
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %if.end.i ]
  %2 = and i64 %indvars.iv.i, 31
  %cmp5.i = icmp eq i64 %2, 0
  br i1 %cmp5.i, label %if.then7.i, label %if.end.i

if.then7.i:                                       ; preds = %for.body.i
  %3 = load ptr, ptr %info, align 8
  %4 = load ptr, ptr %stream.i, align 8
  %call8.i = tail call i32 (ptr, ptr, ...) %3(ptr noundef %4, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9) #10
  br label %if.end.i

if.end.i:                                         ; preds = %if.then7.i, %for.body.i
  %5 = load ptr, ptr %info, align 8
  %6 = load ptr, ptr %stream.i, align 8
  %arrayidx.i = getelementptr i8, ptr %call.i, i64 %indvars.iv.i
  %7 = load i8, ptr %arrayidx.i, align 1
  %conv11.i = zext i8 %7 to i32
  %call12.i = tail call i32 (ptr, ptr, ...) %5(ptr noundef %6, ptr noundef nonnull @.str.11, i32 noundef %conv11.i) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %print_insn_objdump.exit, label %for.body.i, !llvm.loop !7

if.else.i:                                        ; preds = %entry
  %8 = load ptr, ptr %info, align 8
  %stream14.i = getelementptr inbounds i8, ptr %info, i64 8
  %9 = load ptr, ptr %stream14.i, align 8
  %call15.i = tail call i32 (ptr, ptr, ...) %8(ptr noundef %9, ptr noundef nonnull @.str.12) #10
  br label %print_insn_objdump.exit

print_insn_objdump.exit:                          ; preds = %if.end.i, %for.cond.preheader.i, %if.else.i
  tail call void @g_free(ptr noundef %call.i) #10
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @disas_gstring_printf(ptr noundef %stream, ptr noundef %fmt, ...) #0 {
entry:
  %va = alloca [1 x %struct.__va_list_tag], align 16
  %len = getelementptr inbounds i8, ptr %stream, i64 8
  %0 = load i64, ptr %len, align 8
  call void @llvm.va_start(ptr nonnull %va)
  call void @g_string_append_vprintf(ptr noundef %stream, ptr noundef %fmt, ptr noundef nonnull %va) #10
  call void @llvm.va_end(ptr nonnull %va)
  %1 = load i64, ptr %len, align 8
  %sub = sub i64 %1, %0
  %conv5 = trunc i64 %sub to i32
  ret i32 %conv5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare void @g_string_append_vprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @plugin_disas(ptr noundef %cpu, i64 noundef %addr, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %s = alloca %struct.CPUDebug, align 8
  %call = tail call ptr @g_string_new(ptr noundef null) #10
  %cap_arch.i.i = getelementptr inbounds i8, ptr %s, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %s, i8 0, i64 200, i1 false)
  store i32 -1, ptr %cap_arch.i.i, align 8
  %cap_insn_unit.i.i = getelementptr inbounds i8, ptr %s, i64 200
  store i32 4, ptr %cap_insn_unit.i.i, align 8
  %cap_insn_split.i.i = getelementptr inbounds i8, ptr %s, i64 204
  store i32 4, ptr %cap_insn_split.i.i, align 4
  %memory_error_func.i.i = getelementptr inbounds i8, ptr %s, i64 88
  store ptr @perror_memory, ptr %memory_error_func.i.i, align 8
  %symbol_at_address_func.i.i = getelementptr inbounds i8, ptr %s, i64 112
  store ptr @symbol_at_address, ptr %symbol_at_address_func.i.i, align 8
  %cpu1.i = getelementptr inbounds i8, ptr %s, i64 208
  store ptr %cpu, ptr %cpu1.i, align 8
  %read_memory_func.i = getelementptr inbounds i8, ptr %s, i64 80
  store ptr @target_read_memory, ptr %read_memory_func.i, align 8
  %print_address_func.i = getelementptr inbounds i8, ptr %s, i64 96
  store ptr @print_address, ptr %print_address_func.i, align 8
  %call.i = tail call zeroext i1 @target_words_bigendian() #10
  %not.call.i = xor i1 %call.i, true
  %spec.select.i = zext i1 %not.call.i to i32
  %0 = getelementptr inbounds i8, ptr %s, i64 40
  store i32 %spec.select.i, ptr %0, align 8
  %call.i.i = tail call ptr @object_get_class(ptr noundef %cpu) #10
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 64, ptr noundef nonnull @__func__.CPU_GET_CLASS) #10
  %disas_set_info.i = getelementptr inbounds i8, ptr %call1.i.i, i64 296
  %1 = load ptr, ptr %disas_set_info.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %disas_initialize_debug_target.exit.thread, label %disas_initialize_debug_target.exit

disas_initialize_debug_target.exit.thread:        ; preds = %entry
  store ptr @disas_gstring_printf, ptr %s, align 8
  %stream3 = getelementptr inbounds i8, ptr %s, i64 8
  store ptr %call, ptr %stream3, align 8
  %buffer_vma4 = getelementptr inbounds i8, ptr %s, i64 128
  store i64 %addr, ptr %buffer_vma4, align 8
  %conv5 = trunc i64 %size to i32
  %buffer_length6 = getelementptr inbounds i8, ptr %s, i64 136
  store i32 %conv5, ptr %buffer_length6, align 8
  store ptr @plugin_print_address, ptr %print_address_func.i, align 8
  br label %if.end14

disas_initialize_debug_target.exit:               ; preds = %entry
  call void %1(ptr noundef %cpu, ptr noundef nonnull %s) #10
  %print_insn.phi.trans.insert = getelementptr inbounds i8, ptr %s, i64 104
  %.pre = load ptr, ptr %print_insn.phi.trans.insert, align 8
  store ptr @disas_gstring_printf, ptr %s, align 8
  %stream = getelementptr inbounds i8, ptr %s, i64 8
  store ptr %call, ptr %stream, align 8
  %buffer_vma = getelementptr inbounds i8, ptr %s, i64 128
  store i64 %addr, ptr %buffer_vma, align 8
  %conv = trunc i64 %size to i32
  %buffer_length = getelementptr inbounds i8, ptr %s, i64 136
  store i32 %conv, ptr %buffer_length, align 8
  store ptr @plugin_print_address, ptr %print_address_func.i, align 8
  %tobool.not = icmp eq ptr %.pre, null
  br i1 %tobool.not, label %if.end14, label %if.then8

if.then8:                                         ; preds = %disas_initialize_debug_target.exit
  %call12 = call i32 %.pre(i64 noundef %addr, ptr noundef nonnull %s) #10
  br label %if.end14

if.end14:                                         ; preds = %disas_initialize_debug_target.exit.thread, %if.then8, %disas_initialize_debug_target.exit
  %call15 = call ptr @g_string_free(ptr noundef %call, i32 noundef 0) #10
  ret ptr %call15
}

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @plugin_print_address(i64 %addr, ptr nocapture readnone %info) #4 {
entry:
  ret void
}

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @disas(ptr noundef %out, ptr noundef %code, i64 noundef %size) local_unnamed_addr #0 {
if.end13:
  %s = alloca %struct.CPUDebug, align 8
  %cap_arch.i.i = getelementptr inbounds i8, ptr %s, i64 192
  %0 = getelementptr inbounds i8, ptr %s, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 200, i1 false)
  %cap_insn_unit.i.i = getelementptr inbounds i8, ptr %s, i64 200
  %cap_insn_split.i.i = getelementptr inbounds i8, ptr %s, i64 204
  %memory_error_func.i.i = getelementptr inbounds i8, ptr %s, i64 88
  store ptr @perror_memory, ptr %memory_error_func.i.i, align 8
  %symbol_at_address_func.i.i = getelementptr inbounds i8, ptr %s, i64 112
  store ptr @symbol_at_address, ptr %symbol_at_address_func.i.i, align 8
  %read_memory_func.i = getelementptr inbounds i8, ptr %s, i64 80
  store ptr @host_read_memory, ptr %read_memory_func.i, align 8
  %print_address_func.i = getelementptr inbounds i8, ptr %s, i64 96
  store ptr @host_print_address, ptr %print_address_func.i, align 8
  %endian.i = getelementptr inbounds i8, ptr %s, i64 40
  store i32 1, ptr %endian.i, align 8
  %mach.i = getelementptr inbounds i8, ptr %s, i64 32
  store i64 3, ptr %mach.i, align 8
  store i32 -1, ptr %cap_arch.i.i, align 8
  store i32 1, ptr %cap_insn_unit.i.i, align 8
  store i32 8, ptr %cap_insn_split.i.i, align 4
  store ptr @fprintf, ptr %s, align 8
  %stream = getelementptr inbounds i8, ptr %s, i64 8
  store ptr %out, ptr %stream, align 8
  %buffer = getelementptr inbounds i8, ptr %s, i64 120
  store ptr %code, ptr %buffer, align 8
  %1 = ptrtoint ptr %code to i64
  %buffer_vma = getelementptr inbounds i8, ptr %s, i64 128
  store i64 %1, ptr %buffer_vma, align 8
  %conv = trunc i64 %size to i32
  %buffer_length = getelementptr inbounds i8, ptr %s, i64 136
  store i32 %conv, ptr %buffer_length, align 8
  %print_insn = getelementptr inbounds i8, ptr %s, i64 104
  store ptr @print_insn_od_host, ptr %print_insn, align 8
  %cmp14.not11 = icmp eq i64 %size, 0
  br i1 %cmp14.not11, label %for.end, label %for.body

for.body:                                         ; preds = %if.end13, %for.inc
  %size.addr.013 = phi i64 [ %sub, %for.inc ], [ %size, %if.end13 ]
  %pc.012 = phi i64 [ %add, %for.inc ], [ %1, %if.end13 ]
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out, ptr noundef nonnull @.str, i64 noundef %pc.012)
  %2 = load ptr, ptr %print_insn, align 8
  %call19 = call i32 %2(i64 noundef %pc.012, ptr noundef nonnull %s) #10
  %fputc = call i32 @fputc(i32 10, ptr %out)
  %cmp21 = icmp slt i32 %call19, 0
  br i1 %cmp21, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.body
  %conv25 = zext nneg i32 %call19 to i64
  %add = add i64 %pc.012, %conv25
  %sub = sub i64 %size.addr.013, %conv25
  %cmp14.not = icmp eq i64 %sub, 0
  br i1 %cmp14.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %for.body, %if.end13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @print_insn_od_host(i64 noundef %pc, ptr noundef %info) #0 {
entry:
  %buffer_length.i = getelementptr inbounds i8, ptr %info, i64 136
  %0 = load i32, ptr %buffer_length.i, align 8
  %conv.i = sext i32 %0 to i64
  %call.i = tail call noalias ptr @g_malloc(i64 noundef %conv.i) #11
  %read_memory_func.i = getelementptr inbounds i8, ptr %info, i64 80
  %1 = load ptr, ptr %read_memory_func.i, align 8
  %call1.i = tail call i32 %1(i64 noundef %pc, ptr noundef %call.i, i32 noundef %0, ptr noundef %info) #10
  %cmp.i = icmp eq i32 %call1.i, 0
  br i1 %cmp.i, label %for.cond.preheader.i, label %if.else.i

for.cond.preheader.i:                             ; preds = %entry
  %cmp315.i = icmp sgt i32 %0, 0
  br i1 %cmp315.i, label %for.body.lr.ph.i, label %print_insn_objdump.exit

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %stream.i = getelementptr inbounds i8, ptr %info, i64 8
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %if.end.i ]
  %2 = and i64 %indvars.iv.i, 31
  %cmp5.i = icmp eq i64 %2, 0
  br i1 %cmp5.i, label %if.then7.i, label %if.end.i

if.then7.i:                                       ; preds = %for.body.i
  %3 = load ptr, ptr %info, align 8
  %4 = load ptr, ptr %stream.i, align 8
  %call8.i = tail call i32 (ptr, ptr, ...) %3(ptr noundef %4, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.13) #10
  br label %if.end.i

if.end.i:                                         ; preds = %if.then7.i, %for.body.i
  %5 = load ptr, ptr %info, align 8
  %6 = load ptr, ptr %stream.i, align 8
  %arrayidx.i = getelementptr i8, ptr %call.i, i64 %indvars.iv.i
  %7 = load i8, ptr %arrayidx.i, align 1
  %conv11.i = zext i8 %7 to i32
  %call12.i = tail call i32 (ptr, ptr, ...) %5(ptr noundef %6, ptr noundef nonnull @.str.11, i32 noundef %conv11.i) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %print_insn_objdump.exit, label %for.body.i, !llvm.loop !7

if.else.i:                                        ; preds = %entry
  %8 = load ptr, ptr %info, align 8
  %stream14.i = getelementptr inbounds i8, ptr %info, i64 8
  %9 = load ptr, ptr %stream14.i, align 8
  %call15.i = tail call i32 (ptr, ptr, ...) %8(ptr noundef %9, ptr noundef nonnull @.str.12) #10
  br label %print_insn_objdump.exit

print_insn_objdump.exit:                          ; preds = %if.end.i, %for.cond.preheader.i, %if.else.i
  tail call void @g_free(ptr noundef %call.i) #10
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @lookup_symbol(i64 noundef %orig_addr) local_unnamed_addr #0 {
entry:
  %s.05 = load ptr, ptr @syminfos, align 8
  %tobool.not6 = icmp eq ptr %s.05, null
  br i1 %tobool.not6, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %next = getelementptr inbounds i8, ptr %s.07, i64 32
  %s.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %s.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !9

for.body:                                         ; preds = %entry, %for.cond
  %s.07 = phi ptr [ %s.0, %for.cond ], [ %s.05, %entry ]
  %0 = load ptr, ptr %s.07, align 8
  %call = tail call ptr %0(ptr noundef nonnull %s.07, i64 noundef %orig_addr) #10
  %1 = load i8, ptr %call, align 1
  %cmp.not = icmp eq i8 %1, 0
  br i1 %cmp.not, label %for.cond, label %for.end

for.end:                                          ; preds = %for.cond, %for.body, %entry
  %symbol.1 = phi ptr [ @.str.3, %entry ], [ %call, %for.body ], [ %call, %for.cond ]
  ret ptr %symbol.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @perror_memory(i32 noundef %status, i64 noundef %memaddr, ptr nocapture noundef readonly %info) #0 {
entry:
  %cmp.not = icmp eq i32 %status, 5
  %0 = load ptr, ptr %info, align 8
  %stream2 = getelementptr inbounds i8, ptr %info, i64 8
  %1 = load ptr, ptr %stream2, align 8
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ptr, ...) %0(ptr noundef %1, ptr noundef nonnull @.str.4, i32 noundef %status) #10
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = tail call i32 (ptr, ptr, ...) %0(ptr noundef %1, ptr noundef nonnull @.str.5, i64 noundef %memaddr) #10
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @symbol_at_address(i64 %addr, ptr nocapture readnone %info) #4 {
entry:
  ret i32 1
}

declare i32 @cpu_memory_rw_debug(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #6

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @host_read_memory(i64 noundef %memaddr, ptr nocapture noundef writeonly %myaddr, i32 noundef %length, ptr nocapture noundef readonly %info) #7 {
entry:
  %buffer_vma = getelementptr inbounds i8, ptr %info, i64 128
  %0 = load i64, ptr %buffer_vma, align 8
  %cmp = icmp ugt i64 %0, %memaddr
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %conv = sext i32 %length to i64
  %add = add i64 %conv, %memaddr
  %buffer_length = getelementptr inbounds i8, ptr %info, i64 136
  %1 = load i32, ptr %buffer_length, align 8
  %conv2 = sext i32 %1 to i64
  %add3 = add i64 %0, %conv2
  %cmp4 = icmp ugt i64 %add, %add3
  br i1 %cmp4, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %buffer = getelementptr inbounds i8, ptr %info, i64 120
  %2 = load ptr, ptr %buffer, align 8
  %sub = sub i64 %memaddr, %0
  %add.ptr = getelementptr i8, ptr %2, i64 %sub
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %myaddr, ptr align 1 %add.ptr, i64 %conv, i1 false)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 5, %lor.lhs.false ], [ 5, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @host_print_address(i64 noundef %addr, ptr nocapture noundef readonly %info) #0 {
entry:
  %0 = load ptr, ptr %info, align 8
  %stream.i = getelementptr inbounds i8, ptr %info, i64 8
  %1 = load ptr, ptr %stream.i, align 8
  %call.i = tail call i32 (ptr, ptr, ...) %0(ptr noundef %1, ptr noundef nonnull @.str.6, i64 noundef %addr) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #9

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

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
