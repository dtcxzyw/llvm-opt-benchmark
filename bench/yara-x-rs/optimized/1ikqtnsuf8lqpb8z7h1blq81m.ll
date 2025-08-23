; ModuleID = 'bench/yara-x-rs/original/1ikqtnsuf8lqpb8z7h1blq81m.ll'
source_filename = "bench/yara-x-rs/original/1ikqtnsuf8lqpb8z7h1blq81m.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h05017b5447784d29E"(ptr writeonly sret([32 x i8]) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [112 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [112 x i8], align 8
  call void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heabf39630a22c8cdE"(ptr nonnull sret([112 x i8]) align 8 %5, ptr align 8 %1)
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, -9223372036854775808
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(112) %5, i64 112, i1 false)
  call void @_ZN4core3ops8function5FnMut8call_mut17h9fe21a30f61d2db9E(ptr nonnull sret([32 x i8]) align 8 %4, ptr nonnull align 1 %8, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %10

9:                                                ; preds = %2
  store i64 13, ptr %0, align 8
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6237cefe19283f53E"(ptr writeonly sret([56 x i8]) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [56 x i8], align 8
  %4 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf121f821056c9d53E"(ptr align 8 %1)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4core3ops8function5FnMut8call_mut17h3867b3cb513399e3E(ptr nonnull sret([56 x i8]) align 8 %3, ptr nonnull align 1 %6, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  br label %8

7:                                                ; preds = %2
  store i64 13, ptr %0, align 8
  br label %8

8:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1066e73f7d80e98eE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call i64 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h175a00041f6eda86E(ptr align 8 %0, i64 %1, ptr nonnull align 1 %3)
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd3dc7e9f5c44be6eE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = tail call i64 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8778b2ce8745d0d0E(ptr align 8 %0, i64 %1, ptr nonnull align 1 %3)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2acd1d4fd593ad6eE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h24aa85f9cf924064E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb911700650641aefE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc547cd3eea531841E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h5278961e83ab24a1E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17hf9856f418378453fE.exit", label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = tail call i64 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8778b2ce8745d0d0E(ptr align 8 %0, i64 %1, ptr nonnull align 1 %4)
  br label %"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17hf9856f418378453fE.exit"

"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17hf9856f418378453fE.exit": ; preds = %2, %3
  %.sroa.0.0.i = phi i64 [ %5, %3 ], [ 0, %2 ]
  ret i64 %.sroa.0.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h5c61ab2942b91668E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17hb0f5242714e5fd4cE.exit", label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call i64 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h175a00041f6eda86E(ptr align 8 %0, i64 %1, ptr nonnull align 1 %4)
  br label %"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17hb0f5242714e5fd4cE.exit"

"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17hb0f5242714e5fd4cE.exit": ; preds = %2, %3
  %.sroa.0.0.i = phi i64 [ %5, %3 ], [ 0, %2 ]
  ret i64 %.sroa.0.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3nth17h08e9d2390f746464E(ptr writeonly sret([56 x i8]) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca [56 x i8], align 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h5c61ab2942b91668E.exit.thread, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h5c61ab2942b91668E.exit

_ZN4core4iter6traits8iterator8Iterator10advance_by17h5c61ab2942b91668E.exit: ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = tail call i64 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h175a00041f6eda86E(ptr align 8 %1, i64 %2, ptr nonnull align 1 %5)
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h5c61ab2942b91668E.exit.thread, label %11

_ZN4core4iter6traits8iterator8Iterator10advance_by17h5c61ab2942b91668E.exit.thread: ; preds = %3, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h5c61ab2942b91668E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf121f821056c9d53E"(ptr align 8 %1)
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h5c61ab2942b91668E.exit.thread
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4core3ops8function5FnMut8call_mut17h3867b3cb513399e3E(ptr nonnull sret([56 x i8]) align 8 %4, ptr nonnull align 1 %9, ptr nonnull align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6237cefe19283f53E.exit"

10:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h5c61ab2942b91668E.exit.thread
  store i64 13, ptr %0, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6237cefe19283f53E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6237cefe19283f53E.exit": ; preds = %8, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %12

11:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h5c61ab2942b91668E.exit
  store i64 13, ptr %0, align 8
  br label %12

12:                                               ; preds = %11, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6237cefe19283f53E.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3nth17hc434a0c0c89820d8E(ptr writeonly sret([32 x i8]) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca [112 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [112 x i8], align 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h5278961e83ab24a1E.exit.thread, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h5278961e83ab24a1E.exit

_ZN4core4iter6traits8iterator8Iterator10advance_by17h5278961e83ab24a1E.exit: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = tail call i64 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8778b2ce8745d0d0E(ptr align 8 %1, i64 %2, ptr nonnull align 1 %7)
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h5278961e83ab24a1E.exit.thread, label %13

_ZN4core4iter6traits8iterator8Iterator10advance_by17h5278961e83ab24a1E.exit.thread: ; preds = %3, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h5278961e83ab24a1E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heabf39630a22c8cdE"(ptr nonnull sret([112 x i8]) align 8 %6, ptr align 8 %1)
  %9 = load i64, ptr %6, align 8
  %.not.i = icmp eq i64 %9, -9223372036854775808
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h5278961e83ab24a1E.exit.thread
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(112) %6, i64 112, i1 false)
  call void @_ZN4core3ops8function5FnMut8call_mut17h9fe21a30f61d2db9E(ptr nonnull sret([32 x i8]) align 8 %5, ptr nonnull align 1 %11, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h05017b5447784d29E.exit"

12:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h5278961e83ab24a1E.exit.thread
  store i64 13, ptr %0, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h05017b5447784d29E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h05017b5447784d29E.exit": ; preds = %10, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %14

13:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h5278961e83ab24a1E.exit
  store i64 13, ptr %0, align 8
  br label %14

14:                                               ; preds = %13, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h05017b5447784d29E.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3d2f97db0c93bec4E"(ptr align 8 %0, i64 %1, ptr readonly align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [112 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(112) %2, i64 112, i1 false)
  call void @_ZN4core3ops8function5FnMut8call_mut17h9fe21a30f61d2db9E(ptr nonnull sret([32 x i8]) align 8 %5, ptr align 1 %7, ptr nonnull align 8 %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %10 = call i64 @"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by28_$u7b$$u7b$closure$u7d$$u7d$17h9938e90df6bc8e1fE"(ptr nonnull align 1 %8, i64 %1, ptr nonnull align 8 %9)
  ret i64 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5e2827fe892b54b0E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [56 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = load ptr, ptr %0, align 8
  call void @_ZN4core3ops8function5FnMut8call_mut17h3867b3cb513399e3E(ptr nonnull sret([56 x i8]) align 8 %4, ptr align 1 %6, ptr align 8 %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  %9 = call i64 @"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by28_$u7b$$u7b$closure$u7d$$u7d$17h95879f2901b59011E"(ptr nonnull align 1 %7, i64 %1, ptr nonnull align 8 %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6aa9f017fa9a3ca0E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @"_ZN8protobuf7reflect4file14FileDescriptor5enums28_$u7b$$u7b$closure$u7d$$u7d$17h222e7685786a1965E"(ptr nonnull sret([24 x i8]) align 8 %5, ptr align 8 %8, i64 %2, ptr align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hf424d38305dfa961E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, ptr nonnull align 8 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17hb0f5242714e5fd4cE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call i64 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h175a00041f6eda86E(ptr align 8 %0, i64 %1, ptr nonnull align 1 %4)
  br label %6

6:                                                ; preds = %2, %3
  %.sroa.0.0 = phi i64 [ %5, %3 ], [ 0, %2 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17hf9856f418378453fE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = tail call i64 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8778b2ce8745d0d0E(ptr align 8 %0, i64 %1, ptr nonnull align 1 %4)
  br label %6

6:                                                ; preds = %2, %3
  %.sroa.0.0 = phi i64 [ %5, %3 ], [ 0, %2 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heabf39630a22c8cdE"(ptr sret([112 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function5FnMut8call_mut17h9fe21a30f61d2db9E(ptr sret([32 x i8]) align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf121f821056c9d53E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function5FnMut8call_mut17h3867b3cb513399e3E(ptr sret([56 x i8]) align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h175a00041f6eda86E(ptr align 8, i64, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8778b2ce8745d0d0E(ptr align 8, i64, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h24aa85f9cf924064E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc547cd3eea531841E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by28_$u7b$$u7b$closure$u7d$$u7d$17h9938e90df6bc8e1fE"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by28_$u7b$$u7b$closure$u7d$$u7d$17h95879f2901b59011E"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN8protobuf7reflect4file14FileDescriptor5enums28_$u7b$$u7b$closure$u7d$$u7d$17h222e7685786a1965E"(ptr sret([24 x i8]) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hf424d38305dfa961E"(ptr sret([24 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
