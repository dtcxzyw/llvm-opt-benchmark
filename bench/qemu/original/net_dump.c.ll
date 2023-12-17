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
  call void @register_module_init(ptr noundef @filter_dump_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_dump_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @filter_dump_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_dump_instance_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %nfds = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @FILTER_DUMP(ptr noundef %0)
  store ptr %call, ptr %nfds, align 8
  %1 = load ptr, ptr %nfds, align 8
  %maxlen = getelementptr inbounds %struct.NetFilterDumpState, ptr %1, i32 0, i32 3
  store i32 65536, ptr %maxlen, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_dump_instance_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %nfds = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @FILTER_DUMP(ptr noundef %0)
  store ptr %call, ptr %nfds, align 8
  %1 = load ptr, ptr %nfds, align 8
  %filename = getelementptr inbounds %struct.NetFilterDumpState, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %filename, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_dump_class_init(ptr noundef %oc, ptr noundef %data) #0 {
entry:
  %oc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %nfc = alloca ptr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %oc.addr, align 8
  %call = call ptr @NETFILTER_CLASS(ptr noundef %0)
  store ptr %call, ptr %nfc, align 8
  %1 = load ptr, ptr %oc.addr, align 8
  %call1 = call ptr @object_class_property_add(ptr noundef %1, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @filter_dump_get_maxlen, ptr noundef @filter_dump_set_maxlen, ptr noundef null, ptr noundef null)
  %2 = load ptr, ptr %oc.addr, align 8
  %call2 = call ptr @object_class_property_add_str(ptr noundef %2, ptr noundef @.str.5, ptr noundef @file_dump_get_filename, ptr noundef @file_dump_set_filename)
  %3 = load ptr, ptr %nfc, align 8
  %setup = getelementptr inbounds %struct.NetFilterClass, ptr %3, i32 0, i32 1
  store ptr @filter_dump_setup, ptr %setup, align 8
  %4 = load ptr, ptr %nfc, align 8
  %cleanup = getelementptr inbounds %struct.NetFilterClass, ptr %4, i32 0, i32 2
  store ptr @filter_dump_cleanup, ptr %cleanup, align 8
  %5 = load ptr, ptr %nfc, align 8
  %receive_iov = getelementptr inbounds %struct.NetFilterClass, ptr %5, i32 0, i32 5
  store ptr @filter_dump_receive_iov, ptr %receive_iov, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @FILTER_DUMP(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.2, i32 noundef 143, ptr noundef @__func__.FILTER_DUMP)
  ret ptr %call
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @NETFILTER_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.6, i32 noundef 18, ptr noundef @__func__.NETFILTER_CLASS)
  ret ptr %call
}

declare ptr @object_class_property_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_dump_get_maxlen(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %nfds = alloca ptr, align 8
  %value = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @FILTER_DUMP(ptr noundef %0)
  store ptr %call, ptr %nfds, align 8
  %1 = load ptr, ptr %nfds, align 8
  %maxlen = getelementptr inbounds %struct.NetFilterDumpState, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %maxlen, align 8
  store i32 %2, ptr %value, align 4
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_uint32(ptr noundef %3, ptr noundef %4, ptr noundef %value, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_dump_set_maxlen(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %nfds = alloca ptr, align 8
  %value = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @FILTER_DUMP(ptr noundef %0)
  store ptr %call, ptr %nfds, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_uint32(ptr noundef %1, ptr noundef %2, ptr noundef %value, ptr noundef %3)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %value, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %errp.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %call3 = call ptr @object_get_typename(ptr noundef %6)
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load i32, ptr %value, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.2, i32 noundef 203, ptr noundef @__func__.filter_dump_set_maxlen, ptr noundef @.str.7, ptr noundef %call3, ptr noundef %7, i32 noundef %8)
  br label %return

if.end4:                                          ; preds = %if.end
  %9 = load i32, ptr %value, align 4
  %10 = load ptr, ptr %nfds, align 8
  %maxlen = getelementptr inbounds %struct.NetFilterDumpState, ptr %10, i32 0, i32 3
  store i32 %9, ptr %maxlen, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  ret void
}

declare ptr @object_class_property_add_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @file_dump_get_filename(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %nfds = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @FILTER_DUMP(ptr noundef %0)
  store ptr %call, ptr %nfds, align 8
  %1 = load ptr, ptr %nfds, align 8
  %filename = getelementptr inbounds %struct.NetFilterDumpState, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %filename, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @file_dump_set_filename(ptr noundef %obj, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %nfds = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @FILTER_DUMP(ptr noundef %0)
  store ptr %call, ptr %nfds, align 8
  %1 = load ptr, ptr %nfds, align 8
  %filename = getelementptr inbounds %struct.NetFilterDumpState, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %filename, align 8
  call void @g_free(ptr noundef %2)
  %3 = load ptr, ptr %value.addr, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %3)
  %4 = load ptr, ptr %nfds, align 8
  %filename2 = getelementptr inbounds %struct.NetFilterDumpState, ptr %4, i32 0, i32 2
  store ptr %call1, ptr %filename2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_dump_setup(ptr noundef %nf, ptr noundef %errp) #0 {
entry:
  %nf.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %nfds = alloca ptr, align 8
  store ptr %nf, ptr %nf.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %nf.addr, align 8
  %call = call ptr @FILTER_DUMP(ptr noundef %0)
  store ptr %call, ptr %nfds, align 8
  %1 = load ptr, ptr %nfds, align 8
  %filename = getelementptr inbounds %struct.NetFilterDumpState, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %filename, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.2, i32 noundef 176, ptr noundef @__func__.filter_dump_setup, ptr noundef @.str.8)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %nfds, align 8
  %ds = getelementptr inbounds %struct.NetFilterDumpState, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %nfds, align 8
  %filename1 = getelementptr inbounds %struct.NetFilterDumpState, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %filename1, align 8
  %7 = load ptr, ptr %nfds, align 8
  %maxlen = getelementptr inbounds %struct.NetFilterDumpState, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %maxlen, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call2 = call i32 @net_dump_state_init(ptr noundef %ds, ptr noundef %6, i32 noundef %8, ptr noundef %9)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_dump_cleanup(ptr noundef %nf) #0 {
entry:
  %nf.addr = alloca ptr, align 8
  %nfds = alloca ptr, align 8
  store ptr %nf, ptr %nf.addr, align 8
  %0 = load ptr, ptr %nf.addr, align 8
  %call = call ptr @FILTER_DUMP(ptr noundef %0)
  store ptr %call, ptr %nfds, align 8
  %1 = load ptr, ptr %nfds, align 8
  %ds = getelementptr inbounds %struct.NetFilterDumpState, ptr %1, i32 0, i32 1
  call void @dump_cleanup(ptr noundef %ds)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @filter_dump_receive_iov(ptr noundef %nf, ptr noundef %sndr, i32 noundef %flags, ptr noundef %iov, i32 noundef %iovcnt, ptr noundef %sent_cb) #0 {
entry:
  %nf.addr = alloca ptr, align 8
  %sndr.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %iov.addr = alloca ptr, align 8
  %iovcnt.addr = alloca i32, align 4
  %sent_cb.addr = alloca ptr, align 8
  %nfds = alloca ptr, align 8
  %offset = alloca i32, align 4
  store ptr %nf, ptr %nf.addr, align 8
  store ptr %sndr, ptr %sndr.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iovcnt, ptr %iovcnt.addr, align 4
  store ptr %sent_cb, ptr %sent_cb.addr, align 8
  %0 = load ptr, ptr %nf.addr, align 8
  %call = call ptr @FILTER_DUMP(ptr noundef %0)
  store ptr %call, ptr %nfds, align 8
  %1 = load ptr, ptr %nf.addr, align 8
  %netdev = getelementptr inbounds %struct.NetFilterState, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %netdev, align 8
  %call1 = call zeroext i1 @qemu_get_using_vnet_hdr(ptr noundef %2)
  br i1 %call1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %nf.addr, align 8
  %netdev2 = getelementptr inbounds %struct.NetFilterState, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %netdev2, align 8
  %call3 = call i32 @qemu_get_vnet_hdr_len(ptr noundef %4)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call3, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %offset, align 4
  %5 = load ptr, ptr %nfds, align 8
  %ds = getelementptr inbounds %struct.NetFilterDumpState, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %iov.addr, align 8
  %7 = load i32, ptr %iovcnt.addr, align 4
  %8 = load i32, ptr %offset, align 4
  %call4 = call i64 @dump_receive_iov(ptr noundef %ds, ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret i64 0
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @visit_type_uint32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @object_get_typename(ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @net_dump_state_init(ptr noundef %s, ptr noundef %filename, i32 noundef %len, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %hdr = alloca %struct.pcap_file_hdr, align 4
  %tm = alloca %struct.tm, align 8
  %fd = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call i32 (ptr, i32, ...) @open64(ptr noundef %0, i32 noundef 577, i32 noundef 420)
  store i32 %call, ptr %fd, align 4
  %1 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @__errno_location() #5
  %3 = load i32, ptr %call1, align 4
  %4 = load ptr, ptr %filename.addr, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %2, ptr noundef @.str.2, i32 noundef 114, ptr noundef @__func__.net_dump_state_init, i32 noundef %3, ptr noundef @.str.9, ptr noundef %4)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %magic = getelementptr inbounds %struct.pcap_file_hdr, ptr %hdr, i32 0, i32 0
  store i32 -1582119980, ptr %magic, align 4
  %version_major = getelementptr inbounds %struct.pcap_file_hdr, ptr %hdr, i32 0, i32 1
  store i16 2, ptr %version_major, align 4
  %version_minor = getelementptr inbounds %struct.pcap_file_hdr, ptr %hdr, i32 0, i32 2
  store i16 4, ptr %version_minor, align 2
  %thiszone = getelementptr inbounds %struct.pcap_file_hdr, ptr %hdr, i32 0, i32 3
  store i32 0, ptr %thiszone, align 4
  %sigfigs = getelementptr inbounds %struct.pcap_file_hdr, ptr %hdr, i32 0, i32 4
  store i32 0, ptr %sigfigs, align 4
  %5 = load i32, ptr %len.addr, align 4
  %snaplen = getelementptr inbounds %struct.pcap_file_hdr, ptr %hdr, i32 0, i32 5
  store i32 %5, ptr %snaplen, align 4
  %linktype = getelementptr inbounds %struct.pcap_file_hdr, ptr %hdr, i32 0, i32 6
  store i32 1, ptr %linktype, align 4
  %6 = load i32, ptr %fd, align 4
  %call2 = call i64 @write(i32 noundef %6, ptr noundef %hdr, i64 noundef 24)
  %cmp3 = icmp ult i64 %call2, 24
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %errp.addr, align 8
  %call5 = call ptr @__errno_location() #5
  %8 = load i32, ptr %call5, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %7, ptr noundef @.str.2, i32 noundef 127, ptr noundef @__func__.net_dump_state_init, i32 noundef %8, ptr noundef @.str.10)
  %9 = load i32, ptr %fd, align 4
  %call6 = call i32 @close(i32 noundef %9)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %10 = load i32, ptr %fd, align 4
  %11 = load ptr, ptr %s.addr, align 8
  %fd8 = getelementptr inbounds %struct.DumpState, ptr %11, i32 0, i32 1
  store i32 %10, ptr %fd8, align 8
  %12 = load i32, ptr %len.addr, align 4
  %13 = load ptr, ptr %s.addr, align 8
  %pcap_caplen = getelementptr inbounds %struct.DumpState, ptr %13, i32 0, i32 2
  store i32 %12, ptr %pcap_caplen, align 4
  call void @qemu_get_timedate(ptr noundef %tm, i64 noundef 0)
  %call9 = call i64 @mktime(ptr noundef %tm) #6
  %14 = load ptr, ptr %s.addr, align 8
  %start_ts = getelementptr inbounds %struct.DumpState, ptr %14, i32 0, i32 0
  store i64 %call9, ptr %start_ts, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then4, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @open64(ptr noundef, i32 noundef, ...) #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @close(i32 noundef) #1

declare void @qemu_get_timedate(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @dump_cleanup(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %fd = getelementptr inbounds %struct.DumpState, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %fd, align 8
  %call = call i32 @close(i32 noundef %1)
  %2 = load ptr, ptr %s.addr, align 8
  %fd1 = getelementptr inbounds %struct.DumpState, ptr %2, i32 0, i32 1
  store i32 -1, ptr %fd1, align 8
  ret void
}

declare zeroext i1 @qemu_get_using_vnet_hdr(ptr noundef) #1

declare i32 @qemu_get_vnet_hdr_len(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dump_receive_iov(ptr noundef %s, ptr noundef %iov, i32 noundef %cnt, i32 noundef %offset) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %cnt.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  %hdr = alloca %struct.pcap_sf_pkthdr, align 4
  %ts = alloca i64, align 8
  %caplen = alloca i32, align 4
  %size = alloca i64, align 8
  %dumpiov = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %cnt, ptr %cnt.addr, align 4
  store i32 %offset, ptr %offset.addr, align 4
  %0 = load ptr, ptr %iov.addr, align 8
  %1 = load i32, ptr %cnt.addr, align 4
  %call = call i64 @iov_size(ptr noundef %0, i32 noundef %1)
  %2 = load i32, ptr %offset.addr, align 4
  %conv = sext i32 %2 to i64
  %sub = sub i64 %call, %conv
  store i64 %sub, ptr %size, align 8
  %3 = load i32, ptr %cnt.addr, align 4
  %add = add i32 %3, 1
  %conv1 = sext i32 %add to i64
  %call2 = call noalias ptr @g_malloc_n(i64 noundef %conv1, i64 noundef 16) #7
  store ptr %call2, ptr %dumpiov, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %fd = getelementptr inbounds %struct.DumpState, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %fd, align 8
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i64, ptr %size, align 8
  store i64 %6, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %call4 = call i64 @qemu_clock_get_us(i32 noundef 1)
  store i64 %call4, ptr %ts, align 8
  %7 = load i64, ptr %size, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %pcap_caplen = getelementptr inbounds %struct.DumpState, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %pcap_caplen, align 4
  %conv5 = sext i32 %9 to i64
  %cmp6 = icmp ugt i64 %7, %conv5
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %10 = load ptr, ptr %s.addr, align 8
  %pcap_caplen8 = getelementptr inbounds %struct.DumpState, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %pcap_caplen8, align 4
  %conv9 = sext i32 %11 to i64
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %12 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv9, %cond.true ], [ %12, %cond.false ]
  %conv10 = trunc i64 %cond to i32
  store i32 %conv10, ptr %caplen, align 4
  %13 = load i64, ptr %ts, align 8
  %div = sdiv i64 %13, 1000000
  %14 = load ptr, ptr %s.addr, align 8
  %start_ts = getelementptr inbounds %struct.DumpState, ptr %14, i32 0, i32 0
  %15 = load i64, ptr %start_ts, align 8
  %add11 = add i64 %div, %15
  %conv12 = trunc i64 %add11 to i32
  %ts13 = getelementptr inbounds %struct.pcap_sf_pkthdr, ptr %hdr, i32 0, i32 0
  %tv_sec = getelementptr inbounds %struct.anon, ptr %ts13, i32 0, i32 0
  store i32 %conv12, ptr %tv_sec, align 4
  %16 = load i64, ptr %ts, align 8
  %rem = srem i64 %16, 1000000
  %conv14 = trunc i64 %rem to i32
  %ts15 = getelementptr inbounds %struct.pcap_sf_pkthdr, ptr %hdr, i32 0, i32 0
  %tv_usec = getelementptr inbounds %struct.anon, ptr %ts15, i32 0, i32 1
  store i32 %conv14, ptr %tv_usec, align 4
  %17 = load i32, ptr %caplen, align 4
  %caplen16 = getelementptr inbounds %struct.pcap_sf_pkthdr, ptr %hdr, i32 0, i32 1
  store i32 %17, ptr %caplen16, align 4
  %18 = load i64, ptr %size, align 8
  %conv17 = trunc i64 %18 to i32
  %len = getelementptr inbounds %struct.pcap_sf_pkthdr, ptr %hdr, i32 0, i32 2
  store i32 %conv17, ptr %len, align 4
  %19 = load ptr, ptr %dumpiov, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %19, i64 0
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 0
  store ptr %hdr, ptr %iov_base, align 8
  %20 = load ptr, ptr %dumpiov, align 8
  %arrayidx18 = getelementptr %struct.iovec, ptr %20, i64 0
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx18, i32 0, i32 1
  store i64 16, ptr %iov_len, align 8
  %21 = load ptr, ptr %dumpiov, align 8
  %arrayidx19 = getelementptr %struct.iovec, ptr %21, i64 1
  %22 = load i32, ptr %cnt.addr, align 4
  %23 = load ptr, ptr %iov.addr, align 8
  %24 = load i32, ptr %cnt.addr, align 4
  %25 = load i32, ptr %offset.addr, align 4
  %conv20 = sext i32 %25 to i64
  %26 = load i32, ptr %caplen, align 4
  %conv21 = sext i32 %26 to i64
  %call22 = call i32 @iov_copy(ptr noundef %arrayidx19, i32 noundef %22, ptr noundef %23, i32 noundef %24, i64 noundef %conv20, i64 noundef %conv21)
  store i32 %call22, ptr %cnt.addr, align 4
  %27 = load ptr, ptr %s.addr, align 8
  %fd23 = getelementptr inbounds %struct.DumpState, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %fd23, align 8
  %29 = load ptr, ptr %dumpiov, align 8
  %30 = load i32, ptr %cnt.addr, align 4
  %add24 = add i32 %30, 1
  %call25 = call i64 @writev(i32 noundef %28, ptr noundef %29, i32 noundef %add24)
  %31 = load i32, ptr %caplen, align 4
  %conv26 = sext i32 %31 to i64
  %add27 = add i64 16, %conv26
  %cmp28 = icmp ne i64 %call25, %add27
  br i1 %cmp28, label %if.then30, label %if.end34

if.then30:                                        ; preds = %cond.end
  call void (ptr, ...) @error_report(ptr noundef @.str.11)
  %32 = load ptr, ptr %s.addr, align 8
  %fd31 = getelementptr inbounds %struct.DumpState, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %fd31, align 8
  %call32 = call i32 @close(i32 noundef %33)
  %34 = load ptr, ptr %s.addr, align 8
  %fd33 = getelementptr inbounds %struct.DumpState, ptr %34, i32 0, i32 1
  store i32 -1, ptr %fd33, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then30, %cond.end
  %35 = load i64, ptr %size, align 8
  store i64 %35, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end34, %if.then
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %dumpiov)
  %36 = load i64, ptr %retval, align 8
  ret i64 %36
}

declare i64 @iov_size(ptr noundef, i32 noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #4

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

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_clock_get_us(i32 noundef %type) #0 {
entry:
  %type.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %call = call i64 @qemu_clock_get_ns(i32 noundef %0)
  %div = sdiv i64 %call, 1000
  ret i64 %div
}

declare i32 @iov_copy(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare i64 @writev(i32 noundef, ptr noundef, i32 noundef) #1

declare void @error_report(ptr noundef, ...) #1

declare i64 @qemu_clock_get_ns(i32 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
