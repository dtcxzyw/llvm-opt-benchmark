target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.anon = type { i32, i32 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QTailQLink = type { ptr, ptr }
%struct.put_gtree_data = type { ptr, ptr, ptr, ptr, i32 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@vmstate_info_bool = dso_local constant %struct.VMStateInfo { ptr @.str, ptr @get_bool, ptr @put_bool }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"int8\00", align 1
@vmstate_info_int8 = dso_local constant %struct.VMStateInfo { ptr @.str.1, ptr @get_int8, ptr @put_int8 }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"int16\00", align 1
@vmstate_info_int16 = dso_local constant %struct.VMStateInfo { ptr @.str.2, ptr @get_int16, ptr @put_int16 }, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"int32\00", align 1
@vmstate_info_int32 = dso_local constant %struct.VMStateInfo { ptr @.str.3, ptr @get_int32, ptr @put_int32 }, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"int32 equal\00", align 1
@vmstate_info_int32_equal = dso_local constant %struct.VMStateInfo { ptr @.str.4, ptr @get_int32_equal, ptr @put_int32 }, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"int32 le\00", align 1
@vmstate_info_int32_le = dso_local constant %struct.VMStateInfo { ptr @.str.5, ptr @get_int32_le, ptr @put_int32 }, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"int64\00", align 1
@vmstate_info_int64 = dso_local constant %struct.VMStateInfo { ptr @.str.6, ptr @get_int64, ptr @put_int64 }, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"uint8\00", align 1
@vmstate_info_uint8 = dso_local constant %struct.VMStateInfo { ptr @.str.7, ptr @get_uint8, ptr @put_uint8 }, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"uint16\00", align 1
@vmstate_info_uint16 = dso_local constant %struct.VMStateInfo { ptr @.str.8, ptr @get_uint16, ptr @put_uint16 }, align 8
@.str.9 = private unnamed_addr constant [7 x i8] c"uint32\00", align 1
@vmstate_info_uint32 = dso_local constant %struct.VMStateInfo { ptr @.str.9, ptr @get_uint32, ptr @put_uint32 }, align 8
@.str.10 = private unnamed_addr constant [13 x i8] c"uint32 equal\00", align 1
@vmstate_info_uint32_equal = dso_local constant %struct.VMStateInfo { ptr @.str.10, ptr @get_uint32_equal, ptr @put_uint32 }, align 8
@.str.11 = private unnamed_addr constant [7 x i8] c"uint64\00", align 1
@vmstate_info_uint64 = dso_local constant %struct.VMStateInfo { ptr @.str.11, ptr @get_uint64, ptr @put_uint64 }, align 8
@vmstate_info_nullptr = dso_local constant %struct.VMStateInfo { ptr @.str.11, ptr @get_nullptr, ptr @put_nullptr }, align 8
@.str.12 = private unnamed_addr constant [12 x i8] c"int64 equal\00", align 1
@vmstate_info_uint64_equal = dso_local constant %struct.VMStateInfo { ptr @.str.12, ptr @get_uint64_equal, ptr @put_uint64 }, align 8
@.str.13 = private unnamed_addr constant [12 x i8] c"uint8 equal\00", align 1
@vmstate_info_uint8_equal = dso_local constant %struct.VMStateInfo { ptr @.str.13, ptr @get_uint8_equal, ptr @put_uint8 }, align 8
@.str.14 = private unnamed_addr constant [13 x i8] c"uint16 equal\00", align 1
@vmstate_info_uint16_equal = dso_local constant %struct.VMStateInfo { ptr @.str.14, ptr @get_uint16_equal, ptr @put_uint16 }, align 8
@.str.15 = private unnamed_addr constant [13 x i8] c"CPU_Double_U\00", align 1
@vmstate_info_cpudouble = dso_local constant %struct.VMStateInfo { ptr @.str.15, ptr @get_cpudouble, ptr @put_cpudouble }, align 8
@.str.16 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@vmstate_info_buffer = dso_local constant %struct.VMStateInfo { ptr @.str.16, ptr @get_buffer, ptr @put_buffer }, align 8
@.str.17 = private unnamed_addr constant [14 x i8] c"unused_buffer\00", align 1
@vmstate_info_unused_buffer = dso_local constant %struct.VMStateInfo { ptr @.str.17, ptr @get_unused_buffer, ptr @put_unused_buffer }, align 8
@.str.18 = private unnamed_addr constant [4 x i8] c"tmp\00", align 1
@vmstate_info_tmp = dso_local constant %struct.VMStateInfo { ptr @.str.18, ptr @get_tmp, ptr @put_tmp }, align 8
@.str.19 = private unnamed_addr constant [7 x i8] c"bitmap\00", align 1
@vmstate_info_bitmap = dso_local constant %struct.VMStateInfo { ptr @.str.19, ptr @get_bitmap, ptr @put_bitmap }, align 8
@.str.20 = private unnamed_addr constant [7 x i8] c"qtailq\00", align 1
@vmstate_info_qtailq = dso_local constant %struct.VMStateInfo { ptr @.str.20, ptr @get_qtailq, ptr @put_qtailq }, align 8
@.str.21 = private unnamed_addr constant [6 x i8] c"gtree\00", align 1
@vmstate_info_gtree = dso_local constant %struct.VMStateInfo { ptr @.str.21, ptr @get_gtree, ptr @put_gtree }, align 8
@.str.22 = private unnamed_addr constant [6 x i8] c"qlist\00", align 1
@vmstate_info_qlist = dso_local constant %struct.VMStateInfo { ptr @.str.22, ptr @get_qlist, ptr @put_qlist }, align 8
@.str.23 = private unnamed_addr constant [9 x i8] c"%x != %x\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"Invalid value %d expecting positive value <= %d\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"vmstate: get_nullptr expected VMS_NULLPTR_MARKER\00", align 1
@.str.27 = private unnamed_addr constant [52 x i8] c"vmstate: put_nullptr must be called with pv == NULL\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"%lx != %lx\00", align 1
@put_unused_buffer.buf = internal constant [1024 x i8] zeroinitializer, align 16
@.str.29 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"too new\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"too old\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_GET_QTAILQ_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"%d@%zu.%06zu:get_qtailq %s v%d\0A\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"get_qtailq %s v%d\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_GET_QTAILQ_END_DSTATE = external global i16, align 2
@.str.35 = private unnamed_addr constant [38 x i8] c"%d@%zu.%06zu:get_qtailq_end %s %s/%d\0A\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"get_qtailq_end %s %s/%d\0A\00", align 1
@_TRACE_PUT_QTAILQ_DSTATE = external global i16, align 2
@.str.37 = private unnamed_addr constant [32 x i8] c"%d@%zu.%06zu:put_qtailq %s v%d\0A\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"put_qtailq %s v%d\0A\00", align 1
@_TRACE_PUT_QTAILQ_END_DSTATE = external global i16, align 2
@.str.39 = private unnamed_addr constant [35 x i8] c"%d@%zu.%06zu:put_qtailq_end %s %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"put_qtailq_end %s %s\0A\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"direct\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"%s : failed to load %s (%d)\00", align 1
@.str.43 = private unnamed_addr constant [46 x i8] c"%s inconsistent stream when loading the gtree\00", align 1
@_TRACE_GET_GTREE_DSTATE = external global i16, align 2
@.str.44 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:get_gtree %s(%s/%s) nnodes=%d\0A\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"get_gtree %s(%s/%s) nnodes=%d\0A\00", align 1
@_TRACE_GET_GTREE_END_DSTATE = external global i16, align 2
@.str.46 = private unnamed_addr constant [41 x i8] c"%d@%zu.%06zu:get_gtree_end %s(%s/%s) %d\0A\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"get_gtree_end %s(%s/%s) %d\0A\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"%s : failed to save gtree (%d)\00", align 1
@_TRACE_PUT_GTREE_DSTATE = external global i16, align 2
@.str.49 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:put_gtree %s(%s/%s) nnodes=%d\0A\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"put_gtree %s(%s/%s) nnodes=%d\0A\00", align 1
@_TRACE_PUT_GTREE_END_DSTATE = external global i16, align 2
@.str.51 = private unnamed_addr constant [41 x i8] c"%d@%zu.%06zu:put_gtree_end %s(%s/%s) %d\0A\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"put_gtree_end %s(%s/%s) %d\0A\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"%s: failed to load %s (%d)\00", align 1
@_TRACE_GET_QLIST_DSTATE = external global i16, align 2
@.str.54 = private unnamed_addr constant [35 x i8] c"%d@%zu.%06zu:get_qlist %s(%s v%d)\0A\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"get_qlist %s(%s v%d)\0A\00", align 1
@_TRACE_GET_QLIST_END_DSTATE = external global i16, align 2
@.str.56 = private unnamed_addr constant [35 x i8] c"%d@%zu.%06zu:get_qlist_end %s(%s)\0A\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"get_qlist_end %s(%s)\0A\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"%s: failed to save %s (%d)\00", align 1
@_TRACE_PUT_QLIST_DSTATE = external global i16, align 2
@.str.59 = private unnamed_addr constant [35 x i8] c"%d@%zu.%06zu:put_qlist %s(%s v%d)\0A\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"put_qlist %s(%s v%d)\0A\00", align 1
@_TRACE_PUT_QLIST_END_DSTATE = external global i16, align 2
@.str.61 = private unnamed_addr constant [35 x i8] c"%d@%zu.%06zu:put_qlist_end %s(%s)\0A\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"put_qlist_end %s(%s)\0A\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.64 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/migration/qemu-file-types.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [1 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qemu_get_buffer, ptr @.str.63, ptr @.str.64, i32 38, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_bool(ptr noundef %f, ptr noundef %pv, i64 noundef %size, ptr noundef %field) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  store ptr %0, ptr %v, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %call = call i32 @qemu_get_byte(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  %2 = load ptr, ptr %v, align 8
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %2, align 1
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @put_bool(ptr noundef %f, ptr noundef %pv, i64 noundef %size, ptr noundef %field, ptr noundef %vmdesc) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %vmdesc.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store ptr %vmdesc, ptr %vmdesc.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  store ptr %0, ptr %v, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %2 = load ptr, ptr %v, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = trunc i8 %3 to i1
  %conv = zext i1 %tobool to i32
  call void @qemu_put_byte(ptr noundef %1, i32 noundef %conv)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_int8(ptr noundef %f, ptr noundef %pv, i64 noundef %size, ptr noundef %field) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  store ptr %0, ptr %v, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %2 = load ptr, ptr %v, align 8
  call void @qemu_get_s8s(ptr noundef %1, ptr noundef %2)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @put_int8(ptr noundef %f, ptr noundef %pv, i64 noundef %size, ptr noundef %field, ptr noundef %vmdesc) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %vmdesc.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store ptr %vmdesc, ptr %vmdesc.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  store ptr %0, ptr %v, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %2 = load ptr, ptr %v, align 8
  call void @qemu_put_s8s(ptr noundef %1, ptr noundef %2)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_int16(ptr noundef %f, ptr noundef %pv, i64 noundef %size, ptr noundef %field) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  store ptr %0, ptr %v, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %2 = load ptr, ptr %v, align 8
  call void @qemu_get_sbe16s(ptr noundef %1, ptr noundef %2)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @put_int16(ptr noundef %f, ptr noundef %pv, i64 noundef %size, ptr noundef %field, ptr noundef %vmdesc) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %vmdesc.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store ptr %vmdesc, ptr %vmdesc.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  store ptr %0, ptr %v, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %2 = load ptr, ptr %v, align 8
  call void @qemu_put_sbe16s(ptr noundef %1, ptr noundef %2)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_int32(ptr noundef %f, ptr noundef %pv, i64 noundef %size, ptr noundef %field) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  store ptr %0, ptr %v, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %2 = load ptr, ptr %v, align 8
  call void @qemu_get_sbe32s(ptr noundef %1, ptr noundef %2)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @put_int32(ptr noundef %f, ptr noundef %pv, i64 noundef %size, ptr noundef %field, ptr noundef %vmdesc) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %vmdesc.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store ptr %vmdesc, ptr %vmdesc.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  store ptr %0, ptr %v, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %2 = load ptr, ptr %v, align 8
  call void @qemu_put_sbe32s(ptr noundef %1, ptr noundef %2)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_int32_equal(ptr noundef %f, ptr noundef %pv, i64 noundef %size, ptr noundef %field) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %v2 = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  store ptr %0, ptr %v, align 8
  %1 = load ptr, ptr %f.addr, align 8
  call void @qemu_get_sbe32s(ptr noundef %1, ptr noundef %v2)
  %2 = load ptr, ptr %v, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %v2, align 4
  %cmp = icmp eq i32 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %v, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %v2, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.23, i32 noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %field.addr, align 8
  %err_hint = getelementptr inbounds %struct.VMStateField, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %err_hint, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %10 = load ptr, ptr %field.addr, align 8
  %err_hint2 = getelementptr inbounds %struct.VMStateField, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %err_hint2, align 8
  %call = call i32 (ptr, ...) @error_printf(ptr noundef @.str.24, ptr noundef %11)
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  store i32 -22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_int32_le(ptr noundef %f, ptr noundef %pv, i64 noundef %size, ptr noundef %field) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %loaded = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  store ptr %0, ptr %cur, align 8
  %1 = load ptr, ptr %f.addr, align 8
  call void @qemu_get_sbe32s(ptr noundef %1, ptr noundef %loaded)
  %2 = load i32, ptr %loaded, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %loaded, align 4
  %4 = load ptr, ptr %cur, align 8
  %5 = load i32, ptr %4, align 4
  %cmp1 = icmp sle i32 %3, %5
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load i32, ptr %loaded, align 4
  %7 = load ptr, ptr %cur, align 8
  store i32 %6, ptr %7, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %8 = load i32, ptr %loaded, align 4
  %9 = load ptr, ptr %cur, align 8
  %10 = load i32, ptr %9, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.25, i32 noundef %8, i32 noundef %10)
  store i32 -22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_int64(ptr noundef %f, ptr noundef %pv, i64 noundef %size, ptr noundef %field) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  store ptr %0, ptr %v, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %2 = load ptr, ptr %v, align 8
  call void @qemu_get_sbe64s(ptr noundef %1, ptr noundef %2)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @put_int64(ptr noundef %f, ptr noundef %pv, i64 noundef %size, ptr noundef %field, ptr noundef %vmdesc) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %vmdesc.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store ptr %vmdesc, ptr %vmdesc.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  store ptr %0, ptr %v, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %2 = load ptr, ptr %v, align 8
  call void @qemu_put_sbe64s(ptr noundef %1, ptr noundef %2)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_uint8(ptr noundef %f, ptr noundef %pv, i64 noundef %size, ptr noundef %field) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  store ptr %0, ptr %v, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %2 = load ptr, ptr %v, align 8
  call void @qemu_get_8s(ptr noundef %1, ptr noundef %2)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @put_uint8(ptr noundef %f, ptr noundef %pv, i64 noundef %size, ptr noundef %field, ptr noundef %vmdesc) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %vmdesc.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store ptr %vmdesc, ptr %vmdesc.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  store ptr %0, ptr %v, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %2 = load ptr, ptr %v, align 8
  call void @qemu_put_8s(ptr noundef %1, ptr noundef %2)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_uint16(ptr noundef %f, ptr noundef %pv, i64 noundef %size, ptr noundef %field) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  store ptr %0, ptr %v, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %2 = load ptr, ptr %v, align 8
  call void @qemu_get_be16s(ptr noundef %1, ptr noundef %2)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @put_uint16(ptr noundef %f, ptr noundef %pv, i64 noundef %size, ptr noundef %field, ptr noundef %vmdesc) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %vmdesc.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store ptr %vmdesc, ptr %vmdesc.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  store ptr %0, ptr %v, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %2 = load ptr, ptr %v, align 8
  call void @qemu_put_be16s(ptr noundef %1, ptr noundef %2)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_uint32(ptr noundef %f, ptr noundef %pv, i64 noundef %size, ptr noundef %field) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  store ptr %0, ptr %v, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %2 = load ptr, ptr %v, align 8
  call void @qemu_get_be32s(ptr noundef %1, ptr noundef %2)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @put_uint32(ptr noundef %f, ptr noundef %pv, i64 noundef %size, ptr noundef %field, ptr noundef %vmdesc) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %vmdesc.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store ptr %vmdesc, ptr %vmdesc.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  store ptr %0, ptr %v, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %2 = load ptr, ptr %v, align 8
  call void @qemu_put_be32s(ptr noundef %1, ptr noundef %2)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_uint32_equal(ptr noundef %f, ptr noundef %pv, i64 noundef %size, ptr noundef %field) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %v2 = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  store ptr %0, ptr %v, align 8
  %1 = load ptr, ptr %f.addr, align 8
  call void @qemu_get_be32s(ptr noundef %1, ptr noundef %v2)
  %2 = load ptr, ptr %v, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %v2, align 4
  %cmp = icmp eq i32 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %v, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %v2, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.23, i32 noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %field.addr, align 8
  %err_hint = getelementptr inbounds %struct.VMStateField, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %err_hint, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %10 = load ptr, ptr %field.addr, align 8
  %err_hint2 = getelementptr inbounds %struct.VMStateField, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %err_hint2, align 8
  %call = call i32 (ptr, ...) @error_printf(ptr noundef @.str.24, ptr noundef %11)
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  store i32 -22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_uint64(ptr noundef %f, ptr noundef %pv, i64 noundef %size, ptr noundef %field) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  store ptr %0, ptr %v, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %2 = load ptr, ptr %v, align 8
  call void @qemu_get_be64s(ptr noundef %1, ptr noundef %2)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @put_uint64(ptr noundef %f, ptr noundef %pv, i64 noundef %size, ptr noundef %field, ptr noundef %vmdesc) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %vmdesc.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store ptr %vmdesc, ptr %vmdesc.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  store ptr %0, ptr %v, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %2 = load ptr, ptr %v, align 8
  call void @qemu_put_be64s(ptr noundef %1, ptr noundef %2)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_nullptr(ptr noundef %f, ptr noundef %pv, i64 noundef %size, ptr noundef %field) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call i32 @qemu_get_byte(ptr noundef %0)
  %cmp = icmp eq i32 %call, 48
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef @.str.26)
  store i32 -22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @put_nullptr(ptr noundef %f, ptr noundef %pv, i64 noundef %size, ptr noundef %field, ptr noundef %vmdesc) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %vmdesc.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store ptr %vmdesc, ptr %vmdesc.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %f.addr, align 8
  call void @qemu_put_byte(ptr noundef %1, i32 noundef 48)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef @.str.27)
  store i32 -22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_uint64_equal(ptr noundef %f, ptr noundef %pv, i64 noundef %size, ptr noundef %field) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %v2 = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  store ptr %0, ptr %v, align 8
  %1 = load ptr, ptr %f.addr, align 8
  call void @qemu_get_be64s(ptr noundef %1, ptr noundef %v2)
  %2 = load ptr, ptr %v, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %v2, align 8
  %cmp = icmp eq i64 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %v, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %v2, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.28, i64 noundef %6, i64 noundef %7)
  %8 = load ptr, ptr %field.addr, align 8
  %err_hint = getelementptr inbounds %struct.VMStateField, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %err_hint, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %10 = load ptr, ptr %field.addr, align 8
  %err_hint2 = getelementptr inbounds %struct.VMStateField, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %err_hint2, align 8
  %call = call i32 (ptr, ...) @error_printf(ptr noundef @.str.24, ptr noundef %11)
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  store i32 -22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_uint8_equal(ptr noundef %f, ptr noundef %pv, i64 noundef %size, ptr noundef %field) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %v2 = alloca i8, align 1
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  store ptr %0, ptr %v, align 8
  %1 = load ptr, ptr %f.addr, align 8
  call void @qemu_get_8s(ptr noundef %1, ptr noundef %v2)
  %2 = load ptr, ptr %v, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  %4 = load i8, ptr %v2, align 1
  %conv1 = zext i8 %4 to i32
  %cmp = icmp eq i32 %conv, %conv1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %v, align 8
  %6 = load i8, ptr %5, align 1
  %conv3 = zext i8 %6 to i32
  %7 = load i8, ptr %v2, align 1
  %conv4 = zext i8 %7 to i32
  call void (ptr, ...) @error_report(ptr noundef @.str.23, i32 noundef %conv3, i32 noundef %conv4)
  %8 = load ptr, ptr %field.addr, align 8
  %err_hint = getelementptr inbounds %struct.VMStateField, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %err_hint, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %10 = load ptr, ptr %field.addr, align 8
  %err_hint6 = getelementptr inbounds %struct.VMStateField, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %err_hint6, align 8
  %call = call i32 (ptr, ...) @error_printf(ptr noundef @.str.24, ptr noundef %11)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  store i32 -22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_uint16_equal(ptr noundef %f, ptr noundef %pv, i64 noundef %size, ptr noundef %field) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %v2 = alloca i16, align 2
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  store ptr %0, ptr %v, align 8
  %1 = load ptr, ptr %f.addr, align 8
  call void @qemu_get_be16s(ptr noundef %1, ptr noundef %v2)
  %2 = load ptr, ptr %v, align 8
  %3 = load i16, ptr %2, align 2
  %conv = zext i16 %3 to i32
  %4 = load i16, ptr %v2, align 2
  %conv1 = zext i16 %4 to i32
  %cmp = icmp eq i32 %conv, %conv1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %v, align 8
  %6 = load i16, ptr %5, align 2
  %conv3 = zext i16 %6 to i32
  %7 = load i16, ptr %v2, align 2
  %conv4 = zext i16 %7 to i32
  call void (ptr, ...) @error_report(ptr noundef @.str.23, i32 noundef %conv3, i32 noundef %conv4)
  %8 = load ptr, ptr %field.addr, align 8
  %err_hint = getelementptr inbounds %struct.VMStateField, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %err_hint, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %10 = load ptr, ptr %field.addr, align 8
  %err_hint6 = getelementptr inbounds %struct.VMStateField, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %err_hint6, align 8
  %call = call i32 (ptr, ...) @error_printf(ptr noundef @.str.24, ptr noundef %11)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  store i32 -22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_cpudouble(ptr noundef %f, ptr noundef %pv, i64 noundef %size, ptr noundef %field) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  store ptr %0, ptr %v, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %2 = load ptr, ptr %v, align 8
  %upper = getelementptr inbounds %struct.anon, ptr %2, i32 0, i32 1
  call void @qemu_get_be32s(ptr noundef %1, ptr noundef %upper)
  %3 = load ptr, ptr %f.addr, align 8
  %4 = load ptr, ptr %v, align 8
  %lower = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
  call void @qemu_get_be32s(ptr noundef %3, ptr noundef %lower)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @put_cpudouble(ptr noundef %f, ptr noundef %pv, i64 noundef %size, ptr noundef %field, ptr noundef %vmdesc) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %vmdesc.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store ptr %vmdesc, ptr %vmdesc.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  store ptr %0, ptr %v, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %2 = load ptr, ptr %v, align 8
  %upper = getelementptr inbounds %struct.anon, ptr %2, i32 0, i32 1
  call void @qemu_put_be32s(ptr noundef %1, ptr noundef %upper)
  %3 = load ptr, ptr %f.addr, align 8
  %4 = load ptr, ptr %v, align 8
  %lower = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
  call void @qemu_put_be32s(ptr noundef %3, ptr noundef %lower)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_buffer(ptr noundef %f, ptr noundef %pv, i64 noundef %size, ptr noundef %field) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  store ptr %0, ptr %v, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %2 = load ptr, ptr %v, align 8
  %3 = load i64, ptr %size.addr, align 8
  %call = call i64 @qemu_get_buffer(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @put_buffer(ptr noundef %f, ptr noundef %pv, i64 noundef %size, ptr noundef %field, ptr noundef %vmdesc) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %vmdesc.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store ptr %vmdesc, ptr %vmdesc.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  store ptr %0, ptr %v, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %2 = load ptr, ptr %v, align 8
  %3 = load i64, ptr %size.addr, align 8
  call void @qemu_put_buffer(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_unused_buffer(ptr noundef %f, ptr noundef %pv, i64 noundef %size, ptr noundef %field) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %buf = alloca [1024 x i8], align 16
  %block_len = alloca i32, align 4
  %_a0 = alloca i64, align 8
  %_b1 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %entry
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i64 1024, ptr %_a0, align 8
  %1 = load i64, ptr %size.addr, align 8
  store i64 %1, ptr %_b1, align 8
  %2 = load i64, ptr %_a0, align 8
  %3 = load i64, ptr %_b1, align 8
  %cmp1 = icmp ult i64 %2, %3
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %4 = load i64, ptr %_a0, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %5 = load i64, ptr %_b1, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %4, %cond.true ], [ %5, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %6 = load i64, ptr %tmp, align 8
  %conv = trunc i64 %6 to i32
  store i32 %conv, ptr %block_len, align 4
  %7 = load i32, ptr %block_len, align 4
  %conv2 = sext i32 %7 to i64
  %8 = load i64, ptr %size.addr, align 8
  %sub = sub i64 %8, %conv2
  store i64 %sub, ptr %size.addr, align 8
  %9 = load ptr, ptr %f.addr, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %10 = load i32, ptr %block_len, align 4
  %conv3 = sext i32 %10 to i64
  %call = call i64 @qemu_get_buffer(ptr noundef %9, ptr noundef %arraydecay, i64 noundef %conv3)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @put_unused_buffer(ptr noundef %f, ptr noundef %pv, i64 noundef %size, ptr noundef %field, ptr noundef %vmdesc) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %vmdesc.addr = alloca ptr, align 8
  %block_len = alloca i32, align 4
  %_a2 = alloca i64, align 8
  %_b3 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store ptr %vmdesc, ptr %vmdesc.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %entry
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i64 1024, ptr %_a2, align 8
  %1 = load i64, ptr %size.addr, align 8
  store i64 %1, ptr %_b3, align 8
  %2 = load i64, ptr %_a2, align 8
  %3 = load i64, ptr %_b3, align 8
  %cmp1 = icmp ult i64 %2, %3
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %4 = load i64, ptr %_a2, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %5 = load i64, ptr %_b3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %4, %cond.true ], [ %5, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %6 = load i64, ptr %tmp, align 8
  %conv = trunc i64 %6 to i32
  store i32 %conv, ptr %block_len, align 4
  %7 = load i32, ptr %block_len, align 4
  %conv2 = sext i32 %7 to i64
  %8 = load i64, ptr %size.addr, align 8
  %sub = sub i64 %8, %conv2
  store i64 %sub, ptr %size.addr, align 8
  %9 = load ptr, ptr %f.addr, align 8
  %10 = load i32, ptr %block_len, align 4
  %conv3 = sext i32 %10 to i64
  call void @qemu_put_buffer(ptr noundef %9, ptr noundef @put_unused_buffer.buf, i64 noundef %conv3)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_tmp(ptr noundef %f, ptr noundef %pv, i64 noundef %size, ptr noundef %field) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %vmsd = alloca ptr, align 8
  %version_id = alloca i32, align 4
  %tmp = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  %vmsd1 = getelementptr inbounds %struct.VMStateField, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %vmsd1, align 8
  store ptr %1, ptr %vmsd, align 8
  %2 = load ptr, ptr %field.addr, align 8
  %version_id2 = getelementptr inbounds %struct.VMStateField, ptr %2, i32 0, i32 11
  %3 = load i32, ptr %version_id2, align 8
  store i32 %3, ptr %version_id, align 4
  %4 = load i64, ptr %size.addr, align 8
  %call = call noalias ptr @g_malloc(i64 noundef %4) #4
  store ptr %call, ptr %tmp, align 8
  %5 = load ptr, ptr %pv.addr, align 8
  %6 = load ptr, ptr %tmp, align 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %f.addr, align 8
  %8 = load ptr, ptr %vmsd, align 8
  %9 = load ptr, ptr %tmp, align 8
  %10 = load i32, ptr %version_id, align 4
  %call3 = call i32 @vmstate_load_state(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  store i32 %call3, ptr %ret, align 4
  %11 = load ptr, ptr %tmp, align 8
  call void @g_free(ptr noundef %11)
  %12 = load i32, ptr %ret, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @put_tmp(ptr noundef %f, ptr noundef %pv, i64 noundef %size, ptr noundef %field, ptr noundef %vmdesc) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %vmdesc.addr = alloca ptr, align 8
  %vmsd = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store ptr %vmdesc, ptr %vmdesc.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  %vmsd1 = getelementptr inbounds %struct.VMStateField, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %vmsd1, align 8
  store ptr %1, ptr %vmsd, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call = call noalias ptr @g_malloc(i64 noundef %2) #4
  store ptr %call, ptr %tmp, align 8
  %3 = load ptr, ptr %pv.addr, align 8
  %4 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %f.addr, align 8
  %6 = load ptr, ptr %vmsd, align 8
  %7 = load ptr, ptr %tmp, align 8
  %8 = load ptr, ptr %vmdesc.addr, align 8
  %call2 = call i32 @vmstate_save_state(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %call2, ptr %ret, align 4
  %9 = load ptr, ptr %tmp, align 8
  call void @g_free(ptr noundef %9)
  %10 = load i32, ptr %ret, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_bitmap(ptr noundef %f, ptr noundef %pv, i64 noundef %size, ptr noundef %field) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %bmp = alloca ptr, align 8
  %i = alloca i32, align 4
  %idx = alloca i32, align 4
  %w = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  store ptr %0, ptr %bmp, align 8
  store i32 0, ptr %idx, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %conv = sext i32 %1 to i64
  %2 = load i64, ptr %size.addr, align 8
  %add = add i64 %2, 64
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 64
  %cmp = icmp ult i64 %conv, %div
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %f.addr, align 8
  %call = call i64 @qemu_get_be64(ptr noundef %3)
  store i64 %call, ptr %w, align 8
  %4 = load i64, ptr %w, align 8
  %5 = load ptr, ptr %bmp, align 8
  %6 = load i32, ptr %idx, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %idx, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr i64, ptr %5, i64 %idxprom
  store i64 %4, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc2 = add i32 %7, 1
  store i32 %inc2, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @put_bitmap(ptr noundef %f, ptr noundef %pv, i64 noundef %size, ptr noundef %field, ptr noundef %vmdesc) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %vmdesc.addr = alloca ptr, align 8
  %bmp = alloca ptr, align 8
  %i = alloca i32, align 4
  %idx = alloca i32, align 4
  %w = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store ptr %vmdesc, ptr %vmdesc.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  store ptr %0, ptr %bmp, align 8
  store i32 0, ptr %idx, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %conv = sext i32 %1 to i64
  %2 = load i64, ptr %size.addr, align 8
  %add = add i64 %2, 64
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 64
  %cmp = icmp ult i64 %conv, %div
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %bmp, align 8
  %4 = load i32, ptr %idx, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %idx, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr i64, ptr %3, i64 %idxprom
  %5 = load i64, ptr %arrayidx, align 8
  store i64 %5, ptr %w, align 8
  %6 = load ptr, ptr %f.addr, align 8
  %7 = load i64, ptr %w, align 8
  call void @qemu_put_be64(ptr noundef %6, i64 noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc2 = add i32 %8, 1
  store i32 %inc2, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_qtailq(ptr noundef %f, ptr noundef %pv, i64 noundef %unused_size, ptr noundef %field) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %unused_size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %vmsd = alloca ptr, align 8
  %size = alloca i64, align 8
  %entry_offset = alloca i64, align 8
  %version_id = alloca i32, align 4
  %elm = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i64 %unused_size, ptr %unused_size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %field.addr, align 8
  %vmsd1 = getelementptr inbounds %struct.VMStateField, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %vmsd1, align 8
  store ptr %1, ptr %vmsd, align 8
  %2 = load ptr, ptr %field.addr, align 8
  %size2 = getelementptr inbounds %struct.VMStateField, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %size2, align 8
  store i64 %3, ptr %size, align 8
  %4 = load ptr, ptr %field.addr, align 8
  %start = getelementptr inbounds %struct.VMStateField, ptr %4, i32 0, i32 4
  %5 = load i64, ptr %start, align 8
  store i64 %5, ptr %entry_offset, align 8
  %6 = load ptr, ptr %field.addr, align 8
  %version_id3 = getelementptr inbounds %struct.VMStateField, ptr %6, i32 0, i32 11
  %7 = load i32, ptr %version_id3, align 8
  store i32 %7, ptr %version_id, align 4
  %8 = load ptr, ptr %vmsd, align 8
  %name = getelementptr inbounds %struct.VMStateDescription, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %name, align 8
  %10 = load i32, ptr %version_id, align 4
  call void @trace_get_qtailq(ptr noundef %9, i32 noundef %10)
  %11 = load i32, ptr %version_id, align 4
  %12 = load ptr, ptr %vmsd, align 8
  %version_id4 = getelementptr inbounds %struct.VMStateDescription, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %version_id4, align 4
  %cmp = icmp sgt i32 %11, %13
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %14 = load ptr, ptr %vmsd, align 8
  %name5 = getelementptr inbounds %struct.VMStateDescription, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %name5, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.29, ptr noundef %15, ptr noundef @.str.30)
  %16 = load ptr, ptr %vmsd, align 8
  %name6 = getelementptr inbounds %struct.VMStateDescription, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %name6, align 8
  call void @trace_get_qtailq_end(ptr noundef %17, ptr noundef @.str.30, i32 noundef -22)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %18 = load i32, ptr %version_id, align 4
  %19 = load ptr, ptr %vmsd, align 8
  %minimum_version_id = getelementptr inbounds %struct.VMStateDescription, ptr %19, i32 0, i32 4
  %20 = load i32, ptr %minimum_version_id, align 8
  %cmp7 = icmp slt i32 %18, %20
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end
  %21 = load ptr, ptr %vmsd, align 8
  %name9 = getelementptr inbounds %struct.VMStateDescription, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %name9, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.29, ptr noundef %22, ptr noundef @.str.31)
  %23 = load ptr, ptr %vmsd, align 8
  %name10 = getelementptr inbounds %struct.VMStateDescription, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %name10, align 8
  call void @trace_get_qtailq_end(ptr noundef %24, ptr noundef @.str.31, i32 noundef -22)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end11
  %25 = load ptr, ptr %f.addr, align 8
  %call = call i32 @qemu_get_byte(ptr noundef %25)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %26 = load i64, ptr %size, align 8
  %call12 = call noalias ptr @g_malloc(i64 noundef %26) #4
  store ptr %call12, ptr %elm, align 8
  %27 = load ptr, ptr %f.addr, align 8
  %28 = load ptr, ptr %vmsd, align 8
  %29 = load ptr, ptr %elm, align 8
  %30 = load i32, ptr %version_id, align 4
  %call13 = call i32 @vmstate_load_state(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  store i32 %call13, ptr %ret, align 4
  %31 = load i32, ptr %ret, align 4
  %tobool14 = icmp ne i32 %31, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %while.body
  %32 = load i32, ptr %ret, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %while.body
  br label %do.body

do.body:                                          ; preds = %if.end16
  %33 = load ptr, ptr %elm, align 8
  %34 = load i64, ptr %entry_offset, align 8
  %add.ptr = getelementptr i8, ptr %33, i64 %34
  store ptr null, ptr %add.ptr, align 8
  %35 = load ptr, ptr %pv.addr, align 8
  %add.ptr17 = getelementptr i8, ptr %35, i64 0
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %add.ptr17, i32 0, i32 1
  %36 = load ptr, ptr %tql_prev, align 8
  %37 = load ptr, ptr %elm, align 8
  %38 = load i64, ptr %entry_offset, align 8
  %add.ptr18 = getelementptr i8, ptr %37, i64 %38
  %tql_prev19 = getelementptr inbounds %struct.QTailQLink, ptr %add.ptr18, i32 0, i32 1
  store ptr %36, ptr %tql_prev19, align 8
  %39 = load ptr, ptr %elm, align 8
  %40 = load ptr, ptr %pv.addr, align 8
  %add.ptr20 = getelementptr i8, ptr %40, i64 0
  %tql_prev21 = getelementptr inbounds %struct.QTailQLink, ptr %add.ptr20, i32 0, i32 1
  %41 = load ptr, ptr %tql_prev21, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %41, i32 0, i32 0
  store ptr %39, ptr %tql_next, align 8
  %42 = load ptr, ptr %elm, align 8
  %43 = load i64, ptr %entry_offset, align 8
  %add.ptr22 = getelementptr i8, ptr %42, i64 %43
  %44 = load ptr, ptr %pv.addr, align 8
  %add.ptr23 = getelementptr i8, ptr %44, i64 0
  %tql_prev24 = getelementptr inbounds %struct.QTailQLink, ptr %add.ptr23, i32 0, i32 1
  store ptr %add.ptr22, ptr %tql_prev24, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %45 = load ptr, ptr %vmsd, align 8
  %name25 = getelementptr inbounds %struct.VMStateDescription, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %name25, align 8
  %47 = load i32, ptr %ret, align 4
  call void @trace_get_qtailq_end(ptr noundef %46, ptr noundef @.str.32, i32 noundef %47)
  %48 = load i32, ptr %ret, align 4
  store i32 %48, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then15, %if.then8, %if.then
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @put_qtailq(ptr noundef %f, ptr noundef %pv, i64 noundef %unused_size, ptr noundef %field, ptr noundef %vmdesc) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %unused_size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %vmdesc.addr = alloca ptr, align 8
  %vmsd = alloca ptr, align 8
  %entry_offset = alloca i64, align 8
  %elm = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i64 %unused_size, ptr %unused_size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store ptr %vmdesc, ptr %vmdesc.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  %vmsd1 = getelementptr inbounds %struct.VMStateField, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %vmsd1, align 8
  store ptr %1, ptr %vmsd, align 8
  %2 = load ptr, ptr %field.addr, align 8
  %start = getelementptr inbounds %struct.VMStateField, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %start, align 8
  store i64 %3, ptr %entry_offset, align 8
  %4 = load ptr, ptr %vmsd, align 8
  %name = getelementptr inbounds %struct.VMStateDescription, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %name, align 8
  %6 = load ptr, ptr %vmsd, align 8
  %version_id = getelementptr inbounds %struct.VMStateDescription, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %version_id, align 4
  call void @trace_put_qtailq(ptr noundef %5, i32 noundef %7)
  %8 = load ptr, ptr %pv.addr, align 8
  %add.ptr = getelementptr i8, ptr %8, i64 0
  %9 = load ptr, ptr %add.ptr, align 8
  store ptr %9, ptr %elm, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load ptr, ptr %elm, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %f.addr, align 8
  call void @qemu_put_byte(ptr noundef %11, i32 noundef 1)
  %12 = load ptr, ptr %f.addr, align 8
  %13 = load ptr, ptr %vmsd, align 8
  %14 = load ptr, ptr %elm, align 8
  %15 = load ptr, ptr %vmdesc.addr, align 8
  %call = call i32 @vmstate_save_state(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %call, ptr %ret, align 4
  %16 = load i32, ptr %ret, align 4
  %tobool2 = icmp ne i32 %16, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %17 = load i32, ptr %ret, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %18 = load ptr, ptr %elm, align 8
  %19 = load i64, ptr %entry_offset, align 8
  %add.ptr3 = getelementptr i8, ptr %18, i64 %19
  %20 = load ptr, ptr %add.ptr3, align 8
  store ptr %20, ptr %elm, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %f.addr, align 8
  call void @qemu_put_byte(ptr noundef %21, i32 noundef 0)
  %22 = load ptr, ptr %vmsd, align 8
  %name4 = getelementptr inbounds %struct.VMStateDescription, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %name4, align 8
  call void @trace_put_qtailq_end(ptr noundef %23, ptr noundef @.str.32)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_gtree(ptr noundef %f, ptr noundef %pv, i64 noundef %unused_size, ptr noundef %field) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %unused_size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %direct_key = alloca i8, align 1
  %key_vmsd = alloca ptr, align 8
  %val_vmsd = alloca ptr, align 8
  %key_vmsd_name = alloca ptr, align 8
  %version_id = alloca i32, align 4
  %key_size = alloca i64, align 8
  %val_size = alloca i64, align 8
  %nnodes = alloca i32, align 4
  %count = alloca i32, align 4
  %pval = alloca ptr, align 8
  %tree = alloca ptr, align 8
  %key = alloca ptr, align 8
  %val = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i64 %unused_size, ptr %unused_size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  %start = getelementptr inbounds %struct.VMStateField, ptr %0, i32 0, i32 4
  %1 = load i64, ptr %start, align 8
  %tobool = icmp ne i64 %1, 0
  %lnot = xor i1 %tobool, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %direct_key, align 1
  %2 = load i8, ptr %direct_key, align 1
  %tobool1 = trunc i8 %2 to i1
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %field.addr, align 8
  %vmsd = getelementptr inbounds %struct.VMStateField, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %vmsd, align 8
  %arrayidx = getelementptr %struct.VMStateDescription, ptr %4, i64 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %arrayidx, %cond.false ]
  store ptr %cond, ptr %key_vmsd, align 8
  %5 = load ptr, ptr %field.addr, align 8
  %vmsd2 = getelementptr inbounds %struct.VMStateField, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %vmsd2, align 8
  %arrayidx3 = getelementptr %struct.VMStateDescription, ptr %6, i64 0
  store ptr %arrayidx3, ptr %val_vmsd, align 8
  %7 = load i8, ptr %direct_key, align 1
  %tobool4 = trunc i8 %7 to i1
  br i1 %tobool4, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.end
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  %8 = load ptr, ptr %key_vmsd, align 8
  %name = getelementptr inbounds %struct.VMStateDescription, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %name, align 8
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false6, %cond.true5
  %cond8 = phi ptr [ @.str.41, %cond.true5 ], [ %9, %cond.false6 ]
  store ptr %cond8, ptr %key_vmsd_name, align 8
  %10 = load ptr, ptr %field.addr, align 8
  %version_id9 = getelementptr inbounds %struct.VMStateField, ptr %10, i32 0, i32 11
  %11 = load i32, ptr %version_id9, align 8
  store i32 %11, ptr %version_id, align 4
  %12 = load ptr, ptr %field.addr, align 8
  %start10 = getelementptr inbounds %struct.VMStateField, ptr %12, i32 0, i32 4
  %13 = load i64, ptr %start10, align 8
  store i64 %13, ptr %key_size, align 8
  %14 = load ptr, ptr %field.addr, align 8
  %size = getelementptr inbounds %struct.VMStateField, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %size, align 8
  store i64 %15, ptr %val_size, align 8
  store i32 0, ptr %count, align 4
  %16 = load ptr, ptr %pv.addr, align 8
  store ptr %16, ptr %pval, align 8
  %17 = load ptr, ptr %pval, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %tree, align 8
  store i32 0, ptr %ret, align 4
  %19 = load i8, ptr %direct_key, align 1
  %tobool11 = trunc i8 %19 to i1
  br i1 %tobool11, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end7
  %20 = load i32, ptr %version_id, align 4
  %21 = load ptr, ptr %key_vmsd, align 8
  %version_id12 = getelementptr inbounds %struct.VMStateDescription, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %version_id12, align 4
  %cmp = icmp sgt i32 %20, %22
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %23 = load ptr, ptr %key_vmsd, align 8
  %name13 = getelementptr inbounds %struct.VMStateDescription, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %name13, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.29, ptr noundef %24, ptr noundef @.str.30)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %cond.end7
  %25 = load i8, ptr %direct_key, align 1
  %tobool14 = trunc i8 %25 to i1
  br i1 %tobool14, label %if.end19, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %if.end
  %26 = load i32, ptr %version_id, align 4
  %27 = load ptr, ptr %key_vmsd, align 8
  %minimum_version_id = getelementptr inbounds %struct.VMStateDescription, ptr %27, i32 0, i32 4
  %28 = load i32, ptr %minimum_version_id, align 8
  %cmp16 = icmp slt i32 %26, %28
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %land.lhs.true15
  %29 = load ptr, ptr %key_vmsd, align 8
  %name18 = getelementptr inbounds %struct.VMStateDescription, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %name18, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.29, ptr noundef %30, ptr noundef @.str.31)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %land.lhs.true15, %if.end
  %31 = load i32, ptr %version_id, align 4
  %32 = load ptr, ptr %val_vmsd, align 8
  %version_id20 = getelementptr inbounds %struct.VMStateDescription, ptr %32, i32 0, i32 3
  %33 = load i32, ptr %version_id20, align 4
  %cmp21 = icmp sgt i32 %31, %33
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end19
  %34 = load ptr, ptr %val_vmsd, align 8
  %name23 = getelementptr inbounds %struct.VMStateDescription, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %name23, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.29, ptr noundef %35, ptr noundef @.str.30)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end19
  %36 = load i32, ptr %version_id, align 4
  %37 = load ptr, ptr %val_vmsd, align 8
  %minimum_version_id25 = getelementptr inbounds %struct.VMStateDescription, ptr %37, i32 0, i32 4
  %38 = load i32, ptr %minimum_version_id25, align 8
  %cmp26 = icmp slt i32 %36, %38
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end24
  %39 = load ptr, ptr %val_vmsd, align 8
  %name28 = getelementptr inbounds %struct.VMStateDescription, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %name28, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.29, ptr noundef %40, ptr noundef @.str.31)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end24
  %41 = load ptr, ptr %f.addr, align 8
  %call = call i32 @qemu_get_be32(ptr noundef %41)
  store i32 %call, ptr %nnodes, align 4
  %42 = load ptr, ptr %field.addr, align 8
  %name30 = getelementptr inbounds %struct.VMStateField, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %name30, align 8
  %44 = load ptr, ptr %key_vmsd_name, align 8
  %45 = load ptr, ptr %val_vmsd, align 8
  %name31 = getelementptr inbounds %struct.VMStateDescription, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %name31, align 8
  %47 = load i32, ptr %nnodes, align 4
  call void @trace_get_gtree(ptr noundef %43, ptr noundef %44, ptr noundef %46, i32 noundef %47)
  br label %while.cond

while.cond:                                       ; preds = %if.end54, %if.end29
  %48 = load ptr, ptr %f.addr, align 8
  %call32 = call i32 @qemu_get_byte(ptr noundef %48)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %49 = load i32, ptr %count, align 4
  %inc = add i32 %49, 1
  store i32 %inc, ptr %count, align 4
  %50 = load i32, ptr %nnodes, align 4
  %cmp34 = icmp sgt i32 %inc, %50
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %while.body
  store i32 -22, ptr %ret, align 4
  br label %while.end

if.end36:                                         ; preds = %while.body
  %51 = load i8, ptr %direct_key, align 1
  %tobool37 = trunc i8 %51 to i1
  br i1 %tobool37, label %if.then38, label %if.else

if.then38:                                        ; preds = %if.end36
  %52 = load ptr, ptr %f.addr, align 8
  %call39 = call i64 @qemu_get_be64(ptr noundef %52)
  %53 = inttoptr i64 %call39 to ptr
  store ptr %53, ptr %key, align 8
  br label %if.end47

if.else:                                          ; preds = %if.end36
  %54 = load i64, ptr %key_size, align 8
  %call40 = call noalias ptr @g_malloc0(i64 noundef %54) #4
  store ptr %call40, ptr %key, align 8
  %55 = load ptr, ptr %f.addr, align 8
  %56 = load ptr, ptr %key_vmsd, align 8
  %57 = load ptr, ptr %key, align 8
  %58 = load i32, ptr %version_id, align 4
  %call41 = call i32 @vmstate_load_state(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store i32 %call41, ptr %ret, align 4
  %59 = load i32, ptr %ret, align 4
  %tobool42 = icmp ne i32 %59, 0
  br i1 %tobool42, label %if.then43, label %if.end46

if.then43:                                        ; preds = %if.else
  %60 = load ptr, ptr %field.addr, align 8
  %name44 = getelementptr inbounds %struct.VMStateField, ptr %60, i32 0, i32 0
  %61 = load ptr, ptr %name44, align 8
  %62 = load ptr, ptr %key_vmsd, align 8
  %name45 = getelementptr inbounds %struct.VMStateDescription, ptr %62, i32 0, i32 0
  %63 = load ptr, ptr %name45, align 8
  %64 = load i32, ptr %ret, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.42, ptr noundef %61, ptr noundef %63, i32 noundef %64)
  br label %key_error

if.end46:                                         ; preds = %if.else
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then38
  %65 = load i64, ptr %val_size, align 8
  %call48 = call noalias ptr @g_malloc0(i64 noundef %65) #4
  store ptr %call48, ptr %val, align 8
  %66 = load ptr, ptr %f.addr, align 8
  %67 = load ptr, ptr %val_vmsd, align 8
  %68 = load ptr, ptr %val, align 8
  %69 = load i32, ptr %version_id, align 4
  %call49 = call i32 @vmstate_load_state(ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69)
  store i32 %call49, ptr %ret, align 4
  %70 = load i32, ptr %ret, align 4
  %tobool50 = icmp ne i32 %70, 0
  br i1 %tobool50, label %if.then51, label %if.end54

if.then51:                                        ; preds = %if.end47
  %71 = load ptr, ptr %field.addr, align 8
  %name52 = getelementptr inbounds %struct.VMStateField, ptr %71, i32 0, i32 0
  %72 = load ptr, ptr %name52, align 8
  %73 = load ptr, ptr %val_vmsd, align 8
  %name53 = getelementptr inbounds %struct.VMStateDescription, ptr %73, i32 0, i32 0
  %74 = load ptr, ptr %name53, align 8
  %75 = load i32, ptr %ret, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.42, ptr noundef %72, ptr noundef %74, i32 noundef %75)
  br label %val_error

if.end54:                                         ; preds = %if.end47
  %76 = load ptr, ptr %tree, align 8
  %77 = load ptr, ptr %key, align 8
  %78 = load ptr, ptr %val, align 8
  call void @g_tree_insert(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %if.then35, %while.cond
  %79 = load i32, ptr %count, align 4
  %80 = load i32, ptr %nnodes, align 4
  %cmp55 = icmp ne i32 %79, %80
  br i1 %cmp55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %while.end
  %81 = load ptr, ptr %field.addr, align 8
  %name57 = getelementptr inbounds %struct.VMStateField, ptr %81, i32 0, i32 0
  %82 = load ptr, ptr %name57, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.43, ptr noundef %82)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %while.end
  %83 = load ptr, ptr %field.addr, align 8
  %name59 = getelementptr inbounds %struct.VMStateField, ptr %83, i32 0, i32 0
  %84 = load ptr, ptr %name59, align 8
  %85 = load ptr, ptr %key_vmsd_name, align 8
  %86 = load ptr, ptr %val_vmsd, align 8
  %name60 = getelementptr inbounds %struct.VMStateDescription, ptr %86, i32 0, i32 0
  %87 = load ptr, ptr %name60, align 8
  %88 = load i32, ptr %ret, align 4
  call void @trace_get_gtree_end(ptr noundef %84, ptr noundef %85, ptr noundef %87, i32 noundef %88)
  %89 = load i32, ptr %ret, align 4
  store i32 %89, ptr %retval, align 4
  br label %return

val_error:                                        ; preds = %if.then51
  %90 = load ptr, ptr %val, align 8
  call void @g_free(ptr noundef %90)
  br label %key_error

key_error:                                        ; preds = %val_error, %if.then43
  %91 = load i8, ptr %direct_key, align 1
  %tobool61 = trunc i8 %91 to i1
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %key_error
  %92 = load ptr, ptr %key, align 8
  call void @g_free(ptr noundef %92)
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %key_error
  %93 = load ptr, ptr %field.addr, align 8
  %name64 = getelementptr inbounds %struct.VMStateField, ptr %93, i32 0, i32 0
  %94 = load ptr, ptr %name64, align 8
  %95 = load ptr, ptr %key_vmsd_name, align 8
  %96 = load ptr, ptr %val_vmsd, align 8
  %name65 = getelementptr inbounds %struct.VMStateDescription, ptr %96, i32 0, i32 0
  %97 = load ptr, ptr %name65, align 8
  %98 = load i32, ptr %ret, align 4
  call void @trace_get_gtree_end(ptr noundef %94, ptr noundef %95, ptr noundef %97, i32 noundef %98)
  %99 = load i32, ptr %ret, align 4
  store i32 %99, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end63, %if.end58, %if.then56, %if.then27, %if.then22, %if.then17, %if.then
  %100 = load i32, ptr %retval, align 4
  ret i32 %100
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @put_gtree(ptr noundef %f, ptr noundef %pv, i64 noundef %unused_size, ptr noundef %field, ptr noundef %vmdesc) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %unused_size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %vmdesc.addr = alloca ptr, align 8
  %direct_key = alloca i8, align 1
  %key_vmsd = alloca ptr, align 8
  %val_vmsd = alloca ptr, align 8
  %key_vmsd_name = alloca ptr, align 8
  %capsule = alloca %struct.put_gtree_data, align 8
  %pval = alloca ptr, align 8
  %tree = alloca ptr, align 8
  %nnodes = alloca i32, align 4
  %ret13 = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i64 %unused_size, ptr %unused_size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store ptr %vmdesc, ptr %vmdesc.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  %start = getelementptr inbounds %struct.VMStateField, ptr %0, i32 0, i32 4
  %1 = load i64, ptr %start, align 8
  %tobool = icmp ne i64 %1, 0
  %lnot = xor i1 %tobool, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %direct_key, align 1
  %2 = load i8, ptr %direct_key, align 1
  %tobool1 = trunc i8 %2 to i1
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %field.addr, align 8
  %vmsd = getelementptr inbounds %struct.VMStateField, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %vmsd, align 8
  %arrayidx = getelementptr %struct.VMStateDescription, ptr %4, i64 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %arrayidx, %cond.false ]
  store ptr %cond, ptr %key_vmsd, align 8
  %5 = load ptr, ptr %field.addr, align 8
  %vmsd2 = getelementptr inbounds %struct.VMStateField, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %vmsd2, align 8
  %arrayidx3 = getelementptr %struct.VMStateDescription, ptr %6, i64 0
  store ptr %arrayidx3, ptr %val_vmsd, align 8
  %7 = load i8, ptr %direct_key, align 1
  %tobool4 = trunc i8 %7 to i1
  br i1 %tobool4, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.end
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  %8 = load ptr, ptr %key_vmsd, align 8
  %name = getelementptr inbounds %struct.VMStateDescription, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %name, align 8
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false6, %cond.true5
  %cond8 = phi ptr [ @.str.41, %cond.true5 ], [ %9, %cond.false6 ]
  store ptr %cond8, ptr %key_vmsd_name, align 8
  %f9 = getelementptr inbounds %struct.put_gtree_data, ptr %capsule, i32 0, i32 0
  %10 = load ptr, ptr %f.addr, align 8
  store ptr %10, ptr %f9, align 8
  %key_vmsd10 = getelementptr inbounds %struct.put_gtree_data, ptr %capsule, i32 0, i32 1
  %11 = load ptr, ptr %key_vmsd, align 8
  store ptr %11, ptr %key_vmsd10, align 8
  %val_vmsd11 = getelementptr inbounds %struct.put_gtree_data, ptr %capsule, i32 0, i32 2
  %12 = load ptr, ptr %val_vmsd, align 8
  store ptr %12, ptr %val_vmsd11, align 8
  %vmdesc12 = getelementptr inbounds %struct.put_gtree_data, ptr %capsule, i32 0, i32 3
  %13 = load ptr, ptr %vmdesc.addr, align 8
  store ptr %13, ptr %vmdesc12, align 8
  %ret = getelementptr inbounds %struct.put_gtree_data, ptr %capsule, i32 0, i32 4
  store i32 0, ptr %ret, align 8
  %14 = load ptr, ptr %pv.addr, align 8
  store ptr %14, ptr %pval, align 8
  %15 = load ptr, ptr %pval, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %tree, align 8
  %17 = load ptr, ptr %tree, align 8
  %call = call i32 @g_tree_nnodes(ptr noundef %17)
  store i32 %call, ptr %nnodes, align 4
  %18 = load ptr, ptr %field.addr, align 8
  %name14 = getelementptr inbounds %struct.VMStateField, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %name14, align 8
  %20 = load ptr, ptr %key_vmsd_name, align 8
  %21 = load ptr, ptr %val_vmsd, align 8
  %name15 = getelementptr inbounds %struct.VMStateDescription, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %name15, align 8
  %23 = load i32, ptr %nnodes, align 4
  call void @trace_put_gtree(ptr noundef %19, ptr noundef %20, ptr noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %f.addr, align 8
  %25 = load i32, ptr %nnodes, align 4
  call void @qemu_put_be32(ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %tree, align 8
  call void @g_tree_foreach(ptr noundef %26, ptr noundef @put_gtree_elem, ptr noundef %capsule)
  %27 = load ptr, ptr %f.addr, align 8
  call void @qemu_put_byte(ptr noundef %27, i32 noundef 0)
  %ret16 = getelementptr inbounds %struct.put_gtree_data, ptr %capsule, i32 0, i32 4
  %28 = load i32, ptr %ret16, align 8
  store i32 %28, ptr %ret13, align 4
  %29 = load i32, ptr %ret13, align 4
  %tobool17 = icmp ne i32 %29, 0
  br i1 %tobool17, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end7
  %30 = load ptr, ptr %field.addr, align 8
  %name18 = getelementptr inbounds %struct.VMStateField, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %name18, align 8
  %32 = load i32, ptr %ret13, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.48, ptr noundef %31, i32 noundef %32)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end7
  %33 = load ptr, ptr %field.addr, align 8
  %name19 = getelementptr inbounds %struct.VMStateField, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %name19, align 8
  %35 = load ptr, ptr %key_vmsd_name, align 8
  %36 = load ptr, ptr %val_vmsd, align 8
  %name20 = getelementptr inbounds %struct.VMStateDescription, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %name20, align 8
  %38 = load i32, ptr %ret13, align 4
  call void @trace_put_gtree_end(ptr noundef %34, ptr noundef %35, ptr noundef %37, i32 noundef %38)
  %39 = load i32, ptr %ret13, align 4
  ret i32 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_qlist(ptr noundef %f, ptr noundef %pv, i64 noundef %unused_size, ptr noundef %field) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %unused_size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %vmsd = alloca ptr, align 8
  %size = alloca i64, align 8
  %entry_offset = alloca i64, align 8
  %version_id = alloca i32, align 4
  %elm = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %first = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i64 %unused_size, ptr %unused_size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %field.addr, align 8
  %vmsd1 = getelementptr inbounds %struct.VMStateField, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %vmsd1, align 8
  store ptr %1, ptr %vmsd, align 8
  %2 = load ptr, ptr %field.addr, align 8
  %size2 = getelementptr inbounds %struct.VMStateField, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %size2, align 8
  store i64 %3, ptr %size, align 8
  %4 = load ptr, ptr %field.addr, align 8
  %start = getelementptr inbounds %struct.VMStateField, ptr %4, i32 0, i32 4
  %5 = load i64, ptr %start, align 8
  store i64 %5, ptr %entry_offset, align 8
  %6 = load ptr, ptr %field.addr, align 8
  %version_id3 = getelementptr inbounds %struct.VMStateField, ptr %6, i32 0, i32 11
  %7 = load i32, ptr %version_id3, align 8
  store i32 %7, ptr %version_id, align 4
  store ptr null, ptr %prev, align 8
  %8 = load ptr, ptr %field.addr, align 8
  %name = getelementptr inbounds %struct.VMStateField, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %name, align 8
  %10 = load ptr, ptr %vmsd, align 8
  %name4 = getelementptr inbounds %struct.VMStateDescription, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %name4, align 8
  %12 = load ptr, ptr %vmsd, align 8
  %version_id5 = getelementptr inbounds %struct.VMStateDescription, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %version_id5, align 4
  call void @trace_get_qlist(ptr noundef %9, ptr noundef %11, i32 noundef %13)
  %14 = load i32, ptr %version_id, align 4
  %15 = load ptr, ptr %vmsd, align 8
  %version_id6 = getelementptr inbounds %struct.VMStateDescription, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %version_id6, align 4
  %cmp = icmp sgt i32 %14, %16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %17 = load ptr, ptr %vmsd, align 8
  %name7 = getelementptr inbounds %struct.VMStateDescription, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %name7, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.29, ptr noundef %18, ptr noundef @.str.30)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %19 = load i32, ptr %version_id, align 4
  %20 = load ptr, ptr %vmsd, align 8
  %minimum_version_id = getelementptr inbounds %struct.VMStateDescription, ptr %20, i32 0, i32 4
  %21 = load i32, ptr %minimum_version_id, align 8
  %cmp8 = icmp slt i32 %19, %21
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %22 = load ptr, ptr %vmsd, align 8
  %name10 = getelementptr inbounds %struct.VMStateDescription, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %name10, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.29, ptr noundef %23, ptr noundef @.str.31)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end40, %if.end11
  %24 = load ptr, ptr %f.addr, align 8
  %call = call i32 @qemu_get_byte(ptr noundef %24)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %25 = load i64, ptr %size, align 8
  %call12 = call noalias ptr @g_malloc(i64 noundef %25) #4
  store ptr %call12, ptr %elm, align 8
  %26 = load ptr, ptr %f.addr, align 8
  %27 = load ptr, ptr %vmsd, align 8
  %28 = load ptr, ptr %elm, align 8
  %29 = load i32, ptr %version_id, align 4
  %call13 = call i32 @vmstate_load_state(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29)
  store i32 %call13, ptr %ret, align 4
  %30 = load i32, ptr %ret, align 4
  %tobool14 = icmp ne i32 %30, 0
  br i1 %tobool14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %while.body
  %31 = load ptr, ptr %field.addr, align 8
  %name16 = getelementptr inbounds %struct.VMStateField, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %name16, align 8
  %33 = load ptr, ptr %vmsd, align 8
  %name17 = getelementptr inbounds %struct.VMStateDescription, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %name17, align 8
  %35 = load i32, ptr %ret, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.53, ptr noundef %32, ptr noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %elm, align 8
  call void @g_free(ptr noundef %36)
  %37 = load i32, ptr %ret, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %while.body
  %38 = load ptr, ptr %prev, align 8
  %tobool19 = icmp ne ptr %38, null
  br i1 %tobool19, label %if.else32, label %if.then20

if.then20:                                        ; preds = %if.end18
  br label %do.body

do.body:                                          ; preds = %if.then20
  %39 = load ptr, ptr %pv.addr, align 8
  %add.ptr = getelementptr i8, ptr %39, i64 0
  %40 = load ptr, ptr %add.ptr, align 8
  store ptr %40, ptr %first, align 8
  %41 = load ptr, ptr %elm, align 8
  %42 = load ptr, ptr %pv.addr, align 8
  %add.ptr21 = getelementptr i8, ptr %42, i64 0
  store ptr %41, ptr %add.ptr21, align 8
  %43 = load ptr, ptr %pv.addr, align 8
  %add.ptr22 = getelementptr i8, ptr %43, i64 0
  %44 = load ptr, ptr %elm, align 8
  %45 = load i64, ptr %entry_offset, align 8
  %add = add i64 %45, 8
  %add.ptr23 = getelementptr i8, ptr %44, i64 %add
  store ptr %add.ptr22, ptr %add.ptr23, align 8
  %46 = load ptr, ptr %first, align 8
  %tobool24 = icmp ne ptr %46, null
  br i1 %tobool24, label %if.then25, label %if.else

if.then25:                                        ; preds = %do.body
  %47 = load ptr, ptr %first, align 8
  %48 = load ptr, ptr %elm, align 8
  %49 = load i64, ptr %entry_offset, align 8
  %add.ptr26 = getelementptr i8, ptr %48, i64 %49
  store ptr %47, ptr %add.ptr26, align 8
  %50 = load ptr, ptr %elm, align 8
  %51 = load i64, ptr %entry_offset, align 8
  %add.ptr27 = getelementptr i8, ptr %50, i64 %51
  %52 = load ptr, ptr %first, align 8
  %53 = load i64, ptr %entry_offset, align 8
  %add28 = add i64 %53, 8
  %add.ptr29 = getelementptr i8, ptr %52, i64 %add28
  store ptr %add.ptr27, ptr %add.ptr29, align 8
  br label %if.end31

if.else:                                          ; preds = %do.body
  %54 = load ptr, ptr %elm, align 8
  %55 = load i64, ptr %entry_offset, align 8
  %add.ptr30 = getelementptr i8, ptr %54, i64 %55
  store ptr null, ptr %add.ptr30, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then25
  br label %do.end

do.end:                                           ; preds = %if.end31
  br label %if.end40

if.else32:                                        ; preds = %if.end18
  br label %do.body33

do.body33:                                        ; preds = %if.else32
  %56 = load ptr, ptr %elm, align 8
  %57 = load ptr, ptr %prev, align 8
  %58 = load i64, ptr %entry_offset, align 8
  %add.ptr34 = getelementptr i8, ptr %57, i64 %58
  store ptr %56, ptr %add.ptr34, align 8
  %59 = load ptr, ptr %prev, align 8
  %60 = load i64, ptr %entry_offset, align 8
  %add.ptr35 = getelementptr i8, ptr %59, i64 %60
  %61 = load ptr, ptr %elm, align 8
  %62 = load i64, ptr %entry_offset, align 8
  %add36 = add i64 %62, 8
  %add.ptr37 = getelementptr i8, ptr %61, i64 %add36
  store ptr %add.ptr35, ptr %add.ptr37, align 8
  %63 = load ptr, ptr %elm, align 8
  %64 = load i64, ptr %entry_offset, align 8
  %add.ptr38 = getelementptr i8, ptr %63, i64 %64
  store ptr null, ptr %add.ptr38, align 8
  br label %do.end39

do.end39:                                         ; preds = %do.body33
  br label %if.end40

if.end40:                                         ; preds = %do.end39, %do.end
  %65 = load ptr, ptr %elm, align 8
  store ptr %65, ptr %prev, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %66 = load ptr, ptr %field.addr, align 8
  %name41 = getelementptr inbounds %struct.VMStateField, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %name41, align 8
  %68 = load ptr, ptr %vmsd, align 8
  %name42 = getelementptr inbounds %struct.VMStateDescription, ptr %68, i32 0, i32 0
  %69 = load ptr, ptr %name42, align 8
  call void @trace_get_qlist_end(ptr noundef %67, ptr noundef %69)
  %70 = load i32, ptr %ret, align 4
  store i32 %70, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then15, %if.then9, %if.then
  %71 = load i32, ptr %retval, align 4
  ret i32 %71
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @put_qlist(ptr noundef %f, ptr noundef %pv, i64 noundef %unused_size, ptr noundef %field, ptr noundef %vmdesc) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %unused_size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %vmdesc.addr = alloca ptr, align 8
  %vmsd = alloca ptr, align 8
  %entry_offset = alloca i64, align 8
  %elm = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i64 %unused_size, ptr %unused_size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store ptr %vmdesc, ptr %vmdesc.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  %vmsd1 = getelementptr inbounds %struct.VMStateField, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %vmsd1, align 8
  store ptr %1, ptr %vmsd, align 8
  %2 = load ptr, ptr %field.addr, align 8
  %start = getelementptr inbounds %struct.VMStateField, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %start, align 8
  store i64 %3, ptr %entry_offset, align 8
  %4 = load ptr, ptr %field.addr, align 8
  %name = getelementptr inbounds %struct.VMStateField, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %name, align 8
  %6 = load ptr, ptr %vmsd, align 8
  %name2 = getelementptr inbounds %struct.VMStateDescription, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %name2, align 8
  %8 = load ptr, ptr %vmsd, align 8
  %version_id = getelementptr inbounds %struct.VMStateDescription, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %version_id, align 4
  call void @trace_put_qlist(ptr noundef %5, ptr noundef %7, i32 noundef %9)
  %10 = load ptr, ptr %pv.addr, align 8
  %add.ptr = getelementptr i8, ptr %10, i64 0
  %11 = load ptr, ptr %add.ptr, align 8
  store ptr %11, ptr %elm, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %12 = load ptr, ptr %elm, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %f.addr, align 8
  call void @qemu_put_byte(ptr noundef %13, i32 noundef 1)
  %14 = load ptr, ptr %f.addr, align 8
  %15 = load ptr, ptr %vmsd, align 8
  %16 = load ptr, ptr %elm, align 8
  %17 = load ptr, ptr %vmdesc.addr, align 8
  %call = call i32 @vmstate_save_state(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %call, ptr %ret, align 4
  %18 = load i32, ptr %ret, align 4
  %tobool3 = icmp ne i32 %18, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %19 = load ptr, ptr %field.addr, align 8
  %name4 = getelementptr inbounds %struct.VMStateField, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %name4, align 8
  %21 = load ptr, ptr %vmsd, align 8
  %name5 = getelementptr inbounds %struct.VMStateDescription, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %name5, align 8
  %23 = load i32, ptr %ret, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.58, ptr noundef %20, ptr noundef %22, i32 noundef %23)
  %24 = load i32, ptr %ret, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %25 = load ptr, ptr %elm, align 8
  %26 = load i64, ptr %entry_offset, align 8
  %add.ptr6 = getelementptr i8, ptr %25, i64 %26
  %27 = load ptr, ptr %add.ptr6, align 8
  store ptr %27, ptr %elm, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %28 = load ptr, ptr %f.addr, align 8
  call void @qemu_put_byte(ptr noundef %28, i32 noundef 0)
  %29 = load ptr, ptr %field.addr, align 8
  %name7 = getelementptr inbounds %struct.VMStateField, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %name7, align 8
  %31 = load ptr, ptr %vmsd, align 8
  %name8 = getelementptr inbounds %struct.VMStateDescription, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %name8, align 8
  call void @trace_put_qlist_end(ptr noundef %30, ptr noundef %32)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

declare i32 @qemu_get_byte(ptr noundef) #1

declare void @qemu_put_byte(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_get_s8s(ptr noundef %f, ptr noundef %pv) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %pv.addr, align 8
  call void @qemu_get_8s(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_get_8s(ptr noundef %f, ptr noundef %pv) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call i32 @qemu_get_byte(ptr noundef %0)
  %conv = trunc i32 %call to i8
  %1 = load ptr, ptr %pv.addr, align 8
  store i8 %conv, ptr %1, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_put_s8s(ptr noundef %f, ptr noundef %pv) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %pv.addr, align 8
  call void @qemu_put_8s(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_put_8s(ptr noundef %f, ptr noundef %pv) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %pv.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = zext i8 %2 to i32
  call void @qemu_put_byte(ptr noundef %0, i32 noundef %conv)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_get_sbe16s(ptr noundef %f, ptr noundef %pv) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %pv.addr, align 8
  call void @qemu_get_be16s(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_get_be16s(ptr noundef %f, ptr noundef %pv) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call i32 @qemu_get_be16(ptr noundef %0)
  %conv = trunc i32 %call to i16
  %1 = load ptr, ptr %pv.addr, align 8
  store i16 %conv, ptr %1, align 2
  ret void
}

declare i32 @qemu_get_be16(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_put_sbe16s(ptr noundef %f, ptr noundef %pv) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %pv.addr, align 8
  call void @qemu_put_be16s(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_put_be16s(ptr noundef %f, ptr noundef %pv) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %pv.addr, align 8
  %2 = load i16, ptr %1, align 2
  %conv = zext i16 %2 to i32
  call void @qemu_put_be16(ptr noundef %0, i32 noundef %conv)
  ret void
}

declare void @qemu_put_be16(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_get_sbe32s(ptr noundef %f, ptr noundef %pv) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %pv.addr, align 8
  call void @qemu_get_be32s(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_get_be32s(ptr noundef %f, ptr noundef %pv) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call i32 @qemu_get_be32(ptr noundef %0)
  %1 = load ptr, ptr %pv.addr, align 8
  store i32 %call, ptr %1, align 4
  ret void
}

declare i32 @qemu_get_be32(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_put_sbe32s(ptr noundef %f, ptr noundef %pv) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %pv.addr, align 8
  call void @qemu_put_be32s(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_put_be32s(ptr noundef %f, ptr noundef %pv) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %pv.addr, align 8
  %2 = load i32, ptr %1, align 4
  call void @qemu_put_be32(ptr noundef %0, i32 noundef %2)
  ret void
}

declare void @qemu_put_be32(ptr noundef, i32 noundef) #1

declare void @error_report(ptr noundef, ...) #1

declare i32 @error_printf(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_get_sbe64s(ptr noundef %f, ptr noundef %pv) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %pv.addr, align 8
  call void @qemu_get_be64s(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_get_be64s(ptr noundef %f, ptr noundef %pv) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call i64 @qemu_get_be64(ptr noundef %0)
  %1 = load ptr, ptr %pv.addr, align 8
  store i64 %call, ptr %1, align 8
  ret void
}

declare i64 @qemu_get_be64(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_put_sbe64s(ptr noundef %f, ptr noundef %pv) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %pv.addr, align 8
  call void @qemu_put_be64s(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_put_be64s(ptr noundef %f, ptr noundef %pv) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %pv.addr, align 8
  %2 = load i64, ptr %1, align 8
  call void @qemu_put_be64(ptr noundef %0, i64 noundef %2)
  ret void
}

declare void @qemu_put_be64(ptr noundef, i64 noundef) #1

declare i64 @qemu_get_buffer(ptr noundef, ptr noundef, i64 noundef) #1

declare void @qemu_put_buffer(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #2

declare i32 @vmstate_load_state(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @g_free(ptr noundef) #1

declare i32 @vmstate_save_state(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_get_qtailq(ptr noundef %name, i32 noundef %version_id) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %version_id.addr, align 4
  call void @_nocheck__trace_get_qtailq(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_get_qtailq_end(ptr noundef %name, ptr noundef %reason, i32 noundef %val) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %reason.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %reason, ptr %reason.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %reason.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_get_qtailq_end(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_get_qtailq(ptr noundef %name, i32 noundef %version_id) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_GET_QTAILQ_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i32, ptr %version_id.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.33, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load i32, ptr %version_id.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.34, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_get_qtailq_end(ptr noundef %name, ptr noundef %reason, i32 noundef %val) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %reason.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %reason, ptr %reason.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_GET_QTAILQ_END_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %reason.addr, align 8
  %7 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.35, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load ptr, ptr %reason.addr, align 8
  %10 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.36, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_put_qtailq(ptr noundef %name, i32 noundef %version_id) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %version_id.addr, align 4
  call void @_nocheck__trace_put_qtailq(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_put_qtailq_end(ptr noundef %name, ptr noundef %reason) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %reason.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %reason, ptr %reason.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %reason.addr, align 8
  call void @_nocheck__trace_put_qtailq_end(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_put_qtailq(ptr noundef %name, i32 noundef %version_id) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PUT_QTAILQ_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i32, ptr %version_id.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.37, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load i32, ptr %version_id.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.38, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_put_qtailq_end(ptr noundef %name, ptr noundef %reason) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %reason.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %reason, ptr %reason.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PUT_QTAILQ_END_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %reason.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.39, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load ptr, ptr %reason.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.40, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_get_gtree(ptr noundef %field_name, ptr noundef %key_vmsd_name, ptr noundef %val_vmsd_name, i32 noundef %nnodes) #0 {
entry:
  %field_name.addr = alloca ptr, align 8
  %key_vmsd_name.addr = alloca ptr, align 8
  %val_vmsd_name.addr = alloca ptr, align 8
  %nnodes.addr = alloca i32, align 4
  store ptr %field_name, ptr %field_name.addr, align 8
  store ptr %key_vmsd_name, ptr %key_vmsd_name.addr, align 8
  store ptr %val_vmsd_name, ptr %val_vmsd_name.addr, align 8
  store i32 %nnodes, ptr %nnodes.addr, align 4
  %0 = load ptr, ptr %field_name.addr, align 8
  %1 = load ptr, ptr %key_vmsd_name.addr, align 8
  %2 = load ptr, ptr %val_vmsd_name.addr, align 8
  %3 = load i32, ptr %nnodes.addr, align 4
  call void @_nocheck__trace_get_gtree(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #2

declare void @g_tree_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_get_gtree_end(ptr noundef %field_name, ptr noundef %key_vmsd_name, ptr noundef %val_vmsd_name, i32 noundef %ret) #0 {
entry:
  %field_name.addr = alloca ptr, align 8
  %key_vmsd_name.addr = alloca ptr, align 8
  %val_vmsd_name.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  store ptr %field_name, ptr %field_name.addr, align 8
  store ptr %key_vmsd_name, ptr %key_vmsd_name.addr, align 8
  store ptr %val_vmsd_name, ptr %val_vmsd_name.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %field_name.addr, align 8
  %1 = load ptr, ptr %key_vmsd_name.addr, align 8
  %2 = load ptr, ptr %val_vmsd_name.addr, align 8
  %3 = load i32, ptr %ret.addr, align 4
  call void @_nocheck__trace_get_gtree_end(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_get_gtree(ptr noundef %field_name, ptr noundef %key_vmsd_name, ptr noundef %val_vmsd_name, i32 noundef %nnodes) #0 {
entry:
  %field_name.addr = alloca ptr, align 8
  %key_vmsd_name.addr = alloca ptr, align 8
  %val_vmsd_name.addr = alloca ptr, align 8
  %nnodes.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %field_name, ptr %field_name.addr, align 8
  store ptr %key_vmsd_name, ptr %key_vmsd_name.addr, align 8
  store ptr %val_vmsd_name, ptr %val_vmsd_name.addr, align 8
  store i32 %nnodes, ptr %nnodes.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_GET_GTREE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %field_name.addr, align 8
  %6 = load ptr, ptr %key_vmsd_name.addr, align 8
  %7 = load ptr, ptr %val_vmsd_name.addr, align 8
  %8 = load i32, ptr %nnodes.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.44, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %field_name.addr, align 8
  %10 = load ptr, ptr %key_vmsd_name.addr, align 8
  %11 = load ptr, ptr %val_vmsd_name.addr, align 8
  %12 = load i32, ptr %nnodes.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.45, ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_get_gtree_end(ptr noundef %field_name, ptr noundef %key_vmsd_name, ptr noundef %val_vmsd_name, i32 noundef %ret) #0 {
entry:
  %field_name.addr = alloca ptr, align 8
  %key_vmsd_name.addr = alloca ptr, align 8
  %val_vmsd_name.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %field_name, ptr %field_name.addr, align 8
  store ptr %key_vmsd_name, ptr %key_vmsd_name.addr, align 8
  store ptr %val_vmsd_name, ptr %val_vmsd_name.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_GET_GTREE_END_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %field_name.addr, align 8
  %6 = load ptr, ptr %key_vmsd_name.addr, align 8
  %7 = load ptr, ptr %val_vmsd_name.addr, align 8
  %8 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.46, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %field_name.addr, align 8
  %10 = load ptr, ptr %key_vmsd_name.addr, align 8
  %11 = load ptr, ptr %val_vmsd_name.addr, align 8
  %12 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.47, ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i32 @g_tree_nnodes(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_put_gtree(ptr noundef %field_name, ptr noundef %key_vmsd_name, ptr noundef %val_vmsd_name, i32 noundef %nnodes) #0 {
entry:
  %field_name.addr = alloca ptr, align 8
  %key_vmsd_name.addr = alloca ptr, align 8
  %val_vmsd_name.addr = alloca ptr, align 8
  %nnodes.addr = alloca i32, align 4
  store ptr %field_name, ptr %field_name.addr, align 8
  store ptr %key_vmsd_name, ptr %key_vmsd_name.addr, align 8
  store ptr %val_vmsd_name, ptr %val_vmsd_name.addr, align 8
  store i32 %nnodes, ptr %nnodes.addr, align 4
  %0 = load ptr, ptr %field_name.addr, align 8
  %1 = load ptr, ptr %key_vmsd_name.addr, align 8
  %2 = load ptr, ptr %val_vmsd_name.addr, align 8
  %3 = load i32, ptr %nnodes.addr, align 4
  call void @_nocheck__trace_put_gtree(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret void
}

declare void @g_tree_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @put_gtree_elem(ptr noundef %key, ptr noundef %value, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %capsule = alloca ptr, align 8
  %f = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %capsule, align 8
  %1 = load ptr, ptr %capsule, align 8
  %f1 = getelementptr inbounds %struct.put_gtree_data, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %f1, align 8
  store ptr %2, ptr %f, align 8
  %3 = load ptr, ptr %f, align 8
  call void @qemu_put_byte(ptr noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %capsule, align 8
  %key_vmsd = getelementptr inbounds %struct.put_gtree_data, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %key_vmsd, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %f, align 8
  %7 = load ptr, ptr %key.addr, align 8
  %8 = ptrtoint ptr %7 to i64
  call void @qemu_put_be64(ptr noundef %6, i64 noundef %8)
  br label %if.end6

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %f, align 8
  %10 = load ptr, ptr %capsule, align 8
  %key_vmsd2 = getelementptr inbounds %struct.put_gtree_data, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %key_vmsd2, align 8
  %12 = load ptr, ptr %key.addr, align 8
  %13 = load ptr, ptr %capsule, align 8
  %vmdesc = getelementptr inbounds %struct.put_gtree_data, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %vmdesc, align 8
  %call = call i32 @vmstate_save_state(ptr noundef %9, ptr noundef %11, ptr noundef %12, ptr noundef %14)
  store i32 %call, ptr %ret, align 4
  %15 = load i32, ptr %ret, align 4
  %tobool3 = icmp ne i32 %15, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %16 = load i32, ptr %ret, align 4
  %17 = load ptr, ptr %capsule, align 8
  %ret5 = getelementptr inbounds %struct.put_gtree_data, ptr %17, i32 0, i32 4
  store i32 %16, ptr %ret5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %18 = load ptr, ptr %f, align 8
  %19 = load ptr, ptr %capsule, align 8
  %val_vmsd = getelementptr inbounds %struct.put_gtree_data, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %val_vmsd, align 8
  %21 = load ptr, ptr %value.addr, align 8
  %22 = load ptr, ptr %capsule, align 8
  %vmdesc7 = getelementptr inbounds %struct.put_gtree_data, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %vmdesc7, align 8
  %call8 = call i32 @vmstate_save_state(ptr noundef %18, ptr noundef %20, ptr noundef %21, ptr noundef %23)
  store i32 %call8, ptr %ret, align 4
  %24 = load i32, ptr %ret, align 4
  %tobool9 = icmp ne i32 %24, 0
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end6
  %25 = load i32, ptr %ret, align 4
  %26 = load ptr, ptr %capsule, align 8
  %ret11 = getelementptr inbounds %struct.put_gtree_data, ptr %26, i32 0, i32 4
  store i32 %25, ptr %ret11, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then4
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_put_gtree_end(ptr noundef %field_name, ptr noundef %key_vmsd_name, ptr noundef %val_vmsd_name, i32 noundef %ret) #0 {
entry:
  %field_name.addr = alloca ptr, align 8
  %key_vmsd_name.addr = alloca ptr, align 8
  %val_vmsd_name.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  store ptr %field_name, ptr %field_name.addr, align 8
  store ptr %key_vmsd_name, ptr %key_vmsd_name.addr, align 8
  store ptr %val_vmsd_name, ptr %val_vmsd_name.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %field_name.addr, align 8
  %1 = load ptr, ptr %key_vmsd_name.addr, align 8
  %2 = load ptr, ptr %val_vmsd_name.addr, align 8
  %3 = load i32, ptr %ret.addr, align 4
  call void @_nocheck__trace_put_gtree_end(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_put_gtree(ptr noundef %field_name, ptr noundef %key_vmsd_name, ptr noundef %val_vmsd_name, i32 noundef %nnodes) #0 {
entry:
  %field_name.addr = alloca ptr, align 8
  %key_vmsd_name.addr = alloca ptr, align 8
  %val_vmsd_name.addr = alloca ptr, align 8
  %nnodes.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %field_name, ptr %field_name.addr, align 8
  store ptr %key_vmsd_name, ptr %key_vmsd_name.addr, align 8
  store ptr %val_vmsd_name, ptr %val_vmsd_name.addr, align 8
  store i32 %nnodes, ptr %nnodes.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PUT_GTREE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %field_name.addr, align 8
  %6 = load ptr, ptr %key_vmsd_name.addr, align 8
  %7 = load ptr, ptr %val_vmsd_name.addr, align 8
  %8 = load i32, ptr %nnodes.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.49, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %field_name.addr, align 8
  %10 = load ptr, ptr %key_vmsd_name.addr, align 8
  %11 = load ptr, ptr %val_vmsd_name.addr, align 8
  %12 = load i32, ptr %nnodes.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.50, ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_put_gtree_end(ptr noundef %field_name, ptr noundef %key_vmsd_name, ptr noundef %val_vmsd_name, i32 noundef %ret) #0 {
entry:
  %field_name.addr = alloca ptr, align 8
  %key_vmsd_name.addr = alloca ptr, align 8
  %val_vmsd_name.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %field_name, ptr %field_name.addr, align 8
  store ptr %key_vmsd_name, ptr %key_vmsd_name.addr, align 8
  store ptr %val_vmsd_name, ptr %val_vmsd_name.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PUT_GTREE_END_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %field_name.addr, align 8
  %6 = load ptr, ptr %key_vmsd_name.addr, align 8
  %7 = load ptr, ptr %val_vmsd_name.addr, align 8
  %8 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.51, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %field_name.addr, align 8
  %10 = load ptr, ptr %key_vmsd_name.addr, align 8
  %11 = load ptr, ptr %val_vmsd_name.addr, align 8
  %12 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.52, ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_get_qlist(ptr noundef %field_name, ptr noundef %vmsd_name, i32 noundef %version_id) #0 {
entry:
  %field_name.addr = alloca ptr, align 8
  %vmsd_name.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  store ptr %field_name, ptr %field_name.addr, align 8
  store ptr %vmsd_name, ptr %vmsd_name.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %field_name.addr, align 8
  %1 = load ptr, ptr %vmsd_name.addr, align 8
  %2 = load i32, ptr %version_id.addr, align 4
  call void @_nocheck__trace_get_qlist(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_get_qlist_end(ptr noundef %field_name, ptr noundef %vmsd_name) #0 {
entry:
  %field_name.addr = alloca ptr, align 8
  %vmsd_name.addr = alloca ptr, align 8
  store ptr %field_name, ptr %field_name.addr, align 8
  store ptr %vmsd_name, ptr %vmsd_name.addr, align 8
  %0 = load ptr, ptr %field_name.addr, align 8
  %1 = load ptr, ptr %vmsd_name.addr, align 8
  call void @_nocheck__trace_get_qlist_end(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_get_qlist(ptr noundef %field_name, ptr noundef %vmsd_name, i32 noundef %version_id) #0 {
entry:
  %field_name.addr = alloca ptr, align 8
  %vmsd_name.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %field_name, ptr %field_name.addr, align 8
  store ptr %vmsd_name, ptr %vmsd_name.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_GET_QLIST_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %field_name.addr, align 8
  %6 = load ptr, ptr %vmsd_name.addr, align 8
  %7 = load i32, ptr %version_id.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.54, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %field_name.addr, align 8
  %9 = load ptr, ptr %vmsd_name.addr, align 8
  %10 = load i32, ptr %version_id.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.55, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_get_qlist_end(ptr noundef %field_name, ptr noundef %vmsd_name) #0 {
entry:
  %field_name.addr = alloca ptr, align 8
  %vmsd_name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %field_name, ptr %field_name.addr, align 8
  store ptr %vmsd_name, ptr %vmsd_name.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_GET_QLIST_END_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %field_name.addr, align 8
  %6 = load ptr, ptr %vmsd_name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.56, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %field_name.addr, align 8
  %8 = load ptr, ptr %vmsd_name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.57, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_put_qlist(ptr noundef %field_name, ptr noundef %vmsd_name, i32 noundef %version_id) #0 {
entry:
  %field_name.addr = alloca ptr, align 8
  %vmsd_name.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  store ptr %field_name, ptr %field_name.addr, align 8
  store ptr %vmsd_name, ptr %vmsd_name.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %field_name.addr, align 8
  %1 = load ptr, ptr %vmsd_name.addr, align 8
  %2 = load i32, ptr %version_id.addr, align 4
  call void @_nocheck__trace_put_qlist(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_put_qlist_end(ptr noundef %field_name, ptr noundef %vmsd_name) #0 {
entry:
  %field_name.addr = alloca ptr, align 8
  %vmsd_name.addr = alloca ptr, align 8
  store ptr %field_name, ptr %field_name.addr, align 8
  store ptr %vmsd_name, ptr %vmsd_name.addr, align 8
  %0 = load ptr, ptr %field_name.addr, align 8
  %1 = load ptr, ptr %vmsd_name.addr, align 8
  call void @_nocheck__trace_put_qlist_end(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_put_qlist(ptr noundef %field_name, ptr noundef %vmsd_name, i32 noundef %version_id) #0 {
entry:
  %field_name.addr = alloca ptr, align 8
  %vmsd_name.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %field_name, ptr %field_name.addr, align 8
  store ptr %vmsd_name, ptr %vmsd_name.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PUT_QLIST_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %field_name.addr, align 8
  %6 = load ptr, ptr %vmsd_name.addr, align 8
  %7 = load i32, ptr %version_id.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.59, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %field_name.addr, align 8
  %9 = load ptr, ptr %vmsd_name.addr, align 8
  %10 = load i32, ptr %version_id.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.60, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_put_qlist_end(ptr noundef %field_name, ptr noundef %vmsd_name) #0 {
entry:
  %field_name.addr = alloca ptr, align 8
  %vmsd_name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %field_name, ptr %field_name.addr, align 8
  store ptr %vmsd_name, ptr %vmsd_name.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PUT_QLIST_END_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %field_name.addr, align 8
  %6 = load ptr, ptr %vmsd_name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.61, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %field_name.addr, align 8
  %8 = load ptr, ptr %vmsd_name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.62, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
