; ModuleID = 'bench/diesel-rs/original/41xl287hhjds5e33.ll'
source_filename = "bench/diesel-rs/original/41xl287hhjds5e33.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a78d19a38694946E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [11 x i64] }, align 8
  %4 = alloca { i64, [11 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  %6 = load ptr, ptr %5, align 8, !noundef !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  call void @_ZN4core3ops8function6FnOnce9call_once17h858b9c0e94a308d7E(ptr nonnull sret({ i64, [11 x i64] }) align 8 %3, ptr nonnull align 8 %5)
  %9 = load i64, ptr %3, align 8, !range !4, !noundef !3
  %.not10.i = icmp eq i64 %9, -9223372036854775807
  br i1 %.not10.i, label %11, label %12

10:                                               ; preds = %2
  store i64 -9223372036854775807, ptr %4, align 8
  br label %_ZN4core4iter8adapters5chain17and_then_or_clear17h42d8c60fb28be8f6E.exit

11:                                               ; preds = %8
  invoke void @"_ZN4core3ptr144drop_in_place$LT$core..option..Option$LT$core..iter..adapters..cloned..Cloned$LT$syn..punctuated..Iter$LT$syn..path..PathSegment$GT$$GT$$GT$$GT$17h91ccc84b4fa0b7feE"(ptr nonnull align 8 %5)
          to label %15 unwind label %13

12:                                               ; preds = %15, %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 96, i1 false)
  br label %_ZN4core4iter8adapters5chain17and_then_or_clear17h42d8c60fb28be8f6E.exit

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %5, align 8
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$syn..path..PathSegment$GT$$GT$17h5135ddd7f8c89855E"(ptr nonnull align 8 %3) #7
          to label %18 unwind label %16

15:                                               ; preds = %11
  store ptr null, ptr %5, align 8
  br label %12

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

18:                                               ; preds = %13
  resume { ptr, i32 } %14

_ZN4core4iter8adapters5chain17and_then_or_clear17h42d8c60fb28be8f6E.exit: ; preds = %10, %12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  call void @"_ZN4core6option15Option$LT$T$GT$7or_else17h252fd465197c47e4E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h929be24131a8d523E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h916b2c8727918f7dE.exit, label %5

5:                                                ; preds = %1
  %6 = tail call { i64, ptr } @_ZN4core3ops8function6FnOnce9call_once17hfc437c6642ee9839E(ptr nonnull align 8 %2)
  %.fca.0.extract.i = extractvalue { i64, ptr } %6, 0
  %.fca.1.extract.i = extractvalue { i64, ptr } %6, 1
  %.not15.i = icmp eq i64 %.fca.0.extract.i, 1
  br i1 %.not15.i, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h916b2c8727918f7dE.exit, label %7

7:                                                ; preds = %5
  invoke void @"_ZN4core3ptr187drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$GT$$GT$17haa1bcc94b3edee1aE"(ptr nonnull align 8 %2)
          to label %10 unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %2, align 8
  resume { ptr, i32 } %9

10:                                               ; preds = %7
  store ptr null, ptr %2, align 8
  br label %_ZN4core4iter8adapters5chain17and_then_or_clear17h916b2c8727918f7dE.exit

_ZN4core4iter8adapters5chain17and_then_or_clear17h916b2c8727918f7dE.exit: ; preds = %1, %5, %10
  %.sroa.3.0.i = phi ptr [ undef, %1 ], [ %.fca.1.extract.i, %5 ], [ %.fca.1.extract.i, %10 ]
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ 1, %5 ], [ %.fca.0.extract.i, %10 ]
  %11 = tail call { i64, ptr } @"_ZN4core6option15Option$LT$T$GT$7or_else17he5e22d1b22721dd5E"(i64 %.sroa.0.0.i, ptr %.sroa.3.0.i, ptr nonnull align 4 %0)
  ret { i64, ptr } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f3c75e8b204fe88E"(ptr sret({ i64, [40 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [40 x i64] }, align 8
  %4 = alloca { i64, [40 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 328, ptr nonnull %3)
  %5 = load i64, ptr %1, align 8, !range !5, !noundef !3
  %6 = icmp eq i64 %5, 24
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  call void @_ZN4core3ops8function6FnOnce9call_once17h90dc4bf8f84cd738E(ptr nonnull sret({ i64, [40 x i64] }) align 8 %3, ptr nonnull align 8 %1)
  %8 = load i64, ptr %3, align 8, !range !6, !noundef !3
  %.not10.i = icmp eq i64 %8, 23
  br i1 %.not10.i, label %10, label %11

9:                                                ; preds = %2
  store i64 23, ptr %4, align 8
  br label %_ZN4core4iter8adapters5chain17and_then_or_clear17h728ee88dbe0c2149E.exit

10:                                               ; preds = %7
  invoke void @"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$core..option..IntoIter$LT$syn..path..GenericArgument$GT$$GT$$GT$17hcffa62c6733ab45fE"(ptr nonnull align 8 %1)
          to label %14 unwind label %12

11:                                               ; preds = %14, %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %4, ptr noundef nonnull align 8 dereferenceable(328) %3, i64 328, i1 false)
  br label %_ZN4core4iter8adapters5chain17and_then_or_clear17h728ee88dbe0c2149E.exit

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  store i64 24, ptr %1, align 8
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$syn..path..GenericArgument$GT$$GT$17h0b8875391c9012c2E"(ptr nonnull align 8 %3) #7
          to label %17 unwind label %15

14:                                               ; preds = %10
  store i64 24, ptr %1, align 8
  br label %11

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

17:                                               ; preds = %12
  resume { ptr, i32 } %13

_ZN4core4iter8adapters5chain17and_then_or_clear17h728ee88dbe0c2149E.exit: ; preds = %9, %11
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 328
  call void @"_ZN4core6option15Option$LT$T$GT$7or_else17hb5a75045c1a3cc1dE"(ptr sret({ i64, [40 x i64] }) align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 8 %18)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h07ee5308ec658c82E"(ptr align 4 %0) unnamed_addr #0 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = load i32, ptr %0, align 4, !range !7, !noundef !3
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = tail call { i64, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0db2f195dff8c13eE"(ptr nonnull align 4 %6)
  %.fca.0.extract = extractvalue { i64, ptr } %7, 0
  %.fca.1.extract = extractvalue { i64, ptr } %7, 1
  br label %8

8:                                                ; preds = %1, %5
  %.sroa.3.0 = phi ptr [ %.fca.1.extract, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ %.fca.0.extract, %5 ], [ 0, %1 ]
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %.sroa.3.0, 1
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h4da9ff8f1c33cd48E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = load i64, ptr %1, align 8, !range !8, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52775377030e6f53E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr nonnull align 8 %7)
  br label %9

8:                                                ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h81e9626ffda608daE"(ptr sret({ i64, [40 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = load i32, ptr %1, align 8, !range !9, !noundef !3
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$4next17hfbfd3d78ec752777E"(ptr sret({ i64, [40 x i64] }) align 8 %0, ptr nonnull align 8 %1)
  br label %8

7:                                                ; preds = %2
  store i64 23, ptr %0, align 8
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter8adapters5chain17and_then_or_clear17h42d8c60fb28be8f6E(ptr writeonly sret({ i64, [11 x i64] }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [11 x i64] }, align 8
  %4 = load ptr, ptr %1, align 8, !noundef !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  call void @_ZN4core3ops8function6FnOnce9call_once17h858b9c0e94a308d7E(ptr nonnull sret({ i64, [11 x i64] }) align 8 %3, ptr nonnull align 8 %1)
  %7 = load i64, ptr %3, align 8, !range !4, !noundef !3
  %.not10 = icmp eq i64 %7, -9223372036854775807
  br i1 %.not10, label %9, label %10

8:                                                ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %14

9:                                                ; preds = %6
  invoke void @"_ZN4core3ptr144drop_in_place$LT$core..option..Option$LT$core..iter..adapters..cloned..Cloned$LT$syn..punctuated..Iter$LT$syn..path..PathSegment$GT$$GT$$GT$$GT$17h91ccc84b4fa0b7feE"(ptr nonnull align 8 %1)
          to label %13 unwind label %11

10:                                               ; preds = %6, %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 96, i1 false)
  br label %14

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %1, align 8
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$syn..path..PathSegment$GT$$GT$17h5135ddd7f8c89855E"(ptr nonnull align 8 %3) #7
          to label %17 unwind label %15

13:                                               ; preds = %9
  store ptr null, ptr %1, align 8
  br label %10

14:                                               ; preds = %10, %8
  ret void

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

17:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter8adapters5chain17and_then_or_clear17h728ee88dbe0c2149E(ptr writeonly sret({ i64, [40 x i64] }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [40 x i64] }, align 8
  %4 = load i64, ptr %1, align 8, !range !5, !noundef !3
  %5 = icmp eq i64 %4, 24
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  call void @_ZN4core3ops8function6FnOnce9call_once17h90dc4bf8f84cd738E(ptr nonnull sret({ i64, [40 x i64] }) align 8 %3, ptr nonnull align 8 %1)
  %7 = load i64, ptr %3, align 8, !range !6, !noundef !3
  %.not10 = icmp eq i64 %7, 23
  br i1 %.not10, label %9, label %10

8:                                                ; preds = %2
  store i64 23, ptr %0, align 8
  br label %14

9:                                                ; preds = %6
  invoke void @"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$core..option..IntoIter$LT$syn..path..GenericArgument$GT$$GT$$GT$17hcffa62c6733ab45fE"(ptr nonnull align 8 %1)
          to label %13 unwind label %11

10:                                               ; preds = %6, %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(328) %3, i64 328, i1 false)
  br label %14

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  store i64 24, ptr %1, align 8
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$syn..path..GenericArgument$GT$$GT$17h0b8875391c9012c2E"(ptr nonnull align 8 %3) #7
          to label %17 unwind label %15

13:                                               ; preds = %9
  store i64 24, ptr %1, align 8
  br label %10

14:                                               ; preds = %10, %8
  ret void

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

17:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @_ZN4core4iter8adapters5chain17and_then_or_clear17h916b2c8727918f7dE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = tail call { i64, ptr } @_ZN4core3ops8function6FnOnce9call_once17hfc437c6642ee9839E(ptr nonnull align 8 %0)
  %.fca.0.extract = extractvalue { i64, ptr } %5, 0
  %.fca.1.extract = extractvalue { i64, ptr } %5, 1
  %.not15 = icmp eq i64 %.fca.0.extract, 1
  br i1 %.not15, label %10, label %6

6:                                                ; preds = %4
  invoke void @"_ZN4core3ptr187drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$GT$$GT$17haa1bcc94b3edee1aE"(ptr nonnull align 8 %0)
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %0, align 8
  resume { ptr, i32 } %8

9:                                                ; preds = %6
  store ptr null, ptr %0, align 8
  br label %10

10:                                               ; preds = %9, %4, %1
  %.sroa.3.0 = phi ptr [ undef, %1 ], [ %.fca.1.extract, %4 ], [ %.fca.1.extract, %9 ]
  %.sroa.0.0 = phi i64 [ 0, %1 ], [ 1, %4 ], [ %.fca.0.extract, %9 ]
  %11 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %12 = insertvalue { i64, ptr } %11, ptr %.sroa.3.0, 1
  ret { i64, ptr } %12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2bfbf05e60b722cdE"(ptr writeonly sret({ { i64, [40 x i64] }, { i32, [17 x i32] } }) align 8 captures(none) initializes((0, 400)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(400) %1, i64 400, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h65b02c1ccfbdea35E"(ptr writeonly sret({ { i32, i32 }, { ptr, ptr } }) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h955836f494fbb868E"(ptr writeonly sret({ { i64, [14 x i64] }, { ptr, ptr } }) align 8 captures(none) initializes((0, 136)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$7or_else17h252fd465197c47e4E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN4core6option15Option$LT$T$GT$7or_else17he5e22d1b22721dd5E"(i64, ptr, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$7or_else17hb5a75045c1a3cc1dE"(ptr sret({ i64, [40 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0db2f195dff8c13eE"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52775377030e6f53E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$4next17hfbfd3d78ec752777E"(ptr sret({ i64, [40 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h858b9c0e94a308d7E(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr144drop_in_place$LT$core..option..Option$LT$core..iter..adapters..cloned..Cloned$LT$syn..punctuated..Iter$LT$syn..path..PathSegment$GT$$GT$$GT$$GT$17h91ccc84b4fa0b7feE"(ptr align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$syn..path..PathSegment$GT$$GT$17h5135ddd7f8c89855E"(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h90dc4bf8f84cd738E(ptr sret({ i64, [40 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$core..option..IntoIter$LT$syn..path..GenericArgument$GT$$GT$$GT$17hcffa62c6733ab45fE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$syn..path..GenericArgument$GT$$GT$17h0b8875391c9012c2E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @_ZN4core3ops8function6FnOnce9call_once17hfc437c6642ee9839E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr187drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$GT$$GT$17haa1bcc94b3edee1aE"(ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{}
!4 = !{i64 0, i64 -9223372036854775806}
!5 = !{i64 0, i64 25}
!6 = !{i64 0, i64 24}
!7 = !{i32 0, i32 2}
!8 = !{i64 0, i64 2}
!9 = !{i32 0, i32 4}
