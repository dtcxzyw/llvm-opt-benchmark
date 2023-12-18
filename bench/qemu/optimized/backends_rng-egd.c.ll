; ModuleID = 'bench/qemu/original/backends_rng-egd.c.ll'
source_filename = "bench/qemu/original/backends_rng-egd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.RngEgd = type { %struct.RngBackend, %struct.CharBackend, ptr }
%struct.RngBackend = type { %struct.Object, i8, %struct.anon }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.anon = type { ptr, ptr }
%struct.CharBackend = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.RngBackendClass = type { %struct.ObjectClass, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.RngRequest = type { ptr, ptr, ptr, i64, i64, %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.Chardev = type { %struct.Object, %struct.QemuMutex, ptr, ptr, ptr, i32, i32, i8, ptr, ptr, [1 x i64] }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@rng_egd_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 128, i64 0, ptr null, ptr null, ptr @rng_egd_finalize, i8 0, i64 0, ptr @rng_egd_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [8 x i8] c"rng-egd\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"rng-backend\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"../qemu/backends/rng-egd.c\00", align 1
@__func__.RNG_EGD = private unnamed_addr constant [8 x i8] c"RNG_EGD\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@.str.4 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/rng.h\00", align 1
@__func__.RNG_BACKEND_CLASS = private unnamed_addr constant [18 x i8] c"RNG_BACKEND_CLASS\00", align 1
@__func__.rng_egd_opened = private unnamed_addr constant [15 x i8] c"rng_egd_opened\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Parameter '%s' expects %s\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"a valid character device\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Device '%s' not found\00", align 1
@__func__.rng_egd_set_chardev = private unnamed_addr constant [20 x i8] c"rng_egd_set_chardev\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Property 'chardev' can no longer be set\00", align 1
@__func__.RNG_BACKEND = private unnamed_addr constant [12 x i8] c"RNG_BACKEND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @register_types, i32 noundef 3) #4
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @rng_egd_info) #4
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @rng_egd_finalize(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 22, ptr noundef nonnull @__func__.RNG_EGD) #4
  %chr = getelementptr inbounds %struct.RngEgd, ptr %call.i, i64 0, i32 1
  tail call void @qemu_chr_fe_deinit(ptr noundef nonnull %chr, i1 noundef zeroext false) #4
  %chr_name = getelementptr inbounds %struct.RngEgd, ptr %call.i, i64 0, i32 2
  %0 = load ptr, ptr %chr_name, align 8
  tail call void @g_free(ptr noundef %0) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rng_egd_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 21, ptr noundef nonnull @__func__.RNG_BACKEND_CLASS) #4
  %request_entropy = getelementptr inbounds %struct.RngBackendClass, ptr %call.i, i64 0, i32 1
  store ptr @rng_egd_request_entropy, ptr %request_entropy, align 8
  %opened = getelementptr inbounds %struct.RngBackendClass, ptr %call.i, i64 0, i32 2
  store ptr @rng_egd_opened, ptr %opened, align 8
  %call1 = tail call ptr @object_class_property_add_str(ptr noundef %klass, ptr noundef nonnull @.str.3, ptr noundef nonnull @rng_egd_get_chardev, ptr noundef nonnull @rng_egd_set_chardev) #4
  ret void
}

declare void @qemu_chr_fe_deinit(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @rng_egd_request_entropy(ptr noundef %b, ptr nocapture noundef readonly %req) #0 {
entry:
  %header = alloca [2 x i8], align 1
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %b, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 22, ptr noundef nonnull @__func__.RNG_EGD) #4
  %size1 = getelementptr inbounds %struct.RngRequest, ptr %req, i64 0, i32 4
  %0 = load i64, ptr %size1, align 8
  %cmp.not6 = icmp eq i64 %0, 0
  br i1 %cmp.not6, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %arrayidx3 = getelementptr inbounds [2 x i8], ptr %header, i64 0, i64 1
  %chr = getelementptr inbounds %struct.RngEgd, ptr %call.i, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %size.07 = phi i64 [ %0, %while.body.lr.ph ], [ %sub, %while.body ]
  %cond = call i64 @llvm.umin.i64(i64 %size.07, i64 255)
  %conv = trunc i64 %cond to i8
  store i8 2, ptr %header, align 1
  store i8 %conv, ptr %arrayidx3, align 1
  %call4 = call i32 @qemu_chr_fe_write_all(ptr noundef nonnull %chr, ptr noundef nonnull %header, i32 noundef 2) #4
  %sub = sub i64 %size.07, %cond
  %cmp.not = icmp eq i64 %sub, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rng_egd_opened(ptr noundef %b, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %b, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 22, ptr noundef nonnull @__func__.RNG_EGD) #4
  %chr_name = getelementptr inbounds %struct.RngEgd, ptr %call.i, i64 0, i32 2
  %0 = load ptr, ptr %chr_name, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 94, ptr noundef nonnull @__func__.rng_egd_opened, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6) #4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @qemu_chr_find(ptr noundef nonnull %0) #4
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %1 = load ptr, ptr %chr_name, align 8
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 101, ptr noundef nonnull @__func__.rng_egd_opened, i32 noundef 3, ptr noundef nonnull @.str.7, ptr noundef %1) #4
  br label %return

if.end6:                                          ; preds = %if.end
  %chr7 = getelementptr inbounds %struct.RngEgd, ptr %call.i, i64 0, i32 1
  %call8 = tail call zeroext i1 @qemu_chr_fe_init(ptr noundef nonnull %chr7, ptr noundef nonnull %call2, ptr noundef %errp) #4
  br i1 %call8, label %if.end10, label %return

if.end10:                                         ; preds = %if.end6
  tail call void @qemu_chr_fe_set_handlers(ptr noundef nonnull %chr7, ptr noundef nonnull @rng_egd_chr_can_read, ptr noundef nonnull @rng_egd_chr_read, ptr noundef null, ptr noundef null, ptr noundef nonnull %call.i, ptr noundef null, i1 noundef zeroext true) #4
  br label %return

return:                                           ; preds = %if.end6, %if.end10, %if.then4, %if.then
  ret void
}

declare ptr @object_class_property_add_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @rng_egd_get_chardev(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 22, ptr noundef nonnull @__func__.RNG_EGD) #4
  %chr1 = getelementptr inbounds %struct.RngEgd, ptr %call.i, i64 0, i32 1
  %call2 = tail call ptr @qemu_chr_fe_get_driver(ptr noundef nonnull %chr1) #4
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %label = getelementptr inbounds %struct.Chardev, ptr %call2, i64 0, i32 3
  %0 = load ptr, ptr %label, align 8
  %tobool3.not = icmp eq ptr %0, null
  br i1 %tobool3.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call5 = tail call noalias ptr @g_strdup(ptr noundef nonnull %0) #4
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi ptr [ %call5, %if.then ], [ null, %land.lhs.true ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rng_egd_set_chardev(ptr noundef %obj, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 21, ptr noundef nonnull @__func__.RNG_BACKEND) #4
  %call.i3 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 22, ptr noundef nonnull @__func__.RNG_EGD) #4
  %opened = getelementptr inbounds %struct.RngBackend, ptr %call.i, i64 0, i32 1
  %0 = load i8, ptr %opened, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 119, ptr noundef nonnull @__func__.rng_egd_set_chardev, ptr noundef nonnull @.str.8) #4
  br label %if.end

if.else:                                          ; preds = %entry
  %chr_name = getelementptr inbounds %struct.RngEgd, ptr %call.i3, i64 0, i32 2
  %2 = load ptr, ptr %chr_name, align 8
  tail call void @g_free(ptr noundef %2) #4
  %call2 = tail call noalias ptr @g_strdup(ptr noundef %value) #4
  store ptr %call2, ptr %chr_name, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qemu_chr_fe_write_all(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @qemu_chr_find(ptr noundef) local_unnamed_addr #1

declare void @error_set_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @qemu_chr_fe_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_chr_fe_set_handlers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rng_egd_chr_can_read(ptr noundef %opaque) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 22, ptr noundef nonnull @__func__.RNG_EGD) #4
  %requests = getelementptr inbounds %struct.RngBackend, ptr %call.i, i64 0, i32 2
  %req.05 = load ptr, ptr %requests, align 8
  %tobool.not6 = icmp eq ptr %req.05, null
  br i1 %tobool.not6, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %req.08 = phi ptr [ %req.0, %for.body ], [ %req.05, %entry ]
  %size.07 = phi i32 [ %conv2, %for.body ], [ 0, %entry ]
  %size1 = getelementptr inbounds %struct.RngRequest, ptr %req.08, i64 0, i32 4
  %0 = load i64, ptr %size1, align 8
  %offset = getelementptr inbounds %struct.RngRequest, ptr %req.08, i64 0, i32 3
  %1 = load i64, ptr %offset, align 8
  %sub = sub i64 %0, %1
  %2 = trunc i64 %sub to i32
  %conv2 = add i32 %size.07, %2
  %next = getelementptr inbounds %struct.RngRequest, ptr %req.08, i64 0, i32 5
  %req.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %req.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %entry
  %size.0.lcssa = phi i32 [ 0, %entry ], [ %conv2, %for.body ]
  ret i32 %size.0.lcssa
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rng_egd_chr_read(ptr noundef %opaque, ptr nocapture noundef readonly %buf, i32 noundef %size) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 22, ptr noundef nonnull @__func__.RNG_EGD) #4
  %requests = getelementptr inbounds %struct.RngBackend, ptr %call.i, i64 0, i32 2
  %cmp22 = icmp sgt i32 %size, 0
  br i1 %cmp22, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %entry, %if.end
  %size.addr.024 = phi i32 [ %sub16, %if.end ], [ %size, %entry ]
  %buf_offset.023 = phi i64 [ %add, %if.end ], [ 0, %entry ]
  %0 = load ptr, ptr %requests, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %conv = zext nneg i32 %size.addr.024 to i64
  %size5 = getelementptr inbounds %struct.RngRequest, ptr %0, i64 0, i32 4
  %1 = load i64, ptr %size5, align 8
  %offset = getelementptr inbounds %struct.RngRequest, ptr %0, i64 0, i32 3
  %2 = load i64, ptr %offset, align 8
  %sub = sub i64 %1, %2
  %cond = tail call i64 @llvm.umin.i64(i64 %sub, i64 %conv)
  %conv8 = trunc i64 %cond to i32
  %data = getelementptr inbounds %struct.RngRequest, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %data, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %2
  %add.ptr10 = getelementptr i8, ptr %buf, i64 %buf_offset.023
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr10, i64 %cond, i1 false)
  %add = add i64 %cond, %buf_offset.023
  %4 = load i64, ptr %offset, align 8
  %add15 = add i64 %4, %cond
  store i64 %add15, ptr %offset, align 8
  %sub16 = sub nsw i32 %size.addr.024, %conv8
  %5 = load i64, ptr %size5, align 8
  %cmp19 = icmp eq i64 %add15, %5
  br i1 %cmp19, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %6 = load ptr, ptr %0, align 8
  %opaque21 = getelementptr inbounds %struct.RngRequest, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %opaque21, align 8
  %8 = load ptr, ptr %data, align 8
  tail call void %6(ptr noundef %7, ptr noundef %8, i64 noundef %add15) #4
  tail call void @rng_backend_finalize_request(ptr noundef nonnull %call.i, ptr noundef nonnull %0) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %cmp = icmp sgt i32 %sub16, 0
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !8

while.end:                                        ; preds = %land.rhs, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @rng_backend_finalize_request(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_chr_fe_get_driver(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
