; ModuleID = 'bench/rayon-rs/original/4lid2hpq9jv4qcn.ll'
source_filename = "bench/rayon-rs/original/4lid2hpq9jv4qcn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.abafcc4e36df1dfa878cec7bab121d29.0 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/string.rs" }>, align 1
@anon.abafcc4e36df1dfa878cec7bab121d29.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abafcc4e36df1dfa878cec7bab121d29.0, [16 x i8] c"K\00\00\00\00\00\00\00F\07\00\00$\00\00\00" }>, align 8
@anon.abafcc4e36df1dfa878cec7bab121d29.2 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"assertion failed: self.is_char_boundary(start)" }>, align 1
@anon.abafcc4e36df1dfa878cec7bab121d29.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abafcc4e36df1dfa878cec7bab121d29.0, [16 x i8] c"K\00\00\00\00\00\00\00G\07\00\00\09\00\00\00" }>, align 8
@anon.abafcc4e36df1dfa878cec7bab121d29.4 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"assertion failed: self.is_char_boundary(end)" }>, align 1
@anon.abafcc4e36df1dfa878cec7bab121d29.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abafcc4e36df1dfa878cec7bab121d29.0, [16 x i8] c"K\00\00\00\00\00\00\00H\07\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc6string6String5drain17h844d925db97e6d1cE(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call { i64, i64 } @_ZN4core5slice5index5range17h66eef620ee1c692aE(i64 noundef %2, i64 noundef %3, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.abafcc4e36df1dfa878cec7bab121d29.1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.thread", label %13

13:                                               ; preds = %4
  %.not.i = icmp ult i64 %8, %6
  br i1 %.not.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit", label %14

14:                                               ; preds = %13
  %15 = icmp eq i64 %8, %6
  br i1 %15, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.thread", label %19

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit": ; preds = %13
  %16 = getelementptr inbounds i8, ptr %11, i64 %8
  %17 = load i8, ptr %16, align 1, !alias.scope !5, !noundef !4
  %18 = icmp sgt i8 %17, -65
  br i1 %18, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.thread", label %19

19:                                               ; preds = %14, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit"
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.abafcc4e36df1dfa878cec7bab121d29.2, i64 noundef 46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.abafcc4e36df1dfa878cec7bab121d29.3) #2
  unreachable

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.thread": ; preds = %4, %14, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit"
  %20 = icmp eq i64 %9, 0
  br i1 %20, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit22.thread", label %21

21:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.thread"
  %.not.i20 = icmp ult i64 %9, %6
  br i1 %.not.i20, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit22", label %22

22:                                               ; preds = %21
  %23 = icmp eq i64 %9, %6
  br i1 %23, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit22.thread", label %27

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit22": ; preds = %21
  %24 = getelementptr inbounds i8, ptr %11, i64 %9
  %25 = load i8, ptr %24, align 1, !alias.scope !8, !noundef !4
  %26 = icmp sgt i8 %25, -65
  br i1 %26, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit22.thread", label %27

27:                                               ; preds = %22, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit22"
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.abafcc4e36df1dfa878cec7bab121d29.4, i64 noundef 44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.abafcc4e36df1dfa878cec7bab121d29.5) #2
  unreachable

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit22.thread": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.thread", %22, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit22"
  %28 = getelementptr inbounds i8, ptr %11, i64 %8
  %29 = getelementptr inbounds i8, ptr %11, i64 %9
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %8, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %9, ptr %32, align 8
  store ptr %28, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %33, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h66eef620ee1c692aE(i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!7 = distinct !{!7, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!10 = distinct !{!10, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
