; ModuleID = 'bench/qemu/original/backends_rng-builtin.c.ll'
source_filename = "bench/qemu/original/backends_rng-builtin.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.RngBuiltin = type { %struct.RngBackend, ptr }
%struct.RngBackend = type { %struct.Object, i8, %struct.anon }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.anon = type { ptr, ptr }
%struct.RngBackendClass = type { %struct.ObjectClass, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.RngRequest = type { ptr, ptr, ptr, i64, i64, %struct.anon.0 }
%struct.anon.0 = type { ptr }

@rng_builtin_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 72, i64 0, ptr @rng_builtin_init, ptr null, ptr @rng_builtin_finalize, i8 0, i64 0, ptr @rng_builtin_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [12 x i8] c"rng-builtin\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"rng-backend\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"rng_builtin_receive_entropy_bh\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"../qemu/backends/rng-builtin.c\00", align 1
@__func__.RNG_BUILTIN = private unnamed_addr constant [12 x i8] c"RNG_BUILTIN\00", align 1
@.str.4 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/rng.h\00", align 1
@__func__.RNG_BACKEND_CLASS = private unnamed_addr constant [18 x i8] c"RNG_BACKEND_CLASS\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @register_types, i32 noundef 3) #2
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @rng_builtin_info) #2
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @rng_builtin_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 15, ptr noundef nonnull @__func__.RNG_BUILTIN) #2
  %call1 = tail call ptr @qemu_bh_new_full(ptr noundef nonnull @rng_builtin_receive_entropy_bh, ptr noundef %call.i, ptr noundef nonnull @.str.2, ptr noundef null) #2
  %bh = getelementptr inbounds %struct.RngBuiltin, ptr %call.i, i64 0, i32 1
  store ptr %call1, ptr %bh, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rng_builtin_finalize(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 15, ptr noundef nonnull @__func__.RNG_BUILTIN) #2
  %bh = getelementptr inbounds %struct.RngBuiltin, ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %bh, align 8
  tail call void @qemu_bh_delete(ptr noundef %0) #2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rng_builtin_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 21, ptr noundef nonnull @__func__.RNG_BACKEND_CLASS) #2
  %request_entropy = getelementptr inbounds %struct.RngBackendClass, ptr %call.i, i64 0, i32 1
  store ptr @rng_builtin_request_entropy, ptr %request_entropy, align 8
  ret void
}

declare ptr @qemu_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @rng_builtin_receive_entropy_bh(ptr noundef %opaque) #0 {
entry:
  %requests = getelementptr inbounds %struct.RngBackend, ptr %opaque, i64 0, i32 2
  %0 = load ptr, ptr %requests, align 8
  %cmp.not9 = icmp eq ptr %0, null
  br i1 %cmp.not9, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %1 = phi ptr [ %8, %while.body ], [ %0, %entry ]
  %data = getelementptr inbounds %struct.RngRequest, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %data, align 8
  %size = getelementptr inbounds %struct.RngRequest, ptr %1, i64 0, i32 4
  %3 = load i64, ptr %size, align 8
  tail call void @qemu_guest_getrandom_nofail(ptr noundef %2, i64 noundef %3) #2
  %4 = load ptr, ptr %1, align 8
  %opaque4 = getelementptr inbounds %struct.RngRequest, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %opaque4, align 8
  %6 = load ptr, ptr %data, align 8
  %7 = load i64, ptr %size, align 8
  tail call void %4(ptr noundef %5, ptr noundef %6, i64 noundef %7) #2
  tail call void @rng_backend_finalize_request(ptr noundef nonnull %opaque, ptr noundef nonnull %1) #2
  %8 = load ptr, ptr %requests, align 8
  %cmp.not = icmp eq ptr %8, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_guest_getrandom_nofail(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rng_backend_finalize_request(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_bh_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @rng_builtin_request_entropy(ptr noundef %b, ptr nocapture readnone %req) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %b, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 15, ptr noundef nonnull @__func__.RNG_BUILTIN) #2
  %bh = getelementptr inbounds %struct.RngBuiltin, ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %bh, align 8
  tail call void @replay_bh_schedule_event(ptr noundef %0) #2
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @replay_bh_schedule_event(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
