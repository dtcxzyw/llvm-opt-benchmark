target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8b1a666202c1fa089b82833be28f9dd1.0 = private unnamed_addr constant <{ [71 x i8] }> <{ [71 x i8] c"the timer is shutdown, must be called from the context of Tokio runtime" }>, align 1
@anon.8b1a666202c1fa089b82833be28f9dd1.1 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"timer is at capacity and cannot create a new entry" }>, align 1
@anon.8b1a666202c1fa089b82833be28f9dd1.2 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"timer duration exceeds maximum duration" }>, align 1
@anon.8b1a666202c1fa089b82833be28f9dd1.3 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.8b1a666202c1fa089b82833be28f9dd1.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8b1a666202c1fa089b82833be28f9dd1.3, [8 x i8] zeroinitializer }>, align 8
@anon.8b1a666202c1fa089b82833be28f9dd1.5 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"deadline has elapsed" }>, align 1
@anon.8b1a666202c1fa089b82833be28f9dd1.6 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.8b1a666202c1fa089b82833be28f9dd1.7 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$$RF$tokio..time..error..Kind$GT$17h0ddd4e2e39398d22E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22e269e7c17e742bE" }>, align 8
@anon.8b1a666202c1fa089b82833be28f9dd1.8 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Shutdown" }>, align 1
@anon.8b1a666202c1fa089b82833be28f9dd1.9 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"AtCapacity" }>, align 1
@anon.8b1a666202c1fa089b82833be28f9dd1.10 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Invalid" }>, align 1

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN97_$LT$tokio..time..error..Error$u20$as$u20$core..convert..From$LT$tokio..time..error..Kind$GT$$GT$4from17h9cfdfcf1ce46e384E"(i8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1, !range !5, !noundef !6
  ret i8 %4
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN5tokio4time5error5Error8shutdown17h890e28c42a28203eE() unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  store i8 1, ptr %1, align 1
  %3 = load i8, ptr %1, align 1, !range !5, !noundef !6
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !5, !noundef !6
  ret i8 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio4time5error5Error11is_shutdown17hea7fbcd84e0770a3E(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr %0, align 1, !range !5, !noundef !6
  %4 = icmp eq i8 %3, 1
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN5tokio4time5error5Error11at_capacity17h7a700bfdb859385bE() unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  store i8 2, ptr %1, align 1
  %3 = load i8, ptr %1, align 1, !range !5, !noundef !6
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !5, !noundef !6
  ret i8 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio4time5error5Error14is_at_capacity17h5db0b2a185771180E(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr %0, align 1, !range !5, !noundef !6
  %4 = icmp eq i8 %3, 2
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN5tokio4time5error5Error7invalid17h77116f6ac1a317efE() unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  store i8 3, ptr %1, align 1
  %3 = load i8, ptr %1, align 1, !range !5, !noundef !6
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !5, !noundef !6
  ret i8 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio4time5error5Error10is_invalid17h6e0bdb014ab6c7f5E(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr %0, align 1, !range !5, !noundef !6
  %4 = icmp eq i8 %3, 3
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN64_$LT$tokio..time..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h396dd7154cc37cfeE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %11 = load i8, ptr %0, align 1, !range !5, !noundef !6
  switch i8 %11, label %12 [
    i8 1, label %13
    i8 2, label %16
    i8 3, label %19
  ]

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr @anon.8b1a666202c1fa089b82833be28f9dd1.0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 71, ptr %15, align 8
  br label %22

16:                                               ; preds = %2
  %17 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr @anon.8b1a666202c1fa089b82833be28f9dd1.1, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 50, ptr %18, align 8
  br label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr @anon.8b1a666202c1fa089b82833be28f9dd1.2, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 39, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %16, %13
  store ptr %10, ptr %4, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1d6898d7a1ab003aE", ptr %3, align 8
  store ptr %10, ptr %5, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1d6898d7a1ab003aE", ptr %23, align 8
  %24 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  %25 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !nonnull !6, !noundef !6
  %27 = insertvalue { ptr, ptr } poison, ptr %24, 0
  %28 = insertvalue { ptr, ptr } %27, ptr %26, 1
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = extractvalue { ptr, ptr } %28, 1
  %31 = getelementptr inbounds [1 x { ptr, ptr }], ptr %8, i64 0, i64 0
  %32 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %30, ptr %33, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %9, ptr align 8 @anon.8b1a666202c1fa089b82833be28f9dd1.4, i64 1, ptr align 8 %8, i64 1)
  %34 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr align 8 %9)
  ret i1 %34
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time5error7Elapsed3new17h58ee406a8a6b5c09E() unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$tokio..time..error..Elapsed$u20$as$u20$core..fmt..Display$GT$3fmt17hb347c70758c7ec7bE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6451c4f4b912c48bE"(ptr align 1 @anon.8b1a666202c1fa089b82833be28f9dd1.5, i64 20, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN62_$LT$tokio..time..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h2094cbf8a81a6884E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %5, align 8
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr align 1 @anon.8b1a666202c1fa089b82833be28f9dd1.6, i64 5, ptr align 1 %5, ptr align 8 @anon.8b1a666202c1fa089b82833be28f9dd1.7)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN61_$LT$tokio..time..error..Kind$u20$as$u20$core..fmt..Debug$GT$3fmt17hea6992d27e9d75b7E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = load i8, ptr %0, align 1, !range !5, !noundef !6
  switch i8 %6, label %7 [
    i8 1, label %8
    i8 2, label %11
    i8 3, label %14
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.8b1a666202c1fa089b82833be28f9dd1.8, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 8, ptr %10, align 8
  br label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.8b1a666202c1fa089b82833be28f9dd1.9, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 10, ptr %13, align 8
  br label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.8b1a666202c1fa089b82833be28f9dd1.10, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 7, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %11, %8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !6, !align !7, !noundef !6
  %20 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !6
  %22 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 %19, i64 %21)
  ret i1 %22
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1d6898d7a1ab003aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6451c4f4b912c48bE"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$$RF$tokio..time..error..Kind$GT$17h0ddd4e2e39398d22E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22e269e7c17e742bE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8, ptr align 1, i64) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 1, i8 4}
!6 = !{}
!7 = !{i64 1}
