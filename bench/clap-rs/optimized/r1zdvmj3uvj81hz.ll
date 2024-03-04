; ModuleID = 'bench/clap-rs/original/r1zdvmj3uvj81hz.ll'
source_filename = "bench/clap-rs/original/r1zdvmj3uvj81hz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2a1205209d6f7aaeece7502ff2518f9b.0 = private unnamed_addr constant <{}> zeroinitializer, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @_ZN12clap_builder7builder6os_str5inner5Inner15from_static_ref17h78cd889cd9b9f3d9E(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17h3438a715f10d90c7E(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder6os_str5inner5Inner14into_os_string17hf9588ddbaf2905d0E(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #2 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  tail call void @"_ZN66_$LT$std..ffi..os_str..OsStr$u20$as$u20$alloc..borrow..ToOwned$GT$8to_owned17hee3a638794b32831E"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr nonnull align 1 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN12clap_builder7builder6os_str96_$LT$impl$u20$core..default..Default$u20$for$u20$clap_builder..builder..os_str..inner..Inner$GT$7default17hb91c89b12aaf39d6E"() unnamed_addr #2 {
  %1 = tail call { ptr, i64 } @_ZN3std3ffi6os_str5OsStr3new17hee7a1fd6eefdc542E(ptr nonnull align 1 @anon.2a1205209d6f7aaeece7502ff2518f9b.0, i64 0)
  %2 = extractvalue { ptr, i64 } %1, 0
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret { ptr, i64 } %1
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN12clap_builder7builder6os_str94_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..os_str..inner..Inner$GT$2eq17he4abdbee5502c635E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  store ptr %5, ptr %4, align 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %.fca.1.gep, align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  store ptr %8, ptr %3, align 8
  %.fca.1.gep4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %10, ptr %.fca.1.gep4, align 8
  %11 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h4e671170737244d2E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN12clap_builder7builder6os_str95_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..os_str..inner..Inner$GT$11partial_cmp17h24ce8663cf48f0c2E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = tail call i8 @"_ZN58_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..Ord$GT$3cmp17h400bda8f7ef59746E"(ptr nonnull align 1 %3, i64 %5, ptr nonnull align 1 %6, i64 %8), !range !7
  ret i8 %9
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN12clap_builder7builder6os_str88_$LT$impl$u20$core..cmp..Ord$u20$for$u20$clap_builder..builder..os_str..inner..Inner$GT$3cmp17h036e79b03fcddd67E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = tail call i8 @"_ZN58_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..Ord$GT$3cmp17h400bda8f7ef59746E"(ptr nonnull align 1 %3, i64 %5, ptr nonnull align 1 %6, i64 %8), !range !7
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN82_$LT$clap_builder..builder..os_str..inner..Inner$u20$as$u20$core..clone..Clone$GT$5clone17h30c6818ddcebd9d1E"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN66_$LT$std..ffi..os_str..OsStr$u20$as$u20$alloc..borrow..ToOwned$GT$8to_owned17hee3a638794b32831E"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8, ptr align 1, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN3std3ffi6os_str5OsStr3new17hee7a1fd6eefdc542E(ptr align 1, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h4e671170737244d2E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN58_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..Ord$GT$3cmp17h400bda8f7ef59746E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

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
