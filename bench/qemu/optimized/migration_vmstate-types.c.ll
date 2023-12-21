; ModuleID = 'bench/qemu/original/migration_vmstate-types.c.ll'
source_filename = "bench/qemu/original/migration_vmstate-types.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.put_gtree_data = type { ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@vmstate_info_bool = dso_local local_unnamed_addr constant %struct.VMStateInfo { ptr @.str, ptr @get_bool, ptr @put_bool }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"int8\00", align 1
@vmstate_info_int8 = dso_local local_unnamed_addr constant %struct.VMStateInfo { ptr @.str.1, ptr @get_int8, ptr @put_int8 }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"int16\00", align 1
@vmstate_info_int16 = dso_local local_unnamed_addr constant %struct.VMStateInfo { ptr @.str.2, ptr @get_int16, ptr @put_int16 }, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"int32\00", align 1
@vmstate_info_int32 = dso_local local_unnamed_addr constant %struct.VMStateInfo { ptr @.str.3, ptr @get_int32, ptr @put_int32 }, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"int32 equal\00", align 1
@vmstate_info_int32_equal = dso_local local_unnamed_addr constant %struct.VMStateInfo { ptr @.str.4, ptr @get_int32_equal, ptr @put_int32 }, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"int32 le\00", align 1
@vmstate_info_int32_le = dso_local local_unnamed_addr constant %struct.VMStateInfo { ptr @.str.5, ptr @get_int32_le, ptr @put_int32 }, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"int64\00", align 1
@vmstate_info_int64 = dso_local local_unnamed_addr constant %struct.VMStateInfo { ptr @.str.6, ptr @get_int64, ptr @put_int64 }, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"uint8\00", align 1
@vmstate_info_uint8 = dso_local local_unnamed_addr constant %struct.VMStateInfo { ptr @.str.7, ptr @get_uint8, ptr @put_uint8 }, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"uint16\00", align 1
@vmstate_info_uint16 = dso_local local_unnamed_addr constant %struct.VMStateInfo { ptr @.str.8, ptr @get_uint16, ptr @put_uint16 }, align 8
@.str.9 = private unnamed_addr constant [7 x i8] c"uint32\00", align 1
@vmstate_info_uint32 = dso_local local_unnamed_addr constant %struct.VMStateInfo { ptr @.str.9, ptr @get_uint32, ptr @put_uint32 }, align 8
@.str.10 = private unnamed_addr constant [13 x i8] c"uint32 equal\00", align 1
@vmstate_info_uint32_equal = dso_local local_unnamed_addr constant %struct.VMStateInfo { ptr @.str.10, ptr @get_uint32_equal, ptr @put_uint32 }, align 8
@.str.11 = private unnamed_addr constant [7 x i8] c"uint64\00", align 1
@vmstate_info_uint64 = dso_local local_unnamed_addr constant %struct.VMStateInfo { ptr @.str.11, ptr @get_uint64, ptr @put_uint64 }, align 8
@vmstate_info_nullptr = dso_local local_unnamed_addr constant %struct.VMStateInfo { ptr @.str.11, ptr @get_nullptr, ptr @put_nullptr }, align 8
@.str.12 = private unnamed_addr constant [12 x i8] c"int64 equal\00", align 1
@vmstate_info_uint64_equal = dso_local local_unnamed_addr constant %struct.VMStateInfo { ptr @.str.12, ptr @get_uint64_equal, ptr @put_uint64 }, align 8
@.str.13 = private unnamed_addr constant [12 x i8] c"uint8 equal\00", align 1
@vmstate_info_uint8_equal = dso_local local_unnamed_addr constant %struct.VMStateInfo { ptr @.str.13, ptr @get_uint8_equal, ptr @put_uint8 }, align 8
@.str.14 = private unnamed_addr constant [13 x i8] c"uint16 equal\00", align 1
@vmstate_info_uint16_equal = dso_local local_unnamed_addr constant %struct.VMStateInfo { ptr @.str.14, ptr @get_uint16_equal, ptr @put_uint16 }, align 8
@.str.15 = private unnamed_addr constant [13 x i8] c"CPU_Double_U\00", align 1
@vmstate_info_cpudouble = dso_local local_unnamed_addr constant %struct.VMStateInfo { ptr @.str.15, ptr @get_cpudouble, ptr @put_cpudouble }, align 8
@.str.16 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@vmstate_info_buffer = dso_local local_unnamed_addr constant %struct.VMStateInfo { ptr @.str.16, ptr @get_buffer, ptr @put_buffer }, align 8
@.str.17 = private unnamed_addr constant [14 x i8] c"unused_buffer\00", align 1
@vmstate_info_unused_buffer = dso_local local_unnamed_addr constant %struct.VMStateInfo { ptr @.str.17, ptr @get_unused_buffer, ptr @put_unused_buffer }, align 8
@.str.18 = private unnamed_addr constant [4 x i8] c"tmp\00", align 1
@vmstate_info_tmp = dso_local local_unnamed_addr constant %struct.VMStateInfo { ptr @.str.18, ptr @get_tmp, ptr @put_tmp }, align 8
@.str.19 = private unnamed_addr constant [7 x i8] c"bitmap\00", align 1
@vmstate_info_bitmap = dso_local local_unnamed_addr constant %struct.VMStateInfo { ptr @.str.19, ptr @get_bitmap, ptr @put_bitmap }, align 8
@.str.20 = private unnamed_addr constant [7 x i8] c"qtailq\00", align 1
@vmstate_info_qtailq = dso_local local_unnamed_addr constant %struct.VMStateInfo { ptr @.str.20, ptr @get_qtailq, ptr @put_qtailq }, align 8
@.str.21 = private unnamed_addr constant [6 x i8] c"gtree\00", align 1
@vmstate_info_gtree = dso_local local_unnamed_addr constant %struct.VMStateInfo { ptr @.str.21, ptr @get_gtree, ptr @put_gtree }, align 8
@.str.22 = private unnamed_addr constant [6 x i8] c"qlist\00", align 1
@vmstate_info_qlist = dso_local local_unnamed_addr constant %struct.VMStateInfo { ptr @.str.22, ptr @get_qlist, ptr @put_qlist }, align 8
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
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_GET_QTAILQ_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"%d@%zu.%06zu:get_qtailq %s v%d\0A\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"get_qtailq %s v%d\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_GET_QTAILQ_END_DSTATE = external local_unnamed_addr global i16, align 2
@.str.35 = private unnamed_addr constant [38 x i8] c"%d@%zu.%06zu:get_qtailq_end %s %s/%d\0A\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"get_qtailq_end %s %s/%d\0A\00", align 1
@_TRACE_PUT_QTAILQ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.37 = private unnamed_addr constant [32 x i8] c"%d@%zu.%06zu:put_qtailq %s v%d\0A\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"put_qtailq %s v%d\0A\00", align 1
@_TRACE_PUT_QTAILQ_END_DSTATE = external local_unnamed_addr global i16, align 2
@.str.39 = private unnamed_addr constant [35 x i8] c"%d@%zu.%06zu:put_qtailq_end %s %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"put_qtailq_end %s %s\0A\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"direct\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"%s : failed to load %s (%d)\00", align 1
@.str.43 = private unnamed_addr constant [46 x i8] c"%s inconsistent stream when loading the gtree\00", align 1
@_TRACE_GET_GTREE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.44 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:get_gtree %s(%s/%s) nnodes=%d\0A\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"get_gtree %s(%s/%s) nnodes=%d\0A\00", align 1
@_TRACE_GET_GTREE_END_DSTATE = external local_unnamed_addr global i16, align 2
@.str.46 = private unnamed_addr constant [41 x i8] c"%d@%zu.%06zu:get_gtree_end %s(%s/%s) %d\0A\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"get_gtree_end %s(%s/%s) %d\0A\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"%s : failed to save gtree (%d)\00", align 1
@_TRACE_PUT_GTREE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.49 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:put_gtree %s(%s/%s) nnodes=%d\0A\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"put_gtree %s(%s/%s) nnodes=%d\0A\00", align 1
@_TRACE_PUT_GTREE_END_DSTATE = external local_unnamed_addr global i16, align 2
@.str.51 = private unnamed_addr constant [41 x i8] c"%d@%zu.%06zu:put_gtree_end %s(%s/%s) %d\0A\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"put_gtree_end %s(%s/%s) %d\0A\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"%s: failed to load %s (%d)\00", align 1
@_TRACE_GET_QLIST_DSTATE = external local_unnamed_addr global i16, align 2
@.str.54 = private unnamed_addr constant [35 x i8] c"%d@%zu.%06zu:get_qlist %s(%s v%d)\0A\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"get_qlist %s(%s v%d)\0A\00", align 1
@_TRACE_GET_QLIST_END_DSTATE = external local_unnamed_addr global i16, align 2
@.str.56 = private unnamed_addr constant [35 x i8] c"%d@%zu.%06zu:get_qlist_end %s(%s)\0A\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"get_qlist_end %s(%s)\0A\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"%s: failed to save %s (%d)\00", align 1
@_TRACE_PUT_QLIST_DSTATE = external local_unnamed_addr global i16, align 2
@.str.59 = private unnamed_addr constant [35 x i8] c"%d@%zu.%06zu:put_qlist %s(%s v%d)\0A\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"put_qlist %s(%s v%d)\0A\00", align 1
@_TRACE_PUT_QLIST_END_DSTATE = external local_unnamed_addr global i16, align 2
@.str.61 = private unnamed_addr constant [35 x i8] c"%d@%zu.%06zu:put_qlist_end %s(%s)\0A\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"put_qlist_end %s(%s)\0A\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.64 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/migration/qemu-file-types.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [1 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qemu_get_buffer, ptr @.str.63, ptr @.str.64, i32 38, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_bool(ptr noundef %f, ptr nocapture noundef writeonly %pv, i64 %size, ptr nocapture readnone %field) #0 {
entry:
  %call = tail call i32 @qemu_get_byte(ptr noundef %f) #6
  %tobool = icmp ne i32 %call, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %pv, align 1
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @put_bool(ptr noundef %f, ptr nocapture noundef readonly %pv, i64 %size, ptr nocapture readnone %field, ptr nocapture readnone %vmdesc) #0 {
entry:
  %0 = load i8, ptr %pv, align 1
  %1 = and i8 %0, 1
  %conv = zext nneg i8 %1 to i32
  tail call void @qemu_put_byte(ptr noundef %f, i32 noundef %conv) #6
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_int8(ptr noundef %f, ptr nocapture noundef writeonly %pv, i64 %size, ptr nocapture readnone %field) #0 {
entry:
  %call.i.i = tail call i32 @qemu_get_byte(ptr noundef %f) #6
  %conv.i.i = trunc i32 %call.i.i to i8
  store i8 %conv.i.i, ptr %pv, align 1
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @put_int8(ptr noundef %f, ptr nocapture noundef readonly %pv, i64 %size, ptr nocapture readnone %field, ptr nocapture readnone %vmdesc) #0 {
entry:
  %pv.val = load i8, ptr %pv, align 1
  %conv.i.i = zext i8 %pv.val to i32
  tail call void @qemu_put_byte(ptr noundef %f, i32 noundef %conv.i.i) #6
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_int16(ptr noundef %f, ptr nocapture noundef writeonly %pv, i64 %size, ptr nocapture readnone %field) #0 {
entry:
  %call.i.i = tail call i32 @qemu_get_be16(ptr noundef %f) #6
  %conv.i.i = trunc i32 %call.i.i to i16
  store i16 %conv.i.i, ptr %pv, align 2
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @put_int16(ptr noundef %f, ptr nocapture noundef readonly %pv, i64 %size, ptr nocapture readnone %field, ptr nocapture readnone %vmdesc) #0 {
entry:
  %pv.val = load i16, ptr %pv, align 2
  %conv.i.i = zext i16 %pv.val to i32
  tail call void @qemu_put_be16(ptr noundef %f, i32 noundef %conv.i.i) #6
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_int32(ptr noundef %f, ptr nocapture noundef writeonly %pv, i64 %size, ptr nocapture readnone %field) #0 {
entry:
  %call.i.i = tail call i32 @qemu_get_be32(ptr noundef %f) #6
  store i32 %call.i.i, ptr %pv, align 4
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @put_int32(ptr noundef %f, ptr nocapture noundef readonly %pv, i64 %size, ptr nocapture readnone %field, ptr nocapture readnone %vmdesc) #0 {
entry:
  %pv.val = load i32, ptr %pv, align 4
  tail call void @qemu_put_be32(ptr noundef %f, i32 noundef %pv.val) #6
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_int32_equal(ptr noundef %f, ptr nocapture noundef readonly %pv, i64 %size, ptr nocapture noundef readonly %field) #0 {
entry:
  %call.i.i = tail call i32 @qemu_get_be32(ptr noundef %f) #6
  %0 = load i32, ptr %pv, align 4
  %cmp = icmp eq i32 %0, %call.i.i
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.23, i32 noundef %0, i32 noundef %call.i.i) #6
  %err_hint = getelementptr inbounds i8, ptr %field, i64 8
  %1 = load ptr, ptr %err_hint, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.then1

if.then1:                                         ; preds = %if.end
  %call = tail call i32 (ptr, ...) @error_printf(ptr noundef nonnull @.str.24, ptr noundef nonnull %1) #6
  br label %return

return:                                           ; preds = %if.end, %if.then1, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ -22, %if.then1 ], [ -22, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_int32_le(ptr noundef %f, ptr nocapture noundef %pv, i64 %size, ptr nocapture readnone %field) #0 {
entry:
  %call.i.i = tail call i32 @qemu_get_be32(ptr noundef %f) #6
  %cmp = icmp slt i32 %call.i.i, 0
  %.pre = load i32, ptr %pv, align 4
  %cmp1.not = icmp sgt i32 %call.i.i, %.pre
  %or.cond = select i1 %cmp, i1 true, i1 %cmp1.not
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 %call.i.i, ptr %pv, align 4
  br label %return

if.end:                                           ; preds = %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.25, i32 noundef %call.i.i, i32 noundef %.pre) #6
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -22, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_int64(ptr noundef %f, ptr nocapture noundef writeonly %pv, i64 %size, ptr nocapture readnone %field) #0 {
entry:
  %call.i.i = tail call i64 @qemu_get_be64(ptr noundef %f) #6
  store i64 %call.i.i, ptr %pv, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @put_int64(ptr noundef %f, ptr nocapture noundef readonly %pv, i64 %size, ptr nocapture readnone %field, ptr nocapture readnone %vmdesc) #0 {
entry:
  %pv.val = load i64, ptr %pv, align 8
  tail call void @qemu_put_be64(ptr noundef %f, i64 noundef %pv.val) #6
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_uint8(ptr noundef %f, ptr nocapture noundef writeonly %pv, i64 %size, ptr nocapture readnone %field) #0 {
entry:
  %call.i = tail call i32 @qemu_get_byte(ptr noundef %f) #6
  %conv.i = trunc i32 %call.i to i8
  store i8 %conv.i, ptr %pv, align 1
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @put_uint8(ptr noundef %f, ptr nocapture noundef readonly %pv, i64 %size, ptr nocapture readnone %field, ptr nocapture readnone %vmdesc) #0 {
entry:
  %pv.val = load i8, ptr %pv, align 1
  %conv.i = zext i8 %pv.val to i32
  tail call void @qemu_put_byte(ptr noundef %f, i32 noundef %conv.i) #6
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_uint16(ptr noundef %f, ptr nocapture noundef writeonly %pv, i64 %size, ptr nocapture readnone %field) #0 {
entry:
  %call.i = tail call i32 @qemu_get_be16(ptr noundef %f) #6
  %conv.i = trunc i32 %call.i to i16
  store i16 %conv.i, ptr %pv, align 2
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @put_uint16(ptr noundef %f, ptr nocapture noundef readonly %pv, i64 %size, ptr nocapture readnone %field, ptr nocapture readnone %vmdesc) #0 {
entry:
  %pv.val = load i16, ptr %pv, align 2
  %conv.i = zext i16 %pv.val to i32
  tail call void @qemu_put_be16(ptr noundef %f, i32 noundef %conv.i) #6
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_uint32(ptr noundef %f, ptr nocapture noundef writeonly %pv, i64 %size, ptr nocapture readnone %field) #0 {
entry:
  %call.i = tail call i32 @qemu_get_be32(ptr noundef %f) #6
  store i32 %call.i, ptr %pv, align 4
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @put_uint32(ptr noundef %f, ptr nocapture noundef readonly %pv, i64 %size, ptr nocapture readnone %field, ptr nocapture readnone %vmdesc) #0 {
entry:
  %pv.val = load i32, ptr %pv, align 4
  tail call void @qemu_put_be32(ptr noundef %f, i32 noundef %pv.val) #6
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_uint32_equal(ptr noundef %f, ptr nocapture noundef readonly %pv, i64 %size, ptr nocapture noundef readonly %field) #0 {
entry:
  %call.i = tail call i32 @qemu_get_be32(ptr noundef %f) #6
  %0 = load i32, ptr %pv, align 4
  %cmp = icmp eq i32 %0, %call.i
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.23, i32 noundef %0, i32 noundef %call.i) #6
  %err_hint = getelementptr inbounds i8, ptr %field, i64 8
  %1 = load ptr, ptr %err_hint, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.then1

if.then1:                                         ; preds = %if.end
  %call = tail call i32 (ptr, ...) @error_printf(ptr noundef nonnull @.str.24, ptr noundef nonnull %1) #6
  br label %return

return:                                           ; preds = %if.end, %if.then1, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ -22, %if.then1 ], [ -22, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_uint64(ptr noundef %f, ptr nocapture noundef writeonly %pv, i64 %size, ptr nocapture readnone %field) #0 {
entry:
  %call.i = tail call i64 @qemu_get_be64(ptr noundef %f) #6
  store i64 %call.i, ptr %pv, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @put_uint64(ptr noundef %f, ptr nocapture noundef readonly %pv, i64 %size, ptr nocapture readnone %field, ptr nocapture readnone %vmdesc) #0 {
entry:
  %pv.val = load i64, ptr %pv, align 8
  tail call void @qemu_put_be64(ptr noundef %f, i64 noundef %pv.val) #6
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_nullptr(ptr noundef %f, ptr nocapture readnone %pv, i64 %size, ptr nocapture readnone %field) #0 {
entry:
  %call = tail call i32 @qemu_get_byte(ptr noundef %f) #6
  %cmp = icmp eq i32 %call, 48
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.26) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ -22, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @put_nullptr(ptr noundef %f, ptr noundef readnone %pv, i64 %size, ptr nocapture readnone %field, ptr nocapture readnone %vmdesc) #0 {
entry:
  %cmp = icmp eq ptr %pv, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @qemu_put_byte(ptr noundef %f, i32 noundef 48) #6
  br label %return

if.end:                                           ; preds = %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.27) #6
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -22, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_uint64_equal(ptr noundef %f, ptr nocapture noundef readonly %pv, i64 %size, ptr nocapture noundef readonly %field) #0 {
entry:
  %call.i = tail call i64 @qemu_get_be64(ptr noundef %f) #6
  %0 = load i64, ptr %pv, align 8
  %cmp = icmp eq i64 %0, %call.i
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.28, i64 noundef %0, i64 noundef %call.i) #6
  %err_hint = getelementptr inbounds i8, ptr %field, i64 8
  %1 = load ptr, ptr %err_hint, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.then1

if.then1:                                         ; preds = %if.end
  %call = tail call i32 (ptr, ...) @error_printf(ptr noundef nonnull @.str.24, ptr noundef nonnull %1) #6
  br label %return

return:                                           ; preds = %if.end, %if.then1, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ -22, %if.then1 ], [ -22, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_uint8_equal(ptr noundef %f, ptr nocapture noundef readonly %pv, i64 %size, ptr nocapture noundef readonly %field) #0 {
entry:
  %call.i = tail call i32 @qemu_get_byte(ptr noundef %f) #6
  %conv.i = trunc i32 %call.i to i8
  %0 = load i8, ptr %pv, align 1
  %cmp = icmp eq i8 %0, %conv.i
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv1 = and i32 %call.i, 255
  %conv = zext i8 %0 to i32
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.23, i32 noundef %conv, i32 noundef %conv1) #6
  %err_hint = getelementptr inbounds i8, ptr %field, i64 8
  %1 = load ptr, ptr %err_hint, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.end
  %call = tail call i32 (ptr, ...) @error_printf(ptr noundef nonnull @.str.24, ptr noundef nonnull %1) #6
  br label %return

return:                                           ; preds = %if.end, %if.then5, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ -22, %if.then5 ], [ -22, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_uint16_equal(ptr noundef %f, ptr nocapture noundef readonly %pv, i64 %size, ptr nocapture noundef readonly %field) #0 {
entry:
  %call.i = tail call i32 @qemu_get_be16(ptr noundef %f) #6
  %conv.i = trunc i32 %call.i to i16
  %0 = load i16, ptr %pv, align 2
  %cmp = icmp eq i16 %0, %conv.i
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv1 = and i32 %call.i, 65535
  %conv = zext i16 %0 to i32
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.23, i32 noundef %conv, i32 noundef %conv1) #6
  %err_hint = getelementptr inbounds i8, ptr %field, i64 8
  %1 = load ptr, ptr %err_hint, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.end
  %call = tail call i32 (ptr, ...) @error_printf(ptr noundef nonnull @.str.24, ptr noundef nonnull %1) #6
  br label %return

return:                                           ; preds = %if.end, %if.then5, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ -22, %if.then5 ], [ -22, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_cpudouble(ptr noundef %f, ptr nocapture noundef writeonly %pv, i64 %size, ptr nocapture readnone %field) #0 {
entry:
  %upper = getelementptr inbounds i8, ptr %pv, i64 4
  %call.i = tail call i32 @qemu_get_be32(ptr noundef %f) #6
  store i32 %call.i, ptr %upper, align 4
  %call.i3 = tail call i32 @qemu_get_be32(ptr noundef %f) #6
  store i32 %call.i3, ptr %pv, align 4
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @put_cpudouble(ptr noundef %f, ptr nocapture noundef readonly %pv, i64 %size, ptr nocapture readnone %field, ptr nocapture readnone %vmdesc) #0 {
entry:
  %upper = getelementptr inbounds i8, ptr %pv, i64 4
  %upper.val = load i32, ptr %upper, align 4
  tail call void @qemu_put_be32(ptr noundef %f, i32 noundef %upper.val) #6
  %pv.val = load i32, ptr %pv, align 4
  tail call void @qemu_put_be32(ptr noundef %f, i32 noundef %pv.val) #6
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_buffer(ptr noundef %f, ptr noundef %pv, i64 noundef %size, ptr nocapture readnone %field) #0 {
entry:
  %call = tail call i64 @qemu_get_buffer(ptr noundef %f, ptr noundef %pv, i64 noundef %size) #6
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @put_buffer(ptr noundef %f, ptr noundef %pv, i64 noundef %size, ptr nocapture readnone %field, ptr nocapture readnone %vmdesc) #0 {
entry:
  tail call void @qemu_put_buffer(ptr noundef %f, ptr noundef %pv, i64 noundef %size) #6
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_unused_buffer(ptr noundef %f, ptr nocapture readnone %pv, i64 noundef %size, ptr nocapture readnone %field) #0 {
entry:
  %buf = alloca [1024 x i8], align 16
  %cmp.not6 = icmp eq i64 %size, 0
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %size.addr.07 = phi i64 [ %sub, %while.body ], [ %size, %entry ]
  %cond = call i64 @llvm.umin.i64(i64 %size.addr.07, i64 1024)
  %sub = sub i64 %size.addr.07, %cond
  %call = call i64 @qemu_get_buffer(ptr noundef %f, ptr noundef nonnull %buf, i64 noundef %cond) #6
  %cmp.not = icmp eq i64 %sub, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %while.body, %entry
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @put_unused_buffer(ptr noundef %f, ptr nocapture readnone %pv, i64 noundef %size, ptr nocapture readnone %field, ptr nocapture readnone %vmdesc) #0 {
entry:
  %cmp.not6 = icmp eq i64 %size, 0
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %size.addr.07 = phi i64 [ %sub, %while.body ], [ %size, %entry ]
  %cond = tail call i64 @llvm.umin.i64(i64 %size.addr.07, i64 1024)
  %sub = sub i64 %size.addr.07, %cond
  tail call void @qemu_put_buffer(ptr noundef %f, ptr noundef nonnull @put_unused_buffer.buf, i64 noundef %cond) #6
  %cmp.not = icmp eq i64 %sub, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %while.body, %entry
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_tmp(ptr noundef %f, ptr noundef %pv, i64 noundef %size, ptr nocapture noundef readonly %field) #0 {
entry:
  %vmsd1 = getelementptr inbounds i8, ptr %field, i64 80
  %0 = load ptr, ptr %vmsd1, align 8
  %version_id2 = getelementptr inbounds i8, ptr %field, i64 88
  %1 = load i32, ptr %version_id2, align 8
  %call = tail call noalias ptr @g_malloc(i64 noundef %size) #7
  store ptr %pv, ptr %call, align 8
  %call3 = tail call i32 @vmstate_load_state(ptr noundef %f, ptr noundef %0, ptr noundef nonnull %call, i32 noundef %1) #6
  tail call void @g_free(ptr noundef nonnull %call) #6
  ret i32 %call3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @put_tmp(ptr noundef %f, ptr noundef %pv, i64 noundef %size, ptr nocapture noundef readonly %field, ptr noundef %vmdesc) #0 {
entry:
  %vmsd1 = getelementptr inbounds i8, ptr %field, i64 80
  %0 = load ptr, ptr %vmsd1, align 8
  %call = tail call noalias ptr @g_malloc(i64 noundef %size) #7
  store ptr %pv, ptr %call, align 8
  %call2 = tail call i32 @vmstate_save_state(ptr noundef %f, ptr noundef %0, ptr noundef nonnull %call, ptr noundef %vmdesc) #6
  tail call void @g_free(ptr noundef nonnull %call) #6
  ret i32 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_bitmap(ptr noundef %f, ptr nocapture noundef writeonly %pv, i64 noundef %size, ptr nocapture readnone %field) #0 {
entry:
  %sub = add i64 %size, 63
  %div2 = lshr i64 %sub, 6
  %cmp3.not = icmp ult i64 %sub, 64
  br i1 %cmp3.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.05 = phi i32 [ %inc2, %for.body ], [ 0, %entry ]
  %call = tail call i64 @qemu_get_be64(ptr noundef %f) #6
  %inc2 = add i32 %i.05, 1
  %idxprom = sext i32 %i.05 to i64
  %arrayidx = getelementptr i64, ptr %pv, i64 %idxprom
  store i64 %call, ptr %arrayidx, align 8
  %conv = sext i32 %inc2 to i64
  %cmp = icmp ugt i64 %div2, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.body, %entry
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @put_bitmap(ptr noundef %f, ptr nocapture noundef readonly %pv, i64 noundef %size, ptr nocapture readnone %field, ptr nocapture readnone %vmdesc) #0 {
entry:
  %sub = add i64 %size, 63
  %div2 = lshr i64 %sub, 6
  %cmp3.not = icmp ult i64 %sub, 64
  br i1 %cmp3.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.05 = phi i32 [ %inc2, %for.body ], [ 0, %entry ]
  %inc2 = add i32 %i.05, 1
  %idxprom = sext i32 %i.05 to i64
  %arrayidx = getelementptr i64, ptr %pv, i64 %idxprom
  %0 = load i64, ptr %arrayidx, align 8
  tail call void @qemu_put_be64(ptr noundef %f, i64 noundef %0) #6
  %conv = sext i32 %inc2 to i64
  %cmp = icmp ugt i64 %div2, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.body, %entry
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_qtailq(ptr noundef %f, ptr nocapture noundef %pv, i64 %unused_size, ptr nocapture noundef readonly %field) #0 {
entry:
  %_now.i.i56 = alloca %struct.timeval, align 8
  %_now.i.i41 = alloca %struct.timeval, align 8
  %_now.i.i27 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %vmsd1 = getelementptr inbounds i8, ptr %field, i64 80
  %0 = load ptr, ptr %vmsd1, align 8
  %size2 = getelementptr inbounds i8, ptr %field, i64 24
  %1 = load i64, ptr %size2, align 8
  %start = getelementptr inbounds i8, ptr %field, i64 32
  %2 = load i64, ptr %start, align 8
  %version_id3 = getelementptr inbounds i8, ptr %field, i64 88
  %3 = load i32, ptr %version_id3, align 8
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_GET_QTAILQ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_get_qtailq.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_get_qtailq.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %9 = and i8 %8, 1
  %tobool7.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #6
  %call10.i.i = tail call i32 @qemu_get_thread_id() #6
  %10 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %11 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.33, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, ptr noundef %4, i32 noundef %3) #6
  br label %trace_get_qtailq.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.34, ptr noundef %4, i32 noundef %3) #6
  br label %trace_get_qtailq.exit

trace_get_qtailq.exit:                            ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %version_id4 = getelementptr inbounds i8, ptr %0, i64 12
  %12 = load i32, ptr %version_id4, align 4
  %cmp = icmp sgt i32 %3, %12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %trace_get_qtailq.exit
  %13 = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.29, ptr noundef %13, ptr noundef nonnull @.str.30) #6
  %14 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i27)
  %15 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i28 = icmp ne i32 %15, 0
  %16 = load i16, ptr @_TRACE_GET_QTAILQ_END_DSTATE, align 2
  %tobool4.i.i29 = icmp ne i16 %16, 0
  %or.cond.i.i30 = select i1 %tobool.i.i28, i1 %tobool4.i.i29, i1 false
  br i1 %or.cond.i.i30, label %land.lhs.true5.i.i31, label %trace_get_qtailq_end.exit

land.lhs.true5.i.i31:                             ; preds = %if.then
  %17 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i32 = and i32 %17, 32768
  %cmp.i.not.i.i33 = icmp eq i32 %and.i.i.i32, 0
  br i1 %cmp.i.not.i.i33, label %trace_get_qtailq_end.exit, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %land.lhs.true5.i.i31
  %18 = load i8, ptr @message_with_timestamp, align 1
  %19 = and i8 %18, 1
  %tobool7.not.i.i35 = icmp eq i8 %19, 0
  br i1 %tobool7.not.i.i35, label %if.else.i.i40, label %if.then8.i.i36

if.then8.i.i36:                                   ; preds = %if.then.i.i34
  %call9.i.i37 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i27, ptr noundef null) #6
  %call10.i.i38 = tail call i32 @qemu_get_thread_id() #6
  %20 = load i64, ptr %_now.i.i27, align 8
  %tv_usec.i.i39 = getelementptr inbounds i8, ptr %_now.i.i27, i64 8
  %21 = load i64, ptr %tv_usec.i.i39, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.35, i32 noundef %call10.i.i38, i64 noundef %20, i64 noundef %21, ptr noundef %14, ptr noundef nonnull @.str.30, i32 noundef -22) #6
  br label %trace_get_qtailq_end.exit

if.else.i.i40:                                    ; preds = %if.then.i.i34
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36, ptr noundef %14, ptr noundef nonnull @.str.30, i32 noundef -22) #6
  br label %trace_get_qtailq_end.exit

trace_get_qtailq_end.exit:                        ; preds = %if.then, %land.lhs.true5.i.i31, %if.then8.i.i36, %if.else.i.i40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i27)
  br label %return

if.end:                                           ; preds = %trace_get_qtailq.exit
  %minimum_version_id = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i32, ptr %minimum_version_id, align 8
  %cmp7 = icmp slt i32 %3, %22
  br i1 %cmp7, label %if.then8, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %call71 = tail call i32 @qemu_get_byte(ptr noundef %f) #6
  %tobool.not72 = icmp eq i32 %call71, 0
  br i1 %tobool.not72, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %tql_prev = getelementptr inbounds i8, ptr %pv, i64 8
  br label %while.body

if.then8:                                         ; preds = %if.end
  %23 = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.29, ptr noundef %23, ptr noundef nonnull @.str.31) #6
  %24 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i41)
  %25 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i42 = icmp ne i32 %25, 0
  %26 = load i16, ptr @_TRACE_GET_QTAILQ_END_DSTATE, align 2
  %tobool4.i.i43 = icmp ne i16 %26, 0
  %or.cond.i.i44 = select i1 %tobool.i.i42, i1 %tobool4.i.i43, i1 false
  br i1 %or.cond.i.i44, label %land.lhs.true5.i.i45, label %trace_get_qtailq_end.exit55

land.lhs.true5.i.i45:                             ; preds = %if.then8
  %27 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i46 = and i32 %27, 32768
  %cmp.i.not.i.i47 = icmp eq i32 %and.i.i.i46, 0
  br i1 %cmp.i.not.i.i47, label %trace_get_qtailq_end.exit55, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %land.lhs.true5.i.i45
  %28 = load i8, ptr @message_with_timestamp, align 1
  %29 = and i8 %28, 1
  %tobool7.not.i.i49 = icmp eq i8 %29, 0
  br i1 %tobool7.not.i.i49, label %if.else.i.i54, label %if.then8.i.i50

if.then8.i.i50:                                   ; preds = %if.then.i.i48
  %call9.i.i51 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i41, ptr noundef null) #6
  %call10.i.i52 = tail call i32 @qemu_get_thread_id() #6
  %30 = load i64, ptr %_now.i.i41, align 8
  %tv_usec.i.i53 = getelementptr inbounds i8, ptr %_now.i.i41, i64 8
  %31 = load i64, ptr %tv_usec.i.i53, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.35, i32 noundef %call10.i.i52, i64 noundef %30, i64 noundef %31, ptr noundef %24, ptr noundef nonnull @.str.31, i32 noundef -22) #6
  br label %trace_get_qtailq_end.exit55

if.else.i.i54:                                    ; preds = %if.then.i.i48
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36, ptr noundef %24, ptr noundef nonnull @.str.31, i32 noundef -22) #6
  br label %trace_get_qtailq_end.exit55

trace_get_qtailq_end.exit55:                      ; preds = %if.then8, %land.lhs.true5.i.i45, %if.then8.i.i50, %if.else.i.i54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i41)
  br label %return

while.body:                                       ; preds = %while.body.lr.ph, %do.body
  %call12 = tail call noalias ptr @g_malloc(i64 noundef %1) #7
  %call13 = tail call i32 @vmstate_load_state(ptr noundef %f, ptr noundef nonnull %0, ptr noundef %call12, i32 noundef %3) #6
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %do.body, label %return

do.body:                                          ; preds = %while.body
  %add.ptr = getelementptr i8, ptr %call12, i64 %2
  store ptr null, ptr %add.ptr, align 8
  %32 = load ptr, ptr %tql_prev, align 8
  %tql_prev19 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store ptr %32, ptr %tql_prev19, align 8
  store ptr %call12, ptr %32, align 8
  store ptr %add.ptr, ptr %tql_prev, align 8
  %call = tail call i32 @qemu_get_byte(ptr noundef %f) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %do.body, %while.cond.preheader
  %33 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i56)
  %34 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i57 = icmp ne i32 %34, 0
  %35 = load i16, ptr @_TRACE_GET_QTAILQ_END_DSTATE, align 2
  %tobool4.i.i58 = icmp ne i16 %35, 0
  %or.cond.i.i59 = select i1 %tobool.i.i57, i1 %tobool4.i.i58, i1 false
  br i1 %or.cond.i.i59, label %land.lhs.true5.i.i60, label %trace_get_qtailq_end.exit70

land.lhs.true5.i.i60:                             ; preds = %while.end
  %36 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i61 = and i32 %36, 32768
  %cmp.i.not.i.i62 = icmp eq i32 %and.i.i.i61, 0
  br i1 %cmp.i.not.i.i62, label %trace_get_qtailq_end.exit70, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %land.lhs.true5.i.i60
  %37 = load i8, ptr @message_with_timestamp, align 1
  %38 = and i8 %37, 1
  %tobool7.not.i.i64 = icmp eq i8 %38, 0
  br i1 %tobool7.not.i.i64, label %if.else.i.i69, label %if.then8.i.i65

if.then8.i.i65:                                   ; preds = %if.then.i.i63
  %call9.i.i66 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i56, ptr noundef null) #6
  %call10.i.i67 = tail call i32 @qemu_get_thread_id() #6
  %39 = load i64, ptr %_now.i.i56, align 8
  %tv_usec.i.i68 = getelementptr inbounds i8, ptr %_now.i.i56, i64 8
  %40 = load i64, ptr %tv_usec.i.i68, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.35, i32 noundef %call10.i.i67, i64 noundef %39, i64 noundef %40, ptr noundef %33, ptr noundef nonnull @.str.32, i32 noundef 0) #6
  br label %trace_get_qtailq_end.exit70

if.else.i.i69:                                    ; preds = %if.then.i.i63
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36, ptr noundef %33, ptr noundef nonnull @.str.32, i32 noundef 0) #6
  br label %trace_get_qtailq_end.exit70

trace_get_qtailq_end.exit70:                      ; preds = %while.end, %land.lhs.true5.i.i60, %if.then8.i.i65, %if.else.i.i69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i56)
  br label %return

return:                                           ; preds = %while.body, %trace_get_qtailq_end.exit70, %trace_get_qtailq_end.exit55, %trace_get_qtailq_end.exit
  %retval.0 = phi i32 [ -22, %trace_get_qtailq_end.exit ], [ -22, %trace_get_qtailq_end.exit55 ], [ 0, %trace_get_qtailq_end.exit70 ], [ %call13, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @put_qtailq(ptr noundef %f, ptr nocapture noundef readonly %pv, i64 %unused_size, ptr nocapture noundef readonly %field, ptr noundef %vmdesc) #0 {
entry:
  %_now.i.i10 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %vmsd1 = getelementptr inbounds i8, ptr %field, i64 80
  %0 = load ptr, ptr %vmsd1, align 8
  %start = getelementptr inbounds i8, ptr %field, i64 32
  %1 = load i64, ptr %start, align 8
  %2 = load ptr, ptr %0, align 8
  %version_id = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %version_id, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_PUT_QTAILQ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_put_qtailq.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_put_qtailq.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #6
  %call10.i.i = tail call i32 @qemu_get_thread_id() #6
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.37, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, ptr noundef %2, i32 noundef %3) #6
  br label %trace_put_qtailq.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.38, ptr noundef %2, i32 noundef %3) #6
  br label %trace_put_qtailq.exit

trace_put_qtailq.exit:                            ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %elm.024 = load ptr, ptr %pv, align 8
  %tobool.not25 = icmp eq ptr %elm.024, null
  br i1 %tobool.not25, label %for.end, label %for.body

for.body:                                         ; preds = %trace_put_qtailq.exit, %for.inc
  %elm.026 = phi ptr [ %elm.0, %for.inc ], [ %elm.024, %trace_put_qtailq.exit ]
  tail call void @qemu_put_byte(ptr noundef %f, i32 noundef 1) #6
  %call = tail call i32 @vmstate_save_state(ptr noundef %f, ptr noundef nonnull %0, ptr noundef nonnull %elm.026, ptr noundef %vmdesc) #6
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %for.inc, label %return

for.inc:                                          ; preds = %for.body
  %add.ptr3 = getelementptr i8, ptr %elm.026, i64 %1
  %elm.0 = load ptr, ptr %add.ptr3, align 8
  %tobool.not = icmp eq ptr %elm.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %trace_put_qtailq.exit
  tail call void @qemu_put_byte(ptr noundef %f, i32 noundef 0) #6
  %11 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i10)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i11 = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_PUT_QTAILQ_END_DSTATE, align 2
  %tobool4.i.i12 = icmp ne i16 %13, 0
  %or.cond.i.i13 = select i1 %tobool.i.i11, i1 %tobool4.i.i12, i1 false
  br i1 %or.cond.i.i13, label %land.lhs.true5.i.i14, label %trace_put_qtailq_end.exit

land.lhs.true5.i.i14:                             ; preds = %for.end
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i15 = and i32 %14, 32768
  %cmp.i.not.i.i16 = icmp eq i32 %and.i.i.i15, 0
  br i1 %cmp.i.not.i.i16, label %trace_put_qtailq_end.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %land.lhs.true5.i.i14
  %15 = load i8, ptr @message_with_timestamp, align 1
  %16 = and i8 %15, 1
  %tobool7.not.i.i18 = icmp eq i8 %16, 0
  br i1 %tobool7.not.i.i18, label %if.else.i.i23, label %if.then8.i.i19

if.then8.i.i19:                                   ; preds = %if.then.i.i17
  %call9.i.i20 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i10, ptr noundef null) #6
  %call10.i.i21 = tail call i32 @qemu_get_thread_id() #6
  %17 = load i64, ptr %_now.i.i10, align 8
  %tv_usec.i.i22 = getelementptr inbounds i8, ptr %_now.i.i10, i64 8
  %18 = load i64, ptr %tv_usec.i.i22, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.39, i32 noundef %call10.i.i21, i64 noundef %17, i64 noundef %18, ptr noundef %11, ptr noundef nonnull @.str.32) #6
  br label %trace_put_qtailq_end.exit

if.else.i.i23:                                    ; preds = %if.then.i.i17
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.40, ptr noundef %11, ptr noundef nonnull @.str.32) #6
  br label %trace_put_qtailq_end.exit

trace_put_qtailq_end.exit:                        ; preds = %for.end, %land.lhs.true5.i.i14, %if.then8.i.i19, %if.else.i.i23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i10)
  br label %return

return:                                           ; preds = %for.body, %trace_put_qtailq_end.exit
  %retval.0 = phi i32 [ 0, %trace_put_qtailq_end.exit ], [ %call, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_gtree(ptr noundef %f, ptr nocapture noundef readonly %pv, i64 %unused_size, ptr nocapture noundef readonly %field) #0 {
entry:
  %_now.i.i70 = alloca %struct.timeval, align 8
  %_now.i.i56 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %start = getelementptr inbounds i8, ptr %field, i64 32
  %0 = load i64, ptr %start, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %cond.end7.thread, label %land.lhs.true

cond.end7.thread:                                 ; preds = %entry
  %version_id990 = getelementptr inbounds i8, ptr %field, i64 88
  %1 = load i32, ptr %version_id990, align 8
  %.in99.phi.trans.insert = getelementptr inbounds i8, ptr %field, i64 80
  %.pre = load ptr, ptr %.in99.phi.trans.insert, align 8
  br label %if.end19

land.lhs.true:                                    ; preds = %entry
  %vmsd = getelementptr inbounds i8, ptr %field, i64 80
  %2 = load ptr, ptr %vmsd, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 88
  %version_id9 = getelementptr inbounds i8, ptr %field, i64 88
  %3 = load i32, ptr %version_id9, align 8
  %version_id12 = getelementptr i8, ptr %2, i64 100
  %4 = load i32, ptr %version_id12, align 4
  %cmp = icmp sgt i32 %3, %4
  %5 = load ptr, ptr %arrayidx, align 8
  br i1 %cmp, label %if.then, label %land.lhs.true15

if.then:                                          ; preds = %land.lhs.true
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.29, ptr noundef %5, ptr noundef nonnull @.str.30) #6
  br label %return

land.lhs.true15:                                  ; preds = %land.lhs.true
  %minimum_version_id = getelementptr i8, ptr %2, i64 104
  %6 = load i32, ptr %minimum_version_id, align 8
  %cmp16 = icmp slt i32 %3, %6
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %land.lhs.true15
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.29, ptr noundef %5, ptr noundef nonnull @.str.31) #6
  br label %return

if.end19:                                         ; preds = %cond.end7.thread, %land.lhs.true15
  %7 = phi ptr [ %.pre, %cond.end7.thread ], [ %2, %land.lhs.true15 ]
  %8 = phi i32 [ %1, %cond.end7.thread ], [ %3, %land.lhs.true15 ]
  %cond893 = phi ptr [ @.str.41, %cond.end7.thread ], [ %5, %land.lhs.true15 ]
  %cond8792 = phi ptr [ null, %cond.end7.thread ], [ %arrayidx, %land.lhs.true15 ]
  %.in = getelementptr inbounds i8, ptr %field, i64 24
  %9 = load i64, ptr %.in, align 8
  %10 = load ptr, ptr %pv, align 8
  %version_id20 = getelementptr inbounds i8, ptr %7, i64 12
  %11 = load i32, ptr %version_id20, align 4
  %cmp21 = icmp sgt i32 %8, %11
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end19
  %12 = load ptr, ptr %7, align 8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.29, ptr noundef %12, ptr noundef nonnull @.str.30) #6
  br label %return

if.end24:                                         ; preds = %if.end19
  %minimum_version_id25 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = load i32, ptr %minimum_version_id25, align 8
  %cmp26 = icmp slt i32 %8, %13
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end24
  %14 = load ptr, ptr %7, align 8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.29, ptr noundef %14, ptr noundef nonnull @.str.31) #6
  br label %return

if.end29:                                         ; preds = %if.end24
  %call = tail call i32 @qemu_get_be32(ptr noundef %f) #6
  %15 = load ptr, ptr %field, align 8
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %17 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %17, 0
  %18 = load i16, ptr @_TRACE_GET_GTREE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %18, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_get_gtree.exit

land.lhs.true5.i.i:                               ; preds = %if.end29
  %19 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %19, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_get_gtree.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %20 = load i8, ptr @message_with_timestamp, align 1
  %21 = and i8 %20, 1
  %tobool7.not.i.i = icmp eq i8 %21, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #6
  %call10.i.i = tail call i32 @qemu_get_thread_id() #6
  %22 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %23 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, i32 noundef %call10.i.i, i64 noundef %22, i64 noundef %23, ptr noundef %15, ptr noundef %cond893, ptr noundef %16, i32 noundef %call) #6
  br label %trace_get_gtree.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, ptr noundef %15, ptr noundef %cond893, ptr noundef %16, i32 noundef %call) #6
  br label %trace_get_gtree.exit

trace_get_gtree.exit:                             ; preds = %if.end29, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call32100 = tail call i32 @qemu_get_byte(ptr noundef %f) #6
  %tobool33.not101 = icmp eq i32 %call32100, 0
  br i1 %tobool33.not101, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %trace_get_gtree.exit
  br i1 %tobool.not, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end54.us
  %count.0102.us = phi i32 [ %inc.us, %if.end54.us ], [ 0, %while.body.lr.ph ]
  %inc.us = add i32 %count.0102.us, 1
  %cmp34.us = icmp sgt i32 %inc.us, %call
  br i1 %cmp34.us, label %while.end, label %if.end36.us

if.end36.us:                                      ; preds = %while.body.us
  %call39.us = tail call i64 @qemu_get_be64(ptr noundef %f) #6
  %24 = inttoptr i64 %call39.us to ptr
  %call48.us = tail call noalias ptr @g_malloc0(i64 noundef %9) #7
  %call49.us = tail call i32 @vmstate_load_state(ptr noundef %f, ptr noundef nonnull %7, ptr noundef %call48.us, i32 noundef %8) #6
  %tobool50.not.us = icmp eq i32 %call49.us, 0
  br i1 %tobool50.not.us, label %if.end54.us, label %key_error

if.end54.us:                                      ; preds = %if.end36.us
  tail call void @g_tree_insert(ptr noundef %10, ptr noundef %24, ptr noundef %call48.us) #6
  %call32.us = tail call i32 @qemu_get_byte(ptr noundef %f) #6
  %tobool33.not.us = icmp eq i32 %call32.us, 0
  br i1 %tobool33.not.us, label %while.end, label %while.body.us, !llvm.loop !12

while.body:                                       ; preds = %while.body.lr.ph, %if.end54
  %count.0102 = phi i32 [ %inc, %if.end54 ], [ 0, %while.body.lr.ph ]
  %inc = add i32 %count.0102, 1
  %cmp34 = icmp sgt i32 %inc, %call
  br i1 %cmp34, label %while.end, label %if.end36

if.end36:                                         ; preds = %while.body
  %call40 = tail call noalias ptr @g_malloc0(i64 noundef %0) #7
  %call41 = tail call i32 @vmstate_load_state(ptr noundef %f, ptr noundef %cond8792, ptr noundef %call40, i32 noundef %8) #6
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %if.end47, label %key_error.thread

key_error.thread:                                 ; preds = %if.end36
  %25 = load ptr, ptr %field, align 8
  %26 = load ptr, ptr %cond8792, align 8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.42, ptr noundef %25, ptr noundef %26, i32 noundef %call41) #6
  br label %if.then62

if.end47:                                         ; preds = %if.end36
  %call48 = tail call noalias ptr @g_malloc0(i64 noundef %9) #7
  %call49 = tail call i32 @vmstate_load_state(ptr noundef %f, ptr noundef nonnull %7, ptr noundef %call48, i32 noundef %8) #6
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %if.end54, label %key_error

if.end54:                                         ; preds = %if.end47
  tail call void @g_tree_insert(ptr noundef %10, ptr noundef %call40, ptr noundef %call48) #6
  %call32 = tail call i32 @qemu_get_byte(ptr noundef %f) #6
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %while.end, label %while.body, !llvm.loop !12

while.end:                                        ; preds = %if.end54, %while.body, %if.end54.us, %while.body.us, %trace_get_gtree.exit
  %count.1 = phi i32 [ 0, %trace_get_gtree.exit ], [ %inc.us, %while.body.us ], [ %inc.us, %if.end54.us ], [ %inc, %while.body ], [ %inc, %if.end54 ]
  %ret.1 = phi i32 [ 0, %trace_get_gtree.exit ], [ 0, %if.end54.us ], [ -22, %while.body.us ], [ 0, %if.end54 ], [ -22, %while.body ]
  %cmp55.not = icmp eq i32 %count.1, %call
  %27 = load ptr, ptr %field, align 8
  br i1 %cmp55.not, label %if.end58, label %if.then56

if.then56:                                        ; preds = %while.end
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.43, ptr noundef %27) #6
  br label %return

if.end58:                                         ; preds = %while.end
  %28 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i56)
  %29 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i57 = icmp ne i32 %29, 0
  %30 = load i16, ptr @_TRACE_GET_GTREE_END_DSTATE, align 2
  %tobool4.i.i58 = icmp ne i16 %30, 0
  %or.cond.i.i59 = select i1 %tobool.i.i57, i1 %tobool4.i.i58, i1 false
  br i1 %or.cond.i.i59, label %land.lhs.true5.i.i60, label %trace_get_gtree_end.exit

land.lhs.true5.i.i60:                             ; preds = %if.end58
  %31 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i61 = and i32 %31, 32768
  %cmp.i.not.i.i62 = icmp eq i32 %and.i.i.i61, 0
  br i1 %cmp.i.not.i.i62, label %trace_get_gtree_end.exit, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %land.lhs.true5.i.i60
  %32 = load i8, ptr @message_with_timestamp, align 1
  %33 = and i8 %32, 1
  %tobool7.not.i.i64 = icmp eq i8 %33, 0
  br i1 %tobool7.not.i.i64, label %if.else.i.i69, label %if.then8.i.i65

if.then8.i.i65:                                   ; preds = %if.then.i.i63
  %call9.i.i66 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i56, ptr noundef null) #6
  %call10.i.i67 = tail call i32 @qemu_get_thread_id() #6
  %34 = load i64, ptr %_now.i.i56, align 8
  %tv_usec.i.i68 = getelementptr inbounds i8, ptr %_now.i.i56, i64 8
  %35 = load i64, ptr %tv_usec.i.i68, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.46, i32 noundef %call10.i.i67, i64 noundef %34, i64 noundef %35, ptr noundef %27, ptr noundef %cond893, ptr noundef %28, i32 noundef %ret.1) #6
  br label %trace_get_gtree_end.exit

if.else.i.i69:                                    ; preds = %if.then.i.i63
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.47, ptr noundef %27, ptr noundef %cond893, ptr noundef %28, i32 noundef %ret.1) #6
  br label %trace_get_gtree_end.exit

trace_get_gtree_end.exit:                         ; preds = %if.end58, %land.lhs.true5.i.i60, %if.then8.i.i65, %if.else.i.i69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i56)
  br label %return

key_error:                                        ; preds = %if.end47, %if.end36.us
  %.us-phi107 = phi ptr [ %24, %if.end36.us ], [ %call40, %if.end47 ]
  %.us-phi108 = phi ptr [ %call48.us, %if.end36.us ], [ %call48, %if.end47 ]
  %.us-phi109 = phi i32 [ %call49.us, %if.end36.us ], [ %call49, %if.end47 ]
  %36 = load ptr, ptr %field, align 8
  %37 = load ptr, ptr %7, align 8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.42, ptr noundef %36, ptr noundef %37, i32 noundef %.us-phi109) #6
  tail call void @g_free(ptr noundef %.us-phi108) #6
  br i1 %tobool.not, label %if.end63, label %if.then62

if.then62:                                        ; preds = %key_error.thread, %key_error
  %ret.297 = phi i32 [ %call41, %key_error.thread ], [ %.us-phi109, %key_error ]
  %key.196 = phi ptr [ %call40, %key_error.thread ], [ %.us-phi107, %key_error ]
  tail call void @g_free(ptr noundef %key.196) #6
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %key_error
  %ret.298 = phi i32 [ %ret.297, %if.then62 ], [ %.us-phi109, %key_error ]
  %38 = load ptr, ptr %field, align 8
  %39 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i70)
  %40 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i71 = icmp ne i32 %40, 0
  %41 = load i16, ptr @_TRACE_GET_GTREE_END_DSTATE, align 2
  %tobool4.i.i72 = icmp ne i16 %41, 0
  %or.cond.i.i73 = select i1 %tobool.i.i71, i1 %tobool4.i.i72, i1 false
  br i1 %or.cond.i.i73, label %land.lhs.true5.i.i74, label %trace_get_gtree_end.exit84

land.lhs.true5.i.i74:                             ; preds = %if.end63
  %42 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i75 = and i32 %42, 32768
  %cmp.i.not.i.i76 = icmp eq i32 %and.i.i.i75, 0
  br i1 %cmp.i.not.i.i76, label %trace_get_gtree_end.exit84, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %land.lhs.true5.i.i74
  %43 = load i8, ptr @message_with_timestamp, align 1
  %44 = and i8 %43, 1
  %tobool7.not.i.i78 = icmp eq i8 %44, 0
  br i1 %tobool7.not.i.i78, label %if.else.i.i83, label %if.then8.i.i79

if.then8.i.i79:                                   ; preds = %if.then.i.i77
  %call9.i.i80 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i70, ptr noundef null) #6
  %call10.i.i81 = tail call i32 @qemu_get_thread_id() #6
  %45 = load i64, ptr %_now.i.i70, align 8
  %tv_usec.i.i82 = getelementptr inbounds i8, ptr %_now.i.i70, i64 8
  %46 = load i64, ptr %tv_usec.i.i82, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.46, i32 noundef %call10.i.i81, i64 noundef %45, i64 noundef %46, ptr noundef %38, ptr noundef %cond893, ptr noundef %39, i32 noundef %ret.298) #6
  br label %trace_get_gtree_end.exit84

if.else.i.i83:                                    ; preds = %if.then.i.i77
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.47, ptr noundef %38, ptr noundef %cond893, ptr noundef %39, i32 noundef %ret.298) #6
  br label %trace_get_gtree_end.exit84

trace_get_gtree_end.exit84:                       ; preds = %if.end63, %land.lhs.true5.i.i74, %if.then8.i.i79, %if.else.i.i83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i70)
  br label %return

return:                                           ; preds = %trace_get_gtree_end.exit84, %trace_get_gtree_end.exit, %if.then56, %if.then27, %if.then22, %if.then17, %if.then
  %retval.0 = phi i32 [ -22, %if.then22 ], [ -22, %if.then27 ], [ -22, %if.then56 ], [ %ret.1, %trace_get_gtree_end.exit ], [ %ret.298, %trace_get_gtree_end.exit84 ], [ -22, %if.then17 ], [ -22, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @put_gtree(ptr noundef %f, ptr nocapture noundef readonly %pv, i64 %unused_size, ptr nocapture noundef readonly %field, ptr noundef %vmdesc) #0 {
entry:
  %_now.i.i32 = alloca %struct.timeval, align 8
  %_now.i.i18 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %capsule = alloca %struct.put_gtree_data, align 8
  %start = getelementptr inbounds i8, ptr %field, i64 32
  %0 = load i64, ptr %start, align 8
  %tobool.not = icmp eq i64 %0, 0
  %vmsd248 = getelementptr inbounds i8, ptr %field, i64 80
  %1 = load ptr, ptr %vmsd248, align 8
  br i1 %tobool.not, label %cond.end7, label %cond.false6

cond.false6:                                      ; preds = %entry
  %arrayidx = getelementptr i8, ptr %1, i64 88
  %2 = load ptr, ptr %arrayidx, align 8
  br label %cond.end7

cond.end7:                                        ; preds = %entry, %cond.false6
  %cond49 = phi ptr [ %arrayidx, %cond.false6 ], [ null, %entry ]
  %cond8 = phi ptr [ %2, %cond.false6 ], [ @.str.41, %entry ]
  store ptr %f, ptr %capsule, align 8
  %key_vmsd10 = getelementptr inbounds i8, ptr %capsule, i64 8
  store ptr %cond49, ptr %key_vmsd10, align 8
  %val_vmsd11 = getelementptr inbounds i8, ptr %capsule, i64 16
  store ptr %1, ptr %val_vmsd11, align 8
  %vmdesc12 = getelementptr inbounds i8, ptr %capsule, i64 24
  store ptr %vmdesc, ptr %vmdesc12, align 8
  %ret = getelementptr inbounds i8, ptr %capsule, i64 32
  store i32 0, ptr %ret, align 8
  %3 = load ptr, ptr %pv, align 8
  %call = tail call i32 @g_tree_nnodes(ptr noundef %3) #6
  %4 = load ptr, ptr %field, align 8
  %5 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_PUT_GTREE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %7, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_put_gtree.exit

land.lhs.true5.i.i:                               ; preds = %cond.end7
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_put_gtree.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %9 = load i8, ptr @message_with_timestamp, align 1
  %10 = and i8 %9, 1
  %tobool7.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #6
  %call10.i.i = tail call i32 @qemu_get_thread_id() #6
  %11 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %12 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12, ptr noundef %4, ptr noundef %cond8, ptr noundef %5, i32 noundef %call) #6
  br label %trace_put_gtree.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.50, ptr noundef %4, ptr noundef %cond8, ptr noundef %5, i32 noundef %call) #6
  br label %trace_put_gtree.exit

trace_put_gtree.exit:                             ; preds = %cond.end7, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @qemu_put_be32(ptr noundef %f, i32 noundef %call) #6
  call void @g_tree_foreach(ptr noundef %3, ptr noundef nonnull @put_gtree_elem, ptr noundef nonnull %capsule) #6
  call void @qemu_put_byte(ptr noundef %f, i32 noundef 0) #6
  %13 = load i32, ptr %ret, align 8
  %tobool17.not = icmp eq i32 %13, 0
  %14 = load ptr, ptr %field, align 8
  br i1 %tobool17.not, label %cond.end7.split, label %if.then

cond.end7.split:                                  ; preds = %trace_put_gtree.exit
  %15 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i18)
  %16 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i19 = icmp ne i32 %16, 0
  %17 = load i16, ptr @_TRACE_PUT_GTREE_END_DSTATE, align 2
  %tobool4.i.i20 = icmp ne i16 %17, 0
  %or.cond.i.i21 = select i1 %tobool.i.i19, i1 %tobool4.i.i20, i1 false
  br i1 %or.cond.i.i21, label %land.lhs.true5.i.i22, label %trace_put_gtree_end.exit

land.lhs.true5.i.i22:                             ; preds = %cond.end7.split
  %18 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i23 = and i32 %18, 32768
  %cmp.i.not.i.i24 = icmp eq i32 %and.i.i.i23, 0
  br i1 %cmp.i.not.i.i24, label %trace_put_gtree_end.exit, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %land.lhs.true5.i.i22
  %19 = load i8, ptr @message_with_timestamp, align 1
  %20 = and i8 %19, 1
  %tobool7.not.i.i26 = icmp eq i8 %20, 0
  br i1 %tobool7.not.i.i26, label %if.else.i.i31, label %if.then8.i.i27

if.then8.i.i27:                                   ; preds = %if.then.i.i25
  %call9.i.i28 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i18, ptr noundef null) #6
  %call10.i.i29 = call i32 @qemu_get_thread_id() #6
  %21 = load i64, ptr %_now.i.i18, align 8
  %tv_usec.i.i30 = getelementptr inbounds i8, ptr %_now.i.i18, i64 8
  %22 = load i64, ptr %tv_usec.i.i30, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.51, i32 noundef %call10.i.i29, i64 noundef %21, i64 noundef %22, ptr noundef %14, ptr noundef %cond8, ptr noundef %15, i32 noundef 0) #6
  br label %trace_put_gtree_end.exit

if.else.i.i31:                                    ; preds = %if.then.i.i25
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.52, ptr noundef %14, ptr noundef %cond8, ptr noundef %15, i32 noundef 0) #6
  br label %trace_put_gtree_end.exit

trace_put_gtree_end.exit:                         ; preds = %cond.end7.split, %land.lhs.true5.i.i22, %if.then8.i.i27, %if.else.i.i31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i18)
  br label %if.end

if.then:                                          ; preds = %trace_put_gtree.exit
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.48, ptr noundef %14, i32 noundef %13) #6
  %23 = load ptr, ptr %field, align 8
  %24 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i32)
  %25 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i33 = icmp ne i32 %25, 0
  %26 = load i16, ptr @_TRACE_PUT_GTREE_END_DSTATE, align 2
  %tobool4.i.i34 = icmp ne i16 %26, 0
  %or.cond.i.i35 = select i1 %tobool.i.i33, i1 %tobool4.i.i34, i1 false
  br i1 %or.cond.i.i35, label %land.lhs.true5.i.i36, label %trace_put_gtree_end.exit46

land.lhs.true5.i.i36:                             ; preds = %if.then
  %27 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i37 = and i32 %27, 32768
  %cmp.i.not.i.i38 = icmp eq i32 %and.i.i.i37, 0
  br i1 %cmp.i.not.i.i38, label %trace_put_gtree_end.exit46, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %land.lhs.true5.i.i36
  %28 = load i8, ptr @message_with_timestamp, align 1
  %29 = and i8 %28, 1
  %tobool7.not.i.i40 = icmp eq i8 %29, 0
  br i1 %tobool7.not.i.i40, label %if.else.i.i45, label %if.then8.i.i41

if.then8.i.i41:                                   ; preds = %if.then.i.i39
  %call9.i.i42 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i32, ptr noundef null) #6
  %call10.i.i43 = call i32 @qemu_get_thread_id() #6
  %30 = load i64, ptr %_now.i.i32, align 8
  %tv_usec.i.i44 = getelementptr inbounds i8, ptr %_now.i.i32, i64 8
  %31 = load i64, ptr %tv_usec.i.i44, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.51, i32 noundef %call10.i.i43, i64 noundef %30, i64 noundef %31, ptr noundef %23, ptr noundef %cond8, ptr noundef %24, i32 noundef %13) #6
  br label %trace_put_gtree_end.exit46

if.else.i.i45:                                    ; preds = %if.then.i.i39
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.52, ptr noundef %23, ptr noundef %cond8, ptr noundef %24, i32 noundef %13) #6
  br label %trace_put_gtree_end.exit46

trace_put_gtree_end.exit46:                       ; preds = %if.then, %land.lhs.true5.i.i36, %if.then8.i.i41, %if.else.i.i45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i32)
  br label %if.end

if.end:                                           ; preds = %trace_put_gtree_end.exit, %trace_put_gtree_end.exit46
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_qlist(ptr noundef %f, ptr noundef %pv, i64 %unused_size, ptr nocapture noundef readonly %field) #0 {
entry:
  %_now.i.i46 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %vmsd1 = getelementptr inbounds i8, ptr %field, i64 80
  %0 = load ptr, ptr %vmsd1, align 8
  %size2 = getelementptr inbounds i8, ptr %field, i64 24
  %1 = load i64, ptr %size2, align 8
  %start = getelementptr inbounds i8, ptr %field, i64 32
  %2 = load i64, ptr %start, align 8
  %version_id3 = getelementptr inbounds i8, ptr %field, i64 88
  %3 = load i32, ptr %version_id3, align 8
  %4 = load ptr, ptr %field, align 8
  %5 = load ptr, ptr %0, align 8
  %version_id5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i32, ptr %version_id5, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_GET_QLIST_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %8, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_get_qlist.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %9, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_get_qlist.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %10 = load i8, ptr @message_with_timestamp, align 1
  %11 = and i8 %10, 1
  %tobool7.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #6
  %call10.i.i = tail call i32 @qemu_get_thread_id() #6
  %12 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %13 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.54, i32 noundef %call10.i.i, i64 noundef %12, i64 noundef %13, ptr noundef %4, ptr noundef %5, i32 noundef %6) #6
  br label %trace_get_qlist.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.55, ptr noundef %4, ptr noundef %5, i32 noundef %6) #6
  br label %trace_get_qlist.exit

trace_get_qlist.exit:                             ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %14 = load i32, ptr %version_id5, align 4
  %cmp = icmp sgt i32 %3, %14
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %trace_get_qlist.exit
  %15 = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.29, ptr noundef %15, ptr noundef nonnull @.str.30) #6
  br label %return

if.end:                                           ; preds = %trace_get_qlist.exit
  %minimum_version_id = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i32, ptr %minimum_version_id, align 8
  %cmp8 = icmp slt i32 %3, %16
  br i1 %cmp8, label %if.then9, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %call60 = tail call i32 @qemu_get_byte(ptr noundef %f) #6
  %tobool.not61 = icmp eq i32 %call60, 0
  br i1 %tobool.not61, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %add = add i64 %2, 8
  br label %while.body

if.then9:                                         ; preds = %if.end
  %17 = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.29, ptr noundef %17, ptr noundef nonnull @.str.31) #6
  br label %return

while.body:                                       ; preds = %while.body.lr.ph, %if.end40
  %prev.062 = phi ptr [ null, %while.body.lr.ph ], [ %call12, %if.end40 ]
  %call12 = tail call noalias ptr @g_malloc(i64 noundef %1) #7
  %call13 = tail call i32 @vmstate_load_state(ptr noundef %f, ptr noundef nonnull %0, ptr noundef %call12, i32 noundef %3) #6
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.end18, label %if.then15

if.then15:                                        ; preds = %while.body
  %18 = load ptr, ptr %field, align 8
  %19 = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.53, ptr noundef %18, ptr noundef %19, i32 noundef %call13) #6
  tail call void @g_free(ptr noundef %call12) #6
  br label %return

if.end18:                                         ; preds = %while.body
  %tobool19.not = icmp eq ptr %prev.062, null
  br i1 %tobool19.not, label %do.body, label %do.body33

do.body:                                          ; preds = %if.end18
  %20 = load ptr, ptr %pv, align 8
  store ptr %call12, ptr %pv, align 8
  %add.ptr23 = getelementptr i8, ptr %call12, i64 %add
  store ptr %pv, ptr %add.ptr23, align 8
  %tobool24.not = icmp eq ptr %20, null
  %add.ptr30 = getelementptr i8, ptr %call12, i64 %2
  br i1 %tobool24.not, label %if.else, label %if.then25

if.then25:                                        ; preds = %do.body
  store ptr %20, ptr %add.ptr30, align 8
  %add.ptr29 = getelementptr i8, ptr %20, i64 %add
  store ptr %add.ptr30, ptr %add.ptr29, align 8
  br label %if.end40

if.else:                                          ; preds = %do.body
  store ptr null, ptr %add.ptr30, align 8
  br label %if.end40

do.body33:                                        ; preds = %if.end18
  %add.ptr34 = getelementptr i8, ptr %prev.062, i64 %2
  store ptr %call12, ptr %add.ptr34, align 8
  %21 = getelementptr i8, ptr %call12, i64 %2
  %add.ptr37 = getelementptr i8, ptr %21, i64 8
  store ptr %add.ptr34, ptr %add.ptr37, align 8
  store ptr null, ptr %21, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.else, %if.then25, %do.body33
  %call = tail call i32 @qemu_get_byte(ptr noundef %f) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %if.end40, %while.cond.preheader
  %22 = load ptr, ptr %field, align 8
  %23 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i46)
  %24 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i47 = icmp ne i32 %24, 0
  %25 = load i16, ptr @_TRACE_GET_QLIST_END_DSTATE, align 2
  %tobool4.i.i48 = icmp ne i16 %25, 0
  %or.cond.i.i49 = select i1 %tobool.i.i47, i1 %tobool4.i.i48, i1 false
  br i1 %or.cond.i.i49, label %land.lhs.true5.i.i50, label %trace_get_qlist_end.exit

land.lhs.true5.i.i50:                             ; preds = %while.end
  %26 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i51 = and i32 %26, 32768
  %cmp.i.not.i.i52 = icmp eq i32 %and.i.i.i51, 0
  br i1 %cmp.i.not.i.i52, label %trace_get_qlist_end.exit, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %land.lhs.true5.i.i50
  %27 = load i8, ptr @message_with_timestamp, align 1
  %28 = and i8 %27, 1
  %tobool7.not.i.i54 = icmp eq i8 %28, 0
  br i1 %tobool7.not.i.i54, label %if.else.i.i59, label %if.then8.i.i55

if.then8.i.i55:                                   ; preds = %if.then.i.i53
  %call9.i.i56 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i46, ptr noundef null) #6
  %call10.i.i57 = tail call i32 @qemu_get_thread_id() #6
  %29 = load i64, ptr %_now.i.i46, align 8
  %tv_usec.i.i58 = getelementptr inbounds i8, ptr %_now.i.i46, i64 8
  %30 = load i64, ptr %tv_usec.i.i58, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.56, i32 noundef %call10.i.i57, i64 noundef %29, i64 noundef %30, ptr noundef %22, ptr noundef %23) #6
  br label %trace_get_qlist_end.exit

if.else.i.i59:                                    ; preds = %if.then.i.i53
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.57, ptr noundef %22, ptr noundef %23) #6
  br label %trace_get_qlist_end.exit

trace_get_qlist_end.exit:                         ; preds = %while.end, %land.lhs.true5.i.i50, %if.then8.i.i55, %if.else.i.i59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i46)
  br label %return

return:                                           ; preds = %trace_get_qlist_end.exit, %if.then15, %if.then9, %if.then
  %retval.0 = phi i32 [ -22, %if.then ], [ -22, %if.then9 ], [ %call13, %if.then15 ], [ 0, %trace_get_qlist_end.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @put_qlist(ptr noundef %f, ptr nocapture noundef readonly %pv, i64 %unused_size, ptr nocapture noundef readonly %field, ptr noundef %vmdesc) #0 {
entry:
  %_now.i.i15 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %vmsd1 = getelementptr inbounds i8, ptr %field, i64 80
  %0 = load ptr, ptr %vmsd1, align 8
  %start = getelementptr inbounds i8, ptr %field, i64 32
  %1 = load i64, ptr %start, align 8
  %2 = load ptr, ptr %field, align 8
  %3 = load ptr, ptr %0, align 8
  %version_id = getelementptr inbounds i8, ptr %0, i64 12
  %4 = load i32, ptr %version_id, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_PUT_QLIST_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_put_qlist.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_put_qlist.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %9 = and i8 %8, 1
  %tobool7.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #6
  %call10.i.i = tail call i32 @qemu_get_thread_id() #6
  %10 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %11 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.59, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, ptr noundef %2, ptr noundef %3, i32 noundef %4) #6
  br label %trace_put_qlist.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.60, ptr noundef %2, ptr noundef %3, i32 noundef %4) #6
  br label %trace_put_qlist.exit

trace_put_qlist.exit:                             ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %elm.029 = load ptr, ptr %pv, align 8
  %tobool.not30 = icmp eq ptr %elm.029, null
  br i1 %tobool.not30, label %for.end, label %for.body

for.body:                                         ; preds = %trace_put_qlist.exit, %for.inc
  %elm.031 = phi ptr [ %elm.0, %for.inc ], [ %elm.029, %trace_put_qlist.exit ]
  tail call void @qemu_put_byte(ptr noundef %f, i32 noundef 1) #6
  %call = tail call i32 @vmstate_save_state(ptr noundef %f, ptr noundef nonnull %0, ptr noundef nonnull %elm.031, ptr noundef %vmdesc) #6
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %field, align 8
  %13 = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.58, ptr noundef %12, ptr noundef %13, i32 noundef %call) #6
  br label %return

for.inc:                                          ; preds = %for.body
  %add.ptr6 = getelementptr i8, ptr %elm.031, i64 %1
  %elm.0 = load ptr, ptr %add.ptr6, align 8
  %tobool.not = icmp eq ptr %elm.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.inc, %trace_put_qlist.exit
  tail call void @qemu_put_byte(ptr noundef %f, i32 noundef 0) #6
  %14 = load ptr, ptr %field, align 8
  %15 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i15)
  %16 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i16 = icmp ne i32 %16, 0
  %17 = load i16, ptr @_TRACE_PUT_QLIST_END_DSTATE, align 2
  %tobool4.i.i17 = icmp ne i16 %17, 0
  %or.cond.i.i18 = select i1 %tobool.i.i16, i1 %tobool4.i.i17, i1 false
  br i1 %or.cond.i.i18, label %land.lhs.true5.i.i19, label %trace_put_qlist_end.exit

land.lhs.true5.i.i19:                             ; preds = %for.end
  %18 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i20 = and i32 %18, 32768
  %cmp.i.not.i.i21 = icmp eq i32 %and.i.i.i20, 0
  br i1 %cmp.i.not.i.i21, label %trace_put_qlist_end.exit, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %land.lhs.true5.i.i19
  %19 = load i8, ptr @message_with_timestamp, align 1
  %20 = and i8 %19, 1
  %tobool7.not.i.i23 = icmp eq i8 %20, 0
  br i1 %tobool7.not.i.i23, label %if.else.i.i28, label %if.then8.i.i24

if.then8.i.i24:                                   ; preds = %if.then.i.i22
  %call9.i.i25 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i15, ptr noundef null) #6
  %call10.i.i26 = tail call i32 @qemu_get_thread_id() #6
  %21 = load i64, ptr %_now.i.i15, align 8
  %tv_usec.i.i27 = getelementptr inbounds i8, ptr %_now.i.i15, i64 8
  %22 = load i64, ptr %tv_usec.i.i27, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.61, i32 noundef %call10.i.i26, i64 noundef %21, i64 noundef %22, ptr noundef %14, ptr noundef %15) #6
  br label %trace_put_qlist_end.exit

if.else.i.i28:                                    ; preds = %if.then.i.i22
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.62, ptr noundef %14, ptr noundef %15) #6
  br label %trace_put_qlist_end.exit

trace_put_qlist_end.exit:                         ; preds = %for.end, %land.lhs.true5.i.i19, %if.then8.i.i24, %if.else.i.i28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i15)
  br label %return

return:                                           ; preds = %trace_put_qlist_end.exit, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 0, %trace_put_qlist_end.exit ]
  ret i32 %retval.0
}

declare i32 @qemu_get_byte(ptr noundef) local_unnamed_addr #1

declare void @qemu_put_byte(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @qemu_get_be16(ptr noundef) local_unnamed_addr #1

declare void @qemu_put_be16(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @qemu_get_be32(ptr noundef) local_unnamed_addr #1

declare void @qemu_put_be32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

declare i32 @error_printf(ptr noundef, ...) local_unnamed_addr #1

declare i64 @qemu_get_be64(ptr noundef) local_unnamed_addr #1

declare void @qemu_put_be64(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @qemu_get_buffer(ptr noundef, ptr noundef, i64 noundef) #1

declare void @qemu_put_buffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

declare i32 @vmstate_load_state(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare i32 @vmstate_save_state(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #2

declare void @g_tree_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_tree_nnodes(ptr noundef) local_unnamed_addr #1

declare void @g_tree_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @put_gtree_elem(ptr noundef %key, ptr noundef %value, ptr nocapture noundef %data) #0 {
entry:
  %0 = load ptr, ptr %data, align 8
  tail call void @qemu_put_byte(ptr noundef %0, i32 noundef 1) #6
  %key_vmsd = getelementptr inbounds i8, ptr %data, i64 8
  %1 = load ptr, ptr %key_vmsd, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = ptrtoint ptr %key to i64
  tail call void @qemu_put_be64(ptr noundef %0, i64 noundef %2) #6
  br label %if.end6

if.else:                                          ; preds = %entry
  %vmdesc = getelementptr inbounds i8, ptr %data, i64 24
  %3 = load ptr, ptr %vmdesc, align 8
  %call = tail call i32 @vmstate_save_state(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %key, ptr noundef %3) #6
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %if.end6, label %return.sink.split

if.end6:                                          ; preds = %if.else, %if.then
  %val_vmsd = getelementptr inbounds i8, ptr %data, i64 16
  %4 = load ptr, ptr %val_vmsd, align 8
  %vmdesc7 = getelementptr inbounds i8, ptr %data, i64 24
  %5 = load ptr, ptr %vmdesc7, align 8
  %call8 = tail call i32 @vmstate_save_state(ptr noundef %0, ptr noundef %4, ptr noundef %value, ptr noundef %5) #6
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end6, %if.else
  %call8.sink = phi i32 [ %call, %if.else ], [ %call8, %if.end6 ]
  %ret11 = getelementptr inbounds i8, ptr %data, i64 32
  store i32 %call8.sink, ptr %ret11, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end6
  %retval.0 = phi i32 [ 0, %if.end6 ], [ 1, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

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
