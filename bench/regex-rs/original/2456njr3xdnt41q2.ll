target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9506be429fbbf9258cb7a4058d651675.0 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"regex-automata/src/util/prefilter/byteset.rs" }>, align 1
@anon.9506be429fbbf9258cb7a4058d651675.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9506be429fbbf9258cb7a4058d651675.0, [16 x i8] c",\00\00\00\00\00\00\00#\00\00\00\11\00\00\00" }>, align 8
@anon.9506be429fbbf9258cb7a4058d651675.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9506be429fbbf9258cb7a4058d651675.0, [16 x i8] c",\00\00\00\00\00\00\00,\00\00\00\0C\00\00\00" }>, align 8
@anon.9506be429fbbf9258cb7a4058d651675.3 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"ByteSet" }>, align 1
@anon.9506be429fbbf9258cb7a4058d651675.4 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$$u5b$bool$u3b$$u20$256$u5d$$GT$17h6ec5c4a2aa31ebf9E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3346efb72f1e629cE" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN113_$LT$regex_automata..util..prefilter..byteset..ByteSet$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find17hc5abb4ec8a8bff98E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, ptr align 1 %2, i64 %3, i64 %4, i64 %5) unnamed_addr #0 {
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %4, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %5, ptr %14, align 8
  store ptr %1, ptr %8, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = call { ptr, i64 } @"_ZN14regex_automata4util6search108_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..search..Span$GT$$u20$for$u20$$u5b$u8$u5d$$GT$5index17h3e86cc444039cba3E"(ptr align 1 %2, i64 %3, i64 %18, i64 %20, ptr align 8 @anon.9506be429fbbf9258cb7a4058d651675.1)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  %24 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h465af19312856a13E"(ptr align 1 %22, i64 %23)
  store { ptr, ptr } %24, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  %26 = call { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17ha8eb70b1e0a862aaE"(ptr align 8 %11, ptr align 1 %25)
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  store ptr %12, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h00e1421376927415E"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %27, i64 %28, ptr align 8 %29)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN113_$LT$regex_automata..util..prefilter..byteset..ByteSet$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$6prefix17h310096a5c0cc70b7E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, ptr align 1 %2, i64 %3, i64 %4, i64 %5) unnamed_addr #0 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca ptr, align 8
  store ptr %1, ptr %12, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %3, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %4, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %5, ptr %18, align 8
  %19 = call align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17haa3b12b9140bd7d5E"(ptr align 1 %2, i64 %3, i64 %4)
  %20 = call align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9966e004c7913357E"(ptr align 1 %19)
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %14, align 8, !noundef !5
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 1, i64 0
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %6
  %27 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %27, ptr %9, align 8
  %28 = load i8, ptr %27, align 1, !noundef !5
  store i8 %28, ptr %8, align 1
  store i8 %28, ptr %7, align 1
  %29 = zext i8 %28 to i64
  %30 = icmp ult i64 %29, 256
  %31 = call i1 @llvm.expect.i1(i1 %30, i1 true)
  br i1 %31, label %33, label %37

32:                                               ; preds = %6
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7a0de5b50840c77bE"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %49

33:                                               ; preds = %26
  %34 = getelementptr inbounds [256 x i8], ptr %1, i64 0, i64 %29
  %35 = load i8, ptr %34, align 1, !range !8, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %39, label %38

37:                                               ; preds = %26
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %29, i64 256, ptr align 8 @anon.9506be429fbbf9258cb7a4058d651675.2) #4
  unreachable

38:                                               ; preds = %33
  store i64 0, ptr %0, align 8
  br label %49

39:                                               ; preds = %33
  %40 = add i64 %4, 1
  store i64 %4, ptr %13, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %47 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 0
  store i64 %43, ptr %47, align 8
  %48 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 1
  store i64 %45, ptr %48, align 8
  store i64 1, ptr %0, align 8
  br label %49

49:                                               ; preds = %39, %38, %32
  ret void

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN113_$LT$regex_automata..util..prefilter..byteset..ByteSet$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$12memory_usage17h2385492736ef8eecE"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN113_$LT$regex_automata..util..prefilter..byteset..ByteSet$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$7is_fast17hebb8a12b1fe6660fE"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN86_$LT$regex_automata..util..prefilter..byteset..ByteSet$u20$as$u20$core..fmt..Debug$GT$3fmt17h7be59fbb542c3aadE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %5, align 8
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr align 1 @anon.9506be429fbbf9258cb7a4058d651675.3, i64 7, ptr align 1 %5, ptr align 8 @anon.9506be429fbbf9258cb7a4058d651675.4)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN14regex_automata4util6search108_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..search..Span$GT$$u20$for$u20$$u5b$u8$u5d$$GT$5index17h3e86cc444039cba3E"(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h465af19312856a13E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17ha8eb70b1e0a862aaE"(ptr align 8, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h00e1421376927415E"(ptr sret({ i64, [2 x i64] }) align 8, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17haa3b12b9140bd7d5E"(ptr align 1, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9966e004c7913357E"(ptr align 1) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7a0de5b50840c77bE"(ptr sret({ i64, [2 x i64] }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$$RF$$u5b$bool$u3b$$u20$256$u5d$$GT$17h6ec5c4a2aa31ebf9E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3346efb72f1e629cE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i64 8}
!8 = !{i8 0, i8 2}
