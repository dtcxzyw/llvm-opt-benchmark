; ModuleID = 'bench/rust-analyzer-rs/original/46cpkrp54vkme7ro.ll'
source_filename = "bench/rust-analyzer-rs/original/46cpkrp54vkme7ro.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 1 dereferenceable(1) ptr @"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force17hfe722c35568d30c6E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load atomic i64, ptr %0 acquire, align 8
  %3 = inttoptr i64 %2 to ptr
  %.not.i = icmp eq ptr %3, inttoptr (i64 2 to ptr)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %.not.i, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h850636752a12125bE.llvm.14109308272594318293.exit", label %5

5:                                                ; preds = %1
  tail call void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h159439ca19d2b030E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %0)
  %6 = load i8, ptr %4, align 8, !range !4, !noundef !5
  %7 = icmp ne i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  br label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h850636752a12125bE.llvm.14109308272594318293.exit"

"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h850636752a12125bE.llvm.14109308272594318293.exit": ; preds = %1, %5
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 1 dereferenceable(1) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h850636752a12125bE.llvm.14109308272594318293"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load atomic i64, ptr %0 acquire, align 8
  %4 = inttoptr i64 %3 to ptr
  %.not = icmp eq ptr %4, inttoptr (i64 2 to ptr)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  tail call void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h159439ca19d2b030E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1)
  %7 = load i8, ptr %5, align 8, !range !4, !noundef !5
  %8 = icmp ne i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  br label %9

9:                                                ; preds = %2, %6
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h159439ca19d2b030E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i8 0, i8 3}
!5 = !{}
