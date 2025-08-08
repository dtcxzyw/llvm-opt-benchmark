; ModuleID = 'bench/ruff-rs/original/a4is53xg6hwuw1r6ozb41qh41.ll'
source_filename = "bench/ruff-rs/original/a4is53xg6hwuw1r6ozb41qh41.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc72dae1e55cf888aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr65drop_in_place$LT$ruff_source_file..line_index..LineIndexInner$GT$17h1340ae9f4ed7086bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Weak$LT$ruff_source_file..line_index..LineIndexInner$C$$RF$alloc..alloc..Global$GT$$GT$17h9162b8ef01752966E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #4
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Weak$LT$ruff_source_file..line_index..LineIndexInner$C$$RF$alloc..alloc..Global$GT$$GT$17h9162b8ef01752966E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #5
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$ruff_source_file..line_index..LineIndexInner$GT$17h1340ae9f4ed7086bE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Weak$LT$ruff_source_file..line_index..LineIndexInner$C$$RF$alloc..alloc..Global$GT$$GT$17h9162b8ef01752966E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
