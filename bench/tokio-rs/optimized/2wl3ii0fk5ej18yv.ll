; ModuleID = 'bench/tokio-rs/original/2wl3ii0fk5ej18yv.ll'
source_filename = "bench/tokio-rs/original/2wl3ii0fk5ej18yv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime7process6Driver3new17hd9195f404a438db7E(ptr nocapture writeonly sret({ ptr, { ptr, { { { { ptr, i64 }, i64 } }, i32, i8, [3 x i8] }, i32, [1 x i32] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = invoke ptr @_ZN5tokio7runtime6signal6Driver6handle17h073a1a79b9aea1a0E(ptr align 8 %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Driver$GT$17h12d29b943a70c883E"(ptr align 8 %1) #3
          to label %10 unwind label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  store ptr %3, ptr %0, align 8
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

10:                                               ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime7process6Driver4park17h50c278e2713325d2E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN5tokio7runtime6signal6Driver4park17h2cc107e26ecdf2fdE(ptr nonnull align 8 %3, ptr align 8 %1)
  tail call void @_ZN5tokio7process3imp17GlobalOrphanQueue12reap_orphans17h627a918481e1c520E(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime7process6Driver12park_timeout17h07f58d20f63bbe1fE(ptr align 8 %0, ptr align 8 %1, i64 %2, i32 %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN5tokio7runtime6signal6Driver12park_timeout17hd5e8c02cc8cb65acE(ptr nonnull align 8 %5, ptr align 8 %1, i64 %2, i32 %3)
  tail call void @_ZN5tokio7process3imp17GlobalOrphanQueue12reap_orphans17h627a918481e1c520E(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime7process6Driver8shutdown17h0c65bb1bfbb73ce7E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN5tokio7runtime6signal6Driver8shutdown17h80bfba8df1be4d06E(ptr nonnull align 8 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN5tokio7runtime6signal6Driver6handle17h073a1a79b9aea1a0E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Driver$GT$17h12d29b943a70c883E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime6signal6Driver4park17h2cc107e26ecdf2fdE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7process3imp17GlobalOrphanQueue12reap_orphans17h627a918481e1c520E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime6signal6Driver12park_timeout17hd5e8c02cc8cb65acE(ptr align 8, ptr align 8, i64, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime6signal6Driver8shutdown17h80bfba8df1be4d06E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold }
attributes #4 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
