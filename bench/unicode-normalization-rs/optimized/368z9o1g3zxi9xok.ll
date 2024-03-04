; ModuleID = 'bench/unicode-normalization-rs/original/368z9o1g3zxi9xok.ll'
source_filename = "bench/unicode-normalization-rs/original/368z9o1g3zxi9xok.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN21unicode_normalization10__test_api11stream_safe17h734617004b524c42E(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, ptr }, i64, i32, [1 x i32] }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !4
  store i64 0, ptr %5, align 8, !noalias !4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !8
  store ptr %1, ptr %4, align 8, !noalias !15
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !15
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !15
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  store i32 1114112, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !15
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17h174e2c69d9c94479E.llvm.5961062740919296986(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h4628b9fe7b8d19aeE.exit" unwind label %7, !noalias !4

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3722f4d1e6f6b58eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #5
          to label %11 unwind label %9, !noalias !4

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6, !noalias !4
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h4628b9fe7b8d19aeE.exit": ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3722f4d1e6f6b58eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h174e2c69d9c94479E.llvm.5961062740919296986(ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h4628b9fe7b8d19aeE: argument 0"}
!6 = distinct !{!6, !"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h4628b9fe7b8d19aeE"}
!7 = distinct !{!7, !6, !"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h4628b9fe7b8d19aeE: argument 1"}
!8 = !{!9, !11, !12, !14, !5, !7}
!9 = distinct !{!9, !10, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h99d0919f857a66e4E.llvm.5961062740919296986: argument 0"}
!10 = distinct !{!10, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h99d0919f857a66e4E.llvm.5961062740919296986"}
!11 = distinct !{!11, !10, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h99d0919f857a66e4E.llvm.5961062740919296986: argument 1"}
!12 = distinct !{!12, !13, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h4ab2ca2e031896aeE.llvm.5961062740919296986: argument 0"}
!13 = distinct !{!13, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h4ab2ca2e031896aeE.llvm.5961062740919296986"}
!14 = distinct !{!14, !13, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h4ab2ca2e031896aeE.llvm.5961062740919296986: argument 1"}
!15 = !{!5}
!16 = !{!7}
