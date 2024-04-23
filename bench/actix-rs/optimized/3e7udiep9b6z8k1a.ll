; ModuleID = 'bench/actix-rs/original/3e7udiep9b6z8k1a.ll'
source_filename = "bench/actix-rs/original/3e7udiep9b6z8k1a.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d8a0608da8556909d4bdb534d123f8dd.0 = private unnamed_addr constant <{}> zeroinitializer, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN71_$LT$actix_router..path..PathItem$u20$as$u20$core..default..Default$GT$7default17h2b7eaccfeddfadecE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0) unnamed_addr #0 {
  store i64 -9223372036854775808, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.d8a0608da8556909d4bdb534d123f8dd.0, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
