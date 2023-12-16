target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.grpc_pollset_set_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr }

@grpc_pollset_set_impl = global ptr null, align 8

; Function Attrs: mustprogress nounwind uwtable
define void @_Z27grpc_set_pollset_set_vtableP23grpc_pollset_set_vtable(ptr noundef %vtable) #0 {
entry:
  %vtable.addr = alloca ptr, align 8
  store ptr %vtable, ptr %vtable.addr, align 8
  %0 = load ptr, ptr %vtable.addr, align 8
  store ptr %0, ptr @grpc_pollset_set_impl, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z23grpc_pollset_set_createv() #1 {
entry:
  %0 = load ptr, ptr @grpc_pollset_set_impl, align 8
  %create = getelementptr inbounds %struct.grpc_pollset_set_vtable, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %create, align 8
  %call = call noundef ptr %1()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_Z24grpc_pollset_set_destroyP16grpc_pollset_set(ptr noundef %pollset_set) #1 {
entry:
  %pollset_set.addr = alloca ptr, align 8
  store ptr %pollset_set, ptr %pollset_set.addr, align 8
  %0 = load ptr, ptr @grpc_pollset_set_impl, align 8
  %destroy = getelementptr inbounds %struct.grpc_pollset_set_vtable, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %destroy, align 8
  %2 = load ptr, ptr %pollset_set.addr, align 8
  call void %1(ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z28grpc_pollset_set_add_pollsetP16grpc_pollset_setP12grpc_pollset(ptr noundef %pollset_set, ptr noundef %pollset) #1 {
entry:
  %pollset_set.addr = alloca ptr, align 8
  %pollset.addr = alloca ptr, align 8
  store ptr %pollset_set, ptr %pollset_set.addr, align 8
  store ptr %pollset, ptr %pollset.addr, align 8
  %0 = load ptr, ptr @grpc_pollset_set_impl, align 8
  %add_pollset = getelementptr inbounds %struct.grpc_pollset_set_vtable, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %add_pollset, align 8
  %2 = load ptr, ptr %pollset_set.addr, align 8
  %3 = load ptr, ptr %pollset.addr, align 8
  call void %1(ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z28grpc_pollset_set_del_pollsetP16grpc_pollset_setP12grpc_pollset(ptr noundef %pollset_set, ptr noundef %pollset) #1 {
entry:
  %pollset_set.addr = alloca ptr, align 8
  %pollset.addr = alloca ptr, align 8
  store ptr %pollset_set, ptr %pollset_set.addr, align 8
  store ptr %pollset, ptr %pollset.addr, align 8
  %0 = load ptr, ptr @grpc_pollset_set_impl, align 8
  %del_pollset = getelementptr inbounds %struct.grpc_pollset_set_vtable, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %del_pollset, align 8
  %2 = load ptr, ptr %pollset_set.addr, align 8
  %3 = load ptr, ptr %pollset.addr, align 8
  call void %1(ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z32grpc_pollset_set_add_pollset_setP16grpc_pollset_setS0_(ptr noundef %bag, ptr noundef %item) #1 {
entry:
  %bag.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %bag, ptr %bag.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr @grpc_pollset_set_impl, align 8
  %add_pollset_set = getelementptr inbounds %struct.grpc_pollset_set_vtable, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %add_pollset_set, align 8
  %2 = load ptr, ptr %bag.addr, align 8
  %3 = load ptr, ptr %item.addr, align 8
  call void %1(ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z32grpc_pollset_set_del_pollset_setP16grpc_pollset_setS0_(ptr noundef %bag, ptr noundef %item) #1 {
entry:
  %bag.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %bag, ptr %bag.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr @grpc_pollset_set_impl, align 8
  %del_pollset_set = getelementptr inbounds %struct.grpc_pollset_set_vtable, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %del_pollset_set, align 8
  %2 = load ptr, ptr %bag.addr, align 8
  %3 = load ptr, ptr %item.addr, align 8
  call void %1(ptr noundef %2, ptr noundef %3)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
