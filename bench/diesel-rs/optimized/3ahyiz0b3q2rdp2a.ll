; ModuleID = 'bench/diesel-rs/original/3ahyiz0b3q2rdp2a.ll'
source_filename = "bench/diesel-rs/original/3ahyiz0b3q2rdp2a.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9b2d63cd8a2ad0a1cf6f8bbcd1e07a5a.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr90drop_in_place$LT$syn..punctuated..PrivateIter$LT$syn..pat..Pat$C$syn..token..Comma$GT$$GT$17h004f7360de15a32eE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31bc57963b06a899E", ptr @_ZN4core4iter6traits8iterator8Iterator9size_hint17h1fbcb2dd966d3ce6E, ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17ha50f9a0a8ba020daE, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17hbcae746a89a89f0bE, ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf9b0003d68be942dE", ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17h31ffebc13163ddffE, ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17h76d2fe3b64d8913cE }>, align 8
@anon.9b2d63cd8a2ad0a1cf6f8bbcd1e07a5a.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr90drop_in_place$LT$syn..punctuated..PrivateIter$LT$syn..pat..Pat$C$syn..token..Comma$GT$$GT$17h004f7360de15a32eE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31bc57963b06a899E", ptr @_ZN4core4iter6traits8iterator8Iterator9size_hint17h1fbcb2dd966d3ce6E, ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17ha50f9a0a8ba020daE, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17hbcae746a89a89f0bE, ptr @"_ZN111_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hd0d7ed8de4817802E", ptr @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17h0aeb58ea402c53e1E }>, align 8
@anon.9b2d63cd8a2ad0a1cf6f8bbcd1e07a5a.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr90drop_in_place$LT$syn..punctuated..PrivateIter$LT$syn..pat..Pat$C$syn..token..Comma$GT$$GT$17h004f7360de15a32eE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31bc57963b06a899E", ptr @_ZN4core4iter6traits8iterator8Iterator9size_hint17h1fbcb2dd966d3ce6E, ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17ha50f9a0a8ba020daE, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17hbcae746a89a89f0bE, ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf9b0003d68be942dE", ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17h31ffebc13163ddffE, ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17h76d2fe3b64d8913cE, ptr @anon.9b2d63cd8a2ad0a1cf6f8bbcd1e07a5a.3, ptr @"_ZN111_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hd0d7ed8de4817802E", ptr @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17h0aeb58ea402c53e1E, ptr @anon.9b2d63cd8a2ad0a1cf6f8bbcd1e07a5a.4, ptr @"_ZN57_$LT$I$u20$as$u20$syn..punctuated..IterTrait$LT$T$GT$$GT$9clone_box17h76590fedd2d94e03E" }>, align 8

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31bc57963b06a899E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02bfbf85ecce4d95E"(ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h68be0af5b9068b89E"(ptr align 8 %2, ptr nonnull align 8 %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define noundef align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hfd84619fee456209E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = load ptr, ptr %0, align 8, !align !3, !noundef !4
  store ptr null, ptr %0, align 8
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN105_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h177f0e42d4c496f7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, [3 x i64] }, { {} } }, { i64, [7 x i64] } }, align 8
  %4 = alloca { { { i64, [3 x i64] }, { {} } }, { i64, [7 x i64] } }, align 8
  %5 = alloca { i64, [11 x i64] }, align 8
  %6 = alloca { { i64, [14 x i64] }, { ptr, ptr } }, align 8
  %7 = alloca { { i64, [14 x i64] }, { ptr, ptr } }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h955836f494fbb868E"(ptr nonnull sret({ { i64, [14 x i64] }, { ptr, ptr } }) align 8 %7, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 8 dereferenceable(136) %7, i64 136, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  br label %9

9:                                                ; preds = %"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4push17h4909e1cb21c3eca1E.exit", %2
  invoke void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a78d19a38694946E"(ptr nonnull sret({ i64, [11 x i64] }) align 8 %5, ptr nonnull align 8 %6)
          to label %12 unwind label %10

10:                                               ; preds = %20, %9
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %lpad.thr_comm.i, %22 ]
  invoke void @"_ZN4core3ptr228drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..cloned..Cloned$LT$syn..punctuated..Iter$LT$syn..path..PathSegment$GT$$GT$$C$core..array..iter..IntoIter$LT$syn..path..PathSegment$C$1_usize$GT$$GT$$GT$17h0f0044c4e5855f27E"(ptr nonnull align 8 %6) #11
          to label %27 unwind label %25

12:                                               ; preds = %9
  %13 = load i64, ptr %5, align 8, !range !5, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775807
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @"_ZN4core3ptr228drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..cloned..Cloned$LT$syn..punctuated..Iter$LT$syn..path..PathSegment$GT$$GT$$C$core..array..iter..IntoIter$LT$syn..path..PathSegment$C$1_usize$GT$$GT$$GT$17h0f0044c4e5855f27E"(ptr nonnull align 8 %6)
  ret void

16:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  %17 = load ptr, ptr %8, align 8, !noundef !4
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %16
  %19 = invoke i64 @"_ZN62_$LT$syn..token..PathSep$u20$as$u20$core..default..Default$GT$7default17h8d9a288b1d4eec92E"()
          to label %21 unwind label %22

20:                                               ; preds = %21, %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_value17hb911bbcba64e4446E"(ptr nonnull align 8 %0, ptr nonnull align 8 %3)
          to label %"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4push17h4909e1cb21c3eca1E.exit" unwind label %10

21:                                               ; preds = %18
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17h119a4b4daf3b3828E"(ptr nonnull align 8 %0, i64 %19)
          to label %20 unwind label %22

22:                                               ; preds = %21, %18
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$syn..path..PathSegment$GT$17hf5b2cc7c0f62aaf3E"(ptr nonnull align 8 %4) #11
          to label %.body unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4push17h4909e1cb21c3eca1E.exit": ; preds = %20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %9

25:                                               ; preds = %.body
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

27:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN105_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h9131fd243ef911e8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [28 x i64] }, align 8
  %4 = alloca { i64, [28 x i64] }, align 8
  %5 = alloca { i64, [28 x i64] }, align 8
  %6 = alloca { { ptr, ptr }, ptr }, align 8
  %7 = alloca { { ptr, ptr }, ptr }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h400e2f124435f2c3E"(ptr nonnull sret({ { ptr, ptr }, ptr }) align 8 %7, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  br label %9

9:                                                ; preds = %"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4push17ha74c74fa35d41db5E.exit", %2
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5587f2c689fde01E"(ptr nonnull sret({ i64, [28 x i64] }) align 8 %5, ptr nonnull align 8 %6)
          to label %12 unwind label %10

10:                                               ; preds = %20, %9
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %lpad.thr_comm.i, %22 ]
  invoke void @"_ZN4core3ptr227drop_in_place$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..try_infer_expression_type..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h61402b388dcee9b5E"(ptr nonnull align 8 %6) #11
          to label %27 unwind label %25

12:                                               ; preds = %9
  %13 = load i64, ptr %5, align 8, !range !6, !noundef !4
  %14 = icmp eq i64 %13, 17
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @"_ZN4core3ptr227drop_in_place$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..try_infer_expression_type..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h61402b388dcee9b5E"(ptr nonnull align 8 %6)
  ret void

16:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %4, ptr noundef nonnull align 8 dereferenceable(232) %5, i64 232, i1 false)
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %3)
  %17 = load ptr, ptr %8, align 8, !noundef !4
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %16
  %19 = invoke i32 @"_ZN60_$LT$syn..token..Comma$u20$as$u20$core..default..Default$GT$7default17hfc40682749df8f51E"()
          to label %21 unwind label %22

20:                                               ; preds = %21, %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %3, ptr noundef nonnull align 8 dereferenceable(232) %4, i64 232, i1 false)
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_value17h6d63df2baf5e256eE"(ptr nonnull align 8 %0, ptr nonnull align 8 %3)
          to label %"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4push17ha74c74fa35d41db5E.exit" unwind label %10

21:                                               ; preds = %18
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17hda9212642cc472f1E"(ptr nonnull align 8 %0, i32 %19)
          to label %20 unwind label %22

22:                                               ; preds = %21, %18
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hbaa7b74a29f0e1f7E"(ptr nonnull align 8 %4) #11
          to label %.body unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4push17ha74c74fa35d41db5E.exit": ; preds = %20
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %3)
  br label %9

25:                                               ; preds = %.body
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

27:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN105_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hd023d131b790bdf8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [40 x i64] }, align 8
  %4 = alloca { i64, [40 x i64] }, align 8
  %5 = alloca { i64, [40 x i64] }, align 8
  %6 = alloca { { i64, [40 x i64] }, { i32, [17 x i32] } }, align 8
  %7 = alloca { { i64, [40 x i64] }, { i32, [17 x i32] } }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2bfbf05e60b722cdE"(ptr nonnull sret({ { i64, [40 x i64] }, { i32, [17 x i32] } }) align 8 %7, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %6, ptr noundef nonnull align 8 dereferenceable(400) %7, i64 400, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  br label %9

9:                                                ; preds = %"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4push17h7e0f6630fb794393E.exit", %2
  invoke void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f3c75e8b204fe88E"(ptr nonnull sret({ i64, [40 x i64] }) align 8 %5, ptr nonnull align 8 %6)
          to label %12 unwind label %10

10:                                               ; preds = %20, %9
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %lpad.thr_comm.i, %22 ]
  invoke void @"_ZN4core3ptr1000drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..option..IntoIter$LT$syn..path..GenericArgument$GT$$C$either..Either$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$syn..punctuated..Iter$LT$syn..path..GenericArgument$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$C$core..iter..adapters..map..Map$LT$core..ops..range..RangeFrom$LT$i32$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17hc047f9219da6e60bE"(ptr nonnull align 8 %6) #11
          to label %27 unwind label %25

12:                                               ; preds = %9
  %13 = load i64, ptr %5, align 8, !range !7, !noundef !4
  %14 = icmp eq i64 %13, 23
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @"_ZN4core3ptr1000drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..option..IntoIter$LT$syn..path..GenericArgument$GT$$C$either..Either$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$syn..punctuated..Iter$LT$syn..path..GenericArgument$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$C$core..iter..adapters..map..Map$LT$core..ops..range..RangeFrom$LT$i32$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17hc047f9219da6e60bE"(ptr nonnull align 8 %6)
  ret void

16:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %4, ptr noundef nonnull align 8 dereferenceable(328) %5, i64 328, i1 false)
  call void @llvm.lifetime.start.p0(i64 328, ptr nonnull %3)
  %17 = load ptr, ptr %8, align 8, !noundef !4
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %16
  %19 = invoke i32 @"_ZN60_$LT$syn..token..Comma$u20$as$u20$core..default..Default$GT$7default17hfc40682749df8f51E"()
          to label %21 unwind label %22

20:                                               ; preds = %21, %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %3, ptr noundef nonnull align 8 dereferenceable(328) %4, i64 328, i1 false)
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_value17h3f7660f2fa0509dfE"(ptr nonnull align 8 %0, ptr nonnull align 8 %3)
          to label %"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4push17h7e0f6630fb794393E.exit" unwind label %10

21:                                               ; preds = %18
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17h35078d5e79463757E"(ptr nonnull align 8 %0, i32 %19)
          to label %20 unwind label %22

22:                                               ; preds = %21, %18
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..path..GenericArgument$GT$17hc66832da9c3ea0e0E"(ptr nonnull align 8 %4) #11
          to label %.body unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4push17h7e0f6630fb794393E.exit": ; preds = %20
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %3)
  br label %9

25:                                               ; preds = %.body
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

27:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN105_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17he74d40b9657deed4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [28 x i64] }, align 8
  %4 = alloca { i64, [28 x i64] }, align 8
  %5 = alloca { i64, [28 x i64] }, align 8
  %6 = alloca { { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr }, align 8
  %7 = alloca { { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hae9df59f4b80b2bbE"(ptr nonnull sret({ { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr }) align 8 %7, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  br label %9

9:                                                ; preds = %"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4push17ha74c74fa35d41db5E.exit", %2
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c3700f27ff34df2E"(ptr nonnull sret({ i64, [28 x i64] }) align 8 %5, ptr nonnull align 8 %6)
          to label %12 unwind label %10

10:                                               ; preds = %20, %9
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %lpad.thr_comm.i, %22 ]
  invoke void @"_ZN4core3ptr310drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$syn..punctuated..Iter$LT$syn..ty..Type$GT$$C$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..try_infer_expression_type..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdf5efb0feacbb375E"(ptr nonnull align 8 %6) #11
          to label %27 unwind label %25

12:                                               ; preds = %9
  %13 = load i64, ptr %5, align 8, !range !6, !noundef !4
  %14 = icmp eq i64 %13, 17
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @"_ZN4core3ptr310drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$syn..punctuated..Iter$LT$syn..ty..Type$GT$$C$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..try_infer_expression_type..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdf5efb0feacbb375E"(ptr nonnull align 8 %6)
  ret void

16:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %4, ptr noundef nonnull align 8 dereferenceable(232) %5, i64 232, i1 false)
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %3)
  %17 = load ptr, ptr %8, align 8, !noundef !4
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %16
  %19 = invoke i32 @"_ZN60_$LT$syn..token..Comma$u20$as$u20$core..default..Default$GT$7default17hfc40682749df8f51E"()
          to label %21 unwind label %22

20:                                               ; preds = %21, %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %3, ptr noundef nonnull align 8 dereferenceable(232) %4, i64 232, i1 false)
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_value17h6d63df2baf5e256eE"(ptr nonnull align 8 %0, ptr nonnull align 8 %3)
          to label %"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4push17ha74c74fa35d41db5E.exit" unwind label %10

21:                                               ; preds = %18
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17hda9212642cc472f1E"(ptr nonnull align 8 %0, i32 %19)
          to label %20 unwind label %22

22:                                               ; preds = %21, %18
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hbaa7b74a29f0e1f7E"(ptr nonnull align 8 %4) #11
          to label %.body unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4push17ha74c74fa35d41db5E.exit": ; preds = %20
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %3)
  br label %9

25:                                               ; preds = %.body
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

27:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN111_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hd0d7ed8de4817802E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 192
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = tail call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h30034cee404a398bE(ptr nonnull align 8 %9)
  %11 = add i64 %8, %10
  ret i64 %11
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h09fafb758b4764b7E"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 }, ptr }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [40 x i64] }, { i32, [17 x i32] } }, align 8
  %4 = alloca { { { i64, ptr }, i64 }, ptr }, align 8
  store i64 0, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %3, ptr noundef nonnull align 8 dereferenceable(400) %1, i64 400, i1 false)
  invoke void @"_ZN105_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hd023d131b790bdf8E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr102drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..GenericArgument$C$syn..token..Comma$GT$$GT$17hf8e664174d390c4cE"(ptr nonnull align 8 %4) #11
          to label %10 unwind label %8

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h16ec24c4676d64f0E"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 }, ptr }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr }, align 8
  %4 = alloca { { { i64, ptr }, i64 }, ptr }, align 8
  store i64 0, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  invoke void @"_ZN105_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17he74d40b9657deed4E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..ty..Type$C$syn..token..Comma$GT$$GT$17h96f0ea41c68ea5efE"(ptr nonnull align 8 %4) #11
          to label %10 unwind label %8

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h634fe14abe5a7398E"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 }, ptr }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [14 x i64] }, { ptr, ptr } }, align 8
  %4 = alloca { { { i64, ptr }, i64 }, ptr }, align 8
  store i64 0, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  invoke void @"_ZN105_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h177f0e42d4c496f7E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17hb463f7e9eeb468eaE"(ptr nonnull align 8 %4) #11
          to label %10 unwind label %8

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h7737674161ec1352E"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 }, ptr }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, ptr }, align 8
  %4 = alloca { { { i64, ptr }, i64 }, ptr }, align 8
  store i64 0, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  invoke void @"_ZN105_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h9131fd243ef911e8E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..ty..Type$C$syn..token..Comma$GT$$GT$17h96f0ea41c68ea5efE"(ptr nonnull align 8 %4) #11
          to label %10 unwind label %8

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf9b0003d68be942dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !align !3, !noundef !4
  store ptr null, ptr %2, align 8
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h168d1d27cd79c1a2E"(ptr align 8 %3, ptr nonnull align 8 %0)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h9e6c1d9a946ba5d6E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hda7a53898a463997E"(ptr nonnull align 8 %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17hd2980950a4f1debdE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = tail call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h86c2177be07624c7E(ptr nonnull align 8 %6)
  br label %11

11:                                               ; preds = %1, %9
  %.019 = phi ptr [ %10, %9 ], [ null, %1 ]
  %12 = getelementptr inbounds { { i64, [22 x i64] }, { [1 x i32] }, [1 x i32] }, ptr %3, i64 %5
  %13 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h41bdd5350504ab98E(i64 24, i64 8)
  store ptr %3, ptr %13, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %12, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %.019, ptr %.sroa.3.0..sroa_idx, align 8
  %14 = insertvalue { ptr, ptr } poison, ptr %13, 0
  %15 = insertvalue { ptr, ptr } %14, ptr @anon.9b2d63cd8a2ad0a1cf6f8bbcd1e07a5a.5, 1
  ret { ptr, ptr } %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4push17h4909e1cb21c3eca1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, [3 x i64] }, { {} } }, { i64, [7 x i64] } }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = invoke i64 @"_ZN62_$LT$syn..token..PathSep$u20$as$u20$core..default..Default$GT$7default17h8d9a288b1d4eec92E"()
          to label %9 unwind label %11

8:                                                ; preds = %9, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  call void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_value17hb911bbcba64e4446E"(ptr nonnull align 8 %0, ptr nonnull align 8 %3)
  ret void

9:                                                ; preds = %6
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17h119a4b4daf3b3828E"(ptr nonnull align 8 %0, i64 %7)
          to label %8 unwind label %11

10:                                               ; preds = %11
  resume { ptr, i32 } %lpad.thr_comm

11:                                               ; preds = %9, %6
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$syn..path..PathSegment$GT$17hf5b2cc7c0f62aaf3E"(ptr align 8 %1) #11
          to label %10 unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4push17h7e0f6630fb794393E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [40 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = invoke i32 @"_ZN60_$LT$syn..token..Comma$u20$as$u20$core..default..Default$GT$7default17hfc40682749df8f51E"()
          to label %9 unwind label %11

8:                                                ; preds = %9, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %3, ptr noundef nonnull align 8 dereferenceable(328) %1, i64 328, i1 false)
  call void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_value17h3f7660f2fa0509dfE"(ptr nonnull align 8 %0, ptr nonnull align 8 %3)
  ret void

9:                                                ; preds = %6
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17h35078d5e79463757E"(ptr nonnull align 8 %0, i32 %7)
          to label %8 unwind label %11

10:                                               ; preds = %11
  resume { ptr, i32 } %lpad.thr_comm

11:                                               ; preds = %9, %6
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..path..GenericArgument$GT$17hc66832da9c3ea0e0E"(ptr align 8 %1) #11
          to label %10 unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4push17ha74c74fa35d41db5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [28 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = invoke i32 @"_ZN60_$LT$syn..token..Comma$u20$as$u20$core..default..Default$GT$7default17hfc40682749df8f51E"()
          to label %9 unwind label %11

8:                                                ; preds = %9, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %3, ptr noundef nonnull align 8 dereferenceable(232) %1, i64 232, i1 false)
  call void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_value17h6d63df2baf5e256eE"(ptr nonnull align 8 %0, ptr nonnull align 8 %3)
  ret void

9:                                                ; preds = %6
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17hda9212642cc472f1E"(ptr nonnull align 8 %0, i32 %7)
          to label %8 unwind label %11

10:                                               ; preds = %11
  resume { ptr, i32 } %lpad.thr_comm

11:                                               ; preds = %9, %6
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hbaa7b74a29f0e1f7E"(ptr align 8 %1) #11
          to label %10 unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17h0aeb58ea402c53e1E(ptr align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 192
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = tail call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h30034cee404a398bE(ptr nonnull align 8 %9)
  %11 = sub i64 0, %10
  %12 = icmp eq i64 %8, %11
  ret i1 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17h31ffebc13163ddffE(ptr align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp ne ptr %0, null
  br label %5

5:                                                ; preds = %6, %2
  %.sroa.01.0 = phi i64 [ 0, %2 ], [ %7, %6 ]
  %.not = icmp ult i64 %.sroa.01.0, %1
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %5
  %7 = tail call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h446919f498e91e91E"(i64 %.sroa.01.0, i64 1)
  %8 = load ptr, ptr %3, align 8, !align !3, !noundef !4
  store ptr null, ptr %3, align 8
  tail call void @llvm.assume(i1 %4)
  %9 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h168d1d27cd79c1a2E"(ptr align 8 %8, ptr nonnull align 8 %0)
  %.not5 = icmp eq ptr %9, null
  br i1 %.not5, label %10, label %5

.loopexit:                                        ; preds = %5, %10
  %.0 = phi i64 [ %11, %10 ], [ 0, %5 ]
  ret i64 %.0

10:                                               ; preds = %6
  %11 = sub i64 %1, %.sroa.01.0
  br label %.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17h76d2fe3b64d8913cE(ptr align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp ne ptr %0, null
  br label %5

5:                                                ; preds = %6, %2
  %.sroa.01.0.i = phi i64 [ 0, %2 ], [ %7, %6 ]
  %.not.i = icmp ult i64 %.sroa.01.0.i, %1
  br i1 %.not.i, label %6, label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17h31ffebc13163ddffE.exit.thread

6:                                                ; preds = %5
  %7 = tail call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h446919f498e91e91E"(i64 %.sroa.01.0.i, i64 1)
  %8 = load ptr, ptr %3, align 8, !align !3, !noundef !4
  store ptr null, ptr %3, align 8
  tail call void @llvm.assume(i1 %4)
  %9 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h168d1d27cd79c1a2E"(ptr align 8 %8, ptr nonnull align 8 %0)
  %.not5.i = icmp eq ptr %9, null
  br i1 %.not5.i, label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17h31ffebc13163ddffE.exit, label %5

_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17h31ffebc13163ddffE.exit.thread: ; preds = %5
  %10 = load ptr, ptr %3, align 8, !align !3, !noundef !4
  store ptr null, ptr %3, align 8
  tail call void @llvm.assume(i1 %4)
  %11 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h168d1d27cd79c1a2E"(ptr align 8 %10, ptr nonnull align 8 %0)
  br label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17h31ffebc13163ddffE.exit

_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17h31ffebc13163ddffE.exit: ; preds = %6, %_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17h31ffebc13163ddffE.exit.thread
  %.0 = phi ptr [ %11, %_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17h31ffebc13163ddffE.exit.thread ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17ha50f9a0a8ba020daE(ptr align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  br label %4

4:                                                ; preds = %5, %2
  %.sroa.01.0 = phi i64 [ 0, %2 ], [ %6, %5 ]
  %.not = icmp ult i64 %.sroa.01.0, %1
  br i1 %.not, label %5, label %.loopexit

5:                                                ; preds = %4
  %6 = tail call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h446919f498e91e91E"(i64 %.sroa.01.0, i64 1)
  %7 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02bfbf85ecce4d95E"(ptr align 8 %0)
  %8 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h68be0af5b9068b89E"(ptr align 8 %7, ptr nonnull align 8 %3)
  %.not5 = icmp eq ptr %8, null
  br i1 %.not5, label %9, label %4

.loopexit:                                        ; preds = %4, %9
  %.0 = phi i64 [ %10, %9 ], [ 0, %4 ]
  ret i64 %.0

9:                                                ; preds = %5
  %10 = sub i64 %1, %.sroa.01.0
  br label %.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator3nth17hbcae746a89a89f0bE(ptr align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  br label %4

4:                                                ; preds = %5, %2
  %.sroa.01.0.i = phi i64 [ 0, %2 ], [ %6, %5 ]
  %.not.i = icmp ult i64 %.sroa.01.0.i, %1
  br i1 %.not.i, label %5, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17ha50f9a0a8ba020daE.exit.thread

5:                                                ; preds = %4
  %6 = tail call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h446919f498e91e91E"(i64 %.sroa.01.0.i, i64 1)
  %7 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02bfbf85ecce4d95E"(ptr align 8 %0)
  %8 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h68be0af5b9068b89E"(ptr align 8 %7, ptr nonnull align 8 %3)
  %.not5.i = icmp eq ptr %8, null
  br i1 %.not5.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17ha50f9a0a8ba020daE.exit, label %4

_ZN4core4iter6traits8iterator8Iterator10advance_by17ha50f9a0a8ba020daE.exit.thread: ; preds = %4
  %9 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02bfbf85ecce4d95E"(ptr align 8 %0)
  %10 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h68be0af5b9068b89E"(ptr align 8 %9, ptr nonnull align 8 %3)
  br label %_ZN4core4iter6traits8iterator8Iterator10advance_by17ha50f9a0a8ba020daE.exit

_ZN4core4iter6traits8iterator8Iterator10advance_by17ha50f9a0a8ba020daE.exit: ; preds = %5, %_ZN4core4iter6traits8iterator8Iterator10advance_by17ha50f9a0a8ba020daE.exit.thread
  %.0 = phi ptr [ %10, %_ZN4core4iter6traits8iterator8Iterator10advance_by17ha50f9a0a8ba020daE.exit.thread ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3zip17h739e98959512d868E(ptr sret({ { { i32, i32 }, { ptr, ptr } }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { { i32, i32 }, { ptr, ptr } }, align 8
  %6 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h65b02c1ccfbdea35E"(ptr nonnull sret({ { i32, i32 }, { ptr, ptr } }) align 8 %5, ptr align 8 %3)
          to label %8 unwind label %10

8:                                                ; preds = %4
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h83df671c9792b362E"(ptr sret({ { { i32, i32 }, { ptr, ptr } }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr nonnull align 1 %1, ptr nonnull align 8 %2, ptr nonnull align 8 %5)
  ret void

9:                                                ; preds = %10
  resume { ptr, i32 } %11

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$syn..punctuated..Iter$LT$syn..path..GenericArgument$GT$$GT$17h8e714508215dbb60E"(ptr nonnull align 8 %6) #11
          to label %9 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3zip17hc4b8d3b2f27cae32E(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 1 %3, ptr align 8 %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hdc09879be6e2e65aE"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr nonnull align 1 %1, ptr nonnull align 8 %2, ptr align 1 %3, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9size_hint17h1fbcb2dd966d3ce6E(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #3 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN57_$LT$I$u20$as$u20$syn..punctuated..IterTrait$LT$T$GT$$GT$9clone_box17h76590fedd2d94e03E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = load <2 x ptr>, ptr %0, align 8
  %5 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h41bdd5350504ab98E(i64 24, i64 8)
  store <2 x ptr> %4, ptr %5, align 8
  %.sroa.01.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %3, ptr %.sroa.01.sroa.3.0..sroa_idx, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.9b2d63cd8a2ad0a1cf6f8bbcd1e07a5a.5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h92f41319d15127dfE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN80_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8b4d5ca978dbd666E"(ptr nocapture writeonly sret({ { ptr, ptr }, ptr }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = load <2 x ptr>, ptr %1, align 8
  store <2 x ptr> %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h335b7cb36903c006E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !3, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call align 8 ptr %6(ptr nonnull align 1 %2)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h61405b421c69b9aaE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %.not = icmp ne ptr %7, null
  %. = zext i1 %.not to i64
  %8 = add i64 %5, -1
  %9 = add i64 %8, %.
  %10 = icmp eq i64 %9, %1
  %brmerge.not = and i1 %10, %.not
  br i1 %brmerge.not, label %12, label %.sink.split

.sink.split:                                      ; preds = %3
  %11 = tail call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8543b7218e93c472E"(ptr nonnull align 8 %0, i64 %1, ptr align 8 %2)
  br label %12

12:                                               ; preds = %3, %.sink.split
  %.0 = phi ptr [ %11, %.sink.split ], [ %7, %3 ]
  %13 = icmp ne ptr %.0, null
  tail call void @llvm.assume(i1 %13)
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h910721a55b617a10E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %.not = icmp ne ptr %7, null
  %. = zext i1 %.not to i64
  %8 = add i64 %5, -1
  %9 = add i64 %8, %.
  %10 = icmp eq i64 %9, %1
  %brmerge.not = and i1 %10, %.not
  br i1 %brmerge.not, label %12, label %.sink.split

.sink.split:                                      ; preds = %3
  %11 = tail call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h3e4f955bbdc0abbdE"(ptr nonnull align 8 %0, i64 %1, ptr align 8 %2)
  br label %12

12:                                               ; preds = %3, %.sink.split
  %.0 = phi ptr [ %11, %.sink.split ], [ %7, %3 ]
  %13 = icmp ne ptr %.0, null
  tail call void @llvm.assume(i1 %13)
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02bfbf85ecce4d95E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h68be0af5b9068b89E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h955836f494fbb868E"(ptr sret({ { i64, [14 x i64] }, { ptr, ptr } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a78d19a38694946E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr228drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..cloned..Cloned$LT$syn..punctuated..Iter$LT$syn..path..PathSegment$GT$$GT$$C$core..array..iter..IntoIter$LT$syn..path..PathSegment$C$1_usize$GT$$GT$$GT$17h0f0044c4e5855f27E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h400e2f124435f2c3E"(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5587f2c689fde01E"(ptr sret({ i64, [28 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr227drop_in_place$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..try_infer_expression_type..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h61402b388dcee9b5E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2bfbf05e60b722cdE"(ptr sret({ { i64, [40 x i64] }, { i32, [17 x i32] } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f3c75e8b204fe88E"(ptr sret({ i64, [40 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr1000drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..option..IntoIter$LT$syn..path..GenericArgument$GT$$C$either..Either$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$syn..punctuated..Iter$LT$syn..path..GenericArgument$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$C$core..iter..adapters..map..Map$LT$core..ops..range..RangeFrom$LT$i32$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17hc047f9219da6e60bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hae9df59f4b80b2bbE"(ptr sret({ { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c3700f27ff34df2E"(ptr sret({ i64, [28 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr310drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$syn..punctuated..Iter$LT$syn..ty..Type$GT$$C$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..try_infer_expression_type..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdf5efb0feacbb375E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h30034cee404a398bE(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr102drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..GenericArgument$C$syn..token..Comma$GT$$GT$17hf8e664174d390c4cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr89drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..ty..Type$C$syn..token..Comma$GT$$GT$17h96f0ea41c68ea5efE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17hb463f7e9eeb468eaE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h168d1d27cd79c1a2E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hda7a53898a463997E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h86c2177be07624c7E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr90drop_in_place$LT$syn..punctuated..PrivateIter$LT$syn..pat..Pat$C$syn..token..Comma$GT$$GT$17h004f7360de15a32eE"(ptr align 8) unnamed_addr #2

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
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h446919f498e91e91E"(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h65b02c1ccfbdea35E"(ptr sret({ { i32, i32 }, { ptr, ptr } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h83df671c9792b362E"(ptr sret({ { { i32, i32 }, { ptr, ptr } }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$syn..punctuated..Iter$LT$syn..path..GenericArgument$GT$$GT$17h8e714508215dbb60E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hdc09879be6e2e65aE"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr align 1, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h41bdd5350504ab98E(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8543b7218e93c472E"(ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h3e4f955bbdc0abbdE"(ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{i64 8}
!4 = !{}
!5 = !{i64 0, i64 -9223372036854775806}
!6 = !{i64 0, i64 18}
!7 = !{i64 0, i64 24}
!8 = !{i64 1}
