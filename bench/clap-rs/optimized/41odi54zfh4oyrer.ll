; ModuleID = 'bench/clap-rs/original/41odi54zfh4oyrer.ll'
source_filename = "bench/clap-rs/original/41odi54zfh4oyrer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN3std4path7PathBuf15into_boxed_path17hb2b411d2821c026aE(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %3 = call { ptr, i64 } @_ZN3std3ffi6os_str8OsString17into_boxed_os_str17h1a0302689b27d885E(ptr nonnull align 8 %2)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN87_$LT$std..path..PathBuf$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h56fb9faa7b30b096E"(ptr nocapture writeonly sret({ { { { { ptr, i64 }, i64 } } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN92_$LT$std..path..PathBuf$u20$as$u20$core..convert..From$LT$std..ffi..os_str..OsString$GT$$GT$4from17hf961dd367186792dE"(ptr nocapture writeonly sret({ { { { { ptr, i64 }, i64 } } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder7builder6os_str112_$LT$impl$u20$core..convert..From$LT$clap_builder..builder..os_str..OsStr$GT$$u20$for$u20$std..path..PathBuf$GT$4from17h6de89b263781f0b5E"(ptr sret({ { { { { ptr, i64 }, i64 } } } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #2 {
  %4 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  call void @"_ZN12clap_builder7builder6os_str120_$LT$impl$u20$core..convert..From$LT$clap_builder..builder..os_str..OsStr$GT$$u20$for$u20$std..ffi..os_str..OsString$GT$4from17hf249c2144214baceE"(ptr nonnull sret({ { { { ptr, i64 }, i64 } } }) align 8 %4, ptr align 1 %1, i64 %2)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdaa2a2e3965afc76E"(ptr sret({ { { { { ptr, i64 }, i64 } } } }) align 8 %0, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder7builder3str107_$LT$impl$u20$core..convert..From$LT$clap_builder..builder..str..Str$GT$$u20$for$u20$std..path..PathBuf$GT$4from17hdbdf288095570edeE"(ptr sret({ { { { { ptr, i64 }, i64 } } } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #2 {
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  call void @"_ZN12clap_builder7builder3str110_$LT$impl$u20$core..convert..From$LT$clap_builder..builder..str..Str$GT$$u20$for$u20$alloc..string..String$GT$4from17he9f3221f8172e78bE"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %4, ptr align 1 %1, i64 %2)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7dc704c15360c9f1E"(ptr sret({ { { { { ptr, i64 }, i64 } } } }) align 8 %0, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN94_$LT$std..path..PathBuf$u20$as$u20$clap_builder..builder..value_parser..ValueParserFactory$GT$12value_parser17h9e1639e6153304b1E"(ptr sret({ { i64, [2 x i64] } }) align 8 %0) unnamed_addr #2 {
  tail call void @_ZN12clap_builder7builder12value_parser11ValueParser8path_buf17h54225ef0565e5617E(ptr sret({ { i64, [2 x i64] } }) align 8 %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std3ffi6os_str8OsString17into_boxed_os_str17h1a0302689b27d885E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12clap_builder7builder6os_str120_$LT$impl$u20$core..convert..From$LT$clap_builder..builder..os_str..OsStr$GT$$u20$for$u20$std..ffi..os_str..OsString$GT$4from17hf249c2144214baceE"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdaa2a2e3965afc76E"(ptr sret({ { { { { ptr, i64 }, i64 } } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12clap_builder7builder3str110_$LT$impl$u20$core..convert..From$LT$clap_builder..builder..str..Str$GT$$u20$for$u20$alloc..string..String$GT$4from17he9f3221f8172e78bE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7dc704c15360c9f1E"(ptr sret({ { { { { ptr, i64 }, i64 } } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder12value_parser11ValueParser8path_buf17h54225ef0565e5617E(ptr sret({ { i64, [2 x i64] } }) align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
