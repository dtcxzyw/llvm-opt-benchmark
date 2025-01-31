; ModuleID = 'bench/pyo3-rs/original/19zapqww2dzqzqs1.ll'
source_filename = "bench/pyo3-rs/original/19zapqww2dzqzqs1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h03ddf18104a226bfE"(ptr writeonly sret([160 x i8]) align 8 captures(none) initializes((0, 160)) %0) unnamed_addr #0 {
  %2 = alloca [160 x i8], align 8
  call void @"_ZN17pyo3_build_config3get28_$u7b$$u7b$closure$u7d$$u7d$17h00ef6096e2f06626E"(ptr nonnull sret([160 x i8]) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 160, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h3a9641f6d9a05a07E"() unnamed_addr #0 {
  %1 = tail call { i32, i32 } @"_ZN17pyo3_build_config19rustc_minor_version28_$u7b$$u7b$closure$u7d$$u7d$17hf51eac546fbd6780E"()
  ret { i32, i32 } %1
}

; Function Attrs: nonlazybind uwtable
define nonnull align 4 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h9416767eae22acfcE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call ptr @_ZN4core4sync6atomic11atomic_load17h0cbd2427093c4ab3E(ptr align 8 %0, i8 2)
  %.not = icmp eq ptr %2, inttoptr (i64 2 to ptr)
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17ha438812008e9cde6E"(ptr align 8 %0)
  br label %4

4:                                                ; preds = %1, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hff1b6b6dfec8cc43E"(ptr returned align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = tail call ptr @_ZN4core4sync6atomic11atomic_load17h0cbd2427093c4ab3E(ptr nonnull %2, i8 2)
  %4 = icmp ne ptr %3, inttoptr (i64 2 to ptr)
  %.not5 = icmp eq ptr %0, null
  %.not = select i1 %4, i1 true, i1 %.not5
  br i1 %.not, label %5, label %6

5:                                                ; preds = %1
  tail call void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hda7e6822a0c03114E"(ptr align 8 %0)
  br label %6

6:                                                ; preds = %1, %5
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h18482d60db569abeE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = tail call ptr @_ZN4core4sync6atomic11atomic_load17h0cbd2427093c4ab3E(ptr nonnull %2, i8 2)
  %4 = icmp eq ptr %3, inttoptr (i64 2 to ptr)
  %. = select i1 %4, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h95b2f1b800e911ffE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call ptr @_ZN4core4sync6atomic11atomic_load17h0cbd2427093c4ab3E(ptr %0, i8 2)
  %3 = icmp eq ptr %2, inttoptr (i64 2 to ptr)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %3, ptr %4, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN17pyo3_build_config3get28_$u7b$$u7b$closure$u7d$$u7d$17h00ef6096e2f06626E"(ptr sret([160 x i8]) align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN17pyo3_build_config19rustc_minor_version28_$u7b$$u7b$closure$u7d$$u7d$17hf51eac546fbd6780E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17ha438812008e9cde6E"(ptr align 8) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hda7e6822a0c03114E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @_ZN4core4sync6atomic11atomic_load17h0cbd2427093c4ab3E(ptr, i8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
