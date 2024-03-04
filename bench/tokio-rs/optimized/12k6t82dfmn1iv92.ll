; ModuleID = 'bench/tokio-rs/original/12k6t82dfmn1iv92.ll'
source_filename = "bench/tokio-rs/original/12k6t82dfmn1iv92.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new10new_header17h2e1d575686f4d81bE"(ptr nocapture writeonly sret({ { { { { i64 } } } }, ptr, ptr, i64 }) align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = tail call ptr @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17hdb5c3ec47ec8cf3bE"(ptr null)
  %5 = tail call i64 @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h8af2bc19a77d5f4dE"(i64 0)
  store i64 %1, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %5, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hcaf0d384cc95eabdE(i64 %0) unnamed_addr #0 {
  %2 = tail call { i64, i64 } @_ZN5tokio7runtime7context19set_current_task_id17hdc48e3f56bcb7037E(i64 1, i64 %0)
  ret { i64, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task4core6Header8set_next17h9afeaa50dd32e3d4E(ptr align 8 %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN5tokio7runtime4task4core6Header8set_next28_$u7b$$u7b$closure$u7d$$u7d$17hbbc28ca50a1044e9E"(ptr nonnull align 8 %3, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task4core6Header12set_owner_id17he624ce08c530e3f4E(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN5tokio7runtime4task4core6Header12set_owner_id28_$u7b$$u7b$closure$u7d$$u7d$17h80dcf553ee83e021E"(ptr nonnull align 8 %3, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio7runtime4task4core6Header12get_owner_id17h718153ff1df205cbE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = tail call i64 @"_ZN5tokio7runtime4task4core6Header12get_owner_id28_$u7b$$u7b$closure$u7d$$u7d$17h22588bb301cf63c5E"(ptr nonnull %2)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime4task4core6Header11get_trailer17h1dd3a2c2363a7049E(ptr %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 %5
  %8 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h5d18821f6ac77016E"(ptr nonnull %7)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime4task4core6Header10get_id_ptr17h03f79a00d4be5ee5E(ptr %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 %5
  %8 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h1c55267b5caef424E"(ptr nonnull %7)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN5tokio7runtime4task4core6Header6get_id17h76b852eca3c89303E(ptr %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 %5
  %8 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h1c55267b5caef424E"(ptr nonnull %7)
  %9 = load i64, ptr %8, align 8, !noundef !5
  ret i64 %9
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task4core7Trailer3new17h0276873be6add8a0E(ptr nocapture writeonly sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = tail call { ptr, ptr } @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h7d53da969a022941E"(ptr align 8 null, ptr undef)
  %.fca.0.extract = extractvalue { ptr, ptr } %3, 0
  store ptr %.fca.0.extract, ptr %2, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %3, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %4 = invoke { ptr, ptr } @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$3new17hca0c995fc7636e36E"()
          to label %7 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9dfbe26c17356d46E"(ptr nonnull align 8 %2) #4
          to label %15 unwind label %13

7:                                                ; preds = %1
  %8 = extractvalue { ptr, ptr } %4, 0
  %9 = extractvalue { ptr, ptr } %4, 1
  store ptr %8, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.fca.0.extract, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.fca.1.extract, ptr %12, align 8
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

15:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task4core7Trailer9set_waker17h3cbd415934100753E(ptr align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN5tokio7runtime4task4core7Trailer9set_waker28_$u7b$$u7b$closure$u7d$$u7d$17h46e7fd2bee58dedeE"(ptr align 8 %1, ptr %2, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN5tokio7runtime4task4core7Trailer9will_wake17h206dd6387f085e23E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call zeroext i1 @"_ZN5tokio7runtime4task4core7Trailer9will_wake28_$u7b$$u7b$closure$u7d$$u7d$17h7e9002dc7ced569cE"(ptr nonnull align 8 %1, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task4core7Trailer9wake_join17hca6ed38efd1f9fb7E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN5tokio7runtime4task4core7Trailer9wake_join28_$u7b$$u7b$closure$u7d$$u7d$17hea0b837bc7519c99E"(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime4task4core7Trailer13addr_of_owned17hb3463a582bc7f401E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h6fe0f08b61b90064E"(ptr %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN5tokio7runtime4task4core6Header12get_owner_id28_$u7b$$u7b$closure$u7d$$u7d$17h22588bb301cf63c5E"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio7runtime4task4core7Trailer9will_wake28_$u7b$$u7b$closure$u7d$$u7d$17h7e9002dc7ced569cE"(ptr align 8, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core7Trailer9wake_join28_$u7b$$u7b$closure$u7d$$u7d$17hea0b837bc7519c99E"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core6Header12set_owner_id28_$u7b$$u7b$closure$u7d$$u7d$17h80dcf553ee83e021E"(ptr align 8, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core7Trailer9set_waker28_$u7b$$u7b$closure$u7d$$u7d$17h46e7fd2bee58dedeE"(ptr align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core6Header8set_next28_$u7b$$u7b$closure$u7d$$u7d$17hbbc28ca50a1044e9E"(ptr align 8, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17hdb5c3ec47ec8cf3bE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h8af2bc19a77d5f4dE"(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN5tokio7runtime7context19set_current_task_id17hdc48e3f56bcb7037E(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h5d18821f6ac77016E"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h1c55267b5caef424E"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h7d53da969a022941E"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$3new17hca0c995fc7636e36E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9dfbe26c17356d46E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h6fe0f08b61b90064E"(ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
