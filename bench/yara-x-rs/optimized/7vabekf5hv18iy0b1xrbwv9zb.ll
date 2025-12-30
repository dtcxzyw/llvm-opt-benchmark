; ModuleID = 'bench/yara-x-rs/original/7vabekf5hv18iy0b1xrbwv9zb.ll'
source_filename = "bench/yara-x-rs/original/7vabekf5hv18iy0b1xrbwv9zb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.87cdca012eb6d3c512381e61d90029d4.0 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/protobuf-3.7.2/src/reflect/acc/v2/singular/mod.rs\00", align 1
@anon.87cdca012eb6d3c512381e61d90029d4.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.87cdca012eb6d3c512381e61d90029d4.0, [16 x i8] c"u\00\00\00\00\00\00\00H\00\00\00:\00\00\00" }>, align 8
@anon.87cdca012eb6d3c512381e61d90029d4.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.87cdca012eb6d3c512381e61d90029d4.0, [16 x i8] c"u\00\00\00\00\00\00\00@\00\00\00C\00\00\00" }>, align 8
@anon.87cdca012eb6d3c512381e61d90029d4.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.87cdca012eb6d3c512381e61d90029d4.0, [16 x i8] c"u\00\00\00\00\00\00\00<\00\00\008\00\00\00" }>, align 8
@anon.87cdca012eb6d3c512381e61d90029d4.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.87cdca012eb6d3c512381e61d90029d4.0, [16 x i8] c"u\00\00\00\00\00\00\00D\00\00\008\00\00\00" }>, align 8
@anon.87cdca012eb6d3c512381e61d90029d4.5 = private unnamed_addr constant [15 x i8] c"not implemented", align 1
@anon.87cdca012eb6d3c512381e61d90029d4.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.87cdca012eb6d3c512381e61d90029d4.0, [16 x i8] c"u\00\00\00\00\00\00\00\CC\00\00\00\12\00\00\00" }>, align 8
@anon.87cdca012eb6d3c512381e61d90029d4.7 = private unnamed_addr constant [10 x i8] c"wrong type", align 1
@anon.87cdca012eb6d3c512381e61d90029d4.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.87cdca012eb6d3c512381e61d90029d4.0, [16 x i8] c"u\00\00\00\00\00\00\00\CD\00\00\00<\00\00\00" }>, align 8
@anon.87cdca012eb6d3c512381e61d90029d4.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.87cdca012eb6d3c512381e61d90029d4.0, [16 x i8] c"u\00\00\00\00\00\00\00y\00\00\00N\00\00\00" }>, align 8
@anon.87cdca012eb6d3c512381e61d90029d4.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.87cdca012eb6d3c512381e61d90029d4.0, [16 x i8] c"u\00\00\00\00\00\00\00w\00\00\00\17\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h07b6f8a43ab8d6b7E"(ptr readonly align 8 captures(none) %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hd9a6e902f204344fE"(ptr align 1 %1, ptr align 8 %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call align 1 ptr %7(ptr nonnull align 8 %4)
  store i8 2, ptr %8, align 1
  ret void

9:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.1) #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h0f3aaec380b1fb4cE"(ptr readonly align 8 captures(none) %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = tail call align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hb1c34b213211d19fE"(ptr align 1 %1, ptr align 8 %2)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %18, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -9223372036854775808, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = invoke align 8 ptr %8(ptr nonnull align 8 %5)
          to label %12 unwind label %14

10:                                               ; preds = %12
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %13

12:                                               ; preds = %6
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %9)
          to label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hcf46a0950a53f12bE.exit" unwind label %10

13:                                               ; preds = %14, %10
  %.pn5.i = phi { ptr, i32 } [ %15, %14 ], [ %11, %10 ]
  resume { ptr, i32 } %.pn5.i

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %4) #9
          to label %13 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #10
  unreachable

"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hcf46a0950a53f12bE.exit": ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

18:                                               ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.1) #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h206f15921def1d82E"(ptr readonly align 8 captures(none) %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = tail call align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hf5fe81dc39732b58E"(ptr align 1 %1, ptr align 8 %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 %7(ptr nonnull align 8 %4)
  br i1 %8, label %9, label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h6b256c4fedc879baE.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr nonnull align 8 %4, i64 0)
  br label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h6b256c4fedc879baE.exit"

"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h6b256c4fedc879baE.exit": ; preds = %5, %9
  ret void

12:                                               ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.1) #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h2671df6e3e70f87fE"(ptr readonly align 8 captures(none) %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = tail call align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h27270b7a29663839E"(ptr align 1 %1, ptr align 8 %2)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %18, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -9223372036854775808, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = invoke align 8 ptr %8(ptr nonnull align 8 %5)
          to label %12 unwind label %14

10:                                               ; preds = %12
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %13

12:                                               ; preds = %6
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %9)
          to label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hfacd0775d5d68f59E.exit" unwind label %10

13:                                               ; preds = %14, %10
  %.pn5.i = phi { ptr, i32 } [ %15, %14 ], [ %11, %10 ]
  resume { ptr, i32 } %.pn5.i

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %4) #9
          to label %13 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #10
  unreachable

"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hfacd0775d5d68f59E.exit": ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

18:                                               ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.1) #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h3bb8ebb2724f2182E"(ptr readonly align 8 captures(none) %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h27270b7a29663839E"(ptr align 1 %1, ptr align 8 %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call align 1 ptr %7(ptr nonnull align 8 %4)
  store i8 2, ptr %8, align 1
  ret void

9:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.1) #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h7cdf901325531d88E"(ptr readonly align 8 captures(none) %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = tail call align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hf5fe81dc39732b58E"(ptr align 1 %1, ptr align 8 %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 %7(ptr nonnull align 8 %4)
  br i1 %8, label %9, label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h055c0a424675aabfE.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr nonnull align 8 %4, double 0.000000e+00)
  br label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h055c0a424675aabfE.exit"

"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h055c0a424675aabfE.exit": ; preds = %5, %9
  ret void

12:                                               ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.1) #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17hc83818eb550ea0e9E"(ptr readonly align 8 captures(none) %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = tail call align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h71eb8c4e30dd7898E"(ptr align 1 %1, ptr align 8 %2)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %18, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -9223372036854775808, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = invoke align 8 ptr %8(ptr nonnull align 8 %5)
          to label %12 unwind label %14

10:                                               ; preds = %12
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %13

12:                                               ; preds = %6
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %9)
          to label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h4896061c5cebc2cbE.exit" unwind label %10

13:                                               ; preds = %14, %10
  %.pn5.i = phi { ptr, i32 } [ %15, %14 ], [ %11, %10 ]
  resume { ptr, i32 } %.pn5.i

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %4) #9
          to label %13 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #10
  unreachable

"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h4896061c5cebc2cbE.exit": ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

18:                                               ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.1) #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17hdc885216a9754776E"(ptr readonly align 8 captures(none) %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = tail call align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hbfee5682f9098b16E"(ptr align 1 %1, ptr align 8 %2)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %18, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -9223372036854775808, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = invoke align 8 ptr %8(ptr nonnull align 8 %5)
          to label %12 unwind label %14

10:                                               ; preds = %12
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %13

12:                                               ; preds = %6
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %9)
          to label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h4379e4020eb2e8f5E.exit" unwind label %10

13:                                               ; preds = %14, %10
  %.pn5.i = phi { ptr, i32 } [ %15, %14 ], [ %11, %10 ]
  resume { ptr, i32 } %.pn5.i

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %4) #9
          to label %13 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #10
  unreachable

"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h4379e4020eb2e8f5E.exit": ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

18:                                               ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.1) #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17he1f37cf36a7c4e37E"(ptr readonly align 8 captures(none) %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = tail call align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hd9a6e902f204344fE"(ptr align 1 %1, ptr align 8 %2)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %18, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -9223372036854775808, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = invoke align 8 ptr %8(ptr nonnull align 8 %5)
          to label %12 unwind label %14

10:                                               ; preds = %12
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %13

12:                                               ; preds = %6
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %9)
          to label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h2a7ccaa5a090143bE.exit" unwind label %10

13:                                               ; preds = %14, %10
  %.pn5.i = phi { ptr, i32 } [ %15, %14 ], [ %11, %10 ]
  resume { ptr, i32 } %.pn5.i

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %4) #9
          to label %13 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #10
  unreachable

"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h2a7ccaa5a090143bE.exit": ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

18:                                               ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.1) #8
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noundef { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h2cedf0c0532aab8cE"(ptr readnone align 8 captures(none) %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = tail call align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h71eb8c4e30dd7898E"(ptr align 1 %1, ptr align 8 %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr nonnull align 1 @anon.87cdca012eb6d3c512381e61d90029d4.5, i64 15, ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.10) #8
  unreachable

6:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.2) #8
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noundef { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h3420cef2cc350c36E"(ptr readnone align 8 captures(none) %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = tail call align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hf5fe81dc39732b58E"(ptr align 1 %1, ptr align 8 %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr nonnull align 1 @anon.87cdca012eb6d3c512381e61d90029d4.5, i64 15, ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.6) #8
  unreachable

6:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.2) #8
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noundef { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h594094f35322b8bcE"(ptr readnone align 8 captures(none) %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = tail call align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h27270b7a29663839E"(ptr align 1 %1, ptr align 8 %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr nonnull align 1 @anon.87cdca012eb6d3c512381e61d90029d4.5, i64 15, ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.10) #8
  unreachable

6:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.2) #8
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noundef { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h5cf05b3e9fdab301E"(ptr readnone align 8 captures(none) %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = tail call align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hd9a6e902f204344fE"(ptr align 1 %1, ptr align 8 %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr nonnull align 1 @anon.87cdca012eb6d3c512381e61d90029d4.5, i64 15, ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.10) #8
  unreachable

6:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.2) #8
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noundef { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h64758e86eafa95d5E"(ptr readnone align 8 captures(none) %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = tail call align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hd9a6e902f204344fE"(ptr align 1 %1, ptr align 8 %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr nonnull align 1 @anon.87cdca012eb6d3c512381e61d90029d4.5, i64 15, ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.10) #8
  unreachable

6:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.2) #8
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noundef { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h73abc03b44a1a0b9E"(ptr readnone align 8 captures(none) %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = tail call align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hb1c34b213211d19fE"(ptr align 1 %1, ptr align 8 %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr nonnull align 1 @anon.87cdca012eb6d3c512381e61d90029d4.5, i64 15, ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.10) #8
  unreachable

6:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.2) #8
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noundef { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h750cc2a066356907E"(ptr readnone align 8 captures(none) %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = tail call align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hbfee5682f9098b16E"(ptr align 1 %1, ptr align 8 %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr nonnull align 1 @anon.87cdca012eb6d3c512381e61d90029d4.5, i64 15, ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.10) #8
  unreachable

6:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.2) #8
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noundef { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h77a95a0b6272b514E"(ptr readnone align 8 captures(none) %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = tail call align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hf5fe81dc39732b58E"(ptr align 1 %1, ptr align 8 %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr nonnull align 1 @anon.87cdca012eb6d3c512381e61d90029d4.5, i64 15, ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.6) #8
  unreachable

6:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.2) #8
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noundef { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h819eb0821687252aE"(ptr readnone align 8 captures(none) %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = tail call align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h27270b7a29663839E"(ptr align 1 %1, ptr align 8 %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr nonnull align 1 @anon.87cdca012eb6d3c512381e61d90029d4.5, i64 15, ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.10) #8
  unreachable

6:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.2) #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h1cd06576607e2b6aE"(ptr sret([56 x i8]) align 8 %0, ptr readonly align 8 captures(none) %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = tail call align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h411b78edf753ce31E"(ptr align 1 %2, ptr align 8 %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = tail call align 8 ptr %7(ptr nonnull align 8 %5)
  %9 = load i64, ptr %8, align 8
  %.not.i = icmp eq i64 %9, -9223372036854775808
  %..i = select i1 %.not.i, ptr null, ptr %8
  tail call void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17hed0808ee6ab85f9bE(ptr sret([56 x i8]) align 8 %0, ptr align 8 %..i)
  ret void

10:                                               ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.3) #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h2454477465f25ac6E"(ptr sret([56 x i8]) align 8 %0, ptr readonly align 8 captures(none) %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = tail call align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h4c3e6d96f88318ffE"(ptr align 1 %2, ptr align 8 %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = tail call align 1 ptr %7(ptr nonnull align 8 %5)
  %9 = load i8, ptr %8, align 1
  %.not.i = icmp eq i8 %9, 2
  %..i = select i1 %.not.i, ptr null, ptr %8
  tail call void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17h9e9e68eb136245deE(ptr sret([56 x i8]) align 8 %0, ptr align 1 %..i)
  ret void

10:                                               ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.3) #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h3e39de1adfcbba64E"(ptr sret([56 x i8]) align 8 %0, ptr readonly align 8 captures(none) %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = tail call align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17hd30202b290cbe55aE"(ptr align 1 %2, ptr align 8 %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = tail call align 8 ptr %7(ptr nonnull align 8 %5)
  %9 = load i64, ptr %8, align 8
  %.not.i = icmp eq i64 %9, -9223372036854775808
  %..i = select i1 %.not.i, ptr null, ptr %8
  tail call void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17hed0808ee6ab85f9bE(ptr sret([56 x i8]) align 8 %0, ptr align 8 %..i)
  ret void

10:                                               ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.3) #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h5e28bfb96e832ea3E"(ptr writeonly sret([56 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = tail call align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h7cd57fcb9dc2dd88E"(ptr align 1 %2, ptr align 8 %3)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %16, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = load ptr, ptr %1, align 8
  %10 = tail call zeroext i1 %9(ptr nonnull align 8 %7)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @"_ZN119_$LT$protobuf..reflect..runtime_types..RuntimeTypeF64$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$16runtime_type_box17h9928056778d39364E"(ptr nonnull sret([32 x i8]) align 8 %5)
  store i64 13, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h30a6482b88811f89E.exit"

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call double %14(ptr nonnull align 8 %7)
  call void @"_ZN119_$LT$protobuf..reflect..runtime_types..RuntimeTypeF64$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$21into_static_value_ref17hc657bb097d550fceE"(ptr nonnull sret([56 x i8]) align 8 %6, double %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  br label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h30a6482b88811f89E.exit"

"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h30a6482b88811f89E.exit": ; preds = %11, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

16:                                               ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.3) #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h6d488a9a933d6b4fE"(ptr sret([56 x i8]) align 8 %0, ptr readonly align 8 captures(none) %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = tail call align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h11d54276ea56122bE"(ptr align 1 %2, ptr align 8 %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = tail call align 8 ptr %7(ptr nonnull align 8 %5)
  %9 = load i64, ptr %8, align 8
  %.not.i = icmp eq i64 %9, -9223372036854775808
  %..i = select i1 %.not.i, ptr null, ptr %8
  tail call void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17hed0808ee6ab85f9bE(ptr sret([56 x i8]) align 8 %0, ptr align 8 %..i)
  ret void

10:                                               ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.3) #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h8ea6ce937307a7feE"(ptr sret([56 x i8]) align 8 %0, ptr readonly align 8 captures(none) %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = tail call align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h11d54276ea56122bE"(ptr align 1 %2, ptr align 8 %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = tail call align 1 ptr %7(ptr nonnull align 8 %5)
  %9 = load i8, ptr %8, align 1
  %.not.i = icmp eq i8 %9, 2
  %..i = select i1 %.not.i, ptr null, ptr %8
  tail call void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17h9e9e68eb136245deE(ptr sret([56 x i8]) align 8 %0, ptr align 1 %..i)
  ret void

10:                                               ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.3) #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h95c45376caac2215E"(ptr sret([56 x i8]) align 8 %0, ptr readonly align 8 captures(none) %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = tail call align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h1c079e5daea42288E"(ptr align 1 %2, ptr align 8 %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = tail call align 8 ptr %7(ptr nonnull align 8 %5)
  %9 = load i64, ptr %8, align 8
  %.not.i = icmp eq i64 %9, -9223372036854775808
  %..i = select i1 %.not.i, ptr null, ptr %8
  tail call void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17hed0808ee6ab85f9bE(ptr sret([56 x i8]) align 8 %0, ptr align 8 %..i)
  ret void

10:                                               ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.3) #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17he716e59db6bc0026E"(ptr writeonly sret([56 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = tail call align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h7cd57fcb9dc2dd88E"(ptr align 1 %2, ptr align 8 %3)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %16, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = load ptr, ptr %1, align 8
  %10 = tail call zeroext i1 %9(ptr nonnull align 8 %7)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @"_ZN119_$LT$protobuf..reflect..runtime_types..RuntimeTypeI64$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$16runtime_type_box17h987d5b678fe2e97dE"(ptr nonnull sret([32 x i8]) align 8 %5)
  store i64 13, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h23e5b06494922513E.exit"

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 %14(ptr nonnull align 8 %7)
  call void @"_ZN119_$LT$protobuf..reflect..runtime_types..RuntimeTypeI64$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$21into_static_value_ref17he868cce6640bc671E"(ptr nonnull sret([56 x i8]) align 8 %6, i64 %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  br label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h23e5b06494922513E.exit"

"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h23e5b06494922513E.exit": ; preds = %11, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

16:                                               ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.3) #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17hf35f8f4cc18df296E"(ptr sret([56 x i8]) align 8 %0, ptr readonly align 8 captures(none) %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = tail call align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h4c3e6d96f88318ffE"(ptr align 1 %2, ptr align 8 %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = tail call align 8 ptr %7(ptr nonnull align 8 %5)
  %9 = load i64, ptr %8, align 8
  %.not.i = icmp eq i64 %9, -9223372036854775808
  %..i = select i1 %.not.i, ptr null, ptr %8
  tail call void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17hed0808ee6ab85f9bE(ptr sret([56 x i8]) align 8 %0, ptr align 8 %..i)
  ret void

10:                                               ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.3) #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17h452815dec501584fE"(ptr readonly align 8 captures(none) %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = invoke align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h27270b7a29663839E"(ptr align 1 %1, ptr align 8 %2)
          to label %8 unwind label %18

8:                                                ; preds = %4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %15, label %.noexc

.noexc:                                           ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN120_$LT$protobuf..reflect..runtime_types..RuntimeTypeBool$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17haf1312b64958d612E"(ptr nonnull sret([32 x i8]) align 8 %5, ptr nonnull align 8 %10)
  %11 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6df92d777bfabadfE"(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.87cdca012eb6d3c512381e61d90029d4.7, i64 10, ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.9)
  %12 = load ptr, ptr %9, align 8
  %13 = call align 1 ptr %12(ptr nonnull align 8 %7)
  %14 = zext i1 %11 to i8
  store i8 %14, ptr %13, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

15:                                               ; preds = %8
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.4) #8
          to label %16 unwind label %18

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %18
  resume { ptr, i32 } %lpad.thr_comm.split-lp

18:                                               ; preds = %4, %15
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h229738cc2dc1905bE"(ptr align 8 %3) #9
          to label %17 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17h82b55a303e34f0aaE"(ptr readonly align 8 captures(none) %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = invoke align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hbfee5682f9098b16E"(ptr align 1 %1, ptr align 8 %2)
          to label %11 unwind label %25

11:                                               ; preds = %4
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %22, label %.noexc

.noexc:                                           ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  store ptr %10, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17he0a7a68aaebdc212E"(ptr nonnull sret([32 x i8]) align 8 %5, ptr nonnull align 8 %12)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4be3bd08c4701e1cE"(ptr nonnull sret([24 x i8]) align 8 %6, ptr nonnull align 8 %5, ptr nonnull align 1 @anon.87cdca012eb6d3c512381e61d90029d4.7, i64 10, ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %13 = load ptr, ptr %9, align 8
  %14 = invoke align 8 ptr %13(ptr nonnull align 8 %10)
          to label %17 unwind label %18

15:                                               ; preds = %17
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %.body.thread

17:                                               ; preds = %.noexc
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %14)
          to label %24 unwind label %15

18:                                               ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %7) #9
          to label %.body.thread unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #10
  unreachable

22:                                               ; preds = %11
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.4) #8
          to label %23 unwind label %25

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.body.thread:                                     ; preds = %18, %15, %25
  %eh.lpad-body7 = phi { ptr, i32 } [ %lpad.thr_comm, %25 ], [ %19, %18 ], [ %16, %15 ]
  resume { ptr, i32 } %eh.lpad-body7

25:                                               ; preds = %22, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h229738cc2dc1905bE"(ptr align 8 %3) #9
          to label %.body.thread unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17h92a6ecc18e394bd4E"(ptr readonly align 8 captures(none) %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = invoke align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hf5fe81dc39732b58E"(ptr align 1 %1, ptr align 8 %2)
          to label %8 unwind label %16

8:                                                ; preds = %4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %.noexc

.noexc:                                           ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = load ptr, ptr %9, align 8
  call void @"_ZN119_$LT$protobuf..reflect..runtime_types..RuntimeTypeF64$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17hf2b62e6bec9416ccE"(ptr nonnull sret([32 x i8]) align 8 %5, ptr nonnull align 8 %10)
  %12 = call double @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h587f645824e1ac52E"(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.87cdca012eb6d3c512381e61d90029d4.7, i64 10, ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.8)
  call void %11(ptr nonnull align 8 %7, double %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

13:                                               ; preds = %8
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.4) #8
          to label %14 unwind label %16

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm.split-lp

16:                                               ; preds = %4, %13
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h229738cc2dc1905bE"(ptr align 8 %3) #9
          to label %15 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17haeb7738218b8a259E"(ptr readonly align 8 captures(none) %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = invoke align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h27270b7a29663839E"(ptr align 1 %1, ptr align 8 %2)
          to label %11 unwind label %25

11:                                               ; preds = %4
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %22, label %.noexc

.noexc:                                           ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  store ptr %10, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17he0a7a68aaebdc212E"(ptr nonnull sret([32 x i8]) align 8 %5, ptr nonnull align 8 %12)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4be3bd08c4701e1cE"(ptr nonnull sret([24 x i8]) align 8 %6, ptr nonnull align 8 %5, ptr nonnull align 1 @anon.87cdca012eb6d3c512381e61d90029d4.7, i64 10, ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %13 = load ptr, ptr %9, align 8
  %14 = invoke align 8 ptr %13(ptr nonnull align 8 %10)
          to label %17 unwind label %18

15:                                               ; preds = %17
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %.body.thread

17:                                               ; preds = %.noexc
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %14)
          to label %24 unwind label %15

18:                                               ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %7) #9
          to label %.body.thread unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #10
  unreachable

22:                                               ; preds = %11
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.4) #8
          to label %23 unwind label %25

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.body.thread:                                     ; preds = %18, %15, %25
  %eh.lpad-body7 = phi { ptr, i32 } [ %lpad.thr_comm, %25 ], [ %19, %18 ], [ %16, %15 ]
  resume { ptr, i32 } %eh.lpad-body7

25:                                               ; preds = %22, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h229738cc2dc1905bE"(ptr align 8 %3) #9
          to label %.body.thread unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17hc0677f09770639d2E"(ptr readonly align 8 captures(none) %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = invoke align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h71eb8c4e30dd7898E"(ptr align 1 %1, ptr align 8 %2)
          to label %11 unwind label %25

11:                                               ; preds = %4
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %22, label %.noexc

.noexc:                                           ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  store ptr %10, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17he0a7a68aaebdc212E"(ptr nonnull sret([32 x i8]) align 8 %5, ptr nonnull align 8 %12)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4be3bd08c4701e1cE"(ptr nonnull sret([24 x i8]) align 8 %6, ptr nonnull align 8 %5, ptr nonnull align 1 @anon.87cdca012eb6d3c512381e61d90029d4.7, i64 10, ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %13 = load ptr, ptr %9, align 8
  %14 = invoke align 8 ptr %13(ptr nonnull align 8 %10)
          to label %17 unwind label %18

15:                                               ; preds = %17
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %.body.thread

17:                                               ; preds = %.noexc
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %14)
          to label %24 unwind label %15

18:                                               ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %7) #9
          to label %.body.thread unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #10
  unreachable

22:                                               ; preds = %11
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.4) #8
          to label %23 unwind label %25

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.body.thread:                                     ; preds = %18, %15, %25
  %eh.lpad-body7 = phi { ptr, i32 } [ %lpad.thr_comm, %25 ], [ %19, %18 ], [ %16, %15 ]
  resume { ptr, i32 } %eh.lpad-body7

25:                                               ; preds = %22, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h229738cc2dc1905bE"(ptr align 8 %3) #9
          to label %.body.thread unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17hc5817907c83d349eE"(ptr readonly align 8 captures(none) %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = invoke align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hb1c34b213211d19fE"(ptr align 1 %1, ptr align 8 %2)
          to label %11 unwind label %25

11:                                               ; preds = %4
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %22, label %.noexc

.noexc:                                           ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  store ptr %10, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17he0a7a68aaebdc212E"(ptr nonnull sret([32 x i8]) align 8 %5, ptr nonnull align 8 %12)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4be3bd08c4701e1cE"(ptr nonnull sret([24 x i8]) align 8 %6, ptr nonnull align 8 %5, ptr nonnull align 1 @anon.87cdca012eb6d3c512381e61d90029d4.7, i64 10, ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %13 = load ptr, ptr %9, align 8
  %14 = invoke align 8 ptr %13(ptr nonnull align 8 %10)
          to label %17 unwind label %18

15:                                               ; preds = %17
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %.body.thread

17:                                               ; preds = %.noexc
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %14)
          to label %24 unwind label %15

18:                                               ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %7) #9
          to label %.body.thread unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #10
  unreachable

22:                                               ; preds = %11
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.4) #8
          to label %23 unwind label %25

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.body.thread:                                     ; preds = %18, %15, %25
  %eh.lpad-body7 = phi { ptr, i32 } [ %lpad.thr_comm, %25 ], [ %19, %18 ], [ %16, %15 ]
  resume { ptr, i32 } %eh.lpad-body7

25:                                               ; preds = %22, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h229738cc2dc1905bE"(ptr align 8 %3) #9
          to label %.body.thread unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17hdfe1d133ceb2470aE"(ptr readonly align 8 captures(none) %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = invoke align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hd9a6e902f204344fE"(ptr align 1 %1, ptr align 8 %2)
          to label %8 unwind label %18

8:                                                ; preds = %4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %15, label %.noexc

.noexc:                                           ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN120_$LT$protobuf..reflect..runtime_types..RuntimeTypeBool$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17haf1312b64958d612E"(ptr nonnull sret([32 x i8]) align 8 %5, ptr nonnull align 8 %10)
  %11 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6df92d777bfabadfE"(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.87cdca012eb6d3c512381e61d90029d4.7, i64 10, ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.9)
  %12 = load ptr, ptr %9, align 8
  %13 = call align 1 ptr %12(ptr nonnull align 8 %7)
  %14 = zext i1 %11 to i8
  store i8 %14, ptr %13, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

15:                                               ; preds = %8
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.4) #8
          to label %16 unwind label %18

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %18
  resume { ptr, i32 } %lpad.thr_comm.split-lp

18:                                               ; preds = %4, %15
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h229738cc2dc1905bE"(ptr align 8 %3) #9
          to label %17 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17he954134a9787b2aaE"(ptr readonly align 8 captures(none) %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = invoke align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hd9a6e902f204344fE"(ptr align 1 %1, ptr align 8 %2)
          to label %11 unwind label %25

11:                                               ; preds = %4
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %22, label %.noexc

.noexc:                                           ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  store ptr %10, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17he0a7a68aaebdc212E"(ptr nonnull sret([32 x i8]) align 8 %5, ptr nonnull align 8 %12)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4be3bd08c4701e1cE"(ptr nonnull sret([24 x i8]) align 8 %6, ptr nonnull align 8 %5, ptr nonnull align 1 @anon.87cdca012eb6d3c512381e61d90029d4.7, i64 10, ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %13 = load ptr, ptr %9, align 8
  %14 = invoke align 8 ptr %13(ptr nonnull align 8 %10)
          to label %17 unwind label %18

15:                                               ; preds = %17
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %.body.thread

17:                                               ; preds = %.noexc
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %14)
          to label %24 unwind label %15

18:                                               ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %7) #9
          to label %.body.thread unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #10
  unreachable

22:                                               ; preds = %11
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.4) #8
          to label %23 unwind label %25

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.body.thread:                                     ; preds = %18, %15, %25
  %eh.lpad-body7 = phi { ptr, i32 } [ %lpad.thr_comm, %25 ], [ %19, %18 ], [ %16, %15 ]
  resume { ptr, i32 } %eh.lpad-body7

25:                                               ; preds = %22, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h229738cc2dc1905bE"(ptr align 8 %3) #9
          to label %.body.thread unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17hef5997c68fb2d6b8E"(ptr readonly align 8 captures(none) %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = invoke align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hf5fe81dc39732b58E"(ptr align 1 %1, ptr align 8 %2)
          to label %8 unwind label %16

8:                                                ; preds = %4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %.noexc

.noexc:                                           ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = load ptr, ptr %9, align 8
  call void @"_ZN119_$LT$protobuf..reflect..runtime_types..RuntimeTypeI64$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17h70b388c40dda0e9fE"(ptr nonnull sret([32 x i8]) align 8 %5, ptr nonnull align 8 %10)
  %12 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3ac76fd8ab25b230E"(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.87cdca012eb6d3c512381e61d90029d4.7, i64 10, ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.8)
  call void %11(ptr nonnull align 8 %7, i64 %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

13:                                               ; preds = %8
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.4) #8
          to label %14 unwind label %16

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm.split-lp

16:                                               ; preds = %4, %13
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h229738cc2dc1905bE"(ptr align 8 %3) #9
          to label %15 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h055c0a424675aabfE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call zeroext i1 %3(ptr align 8 %1)
  br i1 %4, label %6, label %5

5:                                                ; preds = %6, %2
  ret void

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr align 8 %1, double 0.000000e+00)
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h23e5b06494922513E"(ptr writeonly sret([56 x i8]) align 8 captures(none) initializes((0, 40)) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = load ptr, ptr %1, align 8
  %7 = tail call zeroext i1 %6(ptr align 8 %2)
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  call void @"_ZN119_$LT$protobuf..reflect..runtime_types..RuntimeTypeI64$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$16runtime_type_box17h987d5b678fe2e97dE"(ptr nonnull sret([32 x i8]) align 8 %4)
  store i64 13, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 %11(ptr align 8 %2)
  call void @"_ZN119_$LT$protobuf..reflect..runtime_types..RuntimeTypeI64$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$21into_static_value_ref17he868cce6640bc671E"(ptr nonnull sret([56 x i8]) align 8 %5, i64 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  br label %13

13:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h30a6482b88811f89E"(ptr writeonly sret([56 x i8]) align 8 captures(none) initializes((0, 40)) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = load ptr, ptr %1, align 8
  %7 = tail call zeroext i1 %6(ptr align 8 %2)
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  call void @"_ZN119_$LT$protobuf..reflect..runtime_types..RuntimeTypeF64$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$16runtime_type_box17h9928056778d39364E"(ptr nonnull sret([32 x i8]) align 8 %4)
  store i64 13, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call double %11(ptr align 8 %2)
  call void @"_ZN119_$LT$protobuf..reflect..runtime_types..RuntimeTypeF64$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$21into_static_value_ref17hc657bb097d550fceE"(ptr nonnull sret([56 x i8]) align 8 %5, double %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  br label %13

13:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: cold inlinehint noreturn nonlazybind uwtable
define noundef { ptr, ptr } @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h5a1dec85dafd2541E"(ptr readnone align 1 captures(none) %0, ptr readnone align 8 captures(none) %1) unnamed_addr #3 {
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr nonnull align 1 @anon.87cdca012eb6d3c512381e61d90029d4.5, i64 15, ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.6) #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h6b256c4fedc879baE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call zeroext i1 %3(ptr align 8 %1)
  br i1 %4, label %6, label %5

5:                                                ; preds = %6, %2
  ret void

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr align 8 %1, i64 0)
  br label %5
}

; Function Attrs: cold inlinehint noreturn nonlazybind uwtable
define noundef { ptr, ptr } @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h7d1a72283196598fE"(ptr readnone align 1 captures(none) %0, ptr readnone align 8 captures(none) %1) unnamed_addr #3 {
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr nonnull align 1 @anon.87cdca012eb6d3c512381e61d90029d4.5, i64 15, ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.6) #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h9cb8325ea52e0e29E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = alloca [32 x i8], align 8
  %5 = load ptr, ptr %0, align 8
  call void @"_ZN119_$LT$protobuf..reflect..runtime_types..RuntimeTypeI64$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17h70b388c40dda0e9fE"(ptr nonnull sret([32 x i8]) align 8 %4, ptr align 8 %2)
  %6 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3ac76fd8ab25b230E"(ptr nonnull align 8 %4, ptr nonnull align 1 @anon.87cdca012eb6d3c512381e61d90029d4.7, i64 10, ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.8)
  call void %5(ptr align 8 %1, i64 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17hc4e33116cb2d13bbE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = alloca [32 x i8], align 8
  %5 = load ptr, ptr %0, align 8
  call void @"_ZN119_$LT$protobuf..reflect..runtime_types..RuntimeTypeF64$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17hf2b62e6bec9416ccE"(ptr nonnull sret([32 x i8]) align 8 %4, ptr align 8 %2)
  %6 = call double @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h587f645824e1ac52E"(ptr nonnull align 8 %4, ptr nonnull align 1 @anon.87cdca012eb6d3c512381e61d90029d4.7, i64 10, ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.8)
  call void %5(ptr align 8 %1, double %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h086888f1a7134a74E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  call void @"_ZN120_$LT$protobuf..reflect..runtime_types..RuntimeTypeBool$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17haf1312b64958d612E"(ptr nonnull sret([32 x i8]) align 8 %4, ptr align 8 %2)
  %5 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6df92d777bfabadfE"(ptr nonnull align 8 %4, ptr nonnull align 1 @anon.87cdca012eb6d3c512381e61d90029d4.7, i64 10, ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.9)
  %6 = load ptr, ptr %0, align 8
  %7 = call align 1 ptr %6(ptr align 8 %1)
  %8 = zext i1 %5 to i8
  store i8 %8, ptr %7, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h08842b5bcf0c2233E"(ptr sret([56 x i8]) align 8 %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call align 8 ptr %4(ptr align 8 %2)
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, -9223372036854775808
  %. = select i1 %.not, ptr null, ptr %5
  tail call void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17hed0808ee6ab85f9bE(ptr sret([56 x i8]) align 8 %0, ptr align 8 %.)
  ret void
}

; Function Attrs: cold inlinehint noreturn nonlazybind uwtable
define noundef { ptr, ptr } @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h09012cfe22dd598aE"(ptr readnone align 1 captures(none) %0, ptr readnone align 8 captures(none) %1) unnamed_addr #3 {
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr nonnull align 1 @anon.87cdca012eb6d3c512381e61d90029d4.5, i64 15, ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.10) #8
  unreachable
}

; Function Attrs: cold inlinehint noreturn nonlazybind uwtable
define noundef { ptr, ptr } @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h0e6d52be4d82dda5E"(ptr readnone align 1 captures(none) %0, ptr readnone align 8 captures(none) %1) unnamed_addr #3 {
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr nonnull align 1 @anon.87cdca012eb6d3c512381e61d90029d4.5, i64 15, ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.10) #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h0faa9245098c2498E"(ptr sret([56 x i8]) align 8 %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call align 8 ptr %4(ptr align 8 %2)
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, -9223372036854775808
  %. = select i1 %.not, ptr null, ptr %5
  tail call void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17hed0808ee6ab85f9bE(ptr sret([56 x i8]) align 8 %0, ptr align 8 %.)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h2773c00b434016d2E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  call void @"_ZN120_$LT$protobuf..reflect..runtime_types..RuntimeTypeBool$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17haf1312b64958d612E"(ptr nonnull sret([32 x i8]) align 8 %4, ptr align 8 %2)
  %5 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6df92d777bfabadfE"(ptr nonnull align 8 %4, ptr nonnull align 1 @anon.87cdca012eb6d3c512381e61d90029d4.7, i64 10, ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.9)
  %6 = load ptr, ptr %0, align 8
  %7 = call align 1 ptr %6(ptr align 8 %1)
  %8 = zext i1 %5 to i8
  store i8 %8, ptr %7, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h2a7ccaa5a090143bE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  store i64 -9223372036854775808, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = invoke align 8 ptr %4(ptr align 8 %1)
          to label %8 unwind label %11

6:                                                ; preds = %8
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %10

8:                                                ; preds = %2
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %5)
          to label %9 unwind label %6

9:                                                ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void

10:                                               ; preds = %6, %11
  %.pn5 = phi { ptr, i32 } [ %12, %11 ], [ %7, %6 ]
  resume { ptr, i32 } %.pn5

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %3) #9
          to label %10 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #10
  unreachable
}

; Function Attrs: cold inlinehint noreturn nonlazybind uwtable
define noundef { ptr, ptr } @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h31231e4195f08599E"(ptr readnone align 1 captures(none) %0, ptr readnone align 8 captures(none) %1) unnamed_addr #3 {
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr nonnull align 1 @anon.87cdca012eb6d3c512381e61d90029d4.5, i64 15, ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.10) #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h4379e4020eb2e8f5E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  store i64 -9223372036854775808, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = invoke align 8 ptr %4(ptr align 8 %1)
          to label %8 unwind label %11

6:                                                ; preds = %8
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %10

8:                                                ; preds = %2
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %5)
          to label %9 unwind label %6

9:                                                ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void

10:                                               ; preds = %6, %11
  %.pn5 = phi { ptr, i32 } [ %12, %11 ], [ %7, %6 ]
  resume { ptr, i32 } %.pn5

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %3) #9
          to label %10 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h4689051b17d6ca05E"(ptr sret([56 x i8]) align 8 %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call align 8 ptr %4(ptr align 8 %2)
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, -9223372036854775808
  %. = select i1 %.not, ptr null, ptr %5
  tail call void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17hed0808ee6ab85f9bE(ptr sret([56 x i8]) align 8 %0, ptr align 8 %.)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h4896061c5cebc2cbE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  store i64 -9223372036854775808, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = invoke align 8 ptr %4(ptr align 8 %1)
          to label %8 unwind label %11

6:                                                ; preds = %8
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %10

8:                                                ; preds = %2
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %5)
          to label %9 unwind label %6

9:                                                ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void

10:                                               ; preds = %6, %11
  %.pn5 = phi { ptr, i32 } [ %12, %11 ], [ %7, %6 ]
  resume { ptr, i32 } %.pn5

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %3) #9
          to label %10 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h54bfcdf7dadc871aE"(ptr sret([56 x i8]) align 8 %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call align 1 ptr %4(ptr align 8 %2)
  %6 = load i8, ptr %5, align 1
  %.not = icmp eq i8 %6, 2
  %. = select i1 %.not, ptr null, ptr %5
  tail call void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17h9e9e68eb136245deE(ptr sret([56 x i8]) align 8 %0, ptr align 1 %.)
  ret void
}

; Function Attrs: cold inlinehint noreturn nonlazybind uwtable
define noundef { ptr, ptr } @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h637bd5138502d337E"(ptr readnone align 1 captures(none) %0, ptr readnone align 8 captures(none) %1) unnamed_addr #3 {
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr nonnull align 1 @anon.87cdca012eb6d3c512381e61d90029d4.5, i64 15, ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.10) #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h6dddea092129a75aE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17he0a7a68aaebdc212E"(ptr nonnull sret([32 x i8]) align 8 %4, ptr align 8 %2)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4be3bd08c4701e1cE"(ptr nonnull sret([24 x i8]) align 8 %5, ptr nonnull align 8 %4, ptr nonnull align 1 @anon.87cdca012eb6d3c512381e61d90029d4.7, i64 10, ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %7 = load ptr, ptr %0, align 8
  %8 = invoke align 8 ptr %7(ptr align 8 %1)
          to label %11 unwind label %14

9:                                                ; preds = %11
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %13

11:                                               ; preds = %3
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %8)
          to label %12 unwind label %9

12:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void

13:                                               ; preds = %9, %14
  %.pn5 = phi { ptr, i32 } [ %15, %14 ], [ %10, %9 ]
  resume { ptr, i32 } %.pn5

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %6) #9
          to label %13 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h74d09d5788d434fbE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17he0a7a68aaebdc212E"(ptr nonnull sret([32 x i8]) align 8 %4, ptr align 8 %2)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4be3bd08c4701e1cE"(ptr nonnull sret([24 x i8]) align 8 %5, ptr nonnull align 8 %4, ptr nonnull align 1 @anon.87cdca012eb6d3c512381e61d90029d4.7, i64 10, ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %7 = load ptr, ptr %0, align 8
  %8 = invoke align 8 ptr %7(ptr align 8 %1)
          to label %11 unwind label %14

9:                                                ; preds = %11
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %13

11:                                               ; preds = %3
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %8)
          to label %12 unwind label %9

12:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void

13:                                               ; preds = %9, %14
  %.pn5 = phi { ptr, i32 } [ %15, %14 ], [ %10, %9 ]
  resume { ptr, i32 } %.pn5

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %6) #9
          to label %13 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h7c1c5dcd027bf98bE"(ptr sret([56 x i8]) align 8 %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call align 1 ptr %4(ptr align 8 %2)
  %6 = load i8, ptr %5, align 1
  %.not = icmp eq i8 %6, 2
  %. = select i1 %.not, ptr null, ptr %5
  tail call void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17h9e9e68eb136245deE(ptr sret([56 x i8]) align 8 %0, ptr align 1 %.)
  ret void
}

; Function Attrs: cold inlinehint noreturn nonlazybind uwtable
define noundef { ptr, ptr } @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h9efaeb8c0cf44265E"(ptr readnone align 1 captures(none) %0, ptr readnone align 8 captures(none) %1) unnamed_addr #3 {
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr nonnull align 1 @anon.87cdca012eb6d3c512381e61d90029d4.5, i64 15, ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.10) #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hb668c0ea82cbd0e5E"(ptr sret([56 x i8]) align 8 %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call align 8 ptr %4(ptr align 8 %2)
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, -9223372036854775808
  %. = select i1 %.not, ptr null, ptr %5
  tail call void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17hed0808ee6ab85f9bE(ptr sret([56 x i8]) align 8 %0, ptr align 8 %.)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hbc62fcdc91e8c4b7E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17he0a7a68aaebdc212E"(ptr nonnull sret([32 x i8]) align 8 %4, ptr align 8 %2)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4be3bd08c4701e1cE"(ptr nonnull sret([24 x i8]) align 8 %5, ptr nonnull align 8 %4, ptr nonnull align 1 @anon.87cdca012eb6d3c512381e61d90029d4.7, i64 10, ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %7 = load ptr, ptr %0, align 8
  %8 = invoke align 8 ptr %7(ptr align 8 %1)
          to label %11 unwind label %14

9:                                                ; preds = %11
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %13

11:                                               ; preds = %3
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %8)
          to label %12 unwind label %9

12:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void

13:                                               ; preds = %9, %14
  %.pn5 = phi { ptr, i32 } [ %15, %14 ], [ %10, %9 ]
  resume { ptr, i32 } %.pn5

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %6) #9
          to label %13 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hcf46a0950a53f12bE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  store i64 -9223372036854775808, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = invoke align 8 ptr %4(ptr align 8 %1)
          to label %8 unwind label %11

6:                                                ; preds = %8
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %10

8:                                                ; preds = %2
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %5)
          to label %9 unwind label %6

9:                                                ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void

10:                                               ; preds = %6, %11
  %.pn5 = phi { ptr, i32 } [ %12, %11 ], [ %7, %6 ]
  resume { ptr, i32 } %.pn5

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %3) #9
          to label %10 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #10
  unreachable
}

; Function Attrs: cold inlinehint noreturn nonlazybind uwtable
define noundef { ptr, ptr } @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hd73cb1ba1d7deb9dE"(ptr readnone align 1 captures(none) %0, ptr readnone align 8 captures(none) %1) unnamed_addr #3 {
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr nonnull align 1 @anon.87cdca012eb6d3c512381e61d90029d4.5, i64 15, ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.10) #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hde1c83bb8e11330bE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call align 1 ptr %3(ptr align 8 %1)
  store i8 2, ptr %4, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17he4affce382cf1c81E"(ptr sret([56 x i8]) align 8 %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call align 8 ptr %4(ptr align 8 %2)
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, -9223372036854775808
  %. = select i1 %.not, ptr null, ptr %5
  tail call void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17hed0808ee6ab85f9bE(ptr sret([56 x i8]) align 8 %0, ptr align 8 %.)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17heb0dec92eaa44819E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call align 1 ptr %3(ptr align 8 %1)
  store i8 2, ptr %4, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hf7755ba27250c36aE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17he0a7a68aaebdc212E"(ptr nonnull sret([32 x i8]) align 8 %4, ptr align 8 %2)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4be3bd08c4701e1cE"(ptr nonnull sret([24 x i8]) align 8 %5, ptr nonnull align 8 %4, ptr nonnull align 1 @anon.87cdca012eb6d3c512381e61d90029d4.7, i64 10, ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %7 = load ptr, ptr %0, align 8
  %8 = invoke align 8 ptr %7(ptr align 8 %1)
          to label %11 unwind label %14

9:                                                ; preds = %11
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %13

11:                                               ; preds = %3
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %8)
          to label %12 unwind label %9

12:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void

13:                                               ; preds = %9, %14
  %.pn5 = phi { ptr, i32 } [ %15, %14 ], [ %10, %9 ]
  resume { ptr, i32 } %.pn5

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %6) #9
          to label %13 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hfacd0775d5d68f59E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  store i64 -9223372036854775808, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = invoke align 8 ptr %4(ptr align 8 %1)
          to label %8 unwind label %11

6:                                                ; preds = %8
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %10

8:                                                ; preds = %2
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %5)
          to label %9 unwind label %6

9:                                                ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void

10:                                               ; preds = %6, %11
  %.pn5 = phi { ptr, i32 } [ %12, %11 ], [ %7, %6 ]
  resume { ptr, i32 } %.pn5

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %3) #9
          to label %10 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hfae714ca83a52a39E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17he0a7a68aaebdc212E"(ptr nonnull sret([32 x i8]) align 8 %4, ptr align 8 %2)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4be3bd08c4701e1cE"(ptr nonnull sret([24 x i8]) align 8 %5, ptr nonnull align 8 %4, ptr nonnull align 1 @anon.87cdca012eb6d3c512381e61d90029d4.7, i64 10, ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %7 = load ptr, ptr %0, align 8
  %8 = invoke align 8 ptr %7(ptr align 8 %1)
          to label %11 unwind label %14

9:                                                ; preds = %11
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %13

11:                                               ; preds = %3
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %8)
          to label %12 unwind label %9

12:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void

13:                                               ; preds = %9, %14
  %.pn5 = phi { ptr, i32 } [ %15, %14 ], [ %10, %9 ]
  resume { ptr, i32 } %.pn5

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %6) #9
          to label %13 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #10
  unreachable
}

; Function Attrs: cold inlinehint noreturn nonlazybind uwtable
define noundef { ptr, ptr } @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hff375d64a51559a2E"(ptr readnone align 1 captures(none) %0, ptr readnone align 8 captures(none) %1) unnamed_addr #3 {
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr nonnull align 1 @anon.87cdca012eb6d3c512381e61d90029d4.5, i64 15, ptr nonnull align 8 @anon.87cdca012eb6d3c512381e61d90029d4.10) #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hd9a6e902f204344fE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hb1c34b213211d19fE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hf5fe81dc39732b58E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h27270b7a29663839E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h71eb8c4e30dd7898E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hbfee5682f9098b16E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h411b78edf753ce31E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h4c3e6d96f88318ffE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17hd30202b290cbe55aE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h7cd57fcb9dc2dd88E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h11d54276ea56122bE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h1c079e5daea42288E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h229738cc2dc1905bE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$protobuf..reflect..runtime_types..RuntimeTypeI64$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$16runtime_type_box17h987d5b678fe2e97dE"(ptr sret([32 x i8]) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$protobuf..reflect..runtime_types..RuntimeTypeI64$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$21into_static_value_ref17he868cce6640bc671E"(ptr sret([56 x i8]) align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$protobuf..reflect..runtime_types..RuntimeTypeF64$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$16runtime_type_box17h9928056778d39364E"(ptr sret([32 x i8]) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$protobuf..reflect..runtime_types..RuntimeTypeF64$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$21into_static_value_ref17hc657bb097d550fceE"(ptr sret([56 x i8]) align 8, double) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h239804395728b21fE(ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN119_$LT$protobuf..reflect..runtime_types..RuntimeTypeI64$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17h70b388c40dda0e9fE"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3ac76fd8ab25b230E"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN119_$LT$protobuf..reflect..runtime_types..RuntimeTypeF64$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17hf2b62e6bec9416ccE"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare double @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h587f645824e1ac52E"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN120_$LT$protobuf..reflect..runtime_types..RuntimeTypeBool$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17haf1312b64958d612E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6df92d777bfabadfE"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17hed0808ee6ab85f9bE(ptr sret([56 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17h9e9e68eb136245deE(ptr sret([56 x i8]) align 8, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17he0a7a68aaebdc212E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4be3bd08c4701e1cE"(ptr sret([24 x i8]) align 8, ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
