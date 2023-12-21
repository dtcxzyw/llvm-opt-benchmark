; ModuleID = 'bench/grpc/original/pollset_set.cc.ll'
source_filename = "bench/grpc/original/pollset_set.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@grpc_pollset_set_impl = local_unnamed_addr global ptr null, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @_Z27grpc_set_pollset_set_vtableP23grpc_pollset_set_vtable(ptr noundef %vtable) local_unnamed_addr #0 {
entry:
  store ptr %vtable, ptr @grpc_pollset_set_impl, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z23grpc_pollset_set_createv() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @grpc_pollset_set_impl, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call noundef ptr %1()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_Z24grpc_pollset_set_destroyP16grpc_pollset_set(ptr noundef %pollset_set) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @grpc_pollset_set_impl, align 8
  %destroy = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %destroy, align 8
  tail call void %1(ptr noundef %pollset_set)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z28grpc_pollset_set_add_pollsetP16grpc_pollset_setP12grpc_pollset(ptr noundef %pollset_set, ptr noundef %pollset) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @grpc_pollset_set_impl, align 8
  %add_pollset = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %add_pollset, align 8
  tail call void %1(ptr noundef %pollset_set, ptr noundef %pollset)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z28grpc_pollset_set_del_pollsetP16grpc_pollset_setP12grpc_pollset(ptr noundef %pollset_set, ptr noundef %pollset) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @grpc_pollset_set_impl, align 8
  %del_pollset = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %del_pollset, align 8
  tail call void %1(ptr noundef %pollset_set, ptr noundef %pollset)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z32grpc_pollset_set_add_pollset_setP16grpc_pollset_setS0_(ptr noundef %bag, ptr noundef %item) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @grpc_pollset_set_impl, align 8
  %add_pollset_set = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %add_pollset_set, align 8
  tail call void %1(ptr noundef %bag, ptr noundef %item)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z32grpc_pollset_set_del_pollset_setP16grpc_pollset_setS0_(ptr noundef %bag, ptr noundef %item) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @grpc_pollset_set_impl, align 8
  %del_pollset_set = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %del_pollset_set, align 8
  tail call void %1(ptr noundef %bag, ptr noundef %item)
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
