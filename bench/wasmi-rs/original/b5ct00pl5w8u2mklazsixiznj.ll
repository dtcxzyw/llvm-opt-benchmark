target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 2
  %3 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 %0, ptr %3, align 2
  store i16 1, ptr %2, align 2
  %4 = load i16, ptr %2, align 2, !range !3, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 2
  %6 = load i16, ptr %5, align 2
  %7 = insertvalue { i16, i16 } poison, i16 %4, 0
  %8 = insertvalue { i16, i16 } %7, i16 %6, 1
  ret { i16, i16 } %8
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN8wasmi_ir5index6Memory10is_default17h3407affa218ceea7E(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN74_$LT$wasmi_ir..index..Reg$u20$as$u20$core..convert..TryFrom$LT$u32$GT$$GT$8try_from17h2a46625e4762cf08E"(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 2
  %3 = alloca [4 x i8], align 2
  %4 = alloca [4 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %5 = icmp ugt i32 %0, 32767
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = trunc i32 %0 to i16
  %8 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 %7, ptr %8, align 2
  store i16 0, ptr %2, align 2
  %9 = getelementptr inbounds i8, ptr %2, i64 2
  %10 = load i16, ptr %9, align 2, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 %10, ptr %11, align 2
  store i8 0, ptr %3, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %12 = getelementptr inbounds i8, ptr %3, i64 2
  %13 = load i16, ptr %12, align 2, !noundef !4
  %14 = call noundef i16 @"_ZN71_$LT$wasmi_ir..index..Reg$u20$as$u20$core..convert..From$LT$i16$GT$$GT$4from17h149375b752cece7bE"(i16 noundef %13)
  %15 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %14, ptr %15, align 2
  store i8 0, ptr %4, align 2
  br label %21

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 0, ptr %17, align 1
  store i8 1, ptr %3, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %18 = getelementptr inbounds i8, ptr %3, i64 1
  %19 = load i8, ptr %18, align 1, !range !5, !noundef !4
  %20 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %19, ptr %20, align 1
  store i8 1, ptr %4, align 2
  br label %21

21:                                               ; preds = %16, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %22 = load i32, ptr %4, align 2
  ret i32 %22
}

; Function Attrs: nonlazybind uwtable
define noundef i16 @_ZN8wasmi_ir5index3Reg6next_n17hd90cb3f04e0e85c5E(i16 noundef %0, i16 noundef %1) unnamed_addr #0 {
  %3 = add i16 %0, %1
  ret i16 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i16 @_ZN8wasmi_ir5index3Reg6prev_n17h8fadff79b2466c8dE(i16 noundef %0, i16 noundef %1) unnamed_addr #0 {
  %3 = sub i16 %0, %1
  ret i16 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i16 @_ZN8wasmi_ir5index3Reg4next17h32cb5eb8c8c5bb12E(i16 noundef %0) unnamed_addr #0 {
  %2 = call noundef i16 @_ZN8wasmi_ir5index3Reg6next_n17hd90cb3f04e0e85c5E(i16 noundef %0, i16 noundef 1)
  ret i16 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i16 @_ZN8wasmi_ir5index3Reg4prev17h8eaac36b81e8b9c9E(i16 noundef %0) unnamed_addr #0 {
  %2 = call noundef i16 @_ZN8wasmi_ir5index3Reg6prev_n17h8fadff79b2466c8dE(i16 noundef %0, i16 noundef 1)
  ret i16 %2
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN8wasmi_ir5index3Reg8is_const17h51cf5043f26c23f5E(i16 noundef %0) unnamed_addr #0 {
  %2 = icmp slt i16 %0, 0
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i16 @"_ZN8wasmi_ir5index81_$LT$impl$u20$core..convert..From$LT$wasmi_ir..index..Reg$GT$$u20$for$u20$i16$GT$4from17hdfd7a2fb09cc9da6E"(i16 noundef %0) unnamed_addr #0 {
  ret i16 %0
}

; Function Attrs: nonlazybind uwtable
define noundef i16 @"_ZN71_$LT$wasmi_ir..index..Reg$u20$as$u20$core..convert..From$LT$i16$GT$$GT$4from17h149375b752cece7bE"(i16 noundef %0) unnamed_addr #0 {
  ret i16 %0
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN8wasmi_ir5index82_$LT$impl$u20$core..convert..From$LT$wasmi_ir..index..Func$GT$$u20$for$u20$u32$GT$4from17hf0c1b9ba8f109e71E"(i32 noundef %0) unnamed_addr #0 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN72_$LT$wasmi_ir..index..Func$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17h86a6c3667f09a940E"(i32 noundef %0) unnamed_addr #0 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN8wasmi_ir5index86_$LT$impl$u20$core..convert..From$LT$wasmi_ir..index..FuncType$GT$$u20$for$u20$u32$GT$4from17hc90148d5f2dd1b88E"(i32 noundef %0) unnamed_addr #0 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN76_$LT$wasmi_ir..index..FuncType$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17hd2f2054873744b3eE"(i32 noundef %0) unnamed_addr #0 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN8wasmi_ir5index90_$LT$impl$u20$core..convert..From$LT$wasmi_ir..index..InternalFunc$GT$$u20$for$u20$u32$GT$4from17h8fdb02146d90658aE"(i32 noundef %0) unnamed_addr #0 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN80_$LT$wasmi_ir..index..InternalFunc$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17h370523e2fa9093c4E"(i32 noundef %0) unnamed_addr #0 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN8wasmi_ir5index84_$LT$impl$u20$core..convert..From$LT$wasmi_ir..index..Global$GT$$u20$for$u20$u32$GT$4from17ha6604729f136f6b9E"(i32 noundef %0) unnamed_addr #0 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN74_$LT$wasmi_ir..index..Global$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17h89f3102d5d67de38E"(i32 noundef %0) unnamed_addr #0 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN8wasmi_ir5index84_$LT$impl$u20$core..convert..From$LT$wasmi_ir..index..Memory$GT$$u20$for$u20$u32$GT$4from17hbe54041812217da1E"(i32 noundef %0) unnamed_addr #0 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN74_$LT$wasmi_ir..index..Memory$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17h166734ce7ba8159eE"(i32 noundef %0) unnamed_addr #0 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN8wasmi_ir5index83_$LT$impl$u20$core..convert..From$LT$wasmi_ir..index..Table$GT$$u20$for$u20$u32$GT$4from17hd1008de2bac3ef21E"(i32 noundef %0) unnamed_addr #0 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN73_$LT$wasmi_ir..index..Table$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17h27c09f3a8606a946E"(i32 noundef %0) unnamed_addr #0 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN8wasmi_ir5index82_$LT$impl$u20$core..convert..From$LT$wasmi_ir..index..Data$GT$$u20$for$u20$u32$GT$4from17hc65751c21ac07fd6E"(i32 noundef %0) unnamed_addr #0 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN72_$LT$wasmi_ir..index..Data$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17hebeb9b066fb40d9bE"(i32 noundef %0) unnamed_addr #0 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN8wasmi_ir5index82_$LT$impl$u20$core..convert..From$LT$wasmi_ir..index..Elem$GT$$u20$for$u20$u32$GT$4from17hf03676bc1a3017e0E"(i32 noundef %0) unnamed_addr #0 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN72_$LT$wasmi_ir..index..Elem$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17hfc7f8fb835719beeE"(i32 noundef %0) unnamed_addr #0 {
  ret i32 %0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{i16 0, i16 2}
!4 = !{}
!5 = !{i8 0, i8 4}
