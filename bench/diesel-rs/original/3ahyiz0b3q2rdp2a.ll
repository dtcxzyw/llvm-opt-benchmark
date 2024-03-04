target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9b2d63cd8a2ad0a1cf6f8bbcd1e07a5a.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.9b2d63cd8a2ad0a1cf6f8bbcd1e07a5a.1 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.9b2d63cd8a2ad0a1cf6f8bbcd1e07a5a.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9b2d63cd8a2ad0a1cf6f8bbcd1e07a5a.1, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.9b2d63cd8a2ad0a1cf6f8bbcd1e07a5a.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr90drop_in_place$LT$syn..punctuated..PrivateIter$LT$syn..pat..Pat$C$syn..token..Comma$GT$$GT$17h004f7360de15a32eE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31bc57963b06a899E", ptr @_ZN4core4iter6traits8iterator8Iterator9size_hint17h1fbcb2dd966d3ce6E, ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17ha50f9a0a8ba020daE, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17hbcae746a89a89f0bE, ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf9b0003d68be942dE", ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17h31ffebc13163ddffE, ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17h76d2fe3b64d8913cE }>, align 8
@anon.9b2d63cd8a2ad0a1cf6f8bbcd1e07a5a.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr90drop_in_place$LT$syn..punctuated..PrivateIter$LT$syn..pat..Pat$C$syn..token..Comma$GT$$GT$17h004f7360de15a32eE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31bc57963b06a899E", ptr @_ZN4core4iter6traits8iterator8Iterator9size_hint17h1fbcb2dd966d3ce6E, ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17ha50f9a0a8ba020daE, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17hbcae746a89a89f0bE, ptr @"_ZN111_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hd0d7ed8de4817802E", ptr @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17h0aeb58ea402c53e1E }>, align 8
@anon.9b2d63cd8a2ad0a1cf6f8bbcd1e07a5a.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr90drop_in_place$LT$syn..punctuated..PrivateIter$LT$syn..pat..Pat$C$syn..token..Comma$GT$$GT$17h004f7360de15a32eE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31bc57963b06a899E", ptr @_ZN4core4iter6traits8iterator8Iterator9size_hint17h1fbcb2dd966d3ce6E, ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17ha50f9a0a8ba020daE, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17hbcae746a89a89f0bE, ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf9b0003d68be942dE", ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17h31ffebc13163ddffE, ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17h76d2fe3b64d8913cE, ptr @anon.9b2d63cd8a2ad0a1cf6f8bbcd1e07a5a.3, ptr @"_ZN111_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hd0d7ed8de4817802E", ptr @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17h0aeb58ea402c53e1E, ptr @anon.9b2d63cd8a2ad0a1cf6f8bbcd1e07a5a.4, ptr @"_ZN57_$LT$I$u20$as$u20$syn..punctuated..IterTrait$LT$T$GT$$GT$9clone_box17h76590fedd2d94e03E" }>, align 8

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31bc57963b06a899E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02bfbf85ecce4d95E"(ptr align 8 %0)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !noundef !3
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %12, %11
  %15 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  store ptr %15, ptr %2, align 8
  %16 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %17 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %18 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h68be0af5b9068b89E"(ptr align 8 %16, ptr align 8 %17)
  ret ptr %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hfd84619fee456209E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr null, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %6 = load ptr, ptr %2, align 8, !align !4, !noundef !3
  store ptr %6, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h76f99b79f5774cfaE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = alloca i64, align 8
  br i1 false, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  br i1 true, label %12, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !noundef !3
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %2, align 8
  br label %18

11:                                               ; preds = %12, %3
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.9b2d63cd8a2ad0a1cf6f8bbcd1e07a5a.0, i64 73, ptr align 8 @anon.9b2d63cd8a2ad0a1cf6f8bbcd1e07a5a.2) #6
  unreachable

12:                                               ; preds = %3
  br i1 true, label %13, label %11

13:                                               ; preds = %12
  %14 = ptrtoint ptr %5 to i64
  %15 = ptrtoint ptr %6 to i64
  %16 = sub nuw i64 %14, %15
  %17 = udiv exact i64 %16, 192
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %13, %7
  %19 = load i64, ptr %2, align 8, !noundef !3
  ret i64 %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN105_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h177f0e42d4c496f7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { i64, [3 x i64] }, { {} } }, { i64, [7 x i64] } }, align 8
  %5 = alloca { i64, [11 x i64] }, align 8
  %6 = alloca { { i64, [14 x i64] }, { ptr, ptr } }, align 8
  %7 = alloca { { i64, [14 x i64] }, { ptr, ptr } }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h955836f494fbb868E"(ptr sret({ { i64, [14 x i64] }, { ptr, ptr } }) align 8 %7, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 136, i1 false)
  br label %8

8:                                                ; preds = %23, %2
  invoke void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a78d19a38694946E"(ptr sret({ i64, [11 x i64] }) align 8 %5, ptr align 8 %6)
          to label %16 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr228drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..cloned..Cloned$LT$syn..punctuated..Iter$LT$syn..path..PathSegment$GT$$GT$$C$core..array..iter..IntoIter$LT$syn..path..PathSegment$C$1_usize$GT$$GT$$GT$17h0f0044c4e5855f27E"(ptr align 8 %6) #7
          to label %27 unwind label %25

10:                                               ; preds = %22, %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %8
  %17 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %18 = icmp eq i64 %17, -9223372036854775807
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void @"_ZN4core3ptr228drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..cloned..Cloned$LT$syn..punctuated..Iter$LT$syn..path..PathSegment$GT$$GT$$C$core..array..iter..IntoIter$LT$syn..path..PathSegment$C$1_usize$GT$$GT$$GT$17h0f0044c4e5855f27E"(ptr align 8 %6)
  ret void

22:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 96, i1 false)
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4push17h4909e1cb21c3eca1E"(ptr align 8 %0, ptr align 8 %4)
          to label %23 unwind label %10

23:                                               ; preds = %22
  br label %8

24:                                               ; No predecessors!
  unreachable

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

27:                                               ; preds = %9
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !3
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN105_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h9131fd243ef911e8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, [28 x i64] }, align 8
  %5 = alloca { i64, [28 x i64] }, align 8
  %6 = alloca { { ptr, ptr }, ptr }, align 8
  %7 = alloca { { ptr, ptr }, ptr }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h400e2f124435f2c3E"(ptr sret({ { ptr, ptr }, ptr }) align 8 %7, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  br label %8

8:                                                ; preds = %23, %2
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5587f2c689fde01E"(ptr sret({ i64, [28 x i64] }) align 8 %5, ptr align 8 %6)
          to label %16 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr227drop_in_place$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..try_infer_expression_type..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h61402b388dcee9b5E"(ptr align 8 %6) #7
          to label %27 unwind label %25

10:                                               ; preds = %22, %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %8
  %17 = load i64, ptr %5, align 8, !range !6, !noundef !3
  %18 = icmp eq i64 %17, 17
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void @"_ZN4core3ptr227drop_in_place$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..try_infer_expression_type..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h61402b388dcee9b5E"(ptr align 8 %6)
  ret void

22:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 232, i1 false)
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4push17ha74c74fa35d41db5E"(ptr align 8 %0, ptr align 8 %4)
          to label %23 unwind label %10

23:                                               ; preds = %22
  br label %8

24:                                               ; No predecessors!
  unreachable

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

27:                                               ; preds = %9
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !3
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN105_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hd023d131b790bdf8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, [40 x i64] }, align 8
  %5 = alloca { i64, [40 x i64] }, align 8
  %6 = alloca { { i64, [40 x i64] }, { i32, [17 x i32] } }, align 8
  %7 = alloca { { i64, [40 x i64] }, { i32, [17 x i32] } }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2bfbf05e60b722cdE"(ptr sret({ { i64, [40 x i64] }, { i32, [17 x i32] } }) align 8 %7, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 400, i1 false)
  br label %8

8:                                                ; preds = %23, %2
  invoke void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f3c75e8b204fe88E"(ptr sret({ i64, [40 x i64] }) align 8 %5, ptr align 8 %6)
          to label %16 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr1000drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..option..IntoIter$LT$syn..path..GenericArgument$GT$$C$either..Either$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$syn..punctuated..Iter$LT$syn..path..GenericArgument$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$C$core..iter..adapters..map..Map$LT$core..ops..range..RangeFrom$LT$i32$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17hc047f9219da6e60bE"(ptr align 8 %6) #7
          to label %27 unwind label %25

10:                                               ; preds = %22, %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %8
  %17 = load i64, ptr %5, align 8, !range !7, !noundef !3
  %18 = icmp eq i64 %17, 23
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void @"_ZN4core3ptr1000drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..option..IntoIter$LT$syn..path..GenericArgument$GT$$C$either..Either$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$syn..punctuated..Iter$LT$syn..path..GenericArgument$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$C$core..iter..adapters..map..Map$LT$core..ops..range..RangeFrom$LT$i32$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17hc047f9219da6e60bE"(ptr align 8 %6)
  ret void

22:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 328, i1 false)
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4push17h7e0f6630fb794393E"(ptr align 8 %0, ptr align 8 %4)
          to label %23 unwind label %10

23:                                               ; preds = %22
  br label %8

24:                                               ; No predecessors!
  unreachable

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

27:                                               ; preds = %9
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !3
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN105_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17he74d40b9657deed4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, [28 x i64] }, align 8
  %5 = alloca { i64, [28 x i64] }, align 8
  %6 = alloca { { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr }, align 8
  %7 = alloca { { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hae9df59f4b80b2bbE"(ptr sret({ { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr }) align 8 %7, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 64, i1 false)
  br label %8

8:                                                ; preds = %23, %2
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c3700f27ff34df2E"(ptr sret({ i64, [28 x i64] }) align 8 %5, ptr align 8 %6)
          to label %16 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr310drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$syn..punctuated..Iter$LT$syn..ty..Type$GT$$C$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..try_infer_expression_type..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdf5efb0feacbb375E"(ptr align 8 %6) #7
          to label %27 unwind label %25

10:                                               ; preds = %22, %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %8
  %17 = load i64, ptr %5, align 8, !range !6, !noundef !3
  %18 = icmp eq i64 %17, 17
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void @"_ZN4core3ptr310drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$syn..punctuated..Iter$LT$syn..ty..Type$GT$$C$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..try_infer_expression_type..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdf5efb0feacbb375E"(ptr align 8 %6)
  ret void

22:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 232, i1 false)
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4push17ha74c74fa35d41db5E"(ptr align 8 %0, ptr align 8 %4)
          to label %23 unwind label %10

23:                                               ; preds = %22
  br label %8

24:                                               ; No predecessors!
  unreachable

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

27:                                               ; preds = %9
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !3
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN111_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hd0d7ed8de4817802E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = call i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h76f99b79f5774cfaE"(ptr align 8 %0)
  %3 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  %4 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h30034cee404a398bE(ptr align 8 %3)
  %5 = add i64 %2, %4
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h09fafb758b4764b7E"(ptr sret({ { { i64, ptr }, i64 }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = alloca { { i64, [40 x i64] }, { i32, [17 x i32] } }, align 8
  %7 = alloca { { { i64, ptr }, i64 }, ptr }, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %10, align 8
  store ptr null, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 24, i1 false)
  %11 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %7, i32 0, i32 1
  store ptr %11, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 400, i1 false)
  invoke void @"_ZN105_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hd023d131b790bdf8E"(ptr align 8 %7, ptr align 8 %6)
          to label %20 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr102drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..GenericArgument$C$syn..token..Comma$GT$$GT$17hf8e664174d390c4cE"(ptr align 8 %7) #7
          to label %23 unwind label %21

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %13

20:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  ret void

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

23:                                               ; preds = %13
  %24 = load ptr, ptr %3, align 8, !noundef !3
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !3
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h16ec24c4676d64f0E"(ptr sret({ { { i64, ptr }, i64 }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = alloca { { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr }, align 8
  %7 = alloca { { { i64, ptr }, i64 }, ptr }, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %10, align 8
  store ptr null, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 24, i1 false)
  %11 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %7, i32 0, i32 1
  store ptr %11, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 64, i1 false)
  invoke void @"_ZN105_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17he74d40b9657deed4E"(ptr align 8 %7, ptr align 8 %6)
          to label %20 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr89drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..ty..Type$C$syn..token..Comma$GT$$GT$17h96f0ea41c68ea5efE"(ptr align 8 %7) #7
          to label %23 unwind label %21

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %13

20:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  ret void

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

23:                                               ; preds = %13
  %24 = load ptr, ptr %3, align 8, !noundef !3
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !3
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h634fe14abe5a7398E"(ptr sret({ { { i64, ptr }, i64 }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = alloca { { i64, [14 x i64] }, { ptr, ptr } }, align 8
  %7 = alloca { { { i64, ptr }, i64 }, ptr }, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %10, align 8
  store ptr null, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 24, i1 false)
  %11 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %7, i32 0, i32 1
  store ptr %11, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 136, i1 false)
  invoke void @"_ZN105_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h177f0e42d4c496f7E"(ptr align 8 %7, ptr align 8 %6)
          to label %20 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17hb463f7e9eeb468eaE"(ptr align 8 %7) #7
          to label %23 unwind label %21

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %13

20:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  ret void

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

23:                                               ; preds = %13
  %24 = load ptr, ptr %3, align 8, !noundef !3
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !3
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h7737674161ec1352E"(ptr sret({ { { i64, ptr }, i64 }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = alloca { { ptr, ptr }, ptr }, align 8
  %7 = alloca { { { i64, ptr }, i64 }, ptr }, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %10, align 8
  store ptr null, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 24, i1 false)
  %11 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %7, i32 0, i32 1
  store ptr %11, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN105_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h9131fd243ef911e8E"(ptr align 8 %7, ptr align 8 %6)
          to label %20 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr89drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..ty..Type$C$syn..token..Comma$GT$$GT$17h96f0ea41c68ea5efE"(ptr align 8 %7) #7
          to label %23 unwind label %21

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %13

20:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  ret void

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

23:                                               ; preds = %13
  %24 = load ptr, ptr %3, align 8, !noundef !3
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !3
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf9b0003d68be942dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %6 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  %7 = load ptr, ptr %2, align 8, !align !4, !noundef !3
  store ptr %7, ptr %6, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h168d1d27cd79c1a2E"(ptr align 8 %5, ptr align 8 %8)
  ret ptr %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h9e6c1d9a946ba5d6E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = call align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hda7a53898a463997E"(ptr align 8 %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8, !noundef !3
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %12
  %16 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  ret ptr %16

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17hd2980950a4f1debdE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr }, ptr } }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { [2 x i64] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { { ptr, ptr }, ptr }, align 8
  %14 = alloca { { { { ptr, ptr }, ptr } } }, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !3
  store ptr %17, ptr %7, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !3
  %23 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !noundef !3
  %29 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !3
  br i1 false, label %33, label %31

31:                                               ; preds = %1
  %32 = getelementptr inbounds { { i64, [22 x i64] }, { [1 x i32] }, [1 x i32] }, ptr %28, i64 %30
  store ptr %32, ptr %5, align 8
  br label %35

33:                                               ; preds = %1
  %34 = inttoptr i64 %30 to ptr
  store ptr %34, ptr %5, align 8
  br label %35

35:                                               ; preds = %33, %31
  store ptr %28, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %5, align 8, !noundef !3
  %38 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !noundef !3
  %41 = ptrtoint ptr %40 to i64
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 0, i64 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  store ptr null, ptr %9, align 8
  br label %48

46:                                               ; preds = %35
  %47 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %9, align 8
  br label %48

48:                                               ; preds = %46, %45
  %49 = load ptr, ptr %9, align 8, !noundef !3
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store ptr null, ptr %10, align 8
  br label %59

55:                                               ; preds = %48
  %56 = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %56, ptr %4, align 8
  %57 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %58 = call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h86c2177be07624c7E(ptr align 8 %57)
  store ptr %58, ptr %10, align 8
  br label %59

59:                                               ; preds = %55, %54
  %60 = load ptr, ptr %10, align 8, !align !4, !noundef !3
  store ptr %60, ptr %3, align 8
  %61 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  store ptr %61, ptr %11, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !nonnull !3, !noundef !3
  %64 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !noundef !3
  %66 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %63, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %11, align 8, !align !4, !noundef !3
  %69 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %13, i32 0, i32 1
  store ptr %68, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %2, i64 24, i1 false)
  %70 = call align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5d593125f7f4f7cfE"(ptr align 8 %14)
  %71 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr @anon.9b2d63cd8a2ad0a1cf6f8bbcd1e07a5a.5, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !nonnull !3, !align !8, !noundef !3
  %75 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !nonnull !3, !align !4, !noundef !3
  %77 = insertvalue { ptr, ptr } poison, ptr %74, 0
  %78 = insertvalue { ptr, ptr } %77, ptr %76, 1
  ret { ptr, ptr } %78

79:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4push17h4909e1cb21c3eca1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { { { i64, [3 x i64] }, { {} } }, { i64, [7 x i64] } }, align 8
  %7 = alloca { [2 x i32] }, align 4
  store i8 1, ptr %5, align 1
  %8 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !noundef !3
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 1
  %14 = xor i1 %13, true
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = invoke i64 @"_ZN62_$LT$syn..token..PathSep$u20$as$u20$core..default..Default$GT$7default17h8d9a288b1d4eec92E"()
          to label %27 unwind label %21

17:                                               ; preds = %29, %2
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 96, i1 false)
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_value17hb911bbcba64e4446E"(ptr align 8 %0, ptr align 8 %6)
          to label %30 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %5, align 1, !range !9, !noundef !3
  %20 = trunc i8 %19 to i1
  br i1 %20, label %37, label %31

21:                                               ; preds = %27, %17, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %15
  store i64 %16, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %3, i64 8, i1 false)
  %28 = load i64, ptr %7, align 4
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17h119a4b4daf3b3828E"(ptr align 8 %0, i64 %28)
          to label %29 unwind label %21

29:                                               ; preds = %27
  br label %17

30:                                               ; preds = %17
  ret void

31:                                               ; preds = %37, %18
  %32 = load ptr, ptr %4, align 8, !noundef !3
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !3
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %18
  invoke void @"_ZN4core3ptr43drop_in_place$LT$syn..path..PathSegment$GT$17hf5b2cc7c0f62aaf3E"(ptr align 8 %1) #7
          to label %31 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4push17h7e0f6630fb794393E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { i64, [40 x i64] }, align 8
  %7 = alloca { [1 x i32] }, align 4
  store i8 1, ptr %5, align 1
  %8 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !noundef !3
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 1
  %14 = xor i1 %13, true
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = invoke i32 @"_ZN60_$LT$syn..token..Comma$u20$as$u20$core..default..Default$GT$7default17hfc40682749df8f51E"()
          to label %27 unwind label %21

17:                                               ; preds = %29, %2
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 328, i1 false)
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_value17h3f7660f2fa0509dfE"(ptr align 8 %0, ptr align 8 %6)
          to label %30 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %5, align 1, !range !9, !noundef !3
  %20 = trunc i8 %19 to i1
  br i1 %20, label %37, label %31

21:                                               ; preds = %27, %17, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %15
  store i32 %16, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 4, i1 false)
  %28 = load i32, ptr %7, align 4
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17h35078d5e79463757E"(ptr align 8 %0, i32 %28)
          to label %29 unwind label %21

29:                                               ; preds = %27
  br label %17

30:                                               ; preds = %17
  ret void

31:                                               ; preds = %37, %18
  %32 = load ptr, ptr %4, align 8, !noundef !3
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !3
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %18
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..path..GenericArgument$GT$17hc66832da9c3ea0e0E"(ptr align 8 %1) #7
          to label %31 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4push17ha74c74fa35d41db5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { i64, [28 x i64] }, align 8
  %7 = alloca { [1 x i32] }, align 4
  store i8 1, ptr %5, align 1
  %8 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !noundef !3
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 1
  %14 = xor i1 %13, true
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = invoke i32 @"_ZN60_$LT$syn..token..Comma$u20$as$u20$core..default..Default$GT$7default17hfc40682749df8f51E"()
          to label %27 unwind label %21

17:                                               ; preds = %29, %2
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 232, i1 false)
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_value17h6d63df2baf5e256eE"(ptr align 8 %0, ptr align 8 %6)
          to label %30 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %5, align 1, !range !9, !noundef !3
  %20 = trunc i8 %19 to i1
  br i1 %20, label %37, label %31

21:                                               ; preds = %27, %17, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %15
  store i32 %16, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 4, i1 false)
  %28 = load i32, ptr %7, align 4
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17hda9212642cc472f1E"(ptr align 8 %0, i32 %28)
          to label %29 unwind label %21

29:                                               ; preds = %27
  br label %17

30:                                               ; preds = %17
  ret void

31:                                               ; preds = %37, %18
  %32 = load ptr, ptr %4, align 8, !noundef !3
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !3
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %18
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hbaa7b74a29f0e1f7E"(ptr align 8 %1) #7
          to label %31 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17h0aeb58ea402c53e1E(ptr align 8 %0) unnamed_addr #1 {
  %2 = call i64 @"_ZN111_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hd0d7ed8de4817802E"(ptr align 8 %0)
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17h31ffebc13163ddffE(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca i64, align 8
  store i64 0, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %11, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %42, %2
  %17 = load i64, ptr %6, align 8, !noundef !3
  %18 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i64 0, ptr %5, align 8
  br label %26

22:                                               ; preds = %16
  %23 = load i64, ptr %6, align 8, !noundef !3
  %24 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h446919f498e91e91E"(i64 %23, i64 1)
  store i64 %24, ptr %6, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  store i64 1, ptr %5, align 8
  br label %26

26:                                               ; preds = %22, %21
  %27 = load i64, ptr %5, align 8, !range !10, !noundef !3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i64 0, ptr %8, align 8
  br label %40

30:                                               ; preds = %26
  %31 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = call align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf9b0003d68be942dE"(ptr align 8 %0)
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8, !noundef !3
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  %38 = icmp eq i64 %37, 1
  %39 = xor i1 %38, true
  br i1 %39, label %43, label %42

40:                                               ; preds = %43, %29
  %41 = load i64, ptr %8, align 8, !noundef !3
  ret i64 %41

42:                                               ; preds = %30
  br label %16

43:                                               ; preds = %30
  %44 = sub i64 %1, %32
  store i64 %44, ptr %3, align 8
  %45 = load i64, ptr %3, align 8, !range !11, !noundef !3
  store i64 %45, ptr %8, align 8
  br label %40

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17h76d2fe3b64d8913cE(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = call i64 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17h31ffebc13163ddffE(ptr align 8 %0, i64 %1)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  %10 = xor i1 %9, true
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = call align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf9b0003d68be942dE"(ptr align 8 %0)
  store ptr %12, ptr %4, align 8
  br label %14

13:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %11
  %15 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  ret ptr %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17ha50f9a0a8ba020daE(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca i64, align 8
  store i64 0, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %11, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %42, %2
  %17 = load i64, ptr %6, align 8, !noundef !3
  %18 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i64 0, ptr %5, align 8
  br label %26

22:                                               ; preds = %16
  %23 = load i64, ptr %6, align 8, !noundef !3
  %24 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h446919f498e91e91E"(i64 %23, i64 1)
  store i64 %24, ptr %6, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  store i64 1, ptr %5, align 8
  br label %26

26:                                               ; preds = %22, %21
  %27 = load i64, ptr %5, align 8, !range !10, !noundef !3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i64 0, ptr %8, align 8
  br label %40

30:                                               ; preds = %26
  %31 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = call align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31bc57963b06a899E"(ptr align 8 %0)
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8, !noundef !3
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  %38 = icmp eq i64 %37, 1
  %39 = xor i1 %38, true
  br i1 %39, label %43, label %42

40:                                               ; preds = %43, %29
  %41 = load i64, ptr %8, align 8, !noundef !3
  ret i64 %41

42:                                               ; preds = %30
  br label %16

43:                                               ; preds = %30
  %44 = sub i64 %1, %32
  store i64 %44, ptr %3, align 8
  %45 = load i64, ptr %3, align 8, !range !11, !noundef !3
  store i64 %45, ptr %8, align 8
  br label %40

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator3nth17hbcae746a89a89f0bE(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = call i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17ha50f9a0a8ba020daE(ptr align 8 %0, i64 %1)
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !3
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i8 1, ptr %4, align 1
  br label %14

13:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i8, ptr %4, align 1, !range !9, !noundef !3
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i64
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i8 1, ptr %5, align 1
  br label %21

20:                                               ; preds = %14
  store i8 0, ptr %5, align 1
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i8, ptr %5, align 1, !range !9, !noundef !3
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i64
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = call align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31bc57963b06a899E"(ptr align 8 %0)
  store ptr %27, ptr %6, align 8
  br label %29

28:                                               ; preds = %21
  store ptr null, ptr %6, align 8
  br label %29

29:                                               ; preds = %28, %26
  %30 = load ptr, ptr %6, align 8, !align !4, !noundef !3
  ret ptr %30

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3zip17h739e98959512d868E(ptr sret({ { { i32, i32 }, { ptr, ptr } }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { i32, i32 }, { ptr, ptr } }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store i8 1, ptr %6, align 1
  %9 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h65b02c1ccfbdea35E"(ptr sret({ { i32, i32 }, { ptr, ptr } }) align 8 %7, ptr align 8 %3)
          to label %20 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %6, align 1, !range !9, !noundef !3
  %13 = trunc i8 %12 to i1
  br i1 %13, label %32, label %26

14:                                               ; preds = %20, %4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %11

20:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !align !8, !noundef !3
  %23 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h83df671c9792b362E"(ptr sret({ { { i32, i32 }, { ptr, ptr } }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr align 1 %22, ptr align 8 %24, ptr align 8 %7)
          to label %25 unwind label %14

25:                                               ; preds = %20
  ret void

26:                                               ; preds = %32, %11
  %27 = load ptr, ptr %5, align 8, !noundef !3
  %28 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !noundef !3
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %11
  invoke void @"_ZN4core3ptr76drop_in_place$LT$syn..punctuated..Iter$LT$syn..path..GenericArgument$GT$$GT$17h8e714508215dbb60E"(ptr align 8 %8) #7
          to label %26 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3zip17hc4b8d3b2f27cae32E(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 1 %3, ptr align 8 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, ptr }, align 8
  store i8 1, ptr %7, align 1
  %9 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  %11 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h92f41319d15127dfE"(ptr align 1 %3, ptr align 8 %4)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %7, align 1, !range !9, !noundef !3
  %14 = trunc i8 %13 to i1
  br i1 %14, label %35, label %29

15:                                               ; preds = %21, %5
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %5
  %22 = extractvalue { ptr, ptr } %11, 0
  %23 = extractvalue { ptr, ptr } %11, 1
  store i8 0, ptr %7, align 1
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !3, !align !8, !noundef !3
  %26 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hdc09879be6e2e65aE"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr align 1 %25, ptr align 8 %27, ptr align 1 %22, ptr align 8 %23)
          to label %28 unwind label %15

28:                                               ; preds = %21
  ret void

29:                                               ; preds = %35, %12
  %30 = load ptr, ptr %6, align 8, !noundef !3
  %31 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !3
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %12
  invoke void @"_ZN4core3ptr63drop_in_place$LT$syn..punctuated..Iter$LT$syn..ty..Type$GT$$GT$17h016c544da8506272E"(ptr align 8 %8) #7
          to label %29 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9size_hint17h1fbcb2dd966d3ce6E(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  store i64 0, ptr %3, align 8
  store i64 0, ptr %0, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %5, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %7, ptr %10, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN57_$LT$I$u20$as$u20$syn..punctuated..IterTrait$LT$T$GT$$GT$9clone_box17h76590fedd2d94e03E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr }, ptr } }, align 8
  %3 = alloca { { ptr, ptr }, ptr }, align 8
  %4 = alloca { { { { ptr, ptr }, ptr } } }, align 8
  call void @"_ZN80_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8b4d5ca978dbd666E"(ptr sret({ { ptr, ptr }, ptr }) align 8 %3, ptr align 8 %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 24, i1 false)
  %5 = call align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5d593125f7f4f7cfE"(ptr align 8 %4)
  %6 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.9b2d63cd8a2ad0a1cf6f8bbcd1e07a5a.5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5d593125f7f4f7cfE"(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h41bdd5350504ab98E(i64 24, i64 8)
          to label %16 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !3
  %6 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !noundef !3
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %4

16:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h92f41319d15127dfE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8b4d5ca978dbd666E"(ptr sret({ { ptr, ptr }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %7, ptr %6, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %1, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !3
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

18:                                               ; preds = %2
  %19 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %1, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %18, %17
  %22 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  store ptr %23, ptr %5, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !noundef !3
  %28 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  %31 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  store ptr %30, ptr %31, align 8
  ret void

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h335b7cb36903c006E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !align !8, !noundef !3
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8, !invariant.load !3, !nonnull !3
  %8 = call align 8 ptr %7(ptr align 1 %3)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h61405b421c69b9aaE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !noundef !3
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i64 1, ptr %4, align 8
  br label %16

15:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i64, ptr %4, align 8, !noundef !3
  %18 = add i64 %7, %17
  %19 = sub i64 %18, 1
  %20 = icmp eq i64 %1, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8543b7218e93c472E"(ptr align 8 %0, i64 %1, ptr align 8 %2)
  store ptr %22, ptr %5, align 8
  br label %30

23:                                               ; preds = %16
  %24 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !noundef !3
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %32, label %34

30:                                               ; preds = %34, %32, %21
  %31 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %31

32:                                               ; preds = %23
  %33 = call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8543b7218e93c472E"(ptr align 8 %0, i64 %1, ptr align 8 %2)
  store ptr %33, ptr %5, align 8
  br label %30

34:                                               ; preds = %23
  %35 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %36, ptr %5, align 8
  br label %30

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h910721a55b617a10E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !noundef !3
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i64 1, ptr %4, align 8
  br label %16

15:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i64, ptr %4, align 8, !noundef !3
  %18 = add i64 %7, %17
  %19 = sub i64 %18, 1
  %20 = icmp eq i64 %1, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h3e4f955bbdc0abbdE"(ptr align 8 %0, i64 %1, ptr align 8 %2)
  store ptr %22, ptr %5, align 8
  br label %30

23:                                               ; preds = %16
  %24 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !noundef !3
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %32, label %34

30:                                               ; preds = %34, %32, %21
  %31 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %31

32:                                               ; preds = %23
  %33 = call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h3e4f955bbdc0abbdE"(ptr align 8 %0, i64 %1, ptr align 8 %2)
  store ptr %33, ptr %5, align 8
  br label %30

34:                                               ; preds = %23
  %35 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %36, ptr %5, align 8
  br label %30

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02bfbf85ecce4d95E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h68be0af5b9068b89E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h955836f494fbb868E"(ptr sret({ { i64, [14 x i64] }, { ptr, ptr } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a78d19a38694946E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr228drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..cloned..Cloned$LT$syn..punctuated..Iter$LT$syn..path..PathSegment$GT$$GT$$C$core..array..iter..IntoIter$LT$syn..path..PathSegment$C$1_usize$GT$$GT$$GT$17h0f0044c4e5855f27E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h400e2f124435f2c3E"(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5587f2c689fde01E"(ptr sret({ i64, [28 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr227drop_in_place$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..try_infer_expression_type..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h61402b388dcee9b5E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2bfbf05e60b722cdE"(ptr sret({ { i64, [40 x i64] }, { i32, [17 x i32] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f3c75e8b204fe88E"(ptr sret({ i64, [40 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr1000drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..option..IntoIter$LT$syn..path..GenericArgument$GT$$C$either..Either$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$syn..punctuated..Iter$LT$syn..path..GenericArgument$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$C$core..iter..adapters..map..Map$LT$core..ops..range..RangeFrom$LT$i32$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17hc047f9219da6e60bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hae9df59f4b80b2bbE"(ptr sret({ { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c3700f27ff34df2E"(ptr sret({ i64, [28 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr310drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$syn..punctuated..Iter$LT$syn..ty..Type$GT$$C$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..try_infer_expression_type..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdf5efb0feacbb375E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h30034cee404a398bE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr102drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..GenericArgument$C$syn..token..Comma$GT$$GT$17hf8e664174d390c4cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr89drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..ty..Type$C$syn..token..Comma$GT$$GT$17h96f0ea41c68ea5efE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17hb463f7e9eeb468eaE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h168d1d27cd79c1a2E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hda7a53898a463997E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h86c2177be07624c7E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr90drop_in_place$LT$syn..punctuated..PrivateIter$LT$syn..pat..Pat$C$syn..token..Comma$GT$$GT$17h004f7360de15a32eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN62_$LT$syn..token..PathSep$u20$as$u20$core..default..Default$GT$7default17h8d9a288b1d4eec92E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17h119a4b4daf3b3828E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_value17hb911bbcba64e4446E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$syn..path..PathSegment$GT$17hf5b2cc7c0f62aaf3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN60_$LT$syn..token..Comma$u20$as$u20$core..default..Default$GT$7default17hfc40682749df8f51E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17h35078d5e79463757E"(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_value17h3f7660f2fa0509dfE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$syn..path..GenericArgument$GT$17hc66832da9c3ea0e0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17hda9212642cc472f1E"(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_value17h6d63df2baf5e256eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hbaa7b74a29f0e1f7E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h446919f498e91e91E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h65b02c1ccfbdea35E"(ptr sret({ { i32, i32 }, { ptr, ptr } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h83df671c9792b362E"(ptr sret({ { { i32, i32 }, { ptr, ptr } }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$syn..punctuated..Iter$LT$syn..path..GenericArgument$GT$$GT$17h8e714508215dbb60E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hdc09879be6e2e65aE"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr align 1, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr63drop_in_place$LT$syn..punctuated..Iter$LT$syn..ty..Type$GT$$GT$17h016c544da8506272E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h41bdd5350504ab98E(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8543b7218e93c472E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h3e4f955bbdc0abbdE"(ptr align 8, i64, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { noreturn }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 0, i64 -9223372036854775806}
!6 = !{i64 0, i64 18}
!7 = !{i64 0, i64 24}
!8 = !{i64 1}
!9 = !{i8 0, i8 2}
!10 = !{i64 0, i64 2}
!11 = !{i64 1, i64 0}
