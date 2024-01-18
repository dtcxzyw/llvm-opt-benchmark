; ModuleID = 'bench/regex-rs/original/17b1zj0c2iupwilk.ll'
source_filename = "bench/regex-rs/original/17b1zj0c2iupwilk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd92de665399aa3c6E"(ptr nocapture writeonly sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [2 x i64] }, align 8
  call void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd35679625d535eddE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %3, ptr align 8 %1)
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %.sroa.29.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %1, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8
  store i64 %8, ptr %0, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.25.sroa.2.0..sroa.25.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.25.sroa.2.0..sroa.25.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.29.0..sroa_idx, i64 16, i1 false)
  br label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i64], ptr, [2 x i64] }, ptr %0, i64 0, i32 1
  store ptr null, ptr %11, align 8
  br label %12

12:                                               ; preds = %6, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd35679625d535eddE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
