; ModuleID = 'bench/wasmtime-rs/original/4ov7nuwxlmkoes6v.ll'
source_filename = "bench/wasmtime-rs/original/4ov7nuwxlmkoes6v.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.61230b66b54592690548a1486ed018c9.2 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.61230b66b54592690548a1486ed018c9.3 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.61230b66b54592690548a1486ed018c9.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr43drop_in_place$LT$$RF$witx..ast..TypeRef$GT$17ha99f0f4383434259E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3701f09136c6b403E" }>, align 8
@anon.61230b66b54592690548a1486ed018c9.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$$RF$$RF$witx..ast..TypeRef$GT$17h2ed9c9abd90fac7bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h033ffe8d0adfd191E" }>, align 8
@anon.61230b66b54592690548a1486ed018c9.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr35drop_in_place$LT$$RF$wast..Text$GT$17h303cd7ae928fcd25E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h92dd8f1583c46ef2E" }>, align 8
@anon.61230b66b54592690548a1486ed018c9.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr43drop_in_place$LT$$RF$std..path..PathBuf$GT$17h7e8856fffc619279E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7c7279740e9ce60eE" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c4ac13481cae94cE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8, !noundef !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.61230b66b54592690548a1486ed018c9.2, i64 4)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h73cfba4878125a0dE.exit"

9:                                                ; preds = %2
  store ptr %4, ptr %3, align 8
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr align 8 %1, ptr nonnull align 1 @anon.61230b66b54592690548a1486ed018c9.3, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.61230b66b54592690548a1486ed018c9.5)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h73cfba4878125a0dE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h73cfba4878125a0dE.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %.0.in.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define range(i64 0, 2) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0d378e98565610b6E(ptr readonly align 8 captures(none) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = icmp ne ptr %2, null
  %spec.select.i = zext i1 %3 to i64
  ret i64 %spec.select.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define range(i64 0, 2) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h41cce0baac1f9c67E(ptr readonly align 8 captures(none) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = icmp ne ptr %2, null
  %spec.select.i = zext i1 %3 to i64
  ret i64 %spec.select.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h0ebd7c016e805ba0E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { {}, { i64, [9 x i64] } }, align 8
  %4 = alloca { i64, [9 x i64] }, align 8
  br label %6

.loopexit:                                        ; preds = %8
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %5

.loopexit.split-lp:                               ; preds = %9
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %5

5:                                                ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr329drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$wiggle_generate..config..ConfigField$C$alloc..vec..Vec$LT$wiggle_generate..config..ConfigField$GT$..extend_trusted$LT$core..option..IntoIter$LT$wiggle_generate..config..ConfigField$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h947ee3a7cc48b1d0E"(ptr align 8 %1) #7
          to label %11 unwind label %15

6:                                                ; preds = %2, %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  store i64 -9223372036854775800, ptr %0, align 8
  %7 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %.not = icmp eq i64 %7, -9223372036854775800
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h15817e5a1f9bc7c3E"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %6 unwind label %.loopexit

9:                                                ; preds = %6
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..ConfigField$GT$$GT$17hec90696597030441E"(ptr nonnull align 8 %4)
          to label %10 unwind label %.loopexit.split-lp

10:                                               ; preds = %9
  invoke void @"_ZN4core3ptr329drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$wiggle_generate..config..ConfigField$C$alloc..vec..Vec$LT$wiggle_generate..config..ConfigField$GT$..extend_trusted$LT$core..option..IntoIter$LT$wiggle_generate..config..ConfigField$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h947ee3a7cc48b1d0E"(ptr align 8 %1)
          to label %14 unwind label %12

11:                                               ; preds = %5, %12
  %.pn = phi { ptr, i32 } [ %lpad.phi, %5 ], [ %13, %12 ]
  invoke void @"_ZN4core3ptr87drop_in_place$LT$core..option..IntoIter$LT$wiggle_generate..config..ConfigField$GT$$GT$17h40349475203ba265E"(ptr nonnull align 8 %0) #7
          to label %17 unwind label %15

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

14:                                               ; preds = %10
  call void @"_ZN4core3ptr87drop_in_place$LT$core..option..IntoIter$LT$wiggle_generate..config..ConfigField$GT$$GT$17h40349475203ba265E"(ptr nonnull align 8 %0)
  ret void

15:                                               ; preds = %5, %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

17:                                               ; preds = %11
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h1330aabd60c721ffE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { {}, { i64, [10 x i64] } }, align 8
  %4 = alloca { i64, [10 x i64] }, align 8
  br label %6

.loopexit:                                        ; preds = %8
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %5

.loopexit.split-lp:                               ; preds = %9
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %5

5:                                                ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr338drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$wiggle_generate..config..ErrorConfField$C$alloc..vec..Vec$LT$wiggle_generate..config..ErrorConfField$GT$..extend_trusted$LT$core..option..IntoIter$LT$wiggle_generate..config..ErrorConfField$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7731c28ed3b25c40E"(ptr align 8 %1) #7
          to label %11 unwind label %15

6:                                                ; preds = %2, %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 88, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  %7 = load i64, ptr %4, align 8, !range !6, !noundef !3
  %.not = icmp eq i64 %7, -9223372036854775807
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %4, i64 88, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h71911eaaef3cfb69E"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %6 unwind label %.loopexit

9:                                                ; preds = %6
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..ErrorConfField$GT$$GT$17h9f1a0a6f2b8960deE"(ptr nonnull align 8 %4)
          to label %10 unwind label %.loopexit.split-lp

10:                                               ; preds = %9
  invoke void @"_ZN4core3ptr338drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$wiggle_generate..config..ErrorConfField$C$alloc..vec..Vec$LT$wiggle_generate..config..ErrorConfField$GT$..extend_trusted$LT$core..option..IntoIter$LT$wiggle_generate..config..ErrorConfField$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7731c28ed3b25c40E"(ptr align 8 %1)
          to label %14 unwind label %12

11:                                               ; preds = %5, %12
  %.pn = phi { ptr, i32 } [ %lpad.phi, %5 ], [ %13, %12 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$core..option..IntoIter$LT$wiggle_generate..config..ErrorConfField$GT$$GT$17hda71def81ac36107E"(ptr nonnull align 8 %0) #7
          to label %17 unwind label %15

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

14:                                               ; preds = %10
  call void @"_ZN4core3ptr90drop_in_place$LT$core..option..IntoIter$LT$wiggle_generate..config..ErrorConfField$GT$$GT$17hda71def81ac36107E"(ptr nonnull align 8 %0)
  ret void

15:                                               ; preds = %5, %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

17:                                               ; preds = %11
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17ha6d24344efe80715E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { {}, { { { i64, ptr, {} }, i64 }, { { i64, [3 x i64] }, {} }, i32, [1 x i32] } }, align 8
  %4 = alloca { i64, [7 x i64] }, align 8
  br label %6

.loopexit:                                        ; preds = %8
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %5

.loopexit.split-lp:                               ; preds = %9
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %5

5:                                                ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr335drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$wiggle_generate..config..FunctionField$C$alloc..vec..Vec$LT$wiggle_generate..config..FunctionField$GT$..extend_trusted$LT$core..option..IntoIter$LT$wiggle_generate..config..FunctionField$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h27765d11f5169fe5E"(ptr align 8 %1) #7
          to label %11 unwind label %15

6:                                                ; preds = %2, %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  %7 = load i64, ptr %4, align 8, !range !7, !noundef !3
  %.not = icmp eq i64 %7, -9223372036854775808
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf2ac2413ef804adaE"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %6 unwind label %.loopexit

9:                                                ; preds = %6
  invoke void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..FunctionField$GT$$GT$17h800fb000567b609bE"(ptr nonnull align 8 %4)
          to label %10 unwind label %.loopexit.split-lp

10:                                               ; preds = %9
  invoke void @"_ZN4core3ptr335drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$wiggle_generate..config..FunctionField$C$alloc..vec..Vec$LT$wiggle_generate..config..FunctionField$GT$..extend_trusted$LT$core..option..IntoIter$LT$wiggle_generate..config..FunctionField$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h27765d11f5169fe5E"(ptr align 8 %1)
          to label %14 unwind label %12

11:                                               ; preds = %5, %12
  %.pn = phi { ptr, i32 } [ %lpad.phi, %5 ], [ %13, %12 ]
  invoke void @"_ZN4core3ptr89drop_in_place$LT$core..option..IntoIter$LT$wiggle_generate..config..FunctionField$GT$$GT$17h7c5fa121370311deE"(ptr nonnull align 8 %0) #7
          to label %17 unwind label %15

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

14:                                               ; preds = %10
  call void @"_ZN4core3ptr89drop_in_place$LT$core..option..IntoIter$LT$wiggle_generate..config..FunctionField$GT$$GT$17h7c5fa121370311deE"(ptr nonnull align 8 %0)
  ret void

15:                                               ; preds = %5, %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

17:                                               ; preds = %11
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17hf68aba33098dc390E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { {}, { i64, [9 x i64] } }, align 8
  %4 = alloca { i64, [9 x i64] }, align 8
  br label %6

.loopexit:                                        ; preds = %8
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %5

.loopexit.split-lp:                               ; preds = %9
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %5

5:                                                ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr353drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$wiggle_generate..config..WasmtimeConfigField$C$alloc..vec..Vec$LT$wiggle_generate..config..WasmtimeConfigField$GT$..extend_trusted$LT$core..option..IntoIter$LT$wiggle_generate..config..WasmtimeConfigField$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he65b523e16ce17e8E"(ptr align 8 %1) #7
          to label %11 unwind label %15

6:                                                ; preds = %2, %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  store i64 -9223372036854775799, ptr %0, align 8
  %7 = load i64, ptr %4, align 8, !range !8, !noundef !3
  %.not = icmp eq i64 %7, -9223372036854775799
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h74c52cca7f7cbe48E"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %6 unwind label %.loopexit

9:                                                ; preds = %6
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..WasmtimeConfigField$GT$$GT$17heefec05e0cfbf8b2E"(ptr nonnull align 8 %4)
          to label %10 unwind label %.loopexit.split-lp

10:                                               ; preds = %9
  invoke void @"_ZN4core3ptr353drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$wiggle_generate..config..WasmtimeConfigField$C$alloc..vec..Vec$LT$wiggle_generate..config..WasmtimeConfigField$GT$..extend_trusted$LT$core..option..IntoIter$LT$wiggle_generate..config..WasmtimeConfigField$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he65b523e16ce17e8E"(ptr align 8 %1)
          to label %14 unwind label %12

11:                                               ; preds = %5, %12
  %.pn = phi { ptr, i32 } [ %lpad.phi, %5 ], [ %13, %12 ]
  invoke void @"_ZN4core3ptr95drop_in_place$LT$core..option..IntoIter$LT$wiggle_generate..config..WasmtimeConfigField$GT$$GT$17h276d5f589a40ee8dE"(ptr nonnull align 8 %0) #7
          to label %17 unwind label %15

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

14:                                               ; preds = %10
  call void @"_ZN4core3ptr95drop_in_place$LT$core..option..IntoIter$LT$wiggle_generate..config..WasmtimeConfigField$GT$$GT$17h276d5f589a40ee8dE"(ptr nonnull align 8 %0)
  ret void

15:                                               ; preds = %5, %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

17:                                               ; preds = %11
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h021b6d063f486ecaE(ptr align 8 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { {}, { { { i64, ptr, {} }, i64 }, { { i64, [3 x i64] }, {} }, i32, [1 x i32] } }, align 8
  %4 = alloca { i64, [7 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, ptr } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  br label %7

.loopexit.i:                                      ; preds = %9
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %6

.loopexit.split-lp.i:                             ; preds = %10
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %6

6:                                                ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr335drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$wiggle_generate..config..FunctionField$C$alloc..vec..Vec$LT$wiggle_generate..config..FunctionField$GT$..extend_trusted$LT$core..option..IntoIter$LT$wiggle_generate..config..FunctionField$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h27765d11f5169fe5E"(ptr nonnull align 8 %5) #7
          to label %12 unwind label %15

7:                                                ; preds = %9, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  %8 = load i64, ptr %4, align 8, !range !7, !noundef !3
  %.not.i = icmp eq i64 %8, -9223372036854775808
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf2ac2413ef804adaE"(ptr nonnull align 8 %5, ptr nonnull align 8 %3)
          to label %7 unwind label %.loopexit.i

10:                                               ; preds = %7
  invoke void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..FunctionField$GT$$GT$17h800fb000567b609bE"(ptr nonnull align 8 %4)
          to label %11 unwind label %.loopexit.split-lp.i

11:                                               ; preds = %10
  invoke void @"_ZN4core3ptr335drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$wiggle_generate..config..FunctionField$C$alloc..vec..Vec$LT$wiggle_generate..config..FunctionField$GT$..extend_trusted$LT$core..option..IntoIter$LT$wiggle_generate..config..FunctionField$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h27765d11f5169fe5E"(ptr nonnull align 8 %5)
          to label %_ZN4core4iter6traits8iterator8Iterator4fold17ha6d24344efe80715E.exit unwind label %13

12:                                               ; preds = %13, %6
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %6 ], [ %14, %13 ]
  invoke void @"_ZN4core3ptr89drop_in_place$LT$core..option..IntoIter$LT$wiggle_generate..config..FunctionField$GT$$GT$17h7c5fa121370311deE"(ptr nonnull align 8 %0) #7
          to label %17 unwind label %15

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %12

15:                                               ; preds = %12, %6
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

17:                                               ; preds = %12
  resume { ptr, i32 } %.pn.i

_ZN4core4iter6traits8iterator8Iterator4fold17ha6d24344efe80715E.exit: ; preds = %11
  call void @"_ZN4core3ptr89drop_in_place$LT$core..option..IntoIter$LT$wiggle_generate..config..FunctionField$GT$$GT$17h7c5fa121370311deE"(ptr nonnull align 8 %0)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h3beb70458733c8aaE(ptr align 8 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { {}, { i64, [9 x i64] } }, align 8
  %4 = alloca { i64, [9 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, ptr } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  br label %7

.loopexit.i:                                      ; preds = %9
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %6

.loopexit.split-lp.i:                             ; preds = %10
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %6

6:                                                ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr329drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$wiggle_generate..config..ConfigField$C$alloc..vec..Vec$LT$wiggle_generate..config..ConfigField$GT$..extend_trusted$LT$core..option..IntoIter$LT$wiggle_generate..config..ConfigField$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h947ee3a7cc48b1d0E"(ptr nonnull align 8 %5) #7
          to label %12 unwind label %15

7:                                                ; preds = %9, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  store i64 -9223372036854775800, ptr %0, align 8
  %8 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %.not.i = icmp eq i64 %8, -9223372036854775800
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h15817e5a1f9bc7c3E"(ptr nonnull align 8 %5, ptr nonnull align 8 %3)
          to label %7 unwind label %.loopexit.i

10:                                               ; preds = %7
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..ConfigField$GT$$GT$17hec90696597030441E"(ptr nonnull align 8 %4)
          to label %11 unwind label %.loopexit.split-lp.i

11:                                               ; preds = %10
  invoke void @"_ZN4core3ptr329drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$wiggle_generate..config..ConfigField$C$alloc..vec..Vec$LT$wiggle_generate..config..ConfigField$GT$..extend_trusted$LT$core..option..IntoIter$LT$wiggle_generate..config..ConfigField$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h947ee3a7cc48b1d0E"(ptr nonnull align 8 %5)
          to label %_ZN4core4iter6traits8iterator8Iterator4fold17h0ebd7c016e805ba0E.exit unwind label %13

12:                                               ; preds = %13, %6
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %6 ], [ %14, %13 ]
  invoke void @"_ZN4core3ptr87drop_in_place$LT$core..option..IntoIter$LT$wiggle_generate..config..ConfigField$GT$$GT$17h40349475203ba265E"(ptr nonnull align 8 %0) #7
          to label %17 unwind label %15

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %12

15:                                               ; preds = %12, %6
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

17:                                               ; preds = %12
  resume { ptr, i32 } %.pn.i

_ZN4core4iter6traits8iterator8Iterator4fold17h0ebd7c016e805ba0E.exit: ; preds = %11
  call void @"_ZN4core3ptr87drop_in_place$LT$core..option..IntoIter$LT$wiggle_generate..config..ConfigField$GT$$GT$17h40349475203ba265E"(ptr nonnull align 8 %0)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17hf1f6ab5a5411cc45E(ptr align 8 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { {}, { i64, [9 x i64] } }, align 8
  %4 = alloca { i64, [9 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, ptr } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  br label %7

.loopexit.i:                                      ; preds = %9
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %6

.loopexit.split-lp.i:                             ; preds = %10
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %6

6:                                                ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr353drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$wiggle_generate..config..WasmtimeConfigField$C$alloc..vec..Vec$LT$wiggle_generate..config..WasmtimeConfigField$GT$..extend_trusted$LT$core..option..IntoIter$LT$wiggle_generate..config..WasmtimeConfigField$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he65b523e16ce17e8E"(ptr nonnull align 8 %5) #7
          to label %12 unwind label %15

7:                                                ; preds = %9, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  store i64 -9223372036854775799, ptr %0, align 8
  %8 = load i64, ptr %4, align 8, !range !8, !noundef !3
  %.not.i = icmp eq i64 %8, -9223372036854775799
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h74c52cca7f7cbe48E"(ptr nonnull align 8 %5, ptr nonnull align 8 %3)
          to label %7 unwind label %.loopexit.i

10:                                               ; preds = %7
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..WasmtimeConfigField$GT$$GT$17heefec05e0cfbf8b2E"(ptr nonnull align 8 %4)
          to label %11 unwind label %.loopexit.split-lp.i

11:                                               ; preds = %10
  invoke void @"_ZN4core3ptr353drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$wiggle_generate..config..WasmtimeConfigField$C$alloc..vec..Vec$LT$wiggle_generate..config..WasmtimeConfigField$GT$..extend_trusted$LT$core..option..IntoIter$LT$wiggle_generate..config..WasmtimeConfigField$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he65b523e16ce17e8E"(ptr nonnull align 8 %5)
          to label %_ZN4core4iter6traits8iterator8Iterator4fold17hf68aba33098dc390E.exit unwind label %13

12:                                               ; preds = %13, %6
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %6 ], [ %14, %13 ]
  invoke void @"_ZN4core3ptr95drop_in_place$LT$core..option..IntoIter$LT$wiggle_generate..config..WasmtimeConfigField$GT$$GT$17h276d5f589a40ee8dE"(ptr nonnull align 8 %0) #7
          to label %17 unwind label %15

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %12

15:                                               ; preds = %12, %6
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

17:                                               ; preds = %12
  resume { ptr, i32 } %.pn.i

_ZN4core4iter6traits8iterator8Iterator4fold17hf68aba33098dc390E.exit: ; preds = %11
  call void @"_ZN4core3ptr95drop_in_place$LT$core..option..IntoIter$LT$wiggle_generate..config..WasmtimeConfigField$GT$$GT$17h276d5f589a40ee8dE"(ptr nonnull align 8 %0)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17hfef36e3de4d67ab0E(ptr align 8 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { {}, { i64, [10 x i64] } }, align 8
  %4 = alloca { i64, [10 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, ptr } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4)
  br label %7

.loopexit.i:                                      ; preds = %9
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %6

.loopexit.split-lp.i:                             ; preds = %10
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %6

6:                                                ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr338drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$wiggle_generate..config..ErrorConfField$C$alloc..vec..Vec$LT$wiggle_generate..config..ErrorConfField$GT$..extend_trusted$LT$core..option..IntoIter$LT$wiggle_generate..config..ErrorConfField$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7731c28ed3b25c40E"(ptr nonnull align 8 %5) #7
          to label %12 unwind label %15

7:                                                ; preds = %9, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 88, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  %8 = load i64, ptr %4, align 8, !range !6, !noundef !3
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %4, i64 88, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h71911eaaef3cfb69E"(ptr nonnull align 8 %5, ptr nonnull align 8 %3)
          to label %7 unwind label %.loopexit.i

10:                                               ; preds = %7
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..ErrorConfField$GT$$GT$17h9f1a0a6f2b8960deE"(ptr nonnull align 8 %4)
          to label %11 unwind label %.loopexit.split-lp.i

11:                                               ; preds = %10
  invoke void @"_ZN4core3ptr338drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$wiggle_generate..config..ErrorConfField$C$alloc..vec..Vec$LT$wiggle_generate..config..ErrorConfField$GT$..extend_trusted$LT$core..option..IntoIter$LT$wiggle_generate..config..ErrorConfField$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7731c28ed3b25c40E"(ptr nonnull align 8 %5)
          to label %_ZN4core4iter6traits8iterator8Iterator4fold17h1330aabd60c721ffE.exit unwind label %13

12:                                               ; preds = %13, %6
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %6 ], [ %14, %13 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$core..option..IntoIter$LT$wiggle_generate..config..ErrorConfField$GT$$GT$17hda71def81ac36107E"(ptr nonnull align 8 %0) #7
          to label %17 unwind label %15

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %12

15:                                               ; preds = %12, %6
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

17:                                               ; preds = %12
  resume { ptr, i32 } %.pn.i

_ZN4core4iter6traits8iterator8Iterator4fold17h1330aabd60c721ffE.exit: ; preds = %11
  call void @"_ZN4core3ptr90drop_in_place$LT$core..option..IntoIter$LT$wiggle_generate..config..ErrorConfField$GT$$GT$17hda71def81ac36107E"(ptr nonnull align 8 %0)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h151eb07a6d129909E"(ptr readnone align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h4f2c07a280e7e8faE"(ptr align 8 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h32d6bfa4be20287bE"(ptr readnone align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h14e0a3ab375169a2E"(ptr align 8 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h4487299cf5881e52E"(ptr readnone align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hf5b15aad8aa168c0E"(ptr align 8 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hfdb8a0a6ca650477E"(ptr readnone align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hf216d3c4d41784d1E"(ptr align 8 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h3732f8605dcdd4d0E"(ptr writeonly sret({ i64, [3 x i64] }) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { i64, [3 x i64] }, {} }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %7

6:                                                ; preds = %2
  call void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h4c9986d1f329d6d7E"(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %3, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core6option6Option4Some17hb3ec54781e42413dE(ptr writeonly sret({ i64, [2 x i64] }) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h69a93243df398900E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.61230b66b54592690548a1486ed018c9.2, i64 4)
  br label %10

8:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr align 8 %1, ptr nonnull align 1 @anon.61230b66b54592690548a1486ed018c9.3, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.61230b66b54592690548a1486ed018c9.4)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h73cfba4878125a0dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.61230b66b54592690548a1486ed018c9.2, i64 4)
  br label %10

8:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr align 8 %1, ptr nonnull align 1 @anon.61230b66b54592690548a1486ed018c9.3, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.61230b66b54592690548a1486ed018c9.5)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h79c203b1e91a05cdE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !7, !noundef !3
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.61230b66b54592690548a1486ed018c9.2, i64 4)
  br label %10

8:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr align 8 %1, ptr nonnull align 1 @anon.61230b66b54592690548a1486ed018c9.3, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.61230b66b54592690548a1486ed018c9.6)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haa210ba22fed137bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !7, !noundef !3
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.61230b66b54592690548a1486ed018c9.2, i64 4)
  br label %10

8:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr align 8 %1, ptr nonnull align 1 @anon.61230b66b54592690548a1486ed018c9.3, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.61230b66b54592690548a1486ed018c9.7)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10834fc6ec2e98e0E"(ptr writeonly sret({ i64, [10 x i64] }) align 8 captures(none) initializes((0, 88)) %0, ptr align 8 captures(none) %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  store i64 -9223372036854775807, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h192bb67d5a30df9dE"(ptr writeonly sret({ i64, [9 x i64] }) align 8 captures(none) initializes((0, 80)) %0, ptr align 8 captures(none) %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  store i64 -9223372036854775800, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44b528c281a73276E"(ptr writeonly sret({ i64, [7 x i64] }) align 8 captures(none) initializes((0, 64)) %0, ptr align 8 captures(none) %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  store i64 -9223372036854775808, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h46ea85631fbed4b4E"(ptr writeonly sret({ i64, [9 x i64] }) align 8 captures(none) initializes((0, 80)) %0, ptr align 8 captures(none) %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  store i64 -9223372036854775799, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h18f07db72baab17eE"(ptr writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !noundef !3
  %4 = icmp ne ptr %3, null
  %spec.select = zext i1 %4 to i64
  store i64 %spec.select, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3904a2f0403c6e68E"(ptr writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !noundef !3
  %4 = icmp ne ptr %3, null
  %spec.select = zext i1 %4 to i64
  store i64 %spec.select, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5e174972904f1a16E"(ptr writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !range !5, !noundef !3
  %4 = icmp ne i64 %3, -9223372036854775800
  %spec.select = zext i1 %4 to i64
  store i64 %spec.select, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8b16964f7e162447E"(ptr writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !range !7, !noundef !3
  %4 = icmp ne i64 %3, -9223372036854775808
  %spec.select = zext i1 %4 to i64
  store i64 %spec.select, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he82fad1c1a61c797E"(ptr writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !range !6, !noundef !3
  %4 = icmp ne i64 %3, -9223372036854775807
  %spec.select = zext i1 %4 to i64
  store i64 %spec.select, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf481a7d61ac71f74E"(ptr writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !range !8, !noundef !3
  %4 = icmp ne i64 %3, -9223372036854775799
  %spec.select = zext i1 %4 to i64
  store i64 %spec.select, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h15817e5a1f9bc7c3E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..ConfigField$GT$$GT$17hec90696597030441E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr329drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$wiggle_generate..config..ConfigField$C$alloc..vec..Vec$LT$wiggle_generate..config..ConfigField$GT$..extend_trusted$LT$core..option..IntoIter$LT$wiggle_generate..config..ConfigField$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h947ee3a7cc48b1d0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr87drop_in_place$LT$core..option..IntoIter$LT$wiggle_generate..config..ConfigField$GT$$GT$17h40349475203ba265E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h71911eaaef3cfb69E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..ErrorConfField$GT$$GT$17h9f1a0a6f2b8960deE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr338drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$wiggle_generate..config..ErrorConfField$C$alloc..vec..Vec$LT$wiggle_generate..config..ErrorConfField$GT$..extend_trusted$LT$core..option..IntoIter$LT$wiggle_generate..config..ErrorConfField$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7731c28ed3b25c40E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr90drop_in_place$LT$core..option..IntoIter$LT$wiggle_generate..config..ErrorConfField$GT$$GT$17hda71def81ac36107E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf2ac2413ef804adaE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..FunctionField$GT$$GT$17h800fb000567b609bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr335drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$wiggle_generate..config..FunctionField$C$alloc..vec..Vec$LT$wiggle_generate..config..FunctionField$GT$..extend_trusted$LT$core..option..IntoIter$LT$wiggle_generate..config..FunctionField$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h27765d11f5169fe5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr89drop_in_place$LT$core..option..IntoIter$LT$wiggle_generate..config..FunctionField$GT$$GT$17h7c5fa121370311deE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h74c52cca7f7cbe48E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..WasmtimeConfigField$GT$$GT$17heefec05e0cfbf8b2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr353drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$wiggle_generate..config..WasmtimeConfigField$C$alloc..vec..Vec$LT$wiggle_generate..config..WasmtimeConfigField$GT$..extend_trusted$LT$core..option..IntoIter$LT$wiggle_generate..config..WasmtimeConfigField$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he65b523e16ce17e8E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr95drop_in_place$LT$core..option..IntoIter$LT$wiggle_generate..config..WasmtimeConfigField$GT$$GT$17h276d5f589a40ee8dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h4f2c07a280e7e8faE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h14e0a3ab375169a2E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hf5b15aad8aa168c0E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hf216d3c4d41784d1E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h4c9986d1f329d6d7E"(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$$RF$witx..ast..TypeRef$GT$17ha99f0f4383434259E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3701f09136c6b403E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$$RF$$RF$witx..ast..TypeRef$GT$17h2ed9c9abd90fac7bE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h033ffe8d0adfd191E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr35drop_in_place$LT$$RF$wast..Text$GT$17h303cd7ae928fcd25E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h92dd8f1583c46ef2E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$$RF$std..path..PathBuf$GT$17h7e8856fffc619279E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7c7279740e9ce60eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 0, i64 -9223372036854775799}
!6 = !{i64 0, i64 -9223372036854775806}
!7 = !{i64 0, i64 -9223372036854775807}
!8 = !{i64 0, i64 -9223372036854775798}
!9 = !{i64 0, i64 3}
