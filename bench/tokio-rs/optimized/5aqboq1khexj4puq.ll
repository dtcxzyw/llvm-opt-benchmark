; ModuleID = 'bench/tokio-rs/original/5aqboq1khexj4puq.ll'
source_filename = "bench/tokio-rs/original/5aqboq1khexj4puq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.12a36678e93ab91a365663fd6cec5887.0 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"tokio/src/util/once_cell.rs" }>, align 1
@anon.12a36678e93ab91a365663fd6cec5887.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.12a36678e93ab91a365663fd6cec5887.0, [16 x i8] c"\1B\00\00\00\00\00\00\00/\00\00\00\13\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN5tokio4util9once_cell17OnceCell$LT$T$GT$3get17h17fe86be2de0ef75E"(ptr returned align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = tail call zeroext i1 @_ZN3std4sync4once4Once12is_completed17h5fffacabc3ffb02dE(ptr nonnull align 4 %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  call void @_ZN3std4sync4once4Once9call_once17ha464a3b9c0d5e6e4E(ptr nonnull align 4 %3, ptr nonnull align 8 %2, ptr nonnull align 8 @anon.12a36678e93ab91a365663fd6cec5887.1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %6

6:                                                ; preds = %5, %1
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio4util9once_cell17OnceCell$LT$T$GT$7do_init28_$u7b$$u7b$closure$u7d$$u7d$17h2c1eb9234429a2a2E"(ptr readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i32, i32 }, { { { ptr, i64 }, i64 } } }, align 8
  call void @_ZN4core3ops8function6FnOnce9call_once17h58480702c92379e3E(ptr nonnull sret({ { i32, i32 }, { { { ptr, i64 }, i64 } } }) align 8 %2)
  %3 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %3)
  %4 = load ptr, ptr %0, align 8, !noundef !5
  call void @_ZN4core3ptr5write17hebf196919b0aae80E(ptr %4, ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN3std4sync4once4Once12is_completed17h5fffacabc3ffb02dE(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN3std4sync4once4Once9call_once17ha464a3b9c0d5e6e4E(ptr align 4, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h58480702c92379e3E(ptr sret({ { i32, i32 }, { { { ptr, i64 }, i64 } } }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr5write17hebf196919b0aae80E(ptr, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
