; ModuleID = 'bench/pingora-rs/original/1fq24f5dyexoram9n22hnn7po.ll'
source_filename = "bench/pingora-rs/original/1fq24f5dyexoram9n22hnn7po.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define noalias noundef nonnull align 8 ptr @"_ZN12pingora_http157_$LT$impl$u20$core..convert..From$LT$alloc..boxed..Box$LT$pingora_http..ResponseHeader$GT$$GT$$u20$for$u20$alloc..boxed..Box$LT$http..response..Parts$GT$$GT$4from17h6b78ec28988cdf35E"(ptr noalias noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [112 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(112) %0, i64 112, i1 false)
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !3
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(112) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef 112, i64 noundef 8) #8, !noalias !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %15, !prof !6

6:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 112) #9
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$http..response..Parts$GT$17h8d792a03edafddabE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %2) #10
          to label %.body unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

.body:                                            ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load i64, ptr %11, align 8, !range !7, !alias.scope !8, !noundef !11
  %13 = icmp eq i64 %12, 3
  br i1 %13, label %"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hc66665e15697249fE.exit", label %14

14:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h8356137790080229E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %11)
          to label %"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hc66665e15697249fE.exit" unwind label %32

15:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(112) %0, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %2)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load i64, ptr %16, align 8, !range !7, !alias.scope !12, !noundef !11
  %18 = icmp eq i64 %17, 3
  br i1 %18, label %"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hc66665e15697249fE.exit8", label %19

19:                                               ; preds = %15
  invoke void @"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h8356137790080229E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %16)
          to label %"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hc66665e15697249fE.exit8" unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = load i64, ptr %22, align 8, !range !15, !alias.scope !16, !noundef !11
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2b34740e60901704E.exit", label %25

25:                                               ; preds = %20
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2716ab0c7745b7c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2b34740e60901704E.exit" unwind label %32

"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hc66665e15697249fE.exit8": ; preds = %15, %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %27 = load i64, ptr %26, align 8, !range !15, !alias.scope !19, !noundef !11
  %28 = icmp eq i64 %27, -9223372036854775808
  br i1 %28, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2b34740e60901704E.exit11", label %29

29:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hc66665e15697249fE.exit8"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2716ab0c7745b7c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2b34740e60901704E.exit11" unwind label %30

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2b34740e60901704E.exit": ; preds = %20, %25, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %21, %25 ], [ %21, %20 ]
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 232, i64 noundef 8) #8
  br label %34

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2b34740e60901704E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2b34740e60901704E.exit11": ; preds = %"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hc66665e15697249fE.exit8", %29
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 232, i64 noundef 8) #8
  ret ptr %4

32:                                               ; preds = %38, %25, %14
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

34:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2b34740e60901704E.exit13", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2b34740e60901704E.exit"
  %.pn.pn = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2b34740e60901704E.exit" ], [ %8, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2b34740e60901704E.exit13" ]
  resume { ptr, i32 } %.pn.pn

"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hc66665e15697249fE.exit": ; preds = %.body, %14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %36 = load i64, ptr %35, align 8, !range !15, !alias.scope !22, !noundef !11
  %37 = icmp eq i64 %36, -9223372036854775808
  br i1 %37, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2b34740e60901704E.exit13", label %38

38:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hc66665e15697249fE.exit"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2716ab0c7745b7c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2b34740e60901704E.exit13" unwind label %32

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2b34740e60901704E.exit13": ; preds = %"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hc66665e15697249fE.exit", %38
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 232, i64 noundef 8) #8
  br label %34
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h8356137790080229E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2716ab0c7745b7c4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #2

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$http..response..Parts$GT$17h8d792a03edafddabE"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2bffbcd8756486c1E: argument 0"}
!5 = distinct !{!5, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2bffbcd8756486c1E"}
!6 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!7 = !{i64 0, i64 4}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hc66665e15697249fE: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hc66665e15697249fE"}
!11 = !{}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hc66665e15697249fE: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hc66665e15697249fE"}
!15 = !{i64 0, i64 -9223372036854775807}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2b34740e60901704E: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2b34740e60901704E"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2b34740e60901704E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2b34740e60901704E"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2b34740e60901704E: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2b34740e60901704E"}
