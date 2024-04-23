; ModuleID = 'bench/actix-rs/original/3kac7c9b16eyirzi.ll'
source_filename = "bench/actix-rs/original/3kac7c9b16eyirzi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.fadbbb99778330c8ea42fea23e5e4f75.0 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.fadbbb99778330c8ea42fea23e5e4f75.1 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"%/+" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN12actix_router3url14DEFAULT_QUOTER7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hd1f0c32346834da0E"(ptr sret({ { [16 x i8] } }) align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %.sroa.0.0.copyload = load i8, ptr %1, align 1
  store i8 0, ptr %1, align 1
  %4 = trunc i8 %.sroa.0.0.copyload to i1
  br i1 %4, label %6, label %5

5:                                                ; preds = %3, %2
  tail call void @_ZN12actix_router6quoter6Quoter3new17h7ae370efd2a02222E(ptr sret({ { [16 x i8] } }) align 1 %0, ptr nonnull align 1 @anon.fadbbb99778330c8ea42fea23e5e4f75.0, i64 0, ptr nonnull align 1 @anon.fadbbb99778330c8ea42fea23e5e4f75.1, i64 3)
  br label %7

6:                                                ; preds = %3
  %.sroa.2.0..0.1.sroa_idx = getelementptr inbounds i8, ptr %1, i64 1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.2.0..0.1.sroa_idx, i64 16, i1 false)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN12actix_router6quoter6Quoter3new17h7ae370efd2a02222E(ptr sret({ { [16 x i8] } }) align 1, ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
