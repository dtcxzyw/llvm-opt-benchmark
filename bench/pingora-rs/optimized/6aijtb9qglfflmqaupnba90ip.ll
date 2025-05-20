; ModuleID = './bench/pingora-rs/original/6aijtb9qglfflmqaupnba90ip.ll'
source_filename = "bench/pingora-rs/original/6aijtb9qglfflmqaupnba90ip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6db55eb720862f1901b3864b5a637661.0 = private unnamed_addr constant [2 x i8] c"()", align 1

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c6c6a8f11307e67E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17hefaf5c25559fd0a2E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6db55eb720862f1901b3864b5a637661.0, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h394e271e2a75a5e9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h46a919a088a4abb1E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h5a716fb5b1ea9c9eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h46a919a088a4abb1E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN101_$LT$http..header..name..HeaderName$u20$as$u20$pingora_http..case_header_name..IntoCaseHeaderName$GT$21into_case_header_name17h74006618363192a8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @_ZN12pingora_http16case_header_name18titled_header_name17hb47fb91d4b3e0f62E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull align 8 %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #5
          to label %9 unwind label %7

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  tail call void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #6
  unreachable

9:                                                ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN105_$LT$$RF$http..header..name..HeaderName$u20$as$u20$pingora_http..case_header_name..IntoCaseHeaderName$GT$21into_case_header_name17h58eb84bd40b6d504E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  tail call void @_ZN12pingora_http16case_header_name18titled_header_name17hb47fb91d4b3e0f62E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12pingora_http105_$LT$impl$u20$core..convert..From$LT$pingora_http..RequestHeader$GT$$u20$for$u20$http..request..Parts$GT$4from17h4a2ef9fdda8f8b15E"(ptr dead_on_unwind noalias noundef writable writeonly sret([224 x i8]) align 8 captures(none) dereferenceable(224) initializes((0, 224)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(352) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i64 224, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %4 = load i64, ptr %3, align 8, !range !5, !alias.scope !6, !noundef !3
  %5 = icmp eq i64 %4, 3
  br i1 %5, label %"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hc66665e15697249fE.exit", label %6

6:                                                ; preds = %2
  invoke void @"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h8356137790080229E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %3)
          to label %"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hc66665e15697249fE.exit" unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 320
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h618cda414bebdc70E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #5
          to label %13 unwind label %11

"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hc66665e15697249fE.exit": ; preds = %2, %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 320
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h618cda414bebdc70E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #6
  unreachable

13:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h46a919a088a4abb1E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17hefaf5c25559fd0a2E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h8356137790080229E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12pingora_http16case_header_name18titled_header_name17hb47fb91d4b3e0f62E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h618cda414bebdc70E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{i64 0, i64 4}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hc66665e15697249fE: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hc66665e15697249fE"}
