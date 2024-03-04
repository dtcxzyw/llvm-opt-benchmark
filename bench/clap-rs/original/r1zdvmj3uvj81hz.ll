target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2a1205209d6f7aaeece7502ff2518f9b.0 = private unnamed_addr constant <{}> zeroinitializer, align 1

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN12clap_builder7builder6os_str5inner5Inner15from_static_ref17h78cd889cd9b9f3d9E(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %12, 1
  ret { ptr, i64 } %14
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17h3438a715f10d90c7E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder6os_str5inner5Inner14into_os_string17hf9588ddbaf2905d0E(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  %7 = call { ptr, i64 } @_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17h3438a715f10d90c7E(ptr align 8 %4)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  call void @"_ZN66_$LT$std..ffi..os_str..OsStr$u20$as$u20$alloc..borrow..ToOwned$GT$8to_owned17hee3a638794b32831E"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 1 %8, i64 %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN12clap_builder7builder6os_str96_$LT$impl$u20$core..default..Default$u20$for$u20$clap_builder..builder..os_str..inner..Inner$GT$7default17hb91c89b12aaf39d6E"() unnamed_addr #0 {
  %1 = call { ptr, i64 } @_ZN3std3ffi6os_str5OsStr3new17hee7a1fd6eefdc542E(ptr align 1 @anon.2a1205209d6f7aaeece7502ff2518f9b.0, i64 0)
  %2 = extractvalue { ptr, i64 } %1, 0
  %3 = extractvalue { ptr, i64 } %1, 1
  %4 = call { ptr, i64 } @_ZN12clap_builder7builder6os_str5inner5Inner15from_static_ref17h78cd889cd9b9f3d9E(ptr align 1 %2, i64 %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN12clap_builder7builder6os_str94_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..os_str..inner..Inner$GT$2eq17he4abdbee5502c635E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = call { ptr, i64 } @_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17h3438a715f10d90c7E(ptr align 8 %0)
  store { ptr, i64 } %7, ptr %6, align 8
  %8 = call { ptr, i64 } @_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17h3438a715f10d90c7E(ptr align 8 %1)
  store { ptr, i64 } %8, ptr %5, align 8
  %9 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h4e671170737244d2E"(ptr align 8 %6, ptr align 8 %5)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN12clap_builder7builder6os_str95_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..os_str..inner..Inner$GT$11partial_cmp17h24ce8663cf48f0c2E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = call i8 @"_ZN12clap_builder7builder6os_str88_$LT$impl$u20$core..cmp..Ord$u20$for$u20$clap_builder..builder..os_str..inner..Inner$GT$3cmp17h036e79b03fcddd67E"(ptr align 8 %0, ptr align 8 %1), !range !7
  store i8 %6, ptr %5, align 1
  %7 = load i8, ptr %5, align 1, !range !8, !noundef !5
  ret i8 %7
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN12clap_builder7builder6os_str88_$LT$impl$u20$core..cmp..Ord$u20$for$u20$clap_builder..builder..os_str..inner..Inner$GT$3cmp17h036e79b03fcddd67E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call { ptr, i64 } @_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17h3438a715f10d90c7E(ptr align 8 %0)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = call { ptr, i64 } @_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17h3438a715f10d90c7E(ptr align 8 %1)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = call i8 @"_ZN58_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..Ord$GT$3cmp17h400bda8f7ef59746E"(ptr align 1 %6, i64 %7, ptr align 1 %9, i64 %10), !range !7
  ret i8 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN82_$LT$clap_builder..builder..os_str..inner..Inner$u20$as$u20$core..clone..Clone$GT$5clone17h30c6818ddcebd9d1E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i64 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %17, 1
  ret { ptr, i64 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN66_$LT$std..ffi..os_str..OsStr$u20$as$u20$alloc..borrow..ToOwned$GT$8to_owned17hee3a638794b32831E"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN3std3ffi6os_str5OsStr3new17hee7a1fd6eefdc542E(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h4e671170737244d2E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN58_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..Ord$GT$3cmp17h400bda8f7ef59746E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i8 -1, i8 2}
!8 = !{i8 -1, i8 3}
