; ModuleID = 'bench/qemu/original/net_dump.c.ll'
source_filename = "bench/qemu/original/net_dump.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.NetFilterDumpState = type { %struct.NetFilterState, %struct.DumpState, ptr, i32 }
%struct.NetFilterState = type { %struct.Object, ptr, ptr, i32, i8, ptr, i8, %union.anon }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.DumpState = type { i64, i32, i32 }
%struct.NetFilterClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.pcap_file_hdr = type { i32, i16, i16, i32, i32, i32, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.pcap_sf_pkthdr = type { %struct.anon, i32, i32 }
%struct.anon = type { i32, i32 }
%struct.iovec = type { ptr, i64 }

@filter_dump_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 128, i64 0, ptr @filter_dump_instance_init, ptr null, ptr @filter_dump_instance_finalize, i8 0, i64 0, ptr @filter_dump_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [12 x i8] c"filter-dump\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"netfilter\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"../qemu/net/dump.c\00", align 1
@__func__.FILTER_DUMP = private unnamed_addr constant [12 x i8] c"FILTER_DUMP\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"maxlen\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"uint32\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.6 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/net/filter.h\00", align 1
@__func__.NETFILTER_CLASS = private unnamed_addr constant [16 x i8] c"NETFILTER_CLASS\00", align 1
@__func__.filter_dump_set_maxlen = private unnamed_addr constant [23 x i8] c"filter_dump_set_maxlen\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Property '%s.%s' doesn't take value '%u'\00", align 1
@__func__.filter_dump_setup = private unnamed_addr constant [18 x i8] c"filter_dump_setup\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"dump filter needs 'file' property set!\00", align 1
@__func__.net_dump_state_init = private unnamed_addr constant [20 x i8] c"net_dump_state_init\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"net dump: can't open %s\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"net dump write error\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"network dump write error - stopping dump\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_filter_dump_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_filter_dump_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @filter_dump_register_types, i32 noundef 3) #7
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_dump_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @filter_dump_info) #7
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_dump_instance_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 143, ptr noundef nonnull @__func__.FILTER_DUMP) #7
  %maxlen = getelementptr inbounds %struct.NetFilterDumpState, ptr %call.i, i64 0, i32 3
  store i32 65536, ptr %maxlen, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_dump_instance_finalize(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 143, ptr noundef nonnull @__func__.FILTER_DUMP) #7
  %filename = getelementptr inbounds %struct.NetFilterDumpState, ptr %call.i, i64 0, i32 2
  %0 = load ptr, ptr %filename, align 8
  tail call void @g_free(ptr noundef %0) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_dump_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, i32 noundef 18, ptr noundef nonnull @__func__.NETFILTER_CLASS) #7
  %call1 = tail call ptr @object_class_property_add(ptr noundef %oc, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @filter_dump_get_maxlen, ptr noundef nonnull @filter_dump_set_maxlen, ptr noundef null, ptr noundef null) #7
  %call2 = tail call ptr @object_class_property_add_str(ptr noundef %oc, ptr noundef nonnull @.str.5, ptr noundef nonnull @file_dump_get_filename, ptr noundef nonnull @file_dump_set_filename) #7
  %setup = getelementptr inbounds %struct.NetFilterClass, ptr %call.i, i64 0, i32 1
  store ptr @filter_dump_setup, ptr %setup, align 8
  %cleanup = getelementptr inbounds %struct.NetFilterClass, ptr %call.i, i64 0, i32 2
  store ptr @filter_dump_cleanup, ptr %cleanup, align 8
  %receive_iov = getelementptr inbounds %struct.NetFilterClass, ptr %call.i, i64 0, i32 5
  store ptr @filter_dump_receive_iov, ptr %receive_iov, align 8
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare ptr @object_class_property_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_dump_get_maxlen(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca i32, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 143, ptr noundef nonnull @__func__.FILTER_DUMP) #7
  %maxlen = getelementptr inbounds %struct.NetFilterDumpState, ptr %call.i, i64 0, i32 3
  %0 = load i32, ptr %maxlen, align 8
  store i32 %0, ptr %value, align 4
  %call1 = call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_dump_set_maxlen(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca i32, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 143, ptr noundef nonnull @__func__.FILTER_DUMP) #7
  %call1 = call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #7
  br i1 %call1, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %value, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @object_get_typename(ptr noundef %obj) #7
  %1 = load i32, ptr %value, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 203, ptr noundef nonnull @__func__.filter_dump_set_maxlen, ptr noundef nonnull @.str.7, ptr noundef %call3, ptr noundef %name, i32 noundef %1) #7
  br label %return

if.end4:                                          ; preds = %if.end
  %maxlen = getelementptr inbounds %struct.NetFilterDumpState, ptr %call.i, i64 0, i32 3
  store i32 %0, ptr %maxlen, align 8
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.then2
  ret void
}

declare ptr @object_class_property_add_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @file_dump_get_filename(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 143, ptr noundef nonnull @__func__.FILTER_DUMP) #7
  %filename = getelementptr inbounds %struct.NetFilterDumpState, ptr %call.i, i64 0, i32 2
  %0 = load ptr, ptr %filename, align 8
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %0) #7
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @file_dump_set_filename(ptr noundef %obj, ptr noundef %value, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 143, ptr noundef nonnull @__func__.FILTER_DUMP) #7
  %filename = getelementptr inbounds %struct.NetFilterDumpState, ptr %call.i, i64 0, i32 2
  %0 = load ptr, ptr %filename, align 8
  tail call void @g_free(ptr noundef %0) #7
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %value) #7
  store ptr %call1, ptr %filename, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_dump_setup(ptr noundef %nf, ptr noundef %errp) #0 {
entry:
  %hdr.i = alloca %struct.pcap_file_hdr, align 4
  %tm.i = alloca %struct.tm, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %nf, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 143, ptr noundef nonnull @__func__.FILTER_DUMP) #7
  %filename = getelementptr inbounds %struct.NetFilterDumpState, ptr %call.i, i64 0, i32 2
  %0 = load ptr, ptr %filename, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 176, ptr noundef nonnull @__func__.filter_dump_setup, ptr noundef nonnull @.str.8) #7
  br label %return

if.end:                                           ; preds = %entry
  %ds = getelementptr inbounds %struct.NetFilterDumpState, ptr %call.i, i64 0, i32 1
  %maxlen = getelementptr inbounds %struct.NetFilterDumpState, ptr %call.i, i64 0, i32 3
  %1 = load i32, ptr %maxlen, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %hdr.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %tm.i)
  %call.i5 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %0, i32 noundef 577, i32 noundef 420) #7
  %cmp.i = icmp slt i32 %call.i5, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call1.i = tail call ptr @__errno_location() #8
  %2 = load i32, ptr %call1.i, align 4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 114, ptr noundef nonnull @__func__.net_dump_state_init, i32 noundef %2, ptr noundef nonnull @.str.9, ptr noundef nonnull %0) #7
  br label %net_dump_state_init.exit

if.end.i:                                         ; preds = %if.end
  store i32 -1582119980, ptr %hdr.i, align 4
  %version_major.i = getelementptr inbounds %struct.pcap_file_hdr, ptr %hdr.i, i64 0, i32 1
  store i16 2, ptr %version_major.i, align 4
  %version_minor.i = getelementptr inbounds %struct.pcap_file_hdr, ptr %hdr.i, i64 0, i32 2
  store i16 4, ptr %version_minor.i, align 2
  %thiszone.i = getelementptr inbounds %struct.pcap_file_hdr, ptr %hdr.i, i64 0, i32 3
  store i32 0, ptr %thiszone.i, align 4
  %sigfigs.i = getelementptr inbounds %struct.pcap_file_hdr, ptr %hdr.i, i64 0, i32 4
  store i32 0, ptr %sigfigs.i, align 4
  %snaplen.i = getelementptr inbounds %struct.pcap_file_hdr, ptr %hdr.i, i64 0, i32 5
  store i32 %1, ptr %snaplen.i, align 4
  %linktype.i = getelementptr inbounds %struct.pcap_file_hdr, ptr %hdr.i, i64 0, i32 6
  store i32 1, ptr %linktype.i, align 4
  %call2.i = call i64 @write(i32 noundef %call.i5, ptr noundef nonnull %hdr.i, i64 noundef 24) #7
  %cmp3.i = icmp ult i64 %call2.i, 24
  br i1 %cmp3.i, label %if.then4.i, label %if.end7.i

if.then4.i:                                       ; preds = %if.end.i
  %call5.i = tail call ptr @__errno_location() #8
  %3 = load i32, ptr %call5.i, align 4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 127, ptr noundef nonnull @__func__.net_dump_state_init, i32 noundef %3, ptr noundef nonnull @.str.10) #7
  %call6.i = tail call i32 @close(i32 noundef %call.i5) #7
  br label %net_dump_state_init.exit

if.end7.i:                                        ; preds = %if.end.i
  %fd8.i = getelementptr inbounds %struct.NetFilterDumpState, ptr %call.i, i64 0, i32 1, i32 1
  store i32 %call.i5, ptr %fd8.i, align 8
  %pcap_caplen.i = getelementptr inbounds %struct.NetFilterDumpState, ptr %call.i, i64 0, i32 1, i32 2
  store i32 %1, ptr %pcap_caplen.i, align 4
  call void @qemu_get_timedate(ptr noundef nonnull %tm.i, i64 noundef 0) #7
  %call9.i = call i64 @mktime(ptr noundef nonnull %tm.i) #7
  store i64 %call9.i, ptr %ds, align 8
  br label %net_dump_state_init.exit

net_dump_state_init.exit:                         ; preds = %if.then.i, %if.then4.i, %if.end7.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %hdr.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %tm.i)
  br label %return

return:                                           ; preds = %net_dump_state_init.exit, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_dump_cleanup(ptr noundef %nf) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %nf, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 143, ptr noundef nonnull @__func__.FILTER_DUMP) #7
  %fd.i = getelementptr inbounds %struct.NetFilterDumpState, ptr %call.i, i64 0, i32 1, i32 1
  %0 = load i32, ptr %fd.i, align 8
  %call.i1 = tail call i32 @close(i32 noundef %0) #7
  store i32 -1, ptr %fd.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @filter_dump_receive_iov(ptr noundef %nf, ptr nocapture readnone %sndr, i32 %flags, ptr noundef %iov, i32 noundef %iovcnt, ptr nocapture readnone %sent_cb) #0 {
entry:
  %hdr.i = alloca %struct.pcap_sf_pkthdr, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %nf, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 143, ptr noundef nonnull @__func__.FILTER_DUMP) #7
  %netdev = getelementptr inbounds %struct.NetFilterState, ptr %nf, i64 0, i32 2
  %0 = load ptr, ptr %netdev, align 8
  %call1 = tail call zeroext i1 @qemu_get_using_vnet_hdr(ptr noundef %0) #7
  br i1 %call1, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %netdev, align 8
  %call3 = tail call i32 @qemu_get_vnet_hdr_len(ptr noundef %1) #7
  %2 = sext i32 %call3 to i64
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ 0, %entry ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %hdr.i)
  %call.i3 = tail call i64 @iov_size(ptr noundef %iov, i32 noundef %iovcnt) #7
  %add.i = add i32 %iovcnt, 1
  %conv1.i = sext i32 %add.i to i64
  %call2.i = tail call noalias ptr @g_malloc_n(i64 noundef %conv1.i, i64 noundef 16) #9
  %fd.i = getelementptr inbounds %struct.NetFilterDumpState, ptr %call.i, i64 0, i32 1, i32 1
  %3 = load i32, ptr %fd.i, align 8
  %cmp.i = icmp slt i32 %3, 0
  br i1 %cmp.i, label %dump_receive_iov.exit, label %if.end.i

if.end.i:                                         ; preds = %cond.end
  %ds = getelementptr inbounds %struct.NetFilterDumpState, ptr %call.i, i64 0, i32 1
  %sub.i = sub i64 %call.i3, %cond
  %call.i.i = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #7
  %div.i.i = sdiv i64 %call.i.i, 1000
  %pcap_caplen.i = getelementptr inbounds %struct.NetFilterDumpState, ptr %call.i, i64 0, i32 1, i32 2
  %4 = load i32, ptr %pcap_caplen.i, align 4
  %conv5.i = sext i32 %4 to i64
  %cmp6.i = icmp ugt i64 %sub.i, %conv5.i
  %5 = trunc i64 %sub.i to i32
  %cond.i = select i1 %cmp6.i, i32 %4, i32 %5
  %div.i = sdiv i64 %call.i.i, 1000000000
  %6 = load i64, ptr %ds, align 8
  %add11.i = add i64 %6, %div.i
  %conv12.i = trunc i64 %add11.i to i32
  store i32 %conv12.i, ptr %hdr.i, align 4
  %rem.i = srem i64 %div.i.i, 1000000
  %conv14.i = trunc i64 %rem.i to i32
  %tv_usec.i = getelementptr inbounds %struct.anon, ptr %hdr.i, i64 0, i32 1
  store i32 %conv14.i, ptr %tv_usec.i, align 4
  %caplen16.i = getelementptr inbounds %struct.pcap_sf_pkthdr, ptr %hdr.i, i64 0, i32 1
  store i32 %cond.i, ptr %caplen16.i, align 4
  %len.i = getelementptr inbounds %struct.pcap_sf_pkthdr, ptr %hdr.i, i64 0, i32 2
  store i32 %5, ptr %len.i, align 4
  store ptr %hdr.i, ptr %call2.i, align 8
  %iov_len.i = getelementptr inbounds %struct.iovec, ptr %call2.i, i64 0, i32 1
  store i64 16, ptr %iov_len.i, align 8
  %arrayidx19.i = getelementptr %struct.iovec, ptr %call2.i, i64 1
  %conv21.i = sext i32 %cond.i to i64
  %call22.i = call i32 @iov_copy(ptr noundef %arrayidx19.i, i32 noundef %iovcnt, ptr noundef %iov, i32 noundef %iovcnt, i64 noundef %cond, i64 noundef %conv21.i) #7
  %7 = load i32, ptr %fd.i, align 8
  %add24.i = add i32 %call22.i, 1
  %call25.i = call i64 @writev(i32 noundef %7, ptr noundef nonnull %call2.i, i32 noundef %add24.i) #7
  %add27.i = add nsw i64 %conv21.i, 16
  %cmp28.not.i = icmp eq i64 %call25.i, %add27.i
  br i1 %cmp28.not.i, label %dump_receive_iov.exit, label %if.then30.i

if.then30.i:                                      ; preds = %if.end.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.11) #7
  %8 = load i32, ptr %fd.i, align 8
  %call32.i = call i32 @close(i32 noundef %8) #7
  store i32 -1, ptr %fd.i, align 8
  br label %dump_receive_iov.exit

dump_receive_iov.exit:                            ; preds = %cond.end, %if.end.i, %if.then30.i
  call void @g_free(ptr noundef %call2.i) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %hdr.i)
  ret i64 0
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_uint32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @object_get_typename(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open64(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #2

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare void @qemu_get_timedate(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr nocapture noundef) local_unnamed_addr #4

declare zeroext i1 @qemu_get_using_vnet_hdr(ptr noundef) local_unnamed_addr #1

declare i32 @qemu_get_vnet_hdr_len(ptr noundef) local_unnamed_addr #1

declare i64 @iov_size(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @iov_copy(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @writev(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
