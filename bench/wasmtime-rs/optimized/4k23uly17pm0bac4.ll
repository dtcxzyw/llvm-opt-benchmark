; ModuleID = 'bench/wasmtime-rs/original/4k23uly17pm0bac4.ll'
source_filename = "bench/wasmtime-rs/original/4k23uly17pm0bac4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 4 ptr @"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force17hc644389750f4fd64E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load atomic i64, ptr %0 acquire, align 8
  %3 = inttoptr i64 %2 to ptr
  %.not.i = icmp eq ptr %3, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hc82d5e65ebdf7b17E.llvm.11936780926584757335.exit", label %4

4:                                                ; preds = %1
  tail call void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h2d80b17ff29b62b5E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %0)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !range !4, !noundef !5
  %trunc.i = trunc nuw i32 %6 to i1
  tail call void @llvm.assume(i1 %trunc.i)
  br label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hc82d5e65ebdf7b17E.llvm.11936780926584757335.exit"

"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hc82d5e65ebdf7b17E.llvm.11936780926584757335.exit": ; preds = %1, %4
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 4 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hc82d5e65ebdf7b17E.llvm.11936780926584757335"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load atomic i64, ptr %0 acquire, align 8
  %4 = inttoptr i64 %3 to ptr
  %.not = icmp eq ptr %4, inttoptr (i64 2 to ptr)
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  tail call void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h2d80b17ff29b62b5E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i32 %7 to i1
  tail call void @llvm.assume(i1 %trunc)
  br label %8

8:                                                ; preds = %2, %5
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  ret ptr %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h2d80b17ff29b62b5E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i32 0, i32 2}
!5 = !{}
