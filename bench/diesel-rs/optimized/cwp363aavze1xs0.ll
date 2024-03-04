; ModuleID = 'bench/diesel-rs/original/cwp363aavze1xs0.ll'
source_filename = "bench/diesel-rs/original/cwp363aavze1xs0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h463c82d546562ff3E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { i64, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %4, ptr %7, align 8
  store i64 %6, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  br label %10

10:                                               ; preds = %12, %1
  %.0.i = phi i64 [ 0, %1 ], [ %14, %12 ]
  %11 = icmp eq i64 %.0.i, %9
  br i1 %11, label %"_ZN4core3ptr48drop_in_place$LT$$u5b$syn..error..Error$u5d$$GT$17h0921aadda147228aE.exit", label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %4, i64 0, i64 %.0.i
  %14 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hab1abc2346f673abE"(ptr nonnull align 8 %13)
          to label %10 unwind label %17

15:                                               ; preds = %19, %17
  %.1.i = phi i64 [ %14, %17 ], [ %21, %19 ]
  %16 = icmp eq i64 %.1.i, %9
  br i1 %16, label %.body, label %19

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %15

19:                                               ; preds = %15
  %20 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %4, i64 0, i64 %.1.i
  %21 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hab1abc2346f673abE"(ptr nonnull align 8 %20) #7
          to label %15 unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

.body:                                            ; preds = %15
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17h34a6db3576ad0647E"(ptr nonnull align 8 %3) #7
          to label %33 unwind label %31

"_ZN4core3ptr48drop_in_place$LT$$u5b$syn..error..Error$u5d$$GT$17h0921aadda147228aE.exit": ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab61facc7913cda3E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !range !4, !noundef !3
  %.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17h34a6db3576ad0647E.exit", label %26

26:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$$u5b$syn..error..Error$u5d$$GT$17h0921aadda147228aE.exit"
  %27 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h45bcce15bc7fde44E"(ptr nonnull align 1 %30, ptr nonnull %27, i64 %25, i64 %29)
  br label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17h34a6db3576ad0647E.exit"

"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17h34a6db3576ad0647E.exit": ; preds = %"_ZN4core3ptr48drop_in_place$LT$$u5b$syn..error..Error$u5d$$GT$17h0921aadda147228aE.exit", %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

31:                                               ; preds = %.body
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

33:                                               ; preds = %.body
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf27e34096764bcadE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { i64, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %8, align 8
  store i64 %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab61facc7913cda3E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !4, !noundef !3
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17h34a6db3576ad0647E.exit", label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h45bcce15bc7fde44E"(ptr nonnull align 1 %15, ptr nonnull %12, i64 %10, i64 %14)
  br label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17h34a6db3576ad0647E.exit"

"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17h34a6db3576ad0647E.exit": ; preds = %1, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @_ZN4core3ops8function5FnMut8call_mut17h589eaae0b30d1e78E(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call ptr @"_ZN65_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdd3f104db1c844e9E"(ptr nonnull align 8 %1)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN4core3ops8function5FnMut8call_mut17h94b3086358802c77E(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call align 8 ptr @_ZN4core6option6Option4Some17h9970a91c7c5dc977E(ptr nonnull align 8 %1)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h354e25eb864cdf81E"(ptr nocapture readonly %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  %7 = call i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h62355989d54958f5E"(ptr nonnull align 8 %4, ptr nonnull align 8 %1, i64 %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5d54bcb90f6d98c5E"(ptr nocapture readonly %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %4, ptr %3, align 16
  %5 = call zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h06474a43829227abE"(ptr nonnull align 8 %3, i64 %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8c3c5742cc5986f8E"(ptr nocapture readonly %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %4, ptr %3, align 16
  %5 = call zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h593360bba1a67233E"(ptr nonnull align 8 %3, i64 %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h1d49c94a8e330217E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { i64, [3 x i64] }, { {} } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @_ZN4core6option6Option4Some17h41d6b0e0af7f78a4E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h24437bec040077edE(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer25try_infer_expression_type28_$u7b$$u7b$closure$u7d$$u7d$17hc9b91473c294a0c8E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h696461f11efb4e8bE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  tail call void @"_ZN50_$LT$T$u20$as$u20$syn..parse_quote..ParseQuote$GT$5parse17he56ebc3041505a4aE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h858b9c0e94a308d7E(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  tail call void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbde9d3a881b8c9caE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h86c2177be07624c7E(ptr align 8 %0) unnamed_addr #0 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h29152122a64df3e5E"(ptr nonnull align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h90dc4bf8f84cd738E(ptr sret({ i64, [40 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  tail call void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h084834945e5c4df0E"(ptr sret({ i64, [40 x i64] }) align 8 %0, ptr nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17ha189426d6c2a1034E(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  tail call void @"_ZN50_$LT$T$u20$as$u20$syn..parse_quote..ParseQuote$GT$5parse17hc01f4e435ca33150E"(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hade14c63346127d0E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { { i64, ptr }, i64 } }, i32, [1 x i32] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @_ZN4core6option6Option4Some17h1a4df8b795a3ba94E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hae5d3c67f5836eaaE(ptr sret({ i64, [44 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  tail call void @"_ZN3syn4item7parsing65_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..item..ItemFn$GT$5parse17hc26a2d8456d75907E"(ptr sret({ i64, [44 x i64] }) align 8 %0, ptr nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @_ZN4core3ops8function6FnOnce9call_once17hfc437c6642ee9839E(ptr align 8 %0) unnamed_addr #0 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call { i64, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9890872d82098ddcE"(ptr nonnull align 8 %0)
  ret { i64, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr1000drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..option..IntoIter$LT$syn..path..GenericArgument$GT$$C$either..Either$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$syn..punctuated..Iter$LT$syn..path..GenericArgument$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$C$core..iter..adapters..map..Map$LT$core..ops..range..RangeFrom$LT$i32$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17hc047f9219da6e60bE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !3
  %.off.i = add nsw i64 %2, -23
  %switch.i = icmp ult i64 %.off.i, 2
  br i1 %switch.i, label %"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$core..option..IntoIter$LT$syn..path..GenericArgument$GT$$GT$$GT$17hcffa62c6733ab45fE.exit", label %3

3:                                                ; preds = %1
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..path..GenericArgument$GT$17hc66832da9c3ea0e0E"(ptr nonnull align 8 %0)
          to label %"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$core..option..IntoIter$LT$syn..path..GenericArgument$GT$$GT$$GT$17hcffa62c6733ab45fE.exit" unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds i8, ptr %0, i64 328
  invoke void @"_ZN4core3ptr927drop_in_place$LT$core..option..Option$LT$either..Either$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$syn..punctuated..Iter$LT$syn..path..GenericArgument$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$C$core..iter..adapters..map..Map$LT$core..ops..range..RangeFrom$LT$i32$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h5c8a0ac9202c5786E"(ptr nonnull align 8 %6) #7
          to label %common.resume unwind label %25

"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$core..option..IntoIter$LT$syn..path..GenericArgument$GT$$GT$$GT$17hcffa62c6733ab45fE.exit": ; preds = %1, %3
  %7 = getelementptr inbounds i8, ptr %0, i64 328
  %8 = load i32, ptr %7, align 8, !range !7, !noundef !3
  switch i32 %8, label %11 [
    i32 3, label %"_ZN4core3ptr927drop_in_place$LT$core..option..Option$LT$either..Either$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$syn..punctuated..Iter$LT$syn..path..GenericArgument$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$C$core..iter..adapters..map..Map$LT$core..ops..range..RangeFrom$LT$i32$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h5c8a0ac9202c5786E.exit"
    i32 2, label %9
  ]

9:                                                ; preds = %"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$core..option..IntoIter$LT$syn..path..GenericArgument$GT$$GT$$GT$17hcffa62c6733ab45fE.exit"
  %10 = getelementptr inbounds i8, ptr %0, i64 336
  br label %"_ZN4core3ptr666drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$syn..punctuated..Iter$LT$syn..path..GenericArgument$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$C$core..iter..adapters..map..Map$LT$core..ops..range..RangeFrom$LT$i32$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd509fb2e8faa8574E.exit.sink.split.i.i"

11:                                               ; preds = %"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$core..option..IntoIter$LT$syn..path..GenericArgument$GT$$GT$$GT$17hcffa62c6733ab45fE.exit"
  %12 = getelementptr inbounds i8, ptr %0, i64 352
  invoke void @"_ZN4core3ptr76drop_in_place$LT$syn..punctuated..Iter$LT$syn..path..GenericArgument$GT$$GT$17h8e714508215dbb60E"(ptr nonnull align 8 %12)
          to label %19 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds i8, ptr %0, i64 336
  %16 = load ptr, ptr %15, align 8, !noundef !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %common.resume, label %18

18:                                               ; preds = %13
  invoke void @"_ZN4core3ptr65drop_in_place$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$GT$17h88415b5ff953c399E"(ptr nonnull align 8 %15)
          to label %common.resume unwind label %23

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %0, i64 336
  %21 = load ptr, ptr %20, align 8, !noundef !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN4core3ptr927drop_in_place$LT$core..option..Option$LT$either..Either$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$syn..punctuated..Iter$LT$syn..path..GenericArgument$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$C$core..iter..adapters..map..Map$LT$core..ops..range..RangeFrom$LT$i32$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h5c8a0ac9202c5786E.exit", label %"_ZN4core3ptr666drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$syn..punctuated..Iter$LT$syn..path..GenericArgument$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$C$core..iter..adapters..map..Map$LT$core..ops..range..RangeFrom$LT$i32$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd509fb2e8faa8574E.exit.sink.split.i.i"

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

common.resume:                                    ; preds = %4, %13, %18
  %common.resume.op = phi { ptr, i32 } [ %14, %18 ], [ %14, %13 ], [ %5, %4 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr666drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$syn..punctuated..Iter$LT$syn..path..GenericArgument$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$C$core..iter..adapters..map..Map$LT$core..ops..range..RangeFrom$LT$i32$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd509fb2e8faa8574E.exit.sink.split.i.i": ; preds = %19, %9
  %.sink.i.i = phi ptr [ %10, %9 ], [ %20, %19 ]
  tail call void @"_ZN4core3ptr65drop_in_place$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$GT$17h88415b5ff953c399E"(ptr nonnull align 8 %.sink.i.i)
  br label %"_ZN4core3ptr927drop_in_place$LT$core..option..Option$LT$either..Either$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$syn..punctuated..Iter$LT$syn..path..GenericArgument$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$C$core..iter..adapters..map..Map$LT$core..ops..range..RangeFrom$LT$i32$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h5c8a0ac9202c5786E.exit"

"_ZN4core3ptr927drop_in_place$LT$core..option..Option$LT$either..Either$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$syn..punctuated..Iter$LT$syn..path..GenericArgument$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$C$core..iter..adapters..map..Map$LT$core..ops..range..RangeFrom$LT$i32$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h5c8a0ac9202c5786E.exit": ; preds = %"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$core..option..IntoIter$LT$syn..path..GenericArgument$GT$$GT$$GT$17hcffa62c6733ab45fE.exit", %19, %"_ZN4core3ptr666drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$syn..punctuated..Iter$LT$syn..path..GenericArgument$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$C$core..iter..adapters..map..Map$LT$core..ops..range..RangeFrom$LT$i32$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd509fb2e8faa8574E.exit.sink.split.i.i"
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$core..option..IntoIter$LT$syn..path..GenericArgument$GT$$GT$$GT$17hcffa62c6733ab45fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !3
  %.off = add nsw i64 %2, -23
  %switch = icmp ult i64 %.off, 2
  br i1 %switch, label %"_ZN4core3ptr77drop_in_place$LT$core..option..IntoIter$LT$syn..path..GenericArgument$GT$$GT$17hf41e503ec88dd7e7E.exit", label %3

"_ZN4core3ptr77drop_in_place$LT$core..option..IntoIter$LT$syn..path..GenericArgument$GT$$GT$17hf41e503ec88dd7e7E.exit": ; preds = %1, %3
  ret void

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr47drop_in_place$LT$syn..path..GenericArgument$GT$17hc66832da9c3ea0e0E"(ptr nonnull align 8 %0)
  br label %"_ZN4core3ptr77drop_in_place$LT$core..option..IntoIter$LT$syn..path..GenericArgument$GT$$GT$17hf41e503ec88dd7e7E.exit"
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr107drop_in_place$LT$$LP$bool$C$core..option..Option$LT$core..option..Option$LT$syn..path..Path$GT$$GT$$RP$$GT$17h2eb2185a03a5b1fbE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !range !8, !noundef !3
  %4 = icmp eq i64 %3, -9223372036854775807
  br i1 %4, label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$syn..path..Path$GT$$GT$$GT$17h44547cc7bf0b933eE.exit", label %5

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..path..Path$GT$$GT$17h66b7bbc606314c4bE"(ptr nonnull align 8 %2)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$syn..path..Path$GT$$GT$$GT$17h44547cc7bf0b933eE.exit"

"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$syn..path..Path$GT$$GT$$GT$17h44547cc7bf0b933eE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$syn..error..Error$C$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17hb2165cc73de5a23fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !3
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hab1abc2346f673abE"(ptr nonnull align 8 %0)
  br label %"_ZN4core3ptr59drop_in_place$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$17h76cf0d6e7872845bE.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = tail call i64 @_ZN5alloc2rc10RcInnerPtr6strong17hc88afc494821f044E(ptr nonnull align 8 %6)
  %8 = add i64 %7, -1
  store i64 %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN4core3ptr59drop_in_place$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$17h76cf0d6e7872845bE.exit"

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  tail call void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hab1abc2346f673abE"(ptr nonnull align 8 %13)
  %14 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %15 = tail call i64 @_ZN5alloc2rc10RcInnerPtr4weak17hfa5002b27b73c702E(ptr nonnull align 8 %14)
  %16 = add i64 %15, -1
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %"_ZN4core3ptr59drop_in_place$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$17h76cf0d6e7872845bE.exit"

22:                                               ; preds = %12
  %23 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h45bcce15bc7fde44E"(ptr align 1 %23, ptr nonnull %18, i64 8, i64 40)
  br label %"_ZN4core3ptr59drop_in_place$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$17h76cf0d6e7872845bE.exit"

"_ZN4core3ptr59drop_in_place$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$17h76cf0d6e7872845bE.exit": ; preds = %22, %12, %4, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$$GT$17h782c498179c42228E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17ha2c8f4f09307bb28E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$$GT$17hac42c1921f6386b3E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !3
  invoke void @"_ZN4core3ptr69drop_in_place$LT$$u5b$alloc..rc..Rc$LT$syn..error..Error$GT$$u5d$$GT$17h2c088d09dff7aaa2E"(ptr nonnull align 8 %5, i64 %7)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb677fefc270e6728E.exit.i.i" unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17h34a6db3576ad0647E"(ptr nonnull align 8 %3) #7
          to label %18 unwind label %16

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb677fefc270e6728E.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab61facc7913cda3E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !4, !noundef !3
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$$GT$17heddc11b87213f515E.exit", label %12

12:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb677fefc270e6728E.exit.i.i"
  %13 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h45bcce15bc7fde44E"(ptr nonnull align 1 %6, ptr nonnull %13, i64 %11, i64 %15)
  br label %"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$$GT$17heddc11b87213f515E.exit"

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

18:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$$GT$17heddc11b87213f515E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb677fefc270e6728E.exit.i.i", %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr110drop_in_place$LT$$LP$bool$C$core..option..Option$LT$core..option..Option$LT$proc_macro2..Ident$GT$$GT$$RP$$GT$17ha3c262475b657ffeE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !range !9, !noundef !3
  %4 = icmp eq i64 %3, -9223372036854775806
  br i1 %4, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$proc_macro2..Ident$GT$$GT$$GT$17h09db082b8531a386E.exit", label %5

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$proc_macro2..Ident$GT$$GT$17he1765364b70bc707E"(ptr nonnull align 8 %2)
  br label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$proc_macro2..Ident$GT$$GT$$GT$17h09db082b8531a386E.exit"

"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$proc_macro2..Ident$GT$$GT$$GT$17h09db082b8531a386E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$$GT$17heddc11b87213f515E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  invoke void @"_ZN4core3ptr69drop_in_place$LT$$u5b$alloc..rc..Rc$LT$syn..error..Error$GT$$u5d$$GT$17h2c088d09dff7aaa2E"(ptr nonnull align 8 %4, i64 %6)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb677fefc270e6728E.exit.i" unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17h34a6db3576ad0647E"(ptr nonnull align 8 %0) #7
          to label %17 unwind label %15

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb677fefc270e6728E.exit.i": ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab61facc7913cda3E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %0)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !4, !noundef !3
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17h1869ee7c7cb55d98E.exit", label %11

11:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb677fefc270e6728E.exit.i"
  %12 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h45bcce15bc7fde44E"(ptr nonnull align 1 %5, ptr nonnull %12, i64 %10, i64 %14)
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17h1869ee7c7cb55d98E.exit"

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

17:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17h1869ee7c7cb55d98E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb677fefc270e6728E.exit.i", %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr113drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$syn..punctuated..Iter$LT$syn..pat..Pat$GT$$GT$$GT$17h441ed21324aec38eE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !10, !invariant.load !3
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !range !11, !invariant.load !3
  %8 = add i64 %7, -1
  %9 = add i64 %8, %5
  %10 = sub i64 0, %7
  %11 = and i64 %9, %10
  %12 = add i64 %11, %8
  %13 = and i64 %12, %10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr63drop_in_place$LT$syn..punctuated..Iter$LT$syn..pat..Pat$GT$$GT$17h093e61991a53018cE.exit", label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h45bcce15bc7fde44E"(ptr align 1 %17, ptr nonnull %16, i64 %7, i64 %13)
  br label %"_ZN4core3ptr63drop_in_place$LT$syn..punctuated..Iter$LT$syn..pat..Pat$GT$$GT$17h093e61991a53018cE.exit"

"_ZN4core3ptr63drop_in_place$LT$syn..punctuated..Iter$LT$syn..pat..Pat$GT$$GT$17h093e61991a53018cE.exit": ; preds = %1, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr116drop_in_place$LT$core..iter..adapters..cloned..Cloned$LT$syn..punctuated..Iter$LT$syn..path..PathSegment$GT$$GT$$GT$17h0028eedb882f18c7E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr72drop_in_place$LT$syn..punctuated..Iter$LT$syn..path..PathSegment$GT$$GT$17h3547e89cdc9bb802E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$core..array..iter..IntoIter$LT$syn..path..PathSegment$C$1_usize$GT$$GT$$GT$17h4c829fb2679fd3d6E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr88drop_in_place$LT$core..array..iter..IntoIter$LT$syn..path..PathSegment$C$1_usize$GT$$GT$17h13ba8cde3737d25aE.exit", label %4

"_ZN4core3ptr88drop_in_place$LT$core..array..iter..IntoIter$LT$syn..path..PathSegment$C$1_usize$GT$$GT$17h13ba8cde3737d25aE.exit": ; preds = %9, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = tail call { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h9e02badc310b093dE"(ptr nonnull align 8 %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  br label %9

9:                                                ; preds = %11, %4
  %.0.i.i.i = phi i64 [ 0, %4 ], [ %13, %11 ]
  %10 = icmp eq i64 %.0.i.i.i, %8
  br i1 %10, label %"_ZN4core3ptr88drop_in_place$LT$core..array..iter..IntoIter$LT$syn..path..PathSegment$C$1_usize$GT$$GT$17h13ba8cde3737d25aE.exit", label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds [0 x { { { i64, [3 x i64] }, { {} } }, { i64, [7 x i64] } }], ptr %7, i64 0, i64 %.0.i.i.i
  %13 = add i64 %.0.i.i.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$syn..path..PathSegment$GT$17hf5b2cc7c0f62aaf3E"(ptr align 8 %12)
          to label %9 unwind label %16

14:                                               ; preds = %18, %16
  %.1.i.i.i = phi i64 [ %13, %16 ], [ %20, %18 ]
  %15 = icmp eq i64 %.1.i.i.i, %8
  br i1 %15, label %21, label %18

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %14

18:                                               ; preds = %14
  %19 = getelementptr inbounds [0 x { { { i64, [3 x i64] }, { {} } }, { i64, [7 x i64] } }], ptr %7, i64 0, i64 %.1.i.i.i
  %20 = add i64 %.1.i.i.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$syn..path..PathSegment$GT$17hf5b2cc7c0f62aaf3E"(ptr align 8 %19) #7
          to label %14 unwind label %22

21:                                               ; preds = %14
  resume { ptr, i32 } %17

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$GT$$GT$17hc4eaa34e0de67d1bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !3
  %3 = icmp eq i64 %2, 17
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr92drop_in_place$LT$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$GT$17h60ff4df71c8edab9E"(ptr nonnull align 8 %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr125drop_in_place$LT$$LP$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$RP$$GT$17h9ad4bc680f0bef3dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr92drop_in_place$LT$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$GT$17h60ff4df71c8edab9E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$darling_core..util..spanned_value..SpannedValue$LT$alloc..string..String$GT$$GT$$GT$17hd16afde4c8df28daE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4d27c8f4534fc6e3E"(ptr nonnull align 8 %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr138drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$C$syn..error..Error$GT$$GT$17h74365d10fd269ecaE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h463c82d546562ff3E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr144drop_in_place$LT$core..option..Option$LT$core..iter..adapters..cloned..Cloned$LT$syn..punctuated..Iter$LT$syn..path..PathSegment$GT$$GT$$GT$$GT$17h91ccc84b4fa0b7feE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr72drop_in_place$LT$syn..punctuated..Iter$LT$syn..path..PathSegment$GT$$GT$17h3547e89cdc9bb802E"(ptr nonnull align 8 %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr148drop_in_place$LT$core..iter..adapters..zip..Zip$LT$syn..punctuated..Iter$LT$syn..ty..Type$GT$$C$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$GT$$GT$17hfd2a533c806b8e5dE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr63drop_in_place$LT$syn..punctuated..Iter$LT$syn..ty..Type$GT$$GT$17h016c544da8506272E"(ptr align 8 %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr65drop_in_place$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$GT$17h88415b5ff953c399E"(ptr nonnull align 8 %4) #7
          to label %9 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr65drop_in_place$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$GT$17h88415b5ff953c399E"(ptr nonnull align 8 %6)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

9:                                                ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr153drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$darling_core..util..spanned_value..SpannedValue$LT$alloc..string..String$GT$$GT$$GT$$GT$17h15228f2b07f39c72E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !3
  %switch = icmp slt i64 %2, -9223372036854775806
  br i1 %switch, label %"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$darling_core..util..spanned_value..SpannedValue$LT$alloc..string..String$GT$$GT$$GT$17hd16afde4c8df28daE.exit", label %3

"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$darling_core..util..spanned_value..SpannedValue$LT$alloc..string..String$GT$$GT$$GT$17hd16afde4c8df28daE.exit": ; preds = %1, %3
  ret void

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4d27c8f4534fc6e3E"(ptr nonnull align 8 %0)
  br label %"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$darling_core..util..spanned_value..SpannedValue$LT$alloc..string..String$GT$$GT$$GT$17hd16afde4c8df28daE.exit"
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr157drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$RP$$GT$$GT$17h315a360daf7ae951E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5638e3c646e3fe2fE(ptr align 8 %0, ptr nonnull align 1 %2, i64 264, i64 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr159drop_in_place$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$GT$17hcb2a3bbf6abe4a52E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr65drop_in_place$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$GT$17h88415b5ff953c399E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr161drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$GT$$GT$17h93cb7b3f07573aebE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5638e3c646e3fe2fE(ptr align 8 %0, ptr nonnull align 1 %2, i64 264, i64 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr168drop_in_place$LT$$LP$bool$C$core..option..Option$LT$core..option..Option$LT$darling_core..util..spanned_value..SpannedValue$LT$alloc..string..String$GT$$GT$$GT$$RP$$GT$17h81965e0774f7111eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !range !8, !noundef !3
  %switch.i = icmp slt i64 %3, -9223372036854775806
  br i1 %switch.i, label %"_ZN4core3ptr153drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$darling_core..util..spanned_value..SpannedValue$LT$alloc..string..String$GT$$GT$$GT$$GT$17h15228f2b07f39c72E.exit", label %4

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4d27c8f4534fc6e3E"(ptr nonnull align 8 %2)
  br label %"_ZN4core3ptr153drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$darling_core..util..spanned_value..SpannedValue$LT$alloc..string..String$GT$$GT$$GT$$GT$17h15228f2b07f39c72E.exit"

"_ZN4core3ptr153drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$darling_core..util..spanned_value..SpannedValue$LT$alloc..string..String$GT$$GT$$GT$$GT$17h15228f2b07f39c72E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterTrait$LT$syn..pat..Pat$GT$$u2b$Item$u20$$u3d$$u20$$RF$syn..pat..Pat$GT$$GT$$GT$17hf49c6fb1d02ab4afE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !10, !invariant.load !3
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !range !11, !invariant.load !3
  %8 = add i64 %7, -1
  %9 = add i64 %8, %5
  %10 = sub i64 0, %7
  %11 = and i64 %9, %10
  %12 = add i64 %11, %8
  %13 = and i64 %12, %10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb389331261a1b233E.exit", label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h45bcce15bc7fde44E"(ptr align 1 %17, ptr nonnull %16, i64 %7, i64 %13)
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb389331261a1b233E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb389331261a1b233E.exit": ; preds = %1, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..map..HashMap$LT$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$C$std..hash..random..RandomState$GT$$GT$17h600ad7da8fd2b586E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5638e3c646e3fe2fE(ptr align 8 %0, ptr nonnull align 1 %2, i64 264, i64 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr187drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$GT$$GT$17haa1bcc94b3edee1aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr65drop_in_place$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$GT$17h88415b5ff953c399E"(ptr nonnull align 8 %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr192drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$C$alloc..alloc..Global$GT$$GT$17hb127a823e7f11bb4E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { i64, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %8, align 8
  store i64 %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab61facc7913cda3E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !4, !noundef !3
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf27e34096764bcadE.exit", label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h45bcce15bc7fde44E"(ptr nonnull align 1 %15, ptr nonnull %12, i64 %10, i64 %14)
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf27e34096764bcadE.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf27e34096764bcadE.exit": ; preds = %1, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr227drop_in_place$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..try_infer_expression_type..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h61402b388dcee9b5E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr65drop_in_place$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$GT$17h88415b5ff953c399E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr228drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..cloned..Cloned$LT$syn..punctuated..Iter$LT$syn..path..PathSegment$GT$$GT$$C$core..array..iter..IntoIter$LT$syn..path..PathSegment$C$1_usize$GT$$GT$$GT$17h0f0044c4e5855f27E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !noundef !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr144drop_in_place$LT$core..option..Option$LT$core..iter..adapters..cloned..Cloned$LT$syn..punctuated..Iter$LT$syn..path..PathSegment$GT$$GT$$GT$$GT$17h91ccc84b4fa0b7feE.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN4core3ptr72drop_in_place$LT$syn..punctuated..Iter$LT$syn..path..PathSegment$GT$$GT$17h3547e89cdc9bb802E"(ptr nonnull align 8 %2)
          to label %"_ZN4core3ptr144drop_in_place$LT$core..option..Option$LT$core..iter..adapters..cloned..Cloned$LT$syn..punctuated..Iter$LT$syn..path..PathSegment$GT$$GT$$GT$$GT$17h91ccc84b4fa0b7feE.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$core..array..iter..IntoIter$LT$syn..path..PathSegment$C$1_usize$GT$$GT$$GT$17h4c829fb2679fd3d6E"(ptr nonnull align 8 %0) #7
          to label %common.resume unwind label %29

"_ZN4core3ptr144drop_in_place$LT$core..option..Option$LT$core..iter..adapters..cloned..Cloned$LT$syn..punctuated..Iter$LT$syn..path..PathSegment$GT$$GT$$GT$$GT$17h91ccc84b4fa0b7feE.exit": ; preds = %1, %5
  %8 = load i64, ptr %0, align 8, !range !12, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$core..array..iter..IntoIter$LT$syn..path..PathSegment$C$1_usize$GT$$GT$$GT$17h4c829fb2679fd3d6E.exit", label %10

10:                                               ; preds = %"_ZN4core3ptr144drop_in_place$LT$core..option..Option$LT$core..iter..adapters..cloned..Cloned$LT$syn..punctuated..Iter$LT$syn..path..PathSegment$GT$$GT$$GT$$GT$17h91ccc84b4fa0b7feE.exit"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = tail call { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h9e02badc310b093dE"(ptr nonnull align 8 %11)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  br label %15

15:                                               ; preds = %17, %10
  %.0.i.i.i.i = phi i64 [ 0, %10 ], [ %19, %17 ]
  %16 = icmp eq i64 %.0.i.i.i.i, %14
  br i1 %16, label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$core..array..iter..IntoIter$LT$syn..path..PathSegment$C$1_usize$GT$$GT$$GT$17h4c829fb2679fd3d6E.exit", label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds [0 x { { { i64, [3 x i64] }, { {} } }, { i64, [7 x i64] } }], ptr %13, i64 0, i64 %.0.i.i.i.i
  %19 = add i64 %.0.i.i.i.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$syn..path..PathSegment$GT$17hf5b2cc7c0f62aaf3E"(ptr align 8 %18)
          to label %15 unwind label %22

20:                                               ; preds = %24, %22
  %.1.i.i.i.i = phi i64 [ %19, %22 ], [ %26, %24 ]
  %21 = icmp eq i64 %.1.i.i.i.i, %14
  br i1 %21, label %common.resume, label %24

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %20

24:                                               ; preds = %20
  %25 = getelementptr inbounds [0 x { { { i64, [3 x i64] }, { {} } }, { i64, [7 x i64] } }], ptr %13, i64 0, i64 %.1.i.i.i.i
  %26 = add i64 %.1.i.i.i.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$syn..path..PathSegment$GT$17hf5b2cc7c0f62aaf3E"(ptr align 8 %25) #7
          to label %20 unwind label %27

common.resume:                                    ; preds = %20, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %23, %20 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$core..array..iter..IntoIter$LT$syn..path..PathSegment$C$1_usize$GT$$GT$$GT$17h4c829fb2679fd3d6E.exit": ; preds = %15, %"_ZN4core3ptr144drop_in_place$LT$core..option..Option$LT$core..iter..adapters..cloned..Cloned$LT$syn..punctuated..Iter$LT$syn..path..PathSegment$GT$$GT$$GT$$GT$17h91ccc84b4fa0b7feE.exit"
  ret void

29:                                               ; preds = %6
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr229drop_in_place$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h659cf564faeaeb37E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr65drop_in_place$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$GT$17h88415b5ff953c399E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr248drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0466a8735dfffac9E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hb5669a908e6f0f35E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..infer_expression_type..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3a82f4926689ab74E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60c364d059828791E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr26drop_in_place$LT$$u21$$GT$17hdcdcb15b95dfaf44E"(ptr nocapture readnone align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr310drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$syn..punctuated..Iter$LT$syn..ty..Type$GT$$C$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..try_infer_expression_type..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdf5efb0feacbb375E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr63drop_in_place$LT$syn..punctuated..Iter$LT$syn..ty..Type$GT$$GT$17h016c544da8506272E"(ptr align 8 %0)
          to label %"_ZN4core3ptr148drop_in_place$LT$core..iter..adapters..zip..Zip$LT$syn..punctuated..Iter$LT$syn..ty..Type$GT$$C$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$GT$$GT$17hfd2a533c806b8e5dE.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr65drop_in_place$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$GT$17h88415b5ff953c399E"(ptr nonnull align 8 %4) #7
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

7:                                                ; preds = %2
  resume { ptr, i32 } %3

"_ZN4core3ptr148drop_in_place$LT$core..iter..adapters..zip..Zip$LT$syn..punctuated..Iter$LT$syn..ty..Type$GT$$C$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$GT$$GT$17hfd2a533c806b8e5dE.exit": ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr65drop_in_place$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$GT$17h88415b5ff953c399E"(ptr nonnull align 8 %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr380drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$C$alloc..vec..Vec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h07633d1942d5be47E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hb5669a908e6f0f35E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr384drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$proc_macro2..Ident$C$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2fb1a6e2307441bdE"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr403drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha731960ab8f20db9E"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr406drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$C$core..iter..adapters..map..Map$LT$core..ops..range..RangeFrom$LT$i32$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h807502c102ba0562E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr187drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$GT$$GT$17haa1bcc94b3edee1aE.exit", label %5

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr65drop_in_place$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$GT$17h88415b5ff953c399E"(ptr nonnull align 8 %2)
  br label %"_ZN4core3ptr187drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$GT$$GT$17haa1bcc94b3edee1aE.exit"

"_ZN4core3ptr187drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$GT$$GT$17haa1bcc94b3edee1aE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr48drop_in_place$LT$$u5b$syn..error..Error$u5d$$GT$17h0921aadda147228aE"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %0, i64 0, i64 %.0
  %7 = add i64 %.0, 1
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hab1abc2346f673abE"(ptr align 8 %6)
          to label %3 unwind label %11

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %13, %11
  %.1 = phi i64 [ %7, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1, %1
  br i1 %10, label %16, label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %0, i64 0, i64 %.1
  %15 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hab1abc2346f673abE"(ptr align 8 %14) #7
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr502drop_in_place$LT$core..iter..adapters..zip..Zip$LT$syn..punctuated..Iter$LT$syn..path..GenericArgument$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$C$core..iter..adapters..map..Map$LT$core..ops..range..RangeFrom$LT$i32$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17hd3ded5ff16ce6e92E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr76drop_in_place$LT$syn..punctuated..Iter$LT$syn..path..GenericArgument$GT$$GT$17h8e714508215dbb60E"(ptr nonnull align 8 %2)
          to label %9 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr406drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$C$core..iter..adapters..map..Map$LT$core..ops..range..RangeFrom$LT$i32$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h807502c102ba0562E.exit", label %8

8:                                                ; preds = %3
  invoke void @"_ZN4core3ptr65drop_in_place$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$GT$17h88415b5ff953c399E"(ptr nonnull align 8 %5)
          to label %"_ZN4core3ptr406drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$C$core..iter..adapters..map..Map$LT$core..ops..range..RangeFrom$LT$i32$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h807502c102ba0562E.exit" unwind label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !noundef !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN4core3ptr406drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$C$core..iter..adapters..map..Map$LT$core..ops..range..RangeFrom$LT$i32$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h807502c102ba0562E.exit1", label %13

13:                                               ; preds = %9
  tail call void @"_ZN4core3ptr65drop_in_place$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$GT$17h88415b5ff953c399E"(ptr nonnull align 8 %10)
  br label %"_ZN4core3ptr406drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$C$core..iter..adapters..map..Map$LT$core..ops..range..RangeFrom$LT$i32$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h807502c102ba0562E.exit1"

"_ZN4core3ptr406drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$C$core..iter..adapters..map..Map$LT$core..ops..range..RangeFrom$LT$i32$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h807502c102ba0562E.exit1": ; preds = %9, %13
  ret void

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

"_ZN4core3ptr406drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$C$core..iter..adapters..map..Map$LT$core..ops..range..RangeFrom$LT$i32$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h807502c102ba0562E.exit": ; preds = %3, %8
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr53drop_in_place$LT$$u5b$syn..path..PathSegment$u5d$$GT$17h6c7ce87b5ea0d7ddE"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [0 x { { { i64, [3 x i64] }, { {} } }, { i64, [7 x i64] } }], ptr %0, i64 0, i64 %.0
  %7 = add i64 %.0, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$syn..path..PathSegment$GT$17hf5b2cc7c0f62aaf3E"(ptr align 8 %6)
          to label %3 unwind label %11

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %13, %11
  %.1 = phi i64 [ %7, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1, %1
  br i1 %10, label %16, label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [0 x { { { i64, [3 x i64] }, { {} } }, { i64, [7 x i64] } }], ptr %0, i64 0, i64 %.1
  %15 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$syn..path..PathSegment$GT$17hf5b2cc7c0f62aaf3E"(ptr align 8 %14) #7
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr59drop_in_place$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$17h76cf0d6e7872845bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = tail call i64 @_ZN5alloc2rc10RcInnerPtr6strong17hc88afc494821f044E(ptr nonnull align 8 %2)
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb99e6dadf562d328E.exit"

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  tail call void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hab1abc2346f673abE"(ptr nonnull align 8 %9)
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = tail call i64 @_ZN5alloc2rc10RcInnerPtr4weak17hfa5002b27b73c702E(ptr nonnull align 8 %10)
  %12 = add i64 %11, -1
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %12, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb99e6dadf562d328E.exit"

18:                                               ; preds = %8
  %19 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h45bcce15bc7fde44E"(ptr align 1 %19, ptr nonnull %14, i64 8, i64 40)
  br label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb99e6dadf562d328E.exit"

"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb99e6dadf562d328E.exit": ; preds = %1, %8, %18
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr604drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$$RF$proc_macro2..Ident$C$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h67874a1642150743E"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr61drop_in_place$LT$alloc..rc..Weak$LT$syn..error..Error$GT$$GT$17h6278efa1645d7232E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp eq ptr %3, inttoptr (i64 -1 to ptr)
  br i1 %4, label %"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33f40004790b6684E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %3, ptr %7, align 8
  %8 = call i64 @_ZN5alloc2rc10RcInnerPtr4weak17hbcda6affc342a8cdE(ptr nonnull align 8 %2)
  %9 = add i64 %8, -1
  store i64 %9, ptr %6, align 8
  %10 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33f40004790b6684E.exit"

13:                                               ; preds = %5
  %14 = getelementptr i8, ptr %0, i64 8
  %15 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h45bcce15bc7fde44E"(ptr align 1 %14, ptr nonnull %15, i64 8, i64 40)
  br label %"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33f40004790b6684E.exit"

"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33f40004790b6684E.exit": ; preds = %1, %5, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$17hb862eec3d3d73c7aE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  br label %7

7:                                                ; preds = %9, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %11, %9 ]
  %8 = icmp eq i64 %.0.i.i, %6
  br i1 %8, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c23fab1cfc0daeE.exit", label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %4, i64 0, i64 %.0.i.i
  %11 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hab1abc2346f673abE"(ptr nonnull align 8 %10)
          to label %7 unwind label %14

12:                                               ; preds = %16, %14
  %.1.i.i = phi i64 [ %11, %14 ], [ %18, %16 ]
  %13 = icmp eq i64 %.1.i.i, %6
  br i1 %13, label %.body, label %16

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %12

16:                                               ; preds = %12
  %17 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %4, i64 0, i64 %.1.i.i
  %18 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hab1abc2346f673abE"(ptr nonnull align 8 %17) #7
          to label %12 unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

.body:                                            ; preds = %12
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..Error$GT$$GT$17h69cabc69c989a06dE"(ptr align 8 %0) #7
          to label %29 unwind label %27

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c23fab1cfc0daeE.exit": ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he47cb3a1cbe54d1aE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8, !range !4, !noundef !3
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..Error$GT$$GT$17h69cabc69c989a06dE.exit", label %23

23:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c23fab1cfc0daeE.exit"
  %24 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds i8, ptr %2, i64 16
  %26 = load i64, ptr %25, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h45bcce15bc7fde44E"(ptr nonnull align 1 %5, ptr nonnull %24, i64 %22, i64 %26)
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..Error$GT$$GT$17h69cabc69c989a06dE.exit"

"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..Error$GT$$GT$17h69cabc69c989a06dE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c23fab1cfc0daeE.exit", %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

27:                                               ; preds = %.body
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

29:                                               ; preds = %.body
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr61drop_in_place$LT$dsl_auto_type..auto_type..DeriveSettings$GT$17hc715921feb1e0d59E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h2495f8b9eeaa6c26E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr62drop_in_place$LT$alloc..rc..RcBox$LT$syn..error..Error$GT$$GT$17h9663b692354bf0dcE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hab1abc2346f673abE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr635drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..rc..Rc$LT$syn..error..Error$GT$$C$alloc..rc..Rc$LT$syn..error..Error$GT$$C$$LP$$RP$$C$$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$u20$as$u20$core..clone..Clone$GT$..clone$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$C$alloc..vec..Vec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7ccd4838adf66cc5E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hb5669a908e6f0f35E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr63drop_in_place$LT$syn..punctuated..Iter$LT$syn..pat..Pat$GT$$GT$17h093e61991a53018cE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !10, !invariant.load !3
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !range !11, !invariant.load !3
  %8 = add i64 %7, -1
  %9 = add i64 %8, %5
  %10 = sub i64 0, %7
  %11 = and i64 %9, %10
  %12 = add i64 %11, %8
  %13 = and i64 %12, %10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterTrait$LT$syn..pat..Pat$GT$$u2b$Item$u20$$u3d$$u20$$RF$syn..pat..Pat$GT$$GT$$GT$17hf49c6fb1d02ab4afE.exit", label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h45bcce15bc7fde44E"(ptr align 1 %17, ptr nonnull %16, i64 %7, i64 %13)
  br label %"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterTrait$LT$syn..pat..Pat$GT$$u2b$Item$u20$$u3d$$u20$$RF$syn..pat..Pat$GT$$GT$$GT$17hf49c6fb1d02ab4afE.exit"

"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterTrait$LT$syn..pat..Pat$GT$$u2b$Item$u20$$u3d$$u20$$RF$syn..pat..Pat$GT$$GT$$GT$17hf49c6fb1d02ab4afE.exit": ; preds = %1, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr666drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$syn..punctuated..Iter$LT$syn..path..GenericArgument$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$C$core..iter..adapters..map..Map$LT$core..ops..range..RangeFrom$LT$i32$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd509fb2e8faa8574E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr76drop_in_place$LT$syn..punctuated..Iter$LT$syn..path..GenericArgument$GT$$GT$17h8e714508215dbb60E"(ptr nonnull align 8 %2)
          to label %9 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr406drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$C$core..iter..adapters..map..Map$LT$core..ops..range..RangeFrom$LT$i32$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h807502c102ba0562E.exit.i", label %8

8:                                                ; preds = %3
  invoke void @"_ZN4core3ptr65drop_in_place$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$GT$17h88415b5ff953c399E"(ptr nonnull align 8 %5)
          to label %"_ZN4core3ptr406drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$C$core..iter..adapters..map..Map$LT$core..ops..range..RangeFrom$LT$i32$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h807502c102ba0562E.exit.i" unwind label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !noundef !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN4core3ptr502drop_in_place$LT$core..iter..adapters..zip..Zip$LT$syn..punctuated..Iter$LT$syn..path..GenericArgument$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$C$core..iter..adapters..map..Map$LT$core..ops..range..RangeFrom$LT$i32$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17hd3ded5ff16ce6e92E.exit", label %13

13:                                               ; preds = %9
  tail call void @"_ZN4core3ptr65drop_in_place$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$GT$17h88415b5ff953c399E"(ptr nonnull align 8 %10)
  br label %"_ZN4core3ptr502drop_in_place$LT$core..iter..adapters..zip..Zip$LT$syn..punctuated..Iter$LT$syn..path..GenericArgument$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$C$core..iter..adapters..map..Map$LT$core..ops..range..RangeFrom$LT$i32$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17hd3ded5ff16ce6e92E.exit"

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

"_ZN4core3ptr406drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$C$core..iter..adapters..map..Map$LT$core..ops..range..RangeFrom$LT$i32$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h807502c102ba0562E.exit.i": ; preds = %8, %3
  resume { ptr, i32 } %4

"_ZN4core3ptr502drop_in_place$LT$core..iter..adapters..zip..Zip$LT$syn..punctuated..Iter$LT$syn..path..GenericArgument$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$C$core..iter..adapters..map..Map$LT$core..ops..range..RangeFrom$LT$i32$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17hd3ded5ff16ce6e92E.exit": ; preds = %9, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$syn..error..Error$GT$$GT$17h531821c76f4fd30eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hab1abc2346f673abE"(ptr nonnull align 8 %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..Error$GT$$GT$17h69cabc69c989a06dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he47cb3a1cbe54d1aE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !4, !noundef !3
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0d12bffd40bc11cE.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h45bcce15bc7fde44E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0d12bffd40bc11cE.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0d12bffd40bc11cE.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr69drop_in_place$LT$$u5b$alloc..rc..Rc$LT$syn..error..Error$GT$$u5d$$GT$17h2c088d09dff7aaa2E"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr59drop_in_place$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$17h76cf0d6e7872845bE.exit"
  %.010 = phi i64 [ %5, %"_ZN4core3ptr59drop_in_place$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$17h76cf0d6e7872845bE.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x ptr], ptr %0, i64 0, i64 %.010
  %5 = add nuw i64 %.010, 1
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %7 = invoke i64 @_ZN5alloc2rc10RcInnerPtr6strong17hc88afc494821f044E(ptr nonnull align 8 %6)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.lr.ph
  %8 = add i64 %7, -1
  store i64 %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN4core3ptr59drop_in_place$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$17h76cf0d6e7872845bE.exit"

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hab1abc2346f673abE"(ptr nonnull align 8 %13)
          to label %.noexc7 unwind label %27

.noexc7:                                          ; preds = %12
  %14 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %15 = invoke i64 @_ZN5alloc2rc10RcInnerPtr4weak17hfa5002b27b73c702E(ptr nonnull align 8 %14)
          to label %.noexc8 unwind label %27

.noexc8:                                          ; preds = %.noexc7
  %16 = add i64 %15, -1
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %"_ZN4core3ptr59drop_in_place$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$17h76cf0d6e7872845bE.exit"

22:                                               ; preds = %.noexc8
  %23 = getelementptr i8, ptr %4, i64 8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h45bcce15bc7fde44E"(ptr align 1 %23, ptr nonnull %18, i64 8, i64 40)
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$17h76cf0d6e7872845bE.exit" unwind label %27

"_ZN4core3ptr59drop_in_place$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$17h76cf0d6e7872845bE.exit": ; preds = %22, %.noexc, %.noexc8
  %24 = icmp eq i64 %5, %1
  br i1 %24, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr59drop_in_place$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$17h76cf0d6e7872845bE.exit", %2
  ret void

25:                                               ; preds = %29, %27
  %.1 = phi i64 [ %5, %27 ], [ %31, %29 ]
  %26 = icmp eq i64 %.1, %1
  br i1 %26, label %32, label %29

27:                                               ; preds = %22, %.noexc7, %12, %.lr.ph
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %25

29:                                               ; preds = %25
  %30 = getelementptr inbounds [0 x ptr], ptr %0, i64 0, i64 %.1
  %31 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$17h76cf0d6e7872845bE"(ptr align 8 %30) #7
          to label %25 unwind label %33

32:                                               ; preds = %25
  resume { ptr, i32 } %28

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr73drop_in_place$LT$core..option..Item$LT$syn..path..GenericArgument$GT$$GT$17hfd5626c328ca3c91E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !3
  %3 = icmp eq i64 %2, 23
  br i1 %3, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$syn..path..GenericArgument$GT$$GT$17h0b8875391c9012c2E.exit", label %4

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr47drop_in_place$LT$syn..path..GenericArgument$GT$17hc66832da9c3ea0e0E"(ptr nonnull align 8 %0)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$syn..path..GenericArgument$GT$$GT$17h0b8875391c9012c2E.exit"

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$syn..path..GenericArgument$GT$$GT$17h0b8875391c9012c2E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$syn..path..GenericArgument$GT$$GT$17h0b8875391c9012c2E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !3
  %3 = icmp eq i64 %2, 23
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr47drop_in_place$LT$syn..path..GenericArgument$GT$17hc66832da9c3ea0e0E"(ptr nonnull align 8 %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr77drop_in_place$LT$core..option..IntoIter$LT$syn..path..GenericArgument$GT$$GT$17hf41e503ec88dd7e7E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !3
  %3 = icmp eq i64 %2, 23
  br i1 %3, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Item$LT$syn..path..GenericArgument$GT$$GT$17hfd5626c328ca3c91E.exit", label %4

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr47drop_in_place$LT$syn..path..GenericArgument$GT$17hc66832da9c3ea0e0E"(ptr nonnull align 8 %0)
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Item$LT$syn..path..GenericArgument$GT$$GT$17hfd5626c328ca3c91E.exit"

"_ZN4core3ptr73drop_in_place$LT$core..option..Item$LT$syn..path..GenericArgument$GT$$GT$17hfd5626c328ca3c91E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17h1869ee7c7cb55d98E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  invoke void @"_ZN4core3ptr69drop_in_place$LT$$u5b$alloc..rc..Rc$LT$syn..error..Error$GT$$u5d$$GT$17h2c088d09dff7aaa2E"(ptr nonnull align 8 %4, i64 %6)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb677fefc270e6728E.exit" unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17h34a6db3576ad0647E"(ptr nonnull align 8 %0) #7
          to label %17 unwind label %15

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb677fefc270e6728E.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab61facc7913cda3E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %0)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !4, !noundef !3
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17h34a6db3576ad0647E.exit", label %11

11:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb677fefc270e6728E.exit"
  %12 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h45bcce15bc7fde44E"(ptr nonnull align 1 %5, ptr nonnull %12, i64 %10, i64 %14)
  br label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17h34a6db3576ad0647E.exit"

"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17h34a6db3576ad0647E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb677fefc270e6728E.exit", %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

17:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr82drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$syn..error..Error$GT$$GT$17h985797d53cbb6087E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hab1abc2346f673abE"(ptr nonnull align 8 %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$syn..error..Error$GT$$GT$17hfeb25e539407d2dcE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = tail call i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h6015dbe137437fddE"(ptr nonnull align 8 %0)
  br label %4

4:                                                ; preds = %6, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.0.i.i, %3
  br i1 %5, label %"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f8ea5994b0bc53cE.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %2, i64 0, i64 %.0.i.i
  %8 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hab1abc2346f673abE"(ptr align 8 %7)
          to label %4 unwind label %11

9:                                                ; preds = %13, %11
  %.1.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1.i.i, %3
  br i1 %10, label %16, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %2, i64 0, i64 %.1.i.i
  %15 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hab1abc2346f673abE"(ptr align 8 %14) #7
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f8ea5994b0bc53cE.exit": ; preds = %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr85drop_in_place$LT$dsl_auto_type..auto_type..local_variables_map..LocalVariablesMap$GT$17h7907afca92dbef78E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5638e3c646e3fe2fE(ptr nonnull align 8 %2, ptr nonnull align 1 %3, i64 264, i64 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr86drop_in_place$LT$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer$GT$17hb1d990003e3b3defE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !3
  invoke void @"_ZN4core3ptr69drop_in_place$LT$$u5b$alloc..rc..Rc$LT$syn..error..Error$GT$$u5d$$GT$17h2c088d09dff7aaa2E"(ptr nonnull align 8 %5, i64 %7)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb677fefc270e6728E.exit.i.i.i" unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17h34a6db3576ad0647E"(ptr nonnull align 8 %3) #7
          to label %18 unwind label %16

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb677fefc270e6728E.exit.i.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab61facc7913cda3E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !4, !noundef !3
  %.not.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$$GT$17hac42c1921f6386b3E.exit", label %12

12:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb677fefc270e6728E.exit.i.i.i"
  %13 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h45bcce15bc7fde44E"(ptr nonnull align 1 %6, ptr nonnull %13, i64 %11, i64 %15)
  br label %"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$$GT$17hac42c1921f6386b3E.exit"

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

18:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$$GT$17hac42c1921f6386b3E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb677fefc270e6728E.exit.i.i.i", %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr86drop_in_place$LT$dsl_auto_type..auto_type..settings_builder..DeriveSettingsBuilder$GT$17h8afcb6f253385db4E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h2495f8b9eeaa6c26E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17h706a264f60711270E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr59drop_in_place$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$17h76cf0d6e7872845bE.exit", label %4

"_ZN4core3ptr59drop_in_place$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$17h76cf0d6e7872845bE.exit": ; preds = %20, %10, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = tail call i64 @_ZN5alloc2rc10RcInnerPtr6strong17hc88afc494821f044E(ptr nonnull align 8 %2)
  %6 = add i64 %5, -1
  store i64 %6, ptr %2, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %"_ZN4core3ptr59drop_in_place$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$17h76cf0d6e7872845bE.exit"

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  tail call void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hab1abc2346f673abE"(ptr nonnull align 8 %11)
  %12 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %13 = tail call i64 @_ZN5alloc2rc10RcInnerPtr4weak17hfa5002b27b73c702E(ptr nonnull align 8 %12)
  %14 = add i64 %13, -1
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %"_ZN4core3ptr59drop_in_place$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$17h76cf0d6e7872845bE.exit"

20:                                               ; preds = %10
  %21 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h45bcce15bc7fde44E"(ptr align 1 %21, ptr nonnull %16, i64 8, i64 40)
  br label %"_ZN4core3ptr59drop_in_place$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$17h76cf0d6e7872845bE.exit"
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr88drop_in_place$LT$core..array..iter..IntoIter$LT$syn..path..PathSegment$C$1_usize$GT$$GT$17h13ba8cde3737d25aE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h9e02badc310b093dE"(ptr align 8 %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  br label %5

5:                                                ; preds = %7, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i.i, %4
  br i1 %6, label %"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h322f7264cec79464E.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds [0 x { { { i64, [3 x i64] }, { {} } }, { i64, [7 x i64] } }], ptr %3, i64 0, i64 %.0.i.i
  %9 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$syn..path..PathSegment$GT$17hf5b2cc7c0f62aaf3E"(ptr align 8 %8)
          to label %5 unwind label %12

10:                                               ; preds = %14, %12
  %.1.i.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.1.i.i, %4
  br i1 %11, label %17, label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

14:                                               ; preds = %10
  %15 = getelementptr inbounds [0 x { { { i64, [3 x i64] }, { {} } }, { i64, [7 x i64] } }], ptr %3, i64 0, i64 %.1.i.i
  %16 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$syn..path..PathSegment$GT$17hf5b2cc7c0f62aaf3E"(ptr align 8 %15) #7
          to label %10 unwind label %18

17:                                               ; preds = %10
  resume { ptr, i32 } %13

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h322f7264cec79464E.exit": ; preds = %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr88drop_in_place$LT$dsl_auto_type..auto_type..settings_builder..InferrerSettingsBuilder$GT$17h80ddeada4aa912bfE"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h2495f8b9eeaa6c26E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr899drop_in_place$LT$either..Either$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$syn..punctuated..Iter$LT$syn..path..GenericArgument$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$C$core..iter..adapters..map..Map$LT$core..ops..range..RangeFrom$LT$i32$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h352d9dc2149bcc8bE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i32, ptr %0, align 8, !range !15, !noundef !3
  %3 = icmp eq i32 %2, 2
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br label %"_ZN4core3ptr666drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$syn..punctuated..Iter$LT$syn..path..GenericArgument$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$C$core..iter..adapters..map..Map$LT$core..ops..range..RangeFrom$LT$i32$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd509fb2e8faa8574E.exit.sink.split"

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr76drop_in_place$LT$syn..punctuated..Iter$LT$syn..path..GenericArgument$GT$$GT$17h8e714508215dbb60E"(ptr nonnull align 8 %7)
          to label %14 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !noundef !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN4core3ptr406drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$C$core..iter..adapters..map..Map$LT$core..ops..range..RangeFrom$LT$i32$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h807502c102ba0562E.exit.i.i", label %13

13:                                               ; preds = %8
  invoke void @"_ZN4core3ptr65drop_in_place$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$GT$17h88415b5ff953c399E"(ptr nonnull align 8 %10)
          to label %"_ZN4core3ptr406drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$C$core..iter..adapters..map..Map$LT$core..ops..range..RangeFrom$LT$i32$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h807502c102ba0562E.exit.i.i" unwind label %18

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN4core3ptr666drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$syn..punctuated..Iter$LT$syn..path..GenericArgument$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$C$core..iter..adapters..map..Map$LT$core..ops..range..RangeFrom$LT$i32$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd509fb2e8faa8574E.exit", label %"_ZN4core3ptr666drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$syn..punctuated..Iter$LT$syn..path..GenericArgument$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$C$core..iter..adapters..map..Map$LT$core..ops..range..RangeFrom$LT$i32$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd509fb2e8faa8574E.exit.sink.split"

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

"_ZN4core3ptr406drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$C$core..iter..adapters..map..Map$LT$core..ops..range..RangeFrom$LT$i32$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h807502c102ba0562E.exit.i.i": ; preds = %13, %8
  resume { ptr, i32 } %9

"_ZN4core3ptr666drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$syn..punctuated..Iter$LT$syn..path..GenericArgument$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$C$core..iter..adapters..map..Map$LT$core..ops..range..RangeFrom$LT$i32$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd509fb2e8faa8574E.exit.sink.split": ; preds = %14, %4
  %.sink = phi ptr [ %5, %4 ], [ %15, %14 ]
  tail call void @"_ZN4core3ptr65drop_in_place$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$GT$17h88415b5ff953c399E"(ptr nonnull align 8 %.sink)
  br label %"_ZN4core3ptr666drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$syn..punctuated..Iter$LT$syn..path..GenericArgument$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$C$core..iter..adapters..map..Map$LT$core..ops..range..RangeFrom$LT$i32$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd509fb2e8faa8574E.exit"

"_ZN4core3ptr666drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$syn..punctuated..Iter$LT$syn..path..GenericArgument$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$C$core..iter..adapters..map..Map$LT$core..ops..range..RangeFrom$LT$i32$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd509fb2e8faa8574E.exit": ; preds = %"_ZN4core3ptr666drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$syn..punctuated..Iter$LT$syn..path..GenericArgument$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$C$core..iter..adapters..map..Map$LT$core..ops..range..RangeFrom$LT$i32$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd509fb2e8faa8574E.exit.sink.split", %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17h34a6db3576ad0647E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab61facc7913cda3E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !4, !noundef !3
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he71e867ecd8b3c67E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h45bcce15bc7fde44E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he71e867ecd8b3c67E.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he71e867ecd8b3c67E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr90drop_in_place$LT$dsl_auto_type..auto_type..expression_type_inference..InferrerSettings$GT$17h69d6b699ae4def13E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h2495f8b9eeaa6c26E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$syn..punctuated..PrivateIter$LT$syn..pat..Pat$C$syn..token..Comma$GT$$GT$17h004f7360de15a32eE"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr927drop_in_place$LT$core..option..Option$LT$either..Either$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$syn..punctuated..Iter$LT$syn..path..GenericArgument$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$C$core..iter..adapters..map..Map$LT$core..ops..range..RangeFrom$LT$i32$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h5c8a0ac9202c5786E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i32, ptr %0, align 8, !range !7, !noundef !3
  switch i32 %2, label %5 [
    i32 3, label %"_ZN4core3ptr899drop_in_place$LT$either..Either$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$syn..punctuated..Iter$LT$syn..path..GenericArgument$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$C$core..iter..adapters..map..Map$LT$core..ops..range..RangeFrom$LT$i32$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h352d9dc2149bcc8bE.exit"
    i32 2, label %3
  ]

"_ZN4core3ptr899drop_in_place$LT$either..Either$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$syn..punctuated..Iter$LT$syn..path..GenericArgument$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$C$core..iter..adapters..map..Map$LT$core..ops..range..RangeFrom$LT$i32$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h352d9dc2149bcc8bE.exit": ; preds = %1, %"_ZN4core3ptr666drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$syn..punctuated..Iter$LT$syn..path..GenericArgument$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$C$core..iter..adapters..map..Map$LT$core..ops..range..RangeFrom$LT$i32$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd509fb2e8faa8574E.exit.sink.split.i", %13
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br label %"_ZN4core3ptr666drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$syn..punctuated..Iter$LT$syn..path..GenericArgument$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$C$core..iter..adapters..map..Map$LT$core..ops..range..RangeFrom$LT$i32$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd509fb2e8faa8574E.exit.sink.split.i"

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr76drop_in_place$LT$syn..punctuated..Iter$LT$syn..path..GenericArgument$GT$$GT$17h8e714508215dbb60E"(ptr nonnull align 8 %6)
          to label %13 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !noundef !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN4core3ptr406drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$C$core..iter..adapters..map..Map$LT$core..ops..range..RangeFrom$LT$i32$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h807502c102ba0562E.exit.i.i.i", label %12

12:                                               ; preds = %7
  invoke void @"_ZN4core3ptr65drop_in_place$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$GT$17h88415b5ff953c399E"(ptr nonnull align 8 %9)
          to label %"_ZN4core3ptr406drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$C$core..iter..adapters..map..Map$LT$core..ops..range..RangeFrom$LT$i32$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h807502c102ba0562E.exit.i.i.i" unwind label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !noundef !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN4core3ptr899drop_in_place$LT$either..Either$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$syn..punctuated..Iter$LT$syn..path..GenericArgument$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$C$core..iter..adapters..map..Map$LT$core..ops..range..RangeFrom$LT$i32$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h352d9dc2149bcc8bE.exit", label %"_ZN4core3ptr666drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$syn..punctuated..Iter$LT$syn..path..GenericArgument$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$C$core..iter..adapters..map..Map$LT$core..ops..range..RangeFrom$LT$i32$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd509fb2e8faa8574E.exit.sink.split.i"

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

"_ZN4core3ptr406drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$C$core..iter..adapters..map..Map$LT$core..ops..range..RangeFrom$LT$i32$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h807502c102ba0562E.exit.i.i.i": ; preds = %12, %7
  resume { ptr, i32 } %8

"_ZN4core3ptr666drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$syn..punctuated..Iter$LT$syn..path..GenericArgument$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$C$core..iter..adapters..map..Map$LT$core..ops..range..RangeFrom$LT$i32$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd509fb2e8faa8574E.exit.sink.split.i": ; preds = %13, %3
  %.sink.i = phi ptr [ %4, %3 ], [ %14, %13 ]
  tail call void @"_ZN4core3ptr65drop_in_place$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$GT$17h88415b5ff953c399E"(ptr nonnull align 8 %.sink.i)
  br label %"_ZN4core3ptr899drop_in_place$LT$either..Either$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$syn..punctuated..Iter$LT$syn..path..GenericArgument$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$C$core..iter..adapters..map..Map$LT$core..ops..range..RangeFrom$LT$i32$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h352d9dc2149bcc8bE.exit"
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$syn..path..Path$GT$$GT$$GT$17h44547cc7bf0b933eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775807
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..path..Path$GT$$GT$17h66b7bbc606314c4bE"(ptr nonnull align 8 %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr92drop_in_place$LT$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$GT$17h60ff4df71c8edab9E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hbaa7b74a29f0e1f7E"(ptr align 8 %0)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds i8, ptr %0, i64 232
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17h1869ee7c7cb55d98E"(ptr nonnull align 8 %5) #7
          to label %common.resume unwind label %22

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 232
  %8 = getelementptr inbounds i8, ptr %0, i64 240
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds i8, ptr %0, i64 248
  %11 = load i64, ptr %10, align 8, !noundef !3
  invoke void @"_ZN4core3ptr69drop_in_place$LT$$u5b$alloc..rc..Rc$LT$syn..error..Error$GT$$u5d$$GT$17h2c088d09dff7aaa2E"(ptr nonnull align 8 %9, i64 %11)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb677fefc270e6728E.exit.i" unwind label %12

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17h34a6db3576ad0647E"(ptr nonnull align 8 %7) #7
          to label %common.resume unwind label %20

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb677fefc270e6728E.exit.i": ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab61facc7913cda3E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %7)
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !range !4, !noundef !3
  %.not.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17h1869ee7c7cb55d98E.exit", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb677fefc270e6728E.exit.i"
  %17 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h45bcce15bc7fde44E"(ptr nonnull align 1 %10, ptr nonnull %17, i64 %15, i64 %19)
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17h1869ee7c7cb55d98E.exit"

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

common.resume:                                    ; preds = %3, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %4, %3 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17h1869ee7c7cb55d98E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb677fefc270e6728E.exit.i", %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$proc_macro2..Ident$GT$$GT$$GT$17h09db082b8531a386E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775806
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$proc_macro2..Ident$GT$$GT$17he1765364b70bc707E"(ptr nonnull align 8 %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr97drop_in_place$LT$darling_core..util..spanned_value..SpannedValue$LT$alloc..string..String$GT$$GT$17h1f4df6e1043769d9E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4d27c8f4534fc6e3E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17h726863ab6164555cE"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60c364d059828791E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb99e6dadf562d328E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = tail call i64 @_ZN5alloc2rc10RcInnerPtr6strong17hc88afc494821f044E(ptr nonnull align 8 %2)
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  tail call void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hab1abc2346f673abE"(ptr nonnull align 8 %9)
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = tail call i64 @_ZN5alloc2rc10RcInnerPtr4weak17hfa5002b27b73c702E(ptr nonnull align 8 %10)
  %12 = add i64 %11, -1
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %12, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h45bcce15bc7fde44E"(ptr align 1 %19, ptr nonnull %14, i64 8, i64 40)
  br label %20

20:                                               ; preds = %18, %8, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33f40004790b6684E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp eq ptr %3, inttoptr (i64 -1 to ptr)
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %3, ptr %7, align 8
  %8 = call i64 @_ZN5alloc2rc10RcInnerPtr4weak17hbcda6affc342a8cdE(ptr nonnull align 8 %2)
  %9 = add i64 %8, -1
  store i64 %9, ptr %6, align 8
  %10 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = getelementptr i8, ptr %0, i64 8
  %15 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h45bcce15bc7fde44E"(ptr align 1 %14, ptr nonnull %15, i64 8, i64 40)
  br label %16

16:                                               ; preds = %13, %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c23fab1cfc0daeE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  br label %6

6:                                                ; preds = %8, %1
  %.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i, %5
  br i1 %7, label %"_ZN4core3ptr48drop_in_place$LT$$u5b$syn..error..Error$u5d$$GT$17h0921aadda147228aE.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %3, i64 0, i64 %.0.i
  %10 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hab1abc2346f673abE"(ptr nonnull align 8 %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i, %5
  br i1 %12, label %18, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %3, i64 0, i64 %.1.i
  %17 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hab1abc2346f673abE"(ptr nonnull align 8 %16) #7
          to label %11 unwind label %19

18:                                               ; preds = %11
  resume { ptr, i32 } %14

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

"_ZN4core3ptr48drop_in_place$LT$$u5b$syn..error..Error$u5d$$GT$17h0921aadda147228aE.exit": ; preds = %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb677fefc270e6728E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  tail call void @"_ZN4core3ptr69drop_in_place$LT$$u5b$alloc..rc..Rc$LT$syn..error..Error$GT$$u5d$$GT$17h2c088d09dff7aaa2E"(ptr nonnull align 8 %3, i64 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77caab0cbc510f1bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h45bcce15bc7fde44E"(ptr align 1 %3, ptr nonnull %2, i64 8, i64 8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb389331261a1b233E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !10, !invariant.load !3
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !range !11, !invariant.load !3
  %8 = add i64 %7, -1
  %9 = add i64 %8, %5
  %10 = sub i64 0, %7
  %11 = and i64 %9, %10
  %12 = add i64 %11, %8
  %13 = and i64 %12, %10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h45bcce15bc7fde44E"(ptr align 1 %17, ptr nonnull %16, i64 %7, i64 %13)
  br label %18

18:                                               ; preds = %1, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0d12bffd40bc11cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he47cb3a1cbe54d1aE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !4, !noundef !3
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h45bcce15bc7fde44E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he71e867ecd8b3c67E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab61facc7913cda3E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !4, !noundef !3
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h45bcce15bc7fde44E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1963cdbde528709eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5638e3c646e3fe2fE(ptr align 8 %0, ptr nonnull align 1 %2, i64 264, i64 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h322f7264cec79464E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h9e02badc310b093dE"(ptr align 8 %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  br label %5

5:                                                ; preds = %7, %1
  %.0.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i, %4
  br i1 %6, label %"_ZN4core3ptr53drop_in_place$LT$$u5b$syn..path..PathSegment$u5d$$GT$17h6c7ce87b5ea0d7ddE.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds [0 x { { { i64, [3 x i64] }, { {} } }, { i64, [7 x i64] } }], ptr %3, i64 0, i64 %.0.i
  %9 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$syn..path..PathSegment$GT$17hf5b2cc7c0f62aaf3E"(ptr align 8 %8)
          to label %5 unwind label %12

10:                                               ; preds = %14, %12
  %.1.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.1.i, %4
  br i1 %11, label %17, label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

14:                                               ; preds = %10
  %15 = getelementptr inbounds [0 x { { { i64, [3 x i64] }, { {} } }, { i64, [7 x i64] } }], ptr %3, i64 0, i64 %.1.i
  %16 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$syn..path..PathSegment$GT$17hf5b2cc7c0f62aaf3E"(ptr align 8 %15) #7
          to label %10 unwind label %18

17:                                               ; preds = %10
  resume { ptr, i32 } %13

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

"_ZN4core3ptr53drop_in_place$LT$$u5b$syn..path..PathSegment$u5d$$GT$17h6c7ce87b5ea0d7ddE.exit": ; preds = %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60c364d059828791E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { i64, ptr }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hbc8326c6ab757120E"(ptr align 8 %0)
          to label %8 unwind label %6

6:                                                ; preds = %8, %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr192drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$C$alloc..alloc..Global$GT$$GT$17hb127a823e7f11bb4E"(ptr nonnull align 8 %4) #7
          to label %26 unwind label %24

8:                                                ; preds = %1
  %9 = extractvalue { ptr, i64 } %5, 0
  %10 = extractvalue { ptr, i64 } %5, 1
  invoke void @"_ZN4core3ptr69drop_in_place$LT$$u5b$alloc..rc..Rc$LT$syn..error..Error$GT$$u5d$$GT$17h2c088d09dff7aaa2E"(ptr align 8 %9, i64 %10)
          to label %11 unwind label %6

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %12 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %13, ptr %16, align 8
  store i64 %15, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab61facc7913cda3E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !4, !noundef !3
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr192drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$C$alloc..alloc..Global$GT$$GT$17hb127a823e7f11bb4E.exit", label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h45bcce15bc7fde44E"(ptr nonnull align 1 %23, ptr nonnull %20, i64 %18, i64 %22)
  br label %"_ZN4core3ptr192drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$C$alloc..alloc..Global$GT$$GT$17hb127a823e7f11bb4E.exit"

"_ZN4core3ptr192drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$C$alloc..alloc..Global$GT$$GT$17hb127a823e7f11bb4E.exit": ; preds = %11, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

26:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f8ea5994b0bc53cE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = tail call i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h6015dbe137437fddE"(ptr nonnull align 8 %0)
  br label %4

4:                                                ; preds = %6, %1
  %.0.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.0.i, %3
  br i1 %5, label %"_ZN4core3ptr48drop_in_place$LT$$u5b$syn..error..Error$u5d$$GT$17h0921aadda147228aE.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %2, i64 0, i64 %.0.i
  %8 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hab1abc2346f673abE"(ptr align 8 %7)
          to label %4 unwind label %11

9:                                                ; preds = %13, %11
  %.1.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1.i, %3
  br i1 %10, label %16, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %2, i64 0, i64 %.1.i
  %15 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hab1abc2346f673abE"(ptr align 8 %14) #7
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

"_ZN4core3ptr48drop_in_place$LT$$u5b$syn..error..Error$u5d$$GT$17h0921aadda147228aE.exit": ; preds = %4
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN65_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdd3f104db1c844e9E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core6option6Option4Some17h9970a91c7c5dc977E(ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core6option6Option4Some17h41d6b0e0af7f78a4E(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer25try_infer_expression_type28_$u7b$$u7b$closure$u7d$$u7d$17hc9b91473c294a0c8E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h06474a43829227abE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h62355989d54958f5E"(ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$syn..parse_quote..ParseQuote$GT$5parse17he56ebc3041505a4aE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbde9d3a881b8c9caE"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h29152122a64df3e5E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h084834945e5c4df0E"(ptr sret({ i64, [40 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$syn..parse_quote..ParseQuote$GT$5parse17hc01f4e435ca33150E"(ptr sret({ i64, [28 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core6option6Option4Some17h1a4df8b795a3ba94E(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4item7parsing65_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..item..ItemFn$GT$5parse17hc26a2d8456d75907E"(ptr sret({ i64, [44 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h593360bba1a67233E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9890872d82098ddcE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hab1abc2346f673abE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17ha2c8f4f09307bb28E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$syn..punctuated..Iter$LT$syn..path..PathSegment$GT$$GT$17h3547e89cdc9bb802E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr63drop_in_place$LT$syn..punctuated..Iter$LT$syn..ty..Type$GT$$GT$17h016c544da8506272E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$GT$17h88415b5ff953c399E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hb5669a908e6f0f35E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$syn..punctuated..Iter$LT$syn..path..GenericArgument$GT$$GT$17h8e714508215dbb60E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$syn..path..PathSegment$GT$17hf5b2cc7c0f62aaf3E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h2495f8b9eeaa6c26E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$syn..path..GenericArgument$GT$17hc66832da9c3ea0e0E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..path..Path$GT$$GT$17h66b7bbc606314c4bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hbaa7b74a29f0e1f7E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$proc_macro2..Ident$GT$$GT$17he1765364b70bc707E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4d27c8f4534fc6e3E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN5alloc2rc10RcInnerPtr6strong17hc88afc494821f044E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN5alloc2rc10RcInnerPtr4weak17hfa5002b27b73c702E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h45bcce15bc7fde44E"(ptr align 1, ptr, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN5alloc2rc10RcInnerPtr4weak17hbcda6affc342a8cdE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he47cb3a1cbe54d1aE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab61facc7913cda3E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5638e3c646e3fe2fE(ptr align 8, ptr align 1, i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h9e02badc310b093dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hbc8326c6ab757120E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h6015dbe137437fddE"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!4 = !{i64 0, i64 -9223372036854775807}
!5 = !{i64 8}
!6 = !{i64 0, i64 25}
!7 = !{i32 0, i32 4}
!8 = !{i64 0, i64 -9223372036854775806}
!9 = !{i64 0, i64 -9223372036854775805}
!10 = !{i64 0, i64 -9223372036854775808}
!11 = !{i64 1, i64 0}
!12 = !{i64 0, i64 2}
!13 = !{i64 0, i64 18}
!14 = !{i64 0, i64 24}
!15 = !{i32 0, i32 3}
