; ModuleID = 'bench/syn/original/4k796ry5wbmqt6pq.ll'
source_filename = "bench/syn/original/4k796ry5wbmqt6pq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$syn..print..TokensOrDefault$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0113005abbbe5757E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load i32, ptr %4, align 4, !range !7, !noundef !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i32 @"_ZN60_$LT$syn..token..Const$u20$as$u20$core..default..Default$GT$7default17h6f95be2d67f9ce07E"()
  store i32 %8, ptr %3, align 4
  call void @"_ZN64_$LT$syn..token..Const$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd30ca781e6a43ca4E"(ptr nonnull align 4 %3, ptr align 8 %1)
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 4
  tail call void @"_ZN64_$LT$syn..token..Const$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd30ca781e6a43ca4E"(ptr nonnull align 4 %10, ptr align 8 %1)
  br label %11

11:                                               ; preds = %7, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$syn..print..TokensOrDefault$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h09f42a1125bb892aE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i32] }, align 4
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load i32, ptr %4, align 4, !range !7, !noundef !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i32 @"_ZN57_$LT$syn..token..Gt$u20$as$u20$core..default..Default$GT$7default17hf4dd1948326f8aa0E"()
  store i32 %8, ptr %3, align 4
  call void @"_ZN61_$LT$syn..token..Gt$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h18db3d17e9971aa0E"(ptr nonnull align 4 %3, ptr align 8 %1)
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 4
  tail call void @"_ZN61_$LT$syn..token..Gt$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h18db3d17e9971aa0E"(ptr nonnull align 4 %10, ptr align 8 %1)
  br label %11

11:                                               ; preds = %7, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$syn..print..TokensOrDefault$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h13eb6430d6bfcca8E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i32] }, align 4
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load i32, ptr %4, align 4, !range !7, !noundef !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i32 @"_ZN57_$LT$syn..token..Lt$u20$as$u20$core..default..Default$GT$7default17h268ceabee1fbe407E"()
  store i32 %8, ptr %3, align 4
  call void @"_ZN61_$LT$syn..token..Lt$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0056ca0852a7b15aE"(ptr nonnull align 4 %3, ptr align 8 %1)
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 4
  tail call void @"_ZN61_$LT$syn..token..Lt$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0056ca0852a7b15aE"(ptr nonnull align 4 %10, ptr align 8 %1)
  br label %11

11:                                               ; preds = %7, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$syn..print..TokensOrDefault$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h1503ce46074daadbE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load i32, ptr %4, align 4, !range !7, !noundef !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i32 @"_ZN57_$LT$syn..token..As$u20$as$u20$core..default..Default$GT$7default17hcb718cd184ba218cE"()
  store i32 %8, ptr %3, align 4
  call void @"_ZN61_$LT$syn..token..As$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h301d70ee315ec8d2E"(ptr nonnull align 4 %3, ptr align 8 %1)
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 4
  tail call void @"_ZN61_$LT$syn..token..As$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h301d70ee315ec8d2E"(ptr nonnull align 4 %10, ptr align 8 %1)
  br label %11

11:                                               ; preds = %7, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$syn..print..TokensOrDefault$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8323c493c8c229b2E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i32] }, align 4
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load i32, ptr %4, align 4, !range !7, !noundef !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i32 @"_ZN59_$LT$syn..token..Semi$u20$as$u20$core..default..Default$GT$7default17h4aee085a780843a7E"()
  store i32 %8, ptr %3, align 4
  call void @"_ZN63_$LT$syn..token..Semi$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35ab3901d00fdd0bE"(ptr nonnull align 4 %3, ptr align 8 %1)
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 4
  tail call void @"_ZN63_$LT$syn..token..Semi$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35ab3901d00fdd0bE"(ptr nonnull align 4 %10, ptr align 8 %1)
  br label %11

11:                                               ; preds = %7, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$syn..print..TokensOrDefault$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb2a46864ebaba6b7E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i32] }, align 4
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load i32, ptr %4, align 4, !range !7, !noundef !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i32 @"_ZN57_$LT$syn..token..Eq$u20$as$u20$core..default..Default$GT$7default17h42d6eb5cdab51e00E"()
  store i32 %8, ptr %3, align 4
  call void @"_ZN61_$LT$syn..token..Eq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3789700e9803fd82E"(ptr nonnull align 4 %3, ptr align 8 %1)
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 4
  tail call void @"_ZN61_$LT$syn..token..Eq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3789700e9803fd82E"(ptr nonnull align 4 %10, ptr align 8 %1)
  br label %11

11:                                               ; preds = %7, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$syn..print..TokensOrDefault$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17he16a504be812393cE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i32] }, align 4
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load i32, ptr %4, align 4, !range !7, !noundef !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i32 @"_ZN60_$LT$syn..token..Colon$u20$as$u20$core..default..Default$GT$7default17hf9522029b044abccE"()
  store i32 %8, ptr %3, align 4
  call void @"_ZN64_$LT$syn..token..Colon$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9770c2e867b1b94eE"(ptr nonnull align 4 %3, ptr align 8 %1)
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 4
  tail call void @"_ZN64_$LT$syn..token..Colon$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9770c2e867b1b94eE"(ptr nonnull align 4 %10, ptr align 8 %1)
  br label %11

11:                                               ; preds = %7, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN60_$LT$syn..token..Const$u20$as$u20$core..default..Default$GT$7default17h6f95be2d67f9ce07E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$syn..token..Const$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd30ca781e6a43ca4E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN57_$LT$syn..token..Gt$u20$as$u20$core..default..Default$GT$7default17hf4dd1948326f8aa0E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$syn..token..Gt$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h18db3d17e9971aa0E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN57_$LT$syn..token..Lt$u20$as$u20$core..default..Default$GT$7default17h268ceabee1fbe407E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$syn..token..Lt$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0056ca0852a7b15aE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN57_$LT$syn..token..As$u20$as$u20$core..default..Default$GT$7default17hcb718cd184ba218cE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$syn..token..As$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h301d70ee315ec8d2E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN59_$LT$syn..token..Semi$u20$as$u20$core..default..Default$GT$7default17h4aee085a780843a7E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN63_$LT$syn..token..Semi$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35ab3901d00fdd0bE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN57_$LT$syn..token..Eq$u20$as$u20$core..default..Default$GT$7default17h42d6eb5cdab51e00E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$syn..token..Eq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3789700e9803fd82E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN60_$LT$syn..token..Colon$u20$as$u20$core..default..Default$GT$7default17hf9522029b044abccE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$syn..token..Colon$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9770c2e867b1b94eE"(ptr align 4, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 4}
!7 = !{i32 0, i32 2}
