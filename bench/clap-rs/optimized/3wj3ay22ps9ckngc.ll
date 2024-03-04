; ModuleID = 'bench/clap-rs/original/3wj3ay22ps9ckngc.ll'
source_filename = "bench/clap-rs/original/3wj3ay22ps9ckngc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN12clap_builder7builder6os_str5OsStr9as_os_str17hd84c28e500358e77E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17h3438a715f10d90c7E(ptr align 8 %0)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder7builder6os_str5OsStr12to_os_string17h0cc26e024659cb0bE(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call { ptr, i64 } @_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17h3438a715f10d90c7E(ptr align 8 %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  tail call void @"_ZN66_$LT$std..ffi..os_str..OsStr$u20$as$u20$alloc..borrow..ToOwned$GT$8to_owned17hee3a638794b32831E"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 1 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN124_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..convert..From$LT$$RF$clap_builder..builder..os_str..OsStr$GT$$GT$4from17hd70ae15e52e129a3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @"_ZN82_$LT$clap_builder..builder..os_str..inner..Inner$u20$as$u20$core..clone..Clone$GT$5clone17h30c6818ddcebd9d1E"(ptr align 8 %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %4)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN115_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..convert..From$LT$clap_builder..builder..str..Str$GT$$GT$4from17hd0574c35a7e6b84bE"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { ptr, i64 } @_ZN12clap_builder7builder3str3Str10into_inner17h5156fd6c86aca432E(ptr align 1 %0, i64 %1)
  %.fca.0.extract = extractvalue { ptr, i64 } %3, 0
  %.fca.1.extract = extractvalue { ptr, i64 } %3, 1
  %4 = icmp ne ptr %.fca.0.extract, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call { ptr, i64 } @_ZN3std3ffi6os_str5OsStr3new17hee7a1fd6eefdc542E(ptr nonnull align 1 %.fca.0.extract, i64 %.fca.1.extract)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = tail call { ptr, i64 } @_ZN12clap_builder7builder6os_str5inner5Inner15from_static_ref17h78cd889cd9b9f3d9E(ptr align 1 %6, i64 %7)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN119_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..convert..From$LT$$RF$clap_builder..builder..str..Str$GT$$GT$4from17h3c61bc6f53eb084fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @"_ZN70_$LT$clap_builder..builder..str..Str$u20$as$u20$core..clone..Clone$GT$5clone17ha07a8f008841fdfbE"(ptr align 8 %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = tail call { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4a1d65b0055885b0E"(ptr align 1 %3, i64 %4)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN111_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..convert..From$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$4from17hb8eaf8ff55410cfdE"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { ptr, i64 } @_ZN12clap_builder7builder6os_str5inner5Inner15from_static_ref17h78cd889cd9b9f3d9E(ptr align 1 %0, i64 %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %5)
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN115_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..convert..From$LT$$RF$$RF$std..ffi..os_str..OsStr$GT$$GT$4from17h9be5094e21a74b61E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = tail call { ptr, i64 } @_ZN12clap_builder7builder6os_str5inner5Inner15from_static_ref17h78cd889cd9b9f3d9E(ptr nonnull align 1 %2, i64 %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN91_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h36a0019db8b63586E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h7cff94706de39551E"(ptr align 1 %0, i64 %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call { ptr, i64 } @_ZN12clap_builder7builder6os_str5inner5Inner15from_static_ref17h78cd889cd9b9f3d9E(ptr align 1 %4, i64 %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN95_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..convert..From$LT$$RF$$RF$str$GT$$GT$4from17h652499d366296a1aE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = tail call { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h7cff94706de39551E"(ptr nonnull align 1 %2, i64 %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = tail call { ptr, i64 } @_ZN12clap_builder7builder6os_str5inner5Inner15from_static_ref17h78cd889cd9b9f3d9E(ptr align 1 %6, i64 %7)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN73_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..fmt..Debug$GT$3fmt17hb92c3287ef5b36b4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call { ptr, i64 } @_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17h3438a715f10d90c7E(ptr align 8 %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call zeroext i1 @"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..fmt..Debug$GT$3fmt17h342a1539e262eac6E"(ptr align 1 %4, i64 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN80_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3a1f11be94290d3cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17h3438a715f10d90c7E(ptr align 8 %0)
  ret { ptr, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN108_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17he9b43cd5c831223eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17h3438a715f10d90c7E(ptr align 8 %0)
  ret { ptr, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN88_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9fc21c4532a3248cE"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = tail call { ptr, i64 } @_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17h3438a715f10d90c7E(ptr align 8 %0)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = tail call zeroext i1 @"_ZN75_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h8e0fabab32dda20eE"(ptr align 1 %5, i64 %6, ptr align 1 %1, i64 %2)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN92_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17had41dcc518a4237eE"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = tail call { ptr, i64 } @_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17h3438a715f10d90c7E(ptr align 8 %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = tail call zeroext i1 @"_ZN75_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h8e0fabab32dda20eE"(ptr align 1 %4, i64 %5, ptr nonnull align 1 %6, i64 %8)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN111_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$LT$std..ffi..os_str..OsString$GT$$GT$2eq17hf9cd14d3b4f5605eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call { ptr, i64 } @_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17h3438a715f10d90c7E(ptr align 8 %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call { ptr, i64 } @_ZN3std3ffi6os_str8OsString9as_os_str17hfc366c3636bcdbccE(ptr align 8 %1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = tail call zeroext i1 @"_ZN64_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4cc7a08b1bcd0609E"(ptr align 1 %4, i64 %5, ptr align 1 %7, i64 %8)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..clone..Clone$GT$5clone17h385f12c268e5a1efE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @"_ZN82_$LT$clap_builder..builder..os_str..inner..Inner$u20$as$u20$core..clone..Clone$GT$5clone17h30c6818ddcebd9d1E"(ptr align 8 %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %4)
  ret { ptr, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN77_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h75f61281eecf686eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN12clap_builder7builder6os_str94_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..os_str..inner..Inner$GT$2eq17he4abdbee5502c635E"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12clap_builder7builder6os_str5inner5Inner15from_static_ref17h78cd889cd9b9f3d9E(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17h3438a715f10d90c7E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN66_$LT$std..ffi..os_str..OsStr$u20$as$u20$alloc..borrow..ToOwned$GT$8to_owned17hee3a638794b32831E"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12clap_builder7builder3str3Str10into_inner17h5156fd6c86aca432E(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN3std3ffi6os_str5OsStr3new17hee7a1fd6eefdc542E(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN70_$LT$clap_builder..builder..str..Str$u20$as$u20$core..clone..Clone$GT$5clone17ha07a8f008841fdfbE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4a1d65b0055885b0E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h7cff94706de39551E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..fmt..Debug$GT$3fmt17h342a1539e262eac6E"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN75_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h8e0fabab32dda20eE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN3std3ffi6os_str8OsString9as_os_str17hfc366c3636bcdbccE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN64_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4cc7a08b1bcd0609E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN82_$LT$clap_builder..builder..os_str..inner..Inner$u20$as$u20$core..clone..Clone$GT$5clone17h30c6818ddcebd9d1E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN12clap_builder7builder6os_str94_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..os_str..inner..Inner$GT$2eq17he4abdbee5502c635E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
