; ModuleID = 'bench/tokio-rs/original/1mrysymar7slruer.ll'
source_filename = "bench/tokio-rs/original/1mrysymar7slruer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio2fs8read_dir7ReadDir15poll_next_entry28_$u7b$$u7b$closure$u7d$$u7d$17h8d212c1a2b8f2768E"(ptr nocapture writeonly sret({ { ptr, i8 }, { { ptr, i64 }, i64, i64 }, i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = invoke zeroext i1 @_ZN5tokio2fs8read_dir7ReadDir10next_chunk17h33561d83c37ce73cE(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5951abccc214b234E"(ptr align 8 %1) #5
          to label %17 unwind label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  %10 = load i8, ptr %9, align 8, !range !6, !noundef !5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store ptr %8, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %13, align 8
  ret void

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

17:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio2fs8read_dir7ReadDir10next_chunk28_$u7b$$u7b$closure$u7d$$u7d$17hb8cbb1d53ec91b98E"(ptr nocapture writeonly sret({ { i32, i32 }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, { ptr, i64 }, { i64, i8 } } }, align 8
  %4 = alloca { i32, [3 x i32] }, align 8
  invoke void @_ZN3std2fs8DirEntry9file_type17h235706f2815d676bE(ptr nonnull sret({ i32, [3 x i32] }) align 8 %4, ptr align 8 %1)
          to label %5 unwind label %14

5:                                                ; preds = %2
  %6 = invoke { i32, i32 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h401e49aae20ebc8bE"(ptr nonnull align 8 %4)
          to label %7 unwind label %14

7:                                                ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %8 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h66bd7bd7201325a6E"(ptr nonnull align 8 %3)
  %9 = extractvalue { i32, i32 } %6, 1
  %10 = extractvalue { i32, i32 } %6, 0
  store i32 %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %9, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %12, align 8
  ret void

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %5, %2
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17ha48b7c48555a0c23E"(ptr align 8 %1) #5
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio2fs8read_dir7ReadDir10next_chunk17h33561d83c37ce73cE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr95drop_in_place$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5951abccc214b234E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8DirEntry9file_type17h235706f2815d676bE(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h401e49aae20ebc8bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h66bd7bd7201325a6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17ha48b7c48555a0c23E"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 2}
