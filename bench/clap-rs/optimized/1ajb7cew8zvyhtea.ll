; ModuleID = 'bench/clap-rs/original/1ajb7cew8zvyhtea.ll'
source_filename = "bench/clap-rs/original/1ajb7cew8zvyhtea.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0284b35d81b074f6d46a20b822bb7193.3 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"CharIndices" }>, align 1
@anon.0284b35d81b074f6d46a20b822bb7193.4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"front_offset" }>, align 1
@anon.0284b35d81b074f6d46a20b822bb7193.5 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hc7dc7fc90c1313c9E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7c4d5a1612586d9eE" }>, align 8
@anon.0284b35d81b074f6d46a20b822bb7193.6 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"iter" }>, align 1
@anon.0284b35d81b074f6d46a20b822bb7193.7 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$$RF$core..str..iter..Chars$GT$17hce2257eb2fb76b12E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ffd04c0f06d0051E" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h06d1a75c10c3ae1dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17h3cd9d4056c5fb982E(ptr align 8 %0)
  %.fca.0.extract = extractvalue { i32, i32 } %2, 0
  %3 = icmp eq i32 %.fca.0.extract, 0
  %.fca.1.extract = extractvalue { i32, i32 } %2, 1
  %4 = icmp eq i32 %.fca.1.extract, 1114112
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = add i64 %8, %12
  %15 = sub i64 %14, %13
  br label %16

16:                                               ; preds = %1, %6
  %.sroa.2.0 = phi i32 [ %.fca.1.extract, %6 ], [ 1114112, %1 ]
  %.sroa.0.0 = phi i64 [ %15, %6 ], [ undef, %1 ]
  %17 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %18 = insertvalue { i64, i32 } %17, i32 %.sroa.2.0, 1
  ret { i64, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN65_$LT$core..str..iter..CharIndices$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e576bb51053d966E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %0, ptr %3, align 8
  %5 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr align 8 %1, ptr nonnull align 1 @anon.0284b35d81b074f6d46a20b822bb7193.3, i64 11, ptr nonnull align 1 @anon.0284b35d81b074f6d46a20b822bb7193.4, i64 12, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.0284b35d81b074f6d46a20b822bb7193.5, ptr nonnull align 1 @anon.0284b35d81b074f6d46a20b822bb7193.6, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.0284b35d81b074f6d46a20b822bb7193.7)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$core..str..iter..CharIndices$u20$as$u20$core..clone..Clone$GT$5clone17h016e9d4f06999faeE"(ptr nocapture writeonly sret({ { ptr, ptr }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load <2 x ptr>, ptr %1, align 8
  store i64 %4, ptr %5, align 8
  store <2 x ptr> %6, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1caffc9d5b1a2ec3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { i32, i32 } @_ZN4core3str11validations15next_code_point17h6f2fd16f39edb320E(ptr align 8 %0)
  %.fca.0.extract = extractvalue { i32, i32 } %2, 0
  %3 = icmp eq i32 %.fca.0.extract, 0
  %.fca.1.extract = extractvalue { i32, i32 } %2, 1
  %.0 = select i1 %3, i32 1114112, i32 %.fca.1.extract
  ret i32 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cda6609018745fbE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = tail call { i32, i32 } @_ZN4core3str11validations15next_code_point17h6f2fd16f39edb320E(ptr nonnull align 8 %0)
  %.fca.0.extract = extractvalue { i32, i32 } %5, 0
  %6 = icmp eq i32 %.fca.0.extract, 0
  %.fca.1.extract = extractvalue { i32, i32 } %5, 1
  %7 = icmp eq i32 %.fca.1.extract, 1114112
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %22, label %9

9:                                                ; preds = %1
  %10 = ptrtoint ptr %3 to i64
  %11 = ptrtoint ptr %4 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %15 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = add i64 %13, %10
  %19 = add i64 %11, %16
  %20 = sub i64 %18, %19
  %21 = add i64 %20, %17
  store i64 %21, ptr %12, align 8
  br label %22

22:                                               ; preds = %1, %9
  %.sroa.2.0 = phi i32 [ %.fca.1.extract, %9 ], [ 1114112, %1 ]
  %.sroa.0.0 = phi i64 [ %13, %9 ], [ undef, %1 ]
  %23 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %24 = insertvalue { i64, i32 } %23, i32 %.sroa.2.0, 1
  ret { i64, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17h3cd9d4056c5fb982E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hc7dc7fc90c1313c9E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7c4d5a1612586d9eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$$RF$core..str..iter..Chars$GT$17hce2257eb2fb76b12E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ffd04c0f06d0051E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core3str11validations15next_code_point17h6f2fd16f39edb320E(ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
