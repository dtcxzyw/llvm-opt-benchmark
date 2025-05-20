; ModuleID = './bench/pingora-rs/original/7xz5d2xbiv74z2ublrgbrl19o.ll'
source_filename = "bench/pingora-rs/original/7xz5d2xbiv74z2ublrgbrl19o.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h234863251ee277c2E(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h823bd540eafe2ee1E(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 {
  ret { i64, i64 } { i64 -4341035733376613317, i64 -8594852810796211498 }
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h017b5b87c39cbea7E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #1 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %6 = icmp eq i32 %bcmp, 0
  br label %7

7:                                                ; preds = %4, %5
  %.sroa.0.0 = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$alloc..string..String$u20$as$u20$pingora_http..case_header_name..IntoCaseHeaderName$GT$21into_case_header_name17h7d009e84a24c2f2dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  tail call void @"_ZN88_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h71ffaa90c6db9308E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$bytes..bytes..Bytes$u20$as$u20$pingora_http..case_header_name..IntoCaseHeaderName$GT$21into_case_header_name17hd47d1b2e365bce58E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12pingora_http107_$LT$impl$u20$core..convert..From$LT$pingora_http..ResponseHeader$GT$$u20$for$u20$http..response..Parts$GT$4from17h13b7d7adc23d605dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([112 x i8]) align 8 captures(none) dereferenceable(112) initializes((0, 112)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(232) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %4 = load i64, ptr %3, align 8, !range !3, !alias.scope !4, !noundef !7
  %5 = icmp eq i64 %4, 3
  br i1 %5, label %"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hc66665e15697249fE.exit", label %6

6:                                                ; preds = %2
  invoke void @"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h8356137790080229E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %3)
          to label %"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hc66665e15697249fE.exit" unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %10 = load i64, ptr %9, align 8, !range !8, !alias.scope !9, !noundef !7
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2b34740e60901704E.exit", label %12

12:                                               ; preds = %7
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2716ab0c7745b7c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2b34740e60901704E.exit" unwind label %17

"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hc66665e15697249fE.exit": ; preds = %2, %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %14 = load i64, ptr %13, align 8, !range !8, !alias.scope !12, !noundef !7
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2b34740e60901704E.exit2", label %16

16:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hc66665e15697249fE.exit"
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2716ab0c7745b7c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2b34740e60901704E.exit2"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2b34740e60901704E.exit2": ; preds = %"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hc66665e15697249fE.exit", %16
  ret void

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8
  unreachable

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2b34740e60901704E.exit": ; preds = %7, %12
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h8356137790080229E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2716ab0c7745b7c4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN88_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h71ffaa90c6db9308E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #6

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{i64 0, i64 4}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hc66665e15697249fE: argument 0"}
!6 = distinct !{!6, !"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hc66665e15697249fE"}
!7 = !{}
!8 = !{i64 0, i64 -9223372036854775807}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2b34740e60901704E: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2b34740e60901704E"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2b34740e60901704E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2b34740e60901704E"}
