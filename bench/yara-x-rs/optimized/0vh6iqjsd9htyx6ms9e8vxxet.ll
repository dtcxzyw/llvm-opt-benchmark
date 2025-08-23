; ModuleID = 'bench/yara-x-rs/original/0vh6iqjsd9htyx6ms9e8vxxet.ll'
source_filename = "bench/yara-x-rs/original/0vh6iqjsd9htyx6ms9e8vxxet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN8protobuf3ext29ExtFieldOptional$LT$M$C$V$GT$3get17h6418a94ba8a8e5e2E"(ptr sret([120 x i8]) align 8 %0, ptr readonly align 4 captures(none) %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = tail call align 8 ptr @_ZN8protobuf7message7Message14unknown_fields17hc06b9a9c257ec5d9E(ptr align 8 %2)
  %7 = load i32, ptr %1, align 4
  call void @_ZN8protobuf7unknown13UnknownFields3get17h0395e711c2e18555E(ptr nonnull sret([24 x i8]) align 8 %5, ptr align 8 %6, i32 %7)
  %8 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %8, 4
  br i1 %.not, label %12, label %9

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i8, ptr %10, align 4
  call void @"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$16get_from_unknown17h7b61130b81e40bbbE"(ptr sret([120 x i8]) align 8 %0, ptr nonnull align 8 %4, i8 %11)
  br label %13

12:                                               ; preds = %3
  store i64 -9223372036854775808, ptr %0, align 8
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN8protobuf7message7Message14unknown_fields17hc06b9a9c257ec5d9E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8protobuf7unknown13UnknownFields3get17h0395e711c2e18555E(ptr sret([24 x i8]) align 8, ptr align 8, i32) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$16get_from_unknown17h7b61130b81e40bbbE"(ptr sret([120 x i8]) align 8, ptr align 8, i8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
