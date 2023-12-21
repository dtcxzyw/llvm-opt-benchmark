; ModuleID = 'bench/qemu/original/hw_input_virtio-input.c.ll'
source_filename = "bench/qemu/original/hw_input_virtio-input.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.5, i32, ptr, i32, ptr }
%union.anon.5 = type { i64 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.timeval = type { i64, i64 }
%struct.anon = type { %struct.virtio_input_event, ptr }
%struct.virtio_input_event = type { i16, i16, i32 }
%struct.virtio_input_config = type { i8, i8, i8, [5 x i8], %union.anon.3 }
%union.anon.3 = type { %struct.virtio_input_absinfo, [108 x i8] }
%struct.virtio_input_absinfo = type { i32, i32, i32, i32, i32 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [29 x i8] c"%s: duplicate config: %d/%d\0A\00", align 1
@__func__.virtio_input_add_config = private unnamed_addr constant [24 x i8] c"virtio_input_add_config\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_VIRTIO_INPUT_QUEUE_FULL_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:virtio_input_queue_full queue full\0A\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"virtio_input_queue_full queue full\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"virtio-device\00", align 1
@.str.5 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio.h\00", align 1
@__func__.VIRTIO_DEVICE = private unnamed_addr constant [14 x i8] c"VIRTIO_DEVICE\00", align 1
@virtio_input_info = internal constant %struct.TypeInfo { ptr @.str.6, ptr @.str.4, i64 592, i64 0, ptr null, ptr null, ptr @virtio_input_finalize, i8 1, i64 400, ptr @virtio_input_class_init, ptr null, ptr null, ptr null }, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"virtio-input-device\00", align 1
@.str.7 = private unnamed_addr constant [111 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-input.h\00", align 1
@__func__.VIRTIO_INPUT = private unnamed_addr constant [13 x i8] c"VIRTIO_INPUT\00", align 1
@virtio_input_properties = internal global [2 x %struct.Property] [%struct.Property { ptr @.str.10, ptr @qdev_prop_string, i64 560, i8 0, i64 0, i8 0, %union.anon.5 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@vmstate_virtio_input = internal constant %struct.VMStateDescription { ptr @.str.11, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr @virtio_input_post_load, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.9 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@__func__.VIRTIO_DEVICE_CLASS = private unnamed_addr constant [20 x i8] c"VIRTIO_DEVICE_CLASS\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@qdev_prop_string = external constant %struct.PropertyInfo, align 8
@.str.11 = private unnamed_addr constant [13 x i8] c"virtio-input\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"virtio\00", align 1
@virtio_vmstate_info = external constant %struct.VMStateInfo, align 8
@.compoundliteral = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.12, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr @virtio_vmstate_info, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@__func__.VIRTIO_INPUT_GET_CLASS = private unnamed_addr constant [23 x i8] c"VIRTIO_INPUT_GET_CLASS\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"vinput->cfg_size <= sizeof(virtio_input_config)\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"../qemu/hw/input/virtio-input.c\00", align 1
@__PRETTY_FUNCTION__.virtio_input_device_realize = private unnamed_addr constant [58 x i8] c"void virtio_input_device_realize(DeviceState *, Error **)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_virtio_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_input_send(ptr noundef %vinput, ptr nocapture noundef readonly %event) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %active = getelementptr inbounds i8, ptr %vinput, i64 584
  %0 = load i8, ptr %active, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %qindex = getelementptr inbounds i8, ptr %vinput, i64 576
  %2 = load i32, ptr %qindex, align 8
  %qsize = getelementptr inbounds i8, ptr %vinput, i64 580
  %3 = load i32, ptr %qsize, align 4
  %cmp = icmp eq i32 %2, %3
  br i1 %cmp, label %if.then1, label %if.end.if.end5_crit_edge

if.end.if.end5_crit_edge:                         ; preds = %if.end
  %queue6.phi.trans.insert = getelementptr inbounds i8, ptr %vinput, i64 568
  %.pre = load ptr, ptr %queue6.phi.trans.insert, align 8
  br label %if.end5

if.then1:                                         ; preds = %if.end
  %inc = add i32 %2, 1
  store i32 %inc, ptr %qsize, align 4
  %queue = getelementptr inbounds i8, ptr %vinput, i64 568
  %4 = load ptr, ptr %queue, align 8
  %conv = zext i32 %inc to i64
  %mul = shl nuw nsw i64 %conv, 4
  %call = tail call ptr @g_realloc(ptr noundef %4, i64 noundef %mul) #10
  store ptr %call, ptr %queue, align 8
  %.pre47 = load i32, ptr %qindex, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.end.if.end5_crit_edge, %if.then1
  %5 = phi i32 [ %2, %if.end.if.end5_crit_edge ], [ %.pre47, %if.then1 ]
  %6 = phi ptr [ %.pre, %if.end.if.end5_crit_edge ], [ %call, %if.then1 ]
  %queue6 = getelementptr inbounds i8, ptr %vinput, i64 568
  %inc8 = add i32 %5, 1
  store i32 %inc8, ptr %qindex, align 8
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr %struct.anon, ptr %6, i64 %idxprom
  %7 = load i64, ptr %event, align 4
  store i64 %7, ptr %arrayidx, align 8
  %8 = load i16, ptr %event, align 4
  %cmp13.not = icmp eq i16 %8, 0
  br i1 %cmp13.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end5
  %code = getelementptr inbounds i8, ptr %event, i64 2
  %9 = load i16, ptr %code, align 2
  %cmp18.not = icmp eq i16 %9, 0
  br i1 %cmp18.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %lor.lhs.false
  %10 = load i32, ptr %qindex, align 8
  %cmp2339.not = icmp eq i32 %10, 0
  br i1 %cmp2339.not, label %for.end60, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %evt = getelementptr inbounds i8, ptr %vinput, i64 544
  br label %for.body

for.cond42.preheader:                             ; preds = %if.end36
  %11 = icmp eq i32 %24, 0
  br i1 %11, label %for.end60, label %for.body46.lr.ph

for.body46.lr.ph:                                 ; preds = %for.cond42.preheader
  %evt57 = getelementptr inbounds i8, ptr %vinput, i64 544
  br label %for.body46

for.body:                                         ; preds = %for.body.lr.ph, %if.end36
  %i.040 = phi i32 [ 0, %for.body.lr.ph ], [ %inc41, %if.end36 ]
  %12 = load ptr, ptr %evt, align 8
  %call25 = tail call ptr @virtqueue_pop(ptr noundef %12, i64 noundef 56) #10
  %tobool26.not = icmp eq ptr %call25, null
  br i1 %tobool26.not, label %while.cond.preheader, label %if.end36

while.cond.preheader:                             ; preds = %for.body
  %dec43 = add i32 %i.040, -1
  %cmp2844 = icmp sgt i32 %dec43, -1
  br i1 %cmp2844, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %dec45 = phi i32 [ %dec, %while.body ], [ %dec43, %while.cond.preheader ]
  %13 = load ptr, ptr %evt, align 8
  %14 = load ptr, ptr %queue6, align 8
  %idxprom32 = zext nneg i32 %dec45 to i64
  %elem34 = getelementptr %struct.anon, ptr %14, i64 %idxprom32, i32 1
  %15 = load ptr, ptr %elem34, align 8
  tail call void @virtqueue_unpop(ptr noundef %13, ptr noundef %15, i32 noundef 0) #10
  %dec = add nsw i32 %dec45, -1
  %cmp28.not = icmp eq i32 %dec45, 0
  br i1 %cmp28.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %while.body, %while.cond.preheader
  store i32 0, ptr %qindex, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %16 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %16, 0
  %17 = load i16, ptr @_TRACE_VIRTIO_INPUT_QUEUE_FULL_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %17, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_input_queue_full.exit

land.lhs.true5.i.i:                               ; preds = %while.end
  %18 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %18, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_input_queue_full.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %19 = load i8, ptr @message_with_timestamp, align 1
  %20 = and i8 %19, 1
  %tobool7.not.i.i = icmp eq i8 %20, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %21 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %22 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.2, i32 noundef %call10.i.i, i64 noundef %21, i64 noundef %22) #10
  br label %trace_virtio_input_queue_full.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.3) #10
  br label %trace_virtio_input_queue_full.exit

trace_virtio_input_queue_full.exit:               ; preds = %while.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

if.end36:                                         ; preds = %for.body
  %23 = load ptr, ptr %queue6, align 8
  %idxprom38 = sext i32 %i.040 to i64
  %elem40 = getelementptr %struct.anon, ptr %23, i64 %idxprom38, i32 1
  store ptr %call25, ptr %elem40, align 8
  %inc41 = add nuw i32 %i.040, 1
  %24 = load i32, ptr %qindex, align 8
  %cmp23 = icmp ult i32 %inc41, %24
  br i1 %cmp23, label %for.body, label %for.cond42.preheader, !llvm.loop !7

for.body46:                                       ; preds = %for.body46.lr.ph, %iov_from_buf.exit
  %i.242 = phi i32 [ 0, %for.body46.lr.ph ], [ %inc59, %iov_from_buf.exit ]
  %25 = load ptr, ptr %queue6, align 8
  %idxprom48 = sext i32 %i.242 to i64
  %arrayidx49 = getelementptr %struct.anon, ptr %25, i64 %idxprom48
  %elem50 = getelementptr inbounds i8, ptr %arrayidx49, i64 8
  %26 = load ptr, ptr %elem50, align 8
  %in_sg = getelementptr inbounds i8, ptr %26, i64 40
  %27 = load ptr, ptr %in_sg, align 8
  %in_num = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load i32, ptr %in_num, align 8
  %tobool.not.i = icmp eq i32 %28, 0
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %for.body46
  %iov_len.i = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load i64, ptr %iov_len.i, align 8
  %cmp5.i = icmp ugt i64 %29, 7
  br i1 %cmp5.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true2.i
  %30 = load ptr, ptr %27, align 8
  %31 = load i64, ptr %arrayidx49, align 1
  store i64 %31, ptr %30, align 1
  br label %iov_from_buf.exit

if.else.i:                                        ; preds = %land.lhs.true2.i, %for.body46
  %call.i = tail call i64 @iov_from_buf_full(ptr noundef %27, i32 noundef %28, i64 noundef 0, ptr noundef %arrayidx49, i64 noundef 8) #10
  br label %iov_from_buf.exit

iov_from_buf.exit:                                ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi i64 [ 8, %if.then.i ], [ %call.i, %if.else.i ]
  %conv56 = trunc i64 %retval.0.i to i32
  %32 = load ptr, ptr %evt57, align 8
  tail call void @virtqueue_push(ptr noundef %32, ptr noundef nonnull %26, i32 noundef %conv56) #10
  tail call void @g_free(ptr noundef nonnull %26) #10
  %inc59 = add nuw i32 %i.242, 1
  %33 = load i32, ptr %qindex, align 8
  %cmp44 = icmp ult i32 %inc59, %33
  br i1 %cmp44, label %for.body46, label %for.end60, !llvm.loop !8

for.end60:                                        ; preds = %iov_from_buf.exit, %for.cond.preheader, %for.cond42.preheader
  %call.i37 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %vinput, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #10
  %evt62 = getelementptr inbounds i8, ptr %vinput, i64 544
  %34 = load ptr, ptr %evt62, align 8
  tail call void @virtio_notify(ptr noundef %call.i37, ptr noundef %34) #10
  store i32 0, ptr %qindex, align 8
  br label %return

return:                                           ; preds = %if.end5, %lor.lhs.false, %entry, %for.end60, %trace_virtio_input_queue_full.exit
  ret void
}

declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @virtqueue_pop(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @virtqueue_unpop(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @virtqueue_push(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @virtio_notify(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @virtio_input_find_config(ptr nocapture noundef readonly %vinput, i8 noundef zeroext %select, i8 noundef zeroext %subsel) local_unnamed_addr #3 {
entry:
  %cfg_list = getelementptr inbounds i8, ptr %vinput, i64 528
  %cfg.05 = load ptr, ptr %cfg_list, align 8
  %tobool.not6 = icmp eq ptr %cfg.05, null
  br i1 %tobool.not6, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %cfg.07 = phi ptr [ %cfg.0, %for.inc ], [ %cfg.05, %entry ]
  %0 = load i8, ptr %cfg.07, align 8
  %cmp = icmp eq i8 %0, %select
  br i1 %cmp, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %subsel6 = getelementptr inbounds i8, ptr %cfg.07, i64 1
  %1 = load i8, ptr %subsel6, align 1
  %cmp8 = icmp eq i8 %1, %subsel
  br i1 %cmp8, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %node = getelementptr inbounds i8, ptr %cfg.07, i64 136
  %cfg.0 = load ptr, ptr %node, align 8
  %tobool.not = icmp eq ptr %cfg.0, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !9

return:                                           ; preds = %land.lhs.true, %for.inc, %entry
  %cfg.0.lcssa = phi ptr [ null, %entry ], [ null, %for.inc ], [ %cfg.07, %land.lhs.true ]
  ret ptr %cfg.0.lcssa
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_input_add_config(ptr nocapture noundef %vinput, ptr nocapture noundef readonly %config) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %config, align 4
  %subsel = getelementptr inbounds i8, ptr %config, i64 1
  %1 = load i8, ptr %subsel, align 1
  %cfg_list.i = getelementptr inbounds i8, ptr %vinput, i64 528
  %cfg.05.i = load ptr, ptr %cfg_list.i, align 8
  %tobool.not6.i = icmp eq ptr %cfg.05.i, null
  br i1 %tobool.not6.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %cfg.07.i = phi ptr [ %cfg.0.i, %for.inc.i ], [ %cfg.05.i, %entry ]
  %2 = load i8, ptr %cfg.07.i, align 8
  %cmp.i = icmp eq i8 %2, %0
  br i1 %cmp.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %subsel6.i = getelementptr inbounds i8, ptr %cfg.07.i, i64 1
  %3 = load i8, ptr %subsel6.i, align 1
  %cmp8.i = icmp eq i8 %3, %1
  br i1 %cmp8.i, label %if.then, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %node.i = getelementptr inbounds i8, ptr %cfg.07.i, i64 136
  %cfg.0.i = load ptr, ptr %node.i, align 8
  %tobool.not.i = icmp eq ptr %cfg.0.i, null
  br i1 %tobool.not.i, label %if.end, label %for.body.i, !llvm.loop !9

if.then:                                          ; preds = %land.lhs.true.i
  %4 = load ptr, ptr @stderr, align 8
  %conv = zext i8 %0 to i32
  %conv3 = zext i8 %1 to i32
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.virtio_input_add_config, i32 noundef %conv, i32 noundef %conv3) #11
  tail call void @abort() #12
  unreachable

if.end:                                           ; preds = %for.inc.i, %entry
  %call5 = tail call noalias dereferenceable_or_null(152) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 152) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %call5, ptr noundef nonnull align 4 dereferenceable(136) %config, i64 136, i1 false)
  %node = getelementptr inbounds i8, ptr %call5, i64 136
  store ptr null, ptr %node, align 8
  %tql_prev = getelementptr inbounds i8, ptr %vinput, i64 536
  %5 = load ptr, ptr %tql_prev, align 8
  %tql_prev8 = getelementptr inbounds i8, ptr %call5, i64 144
  store ptr %5, ptr %tql_prev8, align 8
  store ptr %call5, ptr %5, align 8
  store ptr %node, ptr %tql_prev, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_input_init_config(ptr noundef %vinput, ptr nocapture noundef readonly %config) local_unnamed_addr #0 {
entry:
  %cfg_list = getelementptr inbounds i8, ptr %vinput, i64 528
  store ptr null, ptr %cfg_list, align 8
  %tql_prev = getelementptr inbounds i8, ptr %vinput, i64 536
  store ptr %cfg_list, ptr %tql_prev, align 8
  %0 = load i8, ptr %config, align 4
  %tobool.not9 = icmp eq i8 %0, 0
  br i1 %tobool.not9, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %virtio_input_add_config.exit
  %1 = phi i8 [ %7, %virtio_input_add_config.exit ], [ %0, %entry ]
  %arrayidx11 = phi ptr [ %arrayidx, %virtio_input_add_config.exit ], [ %config, %entry ]
  %i.010 = phi i32 [ %inc, %virtio_input_add_config.exit ], [ 0, %entry ]
  %subsel.i = getelementptr inbounds i8, ptr %arrayidx11, i64 1
  %2 = load i8, ptr %subsel.i, align 1
  %cfg.05.i.i = load ptr, ptr %cfg_list, align 8
  %tobool.not6.i.i = icmp eq ptr %cfg.05.i.i, null
  br i1 %tobool.not6.i.i, label %virtio_input_add_config.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %while.body, %for.inc.i.i
  %cfg.07.i.i = phi ptr [ %cfg.0.i.i, %for.inc.i.i ], [ %cfg.05.i.i, %while.body ]
  %3 = load i8, ptr %cfg.07.i.i, align 8
  %cmp.i.i = icmp eq i8 %3, %1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %for.inc.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %subsel6.i.i = getelementptr inbounds i8, ptr %cfg.07.i.i, i64 1
  %4 = load i8, ptr %subsel6.i.i, align 1
  %cmp8.i.i = icmp eq i8 %4, %2
  br i1 %cmp8.i.i, label %if.then.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %node.i.i = getelementptr inbounds i8, ptr %cfg.07.i.i, i64 136
  %cfg.0.i.i = load ptr, ptr %node.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %cfg.0.i.i, null
  br i1 %tobool.not.i.i, label %virtio_input_add_config.exit, label %for.body.i.i, !llvm.loop !9

if.then.i:                                        ; preds = %land.lhs.true.i.i
  %5 = load ptr, ptr @stderr, align 8
  %conv.i = zext i8 %1 to i32
  %conv3.i = zext i8 %2 to i32
  %call4.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.virtio_input_add_config, i32 noundef %conv.i, i32 noundef %conv3.i) #11
  tail call void @abort() #12
  unreachable

virtio_input_add_config.exit:                     ; preds = %for.inc.i.i, %while.body
  %call5.i = tail call noalias dereferenceable_or_null(152) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 152) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %call5.i, ptr noundef nonnull align 4 dereferenceable(136) %arrayidx11, i64 136, i1 false)
  %node.i = getelementptr inbounds i8, ptr %call5.i, i64 136
  store ptr null, ptr %node.i, align 8
  %6 = load ptr, ptr %tql_prev, align 8
  %tql_prev8.i = getelementptr inbounds i8, ptr %call5.i, i64 144
  store ptr %6, ptr %tql_prev8.i, align 8
  store ptr %call5.i, ptr %6, align 8
  store ptr %node.i, ptr %tql_prev, align 8
  %inc = add i32 %i.010, 1
  %idxprom = sext i32 %inc to i64
  %arrayidx = getelementptr %struct.virtio_input_config, ptr %config, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 4
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %virtio_input_add_config.exit, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_input_idstr_config(ptr nocapture noundef %vinput, i8 noundef zeroext %select, ptr noundef %string) local_unnamed_addr #0 {
entry:
  %id = alloca %struct.virtio_input_config, align 4
  %tobool.not = icmp eq ptr %string, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(136) %id, i8 0, i64 136, i1 false)
  store i8 %select, ptr %id, align 4
  %u = getelementptr inbounds i8, ptr %id, i64 8
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %u, i64 noundef 128, ptr noundef nonnull @.str.1, ptr noundef nonnull %string) #10
  %conv = trunc i32 %call to i8
  %size = getelementptr inbounds i8, ptr %id, i64 2
  store i8 %conv, ptr %size, align 2
  %0 = load i8, ptr %id, align 4
  %subsel.i = getelementptr inbounds i8, ptr %id, i64 1
  %1 = load i8, ptr %subsel.i, align 1
  %cfg_list.i.i = getelementptr inbounds i8, ptr %vinput, i64 528
  %cfg.05.i.i = load ptr, ptr %cfg_list.i.i, align 8
  %tobool.not6.i.i = icmp eq ptr %cfg.05.i.i, null
  br i1 %tobool.not6.i.i, label %virtio_input_add_config.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.inc.i.i
  %cfg.07.i.i = phi ptr [ %cfg.0.i.i, %for.inc.i.i ], [ %cfg.05.i.i, %if.end ]
  %2 = load i8, ptr %cfg.07.i.i, align 8
  %cmp.i.i = icmp eq i8 %2, %0
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %for.inc.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %subsel6.i.i = getelementptr inbounds i8, ptr %cfg.07.i.i, i64 1
  %3 = load i8, ptr %subsel6.i.i, align 1
  %cmp8.i.i = icmp eq i8 %3, %1
  br i1 %cmp8.i.i, label %if.then.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %node.i.i = getelementptr inbounds i8, ptr %cfg.07.i.i, i64 136
  %cfg.0.i.i = load ptr, ptr %node.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %cfg.0.i.i, null
  br i1 %tobool.not.i.i, label %virtio_input_add_config.exit, label %for.body.i.i, !llvm.loop !9

if.then.i:                                        ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr @stderr, align 8
  %conv.i = zext i8 %0 to i32
  %conv3.i = zext i8 %1 to i32
  %call4.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.virtio_input_add_config, i32 noundef %conv.i, i32 noundef %conv3.i) #11
  tail call void @abort() #12
  unreachable

virtio_input_add_config.exit:                     ; preds = %for.inc.i.i, %if.end
  %call5.i = tail call noalias dereferenceable_or_null(152) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 152) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %call5.i, ptr noundef nonnull align 4 dereferenceable(136) %id, i64 136, i1 false)
  %node.i = getelementptr inbounds i8, ptr %call5.i, i64 136
  store ptr null, ptr %node.i, align 8
  %tql_prev.i = getelementptr inbounds i8, ptr %vinput, i64 536
  %5 = load ptr, ptr %tql_prev.i, align 8
  %tql_prev8.i = getelementptr inbounds i8, ptr %call5.i, i64 144
  store ptr %5, ptr %tql_prev8.i, align 8
  store ptr %call5.i, ptr %5, align 8
  store ptr %node.i, ptr %tql_prev.i, align 8
  br label %return

return:                                           ; preds = %entry, %virtio_input_add_config.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_virtio_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @virtio_register_types, i32 noundef 3) #10
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @virtio_input_info) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare i64 @iov_from_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_input_finalize(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 23, ptr noundef nonnull @__func__.VIRTIO_INPUT) #10
  %cfg_list = getelementptr inbounds i8, ptr %call.i, i64 528
  %0 = load ptr, ptr %cfg_list, align 8
  %tobool.not14 = icmp eq ptr %0, null
  br i1 %tobool.not14, label %for.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %tql_prev9 = getelementptr inbounds i8, ptr %call.i, i64 536
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %land.rhs
  %cfg.015 = phi ptr [ %0, %land.rhs.lr.ph ], [ %1, %land.rhs ]
  %node = getelementptr inbounds i8, ptr %cfg.015, i64 136
  %1 = load ptr, ptr %node, align 8
  %cmp.not = icmp eq ptr %1, null
  %tql_prev7 = getelementptr inbounds i8, ptr %cfg.015, i64 144
  %2 = load ptr, ptr %tql_prev7, align 8
  %tql_prev5 = getelementptr inbounds i8, ptr %1, i64 144
  %tql_prev9.sink = select i1 %cmp.not, ptr %tql_prev9, ptr %tql_prev5
  store ptr %2, ptr %tql_prev9.sink, align 8
  %3 = load ptr, ptr %node, align 8
  store ptr %3, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %node, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %cfg.015) #10
  br i1 %cmp.not, label %for.end, label %land.rhs, !llvm.loop !11

for.end:                                          ; preds = %land.rhs, %entry
  %queue = getelementptr inbounds i8, ptr %call.i, i64 568
  %4 = load ptr, ptr %queue, align 8
  tail call void @g_free(ptr noundef %4) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_input_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #10
  %call.i10 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_CLASS) #10
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @virtio_input_properties) #10
  %vmsd = getelementptr inbounds i8, ptr %call.i, i64 160
  store ptr @vmstate_virtio_input, ptr %vmsd, align 8
  %categories = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 16
  store i64 %or.i, ptr %categories, align 8
  %realize = getelementptr inbounds i8, ptr %call.i10, i64 176
  store ptr @virtio_input_device_realize, ptr %realize, align 8
  %unrealize = getelementptr inbounds i8, ptr %call.i10, i64 184
  store ptr @virtio_input_device_unrealize, ptr %unrealize, align 8
  %get_config = getelementptr inbounds i8, ptr %call.i10, i64 224
  store ptr @virtio_input_get_config, ptr %get_config, align 8
  %set_config = getelementptr inbounds i8, ptr %call.i10, i64 232
  store ptr @virtio_input_set_config, ptr %set_config, align 8
  %get_features = getelementptr inbounds i8, ptr %call.i10, i64 192
  store ptr @virtio_input_get_features, ptr %get_features, align 8
  %set_status = getelementptr inbounds i8, ptr %call.i10, i64 248
  store ptr @virtio_input_set_status, ptr %set_status, align 8
  %reset = getelementptr inbounds i8, ptr %call.i10, i64 240
  store ptr @virtio_input_reset, ptr %reset, align 8
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_input_device_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %local_err = alloca ptr, align 8
  %call.i = tail call ptr @object_get_class(ptr noundef %dev) #10
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 23, ptr noundef nonnull @__func__.VIRTIO_INPUT_GET_CLASS) #10
  %call.i20 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #10
  %call.i21 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 23, ptr noundef nonnull @__func__.VIRTIO_INPUT) #10
  store ptr null, ptr %local_err, align 8
  %realize = getelementptr inbounds i8, ptr %call1.i, i64 368
  %0 = load ptr, ptr %realize, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  call void %0(ptr noundef %dev, ptr noundef nonnull %local_err) #10
  %1 = load ptr, ptr %local_err, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %1) #10
  br label %return

if.end6:                                          ; preds = %if.then, %entry
  %serial = getelementptr inbounds i8, ptr %call.i21, i64 560
  %2 = load ptr, ptr %serial, align 8
  call void @virtio_input_idstr_config(ptr noundef %call.i21, i8 noundef zeroext 2, ptr noundef %2)
  %cfg_list = getelementptr inbounds i8, ptr %call.i21, i64 528
  %cfg.022 = load ptr, ptr %cfg_list, align 8
  %tobool7.not23 = icmp eq ptr %cfg.022, null
  %cfg_size15.phi.trans.insert = getelementptr inbounds i8, ptr %call.i21, i64 524
  %.pre = load i32, ptr %cfg_size15.phi.trans.insert, align 4
  br i1 %tobool7.not23, label %for.end, label %for.body

for.body:                                         ; preds = %if.end6, %for.inc
  %3 = phi i32 [ %5, %for.inc ], [ %.pre, %if.end6 ]
  %cfg.024 = phi ptr [ %cfg.0, %for.inc ], [ %cfg.022, %if.end6 ]
  %size = getelementptr inbounds i8, ptr %cfg.024, i64 2
  %4 = load i8, ptr %size, align 2
  %conv = zext i8 %4 to i32
  %cmp = icmp ult i32 %3, %conv
  br i1 %cmp, label %if.then9, label %for.inc

if.then9:                                         ; preds = %for.body
  store i32 %conv, ptr %cfg_size15.phi.trans.insert, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then9
  %5 = phi i32 [ %3, %for.body ], [ %conv, %if.then9 ]
  %node = getelementptr inbounds i8, ptr %cfg.024, i64 136
  %cfg.0 = load ptr, ptr %node, align 8
  %tobool7.not = icmp eq ptr %cfg.0, null
  br i1 %tobool7.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %if.end6
  %6 = phi i32 [ %.pre, %if.end6 ], [ %5, %for.inc ]
  %cfg_size15 = getelementptr inbounds i8, ptr %call.i21, i64 524
  %add = add i32 %6, 8
  store i32 %add, ptr %cfg_size15, align 4
  %cmp18 = icmp ult i32 %add, 137
  br i1 %cmp18, label %if.end21, label %if.else

if.else:                                          ; preds = %for.end
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 258, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_input_device_realize) #12
  unreachable

if.end21:                                         ; preds = %for.end
  %conv17 = zext nneg i32 %add to i64
  call void @virtio_init(ptr noundef %call.i20, i16 noundef zeroext 18, i64 noundef %conv17) #10
  %call24 = call ptr @virtio_add_queue(ptr noundef %call.i20, i32 noundef 64, ptr noundef nonnull @virtio_input_handle_evt) #10
  %evt = getelementptr inbounds i8, ptr %call.i21, i64 544
  store ptr %call24, ptr %evt, align 8
  %call25 = call ptr @virtio_add_queue(ptr noundef %call.i20, i32 noundef 64, ptr noundef nonnull @virtio_input_handle_sts) #10
  %sts = getelementptr inbounds i8, ptr %call.i21, i64 552
  store ptr %call25, ptr %sts, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_input_device_unrealize(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %dev) #10
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 23, ptr noundef nonnull @__func__.VIRTIO_INPUT_GET_CLASS) #10
  %call.i6 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #10
  %call.i7 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 23, ptr noundef nonnull @__func__.VIRTIO_INPUT) #10
  %unrealize = getelementptr inbounds i8, ptr %call1.i, i64 376
  %0 = load ptr, ptr %unrealize, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %0(ptr noundef %dev) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %evt = getelementptr inbounds i8, ptr %call.i7, i64 544
  %1 = load ptr, ptr %evt, align 8
  tail call void @virtio_delete_queue(ptr noundef %1) #10
  %sts = getelementptr inbounds i8, ptr %call.i7, i64 552
  %2 = load ptr, ptr %sts, align 8
  tail call void @virtio_delete_queue(ptr noundef %2) #10
  tail call void @virtio_cleanup(ptr noundef %call.i6) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_input_get_config(ptr noundef %vdev, ptr nocapture noundef writeonly %config_data) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 23, ptr noundef nonnull @__func__.VIRTIO_INPUT) #10
  %cfg_select = getelementptr inbounds i8, ptr %call.i, i64 520
  %0 = load i8, ptr %cfg_select, align 8
  %cfg_subsel = getelementptr inbounds i8, ptr %call.i, i64 521
  %1 = load i8, ptr %cfg_subsel, align 1
  %cfg_list.i = getelementptr inbounds i8, ptr %call.i, i64 528
  %cfg.05.i = load ptr, ptr %cfg_list.i, align 8
  %tobool.not6.i = icmp eq ptr %cfg.05.i, null
  br i1 %tobool.not6.i, label %if.else, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %cfg.07.i = phi ptr [ %cfg.0.i, %for.inc.i ], [ %cfg.05.i, %entry ]
  %2 = load i8, ptr %cfg.07.i, align 8
  %cmp.i = icmp eq i8 %2, %0
  br i1 %cmp.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %subsel6.i = getelementptr inbounds i8, ptr %cfg.07.i, i64 1
  %3 = load i8, ptr %subsel6.i, align 1
  %cmp8.i = icmp eq i8 %3, %1
  br i1 %cmp8.i, label %if.then, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %node.i = getelementptr inbounds i8, ptr %cfg.07.i, i64 136
  %cfg.0.i = load ptr, ptr %node.i, align 8
  %tobool.not.i = icmp eq ptr %cfg.0.i, null
  br i1 %tobool.not.i, label %if.else, label %for.body.i, !llvm.loop !9

if.then:                                          ; preds = %land.lhs.true.i
  %cfg_size = getelementptr inbounds i8, ptr %call.i, i64 524
  %4 = load i32, ptr %cfg_size, align 4
  %conv = zext i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %config_data, ptr nonnull align 4 %cfg.07.i, i64 %conv, i1 false)
  br label %if.end

if.else:                                          ; preds = %for.inc.i, %entry
  %cfg_size2 = getelementptr inbounds i8, ptr %call.i, i64 524
  %5 = load i32, ptr %cfg_size2, align 4
  %conv3 = zext i32 %5 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %config_data, i8 0, i64 %conv3, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_input_set_config(ptr noundef %vdev, ptr nocapture noundef readonly %config_data) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 23, ptr noundef nonnull @__func__.VIRTIO_INPUT) #10
  %0 = load i8, ptr %config_data, align 4
  %cfg_select = getelementptr inbounds i8, ptr %call.i, i64 520
  store i8 %0, ptr %cfg_select, align 8
  %subsel = getelementptr inbounds i8, ptr %config_data, i64 1
  %1 = load i8, ptr %subsel, align 1
  %cfg_subsel = getelementptr inbounds i8, ptr %call.i, i64 521
  store i8 %1, ptr %cfg_subsel, align 1
  tail call void @virtio_notify_config(ptr noundef %vdev) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @virtio_input_get_features(ptr nocapture readnone %vdev, i64 noundef returned %f, ptr nocapture readnone %errp) #8 {
entry:
  ret i64 %f
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_input_set_status(ptr noundef %vdev, i8 noundef zeroext %val) #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %vdev) #10
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 23, ptr noundef nonnull @__func__.VIRTIO_INPUT_GET_CLASS) #10
  %call.i5 = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 23, ptr noundef nonnull @__func__.VIRTIO_INPUT) #10
  %0 = and i8 %val, 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %active = getelementptr inbounds i8, ptr %call.i5, i64 584
  %1 = load i8, ptr %active, align 8
  %2 = and i8 %1, 1
  %tobool2.not = icmp eq i8 %2, 0
  br i1 %tobool2.not, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.then
  store i8 1, ptr %active, align 8
  %change_active = getelementptr inbounds i8, ptr %call1.i, i64 384
  %3 = load ptr, ptr %change_active, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.then3
  tail call void %3(ptr noundef nonnull %call.i5) #10
  br label %if.end9

if.end9:                                          ; preds = %if.then, %if.then6, %if.then3, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_input_reset(ptr noundef %vdev) #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %vdev) #10
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 23, ptr noundef nonnull @__func__.VIRTIO_INPUT_GET_CLASS) #10
  %call.i5 = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 23, ptr noundef nonnull @__func__.VIRTIO_INPUT) #10
  %active = getelementptr inbounds i8, ptr %call.i5, i64 584
  %0 = load i8, ptr %active, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %active, align 8
  %change_active = getelementptr inbounds i8, ptr %call1.i, i64 384
  %2 = load ptr, ptr %change_active, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.then
  tail call void %2(ptr noundef nonnull %call.i5) #10
  br label %if.end6

if.end6:                                          ; preds = %if.then, %if.then4, %entry
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_input_post_load(ptr noundef %opaque, i32 %version_id) #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %opaque) #10
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 23, ptr noundef nonnull @__func__.VIRTIO_INPUT_GET_CLASS) #10
  %call.i5 = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #10
  %status = getelementptr inbounds i8, ptr %call.i5, i64 168
  %0 = load i8, ptr %status, align 8
  %active = getelementptr inbounds i8, ptr %opaque, i64 584
  %1 = lshr i8 %0, 2
  %.lobit = and i8 %1, 1
  store i8 %.lobit, ptr %active, align 8
  %change_active = getelementptr inbounds i8, ptr %call1.i, i64 384
  %2 = load ptr, ptr %change_active, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %2(ptr noundef nonnull %opaque) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @virtio_init(ptr noundef, i16 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare ptr @virtio_add_queue(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @virtio_input_handle_evt(ptr nocapture readnone %vdev, ptr nocapture readnone %vq) #8 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_input_handle_sts(ptr noundef %vdev, ptr nocapture readnone %vq) #0 {
entry:
  %event = alloca %struct.virtio_input_event, align 8
  %call.i = tail call ptr @object_get_class(ptr noundef %vdev) #10
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 23, ptr noundef nonnull @__func__.VIRTIO_INPUT_GET_CLASS) #10
  %call.i11 = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 23, ptr noundef nonnull @__func__.VIRTIO_INPUT) #10
  %sts = getelementptr inbounds i8, ptr %call.i11, i64 552
  %0 = load ptr, ptr %sts, align 8
  %call213 = tail call ptr @virtqueue_pop(ptr noundef %0, i64 noundef 56) #10
  %tobool.not14 = icmp eq ptr %call213, null
  br i1 %tobool.not14, label %for.end, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %handle_status = getelementptr inbounds i8, ptr %call1.i, i64 392
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.end7
  %call215 = phi ptr [ %call213, %if.end.lr.ph ], [ %call2, %if.end7 ]
  store i64 0, ptr %event, align 8
  %out_sg = getelementptr inbounds i8, ptr %call215, i64 48
  %1 = load ptr, ptr %out_sg, align 8
  %out_num = getelementptr inbounds i8, ptr %call215, i64 12
  %2 = load i32, ptr %out_num, align 4
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %if.end
  %iov_len.i = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load i64, ptr %iov_len.i, align 8
  %cmp5.i = icmp ugt i64 %3, 7
  br i1 %cmp5.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true2.i
  %4 = load ptr, ptr %1, align 8
  %5 = load i64, ptr %4, align 1
  store i64 %5, ptr %event, align 8
  br label %iov_to_buf.exit

if.else.i:                                        ; preds = %land.lhs.true2.i, %if.end
  %call.i12 = call i64 @iov_to_buf_full(ptr noundef %1, i32 noundef %2, i64 noundef 0, ptr noundef nonnull %event, i64 noundef 8) #10
  br label %iov_to_buf.exit

iov_to_buf.exit:                                  ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi i64 [ 8, %if.then.i ], [ %call.i12, %if.else.i ]
  %conv = trunc i64 %retval.0.i to i32
  %6 = load ptr, ptr %handle_status, align 8
  %tobool4.not = icmp eq ptr %6, null
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %iov_to_buf.exit
  call void %6(ptr noundef nonnull %call.i11, ptr noundef nonnull %event) #10
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %iov_to_buf.exit
  %7 = load ptr, ptr %sts, align 8
  call void @virtqueue_push(ptr noundef %7, ptr noundef nonnull %call215, i32 noundef %conv) #10
  call void @g_free(ptr noundef nonnull %call215) #10
  %8 = load ptr, ptr %sts, align 8
  %call2 = call ptr @virtqueue_pop(ptr noundef %8, i64 noundef 56) #10
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %for.end, label %if.end

for.end:                                          ; preds = %if.end7, %entry
  %9 = load ptr, ptr %sts, align 8
  call void @virtio_notify(ptr noundef %vdev, ptr noundef %9) #10
  ret void
}

declare i64 @iov_to_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @virtio_delete_queue(ptr noundef) local_unnamed_addr #1

declare void @virtio_cleanup(ptr noundef) local_unnamed_addr #1

declare void @virtio_notify_config(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0,1) }

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
