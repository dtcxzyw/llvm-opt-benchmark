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
  call void @register_module_init(ptr noundef @register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @rng_builtin_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @rng_builtin_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @RNG_BUILTIN(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %call1 = call ptr @qemu_bh_new_full(ptr noundef @rng_builtin_receive_entropy_bh, ptr noundef %1, ptr noundef @.str.2, ptr noundef null)
  %2 = load ptr, ptr %s, align 8
  %bh = getelementptr inbounds %struct.RngBuiltin, ptr %2, i32 0, i32 1
  store ptr %call1, ptr %bh, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rng_builtin_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @RNG_BUILTIN(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %bh = getelementptr inbounds %struct.RngBuiltin, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %bh, align 8
  call void @qemu_bh_delete(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rng_builtin_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %rbc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @RNG_BACKEND_CLASS(ptr noundef %0)
  store ptr %call, ptr %rbc, align 8
  %1 = load ptr, ptr %rbc, align 8
  %request_entropy = getelementptr inbounds %struct.RngBackendClass, ptr %1, i32 0, i32 1
  store ptr @rng_builtin_request_entropy, ptr %request_entropy, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RNG_BUILTIN(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.3, i32 noundef 15, ptr noundef @__func__.RNG_BUILTIN)
  ret ptr %call
}

declare ptr @qemu_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @rng_builtin_receive_entropy_bh(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %req = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %s, align 8
  %parent = getelementptr inbounds %struct.RngBuiltin, ptr %1, i32 0, i32 0
  %requests = getelementptr inbounds %struct.RngBackend, ptr %parent, i32 0, i32 2
  %sqh_first = getelementptr inbounds %struct.anon, ptr %requests, i32 0, i32 0
  %2 = load ptr, ptr %sqh_first, align 8
  %cmp = icmp eq ptr %2, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %s, align 8
  %parent1 = getelementptr inbounds %struct.RngBuiltin, ptr %3, i32 0, i32 0
  %requests2 = getelementptr inbounds %struct.RngBackend, ptr %parent1, i32 0, i32 2
  %sqh_first3 = getelementptr inbounds %struct.anon, ptr %requests2, i32 0, i32 0
  %4 = load ptr, ptr %sqh_first3, align 8
  store ptr %4, ptr %req, align 8
  %5 = load ptr, ptr %req, align 8
  %data = getelementptr inbounds %struct.RngRequest, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %data, align 8
  %7 = load ptr, ptr %req, align 8
  %size = getelementptr inbounds %struct.RngRequest, ptr %7, i32 0, i32 4
  %8 = load i64, ptr %size, align 8
  call void @qemu_guest_getrandom_nofail(ptr noundef %6, i64 noundef %8)
  %9 = load ptr, ptr %req, align 8
  %receive_entropy = getelementptr inbounds %struct.RngRequest, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %receive_entropy, align 8
  %11 = load ptr, ptr %req, align 8
  %opaque4 = getelementptr inbounds %struct.RngRequest, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %opaque4, align 8
  %13 = load ptr, ptr %req, align 8
  %data5 = getelementptr inbounds %struct.RngRequest, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %data5, align 8
  %15 = load ptr, ptr %req, align 8
  %size6 = getelementptr inbounds %struct.RngRequest, ptr %15, i32 0, i32 4
  %16 = load i64, ptr %size6, align 8
  call void %10(ptr noundef %12, ptr noundef %14, i64 noundef %16)
  %17 = load ptr, ptr %s, align 8
  %parent7 = getelementptr inbounds %struct.RngBuiltin, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %req, align 8
  call void @rng_backend_finalize_request(ptr noundef %parent7, ptr noundef %18)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @qemu_guest_getrandom_nofail(ptr noundef, i64 noundef) #1

declare void @rng_backend_finalize_request(ptr noundef, ptr noundef) #1

declare void @qemu_bh_delete(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RNG_BACKEND_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.4, i32 noundef 21, ptr noundef @__func__.RNG_BACKEND_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rng_builtin_request_entropy(ptr noundef %b, ptr noundef %req) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %call = call ptr @RNG_BUILTIN(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %bh = getelementptr inbounds %struct.RngBuiltin, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %bh, align 8
  call void @replay_bh_schedule_event(ptr noundef %2)
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @replay_bh_schedule_event(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
