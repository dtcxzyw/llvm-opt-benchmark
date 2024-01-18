; ModuleID = 'bench/syn/original/wia1dn7gaq5s6m6.ll'
source_filename = "bench/syn/original/wia1dn7gaq5s6m6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN11proc_macro23imp4Span8Fallback17h88d58acd1a097c3eE() unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17h61e3730267c28d58E"(ptr nocapture writeonly sret({ i32, [5 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { i32, i32, i32 }, i32, i8, [3 x i8] } }, align 4
  %4 = load i32, ptr %1, align 8, !range !5, !noundef !6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds { [1 x i32], { { { i32, i32, i32 }, i32, i8, [3 x i8] } } }, ptr %1, i64 0, i32 1
  call void @"_ZN56_$LT$proc_macro..Group$u20$as$u20$core..clone..Clone$GT$5clone17h58162670dc474b07E"(ptr nonnull sret({ { { i32, i32, i32 }, i32, i8, [3 x i8] } }) align 4 %3, ptr nonnull align 4 %7)
  %8 = getelementptr inbounds { [1 x i32], { { { i32, i32, i32 }, i32, i8, [3 x i8] } } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false)
  br label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %1, i64 0, i32 1
  %11 = tail call { ptr, i8 } @"_ZN67_$LT$proc_macro2..fallback..Group$u20$as$u20$core..clone..Clone$GT$5clone17h74078a9ea1615eddE"(ptr nonnull align 8 %10)
  %12 = extractvalue { ptr, i8 } %11, 0
  %13 = extractvalue { ptr, i8 } %11, 1
  %14 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %0, i64 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %0, i64 0, i32 1, i32 1
  store i8 %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %6
  %storemerge = phi i32 [ 1, %9 ], [ 0, %6 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17hcaf985b7f4f2beb8E"(ptr nocapture writeonly sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { { ptr, i64 }, i64 } }, i8, {}, [7 x i8] }, align 8
  %4 = alloca { { i32, i32, i8, [3 x i8] } }, align 4
  %5 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %1, i64 0, i32 1
  %6 = load i8, ptr %5, align 8, !range !7, !noundef !6
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  call void @"_ZN56_$LT$proc_macro..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h9cedd71f8080ea2eE"(ptr nonnull sret({ { i32, i32, i8, [3 x i8] } }) align 4 %4, ptr nonnull align 4 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  %9 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %0, i64 0, i32 1
  store i8 2, ptr %9, align 8
  br label %11

10:                                               ; preds = %2
  call void @"_ZN67_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h3ce1ca85f972b6a9E"(ptr nonnull sret({ { { { ptr, i64 }, i64 } }, i8, {}, [7 x i8] }) align 8 %3, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h04870ddc174dda32E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { { ptr, i64 }, i64 } }, {} }, align 8
  %4 = alloca { { i32, i32, i32, { i8, i8 }, [2 x i8] } }, align 4
  %5 = load ptr, ptr %1, align 8, !noundef !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds { [2 x i32], { { i32, i32, i32, { i8, i8 }, [2 x i8] } } }, ptr %1, i64 0, i32 1
  call void @"_ZN58_$LT$proc_macro..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he0b5ca1caa0444d2E"(ptr nonnull sret({ { i32, i32, i32, { i8, i8 }, [2 x i8] } }) align 4 %4, ptr nonnull align 4 %8)
  %9 = getelementptr inbounds { [2 x i32], { { i32, i32, i32, { i8, i8 }, [2 x i8] } } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  store ptr null, ptr %0, align 8
  br label %11

10:                                               ; preds = %2
  call void @"_ZN69_$LT$proc_macro2..fallback..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hb1f1ab9fa4f35597E"(ptr nonnull sret({ { { { ptr, i64 }, i64 } }, {} }) align 8 %3, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %11

11:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h665f6e0a1b0edd8eE"(ptr nocapture writeonly sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = alloca i32, align 4
  %.sroa.0 = alloca { { ptr, i64 }, i64 }, align 8
  %5 = load ptr, ptr %1, align 8, !noundef !6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %7 = getelementptr inbounds { { { ptr, i64 }, i64 }, i32, [1 x i32] }, ptr %1, i64 0, i32 1
  %8 = tail call i32 @"_ZN62_$LT$proc_macro..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h969afb6ba7ec5208E"(ptr nonnull align 4 %7), !noalias !8
  store i32 %8, ptr %4, align 4, !noalias !8
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h40f02e6a13c83dfdE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %3, ptr nonnull align 8 %1)
          to label %"_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h9dfe6e9da2bb778dE.exit" unwind label %9, !noalias !8

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$proc_macro..TokenStream$GT$17hdd16e52c2cd6d18fE"(ptr nonnull align 4 %4) #6
          to label %13 unwind label %11, !noalias !8

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7, !noalias !8
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h9dfe6e9da2bb778dE.exit": ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %8, ptr %.sroa.2.0..sroa_idx, align 8
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i64 0, i32 1
  %16 = tail call ptr @"_ZN73_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hf6f60248cebcf9efE"(ptr nonnull align 8 %15)
  %17 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %16, ptr %17, align 8
  store ptr null, ptr %0, align 8
  br label %18

18:                                               ; preds = %14, %"_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h9dfe6e9da2bb778dE.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN56_$LT$proc_macro..Group$u20$as$u20$core..clone..Clone$GT$5clone17h58162670dc474b07E"(ptr sret({ { { i32, i32, i32 }, i32, i8, [3 x i8] } }) align 4, ptr align 4) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i8 } @"_ZN67_$LT$proc_macro2..fallback..Group$u20$as$u20$core..clone..Clone$GT$5clone17h74078a9ea1615eddE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN56_$LT$proc_macro..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h9cedd71f8080ea2eE"(ptr sret({ { i32, i32, i8, [3 x i8] } }) align 4, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN67_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h3ce1ca85f972b6a9E"(ptr sret({ { { { ptr, i64 }, i64 } }, i8, {}, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN58_$LT$proc_macro..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he0b5ca1caa0444d2E"(ptr sret({ { i32, i32, i32, { i8, i8 }, [2 x i8] } }) align 4, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$proc_macro2..fallback..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hb1f1ab9fa4f35597E"(ptr sret({ { { { ptr, i64 }, i64 } }, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @"_ZN73_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hf6f60248cebcf9efE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN62_$LT$proc_macro..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h969afb6ba7ec5208E"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h40f02e6a13c83dfdE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$proc_macro..TokenStream$GT$17hdd16e52c2cd6d18fE"(ptr align 4) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i32 0, i32 2}
!6 = !{}
!7 = !{i8 0, i8 3}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h9dfe6e9da2bb778dE: argument 0"}
!10 = distinct !{!10, !"_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h9dfe6e9da2bb778dE"}
