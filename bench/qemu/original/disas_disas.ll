target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CPUDebug = type { %struct.disassemble_info, ptr }
%struct.disassemble_info = type { ptr, ptr, ptr, i32, i32, i64, i32, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i8, i8, i8, i32, i64, i64, ptr, ptr, i32, i32, i32, i32 }
%struct.CPUClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._GString = type { ptr, i64, i64 }
%struct.syminfo = type { ptr, i32, %union.anon, ptr, ptr }
%union.anon = type { ptr }

@syminfos = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [11 x i8] c"0x%08lx:  \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
define dso_local void @disas_initialize_debug_target(ptr noundef %s, ptr noundef %cpu) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cpu.addr = alloca ptr, align 8
  %cc = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @initialize_debug(ptr noundef %0)
  %1 = load ptr, ptr %cpu.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %cpu1 = getelementptr inbounds %struct.CPUDebug, ptr %2, i32 0, i32 1
  store ptr %1, ptr %cpu1, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %info = getelementptr inbounds %struct.CPUDebug, ptr %3, i32 0, i32 0
  %read_memory_func = getelementptr inbounds %struct.disassemble_info, ptr %info, i32 0, i32 11
  store ptr @target_read_memory, ptr %read_memory_func, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %info2 = getelementptr inbounds %struct.CPUDebug, ptr %4, i32 0, i32 0
  %print_address_func = getelementptr inbounds %struct.disassemble_info, ptr %info2, i32 0, i32 13
  store ptr @print_address, ptr %print_address_func, align 8
  %call = call zeroext i1 @target_words_bigendian()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %info3 = getelementptr inbounds %struct.CPUDebug, ptr %5, i32 0, i32 0
  %endian = getelementptr inbounds %struct.disassemble_info, ptr %info3, i32 0, i32 6
  store i32 0, ptr %endian, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %info4 = getelementptr inbounds %struct.CPUDebug, ptr %6, i32 0, i32 0
  %endian5 = getelementptr inbounds %struct.disassemble_info, ptr %info4, i32 0, i32 6
  store i32 1, ptr %endian5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %cpu.addr, align 8
  %call6 = call ptr @CPU_GET_CLASS(ptr noundef %7)
  store ptr %call6, ptr %cc, align 8
  %8 = load ptr, ptr %cc, align 8
  %disas_set_info = getelementptr inbounds %struct.CPUClass, ptr %8, i32 0, i32 16
  %9 = load ptr, ptr %disas_set_info, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %10 = load ptr, ptr %cc, align 8
  %disas_set_info8 = getelementptr inbounds %struct.CPUClass, ptr %10, i32 0, i32 16
  %11 = load ptr, ptr %disas_set_info8, align 8
  %12 = load ptr, ptr %cpu.addr, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %info9 = getelementptr inbounds %struct.CPUDebug, ptr %13, i32 0, i32 0
  call void %11(ptr noundef %12, ptr noundef %info9)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @initialize_debug(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 216, i1 false)
  %1 = load ptr, ptr %s.addr, align 8
  %info = getelementptr inbounds %struct.CPUDebug, ptr %1, i32 0, i32 0
  %arch = getelementptr inbounds %struct.disassemble_info, ptr %info, i32 0, i32 4
  store i32 0, ptr %arch, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %info1 = getelementptr inbounds %struct.CPUDebug, ptr %2, i32 0, i32 0
  %cap_arch = getelementptr inbounds %struct.disassemble_info, ptr %info1, i32 0, i32 30
  store i32 -1, ptr %cap_arch, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %info2 = getelementptr inbounds %struct.CPUDebug, ptr %3, i32 0, i32 0
  %cap_insn_unit = getelementptr inbounds %struct.disassemble_info, ptr %info2, i32 0, i32 32
  store i32 4, ptr %cap_insn_unit, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %info3 = getelementptr inbounds %struct.CPUDebug, ptr %4, i32 0, i32 0
  %cap_insn_split = getelementptr inbounds %struct.disassemble_info, ptr %info3, i32 0, i32 33
  store i32 4, ptr %cap_insn_split, align 4
  %5 = load ptr, ptr %s.addr, align 8
  %info4 = getelementptr inbounds %struct.CPUDebug, ptr %5, i32 0, i32 0
  %memory_error_func = getelementptr inbounds %struct.disassemble_info, ptr %info4, i32 0, i32 12
  store ptr @perror_memory, ptr %memory_error_func, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %info5 = getelementptr inbounds %struct.CPUDebug, ptr %6, i32 0, i32 0
  %symbol_at_address_func = getelementptr inbounds %struct.disassemble_info, ptr %info5, i32 0, i32 15
  store ptr @symbol_at_address, ptr %symbol_at_address_func, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @target_read_memory(i64 noundef %memaddr, ptr noundef %myaddr, i32 noundef %length, ptr noundef %info) #0 {
entry:
  %memaddr.addr = alloca i64, align 8
  %myaddr.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %r = alloca i32, align 4
  store i64 %memaddr, ptr %memaddr.addr, align 8
  store ptr %myaddr, ptr %myaddr.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %cpu = getelementptr inbounds %struct.CPUDebug, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %cpu, align 8
  %5 = load i64, ptr %memaddr.addr, align 8
  %6 = load ptr, ptr %myaddr.addr, align 8
  %7 = load i32, ptr %length.addr, align 4
  %conv = sext i32 %7 to i64
  %call = call i32 @cpu_memory_rw_debug(ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %conv, i1 noundef zeroext false)
  store i32 %call, ptr %r, align 4
  %8 = load i32, ptr %r, align 4
  %tobool = icmp ne i32 %8, 0
  %cond = select i1 %tobool, i32 5, i32 0
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_address(i64 noundef %addr, ptr noundef %info) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %info.addr = alloca ptr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %fprintf_func = getelementptr inbounds %struct.disassemble_info, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %fprintf_func, align 8
  %2 = load ptr, ptr %info.addr, align 8
  %stream = getelementptr inbounds %struct.disassemble_info, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %stream, align 8
  %4 = load i64, ptr %addr.addr, align 8
  %call = call i32 (ptr, ptr, ...) %1(ptr noundef %3, ptr noundef @.str.6, i64 noundef %4)
  ret void
}

declare zeroext i1 @target_words_bigendian() #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CPU_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 64, ptr noundef @__func__.CPU_GET_CLASS)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @target_disas(ptr noundef %out, ptr noundef %cpu, i64 noundef %code, i64 noundef %size) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %cpu.addr = alloca ptr, align 8
  %code.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %pc = alloca i64, align 8
  %count = alloca i32, align 4
  %s = alloca %struct.CPUDebug, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store i64 %code, ptr %code.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  call void @disas_initialize_debug_target(ptr noundef %s, ptr noundef %0)
  %info = getelementptr inbounds %struct.CPUDebug, ptr %s, i32 0, i32 0
  %fprintf_func = getelementptr inbounds %struct.disassemble_info, ptr %info, i32 0, i32 0
  store ptr @fprintf, ptr %fprintf_func, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %info1 = getelementptr inbounds %struct.CPUDebug, ptr %s, i32 0, i32 0
  %stream = getelementptr inbounds %struct.disassemble_info, ptr %info1, i32 0, i32 1
  store ptr %1, ptr %stream, align 8
  %2 = load i64, ptr %code.addr, align 8
  %info2 = getelementptr inbounds %struct.CPUDebug, ptr %s, i32 0, i32 0
  %buffer_vma = getelementptr inbounds %struct.disassemble_info, ptr %info2, i32 0, i32 17
  store i64 %2, ptr %buffer_vma, align 8
  %3 = load i64, ptr %size.addr, align 8
  %conv = trunc i64 %3 to i32
  %info3 = getelementptr inbounds %struct.CPUDebug, ptr %s, i32 0, i32 0
  %buffer_length = getelementptr inbounds %struct.disassemble_info, ptr %info3, i32 0, i32 18
  store i32 %conv, ptr %buffer_length, align 8
  %info4 = getelementptr inbounds %struct.CPUDebug, ptr %s, i32 0, i32 0
  %cap_arch = getelementptr inbounds %struct.disassemble_info, ptr %info4, i32 0, i32 30
  %4 = load i32, ptr %cap_arch, align 8
  %cmp = icmp sge i32 %4, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %for.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %info6 = getelementptr inbounds %struct.CPUDebug, ptr %s, i32 0, i32 0
  %print_insn = getelementptr inbounds %struct.disassemble_info, ptr %info6, i32 0, i32 14
  %5 = load ptr, ptr %print_insn, align 8
  %cmp7 = icmp eq ptr %5, null
  br i1 %cmp7, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %info10 = getelementptr inbounds %struct.CPUDebug, ptr %s, i32 0, i32 0
  %print_insn11 = getelementptr inbounds %struct.disassemble_info, ptr %info10, i32 0, i32 14
  store ptr @print_insn_od_target, ptr %print_insn11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end
  %6 = load i64, ptr %code.addr, align 8
  store i64 %6, ptr %pc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %7 = load i64, ptr %size.addr, align 8
  %cmp13 = icmp ugt i64 %7, 0
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load i64, ptr %pc, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str, i64 noundef %9)
  %info15 = getelementptr inbounds %struct.CPUDebug, ptr %s, i32 0, i32 0
  %print_insn16 = getelementptr inbounds %struct.disassemble_info, ptr %info15, i32 0, i32 14
  %10 = load ptr, ptr %print_insn16, align 8
  %11 = load i64, ptr %pc, align 8
  %info17 = getelementptr inbounds %struct.CPUDebug, ptr %s, i32 0, i32 0
  %call18 = call i32 %10(i64 noundef %11, ptr noundef %info17)
  store i32 %call18, ptr %count, align 4
  %12 = load ptr, ptr %out.addr, align 8
  %call19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.1)
  %13 = load i32, ptr %count, align 4
  %cmp20 = icmp slt i32 %13, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %for.body
  br label %for.end

if.end23:                                         ; preds = %for.body
  %14 = load i64, ptr %size.addr, align 8
  %15 = load i32, ptr %count, align 4
  %conv24 = sext i32 %15 to i64
  %cmp25 = icmp ult i64 %14, %conv24
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end23
  %16 = load ptr, ptr %out.addr, align 8
  %call28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.2)
  br label %for.end

if.end29:                                         ; preds = %if.end23
  br label %for.inc

for.inc:                                          ; preds = %if.end29
  %17 = load i32, ptr %count, align 4
  %conv30 = sext i32 %17 to i64
  %18 = load i64, ptr %pc, align 8
  %add = add i64 %18, %conv30
  store i64 %add, ptr %pc, align 8
  %19 = load i32, ptr %count, align 4
  %conv31 = sext i32 %19 to i64
  %20 = load i64, ptr %size.addr, align 8
  %sub = sub i64 %20, %conv31
  store i64 %sub, ptr %size.addr, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then27, %if.then22, %for.cond, %if.then
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @print_insn_od_target(i64 noundef %pc, ptr noundef %info) #0 {
entry:
  %pc.addr = alloca i64, align 8
  %info.addr = alloca ptr, align 8
  store i64 %pc, ptr %pc.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load i64, ptr %pc.addr, align 8
  %1 = load ptr, ptr %info.addr, align 8
  %call = call i32 @print_insn_objdump(i64 noundef %0, ptr noundef %1, ptr noundef @.str.9)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @disas_gstring_printf(ptr noundef %stream, ptr noundef %fmt, ...) #0 {
entry:
  %stream.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %initial_len = alloca i32, align 4
  %va = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %len = getelementptr inbounds %struct._GString, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %len, align 8
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %initial_len, align 4
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %3 = load ptr, ptr %s, align 8
  %4 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @g_string_append_vprintf(ptr noundef %3, ptr noundef %4, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %5 = load ptr, ptr %s, align 8
  %len3 = getelementptr inbounds %struct._GString, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len3, align 8
  %7 = load i32, ptr %initial_len, align 4
  %conv4 = sext i32 %7 to i64
  %sub = sub i64 %6, %conv4
  %conv5 = trunc i64 %sub to i32
  ret i32 %conv5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

declare void @g_string_append_vprintf(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @plugin_disas(ptr noundef %cpu, i64 noundef %addr, i64 noundef %size) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %s = alloca %struct.CPUDebug, align 8
  %ds = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %call = call ptr @g_string_new(ptr noundef null)
  store ptr %call, ptr %ds, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  call void @disas_initialize_debug_target(ptr noundef %s, ptr noundef %0)
  %info = getelementptr inbounds %struct.CPUDebug, ptr %s, i32 0, i32 0
  %fprintf_func = getelementptr inbounds %struct.disassemble_info, ptr %info, i32 0, i32 0
  store ptr @disas_gstring_printf, ptr %fprintf_func, align 8
  %1 = load ptr, ptr %ds, align 8
  %info1 = getelementptr inbounds %struct.CPUDebug, ptr %s, i32 0, i32 0
  %stream = getelementptr inbounds %struct.disassemble_info, ptr %info1, i32 0, i32 1
  store ptr %1, ptr %stream, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %info2 = getelementptr inbounds %struct.CPUDebug, ptr %s, i32 0, i32 0
  %buffer_vma = getelementptr inbounds %struct.disassemble_info, ptr %info2, i32 0, i32 17
  store i64 %2, ptr %buffer_vma, align 8
  %3 = load i64, ptr %size.addr, align 8
  %conv = trunc i64 %3 to i32
  %info3 = getelementptr inbounds %struct.CPUDebug, ptr %s, i32 0, i32 0
  %buffer_length = getelementptr inbounds %struct.disassemble_info, ptr %info3, i32 0, i32 18
  store i32 %conv, ptr %buffer_length, align 8
  %info4 = getelementptr inbounds %struct.CPUDebug, ptr %s, i32 0, i32 0
  %print_address_func = getelementptr inbounds %struct.disassemble_info, ptr %info4, i32 0, i32 13
  store ptr @plugin_print_address, ptr %print_address_func, align 8
  %info5 = getelementptr inbounds %struct.CPUDebug, ptr %s, i32 0, i32 0
  %cap_arch = getelementptr inbounds %struct.disassemble_info, ptr %info5, i32 0, i32 30
  %4 = load i32, ptr %cap_arch, align 8
  %cmp = icmp sge i32 %4, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  br i1 false, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end14

if.else:                                          ; preds = %land.lhs.true, %entry
  %info7 = getelementptr inbounds %struct.CPUDebug, ptr %s, i32 0, i32 0
  %print_insn = getelementptr inbounds %struct.disassemble_info, ptr %info7, i32 0, i32 14
  %5 = load ptr, ptr %print_insn, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then8, label %if.else13

if.then8:                                         ; preds = %if.else
  %info9 = getelementptr inbounds %struct.CPUDebug, ptr %s, i32 0, i32 0
  %print_insn10 = getelementptr inbounds %struct.disassemble_info, ptr %info9, i32 0, i32 14
  %6 = load ptr, ptr %print_insn10, align 8
  %7 = load i64, ptr %addr.addr, align 8
  %info11 = getelementptr inbounds %struct.CPUDebug, ptr %s, i32 0, i32 0
  %call12 = call i32 %6(i64 noundef %7, ptr noundef %info11)
  br label %if.end

if.else13:                                        ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %if.else13, %if.then8
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then
  %8 = load ptr, ptr %ds, align 8
  %call15 = call ptr @g_string_free(ptr noundef %8, i32 noundef 0)
  ret ptr %call15
}

declare ptr @g_string_new(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @plugin_print_address(i64 noundef %addr, ptr noundef %info) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %info.addr = alloca ptr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  ret void
}

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @disas(ptr noundef %out, ptr noundef %code, i64 noundef %size) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %code.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %pc = alloca i64, align 8
  %count = alloca i32, align 4
  %s = alloca %struct.CPUDebug, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %code, ptr %code.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  call void @initialize_debug_host(ptr noundef %s)
  %info = getelementptr inbounds %struct.CPUDebug, ptr %s, i32 0, i32 0
  %fprintf_func = getelementptr inbounds %struct.disassemble_info, ptr %info, i32 0, i32 0
  store ptr @fprintf, ptr %fprintf_func, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %info1 = getelementptr inbounds %struct.CPUDebug, ptr %s, i32 0, i32 0
  %stream = getelementptr inbounds %struct.disassemble_info, ptr %info1, i32 0, i32 1
  store ptr %0, ptr %stream, align 8
  %1 = load ptr, ptr %code.addr, align 8
  %info2 = getelementptr inbounds %struct.CPUDebug, ptr %s, i32 0, i32 0
  %buffer = getelementptr inbounds %struct.disassemble_info, ptr %info2, i32 0, i32 16
  store ptr %1, ptr %buffer, align 8
  %2 = load ptr, ptr %code.addr, align 8
  %3 = ptrtoint ptr %2 to i64
  %info3 = getelementptr inbounds %struct.CPUDebug, ptr %s, i32 0, i32 0
  %buffer_vma = getelementptr inbounds %struct.disassemble_info, ptr %info3, i32 0, i32 17
  store i64 %3, ptr %buffer_vma, align 8
  %4 = load i64, ptr %size.addr, align 8
  %conv = trunc i64 %4 to i32
  %info4 = getelementptr inbounds %struct.CPUDebug, ptr %s, i32 0, i32 0
  %buffer_length = getelementptr inbounds %struct.disassemble_info, ptr %info4, i32 0, i32 18
  store i32 %conv, ptr %buffer_length, align 8
  %info5 = getelementptr inbounds %struct.CPUDebug, ptr %s, i32 0, i32 0
  %cap_arch = getelementptr inbounds %struct.disassemble_info, ptr %info5, i32 0, i32 30
  %5 = load i32, ptr %cap_arch, align 8
  %cmp = icmp sge i32 %5, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %for.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %info7 = getelementptr inbounds %struct.CPUDebug, ptr %s, i32 0, i32 0
  %print_insn = getelementptr inbounds %struct.disassemble_info, ptr %info7, i32 0, i32 14
  %6 = load ptr, ptr %print_insn, align 8
  %cmp8 = icmp eq ptr %6, null
  br i1 %cmp8, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end
  %info11 = getelementptr inbounds %struct.CPUDebug, ptr %s, i32 0, i32 0
  %print_insn12 = getelementptr inbounds %struct.disassemble_info, ptr %info11, i32 0, i32 14
  store ptr @print_insn_od_host, ptr %print_insn12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end
  %7 = load ptr, ptr %code.addr, align 8
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %pc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end13
  %9 = load i64, ptr %size.addr, align 8
  %cmp14 = icmp ugt i64 %9, 0
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load i64, ptr %pc, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str, i64 noundef %11)
  %info16 = getelementptr inbounds %struct.CPUDebug, ptr %s, i32 0, i32 0
  %print_insn17 = getelementptr inbounds %struct.disassemble_info, ptr %info16, i32 0, i32 14
  %12 = load ptr, ptr %print_insn17, align 8
  %13 = load i64, ptr %pc, align 8
  %info18 = getelementptr inbounds %struct.CPUDebug, ptr %s, i32 0, i32 0
  %call19 = call i32 %12(i64 noundef %13, ptr noundef %info18)
  store i32 %call19, ptr %count, align 4
  %14 = load ptr, ptr %out.addr, align 8
  %call20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.1)
  %15 = load i32, ptr %count, align 4
  %cmp21 = icmp slt i32 %15, 0
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %for.body
  br label %for.end

if.end24:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %16 = load i32, ptr %count, align 4
  %conv25 = sext i32 %16 to i64
  %17 = load i64, ptr %pc, align 8
  %add = add i64 %17, %conv25
  store i64 %add, ptr %pc, align 8
  %18 = load i32, ptr %count, align 4
  %conv26 = sext i32 %18 to i64
  %19 = load i64, ptr %size.addr, align 8
  %sub = sub i64 %19, %conv26
  store i64 %sub, ptr %size.addr, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then23, %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @initialize_debug_host(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @initialize_debug(ptr noundef %0)
  %1 = load ptr, ptr %s.addr, align 8
  %info = getelementptr inbounds %struct.CPUDebug, ptr %1, i32 0, i32 0
  %read_memory_func = getelementptr inbounds %struct.disassemble_info, ptr %info, i32 0, i32 11
  store ptr @host_read_memory, ptr %read_memory_func, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %info1 = getelementptr inbounds %struct.CPUDebug, ptr %2, i32 0, i32 0
  %print_address_func = getelementptr inbounds %struct.disassemble_info, ptr %info1, i32 0, i32 13
  store ptr @host_print_address, ptr %print_address_func, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %info2 = getelementptr inbounds %struct.CPUDebug, ptr %3, i32 0, i32 0
  %endian = getelementptr inbounds %struct.disassemble_info, ptr %info2, i32 0, i32 6
  store i32 1, ptr %endian, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %info3 = getelementptr inbounds %struct.CPUDebug, ptr %4, i32 0, i32 0
  %mach = getelementptr inbounds %struct.disassemble_info, ptr %info3, i32 0, i32 5
  store i64 3, ptr %mach, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %info4 = getelementptr inbounds %struct.CPUDebug, ptr %5, i32 0, i32 0
  %cap_arch = getelementptr inbounds %struct.disassemble_info, ptr %info4, i32 0, i32 30
  store i32 -1, ptr %cap_arch, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %info5 = getelementptr inbounds %struct.CPUDebug, ptr %6, i32 0, i32 0
  %cap_mode = getelementptr inbounds %struct.disassemble_info, ptr %info5, i32 0, i32 31
  store i32 0, ptr %cap_mode, align 4
  %7 = load ptr, ptr %s.addr, align 8
  %info6 = getelementptr inbounds %struct.CPUDebug, ptr %7, i32 0, i32 0
  %cap_insn_unit = getelementptr inbounds %struct.disassemble_info, ptr %info6, i32 0, i32 32
  store i32 1, ptr %cap_insn_unit, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %info7 = getelementptr inbounds %struct.CPUDebug, ptr %8, i32 0, i32 0
  %cap_insn_split = getelementptr inbounds %struct.disassemble_info, ptr %info7, i32 0, i32 33
  store i32 8, ptr %cap_insn_split, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @print_insn_od_host(i64 noundef %pc, ptr noundef %info) #0 {
entry:
  %pc.addr = alloca i64, align 8
  %info.addr = alloca ptr, align 8
  store i64 %pc, ptr %pc.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load i64, ptr %pc.addr, align 8
  %1 = load ptr, ptr %info.addr, align 8
  %call = call i32 @print_insn_objdump(i64 noundef %0, ptr noundef %1, ptr noundef @.str.13)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @lookup_symbol(i64 noundef %orig_addr) #0 {
entry:
  %orig_addr.addr = alloca i64, align 8
  %symbol = alloca ptr, align 8
  %s = alloca ptr, align 8
  store i64 %orig_addr, ptr %orig_addr.addr, align 8
  store ptr @.str.3, ptr %symbol, align 8
  %0 = load ptr, ptr @syminfos, align 8
  store ptr %0, ptr %s, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %s, align 8
  %lookup_symbol = getelementptr inbounds %struct.syminfo, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %lookup_symbol, align 8
  %4 = load ptr, ptr %s, align 8
  %5 = load i64, ptr %orig_addr.addr, align 8
  %call = call ptr %3(ptr noundef %4, i64 noundef %5)
  store ptr %call, ptr %symbol, align 8
  %6 = load ptr, ptr %symbol, align 8
  %arrayidx = getelementptr i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load ptr, ptr %s, align 8
  %next = getelementptr inbounds %struct.syminfo, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %next, align 8
  store ptr %9, ptr %s, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then, %for.cond
  %10 = load ptr, ptr %symbol, align 8
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @perror_memory(i32 noundef %status, i64 noundef %memaddr, ptr noundef %info) #0 {
entry:
  %status.addr = alloca i32, align 4
  %memaddr.addr = alloca i64, align 8
  %info.addr = alloca ptr, align 8
  store i32 %status, ptr %status.addr, align 4
  store i64 %memaddr, ptr %memaddr.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load i32, ptr %status.addr, align 4
  %cmp = icmp ne i32 %0, 5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %info.addr, align 8
  %fprintf_func = getelementptr inbounds %struct.disassemble_info, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %fprintf_func, align 8
  %3 = load ptr, ptr %info.addr, align 8
  %stream = getelementptr inbounds %struct.disassemble_info, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %stream, align 8
  %5 = load i32, ptr %status.addr, align 4
  %call = call i32 (ptr, ptr, ...) %2(ptr noundef %4, ptr noundef @.str.4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %info.addr, align 8
  %fprintf_func1 = getelementptr inbounds %struct.disassemble_info, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %fprintf_func1, align 8
  %8 = load ptr, ptr %info.addr, align 8
  %stream2 = getelementptr inbounds %struct.disassemble_info, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %stream2, align 8
  %10 = load i64, ptr %memaddr.addr, align 8
  %call3 = call i32 (ptr, ptr, ...) %7(ptr noundef %9, ptr noundef @.str.5, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @symbol_at_address(i64 noundef %addr, ptr noundef %info) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %info.addr = alloca ptr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  ret i32 1
}

declare i32 @cpu_memory_rw_debug(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @print_insn_objdump(i64 noundef %pc, ptr noundef %info, ptr noundef %prefix) #0 {
entry:
  %pc.addr = alloca i64, align 8
  %info.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %buf = alloca ptr, align 8
  store i64 %pc, ptr %pc.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %buffer_length = getelementptr inbounds %struct.disassemble_info, ptr %0, i32 0, i32 18
  %1 = load i32, ptr %buffer_length, align 8
  store i32 %1, ptr %n, align 4
  %2 = load i32, ptr %n, align 4
  %conv = sext i32 %2 to i64
  %call = call noalias ptr @g_malloc(i64 noundef %conv) #6
  store ptr %call, ptr %buf, align 8
  %3 = load ptr, ptr %info.addr, align 8
  %read_memory_func = getelementptr inbounds %struct.disassemble_info, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %read_memory_func, align 8
  %5 = load i64, ptr %pc.addr, align 8
  %6 = load ptr, ptr %buf, align 8
  %7 = load i32, ptr %n, align 4
  %8 = load ptr, ptr %info.addr, align 8
  %call1 = call i32 %4(i64 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8)
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %n, align 4
  %cmp3 = icmp slt i32 %9, %10
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i32, ptr %i, align 4
  %rem = srem i32 %11, 32
  %cmp5 = icmp eq i32 %rem, 0
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %for.body
  %12 = load ptr, ptr %info.addr, align 8
  %fprintf_func = getelementptr inbounds %struct.disassemble_info, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %fprintf_func, align 8
  %14 = load ptr, ptr %info.addr, align 8
  %stream = getelementptr inbounds %struct.disassemble_info, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %stream, align 8
  %16 = load ptr, ptr %prefix.addr, align 8
  %call8 = call i32 (ptr, ptr, ...) %13(ptr noundef %15, ptr noundef @.str.10, ptr noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.then7, %for.body
  %17 = load ptr, ptr %info.addr, align 8
  %fprintf_func9 = getelementptr inbounds %struct.disassemble_info, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %fprintf_func9, align 8
  %19 = load ptr, ptr %info.addr, align 8
  %stream10 = getelementptr inbounds %struct.disassemble_info, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %stream10, align 8
  %21 = load ptr, ptr %buf, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr i8, ptr %21, i64 %idxprom
  %23 = load i8, ptr %arrayidx, align 1
  %conv11 = zext i8 %23 to i32
  %call12 = call i32 (ptr, ptr, ...) %18(ptr noundef %20, ptr noundef @.str.11, i32 noundef %conv11)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %24 = load i32, ptr %i, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %if.end16

if.else:                                          ; preds = %entry
  %25 = load ptr, ptr %info.addr, align 8
  %fprintf_func13 = getelementptr inbounds %struct.disassemble_info, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %fprintf_func13, align 8
  %27 = load ptr, ptr %info.addr, align 8
  %stream14 = getelementptr inbounds %struct.disassemble_info, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %stream14, align 8
  %call15 = call i32 (ptr, ptr, ...) %26(ptr noundef %28, ptr noundef @.str.12)
  br label %if.end16

if.end16:                                         ; preds = %if.else, %for.end
  %29 = load i32, ptr %n, align 4
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %buf)
  ret i32 %29
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_generic_gfree(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pp, align 8
  %1 = load ptr, ptr %pp, align 8
  %2 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @host_read_memory(i64 noundef %memaddr, ptr noundef %myaddr, i32 noundef %length, ptr noundef %info) #0 {
entry:
  %retval = alloca i32, align 4
  %memaddr.addr = alloca i64, align 8
  %myaddr.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  store i64 %memaddr, ptr %memaddr.addr, align 8
  store ptr %myaddr, ptr %myaddr.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %info, ptr %info.addr, align 8
  %0 = load i64, ptr %memaddr.addr, align 8
  %1 = load ptr, ptr %info.addr, align 8
  %buffer_vma = getelementptr inbounds %struct.disassemble_info, ptr %1, i32 0, i32 17
  %2 = load i64, ptr %buffer_vma, align 8
  %cmp = icmp ult i64 %0, %2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i64, ptr %memaddr.addr, align 8
  %4 = load i32, ptr %length.addr, align 4
  %conv = sext i32 %4 to i64
  %add = add i64 %3, %conv
  %5 = load ptr, ptr %info.addr, align 8
  %buffer_vma1 = getelementptr inbounds %struct.disassemble_info, ptr %5, i32 0, i32 17
  %6 = load i64, ptr %buffer_vma1, align 8
  %7 = load ptr, ptr %info.addr, align 8
  %buffer_length = getelementptr inbounds %struct.disassemble_info, ptr %7, i32 0, i32 18
  %8 = load i32, ptr %buffer_length, align 8
  %conv2 = sext i32 %8 to i64
  %add3 = add i64 %6, %conv2
  %cmp4 = icmp ugt i64 %add, %add3
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %9 = load ptr, ptr %myaddr.addr, align 8
  %10 = load ptr, ptr %info.addr, align 8
  %buffer = getelementptr inbounds %struct.disassemble_info, ptr %10, i32 0, i32 16
  %11 = load ptr, ptr %buffer, align 8
  %12 = load i64, ptr %memaddr.addr, align 8
  %13 = load ptr, ptr %info.addr, align 8
  %buffer_vma6 = getelementptr inbounds %struct.disassemble_info, ptr %13, i32 0, i32 17
  %14 = load i64, ptr %buffer_vma6, align 8
  %sub = sub i64 %12, %14
  %add.ptr = getelementptr i8, ptr %11, i64 %sub
  %15 = load i32, ptr %length.addr, align 4
  %conv7 = sext i32 %15 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %add.ptr, i64 %conv7, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @host_print_address(i64 noundef %addr, ptr noundef %info) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %info.addr = alloca ptr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load ptr, ptr %info.addr, align 8
  call void @print_address(i64 noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(0) }

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
