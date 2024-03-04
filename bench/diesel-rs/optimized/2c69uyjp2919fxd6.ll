; ModuleID = 'bench/diesel-rs/original/2c69uyjp2919fxd6.ll'
source_filename = "bench/diesel-rs/original/2c69uyjp2919fxd6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN12darling_core5error11Accumulator6handle17h643167d532c167cfE(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 {
  %4 = alloca { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }, align 8
  %5 = load i64, ptr %2, align 8, !range !3, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  br label %10

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false)
  call void @_ZN12darling_core5error11Accumulator4push17ha6e8eb8623cca1ddE(ptr align 8 %1, ptr nonnull align 8 %4)
  store i64 -9223372036854775806, ptr %0, align 8
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN12darling_core5error11Accumulator6handle17h94dbd5b700276b1eE(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }, align 8
  %4 = load i64, ptr %1, align 8, !range !3, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !range !5, !noundef !4
  %9 = getelementptr inbounds i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  br label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  call void @_ZN12darling_core5error11Accumulator4push17ha6e8eb8623cca1ddE(ptr align 8 %0, ptr nonnull align 8 %3)
  br label %12

12:                                               ; preds = %11, %6
  %.sroa.3.0 = phi i32 [ %10, %6 ], [ undef, %11 ]
  %.sroa.0.0 = phi i32 [ %8, %6 ], [ 2, %11 ]
  %13 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %14 = insertvalue { i32, i32 } %13, i32 %.sroa.3.0, 1
  ret { i32, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12darling_core5error11Accumulator6handle17h973b28fa7bb0bda7E(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 {
  %4 = alloca { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }, align 8
  %5 = load i64, ptr %2, align 8, !range !3, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  br label %10

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false)
  call void @_ZN12darling_core5error11Accumulator4push17ha6e8eb8623cca1ddE(ptr align 8 %1, ptr nonnull align 8 %4)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12darling_core5error11Accumulator6handle17h9abc17f7000d1e2dE(ptr nocapture writeonly sret({ i64, [5 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 {
  %4 = alloca { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }, align 8
  %5 = load i64, ptr %2, align 8, !range !3, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  br label %10

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false)
  call void @_ZN12darling_core5error11Accumulator4push17ha6e8eb8623cca1ddE(ptr align 8 %1, ptr nonnull align 8 %4)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12darling_core5error5Error23unknown_field_with_alts17he53adda65346c751E(ptr nocapture writeonly sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { [1 x i64], i64, [2 x i64] }, align 8
  %6 = alloca { i64, [6 x i64] }, align 8
  call void @_ZN12darling_core5error4kind12did_you_mean17hbc4579dfa0e02237E(ptr nonnull sret({ [1 x i64], i64, [2 x i64] }) align 8 %5, ptr align 1 %1, i64 %2, ptr align 8 %3)
  call void @_ZN12darling_core5error4kind17ErrorUnknownField3new17h15f3299f07d01949E(ptr nonnull sret({ { { { i64, ptr }, i64 } }, { [1 x i64], i64, [2 x i64] } }) align 8 %6, ptr align 1 %1, i64 %2, ptr nonnull align 8 %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 0, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12darling_core5error5Error2at17h01c50406756547e4E(ptr nocapture writeonly sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9d05507cd034b74cE"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %5, ptr nonnull align 8 %6)
          to label %10 unwind label %8

8:                                                ; preds = %10, %4
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$darling_core..error..Error$GT$17hcc1117765f7772f6E"(ptr align 8 %1) #5
          to label %12 unwind label %13

10:                                               ; preds = %4
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h021c03d48c0c715fE"(ptr align 8 %1, i64 0, ptr nonnull align 8 %5)
          to label %11 unwind label %8

11:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  ret void

12:                                               ; preds = %8
  resume { ptr, i32 } %9

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12darling_core5error5Error9with_span17hb3518e0add646093E(ptr nocapture writeonly sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 80
  %5 = load i32, ptr %4, align 8, !range !5, !noundef !4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %11, %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  ret void

7:                                                ; preds = %3
  %8 = invoke i32 @"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h725565d9d86fade0E"(ptr align 8 %2)
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$darling_core..error..Error$GT$17hcc1117765f7772f6E"(ptr nonnull align 8 %1) #5
          to label %15 unwind label %13

11:                                               ; preds = %7
  store i32 1, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 84
  store i32 %8, ptr %12, align 4
  br label %6

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

15:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12darling_core5error11Accumulator4push17ha6e8eb8623cca1ddE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12darling_core5error4kind12did_you_mean17hbc4579dfa0e02237E(ptr sret({ [1 x i64], i64, [2 x i64] }) align 8, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12darling_core5error4kind17ErrorUnknownField3new17h15f3299f07d01949E(ptr sret({ { { { i64, ptr }, i64 } }, { [1 x i64], i64, [2 x i64] } }) align 8, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9d05507cd034b74cE"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h021c03d48c0c715fE"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$darling_core..error..Error$GT$17hcc1117765f7772f6E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h725565d9d86fade0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{i64 0, i64 -9223372036854775807}
!4 = !{}
!5 = !{i32 0, i32 2}
