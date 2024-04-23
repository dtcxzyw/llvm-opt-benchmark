; ModuleID = 'bench/actix-rs/original/325iizav2ncjsf71.ll'
source_filename = "bench/actix-rs/original/325iizav2ncjsf71.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 1 ptr @"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h2d523f992c41b136E"(ptr writeonly align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %.sroa.2 = alloca [16 x i8], align 1
  call void @"_ZN12actix_router2de11FULL_QUOTER7__getit28_$u7b$$u7b$closure$u7d$$u7d$17ha7ec2760f5243184E"(ptr nonnull sret({ { [16 x i8] } }) align 1 %.sroa.2, ptr align 1 %1)
  store i8 1, ptr %0, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.2, i64 16, i1 false)
  ret ptr %.sroa.2.0..sroa_idx
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 1 ptr @"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h391e61e023091446E"(ptr writeonly align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %.sroa.2 = alloca [16 x i8], align 1
  call void @"_ZN12actix_router3url14DEFAULT_QUOTER7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hd1f0c32346834da0E"(ptr nonnull sret({ { [16 x i8] } }) align 1 %.sroa.2, ptr align 1 %1)
  store i8 1, ptr %0, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.2, i64 16, i1 false)
  ret ptr %.sroa.2.0..sroa_idx
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN12actix_router2de11FULL_QUOTER7__getit28_$u7b$$u7b$closure$u7d$$u7d$17ha7ec2760f5243184E"(ptr sret({ { [16 x i8] } }) align 1, ptr align 1) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN12actix_router3url14DEFAULT_QUOTER7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hd1f0c32346834da0E"(ptr sret({ { [16 x i8] } }) align 1, ptr align 1) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
