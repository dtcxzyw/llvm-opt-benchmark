; ModuleID = 'bench/tokio-rs/original/2fxplyoq683gtj6v.ll'
source_filename = "bench/tokio-rs/original/2fxplyoq683gtj6v.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2816a845e4faa357E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @"_ZN166_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h7f461f4b920695a5E"(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hfdb962873da52f13E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17hc79690d51a6f8fc0E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h740b5275d20333b0E"(ptr nocapture writeonly sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17hc79690d51a6f8fc0E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %4, ptr align 8 %1)
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = icmp ult i64 %7, 16
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h8d9506212b6c252dE(i8 0, ptr nonnull align 1 %5, i64 %7)
          to label %13 unwind label %24

11:                                               ; preds = %2
  %12 = invoke { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17h826d183338662056E(i8 0, ptr nonnull align 1 %5, i64 %7)
          to label %13 unwind label %24

13:                                               ; preds = %11, %9
  %.pn = phi { i64, i64 } [ %10, %9 ], [ %12, %11 ]
  %.sroa.0.0 = extractvalue { i64, i64 } %.pn, 0
  %14 = icmp eq i64 %.sroa.0.0, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %16 = call { ptr, i64 } @_ZN5alloc3ffi5c_str7CString19_from_vec_unchecked17hfcd843e56996a986E(ptr nonnull align 8 %3)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %18, ptr %20, align 8
  store ptr null, ptr %0, align 8
  br label %22

21:                                               ; preds = %13
  %.sroa.3.0 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.3.0, ptr %.sroa.2.0..sroa_idx, align 8
  br label %22

22:                                               ; preds = %15, %21
  ret void

23:                                               ; preds = %24
  resume { ptr, i32 } %lpad.thr_comm

24:                                               ; preds = %11, %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea9b05c65f48692aE"(ptr nonnull align 8 %4) #4
          to label %23 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN166_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h7f461f4b920695a5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17hc79690d51a6f8fc0E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h8d9506212b6c252dE(i8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17h826d183338662056E(i8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN5alloc3ffi5c_str7CString19_from_vec_unchecked17hfcd843e56996a986E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea9b05c65f48692aE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
