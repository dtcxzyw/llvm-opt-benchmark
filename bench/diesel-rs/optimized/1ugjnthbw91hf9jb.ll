; ModuleID = 'bench/diesel-rs/original/1ugjnthbw91hf9jb.ll'
source_filename = "bench/diesel-rs/original/1ugjnthbw91hf9jb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$darling_core..util..spanned_value..SpannedValue$LT$T$GT$$u20$as$u20$darling_core..from_meta..FromMeta$GT$9from_meta17hf0223b966ba5b667E"(ptr nocapture writeonly sret({ i64, [10 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %4 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %5 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %6 = alloca { i64, [10 x i64] }, align 8
  %7 = alloca { i64, [10 x i64] }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %9, align 8
  call void @_ZN12darling_core9from_meta8FromMeta9from_meta17h961c5612216332a3E(ptr nonnull sret({ i64, [10 x i64] }) align 8 %6, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc669f5300f4386a9E"(ptr nonnull sret({ i64, [10 x i64] }) align 8 %7, ptr nonnull align 8 %6, ptr nonnull align 8 %9)
  %10 = load i64, ptr %7, align 8, !range !3, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775808
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  br i1 %11, label %13, label %18

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %14 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %15 = load i64, ptr %14, align 8, !range !6, !noundef !4
  %16 = add nsw i64 %15, -39
  %17 = call i64 @llvm.umin.i64(i64 %16, i64 2)
  switch i64 %17, label %default.unreachable [
    i64 0, label %19
    i64 1, label %21
    i64 2, label %23
  ]

18:                                               ; preds = %2
  %.sroa.316.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  store i64 %10, ptr %0, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.218.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %.sroa.319.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.319.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.316.0..sroa_idx, i64 56, i1 false)
  br label %30

default.unreachable:                              ; preds = %13
  unreachable

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %14, i64 8
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h4bb333e40396dab9E(ptr nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 %4, ptr nonnull align 8 %20)
          to label %.invoke unwind label %24

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %14, i64 56
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hfb4a27b8261aa3fcE(ptr nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 %3, ptr nonnull align 8 %22)
          to label %.invoke unwind label %24

23:                                               ; preds = %13
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hdd0f5fb90e5ca17cE(ptr nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 %5, ptr nonnull align 8 %14)
          to label %.invoke unwind label %24

24:                                               ; preds = %.invoke, %23, %21, %19
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4d27c8f4534fc6e3E"(ptr nonnull align 8 %8) #6
          to label %33 unwind label %31

26:                                               ; preds = %.invoke
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %.sroa.27.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %29, ptr %.sroa.27.0..sroa_idx, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %30

.invoke:                                          ; preds = %23, %21, %19
  %28 = phi ptr [ %4, %19 ], [ %3, %21 ], [ %5, %23 ]
  %29 = invoke i32 @_ZN5quote7spanned10join_spans17hb3248c53475767b1E(ptr nonnull align 8 %28)
          to label %26 unwind label %24

30:                                               ; preds = %26, %18
  ret void

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

33:                                               ; preds = %24
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN110_$LT$darling_core..util..spanned_value..SpannedValue$LT$T$GT$$u20$as$u20$darling_core..from_meta..FromMeta$GT$9from_meta28_$u7b$$u7b$closure$u7d$$u7d$17ha9cf9000d6c83ed3E"(ptr sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8 %0, ptr readonly align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @_ZN12darling_core5error5Error9with_span17h8a793f00830b9a0aE(ptr sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8 %0, ptr align 8 %2, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12darling_core9from_meta8FromMeta9from_meta17h961c5612216332a3E(ptr sret({ i64, [10 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc669f5300f4386a9E"(ptr sret({ i64, [10 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h4bb333e40396dab9E(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN5quote7spanned10join_spans17hb3248c53475767b1E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hfb4a27b8261aa3fcE(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hdd0f5fb90e5ca17cE(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4d27c8f4534fc6e3E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN12darling_core5error5Error9with_span17h8a793f00830b9a0aE(ptr sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{i64 0, i64 -9223372036854775807}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 0, i64 41}
