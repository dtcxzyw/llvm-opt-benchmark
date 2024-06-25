target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6d7304b7db88066e3c0fdf12e9632864.0 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"pyo3-ffi/src/object.rs" }>, align 1
@anon.6d7304b7db88066e3c0fdf12e9632864.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6d7304b7db88066e3c0fdf12e9632864.0, [16 x i8] c"\16\00\00\00\00\00\00\00\D2\00\00\00\12\00\00\00" }>, align 8
@anon.6d7304b7db88066e3c0fdf12e9632864.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6d7304b7db88066e3c0fdf12e9632864.0, [16 x i8] c"\16\00\00\00\00\00\00\00\E2\00\00\00\12\00\00\00" }>, align 8

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i32, ptr } @_ZN4core3mem6zeroed17h275bc6691f6c4c45E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  br label %3

3:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  %4 = load i32, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %7 = insertvalue { i32, ptr } poison, i32 %4, 0
  %8 = insertvalue { i32, ptr } %7, ptr %6, 1
  ret { i32, ptr } %8

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core3mem6zeroed17hf5a62b2ba4e1bb46E(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  br label %6

6:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  ret void

7:                                                ; No predecessors!
  unreachable

8:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i32, ptr } @"_ZN72_$LT$pyo3_ffi..object..PyType_Slot$u20$as$u20$core..default..Default$GT$7default17hd38087afb74791f2E"() unnamed_addr #1 {
  %1 = call { i32, ptr } @_ZN4core3mem6zeroed17h275bc6691f6c4c45E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6d7304b7db88066e3c0fdf12e9632864.1)
  %2 = extractvalue { i32, ptr } %1, 0
  %3 = extractvalue { i32, ptr } %1, 1
  %4 = insertvalue { i32, ptr } poison, i32 %2, 0
  %5 = insertvalue { i32, ptr } %4, ptr %3, 1
  ret { i32, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$pyo3_ffi..object..PyType_Spec$u20$as$u20$core..default..Default$GT$7default17hd1b8098bd4b31af6E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @_ZN4core3mem6zeroed17hf5a62b2ba4e1bb46E(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6d7304b7db88066e3c0fdf12e9632864.2)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
