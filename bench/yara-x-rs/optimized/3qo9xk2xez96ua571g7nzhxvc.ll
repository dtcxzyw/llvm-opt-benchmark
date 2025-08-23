; ModuleID = 'bench/yara-x-rs/original/3qo9xk2xez96ua571g7nzhxvc.ll'
source_filename = "bench/yara-x-rs/original/3qo9xk2xez96ua571g7nzhxvc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_box17h05743759b73aca1fE"(ptr writeonly sret([16 x i8]) align 8 captures(none) %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !invariant.load !3, !nonnull !3
  %8 = invoke { i64, i64 } %7(ptr align 1 %1)
          to label %11 unwind label %9

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17had737a426f748babE"(ptr nonnull align 8 %4) #3
          to label %19 unwind label %17

11:                                               ; preds = %3
  %12 = extractvalue { i64, i64 } %8, 0
  %13 = extractvalue { i64, i64 } %8, 1
  %14 = icmp eq i64 %12, -4692422302938893693
  %15 = icmp eq i64 %13, 6969962306746132555
  %or.cond = select i1 %14, i1 %15, i1 false
  %spec.select = select i1 %or.cond, ptr %1, ptr %2
  %spec.select3 = select i1 %or.cond, ptr null, ptr %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select, ptr %16, align 8
  store ptr %spec.select3, ptr %0, align 8
  ret void

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #4
  unreachable

19:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h27270b7a29663839E"(ptr align 1 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  %5 = tail call { i64, i64 } %4(ptr align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = icmp eq i64 %6, 9164580852770014253
  %9 = icmp eq i64 %7, -7928510137688970741
  %or.cond = select i1 %8, i1 %9, i1 false
  %. = select i1 %or.cond, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h71eb8c4e30dd7898E"(ptr align 1 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  %5 = tail call { i64, i64 } %4(ptr align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = icmp eq i64 %6, -9124894125645126516
  %9 = icmp eq i64 %7, 5520187278609887967
  %or.cond = select i1 %8, i1 %9, i1 false
  %. = select i1 %or.cond, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hb1c34b213211d19fE"(ptr align 1 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  %5 = tail call { i64, i64 } %4(ptr align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = icmp eq i64 %6, 560489922520544382
  %9 = icmp eq i64 %7, 232029755780619596
  %or.cond = select i1 %8, i1 %9, i1 false
  %. = select i1 %or.cond, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hbfee5682f9098b16E"(ptr align 1 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  %5 = tail call { i64, i64 } %4(ptr align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = icmp eq i64 %6, -4692422302938893693
  %9 = icmp eq i64 %7, 6969962306746132555
  %or.cond = select i1 %8, i1 %9, i1 false
  %. = select i1 %or.cond, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hd9a6e902f204344fE"(ptr align 1 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  %5 = tail call { i64, i64 } %4(ptr align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = icmp eq i64 %6, -7316799321738829299
  %9 = icmp eq i64 %7, -3074287648104214196
  %or.cond = select i1 %8, i1 %9, i1 false
  %. = select i1 %or.cond, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hf5fe81dc39732b58E"(ptr align 1 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  %5 = tail call { i64, i64 } %4(ptr align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = icmp eq i64 %6, 6493057220290290916
  %9 = icmp eq i64 %7, -8783576669838152968
  %or.cond = select i1 %8, i1 %9, i1 false
  %. = select i1 %or.cond, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h11d54276ea56122bE"(ptr align 1 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  %5 = tail call { i64, i64 } %4(ptr align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = icmp eq i64 %6, -7316799321738829299
  %9 = icmp eq i64 %7, -3074287648104214196
  %or.cond = select i1 %8, i1 %9, i1 false
  %. = select i1 %or.cond, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h1c079e5daea42288E"(ptr align 1 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  %5 = tail call { i64, i64 } %4(ptr align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = icmp eq i64 %6, -4692422302938893693
  %9 = icmp eq i64 %7, 6969962306746132555
  %or.cond = select i1 %8, i1 %9, i1 false
  %. = select i1 %or.cond, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h411b78edf753ce31E"(ptr align 1 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  %5 = tail call { i64, i64 } %4(ptr align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = icmp eq i64 %6, -9124894125645126516
  %9 = icmp eq i64 %7, 5520187278609887967
  %or.cond = select i1 %8, i1 %9, i1 false
  %. = select i1 %or.cond, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h4c3e6d96f88318ffE"(ptr align 1 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  %5 = tail call { i64, i64 } %4(ptr align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = icmp eq i64 %6, 9164580852770014253
  %9 = icmp eq i64 %7, -7928510137688970741
  %or.cond = select i1 %8, i1 %9, i1 false
  %. = select i1 %or.cond, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h7cd57fcb9dc2dd88E"(ptr align 1 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  %5 = tail call { i64, i64 } %4(ptr align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = icmp eq i64 %6, 6493057220290290916
  %9 = icmp eq i64 %7, -8783576669838152968
  %or.cond = select i1 %8, i1 %9, i1 false
  %. = select i1 %or.cond, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17hd30202b290cbe55aE"(ptr align 1 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  %5 = tail call { i64, i64 } %4(ptr align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = icmp eq i64 %6, 560489922520544382
  %9 = icmp eq i64 %7, 232029755780619596
  %or.cond = select i1 %8, i1 %9, i1 false
  %. = select i1 %or.cond, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17had737a426f748babE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold }
attributes #4 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{}
