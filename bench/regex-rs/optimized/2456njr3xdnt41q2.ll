; ModuleID = 'bench/regex-rs/original/2456njr3xdnt41q2.ll'
source_filename = "bench/regex-rs/original/2456njr3xdnt41q2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9506be429fbbf9258cb7a4058d651675.0 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"regex-automata/src/util/prefilter/byteset.rs" }>, align 1
@anon.9506be429fbbf9258cb7a4058d651675.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9506be429fbbf9258cb7a4058d651675.0, [16 x i8] c",\00\00\00\00\00\00\00#\00\00\00\11\00\00\00" }>, align 8
@anon.9506be429fbbf9258cb7a4058d651675.3 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"ByteSet" }>, align 1
@anon.9506be429fbbf9258cb7a4058d651675.4 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$$u5b$bool$u3b$$u20$256$u5d$$GT$17h6ec5c4a2aa31ebf9E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3346efb72f1e629cE" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN113_$LT$regex_automata..util..prefilter..byteset..ByteSet$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find17hc5abb4ec8a8bff98E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, ptr align 1 %2, i64 %3, i64 %4, i64 %5) unnamed_addr #0 {
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { i64, i64 }, align 8
  store i64 %4, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %5, ptr %9, align 8
  %10 = tail call { ptr, i64 } @"_ZN14regex_automata4util6search108_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..search..Span$GT$$u20$for$u20$$u5b$u8$u5d$$GT$5index17h3e86cc444039cba3E"(ptr align 1 %2, i64 %3, i64 %4, i64 %5, ptr nonnull align 8 @anon.9506be429fbbf9258cb7a4058d651675.1)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h465af19312856a13E"(ptr align 1 %11, i64 %12)
  %.fca.0.extract = extractvalue { ptr, ptr } %13, 0
  store ptr %.fca.0.extract, ptr %7, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %13, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %14 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %14)
  %15 = call { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17ha8eb70b1e0a862aaE"(ptr nonnull align 8 %7, ptr nonnull align 1 %1)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h00e1421376927415E"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %16, i64 %17, ptr nonnull align 8 %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN113_$LT$regex_automata..util..prefilter..byteset..ByteSet$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$6prefix17h310096a5c0cc70b7E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 1 %1, ptr align 1 %2, i64 %3, i64 %4, i64 %5) unnamed_addr #0 {
  %7 = tail call align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17haa3b12b9140bd7d5E"(ptr align 1 %2, i64 %3, i64 %4)
  %8 = tail call align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9966e004c7913357E"(ptr align 1 %7)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %6
  tail call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7a0de5b50840c77bE"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %20

10:                                               ; preds = %6
  %11 = load i8, ptr %8, align 1, !noundef !5
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds [256 x i8], ptr %1, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !range !6, !noundef !5
  %.not5 = icmp eq i8 %14, 0
  br i1 %.not5, label %15, label %16

15:                                               ; preds = %10
  store i64 0, ptr %0, align 8
  br label %20

16:                                               ; preds = %10
  %17 = add i64 %4, 1
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %4, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %17, ptr %19, align 8
  store i64 1, ptr %0, align 8
  br label %20

20:                                               ; preds = %16, %15, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN113_$LT$regex_automata..util..prefilter..byteset..ByteSet$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$12memory_usage17h2385492736ef8eecE"(ptr nocapture readnone align 1 %0) unnamed_addr #1 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN113_$LT$regex_automata..util..prefilter..byteset..ByteSet$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$7is_fast17hebb8a12b1fe6660fE"(ptr nocapture readnone align 1 %0) unnamed_addr #1 {
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN86_$LT$regex_automata..util..prefilter..byteset..ByteSet$u20$as$u20$core..fmt..Debug$GT$3fmt17h7be59fbb542c3aadE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.9506be429fbbf9258cb7a4058d651675.3, i64 7, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.9506be429fbbf9258cb7a4058d651675.4)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN14regex_automata4util6search108_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..search..Span$GT$$u20$for$u20$$u5b$u8$u5d$$GT$5index17h3e86cc444039cba3E"(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h465af19312856a13E"(ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17ha8eb70b1e0a862aaE"(ptr align 8, ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h00e1421376927415E"(ptr sret({ i64, [2 x i64] }) align 8, i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17haa3b12b9140bd7d5E"(ptr align 1, i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9966e004c7913357E"(ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7a0de5b50840c77bE"(ptr sret({ i64, [2 x i64] }) align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$$RF$$u5b$bool$u3b$$u20$256$u5d$$GT$17h6ec5c4a2aa31ebf9E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3346efb72f1e629cE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 2}
