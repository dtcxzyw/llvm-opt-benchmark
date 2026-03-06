; ModuleID = 'bench/yara-x-rs/original/0ndjbm9928n2hzesftwunxf1h.ll'
source_filename = "bench/yara-x-rs/original/0ndjbm9928n2hzesftwunxf1h.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr100drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..FieldOptions$GT$$GT$17h6456466ff76976dfE"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..FieldOptions$GT$$GT$$GT$17h2153bf4ce4a68d4dE.exit", label %2

2:                                                ; preds = %0
  invoke fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..UninterpretedOption$GT$$GT$17h0be41682826d0ac7E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.0.val)
          to label %6 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 40
  %.val1.i.i.i = load ptr, ptr %5, align 8, !alias.scope !3, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E"(ptr %.val1.i.i.i) #9
          to label %15 unwind label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.0.val, i64 40
  %.val.i.i.i = load ptr, ptr %7, align 8, !alias.scope !3, !align !8, !noundef !9
  %8 = icmp eq ptr %.val.i.i.i, null
  br i1 %8, label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..FieldOptions$GT$$GT$17h6a1074b46364d6a8E.exit.i", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hdd459259967ce6fcE(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i.i.i, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i.i.i.i" unwind label %11, !noalias !10

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !10
  br label %15

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i.i.i.i": ; preds = %9
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !10
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..FieldOptions$GT$$GT$17h6a1074b46364d6a8E.exit.i"

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

15:                                               ; preds = %11, %3
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %4, %3 ], [ %12, %11 ]
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 64, i64 noundef 8) #10
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..FieldOptions$GT$$GT$17h6a1074b46364d6a8E.exit.i": ; preds = %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i.i.i.i", %6
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 64, i64 noundef 8) #10
  br label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..FieldOptions$GT$$GT$$GT$17h2153bf4ce4a68d4dE.exit"

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..FieldOptions$GT$$GT$$GT$17h2153bf4ce4a68d4dE.exit": ; preds = %0, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..FieldOptions$GT$$GT$17h6a1074b46364d6a8E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr100drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..OneofOptions$GT$$GT$17h09c22532f4e3ca9cE"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..OneofOptions$GT$$GT$$GT$17hc4696fd493c4359eE.exit", label %2

2:                                                ; preds = %0
  invoke fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..UninterpretedOption$GT$$GT$17h0be41682826d0ac7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %.0.val)
          to label %6 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %.val1.i.i.i = load ptr, ptr %5, align 8, !alias.scope !13, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E"(ptr %.val1.i.i.i) #9
          to label %15 unwind label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %.val.i.i.i = load ptr, ptr %7, align 8, !alias.scope !13, !align !8, !noundef !9
  %8 = icmp eq ptr %.val.i.i.i, null
  br i1 %8, label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..OneofOptions$GT$$GT$17h30cb361b57370e28E.exit.i", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hdd459259967ce6fcE(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i.i.i, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i.i.i.i" unwind label %11, !noalias !18

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !18
  br label %15

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i.i.i.i": ; preds = %9
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !18
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..OneofOptions$GT$$GT$17h30cb361b57370e28E.exit.i"

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

15:                                               ; preds = %11, %3
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %4, %3 ], [ %12, %11 ]
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 40, i64 noundef 8) #10
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..OneofOptions$GT$$GT$17h30cb361b57370e28E.exit.i": ; preds = %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i.i.i.i", %6
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 40, i64 noundef 8) #10
  br label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..OneofOptions$GT$$GT$$GT$17hc4696fd493c4359eE.exit"

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..OneofOptions$GT$$GT$$GT$17hc4696fd493c4359eE.exit": ; preds = %0, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..OneofOptions$GT$$GT$17h30cb361b57370e28E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$$u5b$protobuf..reflect..dynamic..DynamicFieldValue$u5d$$GT$$GT$17hb3e74570266b3a21E"(ptr %.0.val, i64 %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  br label %1

1:                                                ; preds = %3, %0
  %.sroa.0.0.i = phi i64 [ 0, %0 ], [ %5, %3 ]
  %2 = icmp eq i64 %.sroa.0.0.i, %.8.val
  br i1 %2, label %"_ZN4core3ptr76drop_in_place$LT$$u5b$protobuf..reflect..dynamic..DynamicFieldValue$u5d$$GT$17h9b2e253f28c9d4d3E.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw [88 x i8], ptr %.0.val, i64 %.sroa.0.0.i
  %5 = add i64 %.sroa.0.0.i, 1
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..dynamic..DynamicFieldValue$GT$17h2b55da958409f0e0E"(ptr noalias noundef align 8 dereferenceable(88) %4)
          to label %1 unwind label %8

6:                                                ; preds = %10, %8
  %.sroa.0.1.i = phi i64 [ %5, %8 ], [ %12, %10 ]
  %7 = icmp eq i64 %.sroa.0.1.i, %.8.val
  br i1 %7, label %.body, label %10

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %6

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw [88 x i8], ptr %.0.val, i64 %.sroa.0.1.i
  %12 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..dynamic..DynamicFieldValue$GT$17h2b55da958409f0e0E"(ptr noalias noundef align 8 dereferenceable(88) %11) #9
          to label %6 unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

.body:                                            ; preds = %6
  %15 = mul nuw nsw i64 %.8.val, 88
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %15, i64 noundef 8) #10
  resume { ptr, i32 } %9

"_ZN4core3ptr76drop_in_place$LT$$u5b$protobuf..reflect..dynamic..DynamicFieldValue$u5d$$GT$17h9b2e253f28c9d4d3E.exit": ; preds = %1
  %16 = icmp eq i64 %.8.val, 0
  br i1 %16, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae243529690a41feE.exit4", label %17

17:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$$u5b$protobuf..reflect..dynamic..DynamicFieldValue$u5d$$GT$17h9b2e253f28c9d4d3E.exit"
  %18 = mul nuw nsw i64 %.8.val, 88
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %18, i64 noundef 8) #10
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae243529690a41feE.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae243529690a41feE.exit4": ; preds = %"_ZN4core3ptr76drop_in_place$LT$$u5b$protobuf..reflect..dynamic..DynamicFieldValue$u5d$$GT$17h9b2e253f28c9d4d3E.exit", %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr101drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..MethodOptions$GT$$GT$17hb39dab689a82327fE"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..MethodOptions$GT$$GT$$GT$17h3a0cee4082887e48E.exit", label %2

2:                                                ; preds = %0
  invoke fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..UninterpretedOption$GT$$GT$17h0be41682826d0ac7E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.0.val)
          to label %6 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %.val1.i.i.i = load ptr, ptr %5, align 8, !alias.scope !21, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E"(ptr %.val1.i.i.i) #9
          to label %15 unwind label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %.val.i.i.i = load ptr, ptr %7, align 8, !alias.scope !21, !align !8, !noundef !9
  %8 = icmp eq ptr %.val.i.i.i, null
  br i1 %8, label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..MethodOptions$GT$$GT$17h3e8f8012161bc8a2E.exit.i", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hdd459259967ce6fcE(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i.i.i, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i.i.i.i" unwind label %11, !noalias !26

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !26
  br label %15

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i.i.i.i": ; preds = %9
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !26
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..MethodOptions$GT$$GT$17h3e8f8012161bc8a2E.exit.i"

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

15:                                               ; preds = %11, %3
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %4, %3 ], [ %12, %11 ]
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 56, i64 noundef 8) #10
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..MethodOptions$GT$$GT$17h3e8f8012161bc8a2E.exit.i": ; preds = %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i.i.i.i", %6
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 56, i64 noundef 8) #10
  br label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..MethodOptions$GT$$GT$$GT$17h3a0cee4082887e48E.exit"

"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..MethodOptions$GT$$GT$$GT$17h3a0cee4082887e48E.exit": ; preds = %0, %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..MethodOptions$GT$$GT$17h3e8f8012161bc8a2E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr102drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..MessageOptions$GT$$GT$17h4f850b1f6d3a4f24E"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..MessageOptions$GT$$GT$$GT$17hcdc6d1391f1660ebE.exit", label %2

2:                                                ; preds = %0
  invoke fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..UninterpretedOption$GT$$GT$17h0be41682826d0ac7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.0.val)
          to label %6 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %.val1.i.i.i = load ptr, ptr %5, align 8, !alias.scope !29, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E"(ptr %.val1.i.i.i) #9
          to label %15 unwind label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %.val.i.i.i = load ptr, ptr %7, align 8, !alias.scope !29, !align !8, !noundef !9
  %8 = icmp eq ptr %.val.i.i.i, null
  br i1 %8, label %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..MessageOptions$GT$$GT$17hcd0743a0f026ffa6E.exit.i", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hdd459259967ce6fcE(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i.i.i, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i.i.i.i" unwind label %11, !noalias !34

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !34
  br label %15

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i.i.i.i": ; preds = %9
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !34
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..MessageOptions$GT$$GT$17hcd0743a0f026ffa6E.exit.i"

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

15:                                               ; preds = %11, %3
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %4, %3 ], [ %12, %11 ]
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 48, i64 noundef 8) #10
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..MessageOptions$GT$$GT$17hcd0743a0f026ffa6E.exit.i": ; preds = %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i.i.i.i", %6
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 48, i64 noundef 8) #10
  br label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..MessageOptions$GT$$GT$$GT$17hcdc6d1391f1660ebE.exit"

"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..MessageOptions$GT$$GT$$GT$17hcdc6d1391f1660ebE.exit": ; preds = %0, %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..MessageOptions$GT$$GT$17hcd0743a0f026ffa6E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr102drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..ServiceOptions$GT$$GT$17h7649f4ed3996704cE"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..ServiceOptions$GT$$GT$$GT$17h071d962fa4fc97b4E.exit", label %2

2:                                                ; preds = %0
  invoke fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..UninterpretedOption$GT$$GT$17h0be41682826d0ac7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.0.val)
          to label %6 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %.val1.i.i.i = load ptr, ptr %5, align 8, !alias.scope !37, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E"(ptr %.val1.i.i.i) #9
          to label %15 unwind label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %.val.i.i.i = load ptr, ptr %7, align 8, !alias.scope !37, !align !8, !noundef !9
  %8 = icmp eq ptr %.val.i.i.i, null
  br i1 %8, label %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..ServiceOptions$GT$$GT$17hb20d6bbd4177e223E.exit.i", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hdd459259967ce6fcE(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i.i.i, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i.i.i.i" unwind label %11, !noalias !42

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !42
  br label %15

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i.i.i.i": ; preds = %9
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !42
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..ServiceOptions$GT$$GT$17hb20d6bbd4177e223E.exit.i"

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

15:                                               ; preds = %11, %3
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %4, %3 ], [ %12, %11 ]
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 48, i64 noundef 8) #10
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..ServiceOptions$GT$$GT$17hb20d6bbd4177e223E.exit.i": ; preds = %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i.i.i.i", %6
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 48, i64 noundef 8) #10
  br label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..ServiceOptions$GT$$GT$$GT$17h071d962fa4fc97b4E.exit"

"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..ServiceOptions$GT$$GT$$GT$17h071d962fa4fc97b4E.exit": ; preds = %0, %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..ServiceOptions$GT$$GT$17hb20d6bbd4177e223E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr102drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..SourceCodeInfo$GT$$GT$17h1e656b3fb82c23ccE"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..SourceCodeInfo$GT$$GT$$GT$17h8dffbbf9c6a333ffE.exit", label %2

2:                                                ; preds = %0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %3 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %.val.i.i.i.i = load ptr, ptr %3, align 8, !alias.scope !51, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %.val1.i.i.i.i = load i64, ptr %4, align 8, !alias.scope !51, !noundef !9
  br label %5

5:                                                ; preds = %7, %2
  %.sroa.0.0.i.i.i.i.i.i = phi i64 [ 0, %2 ], [ %9, %7 ]
  %6 = icmp eq i64 %.sroa.0.0.i.i.i.i.i.i, %.val1.i.i.i.i
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54380bb63a4f1a68E.exit.i.i.i.i", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw [136 x i8], ptr %.val.i.i.i.i, i64 %.sroa.0.0.i.i.i.i.i.i
  %9 = add i64 %.sroa.0.0.i.i.i.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$protobuf..descriptor..source_code_info..Location$GT$17ha46b85fb6e6cfa32E"(ptr noalias noundef align 8 dereferenceable(136) %8)
          to label %5 unwind label %12, !noalias !51

10:                                               ; preds = %14, %12
  %.sroa.0.1.i.i.i.i.i.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.sroa.0.1.i.i.i.i.i.i, %.val1.i.i.i.i
  br i1 %11, label %.body.i.i.i.i, label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw [136 x i8], ptr %.val.i.i.i.i, i64 %.sroa.0.1.i.i.i.i.i.i
  %16 = add i64 %.sroa.0.1.i.i.i.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$protobuf..descriptor..source_code_info..Location$GT$17ha46b85fb6e6cfa32E"(ptr noalias noundef align 8 dereferenceable(136) %15) #9
          to label %10 unwind label %17, !noalias !51

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11, !noalias !51
  unreachable

.body.i.i.i.i:                                    ; preds = %10
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %.0.val, i64 noundef 8, i64 noundef 136)
          to label %.body.i.i.i unwind label %19

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54380bb63a4f1a68E.exit.i.i.i.i": ; preds = %5
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %.0.val, i64 noundef 8, i64 noundef 136)
          to label %"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..source_code_info..Location$GT$$GT$17h4165b820e1b8e762E.exit.i.i.i" unwind label %21

19:                                               ; preds = %.body.i.i.i.i
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

21:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54380bb63a4f1a68E.exit.i.i.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %21, %.body.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %22, %21 ], [ %13, %.body.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %.val1.i.i.i = load ptr, ptr %23, align 8, !alias.scope !52, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E"(ptr %.val1.i.i.i) #9
          to label %32 unwind label %30

"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..source_code_info..Location$GT$$GT$17h4165b820e1b8e762E.exit.i.i.i": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54380bb63a4f1a68E.exit.i.i.i.i"
  %24 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %.val.i.i.i = load ptr, ptr %24, align 8, !alias.scope !52, !align !8, !noundef !9
  %25 = icmp eq ptr %.val.i.i.i, null
  br i1 %25, label %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..SourceCodeInfo$GT$$GT$17h58e85320d4001b9eE.exit.i", label %26

26:                                               ; preds = %"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..source_code_info..Location$GT$$GT$17h4165b820e1b8e762E.exit.i.i.i"
  %27 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hdd459259967ce6fcE(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i.i.i, ptr noalias noundef nonnull readonly align 1 %27, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i.i.i.i" unwind label %28, !noalias !55

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !55
  br label %32

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i.i.i.i": ; preds = %26
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !55
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..SourceCodeInfo$GT$$GT$17h58e85320d4001b9eE.exit.i"

30:                                               ; preds = %.body.i.i.i
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

32:                                               ; preds = %28, %.body.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i, %.body.i.i.i ], [ %29, %28 ]
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 40, i64 noundef 8) #10
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..SourceCodeInfo$GT$$GT$17h58e85320d4001b9eE.exit.i": ; preds = %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i.i.i.i", %"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..source_code_info..Location$GT$$GT$17h4165b820e1b8e762E.exit.i.i.i"
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 40, i64 noundef 8) #10
  br label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..SourceCodeInfo$GT$$GT$$GT$17h8dffbbf9c6a333ffE.exit"

"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..SourceCodeInfo$GT$$GT$$GT$17h8dffbbf9c6a333ffE.exit": ; preds = %0, %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..SourceCodeInfo$GT$$GT$17h58e85320d4001b9eE.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr104drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..EnumValueOptions$GT$$GT$17h00f65a6ce9f9a917E"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..EnumValueOptions$GT$$GT$$GT$17h08382104cb7ae83aE.exit", label %2

2:                                                ; preds = %0
  invoke fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..UninterpretedOption$GT$$GT$17h0be41682826d0ac7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.0.val)
          to label %6 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %.val1.i.i.i = load ptr, ptr %5, align 8, !alias.scope !58, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E"(ptr %.val1.i.i.i) #9
          to label %15 unwind label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %.val.i.i.i = load ptr, ptr %7, align 8, !alias.scope !58, !align !8, !noundef !9
  %8 = icmp eq ptr %.val.i.i.i, null
  br i1 %8, label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..EnumValueOptions$GT$$GT$17hbb8662d1581922f2E.exit.i", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hdd459259967ce6fcE(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i.i.i, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i.i.i.i" unwind label %11, !noalias !63

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !63
  br label %15

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i.i.i.i": ; preds = %9
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !63
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..EnumValueOptions$GT$$GT$17hbb8662d1581922f2E.exit.i"

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

15:                                               ; preds = %11, %3
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %4, %3 ], [ %12, %11 ]
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 48, i64 noundef 8) #10
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..EnumValueOptions$GT$$GT$17hbb8662d1581922f2E.exit.i": ; preds = %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i.i.i.i", %6
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 48, i64 noundef 8) #10
  br label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..EnumValueOptions$GT$$GT$$GT$17h08382104cb7ae83aE.exit"

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..EnumValueOptions$GT$$GT$$GT$17h08382104cb7ae83aE.exit": ; preds = %0, %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..EnumValueOptions$GT$$GT$17hbb8662d1581922f2E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..enum_descriptor_proto..EnumReservedRange$GT$$GT$17h77c826276c9f4b5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2ad97cbeac21323E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr83drop_in_place$LT$protobuf..descriptor..enum_descriptor_proto..EnumReservedRange$GT$17h5e389f0afed46c45E.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %6, %"_ZN4core3ptr83drop_in_place$LT$protobuf..descriptor..enum_descriptor_proto..EnumReservedRange$GT$17h5e389f0afed46c45E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %.sroa.0.08.i.i
  %6 = add nuw i64 %.sroa.0.08.i.i, 1
  %7 = getelementptr i8, ptr %5, i64 16
  %.val7.i.i = load ptr, ptr %7, align 8, !alias.scope !69, !align !8, !noundef !9
  %8 = icmp eq ptr %.val7.i.i, null
  br i1 %8, label %"_ZN4core3ptr83drop_in_place$LT$protobuf..descriptor..enum_descriptor_proto..EnumReservedRange$GT$17h5e389f0afed46c45E.exit.i.i", label %9

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.val7.i.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hdd459259967ce6fcE(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val7.i.i, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i.i.i.i" unwind label %.body.i.i, !noalias !72

.body.i.i:                                        ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !72
  br label %13

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i.i.i.i": ; preds = %9
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !72
  br label %"_ZN4core3ptr83drop_in_place$LT$protobuf..descriptor..enum_descriptor_proto..EnumReservedRange$GT$17h5e389f0afed46c45E.exit.i.i"

"_ZN4core3ptr83drop_in_place$LT$protobuf..descriptor..enum_descriptor_proto..EnumReservedRange$GT$17h5e389f0afed46c45E.exit.i.i": ; preds = %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i.i.i.i", %.lr.ph.i.i
  %12 = icmp eq i64 %6, %.val1
  br i1 %12, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2ad97cbeac21323E.exit", label %.lr.ph.i.i

13:                                               ; preds = %15, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %6, %.body.i.i ], [ %17, %15 ]
  %14 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %14, label %.body, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %17 = add i64 %.sroa.0.1.i.i, 1
  %18 = getelementptr i8, ptr %16, i64 16
  %.val.i.i = load ptr, ptr %18, align 8, !alias.scope !69, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$protobuf..descriptor..enum_descriptor_proto..EnumReservedRange$GT$17h5e389f0afed46c45E"(ptr %.val.i.i) #9
          to label %13 unwind label %19, !noalias !66

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11, !noalias !66
  unreachable

.body:                                            ; preds = %13
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
          to label %"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..enum_descriptor_proto..EnumReservedRange$GT$$GT$17hfb752124d636a0e0E.exit" unwind label %21

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2ad97cbeac21323E.exit": ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..descriptor..enum_descriptor_proto..EnumReservedRange$GT$17h5e389f0afed46c45E.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
  ret void

21:                                               ; preds = %.body
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..enum_descriptor_proto..EnumReservedRange$GT$$GT$17hfb752124d636a0e0E.exit": ; preds = %.body
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr108drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..enums..generated..GeneratedEnumDescriptorData$GT$$GT$17h69b3bf29a0c184d2E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 48)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr108drop_in_place$LT$protobuf..lazy..Lazy$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h164d1cb0c22d5eefE"(ptr noalias noundef align 8 dereferenceable(360) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !75, !alias.scope !76, !noundef !9
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr113drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17hd5db5ef57b0983b0E.exit", label %4

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr80drop_in_place$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$17h53997a5b7cddcc8bE"(ptr noalias noundef nonnull align 8 dereferenceable(360) %0)
  br label %"_ZN4core3ptr113drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17hd5db5ef57b0983b0E.exit"

"_ZN4core3ptr113drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17hd5db5ef57b0983b0E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..oneof..generated..GeneratedOneofDescriptorData$GT$$GT$17h60ddce105fa5d2a9E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr110drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$$GT$17hbe7ab3f3c0200088E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67f5de4526623bbeE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17hd36dfafd7c1f0176E.exit.i.i"
  %.sroa.0.010.i.i = phi i64 [ %6, %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17hd36dfafd7c1f0176E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %.sroa.0.010.i.i
  %6 = add nuw i64 %.sroa.0.010.i.i, 1
  %.val8.i.i = load ptr, ptr %5, align 8, !alias.scope !85
  %7 = getelementptr i8, ptr %5, i64 8
  %.val9.i.i = load ptr, ptr %7, align 8, !alias.scope !85, !nonnull !9, !align !8, !noundef !9
  %8 = load ptr, ptr %.val9.i.i, align 8, !invariant.load !9, !noalias !85
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %10, label %9

9:                                                ; preds = %.lr.ph.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val8.i.i) ]
  invoke void %8(ptr noundef nonnull %.val8.i.i)
          to label %10 unwind label %18, !noalias !85

10:                                               ; preds = %9, %.lr.ph.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val8.i.i) ]
  %11 = getelementptr inbounds nuw i8, ptr %.val9.i.i, i64 8
  %12 = load i64, ptr %11, align 8, !range !88, !invariant.load !9, !noalias !85
  %13 = getelementptr inbounds nuw i8, ptr %.val9.i.i, i64 16
  %14 = load i64, ptr %13, align 8, !range !89, !invariant.load !9, !noalias !85
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17hd36dfafd7c1f0176E.exit.i.i", label %17

17:                                               ; preds = %10
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val8.i.i, i64 noundef range(i64 1, 0) %12, i64 noundef range(i64 1, -9223372036854775807) %14) #10, !noalias !85
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17hd36dfafd7c1f0176E.exit.i.i"

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds nuw i8, ptr %.val9.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !88, !invariant.load !9, !noalias !85
  %22 = getelementptr inbounds nuw i8, ptr %.val9.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !89, !invariant.load !9, !noalias !85
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %.body.i.i.preheader, label %26

.body.i.i.preheader:                              ; preds = %26, %18
  br label %.body.i.i

26:                                               ; preds = %18
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val8.i.i, i64 noundef range(i64 1, 0) %21, i64 noundef range(i64 1, -9223372036854775807) %23) #10, !noalias !85
  br label %.body.i.i.preheader

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17hd36dfafd7c1f0176E.exit.i.i": ; preds = %17, %10
  %27 = icmp eq i64 %6, %.val1
  br i1 %27, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67f5de4526623bbeE.exit", label %.lr.ph.i.i

.body.i.i:                                        ; preds = %.body.i.i.preheader, %29
  %.sroa.0.1.i.i = phi i64 [ %31, %29 ], [ %6, %.body.i.i.preheader ]
  %28 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %28, label %.body, label %29

29:                                               ; preds = %.body.i.i
  %30 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %31 = add i64 %.sroa.0.1.i.i, 1
  %.val.i.i = load ptr, ptr %30, align 8, !alias.scope !85
  %32 = getelementptr i8, ptr %30, i64 8
  %.val7.i.i = load ptr, ptr %32, align 8, !alias.scope !85, !nonnull !9, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17hd36dfafd7c1f0176E"(ptr %.val.i.i, ptr nonnull %.val7.i.i) #9
          to label %.body.i.i unwind label %33, !noalias !85

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11, !noalias !85
  unreachable

.body:                                            ; preds = %.body.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr117drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$$GT$17h2717af1822cda399E.exit" unwind label %35

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67f5de4526623bbeE.exit": ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17hd36dfafd7c1f0176E.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
  ret void

35:                                               ; preds = %.body
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr117drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$$GT$17h2717af1822cda399E.exit": ; preds = %.body
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$$GT$17ha72faf29362fd8b4E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %"_ZN4core3ptr90drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$17he35199326b6b6780E.exit.i.i"

"_ZN4core3ptr90drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$17he35199326b6b6780E.exit.i.i": ; preds = %11, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %11 ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0fe570f11c0ea56E.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr90drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$17he35199326b6b6780E.exit.i.i"
  %6 = getelementptr inbounds nuw [80 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..acc..FieldAccessor$GT$$GT$17hc40ce3d51f23a554E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %6)
          to label %11 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 8, i64 noundef 16)
          to label %.body.i.i unwind label %13

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr90drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$17he35199326b6b6780E.exit.i.i" unwind label %17

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

15:                                               ; preds = %19, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %7, %.body.i.i ], [ %21, %19 ]
  %16 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %16, label %.body, label %19

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %17, %8
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %18, %17 ], [ %9, %8 ]
  br label %15

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw [80 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %21 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr90drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$17he35199326b6b6780E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %20) #9
          to label %15 unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

.body:                                            ; preds = %15
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 80)
          to label %"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$$GT$17h198fd30ebec09ed0E.exit" unwind label %24

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0fe570f11c0ea56E.exit": ; preds = %"_ZN4core3ptr90drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$17he35199326b6b6780E.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 80)
  ret void

24:                                               ; preds = %.body
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$$GT$17h198fd30ebec09ed0E.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr144drop_in_place$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$yara_x_proto..yara..AclEntry$C$alloc..string..String$GT$$GT$17h91ca3bcaa7512734E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !nonnull !9, !align !8, !noundef !9
  %3 = load ptr, ptr %.val1, align 8, !invariant.load !9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  invoke void %3(ptr noundef nonnull %.val)
          to label %5 unwind label %13

5:                                                ; preds = %4, %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %6 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %7 = load i64, ptr %6, align 8, !range !88, !invariant.load !9
  %8 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %9 = load i64, ptr %8, align 8, !range !89, !invariant.load !9
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN4core3ptr202drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMut$LT$yara_x_proto..yara..AclEntry$C$dyn$u20$protobuf..reflect..repeated..ReflectRepeated$GT$$GT$$GT$17h0c87cc58ebac163aE.exit", label %12

12:                                               ; preds = %5
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, -9223372036854775807) %9) #10
  br label %"_ZN4core3ptr202drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMut$LT$yara_x_proto..yara..AclEntry$C$dyn$u20$protobuf..reflect..repeated..ReflectRepeated$GT$$GT$$GT$17h0c87cc58ebac163aE.exit"

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %16 = load i64, ptr %15, align 8, !range !88, !invariant.load !9
  %17 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %18 = load i64, ptr %17, align 8, !range !89, !invariant.load !9
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3381aa0bf3a5ada6E.exit4.i", label %21

21:                                               ; preds = %13
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %16, i64 noundef range(i64 1, -9223372036854775807) %18) #10
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3381aa0bf3a5ada6E.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3381aa0bf3a5ada6E.exit4.i": ; preds = %21, %13
  resume { ptr, i32 } %14

"_ZN4core3ptr202drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMut$LT$yara_x_proto..yara..AclEntry$C$dyn$u20$protobuf..reflect..repeated..ReflectRepeated$GT$$GT$$GT$17h0c87cc58ebac163aE.exit": ; preds = %5, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr155drop_in_place$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$yara_x_proto..yara..FieldOptions$C$yara_x_proto..yara..AclEntry$GT$$GT$17h632c6ee0aed086f8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !nonnull !9, !align !8, !noundef !9
  %3 = load ptr, ptr %.val1, align 8, !invariant.load !9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  invoke void %3(ptr noundef nonnull %.val)
          to label %5 unwind label %13

5:                                                ; preds = %4, %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %6 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %7 = load i64, ptr %6, align 8, !range !88, !invariant.load !9
  %8 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %9 = load i64, ptr %8, align 8, !range !89, !invariant.load !9
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN4core3ptr206drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMut$LT$yara_x_proto..yara..FieldOptions$C$dyn$u20$protobuf..reflect..repeated..ReflectRepeated$GT$$GT$$GT$17h9a713fa2204a4052E.exit", label %12

12:                                               ; preds = %5
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, -9223372036854775807) %9) #10
  br label %"_ZN4core3ptr206drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMut$LT$yara_x_proto..yara..FieldOptions$C$dyn$u20$protobuf..reflect..repeated..ReflectRepeated$GT$$GT$$GT$17h9a713fa2204a4052E.exit"

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %16 = load i64, ptr %15, align 8, !range !88, !invariant.load !9
  %17 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %18 = load i64, ptr %17, align 8, !range !89, !invariant.load !9
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7bf9802e8a24bdb6E.exit4.i", label %21

21:                                               ; preds = %13
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %16, i64 noundef range(i64 1, -9223372036854775807) %18) #10
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7bf9802e8a24bdb6E.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7bf9802e8a24bdb6E.exit4.i": ; preds = %21, %13
  resume { ptr, i32 } %14

"_ZN4core3ptr206drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMut$LT$yara_x_proto..yara..FieldOptions$C$dyn$u20$protobuf..reflect..repeated..ReflectRepeated$GT$$GT$$GT$17h9a713fa2204a4052E.exit": ; preds = %5, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZN4core3ptr168drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h8c5346ffe23d2b57E"(ptr readonly captures(none) %.0.val) unnamed_addr #1 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %2 = load i64, ptr %1, align 8, !noundef !9
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe04763cab1ba3fdE.exit", label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %5 = load ptr, ptr %4, align 8, !nonnull !9, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !9
  %8 = icmp ult i64 %7, 384307168202282326
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !9
  %.not3.i = icmp eq i64 %10, %7
  br i1 %.not3.i, label %11, label %14

11:                                               ; preds = %14, %3
  %12 = phi i64 [ %.pre.i, %14 ], [ %2, %3 ]
  %13 = add i64 %12, %7
  store i64 %13, ptr %6, align 8
  br label %"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe04763cab1ba3fdE.exit"

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !9, !noundef !9
  %17 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %10
  %18 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %7
  %19 = mul i64 %2, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %17, i64 %19, i1 false)
  %.pre.i = load i64, ptr %1, align 8
  br label %11

"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe04763cab1ba3fdE.exit": ; preds = %0, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$yara_x_proto..yara..AclEntry$C$alloc..alloc..Global$GT$$GT$17h10c99e7c10e744b9E"(ptr readonly captures(none) %.0.val) unnamed_addr #1 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %2 = load i64, ptr %1, align 8, !noundef !9
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9539cfe634f732c1E.exit", label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %5 = load ptr, ptr %4, align 8, !nonnull !9, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !9
  %8 = icmp ult i64 %7, 82351536043346213
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !9
  %.not3.i = icmp eq i64 %10, %7
  br i1 %.not3.i, label %11, label %14

11:                                               ; preds = %14, %3
  %12 = phi i64 [ %.pre.i, %14 ], [ %2, %3 ]
  %13 = add i64 %12, %7
  store i64 %13, ptr %6, align 8
  br label %"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9539cfe634f732c1E.exit"

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !9, !noundef !9
  %17 = getelementptr inbounds nuw [112 x i8], ptr %16, i64 %10
  %18 = getelementptr inbounds nuw [112 x i8], ptr %16, i64 %7
  %19 = mul i64 %2, 112
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %17, i64 %19, i1 false)
  %.pre.i = load i64, ptr %1, align 8
  br label %11

"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9539cfe634f732c1E.exit": ; preds = %0, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr252drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$alloc..string..String$GT$$C$$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$..into_value_box$GT$$GT$17hc0ea85e20051319eE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %2 = load ptr, ptr %0, align 8, !alias.scope !96, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !96, !nonnull !9, !noundef !9
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8, !alias.scope !96
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8, !alias.scope !96
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !96, !nonnull !9, !noundef !9
  %11 = icmp eq ptr %4, %2
  br i1 %11, label %12, label %29

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !alias.scope !96, !noundef !9
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..drain..Drain$LT$alloc..string..String$GT$$GT$17h7534ab8c7dc52581E.exit", label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !96, !noundef !9
  %18 = icmp ult i64 %17, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8, !alias.scope !96, !noundef !9
  %.not3.i.i.i.i = icmp eq i64 %20, %17
  br i1 %.not3.i.i.i.i, label %21, label %23

21:                                               ; preds = %23, %15
  %22 = add i64 %17, %14
  store i64 %22, ptr %16, align 8, !noalias !96
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..drain..Drain$LT$alloc..string..String$GT$$GT$17h7534ab8c7dc52581E.exit"

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !96, !nonnull !9, !noundef !9
  %26 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %20
  %27 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %17
  %28 = mul i64 %14, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull align 8 %26, i64 %28, i1 false), !noalias !96
  br label %21

.body.i.i:                                        ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit7.i.i.i"
  tail call fastcc void @"_ZN4core3ptr168drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h8c5346ffe23d2b57E"(ptr nonnull align 8 dereferenceable(40) %0) #9
  resume { ptr, i32 } %41

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !96, !nonnull !9, !noundef !9
  %32 = ptrtoint ptr %31 to i64
  %33 = sub nuw i64 %6, %32
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit.i.i.i": ; preds = %36, %29
  %.sroa.0.0.i.i.i = phi i64 [ 0, %29 ], [ %38, %36 ]
  %35 = icmp eq i64 %.sroa.0.0.i.i.i, %8
  br i1 %35, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hcf5970a1d60d3ee5E.exit.i.i", label %36

36:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit.i.i.i"
  %37 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %.sroa.0.0.i.i.i
  %38 = add nuw nsw i64 %.sroa.0.0.i.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit.i.i.i" unwind label %40, !noalias !96

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit7.i.i.i": ; preds = %42, %40
  %.sroa.0.1.i.i.i = phi i64 [ %38, %40 ], [ %44, %42 ]
  %39 = icmp eq i64 %.sroa.0.1.i.i.i, %8
  br i1 %39, label %.body.i.i, label %42

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit7.i.i.i"

42:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit7.i.i.i"
  %43 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %.sroa.0.1.i.i.i
  %44 = add i64 %.sroa.0.1.i.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit7.i.i.i" unwind label %45, !noalias !96

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11, !noalias !96
  unreachable

"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hcf5970a1d60d3ee5E.exit.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit.i.i.i"
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load i64, ptr %47, align 8, !alias.scope !96, !noundef !9
  %.not.i.i17.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i17.i.i, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..drain..Drain$LT$alloc..string..String$GT$$GT$17h7534ab8c7dc52581E.exit", label %49

49:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hcf5970a1d60d3ee5E.exit.i.i"
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !96, !noundef !9
  %52 = icmp ult i64 %51, 384307168202282326
  tail call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load i64, ptr %53, align 8, !alias.scope !96, !noundef !9
  %.not3.i.i18.i.i = icmp eq i64 %54, %51
  br i1 %.not3.i.i18.i.i, label %55, label %57

55:                                               ; preds = %57, %49
  %56 = add i64 %51, %48
  store i64 %56, ptr %50, align 8, !noalias !96
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..drain..Drain$LT$alloc..string..String$GT$$GT$17h7534ab8c7dc52581E.exit"

57:                                               ; preds = %49
  %58 = load ptr, ptr %30, align 8, !noalias !96, !nonnull !9, !noundef !9
  %59 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %54
  %60 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %51
  %61 = mul i64 %48, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %60, ptr nonnull align 8 %59, i64 %61, i1 false), !noalias !96
  br label %55

"_ZN4core3ptr74drop_in_place$LT$alloc..vec..drain..Drain$LT$alloc..string..String$GT$$GT$17h7534ab8c7dc52581E.exit": ; preds = %12, %21, %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hcf5970a1d60d3ee5E.exit.i.i", %55
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr296drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$yara_x_proto..yara..AclEntry$GT$$C$$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$yara_x_proto..yara..AclEntry$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$..into_value_box$GT$$GT$17h9e39b7619655938fE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %2 = load ptr, ptr %0, align 8, !alias.scope !103, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !103, !nonnull !9, !noundef !9
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8, !alias.scope !103
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8, !alias.scope !103
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 112
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !103, !nonnull !9, !noundef !9
  %11 = icmp eq ptr %4, %2
  br i1 %11, label %12, label %29

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !alias.scope !103, !noundef !9
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..drain..Drain$LT$yara_x_proto..yara..AclEntry$GT$$GT$17h96746ef9987bbee9E.exit", label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !103, !noundef !9
  %18 = icmp ult i64 %17, 82351536043346213
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8, !alias.scope !103, !noundef !9
  %.not3.i.i.i.i = icmp eq i64 %20, %17
  br i1 %.not3.i.i.i.i, label %21, label %23

21:                                               ; preds = %23, %15
  %22 = add i64 %17, %14
  store i64 %22, ptr %16, align 8, !noalias !103
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..drain..Drain$LT$yara_x_proto..yara..AclEntry$GT$$GT$17h96746ef9987bbee9E.exit"

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !103, !nonnull !9, !noundef !9
  %26 = getelementptr inbounds nuw [112 x i8], ptr %25, i64 %20
  %27 = getelementptr inbounds nuw [112 x i8], ptr %25, i64 %17
  %28 = mul i64 %14, 112
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull align 8 %26, i64 %28, i1 false), !noalias !103
  br label %21

.body.i.i:                                        ; preds = %40
  tail call fastcc void @"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$yara_x_proto..yara..AclEntry$C$alloc..alloc..Global$GT$$GT$17h10c99e7c10e744b9E"(ptr nonnull align 8 dereferenceable(40) %0) #9
  resume { ptr, i32 } %43

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !103, !nonnull !9, !noundef !9
  %32 = ptrtoint ptr %31 to i64
  %33 = sub nuw i64 %6, %32
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  br label %35

35:                                               ; preds = %37, %29
  %.sroa.0.0.i.i.i = phi i64 [ 0, %29 ], [ %39, %37 ]
  %36 = icmp eq i64 %.sroa.0.0.i.i.i, %8
  br i1 %36, label %"_ZN4core3ptr59drop_in_place$LT$$u5b$yara_x_proto..yara..AclEntry$u5d$$GT$17hedb85adcaa81a4d9E.exit.i.i", label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw [112 x i8], ptr %34, i64 %.sroa.0.0.i.i.i
  %39 = add nuw nsw i64 %.sroa.0.0.i.i.i, 1
  invoke void @"_ZN4core3ptr49drop_in_place$LT$yara_x_proto..yara..AclEntry$GT$17h688f75c100328ca7E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %38)
          to label %35 unwind label %42, !noalias !103

40:                                               ; preds = %44, %42
  %.sroa.0.1.i.i.i = phi i64 [ %39, %42 ], [ %46, %44 ]
  %41 = icmp eq i64 %.sroa.0.1.i.i.i, %8
  br i1 %41, label %.body.i.i, label %44

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %40

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw [112 x i8], ptr %34, i64 %.sroa.0.1.i.i.i
  %46 = add i64 %.sroa.0.1.i.i.i, 1
  invoke void @"_ZN4core3ptr49drop_in_place$LT$yara_x_proto..yara..AclEntry$GT$17h688f75c100328ca7E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %45) #9
          to label %40 unwind label %47, !noalias !103

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11, !noalias !103
  unreachable

"_ZN4core3ptr59drop_in_place$LT$$u5b$yara_x_proto..yara..AclEntry$u5d$$GT$17hedb85adcaa81a4d9E.exit.i.i": ; preds = %35
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load i64, ptr %49, align 8, !alias.scope !103, !noundef !9
  %.not.i.i17.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i17.i.i, label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..drain..Drain$LT$yara_x_proto..yara..AclEntry$GT$$GT$17h96746ef9987bbee9E.exit", label %51

51:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$$u5b$yara_x_proto..yara..AclEntry$u5d$$GT$17hedb85adcaa81a4d9E.exit.i.i"
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %53 = load i64, ptr %52, align 8, !noalias !103, !noundef !9
  %54 = icmp ult i64 %53, 82351536043346213
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load i64, ptr %55, align 8, !alias.scope !103, !noundef !9
  %.not3.i.i18.i.i = icmp eq i64 %56, %53
  br i1 %.not3.i.i18.i.i, label %57, label %59

57:                                               ; preds = %59, %51
  %58 = add i64 %53, %50
  store i64 %58, ptr %52, align 8, !noalias !103
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..drain..Drain$LT$yara_x_proto..yara..AclEntry$GT$$GT$17h96746ef9987bbee9E.exit"

59:                                               ; preds = %51
  %60 = load ptr, ptr %30, align 8, !noalias !103, !nonnull !9, !noundef !9
  %61 = getelementptr inbounds nuw [112 x i8], ptr %60, i64 %56
  %62 = getelementptr inbounds nuw [112 x i8], ptr %60, i64 %53
  %63 = mul i64 %50, 112
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr nonnull align 8 %61, i64 %63, i1 false), !noalias !103
  br label %57

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..drain..Drain$LT$yara_x_proto..yara..AclEntry$GT$$GT$17h96746ef9987bbee9E.exit": ; preds = %12, %21, %"_ZN4core3ptr59drop_in_place$LT$$u5b$yara_x_proto..yara..AclEntry$u5d$$GT$17hedb85adcaa81a4d9E.exit.i.i", %57
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$protobuf..error..Error$GT$17he693d033154fd6cdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %2 = load i64, ptr %.val, align 8, !range !107, !alias.scope !104, !noundef !9
  %3 = add i64 %2, 9223372036854775798
  %4 = icmp ult i64 %3, 8
  %5 = icmp ne i64 %3, 2
  tail call void @llvm.assume(i1 %5)
  %6 = select i1 %4, i64 %3, i64 2
  switch i64 %6, label %"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$protobuf..error..ProtobufError$GT$$GT$17hea2988f65aa9a5b7E.exit" [
    i64 0, label %7
    i64 2, label %36
    i64 4, label %.invoke.i
    i64 5, label %.invoke.i
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.val.i.i = load ptr, ptr %8, align 8, !alias.scope !104, !nonnull !9, !noundef !9
  %9 = ptrtoint ptr %.val.i.i to i64
  %10 = and i64 %9, 3
  switch i64 %10, label %default.unreachable [
    i64 2, label %"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$protobuf..error..ProtobufError$GT$$GT$17hea2988f65aa9a5b7E.exit"
    i64 3, label %11
    i64 0, label %"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$protobuf..error..ProtobufError$GT$$GT$17hea2988f65aa9a5b7E.exit"
    i64 1, label %13
  ], !prof !108

default.unreachable:                              ; preds = %7
  unreachable

11:                                               ; preds = %7
  %12 = icmp ult ptr %.val.i.i, inttoptr (i64 180388626432 to ptr)
  tail call void @llvm.assume(i1 %12)
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$protobuf..error..ProtobufError$GT$$GT$17hea2988f65aa9a5b7E.exit"

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %.val.i.i, i64 -1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  %.val.i.i.i.i.i.i.i = load ptr, ptr %14, align 8, !noalias !104
  %15 = getelementptr i8, ptr %.val.i.i, i64 7
  %.val1.i.i.i.i.i.i.i = load ptr, ptr %15, align 8, !noalias !104, !nonnull !9, !align !8, !noundef !9
  %16 = load ptr, ptr %.val1.i.i.i.i.i.i.i, align 8, !invariant.load !9, !noalias !104
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i.i.i.i.i) ]
  invoke void %16(ptr noundef nonnull %.val.i.i.i.i.i.i.i)
          to label %18 unwind label %26, !noalias !104

18:                                               ; preds = %17, %13
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i.i.i.i.i) ]
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !88, !invariant.load !9, !noalias !104
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !89, !invariant.load !9, !noalias !104
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17he18564a2b301ef52E.exit.i.i.i.i.i.i", label %25

25:                                               ; preds = %18
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i.i, i64 noundef range(i64 1, 0) %20, i64 noundef range(i64 1, -9223372036854775807) %22) #10, !noalias !104
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17he18564a2b301ef52E.exit.i.i.i.i.i.i"

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i.i, i64 8
  %29 = load i64, ptr %28, align 8, !range !88, !invariant.load !9, !noalias !104
  %30 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i.i, i64 16
  %31 = load i64, ptr %30, align 8, !range !89, !invariant.load !9, !noalias !104
  %32 = icmp ult i64 %31, -9223372036854775807
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i.i, i64 noundef range(i64 1, 0) %29, i64 noundef range(i64 1, -9223372036854775807) %31) #10, !noalias !104
  br label %35

35:                                               ; preds = %34, %26
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %14, i64 noundef 24, i64 noundef 8) #10, !noalias !104
  br label %59

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17he18564a2b301ef52E.exit.i.i.i.i.i.i": ; preds = %25, %18
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %14, i64 noundef 24, i64 noundef 8) #10, !noalias !104
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$protobuf..error..ProtobufError$GT$$GT$17hea2988f65aa9a5b7E.exit"

36:                                               ; preds = %1
  %37 = xor i64 %2, -9223372036854775808
  %38 = icmp ult i64 %37, 10
  %39 = icmp ne i64 %2, -9223372036854775807
  tail call void @llvm.assume(i1 %39)
  %40 = select i1 %38, i64 %37, i64 1
  switch i64 %40, label %.invoke.i [
    i64 0, label %41
    i64 1, label %43
    i64 8, label %"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$protobuf..error..ProtobufError$GT$$GT$17hea2988f65aa9a5b7E.exit"
    i64 7, label %"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$protobuf..error..ProtobufError$GT$$GT$17hea2988f65aa9a5b7E.exit"
    i64 6, label %"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$protobuf..error..ProtobufError$GT$$GT$17hea2988f65aa9a5b7E.exit"
    i64 5, label %"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$protobuf..error..ProtobufError$GT$$GT$17hea2988f65aa9a5b7E.exit"
  ]

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42, i64 noundef 1, i64 noundef 1)
          to label %.invoke.i unwind label %44

43:                                               ; preds = %36
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.val, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit4.i.i.i" unwind label %49

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46, i64 noundef 1, i64 noundef 1)
          to label %59 unwind label %47

47:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit6.i.i.i", %49, %44
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %51, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit6.i.i.i" unwind label %47

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit4.i.i.i": ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %52, i64 noundef 1, i64 noundef 1)
          to label %.invoke.i unwind label %54

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit6.i.i.i": ; preds = %54, %49
  %.pn.i.i.i = phi { ptr, i32 } [ %55, %54 ], [ %50, %49 ]
  %53 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53, i64 noundef 1, i64 noundef 1)
          to label %59 unwind label %47

54:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit4.i.i.i"
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit6.i.i.i"

.invoke.i:                                        ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit4.i.i.i", %41, %36, %1, %1
  %.sink9.i.i.sink.i = phi i64 [ 8, %1 ], [ 8, %36 ], [ 32, %41 ], [ 48, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit4.i.i.i" ], [ 8, %1 ]
  %56 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sink9.i.i.sink.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %56, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$protobuf..error..ProtobufError$GT$$GT$17hea2988f65aa9a5b7E.exit" unwind label %57

57:                                               ; preds = %.invoke.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %59

59:                                               ; preds = %57, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit6.i.i.i", %44, %35
  %eh.lpad-body.i = phi { ptr, i32 } [ %58, %57 ], [ %27, %35 ], [ %45, %44 ], [ %.pn.i.i.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit6.i.i.i" ]
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 72, i64 noundef 8) #10
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$protobuf..error..ProtobufError$GT$$GT$17hea2988f65aa9a5b7E.exit": ; preds = %1, %7, %7, %11, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17he18564a2b301ef52E.exit.i.i.i.i.i.i", %36, %36, %36, %36, %.invoke.i
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 72, i64 noundef 8) #10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h86c2164547359a0aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h9a3ddf2bffc34afcE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 4, i64 noundef 4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h946a3852e0446f81E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$yara_x_proto..yara..AclEntry$GT$17h688f75c100328ca7E"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !range !75, !alias.scope !109, !noundef !9
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i64, ptr %8, align 8, !range !75, !alias.scope !112, !noundef !9
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit8", label %11

11:                                               ; preds = %6
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit8" unwind label %35

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit": ; preds = %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i64, ptr %12, align 8, !range !75, !alias.scope !115, !noundef !9
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit10", label %15

15:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit10" unwind label %16

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit8": ; preds = %6, %11, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %7, %11 ], [ %7, %6 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h63584029a00d773fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #9
          to label %18 unwind label %35

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit8"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit10": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit", %15
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h63584029a00d773fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %22 unwind label %20

18:                                               ; preds = %20, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit8"
  %.pn2 = phi { ptr, i32 } [ %21, %20 ], [ %.pn, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit8" ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h63584029a00d773fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #9
          to label %24 unwind label %35

20:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit10"
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %18

22:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit10"
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h63584029a00d773fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %28 unwind label %26

24:                                               ; preds = %26, %18
  %.pn4 = phi { ptr, i32 } [ %27, %26 ], [ %.pn2, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val = load ptr, ptr %25, align 8, !alias.scope !118, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E"(ptr %.val) #9
          to label %common.resume unwind label %35

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %24

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val6 = load ptr, ptr %29, align 8, !alias.scope !118, !align !8, !noundef !9
  %30 = icmp eq ptr %.val6, null
  br i1 %30, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E.exit", label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.val6, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hdd459259967ce6fcE(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val6, ptr noalias noundef nonnull readonly align 1 %32, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i" unwind label %33, !noalias !121

common.resume:                                    ; preds = %24, %33
  %common.resume.op = phi { ptr, i32 } [ %34, %33 ], [ %.pn4, %24 ]
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val6, i64 noundef 32, i64 noundef 8) #10, !noalias !121
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i": ; preds = %31
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val6, i64 noundef 32, i64 noundef 8) #10, !noalias !121
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E.exit": ; preds = %28, %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i"
  ret void

35:                                               ; preds = %11, %24, %18, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit8"
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$yara_x_proto..yara..EnumOptions$GT$17h1b2ae4b55d66cda5E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !75, !alias.scope !124, !noundef !9
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %7, align 8, !alias.scope !118, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E"(ptr %.val) #9
          to label %common.resume unwind label %14

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit": ; preds = %1, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1 = load ptr, ptr %8, align 8, !alias.scope !118, !align !8, !noundef !9
  %9 = icmp eq ptr %.val1, null
  br i1 %9, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E.exit", label %10

10:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit"
  %11 = getelementptr inbounds nuw i8, ptr %.val1, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hdd459259967ce6fcE(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val1, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i" unwind label %12, !noalias !127

common.resume:                                    ; preds = %5, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %6, %5 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef 32, i64 noundef 8) #10, !noalias !127
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i": ; preds = %10
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef 32, i64 noundef 8) #10, !noalias !127
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit", %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i"
  ret void

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE.exit", label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hdd459259967ce6fcE(ptr noalias noundef nonnull align 8 dereferenceable(32) %.0.val, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i" unwind label %4, !noalias !118

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 32, i64 noundef 8) #10, !noalias !118
  resume { ptr, i32 } %5

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i": ; preds = %2
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 32, i64 noundef 8) #10, !noalias !118
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE.exit": ; preds = %0, %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !align !8, !noundef !9
  %2 = icmp eq ptr %.val, null
  br i1 %2, label %"_ZN4core3ptr229drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$$GT$17h8e93d3376107525fE.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hdd459259967ce6fcE(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i" unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10
  resume { ptr, i32 } %6

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i": ; preds = %3
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10
  br label %"_ZN4core3ptr229drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$$GT$17h8e93d3376107525fE.exit"

"_ZN4core3ptr229drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$$GT$17h8e93d3376107525fE.exit": ; preds = %1, %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownValues$GT$17hfb433ff43ec6bdcaE"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h9a3ddf2bffc34afcE.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h946a3852e0446f81E.exit" unwind label %14

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h9a3ddf2bffc34afcE.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h946a3852e0446f81E.exit4" unwind label %7

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h946a3852e0446f81E.exit": ; preds = %2, %7
  %.pn = phi { ptr, i32 } [ %8, %7 ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h946a3852e0446f81E.exit5" unwind label %14

7:                                                ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h9a3ddf2bffc34afcE.exit"
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h946a3852e0446f81E.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h946a3852e0446f81E.exit4": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h9a3ddf2bffc34afcE.exit"
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h946a3852e0446f81E.exit6" unwind label %11

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h946a3852e0446f81E.exit5": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h946a3852e0446f81E.exit", %11
  %.pn2 = phi { ptr, i32 } [ %12, %11 ], [ %.pn, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h946a3852e0446f81E.exit" ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h45ee1c0879a52732E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #9
          to label %16 unwind label %14

11:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h946a3852e0446f81E.exit4"
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h946a3852e0446f81E.exit5"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h946a3852e0446f81E.exit6": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h946a3852e0446f81E.exit4"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h45ee1c0879a52732E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
  ret void

14:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h946a3852e0446f81E.exit", %2, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h946a3852e0446f81E.exit5"
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

16:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h946a3852e0446f81E.exit5"
  resume { ptr, i32 } %.pn2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$yara_x_proto..yara..FieldOptions$GT$17h29d2c02d760cf745E"(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !range !75, !alias.scope !130, !noundef !9
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$yara_x_proto..yara..AclEntry$GT$$GT$17h6ddba88bdb0ae988E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #9
          to label %8 unwind label %39

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit": ; preds = %1, %5
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$yara_x_proto..yara..AclEntry$GT$$GT$17h6ddba88bdb0ae988E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %15 unwind label %13

8:                                                ; preds = %13, %6
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8, !range !75, !alias.scope !133, !noundef !9
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit8", label %12

12:                                               ; preds = %8
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit8" unwind label %39

13:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit"
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %8

15:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8, !range !75, !alias.scope !136, !noundef !9
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit10", label %19

19:                                               ; preds = %15
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit10" unwind label %24

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit8": ; preds = %8, %12, %24
  %.pn2 = phi { ptr, i32 } [ %25, %24 ], [ %.pn, %12 ], [ %.pn, %8 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i64, ptr %20, align 8, !range !75, !alias.scope !139, !noundef !9
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit12", label %23

23:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit8"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit12" unwind label %39

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit8"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit10": ; preds = %15, %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load i64, ptr %26, align 8, !range !75, !alias.scope !142, !noundef !9
  %28 = icmp eq i64 %27, -9223372036854775808
  br i1 %28, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit14", label %29

29:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit10"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit14" unwind label %31

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit12": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit8", %23, %31
  %.pn4 = phi { ptr, i32 } [ %32, %31 ], [ %.pn2, %23 ], [ %.pn2, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit8" ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val6 = load ptr, ptr %30, align 8, !alias.scope !118, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E"(ptr %.val6) #9
          to label %common.resume unwind label %39

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit12"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit14": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit10", %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val = load ptr, ptr %33, align 8, !alias.scope !118, !align !8, !noundef !9
  %34 = icmp eq ptr %.val, null
  br i1 %34, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E.exit", label %35

35:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit14"
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hdd459259967ce6fcE(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull readonly align 1 %36, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i" unwind label %37, !noalias !145

common.resume:                                    ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit12", %37
  %common.resume.op = phi { ptr, i32 } [ %38, %37 ], [ %.pn4, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit12" ]
  resume { ptr, i32 } %common.resume.op

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !145
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i": ; preds = %35
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !145
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit14", %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i"
  ret void

39:                                               ; preds = %23, %12, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit12", %6
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto..yara..ModuleOptions$GT$17hddc137d4321d10b1E"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !75, !alias.scope !148, !noundef !9
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !range !75, !alias.scope !151, !noundef !9
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit8", label %10

10:                                               ; preds = %5
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit8" unwind label %44

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit": ; preds = %1, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !range !75, !alias.scope !154, !noundef !9
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit10", label %14

14:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit10" unwind label %19

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit8": ; preds = %5, %10, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %6, %10 ], [ %6, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !range !75, !alias.scope !157, !noundef !9
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %17, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit12", label %18

18:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit8"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit12" unwind label %44

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit8"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit10": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit", %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 8, !range !75, !alias.scope !160, !noundef !9
  %23 = icmp eq i64 %22, -9223372036854775808
  br i1 %23, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit14", label %24

24:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit10"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit14" unwind label %29

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit12": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit8", %18, %29
  %.pn2 = phi { ptr, i32 } [ %30, %29 ], [ %.pn, %18 ], [ %.pn, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit8" ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i64, ptr %25, align 8, !range !75, !alias.scope !163, !noundef !9
  %27 = icmp eq i64 %26, -9223372036854775808
  br i1 %27, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit16", label %28

28:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit12"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit16" unwind label %44

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit12"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit14": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit10", %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load i64, ptr %31, align 8, !range !75, !alias.scope !166, !noundef !9
  %33 = icmp eq i64 %32, -9223372036854775808
  br i1 %33, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit18", label %34

34:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit14"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit18" unwind label %36

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit16": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit12", %28, %36
  %.pn4 = phi { ptr, i32 } [ %37, %36 ], [ %.pn2, %28 ], [ %.pn2, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit12" ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val6 = load ptr, ptr %35, align 8, !alias.scope !118, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E"(ptr %.val6) #9
          to label %common.resume unwind label %44

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit16"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit18": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit14", %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val = load ptr, ptr %38, align 8, !alias.scope !118, !align !8, !noundef !9
  %39 = icmp eq ptr %.val, null
  br i1 %39, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E.exit", label %40

40:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit18"
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hdd459259967ce6fcE(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull readonly align 1 %41, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i" unwind label %42, !noalias !169

common.resume:                                    ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit16", %42
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %.pn4, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit16" ]
  resume { ptr, i32 } %common.resume.op

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !169
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i": ; preds = %40
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !169
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit18", %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i"
  ret void

44:                                               ; preds = %28, %18, %10, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit16"
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$yara_x_proto..yara..MessageOptions$GT$17hda25c60ec84f7190E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !75, !alias.scope !172, !noundef !9
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1 = load ptr, ptr %7, align 8, !alias.scope !118, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E"(ptr %.val1) #9
          to label %common.resume unwind label %14

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit": ; preds = %1, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %8, align 8, !alias.scope !118, !align !8, !noundef !9
  %9 = icmp eq ptr %.val, null
  br i1 %9, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E.exit", label %10

10:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit"
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hdd459259967ce6fcE(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i" unwind label %12, !noalias !175

common.resume:                                    ; preds = %5, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %6, %5 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !175
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i": ; preds = %10
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !175
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit", %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i"
  ret void

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$yara_x_proto..yara..EnumValueOptions$GT$17h073dc2efdad1fe20E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %2, align 8, !alias.scope !118, !align !8, !noundef !9
  %3 = icmp eq ptr %.val, null
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hdd459259967ce6fcE(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i" unwind label %6, !noalias !178

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !178
  resume { ptr, i32 } %7

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i": ; preds = %4
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !178
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E.exit": ; preds = %1, %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr58drop_in_place$LT$protobuf..descriptor..DescriptorProto$GT$17hfd9b7d711a069ee1E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i64, ptr %2, align 8, !range !75, !alias.scope !181, !noundef !9
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..FieldDescriptorProto$GT$$GT$17hd57cb90afa30d212E"(ptr noalias noundef align 8 dereferenceable(24) %0) #9
          to label %8 unwind label %73

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit": ; preds = %1, %5
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..FieldDescriptorProto$GT$$GT$17hd57cb90afa30d212E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %12 unwind label %10

8:                                                ; preds = %10, %6
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..FieldDescriptorProto$GT$$GT$17hd57cb90afa30d212E"(ptr noalias noundef align 8 dereferenceable(24) %9) #9
          to label %14 unwind label %73

10:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit"
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %8

12:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..FieldDescriptorProto$GT$$GT$17hd57cb90afa30d212E"(ptr noalias noundef align 8 dereferenceable(24) %13)
          to label %18 unwind label %16

14:                                               ; preds = %16, %8
  %.pn2 = phi { ptr, i32 } [ %17, %16 ], [ %.pn, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..DescriptorProto$GT$$GT$17h6ae86423853c90edE"(ptr noalias noundef align 8 dereferenceable(24) %15) #9
          to label %.body unwind label %73

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %14

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !alias.scope !187, !nonnull !9, !noundef !9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load i64, ptr %22, align 8, !alias.scope !187, !noundef !9
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$$u5b$protobuf..descriptor..DescriptorProto$u5d$$GT$17h584fa8c15c9d1ea4E"(ptr noalias noundef nonnull align 8 %21, i64 noundef %23)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61f714e17abf49e0E.exit.i" unwind label %24, !noalias !184

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61f714e17abf49e0E.exit.i": ; preds = %18
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 8, i64 noundef 240)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..DescriptorProto$GT$$GT$17h6ae86423853c90edE.exit" unwind label %29

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 8, i64 noundef 240)
          to label %.body unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

.body:                                            ; preds = %29, %24, %14
  %.pn4 = phi { ptr, i32 } [ %.pn2, %14 ], [ %30, %29 ], [ %25, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..EnumDescriptorProto$GT$$GT$17h26c2247f5aaa92f9E"(ptr noalias noundef align 8 dereferenceable(24) %28) #9
          to label %32 unwind label %73

29:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61f714e17abf49e0E.exit.i"
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..DescriptorProto$GT$$GT$17h6ae86423853c90edE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61f714e17abf49e0E.exit.i"
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..EnumDescriptorProto$GT$$GT$17h26c2247f5aaa92f9E"(ptr noalias noundef align 8 dereferenceable(24) %31)
          to label %36 unwind label %34

32:                                               ; preds = %34, %.body
  %.pn6 = phi { ptr, i32 } [ %35, %34 ], [ %.pn4, %.body ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..descriptor_proto..ExtensionRange$GT$$GT$17hea64077f6e4ab45aE"(ptr noalias noundef align 8 dereferenceable(24) %33) #9
          to label %38 unwind label %73

34:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..DescriptorProto$GT$$GT$17h6ae86423853c90edE.exit"
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %32

36:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..DescriptorProto$GT$$GT$17h6ae86423853c90edE.exit"
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..descriptor_proto..ExtensionRange$GT$$GT$17hea64077f6e4ab45aE"(ptr noalias noundef align 8 dereferenceable(24) %37)
          to label %42 unwind label %40

38:                                               ; preds = %40, %32
  %.pn8 = phi { ptr, i32 } [ %41, %40 ], [ %.pn6, %32 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..OneofDescriptorProto$GT$$GT$17hfc0f5fecab305767E"(ptr noalias noundef align 8 dereferenceable(24) %39) #9
          to label %44 unwind label %73

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %38

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..OneofDescriptorProto$GT$$GT$17hfc0f5fecab305767E"(ptr noalias noundef align 8 dereferenceable(24) %43)
          to label %48 unwind label %46

44:                                               ; preds = %46, %38
  %.pn10 = phi { ptr, i32 } [ %47, %46 ], [ %.pn8, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.val20 = load ptr, ptr %45, align 8, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..MessageOptions$GT$$GT$17h4f850b1f6d3a4f24E"(ptr %.val20) #9
          to label %50 unwind label %73

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %44

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.val19 = load ptr, ptr %49, align 8, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..MessageOptions$GT$$GT$17h4f850b1f6d3a4f24E"(ptr %.val19)
          to label %54 unwind label %52

50:                                               ; preds = %44, %52
  %.pn12 = phi { ptr, i32 } [ %53, %52 ], [ %.pn10, %44 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke fastcc void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..descriptor_proto..ReservedRange$GT$$GT$17h56bf2fbe68fada25E"(ptr noalias noundef align 8 dereferenceable(24) %51) #9
          to label %56 unwind label %73

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %50

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke fastcc void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..descriptor_proto..ReservedRange$GT$$GT$17h56bf2fbe68fada25E"(ptr noalias noundef align 8 dereferenceable(24) %55)
          to label %60 unwind label %58

56:                                               ; preds = %58, %50
  %.pn14 = phi { ptr, i32 } [ %59, %58 ], [ %.pn12, %50 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h63584029a00d773fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %57) #9
          to label %62 unwind label %73

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %56

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h63584029a00d773fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61)
          to label %66 unwind label %64

62:                                               ; preds = %64, %56
  %.pn16 = phi { ptr, i32 } [ %65, %64 ], [ %.pn14, %56 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val18 = load ptr, ptr %63, align 8, !alias.scope !118, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E"(ptr %.val18) #9
          to label %common.resume unwind label %73

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %62

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val = load ptr, ptr %67, align 8, !alias.scope !118, !align !8, !noundef !9
  %68 = icmp eq ptr %.val, null
  br i1 %68, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E.exit", label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hdd459259967ce6fcE(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull readonly align 1 %70, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i" unwind label %71, !noalias !190

common.resume:                                    ; preds = %62, %71
  %common.resume.op = phi { ptr, i32 } [ %72, %71 ], [ %.pn16, %62 ]
  resume { ptr, i32 } %common.resume.op

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !190
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i": ; preds = %69
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !190
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E.exit": ; preds = %66, %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i"
  ret void

73:                                               ; preds = %44, %62, %56, %50, %38, %32, %.body, %14, %8, %6
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$protobuf..reflect..acc..FieldAccessor$GT$17hf3873b93b56c83adE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %2 = load i64, ptr %0, align 8, !range !199, !alias.scope !200, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !200
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i.i = load ptr, ptr %4, align 8, !alias.scope !200, !nonnull !9, !align !8, !noundef !9
  %5 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !9, !noalias !200
  %.not.i.i.i.i = icmp eq ptr %5, null
  switch i64 %2, label %6 [
    i64 0, label %25
    i64 1, label %44
  ]

6:                                                ; preds = %1
  br i1 %.not.i.i.i.i, label %8, label %7

7:                                                ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  invoke void %5(ptr noundef nonnull %.val.i.i)
          to label %8 unwind label %16, !noalias !200

8:                                                ; preds = %7, %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %9 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !range !88, !invariant.load !9, !noalias !200
  %11 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %12 = load i64, ptr %11, align 8, !range !89, !invariant.load !9, !noalias !200
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN4core3ptr67drop_in_place$LT$protobuf..reflect..acc..GeneratedFieldAccessor$GT$17hb313de062eca72d0E.exit", label %15

15:                                               ; preds = %8
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %10, i64 noundef range(i64 1, -9223372036854775807) %12) #10, !noalias !200
  br label %"_ZN4core3ptr67drop_in_place$LT$protobuf..reflect..acc..GeneratedFieldAccessor$GT$17hb313de062eca72d0E.exit"

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !range !88, !invariant.load !9, !noalias !200
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %21 = load i64, ptr %20, align 8, !range !89, !invariant.load !9, !noalias !200
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %common.resume.i.i, label %24

24:                                               ; preds = %16
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %19, i64 noundef range(i64 1, -9223372036854775807) %21) #10, !noalias !200
  br label %common.resume.i.i

common.resume.i.i:                                ; preds = %62, %54, %43, %35, %24, %16
  %common.resume.op.i.i = phi { ptr, i32 } [ %36, %35 ], [ %17, %16 ], [ %17, %24 ], [ %36, %43 ], [ %55, %62 ], [ %55, %54 ]
  resume { ptr, i32 } %common.resume.op.i.i

25:                                               ; preds = %1
  br i1 %.not.i.i.i.i, label %27, label %26

26:                                               ; preds = %25
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  invoke void %5(ptr noundef nonnull %.val.i.i)
          to label %27 unwind label %35, !noalias !200

27:                                               ; preds = %26, %25
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %28 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %29 = load i64, ptr %28, align 8, !range !88, !invariant.load !9, !noalias !200
  %30 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %31 = load i64, ptr %30, align 8, !range !89, !invariant.load !9, !noalias !200
  %32 = icmp ult i64 %31, -9223372036854775807
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %"_ZN4core3ptr67drop_in_place$LT$protobuf..reflect..acc..GeneratedFieldAccessor$GT$17hb313de062eca72d0E.exit", label %34

34:                                               ; preds = %27
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %29, i64 noundef range(i64 1, -9223372036854775807) %31) #10, !noalias !200
  br label %"_ZN4core3ptr67drop_in_place$LT$protobuf..reflect..acc..GeneratedFieldAccessor$GT$17hb313de062eca72d0E.exit"

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %38 = load i64, ptr %37, align 8, !range !88, !invariant.load !9, !noalias !200
  %39 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %40 = load i64, ptr %39, align 8, !range !89, !invariant.load !9, !noalias !200
  %41 = icmp ult i64 %40, -9223372036854775807
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %common.resume.i.i, label %43

43:                                               ; preds = %35
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %38, i64 noundef range(i64 1, -9223372036854775807) %40) #10, !noalias !200
  br label %common.resume.i.i

44:                                               ; preds = %1
  br i1 %.not.i.i.i.i, label %46, label %45

45:                                               ; preds = %44
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  invoke void %5(ptr noundef nonnull %.val.i.i)
          to label %46 unwind label %54, !noalias !200

46:                                               ; preds = %45, %44
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %47 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %48 = load i64, ptr %47, align 8, !range !88, !invariant.load !9, !noalias !200
  %49 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %50 = load i64, ptr %49, align 8, !range !89, !invariant.load !9, !noalias !200
  %51 = icmp ult i64 %50, -9223372036854775807
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i64 %48, 0
  br i1 %52, label %"_ZN4core3ptr67drop_in_place$LT$protobuf..reflect..acc..GeneratedFieldAccessor$GT$17hb313de062eca72d0E.exit", label %53

53:                                               ; preds = %46
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %48, i64 noundef range(i64 1, -9223372036854775807) %50) #10, !noalias !200
  br label %"_ZN4core3ptr67drop_in_place$LT$protobuf..reflect..acc..GeneratedFieldAccessor$GT$17hb313de062eca72d0E.exit"

54:                                               ; preds = %45
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %57 = load i64, ptr %56, align 8, !range !88, !invariant.load !9, !noalias !200
  %58 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %59 = load i64, ptr %58, align 8, !range !89, !invariant.load !9, !noalias !200
  %60 = icmp ult i64 %59, -9223372036854775807
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i64 %57, 0
  br i1 %61, label %common.resume.i.i, label %62

62:                                               ; preds = %54
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %57, i64 noundef range(i64 1, -9223372036854775807) %59) #10, !noalias !200
  br label %common.resume.i.i

"_ZN4core3ptr67drop_in_place$LT$protobuf..reflect..acc..GeneratedFieldAccessor$GT$17hb313de062eca72d0E.exit": ; preds = %8, %15, %27, %34, %46, %53
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr58drop_in_place$LT$protobuf..reflect..dynamic..map..Maps$GT$17h1ea08ef3c4ccabf4E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !201, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  switch i64 %2, label %5 [
    i64 0, label %6
    i64 1, label %7
    i64 2, label %8
    i64 3, label %9
    i64 4, label %10
  ]

5:                                                ; preds = %1
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hbab2f9a206f134d1E(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 56, i64 noundef 16)
  br label %11

6:                                                ; preds = %1
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h97f5c35bf62d4f49E(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 40, i64 noundef 16)
  br label %11

7:                                                ; preds = %1
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he052fdc26e44b394E(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 40, i64 noundef 16)
  br label %11

8:                                                ; preds = %1
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hab97cc8aee7d633bE(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 40, i64 noundef 16)
  br label %11

9:                                                ; preds = %1
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he054f8b7ad4587ffE(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 40, i64 noundef 16)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hfde92fdf78229e1fE(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 40, i64 noundef 16)
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %2 = load i64, ptr %0, align 8, !range !205, !alias.scope !202, !noundef !9
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %6 = load ptr, ptr %5, align 8, !alias.scope !212, !nonnull !9, !noundef !9
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !212
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E.exit"

9:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E.exit"

"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E.exit": ; preds = %1, %4, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h507dbbfd3364205eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %2 = load i64, ptr %0, align 8, !range !205, !alias.scope !219, !noundef !9
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %6 = load ptr, ptr %5, align 8, !alias.scope !226, !nonnull !9, !noundef !9
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !226
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E.exit"

9:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E.exit"

"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E.exit": ; preds = %1, %4, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..EnumDescriptorProto$GT$17h669654e46e2cea44E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8, !range !75, !alias.scope !227, !noundef !9
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..EnumValueDescriptorProto$GT$$GT$17h04178eacfa8185c0E"(ptr noalias noundef align 8 dereferenceable(24) %0) #9
          to label %8 unwind label %37

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit": ; preds = %1, %5
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..EnumValueDescriptorProto$GT$$GT$17h04178eacfa8185c0E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %12 unwind label %10

8:                                                ; preds = %10, %6
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val9 = load ptr, ptr %9, align 8, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..EnumOptions$GT$$GT$17h497b09eafe8e47f6E"(ptr %.val9) #9
          to label %14 unwind label %37

10:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit"
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %8

12:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val10 = load ptr, ptr %13, align 8, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..EnumOptions$GT$$GT$17h497b09eafe8e47f6E"(ptr %.val10)
          to label %18 unwind label %16

14:                                               ; preds = %8, %16
  %.pn2 = phi { ptr, i32 } [ %17, %16 ], [ %.pn, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..enum_descriptor_proto..EnumReservedRange$GT$$GT$17h77c826276c9f4b5bE"(ptr noalias noundef align 8 dereferenceable(24) %15) #9
          to label %20 unwind label %37

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %14

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..enum_descriptor_proto..EnumReservedRange$GT$$GT$17h77c826276c9f4b5bE"(ptr noalias noundef align 8 dereferenceable(24) %19)
          to label %24 unwind label %22

20:                                               ; preds = %22, %14
  %.pn4 = phi { ptr, i32 } [ %23, %22 ], [ %.pn2, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h63584029a00d773fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #9
          to label %26 unwind label %37

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %20

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h63584029a00d773fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25)
          to label %30 unwind label %28

26:                                               ; preds = %28, %20
  %.pn6 = phi { ptr, i32 } [ %29, %28 ], [ %.pn4, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val8 = load ptr, ptr %27, align 8, !alias.scope !118, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E"(ptr %.val8) #9
          to label %common.resume unwind label %37

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %26

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val = load ptr, ptr %31, align 8, !alias.scope !118, !align !8, !noundef !9
  %32 = icmp eq ptr %.val, null
  br i1 %32, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E.exit", label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hdd459259967ce6fcE(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull readonly align 1 %34, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i" unwind label %35, !noalias !230

common.resume:                                    ; preds = %26, %35
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %.pn6, %26 ]
  resume { ptr, i32 } %common.resume.op

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !230
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i": ; preds = %33
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !230
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E.exit": ; preds = %30, %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i"
  ret void

37:                                               ; preds = %8, %26, %20, %14, %6
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..FileDescriptorProto$GT$17h0278c97962837836E"(ptr noalias noundef align 8 dereferenceable(272) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i64, ptr %2, align 8, !range !75, !alias.scope !233, !noundef !9
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load i64, ptr %8, align 8, !range !75, !alias.scope !236, !noundef !9
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit28", label %11

11:                                               ; preds = %6
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit28" unwind label %83

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit": ; preds = %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = load i64, ptr %12, align 8, !range !75, !alias.scope !239, !noundef !9
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit30", label %15

15:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit30" unwind label %16

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit28": ; preds = %6, %11, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %7, %11 ], [ %7, %6 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h63584029a00d773fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #9
          to label %18 unwind label %83

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit28"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit30": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit", %15
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h63584029a00d773fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %22 unwind label %20

18:                                               ; preds = %20, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit28"
  %.pn2 = phi { ptr, i32 } [ %21, %20 ], [ %.pn, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit28" ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hb450b5c0b3d02f3cE.exit" unwind label %83

20:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit30"
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %18

22:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit30"
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hb450b5c0b3d02f3cE.exit33" unwind label %25

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hb450b5c0b3d02f3cE.exit": ; preds = %18, %25
  %.pn4 = phi { ptr, i32 } [ %26, %25 ], [ %.pn2, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hb450b5c0b3d02f3cE.exit35" unwind label %83

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hb450b5c0b3d02f3cE.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hb450b5c0b3d02f3cE.exit33": ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hb450b5c0b3d02f3cE.exit37" unwind label %29

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hb450b5c0b3d02f3cE.exit35": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hb450b5c0b3d02f3cE.exit", %29
  %.pn6 = phi { ptr, i32 } [ %30, %29 ], [ %.pn4, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hb450b5c0b3d02f3cE.exit" ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..DescriptorProto$GT$$GT$17h6ae86423853c90edE"(ptr noalias noundef align 8 dereferenceable(24) %28) #9
          to label %32 unwind label %83

29:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hb450b5c0b3d02f3cE.exit33"
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hb450b5c0b3d02f3cE.exit35"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hb450b5c0b3d02f3cE.exit37": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hb450b5c0b3d02f3cE.exit33"
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..DescriptorProto$GT$$GT$17h6ae86423853c90edE"(ptr noalias noundef align 8 dereferenceable(24) %31)
          to label %36 unwind label %34

32:                                               ; preds = %34, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hb450b5c0b3d02f3cE.exit35"
  %.pn8 = phi { ptr, i32 } [ %35, %34 ], [ %.pn6, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hb450b5c0b3d02f3cE.exit35" ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..EnumDescriptorProto$GT$$GT$17h26c2247f5aaa92f9E"(ptr noalias noundef align 8 dereferenceable(24) %33) #9
          to label %38 unwind label %83

34:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hb450b5c0b3d02f3cE.exit37"
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %32

36:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hb450b5c0b3d02f3cE.exit37"
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..EnumDescriptorProto$GT$$GT$17h26c2247f5aaa92f9E"(ptr noalias noundef align 8 dereferenceable(24) %37)
          to label %42 unwind label %40

38:                                               ; preds = %40, %32
  %.pn10 = phi { ptr, i32 } [ %41, %40 ], [ %.pn8, %32 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..ServiceDescriptorProto$GT$$GT$17h9201b0a1504226a6E"(ptr noalias noundef align 8 dereferenceable(24) %39) #9
          to label %44 unwind label %83

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %38

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..ServiceDescriptorProto$GT$$GT$17h9201b0a1504226a6E"(ptr noalias noundef align 8 dereferenceable(24) %43)
          to label %48 unwind label %46

44:                                               ; preds = %46, %38
  %.pn12 = phi { ptr, i32 } [ %47, %46 ], [ %.pn10, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..FieldDescriptorProto$GT$$GT$17hd57cb90afa30d212E"(ptr noalias noundef align 8 dereferenceable(24) %45) #9
          to label %50 unwind label %83

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %44

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..FieldDescriptorProto$GT$$GT$17hd57cb90afa30d212E"(ptr noalias noundef align 8 dereferenceable(24) %49)
          to label %54 unwind label %52

50:                                               ; preds = %52, %44
  %.pn14 = phi { ptr, i32 } [ %53, %52 ], [ %.pn12, %44 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.val23 = load ptr, ptr %51, align 8, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..FileOptions$GT$$GT$17he1b3189fde830ad0E"(ptr %.val23) #9
          to label %56 unwind label %83

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %50

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.val24 = load ptr, ptr %55, align 8, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..FileOptions$GT$$GT$17he1b3189fde830ad0E"(ptr %.val24)
          to label %60 unwind label %58

56:                                               ; preds = %50, %58
  %.pn16 = phi { ptr, i32 } [ %59, %58 ], [ %.pn14, %50 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.val26 = load ptr, ptr %57, align 8, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..SourceCodeInfo$GT$$GT$17h1e656b3fb82c23ccE"(ptr %.val26) #9
          to label %62 unwind label %83

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %56

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.val25 = load ptr, ptr %61, align 8, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..SourceCodeInfo$GT$$GT$17h1e656b3fb82c23ccE"(ptr %.val25)
          to label %69 unwind label %67

62:                                               ; preds = %56, %67
  %.pn18 = phi { ptr, i32 } [ %68, %67 ], [ %.pn16, %56 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %64 = load i64, ptr %63, align 8, !range !75, !alias.scope !242, !noundef !9
  %65 = icmp eq i64 %64, -9223372036854775808
  br i1 %65, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit39", label %66

66:                                               ; preds = %62
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %63, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit39" unwind label %83

67:                                               ; preds = %60
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %62

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %71 = load i64, ptr %70, align 8, !range !75, !alias.scope !245, !noundef !9
  %72 = icmp eq i64 %71, -9223372036854775808
  br i1 %72, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit41", label %73

73:                                               ; preds = %69
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %70, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit41" unwind label %75

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit39": ; preds = %62, %66, %75
  %.pn20 = phi { ptr, i32 } [ %76, %75 ], [ %.pn18, %66 ], [ %.pn18, %62 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.val22 = load ptr, ptr %74, align 8, !alias.scope !118, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E"(ptr %.val22) #9
          to label %common.resume unwind label %83

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit39"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit41": ; preds = %69, %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.val = load ptr, ptr %77, align 8, !alias.scope !118, !align !8, !noundef !9
  %78 = icmp eq ptr %.val, null
  br i1 %78, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E.exit", label %79

79:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit41"
  %80 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hdd459259967ce6fcE(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull readonly align 1 %80, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i" unwind label %81, !noalias !248

common.resume:                                    ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit39", %81
  %common.resume.op = phi { ptr, i32 } [ %82, %81 ], [ %.pn20, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit39" ]
  resume { ptr, i32 } %common.resume.op

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !248
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i": ; preds = %79
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !248
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit41", %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i"
  ret void

83:                                               ; preds = %66, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hb450b5c0b3d02f3cE.exit", %18, %11, %56, %50, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit39", %44, %38, %32, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hb450b5c0b3d02f3cE.exit35", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit28"
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..UninterpretedOption$GT$17hf6ce3497e0db9909E"(ptr noalias noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val.i = load ptr, ptr %3, align 8, !alias.scope !251, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val1.i = load i64, ptr %4, align 8, !alias.scope !251, !noundef !9
  br label %5

5:                                                ; preds = %7, %1
  %.sroa.0.0.i.i.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.sroa.0.0.i.i.i, %.val1.i
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09dc6f5de11efc2fE.exit.i", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw [48 x i8], ptr %.val.i, i64 %.sroa.0.0.i.i.i
  %9 = add i64 %.sroa.0.0.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$protobuf..descriptor..uninterpreted_option..NamePart$GT$17h70518d481ccdbd27E"(ptr noalias noundef align 8 dereferenceable(48) %8)
          to label %5 unwind label %12, !noalias !251

10:                                               ; preds = %14, %12
  %.sroa.0.1.i.i.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.sroa.0.1.i.i.i, %.val1.i
  br i1 %11, label %.body.i, label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw [48 x i8], ptr %.val.i, i64 %.sroa.0.1.i.i.i
  %16 = add i64 %.sroa.0.1.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$protobuf..descriptor..uninterpreted_option..NamePart$GT$17h70518d481ccdbd27E"(ptr noalias noundef align 8 dereferenceable(48) %15) #9
          to label %10 unwind label %17, !noalias !251

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11, !noalias !251
  unreachable

.body.i:                                          ; preds = %10
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 8, i64 noundef 48)
          to label %.body unwind label %19

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09dc6f5de11efc2fE.exit.i": ; preds = %5
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 8, i64 noundef 48)
          to label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..uninterpreted_option..NamePart$GT$$GT$17h2e38c71725cae2dfE.exit" unwind label %21

19:                                               ; preds = %.body.i
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

21:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09dc6f5de11efc2fE.exit.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %13, %.body.i ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load i64, ptr %23, align 8, !range !75, !alias.scope !254, !noundef !9
  %25 = icmp eq i64 %24, -9223372036854775808
  br i1 %25, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit", label %26

26:                                               ; preds = %.body
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit" unwind label %60

"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..uninterpreted_option..NamePart$GT$$GT$17h2e38c71725cae2dfE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09dc6f5de11efc2fE.exit.i"
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load i64, ptr %27, align 8, !range !75, !alias.scope !257, !noundef !9
  %29 = icmp eq i64 %28, -9223372036854775808
  br i1 %29, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit8", label %30

30:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..uninterpreted_option..NamePart$GT$$GT$17h2e38c71725cae2dfE.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit8" unwind label %35

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit": ; preds = %.body, %26, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %eh.lpad-body, %26 ], [ %eh.lpad-body, %.body ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load i64, ptr %31, align 8, !range !75, !alias.scope !260, !noundef !9
  %33 = icmp eq i64 %32, -9223372036854775808
  br i1 %33, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hcf36e3b09f3d0a5cE.exit", label %34

34:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hcf36e3b09f3d0a5cE.exit" unwind label %60

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit8": ; preds = %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..uninterpreted_option..NamePart$GT$$GT$17h2e38c71725cae2dfE.exit", %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load i64, ptr %37, align 8, !range !75, !alias.scope !263, !noundef !9
  %39 = icmp eq i64 %38, -9223372036854775808
  br i1 %39, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hcf36e3b09f3d0a5cE.exit11", label %40

40:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit8"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hcf36e3b09f3d0a5cE.exit11" unwind label %45

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hcf36e3b09f3d0a5cE.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit", %34, %45
  %.pn2 = phi { ptr, i32 } [ %46, %45 ], [ %.pn, %34 ], [ %.pn, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit" ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = load i64, ptr %41, align 8, !range !75, !alias.scope !266, !noundef !9
  %43 = icmp eq i64 %42, -9223372036854775808
  br i1 %43, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit13", label %44

44:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hcf36e3b09f3d0a5cE.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit13" unwind label %60

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hcf36e3b09f3d0a5cE.exit"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hcf36e3b09f3d0a5cE.exit11": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit8", %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = load i64, ptr %47, align 8, !range !75, !alias.scope !269, !noundef !9
  %49 = icmp eq i64 %48, -9223372036854775808
  br i1 %49, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit15", label %50

50:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hcf36e3b09f3d0a5cE.exit11"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit15" unwind label %52

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit13": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hcf36e3b09f3d0a5cE.exit", %44, %52
  %.pn4 = phi { ptr, i32 } [ %53, %52 ], [ %.pn2, %44 ], [ %.pn2, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hcf36e3b09f3d0a5cE.exit" ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val6 = load ptr, ptr %51, align 8, !alias.scope !118, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E"(ptr %.val6) #9
          to label %common.resume unwind label %60

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit13"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit15": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hcf36e3b09f3d0a5cE.exit11", %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val = load ptr, ptr %54, align 8, !alias.scope !118, !align !8, !noundef !9
  %55 = icmp eq ptr %.val, null
  br i1 %55, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E.exit", label %56

56:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit15"
  %57 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hdd459259967ce6fcE(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull readonly align 1 %57, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i" unwind label %58, !noalias !272

common.resume:                                    ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit13", %58
  %common.resume.op = phi { ptr, i32 } [ %59, %58 ], [ %.pn4, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit13" ]
  resume { ptr, i32 } %common.resume.op

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !272
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i": ; preds = %56
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !272
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit15", %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i"
  ret void

60:                                               ; preds = %44, %34, %26, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit13"
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$protobuf..reflect..oneof..OneofDescriptor$GT$17h03dbeb4026aa9b26E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %2 = load i64, ptr %0, align 8, !range !205, !alias.scope !281, !noundef !9
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %6 = load ptr, ptr %5, align 8, !alias.scope !288, !nonnull !9, !noundef !9
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !288
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E.exit"

9:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E.exit"

"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E.exit": ; preds = %1, %4, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr63drop_in_place$LT$protobuf..descriptor..FieldDescriptorProto$GT$17h9a2b435a7b6ffe0aE"(ptr noalias noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !75, !alias.scope !289, !noundef !9
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !range !75, !alias.scope !292, !noundef !9
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit14", label %10

10:                                               ; preds = %5
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit14" unwind label %60

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit": ; preds = %1, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !range !75, !alias.scope !295, !noundef !9
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit16", label %14

14:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit16" unwind label %19

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit14": ; preds = %5, %10, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %6, %10 ], [ %6, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !range !75, !alias.scope !298, !noundef !9
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %17, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit18", label %18

18:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit14"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit18" unwind label %60

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit14"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit16": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit", %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 8, !range !75, !alias.scope !301, !noundef !9
  %23 = icmp eq i64 %22, -9223372036854775808
  br i1 %23, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit20", label %24

24:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit16"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit20" unwind label %29

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit18": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit14", %18, %29
  %.pn2 = phi { ptr, i32 } [ %30, %29 ], [ %.pn, %18 ], [ %.pn, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit14" ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i64, ptr %25, align 8, !range !75, !alias.scope !304, !noundef !9
  %27 = icmp eq i64 %26, -9223372036854775808
  br i1 %27, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit22", label %28

28:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit18"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit22" unwind label %60

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit18"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit20": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit16", %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load i64, ptr %31, align 8, !range !75, !alias.scope !307, !noundef !9
  %33 = icmp eq i64 %32, -9223372036854775808
  br i1 %33, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit24", label %34

34:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit20"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit24" unwind label %39

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit22": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit18", %28, %39
  %.pn4 = phi { ptr, i32 } [ %40, %39 ], [ %.pn2, %28 ], [ %.pn2, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit18" ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load i64, ptr %35, align 8, !range !75, !alias.scope !310, !noundef !9
  %37 = icmp eq i64 %36, -9223372036854775808
  br i1 %37, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit26", label %38

38:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit22"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit26" unwind label %60

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit22"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit24": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit20", %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load i64, ptr %41, align 8, !range !75, !alias.scope !313, !noundef !9
  %43 = icmp eq i64 %42, -9223372036854775808
  br i1 %43, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit28", label %44

44:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit24"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit28" unwind label %46

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit26": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit22", %38, %46
  %.pn6 = phi { ptr, i32 } [ %47, %46 ], [ %.pn4, %38 ], [ %.pn4, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit22" ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val12 = load ptr, ptr %45, align 8, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr100drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..FieldOptions$GT$$GT$17h6456466ff76976dfE"(ptr %.val12) #9
          to label %49 unwind label %60

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit26"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit28": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit24", %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val11 = load ptr, ptr %48, align 8, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr100drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..FieldOptions$GT$$GT$17h6456466ff76976dfE"(ptr %.val11)
          to label %53 unwind label %51

49:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit26", %51
  %.pn8 = phi { ptr, i32 } [ %52, %51 ], [ %.pn6, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit26" ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val10 = load ptr, ptr %50, align 8, !alias.scope !118, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E"(ptr %.val10) #9
          to label %common.resume unwind label %60

51:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit28"
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %49

53:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit28"
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val = load ptr, ptr %54, align 8, !alias.scope !118, !align !8, !noundef !9
  %55 = icmp eq ptr %.val, null
  br i1 %55, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E.exit", label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hdd459259967ce6fcE(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull readonly align 1 %57, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i" unwind label %58, !noalias !316

common.resume:                                    ; preds = %49, %58
  %common.resume.op = phi { ptr, i32 } [ %59, %58 ], [ %.pn8, %49 ]
  resume { ptr, i32 } %common.resume.op

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !316
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i": ; preds = %56
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !316
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E.exit": ; preds = %53, %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i"
  ret void

60:                                               ; preds = %38, %28, %18, %10, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit26", %49
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr63drop_in_place$LT$protobuf..descriptor..OneofDescriptorProto$GT$17h8df1c22b40241a06E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !75, !alias.scope !319, !noundef !9
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val4 = load ptr, ptr %7, align 8, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr100drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..OneofOptions$GT$$GT$17h09c22532f4e3ca9cE"(ptr %.val4) #9
          to label %9 unwind label %20

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit": ; preds = %1, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val3 = load ptr, ptr %8, align 8, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr100drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..OneofOptions$GT$$GT$17h09c22532f4e3ca9cE"(ptr %.val3)
          to label %13 unwind label %11

9:                                                ; preds = %5, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %6, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val2 = load ptr, ptr %10, align 8, !alias.scope !118, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E"(ptr %.val2) #9
          to label %common.resume unwind label %20

11:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit"
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit"
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %14, align 8, !alias.scope !118, !align !8, !noundef !9
  %15 = icmp eq ptr %.val, null
  br i1 %15, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E.exit", label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hdd459259967ce6fcE(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i" unwind label %18, !noalias !322

common.resume:                                    ; preds = %9, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %.pn, %9 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !322
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i": ; preds = %16
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !322
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E.exit": ; preds = %13, %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i"
  ret void

20:                                               ; preds = %5, %9
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h9e20d44e1f19ff18E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !199, !noundef !9
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit", label %4

"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit": ; preds = %22, %18, %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E.exit.sink.split.i.i.i", %13, %9, %8, %8, %8, %8, %8, %8, %8, %8, %8, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %6 = load i64, ptr %5, align 8, !range !328, !alias.scope !325, !noundef !9
  %7 = icmp samesign ult i64 %6, 11
  br i1 %7, label %8, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit"

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  switch i64 %6, label %9 [
    i64 0, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit"
    i64 1, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit"
    i64 2, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit"
    i64 3, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit"
    i64 4, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit"
    i64 5, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit"
    i64 6, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit"
    i64 7, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit"
    i64 8, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit"
    i64 9, label %18
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %11 = load i64, ptr %10, align 8, !range !205, !alias.scope !344, !noundef !9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit", label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %15 = load ptr, ptr %14, align 8, !alias.scope !351, !nonnull !9, !noundef !9
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !351
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E.exit.sink.split.i.i.i", label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit"

"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E.exit.sink.split.i.i.i": ; preds = %22, %13
  %.sink.i.i.i = phi ptr [ %23, %22 ], [ %14, %13 ]
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sink.i.i.i)
  br label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit"

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %20 = load i64, ptr %19, align 8, !range !205, !alias.scope !361, !noundef !9
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit", label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %24 = load ptr, ptr %23, align 8, !alias.scope !368, !nonnull !9, !noundef !9
  %25 = atomicrmw sub ptr %24, i64 1 release, align 8, !noalias !368
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E.exit.sink.split.i.i.i", label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr64drop_in_place$LT$protobuf..descriptor..MethodDescriptorProto$GT$17h40658645d66d9c19E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !75, !alias.scope !369, !noundef !9
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !range !75, !alias.scope !372, !noundef !9
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit10", label %10

10:                                               ; preds = %5
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit10" unwind label %40

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit": ; preds = %1, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !range !75, !alias.scope !375, !noundef !9
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit12", label %14

14:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit12" unwind label %19

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit10": ; preds = %5, %10, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %6, %10 ], [ %6, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !range !75, !alias.scope !378, !noundef !9
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %17, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit14", label %18

18:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit10"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit14" unwind label %40

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit10"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit12": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit", %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 8, !range !75, !alias.scope !381, !noundef !9
  %23 = icmp eq i64 %22, -9223372036854775808
  br i1 %23, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit16", label %24

24:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit12"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit16" unwind label %26

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit14": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit10", %18, %26
  %.pn2 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %18 ], [ %.pn, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit10" ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val8 = load ptr, ptr %25, align 8, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..MethodOptions$GT$$GT$17hb39dab689a82327fE"(ptr %.val8) #9
          to label %29 unwind label %40

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit14"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit16": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit12", %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val7 = load ptr, ptr %28, align 8, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..MethodOptions$GT$$GT$17hb39dab689a82327fE"(ptr %.val7)
          to label %33 unwind label %31

29:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit14", %31
  %.pn4 = phi { ptr, i32 } [ %32, %31 ], [ %.pn2, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit14" ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val6 = load ptr, ptr %30, align 8, !alias.scope !118, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E"(ptr %.val6) #9
          to label %common.resume unwind label %40

31:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit16"
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %29

33:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit16"
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val = load ptr, ptr %34, align 8, !alias.scope !118, !align !8, !noundef !9
  %35 = icmp eq ptr %.val, null
  br i1 %35, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E.exit", label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hdd459259967ce6fcE(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull readonly align 1 %37, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i" unwind label %38, !noalias !384

common.resume:                                    ; preds = %29, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %.pn4, %29 ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !384
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i": ; preds = %36
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !384
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E.exit": ; preds = %33, %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i"
  ret void

40:                                               ; preds = %18, %10, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit14", %29
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..field..index..FieldIndex$GT$17hd0762df352c0dcdfE"(ptr noalias noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %2 = load i64, ptr %0, align 8, !range !205, !alias.scope !393, !noundef !9
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %"_ZN4core3ptr146drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..FieldDescriptorProto$GT$$GT$17hebf2db29e1169989E.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %6 = load ptr, ptr %5, align 8, !alias.scope !400, !nonnull !9, !noundef !9
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !400
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr146drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..FieldDescriptorProto$GT$$GT$17hebf2db29e1169989E.exit"

9:                                                ; preds = %4
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h08fd6ef46329a01fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr146drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..FieldDescriptorProto$GT$$GT$17hebf2db29e1169989E.exit" unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h9e20d44e1f19ff18E"(ptr noalias noundef align 8 dereferenceable(56) %12) #9
          to label %39 unwind label %60

"_ZN4core3ptr146drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..FieldDescriptorProto$GT$$GT$17hebf2db29e1169989E.exit": ; preds = %4, %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %14 = load i64, ptr %13, align 8, !range !199, !alias.scope !401, !noundef !9
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h9e20d44e1f19ff18E.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr146drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..FieldDescriptorProto$GT$$GT$17hebf2db29e1169989E.exit"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %18 = load i64, ptr %17, align 8, !range !328, !alias.scope !407, !noundef !9
  %19 = icmp samesign ult i64 %18, 11
  br i1 %19, label %20, label %"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h9e20d44e1f19ff18E.exit"

20:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  switch i64 %18, label %21 [
    i64 0, label %"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h9e20d44e1f19ff18E.exit"
    i64 1, label %"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h9e20d44e1f19ff18E.exit"
    i64 2, label %"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h9e20d44e1f19ff18E.exit"
    i64 3, label %"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h9e20d44e1f19ff18E.exit"
    i64 4, label %"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h9e20d44e1f19ff18E.exit"
    i64 5, label %"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h9e20d44e1f19ff18E.exit"
    i64 6, label %"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h9e20d44e1f19ff18E.exit"
    i64 7, label %"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h9e20d44e1f19ff18E.exit"
    i64 8, label %"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h9e20d44e1f19ff18E.exit"
    i64 9, label %30
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %23 = load i64, ptr %22, align 8, !range !205, !alias.scope !423, !noundef !9
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h9e20d44e1f19ff18E.exit", label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %27 = load ptr, ptr %26, align 8, !alias.scope !430, !nonnull !9, !noundef !9
  %28 = atomicrmw sub ptr %27, i64 1 release, align 8, !noalias !430
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E.exit.sink.split.i.i.i.i", label %"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h9e20d44e1f19ff18E.exit"

"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E.exit.sink.split.i.i.i.i": ; preds = %34, %25
  %.sink.i.i.i.i = phi ptr [ %35, %34 ], [ %26, %25 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sink.i.i.i.i)
          to label %"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h9e20d44e1f19ff18E.exit" unwind label %41

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %32 = load i64, ptr %31, align 8, !range !205, !alias.scope !440, !noundef !9
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h9e20d44e1f19ff18E.exit", label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %36 = load ptr, ptr %35, align 8, !alias.scope !447, !nonnull !9, !noundef !9
  %37 = atomicrmw sub ptr %36, i64 1 release, align 8, !noalias !447
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E.exit.sink.split.i.i.i.i", label %"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h9e20d44e1f19ff18E.exit"

39:                                               ; preds = %41, %10
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %11, %10 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit" unwind label %60

41:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E.exit.sink.split.i.i.i.i"
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %39

"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h9e20d44e1f19ff18E.exit": ; preds = %34, %30, %25, %21, %20, %20, %20, %20, %20, %20, %20, %20, %20, %16, %"_ZN4core3ptr146drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..FieldDescriptorProto$GT$$GT$17hebf2db29e1169989E.exit", %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E.exit.sink.split.i.i.i.i"
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit9" unwind label %45

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit": ; preds = %39, %45
  %.pn2 = phi { ptr, i32 } [ %46, %45 ], [ %.pn, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufFieldType$GT$17h40d7488cfa8e2df9E"(ptr noalias noundef align 8 dereferenceable(80) %44) #9
          to label %48 unwind label %60

45:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h9e20d44e1f19ff18E.exit"
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit9": ; preds = %"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h9e20d44e1f19ff18E.exit"
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufFieldType$GT$17h40d7488cfa8e2df9E"(ptr noalias noundef align 8 dereferenceable(80) %47)
          to label %55 unwind label %53

48:                                               ; preds = %53, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit"
  %.pn4 = phi { ptr, i32 } [ %54, %53 ], [ %.pn2, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit" ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %50 = load i64, ptr %49, align 8, !range !448, !alias.scope !449, !noundef !9
  %51 = icmp samesign ugt i64 %50, 12
  br i1 %51, label %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$protobuf..reflect..field..index..FieldDefaultValue$GT$$GT$17h5e4f34c10640406eE.exit", label %52

52:                                               ; preds = %48
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he20849078c34c43fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %49)
          to label %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$protobuf..reflect..field..index..FieldDefaultValue$GT$$GT$17h5e4f34c10640406eE.exit" unwind label %60

53:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit9"
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %48

55:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit9"
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %57 = load i64, ptr %56, align 8, !range !448, !alias.scope !452, !noundef !9
  %58 = icmp samesign ugt i64 %57, 12
  br i1 %58, label %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$protobuf..reflect..field..index..FieldDefaultValue$GT$$GT$17h5e4f34c10640406eE.exit11", label %59

59:                                               ; preds = %55
  tail call fastcc void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he20849078c34c43fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %56)
  br label %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$protobuf..reflect..field..index..FieldDefaultValue$GT$$GT$17h5e4f34c10640406eE.exit11"

"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$protobuf..reflect..field..index..FieldDefaultValue$GT$$GT$17h5e4f34c10640406eE.exit11": ; preds = %55, %59
  ret void

60:                                               ; preds = %52, %39, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit", %10
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$protobuf..reflect..field..index..FieldDefaultValue$GT$$GT$17h5e4f34c10640406eE.exit": ; preds = %48, %52
  resume { ptr, i32 } %.pn4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..index..EnumIndices$GT$17h94ae07f7b3a9dfb8E"(ptr noalias noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %2 = load i64, ptr %0, align 8, !range !205, !alias.scope !461, !noundef !9
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %"_ZN4core3ptr145drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..EnumDescriptorProto$GT$$GT$17h4266b64f89f74e06E.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  %6 = load ptr, ptr %5, align 8, !alias.scope !468, !nonnull !9, !noundef !9
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !468
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr145drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..EnumDescriptorProto$GT$$GT$17h4266b64f89f74e06E.exit"

9:                                                ; preds = %4
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h08fd6ef46329a01fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr145drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..EnumDescriptorProto$GT$$GT$17h4266b64f89f74e06E.exit" unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit" unwind label %30

"_ZN4core3ptr145drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..EnumDescriptorProto$GT$$GT$17h4266b64f89f74e06E.exit": ; preds = %4, %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit8" unwind label %15

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit": ; preds = %10, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %11, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit10" unwind label %30

15:                                               ; preds = %"_ZN4core3ptr145drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..EnumDescriptorProto$GT$$GT$17h4266b64f89f74e06E.exit"
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit8": ; preds = %"_ZN4core3ptr145drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..EnumDescriptorProto$GT$$GT$17h4266b64f89f74e06E.exit"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit12" unwind label %20

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit10": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit", %20
  %.pn2 = phi { ptr, i32 } [ %21, %20 ], [ %.pn, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit" ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1b9f8a8e19affad9E(ptr noalias noundef nonnull align 8 dereferenceable(48) %18, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h797d902bbd55d7afE.exit" unwind label %30

20:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit8"
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit10"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit12": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit8"
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1b9f8a8e19affad9E(ptr noalias noundef nonnull align 8 dereferenceable(48) %22, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h797d902bbd55d7afE.exit15" unwind label %26

"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h797d902bbd55d7afE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit10", %26
  %.pn4 = phi { ptr, i32 } [ %27, %26 ], [ %.pn2, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit10" ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17heeaf709f2d460523E(ptr noalias noundef nonnull align 8 dereferenceable(48) %24, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef 16, i64 noundef 16)
          to label %"_ZN4core3ptr76drop_in_place$LT$std..collections..hash..map..HashMap$LT$i32$C$usize$GT$$GT$17h60750403e6d892e5E.exit" unwind label %30

26:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit12"
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h797d902bbd55d7afE.exit"

"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h797d902bbd55d7afE.exit15": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit12"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17heeaf709f2d460523E(ptr noalias noundef nonnull align 8 dereferenceable(48) %28, ptr noalias noundef nonnull readonly align 1 %29, i64 noundef 16, i64 noundef 16)
  ret void

30:                                               ; preds = %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h797d902bbd55d7afE.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit10", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit", %10
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr76drop_in_place$LT$std..collections..hash..map..HashMap$LT$i32$C$usize$GT$$GT$17h60750403e6d892e5E.exit": ; preds = %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h797d902bbd55d7afE.exit"
  resume { ptr, i32 } %.pn4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h63584029a00d773fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit.i.i": ; preds = %5, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %5 ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb85eeafc22f974e9E.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit.i.i"
  %6 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit.i.i" unwind label %9

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit7.i.i": ; preds = %11, %9
  %.sroa.0.1.i.i = phi i64 [ %7, %9 ], [ %13, %11 ]
  %8 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %8, label %.body, label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit7.i.i"

11:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit7.i.i"
  %12 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %13 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit7.i.i" unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit7.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h6e64eeeb14447abeE.exit" unwind label %16

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb85eeafc22f974e9E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
  ret void

16:                                               ; preds = %.body
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h6e64eeeb14447abeE.exit": ; preds = %.body
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr65drop_in_place$LT$protobuf..descriptor..ServiceDescriptorProto$GT$17hf9c4f2bd524d1e41E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !range !75, !alias.scope !469, !noundef !9
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..MethodDescriptorProto$GT$$GT$17hd55989bf840b3766E"(ptr noalias noundef align 8 dereferenceable(24) %0) #9
          to label %8 unwind label %25

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit": ; preds = %1, %5
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..MethodDescriptorProto$GT$$GT$17hd55989bf840b3766E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %12 unwind label %10

8:                                                ; preds = %10, %6
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val6 = load ptr, ptr %9, align 8, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..ServiceOptions$GT$$GT$17h7649f4ed3996704cE"(ptr %.val6) #9
          to label %14 unwind label %25

10:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit"
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %8

12:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val5 = load ptr, ptr %13, align 8, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..ServiceOptions$GT$$GT$17h7649f4ed3996704cE"(ptr %.val5)
          to label %18 unwind label %16

14:                                               ; preds = %8, %16
  %.pn2 = phi { ptr, i32 } [ %17, %16 ], [ %.pn, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val4 = load ptr, ptr %15, align 8, !alias.scope !118, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E"(ptr %.val4) #9
          to label %common.resume unwind label %25

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %14

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val = load ptr, ptr %19, align 8, !alias.scope !118, !align !8, !noundef !9
  %20 = icmp eq ptr %.val, null
  br i1 %20, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E.exit", label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hdd459259967ce6fcE(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i" unwind label %23, !noalias !472

common.resume:                                    ; preds = %14, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %.pn2, %14 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !472
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i": ; preds = %21
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !472
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E.exit": ; preds = %18, %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i"
  ret void

25:                                               ; preds = %8, %14, %6
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..dynamic..DynamicFieldValue$GT$17h2b55da958409f0e0E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !475, !noundef !9
  %3 = add nsw i64 %2, -6
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 2)
  switch i64 %4, label %5 [
    i64 0, label %30
    i64 1, label %63
  ]

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %7 = load i64, ptr %6, align 8, !range !482, !alias.scope !483, !noundef !9
  switch i64 %7, label %8 [
    i64 0, label %"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..dynamic..map..DynamicMap$GT$17h030bc0f7095fd77cE.exit"
    i64 1, label %"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..dynamic..map..DynamicMap$GT$17h030bc0f7095fd77cE.exit"
    i64 2, label %"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..dynamic..map..DynamicMap$GT$17h030bc0f7095fd77cE.exit"
    i64 3, label %"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..dynamic..map..DynamicMap$GT$17h030bc0f7095fd77cE.exit"
    i64 4, label %"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..dynamic..map..DynamicMap$GT$17h030bc0f7095fd77cE.exit"
    i64 5, label %"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..dynamic..map..DynamicMap$GT$17h030bc0f7095fd77cE.exit"
    i64 6, label %"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..dynamic..map..DynamicMap$GT$17h030bc0f7095fd77cE.exit"
    i64 7, label %"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..dynamic..map..DynamicMap$GT$17h030bc0f7095fd77cE.exit"
    i64 8, label %"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..dynamic..map..DynamicMap$GT$17h030bc0f7095fd77cE.exit"
    i64 9, label %17
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %10 = load i64, ptr %9, align 8, !range !205, !alias.scope !493, !noundef !9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..dynamic..map..DynamicMap$GT$17h030bc0f7095fd77cE.exit", label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %14 = load ptr, ptr %13, align 8, !alias.scope !500, !nonnull !9, !noundef !9
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !500
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E.exit.sink.split.i.i", label %"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..dynamic..map..DynamicMap$GT$17h030bc0f7095fd77cE.exit"

"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E.exit.sink.split.i.i": ; preds = %21, %12
  %.sink.i.i = phi ptr [ %22, %21 ], [ %13, %12 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sink.i.i)
          to label %"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..dynamic..map..DynamicMap$GT$17h030bc0f7095fd77cE.exit" unwind label %26

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  %19 = load i64, ptr %18, align 8, !range !205, !alias.scope !510, !noundef !9
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..dynamic..map..DynamicMap$GT$17h030bc0f7095fd77cE.exit", label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  %23 = load ptr, ptr %22, align 8, !alias.scope !517, !nonnull !9, !noundef !9
  %24 = atomicrmw sub ptr %23, i64 1 release, align 8, !noalias !517
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E.exit.sink.split.i.i", label %"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..dynamic..map..DynamicMap$GT$17h030bc0f7095fd77cE.exit"

26:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E.exit.sink.split.i.i"
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$protobuf..reflect..dynamic..map..Maps$GT$17h1ea08ef3c4ccabf4E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0) #9
          to label %common.resume unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

common.resume:                                    ; preds = %104, %110, %51, %56, %26
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %27, %26 ], [ %52, %56 ], [ %111, %110 ], [ %105, %104 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..dynamic..map..DynamicMap$GT$17h030bc0f7095fd77cE.exit": ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %8, %12, %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E.exit.sink.split.i.i", %17, %21
  tail call fastcc void @"_ZN4core3ptr58drop_in_place$LT$protobuf..reflect..dynamic..map..Maps$GT$17h1ea08ef3c4ccabf4E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0)
  br label %"_ZN4core3ptr74drop_in_place$LT$protobuf..reflect..dynamic..optional..DynamicOptional$GT$17h1ed688276ed4c507E.exit"

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  %32 = load i64, ptr %31, align 8, !range !482, !alias.scope !524, !noundef !9
  switch i64 %32, label %33 [
    i64 0, label %"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h94458144ea9775f3E.exit.i"
    i64 1, label %"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h94458144ea9775f3E.exit.i"
    i64 2, label %"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h94458144ea9775f3E.exit.i"
    i64 3, label %"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h94458144ea9775f3E.exit.i"
    i64 4, label %"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h94458144ea9775f3E.exit.i"
    i64 5, label %"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h94458144ea9775f3E.exit.i"
    i64 6, label %"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h94458144ea9775f3E.exit.i"
    i64 7, label %"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h94458144ea9775f3E.exit.i"
    i64 8, label %"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h94458144ea9775f3E.exit.i"
    i64 9, label %42
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  %35 = load i64, ptr %34, align 8, !range !205, !alias.scope !534, !noundef !9
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h94458144ea9775f3E.exit.i", label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  %39 = load ptr, ptr %38, align 8, !alias.scope !541, !nonnull !9, !noundef !9
  %40 = atomicrmw sub ptr %39, i64 1 release, align 8, !noalias !541
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E.exit.sink.split.i.i1", label %"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h94458144ea9775f3E.exit.i"

"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E.exit.sink.split.i.i1": ; preds = %46, %37
  %.sink.i.i2 = phi ptr [ %47, %46 ], [ %38, %37 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sink.i.i2)
          to label %"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h94458144ea9775f3E.exit.i" unwind label %51

42:                                               ; preds = %30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  %44 = load i64, ptr %43, align 8, !range !205, !alias.scope !551, !noundef !9
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h94458144ea9775f3E.exit.i", label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  %48 = load ptr, ptr %47, align 8, !alias.scope !558, !nonnull !9, !noundef !9
  %49 = atomicrmw sub ptr %48, i64 1 release, align 8, !noalias !558
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E.exit.sink.split.i.i1", label %"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h94458144ea9775f3E.exit.i"

51:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E.exit.sink.split.i.i1"
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load i64, ptr %53, align 8, !range !559, !alias.scope !560, !noundef !9
  %55 = icmp eq i64 %54, 13
  br i1 %55, label %common.resume, label %56

56:                                               ; preds = %51
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he20849078c34c43fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %53)
          to label %common.resume unwind label %61

"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h94458144ea9775f3E.exit.i": ; preds = %46, %42, %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E.exit.sink.split.i.i1", %37, %33, %30, %30, %30, %30, %30, %30, %30, %30, %30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load i64, ptr %57, align 8, !range !559, !alias.scope !563, !noundef !9
  %59 = icmp eq i64 %58, 13
  br i1 %59, label %"_ZN4core3ptr74drop_in_place$LT$protobuf..reflect..dynamic..optional..DynamicOptional$GT$17h1ed688276ed4c507E.exit", label %60

60:                                               ; preds = %"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h94458144ea9775f3E.exit.i"
  tail call fastcc void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he20849078c34c43fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %57)
  br label %"_ZN4core3ptr74drop_in_place$LT$protobuf..reflect..dynamic..optional..DynamicOptional$GT$17h1ed688276ed4c507E.exit"

61:                                               ; preds = %56
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

63:                                               ; preds = %1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  %65 = load i64, ptr %64, align 8, !range !482, !alias.scope !566, !noundef !9
  switch i64 %65, label %66 [
    i64 0, label %76
    i64 1, label %78
    i64 2, label %80
    i64 3, label %82
    i64 4, label %84
    i64 5, label %86
    i64 6, label %88
    i64 7, label %90
    i64 8, label %92
    i64 9, label %94
  ]

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !572)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  %68 = load i64, ptr %67, align 8, !range !205, !alias.scope !578, !noundef !9
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E.exit.i", label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  %72 = load ptr, ptr %71, align 8, !alias.scope !585, !nonnull !9, !noundef !9
  %73 = atomicrmw sub ptr %72, i64 1 release, align 8, !noalias !585
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E.exit.i"

75:                                               ; preds = %70
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %71)
          to label %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E.exit.i" unwind label %110

76:                                               ; preds = %63
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %77, i64 noundef 4, i64 noundef 4)
  br label %"_ZN4core3ptr74drop_in_place$LT$protobuf..reflect..dynamic..optional..DynamicOptional$GT$17h1ed688276ed4c507E.exit"

78:                                               ; preds = %63
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %79, i64 noundef 8, i64 noundef 8)
  br label %"_ZN4core3ptr74drop_in_place$LT$protobuf..reflect..dynamic..optional..DynamicOptional$GT$17h1ed688276ed4c507E.exit"

80:                                               ; preds = %63
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %81, i64 noundef 4, i64 noundef 4)
  br label %"_ZN4core3ptr74drop_in_place$LT$protobuf..reflect..dynamic..optional..DynamicOptional$GT$17h1ed688276ed4c507E.exit"

82:                                               ; preds = %63
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %83, i64 noundef 8, i64 noundef 8)
  br label %"_ZN4core3ptr74drop_in_place$LT$protobuf..reflect..dynamic..optional..DynamicOptional$GT$17h1ed688276ed4c507E.exit"

84:                                               ; preds = %63
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %85, i64 noundef 4, i64 noundef 4)
  br label %"_ZN4core3ptr74drop_in_place$LT$protobuf..reflect..dynamic..optional..DynamicOptional$GT$17h1ed688276ed4c507E.exit"

86:                                               ; preds = %63
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %87, i64 noundef 8, i64 noundef 8)
  br label %"_ZN4core3ptr74drop_in_place$LT$protobuf..reflect..dynamic..optional..DynamicOptional$GT$17h1ed688276ed4c507E.exit"

88:                                               ; preds = %63
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %89, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr74drop_in_place$LT$protobuf..reflect..dynamic..optional..DynamicOptional$GT$17h1ed688276ed4c507E.exit"

90:                                               ; preds = %63
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h63584029a00d773fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %91)
  br label %"_ZN4core3ptr74drop_in_place$LT$protobuf..reflect..dynamic..optional..DynamicOptional$GT$17h1ed688276ed4c507E.exit"

92:                                               ; preds = %63
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h45ee1c0879a52732E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93)
  br label %"_ZN4core3ptr74drop_in_place$LT$protobuf..reflect..dynamic..optional..DynamicOptional$GT$17h1ed688276ed4c507E.exit"

94:                                               ; preds = %63
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  %96 = load i64, ptr %95, align 8, !range !205, !alias.scope !595, !noundef !9
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h507dbbfd3364205eE.exit.i", label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !596)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !599)
  %100 = load ptr, ptr %99, align 8, !alias.scope !602, !nonnull !9, !noundef !9
  %101 = atomicrmw sub ptr %100, i64 1 release, align 8, !noalias !602
  %102 = icmp eq i64 %101, 1
  br i1 %102, label %103, label %"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h507dbbfd3364205eE.exit.i"

103:                                              ; preds = %98
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %99)
          to label %"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h507dbbfd3364205eE.exit.i" unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %106, i64 noundef 4, i64 noundef 4)
          to label %common.resume unwind label %108

"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h507dbbfd3364205eE.exit.i": ; preds = %103, %98, %94
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %107, i64 noundef 4, i64 noundef 4)
  br label %"_ZN4core3ptr74drop_in_place$LT$protobuf..reflect..dynamic..optional..DynamicOptional$GT$17h1ed688276ed4c507E.exit"

108:                                              ; preds = %110, %104
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

110:                                              ; preds = %75
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr110drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$$GT$17hbe7ab3f3c0200088E"(ptr noalias noundef align 8 dereferenceable(24) %112) #9
          to label %common.resume unwind label %108

"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E.exit.i": ; preds = %75, %70, %66
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call fastcc void @"_ZN4core3ptr110drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$$GT$17hbe7ab3f3c0200088E"(ptr noalias noundef align 8 dereferenceable(24) %113)
  br label %"_ZN4core3ptr74drop_in_place$LT$protobuf..reflect..dynamic..optional..DynamicOptional$GT$17h1ed688276ed4c507E.exit"

"_ZN4core3ptr74drop_in_place$LT$protobuf..reflect..dynamic..optional..DynamicOptional$GT$17h1ed688276ed4c507E.exit": ; preds = %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E.exit.i", %"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h507dbbfd3364205eE.exit.i", %92, %90, %88, %86, %84, %82, %80, %78, %76, %60, %"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h94458144ea9775f3E.exit.i", %"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..dynamic..map..DynamicMap$GT$17h030bc0f7095fd77cE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  %2 = load i64, ptr %0, align 8, !range !205, !alias.scope !609, !noundef !9
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  %6 = load ptr, ptr %5, align 8, !alias.scope !616, !nonnull !9, !noundef !9
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !616
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E.exit"

9:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E.exit"

"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E.exit": ; preds = %1, %4, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$protobuf..coded_input_stream..CodedInputStream$GT$17h9e29b83e9dc02585E"(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN98_$LT$protobuf..coded_input_stream..buf_read_iter..BufReadIter$u20$as$u20$core..ops..drop..Drop$GT$4drop17h918ea443a2fde949E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %0)
          to label %4 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN4core3ptr76drop_in_place$LT$protobuf..coded_input_stream..input_source..InputSource$GT$17hcab8c89c4ee8d1c1E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %0) #9
  resume { ptr, i32 } %3

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  %5 = load i64, ptr %0, align 8, !range !205, !alias.scope !620, !noundef !9
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %"_ZN4core3ptr77drop_in_place$LT$protobuf..coded_input_stream..buf_read_iter..BufReadIter$GT$17hd13bae17062efc9fE.exit"

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %8, align 8, !alias.scope !620, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i.i = load i64, ptr %9, align 8, !alias.scope !620
  %.not.i.i.i = icmp eq ptr %.val.i.i, null
  %10 = icmp eq i64 %.val1.i.i, 0
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %10
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr77drop_in_place$LT$protobuf..coded_input_stream..buf_read_iter..BufReadIter$GT$17hd13bae17062efc9fE.exit", label %11

11:                                               ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %.val1.i.i, i64 noundef 1) #10, !noalias !617
  br label %"_ZN4core3ptr77drop_in_place$LT$protobuf..coded_input_stream..buf_read_iter..BufReadIter$GT$17hd13bae17062efc9fE.exit"

"_ZN4core3ptr77drop_in_place$LT$protobuf..coded_input_stream..buf_read_iter..BufReadIter$GT$17hd13bae17062efc9fE.exit": ; preds = %4, %7, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr67drop_in_place$LT$protobuf..descriptor..EnumValueDescriptorProto$GT$17h4aae6fc4501c3cebE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !75, !alias.scope !623, !noundef !9
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val4 = load ptr, ptr %7, align 8, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr104drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..EnumValueOptions$GT$$GT$17h00f65a6ce9f9a917E"(ptr %.val4) #9
          to label %9 unwind label %20

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit": ; preds = %1, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3 = load ptr, ptr %8, align 8, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr104drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..EnumValueOptions$GT$$GT$17h00f65a6ce9f9a917E"(ptr %.val3)
          to label %13 unwind label %11

9:                                                ; preds = %5, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %6, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val2 = load ptr, ptr %10, align 8, !alias.scope !118, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E"(ptr %.val2) #9
          to label %common.resume unwind label %20

11:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit"
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit"
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val = load ptr, ptr %14, align 8, !alias.scope !118, !align !8, !noundef !9
  %15 = icmp eq ptr %.val, null
  br i1 %15, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E.exit", label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hdd459259967ce6fcE(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i" unwind label %18, !noalias !626

common.resume:                                    ; preds = %9, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %.pn, %9 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !626
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i": ; preds = %16
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !626
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E.exit": ; preds = %13, %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i"
  ret void

20:                                               ; preds = %5, %9
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr67drop_in_place$LT$protobuf..reflect..file..index..MessageIndices$GT$17h1f2dfdd99472fffaE"(ptr noalias noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  %2 = load i64, ptr %0, align 8, !range !205, !alias.scope !635, !noundef !9
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %"_ZN4core3ptr141drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..DescriptorProto$GT$$GT$17h70a6332439689fdbE.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  %6 = load ptr, ptr %5, align 8, !alias.scope !642, !nonnull !9, !noundef !9
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !642
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr141drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..DescriptorProto$GT$$GT$17h70a6332439689fdbE.exit"

9:                                                ; preds = %4
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h08fd6ef46329a01fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr141drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..DescriptorProto$GT$$GT$17h70a6332439689fdbE.exit" unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit" unwind label %26

"_ZN4core3ptr141drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..DescriptorProto$GT$$GT$17h70a6332439689fdbE.exit": ; preds = %4, %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit8" unwind label %15

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit": ; preds = %10, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %11, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit10" unwind label %26

15:                                               ; preds = %"_ZN4core3ptr141drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..DescriptorProto$GT$$GT$17h70a6332439689fdbE.exit"
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit8": ; preds = %"_ZN4core3ptr141drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..DescriptorProto$GT$$GT$17h70a6332439689fdbE.exit"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit12" unwind label %19

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit10": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit", %19
  %.pn2 = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit" ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h7001760ad025e9d1E.exit" unwind label %26

19:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit8"
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit10"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit12": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit8"
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h7001760ad025e9d1E.exit15" unwind label %23

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h7001760ad025e9d1E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit10", %23
  %.pn4 = phi { ptr, i32 } [ %24, %23 ], [ %.pn2, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit10" ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$protobuf..reflect..file..index..MessageFieldIndices$GT$17h91df030c48b9926bE"(ptr noalias noundef align 8 dereferenceable(168) %22) #9
          to label %28 unwind label %26

23:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit12"
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h7001760ad025e9d1E.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h7001760ad025e9d1E.exit15": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit12"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call fastcc void @"_ZN4core3ptr72drop_in_place$LT$protobuf..reflect..file..index..MessageFieldIndices$GT$17h91df030c48b9926bE"(ptr noalias noundef align 8 dereferenceable(168) %25)
  ret void

26:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit10", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E.exit", %10, %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h7001760ad025e9d1E.exit"
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

28:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h7001760ad025e9d1E.exit"
  resume { ptr, i32 } %.pn4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr67drop_in_place$LT$protobuf..reflect..service..index..MethodIndex$GT$17h14cc9d4135387928E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  %2 = load i64, ptr %0, align 8, !range !328, !alias.scope !643, !noundef !9
  %3 = icmp samesign ult i64 %2, 11
  br i1 %3, label %4, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit"

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  switch i64 %2, label %5 [
    i64 0, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit"
    i64 1, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit"
    i64 2, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit"
    i64 3, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit"
    i64 4, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit"
    i64 5, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit"
    i64 6, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit"
    i64 7, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit"
    i64 8, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit"
    i64 9, label %14
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !655)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  %7 = load i64, ptr %6, align 8, !range !205, !alias.scope !661, !noundef !9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit", label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !665)
  %11 = load ptr, ptr %10, align 8, !alias.scope !668, !nonnull !9, !noundef !9
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !668
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E.exit.sink.split.i.i.i", label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit"

"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E.exit.sink.split.i.i.i": ; preds = %18, %9
  %.sink.i.i.i = phi ptr [ %19, %18 ], [ %10, %9 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sink.i.i.i)
          to label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit" unwind label %23

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !669)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  %16 = load i64, ptr %15, align 8, !range !205, !alias.scope !678, !noundef !9
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit", label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  %20 = load ptr, ptr %19, align 8, !alias.scope !685, !nonnull !9, !noundef !9
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !685
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E.exit.sink.split.i.i.i", label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit"

23:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E.exit.sink.split.i.i.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E"(ptr noalias noundef align 8 dereferenceable(40) %25) #9
          to label %50 unwind label %48

"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit": ; preds = %18, %14, %9, %5, %4, %4, %4, %4, %4, %4, %4, %4, %4, %1, %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E.exit.sink.split.i.i.i"
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  %27 = load i64, ptr %26, align 8, !range !328, !alias.scope !686, !noundef !9
  %28 = icmp samesign ult i64 %27, 11
  br i1 %28, label %29, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit3"

29:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !689)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !692)
  switch i64 %27, label %30 [
    i64 0, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit3"
    i64 1, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit3"
    i64 2, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit3"
    i64 3, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit3"
    i64 4, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit3"
    i64 5, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit3"
    i64 6, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit3"
    i64 7, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit3"
    i64 8, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit3"
    i64 9, label %39
  ]

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !695)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !698)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !701)
  %32 = load i64, ptr %31, align 8, !range !205, !alias.scope !704, !noundef !9
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit3", label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !705)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !708)
  %36 = load ptr, ptr %35, align 8, !alias.scope !711, !nonnull !9, !noundef !9
  %37 = atomicrmw sub ptr %36, i64 1 release, align 8, !noalias !711
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E.exit.sink.split.i.i.i1", label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit3"

"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E.exit.sink.split.i.i.i1": ; preds = %43, %34
  %.sink.i.i.i2 = phi ptr [ %44, %43 ], [ %35, %34 ]
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sink.i.i.i2)
  br label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit3"

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !712)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !715)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !718)
  %41 = load i64, ptr %40, align 8, !range !205, !alias.scope !721, !noundef !9
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit3", label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !722)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !725)
  %45 = load ptr, ptr %44, align 8, !alias.scope !728, !nonnull !9, !noundef !9
  %46 = atomicrmw sub ptr %45, i64 1 release, align 8, !noalias !728
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E.exit.sink.split.i.i.i1", label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit3"

"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit3": ; preds = %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit", %29, %29, %29, %29, %29, %29, %29, %29, %29, %30, %34, %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E.exit.sink.split.i.i.i1", %39, %43
  ret void

48:                                               ; preds = %23
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

50:                                               ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr68drop_in_place$LT$$u5b$protobuf..descriptor..DescriptorProto$u5d$$GT$17h584fa8c15c9d1ea4E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.sroa.0.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.sroa.0.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw [240 x i8], ptr %0, i64 %.sroa.0.0
  %7 = add i64 %.sroa.0.0, 1
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$protobuf..descriptor..DescriptorProto$GT$17hfd9b7d711a069ee1E"(ptr noalias noundef align 8 dereferenceable(240) %6)
          to label %3 unwind label %11

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %13, %11
  %.sroa.0.1 = phi i64 [ %7, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1, %1
  br i1 %10, label %16, label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw [240 x i8], ptr %0, i64 %.sroa.0.1
  %15 = add i64 %.sroa.0.1, 1
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$protobuf..descriptor..DescriptorProto$GT$17hfd9b7d711a069ee1E"(ptr noalias noundef align 8 dereferenceable(240) %14) #9
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr68drop_in_place$LT$protobuf..reflect..service..index..ServiceIndex$GT$17h66141e5622685d6dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !729)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !729, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !729, !noundef !9
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i.i, %.val1.i
  br i1 %5, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..service..index..MethodIndex$GT$$GT$17h0da8befcb1705b0fE.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [80 x i8], ptr %.val.i, i64 %.sroa.0.0.i.i.i
  %8 = add i64 %.sroa.0.0.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$protobuf..reflect..service..index..MethodIndex$GT$17h14cc9d4135387928E"(ptr noalias noundef align 8 dereferenceable(80) %7)
          to label %4 unwind label %11, !noalias !729

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i.i, %.val1.i
  br i1 %10, label %.body.i, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw [80 x i8], ptr %.val.i, i64 %.sroa.0.1.i.i.i
  %15 = add i64 %.sroa.0.1.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$protobuf..reflect..service..index..MethodIndex$GT$17h14cc9d4135387928E"(ptr noalias noundef align 8 dereferenceable(80) %14) #9
          to label %9 unwind label %16, !noalias !729

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11, !noalias !729
  unreachable

.body.i:                                          ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 80)
          to label %"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..reflect..service..index..MethodIndex$GT$$GT$17h5b8b927e1321e363E.exit.i" unwind label %18

18:                                               ; preds = %.body.i
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..reflect..service..index..MethodIndex$GT$$GT$17h5b8b927e1321e363E.exit.i": ; preds = %.body.i
  resume { ptr, i32 } %12

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..service..index..MethodIndex$GT$$GT$17h0da8befcb1705b0fE.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 80)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h45ee1c0879a52732E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h86c2164547359a0aE.exit.i.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h86c2164547359a0aE.exit.i.i": ; preds = %5, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %5 ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46ccba78ecbc8042E.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h86c2164547359a0aE.exit.i.i"
  %6 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h86c2164547359a0aE.exit.i.i" unwind label %9

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h86c2164547359a0aE.exit7.i.i": ; preds = %11, %9
  %.sroa.0.1.i.i = phi i64 [ %7, %9 ], [ %13, %11 ]
  %8 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %8, label %.body, label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h86c2164547359a0aE.exit7.i.i"

11:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h86c2164547359a0aE.exit7.i.i"
  %12 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %13 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h86c2164547359a0aE.exit7.i.i" unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h86c2164547359a0aE.exit7.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h981b1c90f23582b0E.exit" unwind label %16

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46ccba78ecbc8042E.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h86c2164547359a0aE.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
  ret void

16:                                               ; preds = %.body
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h981b1c90f23582b0E.exit": ; preds = %.body
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr69drop_in_place$LT$protobuf..descriptor..source_code_info..Location$GT$17ha46b85fb6e6cfa32E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hb450b5c0b3d02f3cE.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hb450b5c0b3d02f3cE.exit9" unwind label %41

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hb450b5c0b3d02f3cE.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hb450b5c0b3d02f3cE.exit10" unwind label %10

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hb450b5c0b3d02f3cE.exit9": ; preds = %2, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8, !range !75, !alias.scope !732, !noundef !9
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit", label %9

9:                                                ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hb450b5c0b3d02f3cE.exit9"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit" unwind label %41

10:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hb450b5c0b3d02f3cE.exit"
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hb450b5c0b3d02f3cE.exit9"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hb450b5c0b3d02f3cE.exit10": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hb450b5c0b3d02f3cE.exit"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i64, ptr %12, align 8, !range !75, !alias.scope !735, !noundef !9
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit12", label %15

15:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hb450b5c0b3d02f3cE.exit10"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit12" unwind label %20

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hb450b5c0b3d02f3cE.exit9", %9, %20
  %.pn2 = phi { ptr, i32 } [ %21, %20 ], [ %.pn, %9 ], [ %.pn, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hb450b5c0b3d02f3cE.exit9" ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load i64, ptr %16, align 8, !range !75, !alias.scope !738, !noundef !9
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit14", label %19

19:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit14" unwind label %41

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit12": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hb450b5c0b3d02f3cE.exit10", %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load i64, ptr %22, align 8, !range !75, !alias.scope !741, !noundef !9
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit16", label %25

25:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit12"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit16" unwind label %27

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit14": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit", %19, %27
  %.pn4 = phi { ptr, i32 } [ %28, %27 ], [ %.pn2, %19 ], [ %.pn2, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit" ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h63584029a00d773fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #9
          to label %30 unwind label %41

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit14"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit16": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit12", %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h63584029a00d773fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29)
          to label %34 unwind label %32

30:                                               ; preds = %32, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit14"
  %.pn6 = phi { ptr, i32 } [ %33, %32 ], [ %.pn4, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit14" ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val8 = load ptr, ptr %31, align 8, !alias.scope !118, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E"(ptr %.val8) #9
          to label %common.resume unwind label %41

32:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit16"
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %30

34:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit16"
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val = load ptr, ptr %35, align 8, !alias.scope !118, !align !8, !noundef !9
  %36 = icmp eq ptr %.val, null
  br i1 %36, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E.exit", label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hdd459259967ce6fcE(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull readonly align 1 %38, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i" unwind label %39, !noalias !744

common.resume:                                    ; preds = %30, %39
  %common.resume.op = phi { ptr, i32 } [ %40, %39 ], [ %.pn6, %30 ]
  resume { ptr, i32 } %common.resume.op

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !744
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i": ; preds = %37
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !744
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E.exit": ; preds = %34, %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i"
  ret void

41:                                               ; preds = %19, %9, %2, %30, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit14"
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$yara_x_proto..yara..AclEntry$GT$$GT$17h6ddba88bdb0ae988E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3eef69c232c784eE.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [112 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr49drop_in_place$LT$yara_x_proto..yara..AclEntry$GT$17h688f75c100328ca7E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %7)
          to label %4 unwind label %11

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %10, label %.body, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw [112 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %15 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr49drop_in_place$LT$yara_x_proto..yara..AclEntry$GT$17h688f75c100328ca7E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %14) #9
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 112)
          to label %"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$yara_x_proto..yara..AclEntry$GT$$GT$17h263a423782e6d876E.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3eef69c232c784eE.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 112)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$yara_x_proto..yara..AclEntry$GT$$GT$17h263a423782e6d876E.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr72drop_in_place$LT$protobuf..reflect..file..index..MessageFieldIndices$GT$17h91df030c48b9926bE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1b9f8a8e19affad9E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h797d902bbd55d7afE.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1b9f8a8e19affad9E(ptr noalias noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h797d902bbd55d7afE.exit2" unwind label %15

"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h797d902bbd55d7afE.exit": ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1b9f8a8e19affad9E(ptr noalias noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h797d902bbd55d7afE.exit3" unwind label %11

"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h797d902bbd55d7afE.exit2": ; preds = %3, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %4, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd4666f1f70b11ca1E(ptr noalias noundef nonnull align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 16, i64 noundef 16)
          to label %"_ZN4core3ptr76drop_in_place$LT$std..collections..hash..map..HashMap$LT$u32$C$usize$GT$$GT$17ha685ef27d294a947E.exit" unwind label %15

11:                                               ; preds = %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h797d902bbd55d7afE.exit"
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h797d902bbd55d7afE.exit2"

"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h797d902bbd55d7afE.exit3": ; preds = %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h797d902bbd55d7afE.exit"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd4666f1f70b11ca1E(ptr noalias noundef nonnull align 8 dereferenceable(48) %13, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef 16, i64 noundef 16)
  ret void

15:                                               ; preds = %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h797d902bbd55d7afE.exit2", %3
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr76drop_in_place$LT$std..collections..hash..map..HashMap$LT$u32$C$usize$GT$$GT$17ha685ef27d294a947E.exit": ; preds = %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h797d902bbd55d7afE.exit2"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$protobuf..reflect..message..message_ref..MessageRef$GT$17h96131b1932d69c95E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !747)
  %2 = load i64, ptr %0, align 8, !range !199, !alias.scope !747, !noundef !9
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..message..message_ref..MessageRefImpl$GT$17h172a7e3af3b047c6E.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !750)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !756)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !759)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E.exit.i.i", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !762)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !765)
  %8 = load ptr, ptr %7, align 8, !alias.scope !768, !nonnull !9, !noundef !9
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !768
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E.exit.i.i"

11:                                               ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E.exit.i.i" unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val5.i.i = load ptr, ptr %14, align 8, !alias.scope !769, !nonnull !9, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val6.i.i = load i64, ptr %15, align 8, !alias.scope !769, !noundef !9
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$$u5b$protobuf..reflect..dynamic..DynamicFieldValue$u5d$$GT$$GT$17hb3e74570266b3a21E"(ptr nonnull %.val5.i.i, i64 %.val6.i.i) #9
          to label %.body.i.i unwind label %43

"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E.exit.i.i": ; preds = %11, %6, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val3.i.i = load ptr, ptr %16, align 8, !alias.scope !769, !nonnull !9, !noundef !9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val4.i.i = load i64, ptr %17, align 8, !alias.scope !769, !noundef !9
  br label %18

18:                                               ; preds = %20, %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E.exit.i.i"
  %.sroa.0.0.i.i.i.i = phi i64 [ 0, %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E.exit.i.i" ], [ %22, %20 ]
  %19 = icmp eq i64 %.sroa.0.0.i.i.i.i, %.val4.i.i
  br i1 %19, label %"_ZN4core3ptr76drop_in_place$LT$$u5b$protobuf..reflect..dynamic..DynamicFieldValue$u5d$$GT$17h9b2e253f28c9d4d3E.exit.i.i.i", label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw [88 x i8], ptr %.val3.i.i, i64 %.sroa.0.0.i.i.i.i
  %22 = add i64 %.sroa.0.0.i.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..dynamic..DynamicFieldValue$GT$17h2b55da958409f0e0E"(ptr noalias noundef align 8 dereferenceable(88) %21)
          to label %18 unwind label %25

23:                                               ; preds = %27, %25
  %.sroa.0.1.i.i.i.i = phi i64 [ %22, %25 ], [ %29, %27 ]
  %24 = icmp eq i64 %.sroa.0.1.i.i.i.i, %.val4.i.i
  br i1 %24, label %.body.i.i.i, label %27

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %23

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw [88 x i8], ptr %.val3.i.i, i64 %.sroa.0.1.i.i.i.i
  %29 = add i64 %.sroa.0.1.i.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..dynamic..DynamicFieldValue$GT$17h2b55da958409f0e0E"(ptr noalias noundef align 8 dereferenceable(88) %28) #9
          to label %23 unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

.body.i.i.i:                                      ; preds = %23
  %32 = mul nuw nsw i64 %.val4.i.i, 88
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3.i.i, i64 noundef range(i64 1, 0) %32, i64 noundef 8) #10
  br label %.body.i.i

"_ZN4core3ptr76drop_in_place$LT$$u5b$protobuf..reflect..dynamic..DynamicFieldValue$u5d$$GT$17h9b2e253f28c9d4d3E.exit.i.i.i": ; preds = %18
  %33 = icmp eq i64 %.val4.i.i, 0
  br i1 %33, label %"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$$u5b$protobuf..reflect..dynamic..DynamicFieldValue$u5d$$GT$$GT$17hb3e74570266b3a21E.exit.i.i", label %34

34:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$$u5b$protobuf..reflect..dynamic..DynamicFieldValue$u5d$$GT$17h9b2e253f28c9d4d3E.exit.i.i.i"
  %35 = mul nuw nsw i64 %.val4.i.i, 88
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3.i.i, i64 noundef range(i64 1, 0) %35, i64 noundef 8) #10
  br label %"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$$u5b$protobuf..reflect..dynamic..DynamicFieldValue$u5d$$GT$$GT$17hb3e74570266b3a21E.exit.i.i"

.body.i.i:                                        ; preds = %.body.i.i.i, %12
  %.pn.i.i = phi { ptr, i32 } [ %13, %12 ], [ %26, %.body.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val2.i.i = load ptr, ptr %36, align 8, !alias.scope !770, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E"(ptr %.val2.i.i) #9
          to label %common.resume.i.i unwind label %43

"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$$u5b$protobuf..reflect..dynamic..DynamicFieldValue$u5d$$GT$$GT$17hb3e74570266b3a21E.exit.i.i": ; preds = %34, %"_ZN4core3ptr76drop_in_place$LT$$u5b$protobuf..reflect..dynamic..DynamicFieldValue$u5d$$GT$17h9b2e253f28c9d4d3E.exit.i.i.i"
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val.i.i = load ptr, ptr %37, align 8, !alias.scope !770, !align !8, !noundef !9
  %38 = icmp eq ptr %.val.i.i, null
  br i1 %38, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..message..message_ref..MessageRefImpl$GT$17h172a7e3af3b047c6E.exit", label %39

39:                                               ; preds = %"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$$u5b$protobuf..reflect..dynamic..DynamicFieldValue$u5d$$GT$$GT$17hb3e74570266b3a21E.exit.i.i"
  %40 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hdd459259967ce6fcE(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i.i, ptr noalias noundef nonnull readonly align 1 %40, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i.i.i" unwind label %41, !noalias !773

common.resume.i.i:                                ; preds = %41, %.body.i.i
  %common.resume.op.i.i = phi { ptr, i32 } [ %42, %41 ], [ %.pn.i.i, %.body.i.i ]
  resume { ptr, i32 } %common.resume.op.i.i

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !773
  br label %common.resume.i.i

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i.i.i": ; preds = %39
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !773
  br label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..message..message_ref..MessageRefImpl$GT$17h172a7e3af3b047c6E.exit"

43:                                               ; preds = %.body.i.i, %12
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..message..message_ref..MessageRefImpl$GT$17h172a7e3af3b047c6E.exit": ; preds = %1, %"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$$u5b$protobuf..reflect..dynamic..DynamicFieldValue$u5d$$GT$$GT$17hb3e74570266b3a21E.exit.i.i", %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr73drop_in_place$LT$protobuf..descriptor..uninterpreted_option..NamePart$GT$17h70518d481ccdbd27E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !75, !alias.scope !776, !noundef !9
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1 = load ptr, ptr %7, align 8, !alias.scope !118, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E"(ptr %.val1) #9
          to label %common.resume unwind label %14

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit": ; preds = %1, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %8, align 8, !alias.scope !118, !align !8, !noundef !9
  %9 = icmp eq ptr %.val, null
  br i1 %9, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E.exit", label %10

10:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit"
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hdd459259967ce6fcE(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i" unwind label %12, !noalias !779

common.resume:                                    ; preds = %5, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %6, %5 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !779
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i": ; preds = %10
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !779
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit", %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i"
  ret void

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..file..index..FileDescriptorCommon$GT$17hffbc76917433e28cE"(ptr noalias noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hc8ff835dab63507aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..file..index..MessageIndices$GT$$GT$17h6bfcb77feed5b94cE"(ptr noalias noundef align 8 dereferenceable(24) %4) #9
          to label %7 unwind label %47

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..file..index..MessageIndices$GT$$GT$17h6bfcb77feed5b94cE"(ptr noalias noundef align 8 dereferenceable(24) %6)
          to label %12 unwind label %10

7:                                                ; preds = %10, %2
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1b9f8a8e19affad9E(ptr noalias noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h797d902bbd55d7afE.exit" unwind label %47

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %7

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1b9f8a8e19affad9E(ptr noalias noundef nonnull align 8 dereferenceable(48) %13, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h797d902bbd55d7afE.exit14" unwind label %16

"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h797d902bbd55d7afE.exit": ; preds = %7, %16
  %.pn2 = phi { ptr, i32 } [ %17, %16 ], [ %.pn, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h7001760ad025e9d1E.exit" unwind label %47

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h797d902bbd55d7afE.exit"

"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h797d902bbd55d7afE.exit14": ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h7001760ad025e9d1E.exit15" unwind label %20

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h7001760ad025e9d1E.exit": ; preds = %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h797d902bbd55d7afE.exit", %20
  %.pn4 = phi { ptr, i32 } [ %21, %20 ], [ %.pn2, %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h797d902bbd55d7afE.exit" ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..file..index..EnumIndices$GT$$GT$17hc4a02f375fab1aa9E"(ptr noalias noundef align 8 dereferenceable(24) %19) #9
          to label %23 unwind label %47

20:                                               ; preds = %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h797d902bbd55d7afE.exit14"
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h7001760ad025e9d1E.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h7001760ad025e9d1E.exit15": ; preds = %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h797d902bbd55d7afE.exit14"
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..file..index..EnumIndices$GT$$GT$17hc4a02f375fab1aa9E"(ptr noalias noundef align 8 dereferenceable(24) %22)
          to label %28 unwind label %26

23:                                               ; preds = %26, %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h7001760ad025e9d1E.exit"
  %.pn6 = phi { ptr, i32 } [ %27, %26 ], [ %.pn4, %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h7001760ad025e9d1E.exit" ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1b9f8a8e19affad9E(ptr noalias noundef nonnull align 8 dereferenceable(48) %24, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h797d902bbd55d7afE.exit16" unwind label %47

26:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h7001760ad025e9d1E.exit15"
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %23

28:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h7001760ad025e9d1E.exit15"
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1b9f8a8e19affad9E(ptr noalias noundef nonnull align 8 dereferenceable(48) %29, ptr noalias noundef nonnull readonly align 1 %30, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h797d902bbd55d7afE.exit17" unwind label %32

"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h797d902bbd55d7afE.exit16": ; preds = %23, %32
  %.pn8 = phi { ptr, i32 } [ %33, %32 ], [ %.pn6, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..file..index..OneofIndices$GT$$GT$17h3df65b8c04b3ea3cE"(ptr noalias noundef align 8 dereferenceable(24) %31) #9
          to label %35 unwind label %47

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h797d902bbd55d7afE.exit16"

"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h797d902bbd55d7afE.exit17": ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..file..index..OneofIndices$GT$$GT$17h3df65b8c04b3ea3cE"(ptr noalias noundef align 8 dereferenceable(24) %34)
          to label %39 unwind label %37

35:                                               ; preds = %37, %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h797d902bbd55d7afE.exit16"
  %.pn10 = phi { ptr, i32 } [ %38, %37 ], [ %.pn8, %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h797d902bbd55d7afE.exit16" ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..service..index..ServiceIndex$GT$$GT$17hd7c83baa18803da7E"(ptr noalias noundef align 8 dereferenceable(24) %36) #9
          to label %41 unwind label %47

37:                                               ; preds = %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h797d902bbd55d7afE.exit17"
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %35

39:                                               ; preds = %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h797d902bbd55d7afE.exit17"
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..service..index..ServiceIndex$GT$$GT$17hd7c83baa18803da7E"(ptr noalias noundef align 8 dereferenceable(24) %40)
          to label %45 unwind label %43

41:                                               ; preds = %43, %35
  %.pn12 = phi { ptr, i32 } [ %44, %43 ], [ %.pn10, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..field..index..FieldIndex$GT$$GT$17hffe18b5f8a9a779bE"(ptr noalias noundef align 8 dereferenceable(24) %42) #9
          to label %49 unwind label %47

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %41

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..field..index..FieldIndex$GT$$GT$17hffe18b5f8a9a779bE"(ptr noalias noundef align 8 dereferenceable(24) %46)
  ret void

47:                                               ; preds = %23, %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h797d902bbd55d7afE.exit", %7, %41, %35, %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h797d902bbd55d7afE.exit16", %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h7001760ad025e9d1E.exit", %2
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

49:                                               ; preds = %41
  resume { ptr, i32 } %.pn12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he20849078c34c43fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !328, !noundef !9
  %3 = add nsw i64 %2, -2
  %4 = icmp ult i64 %3, 11
  %5 = icmp ne i64 %3, 9
  tail call void @llvm.assume(i1 %5)
  %6 = select i1 %4, i64 %3, i64 9
  switch i64 %6, label %7 [
    i64 0, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17hd36dfafd7c1f0176E.exit"
    i64 1, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17hd36dfafd7c1f0176E.exit"
    i64 2, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17hd36dfafd7c1f0176E.exit"
    i64 3, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17hd36dfafd7c1f0176E.exit"
    i64 4, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17hd36dfafd7c1f0176E.exit"
    i64 5, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17hd36dfafd7c1f0176E.exit"
    i64 6, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17hd36dfafd7c1f0176E.exit"
    i64 7, label %29
    i64 8, label %31
    i64 9, label %33
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %9, align 8, !nonnull !9, !align !8, !noundef !9
  %10 = load ptr, ptr %.val1, align 8, !invariant.load !9
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  invoke void %10(ptr noundef nonnull %.val)
          to label %12 unwind label %20

12:                                               ; preds = %11, %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %13 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %14 = load i64, ptr %13, align 8, !range !88, !invariant.load !9
  %15 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %16 = load i64, ptr %15, align 8, !range !89, !invariant.load !9
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17hd36dfafd7c1f0176E.exit", label %19

19:                                               ; preds = %12
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #10
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17hd36dfafd7c1f0176E.exit"

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %23 = load i64, ptr %22, align 8, !range !88, !invariant.load !9
  %24 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %25 = load i64, ptr %24, align 8, !range !89, !invariant.load !9
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53b3e6dd323ede4bE.exit4.i", label %28

28:                                               ; preds = %20
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %23, i64 noundef range(i64 1, -9223372036854775807) %25) #10
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53b3e6dd323ede4bE.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53b3e6dd323ede4bE.exit4.i": ; preds = %28, %20
  resume { ptr, i32 } %21

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17hd36dfafd7c1f0176E.exit": ; preds = %40, %35, %33, %19, %12, %31, %29, %1, %1, %1, %1, %1, %1, %1
  ret void

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17hd36dfafd7c1f0176E.exit"

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17hd36dfafd7c1f0176E.exit"

33:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !782)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !785)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !788)
  %34 = icmp eq i64 %2, 0
  br i1 %34, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17hd36dfafd7c1f0176E.exit", label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !794)
  %37 = load ptr, ptr %36, align 8, !alias.scope !797, !nonnull !9, !noundef !9
  %38 = atomicrmw sub ptr %37, i64 1 release, align 8, !noalias !797
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17hd36dfafd7c1f0176E.exit"

40:                                               ; preds = %35
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %36)
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17hd36dfafd7c1f0176E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr74drop_in_place$LT$protobuf..descriptor..descriptor_proto..ReservedRange$GT$17h1819989724a03675E"(ptr %.16.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.16.val, null
  br i1 %1, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E.exit", label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %.16.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hdd459259967ce6fcE(ptr noalias noundef nonnull align 8 dereferenceable(32) %.16.val, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i" unwind label %4, !noalias !798

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.16.val, i64 noundef 32, i64 noundef 8) #10, !noalias !798
  resume { ptr, i32 } %5

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i": ; preds = %2
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.16.val, i64 noundef 32, i64 noundef 8) #10, !noalias !798
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E.exit": ; preds = %0, %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr75drop_in_place$LT$protobuf..descriptor..descriptor_proto..ExtensionRange$GT$17h8b6b5e7ca46dda40E"(ptr %.16.val, ptr %.24.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.16.val, null
  br i1 %1, label %"_ZN4core3ptr109drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..ExtensionRangeOptions$GT$$GT$17h2b3dbc0546be732fE.exit", label %2

2:                                                ; preds = %0
  invoke fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..UninterpretedOption$GT$$GT$17h0be41682826d0ac7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %.16.val)
          to label %6 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %.16.val, i64 24
  %.val1.i.i.i.i = load ptr, ptr %5, align 8, !alias.scope !801, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E"(ptr %.val1.i.i.i.i) #9
          to label %.body unwind label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.16.val, i64 24
  %.val.i.i.i.i = load ptr, ptr %7, align 8, !alias.scope !801, !align !8, !noundef !9
  %8 = icmp eq ptr %.val.i.i.i.i, null
  br i1 %8, label %"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..ExtensionRangeOptions$GT$$GT$17ha93c666cfa7968adE.exit.i.i", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hdd459259967ce6fcE(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i.i.i.i.i" unwind label %11, !noalias !806

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !806
  br label %.body

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i.i.i.i.i": ; preds = %9
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !806
  br label %"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..ExtensionRangeOptions$GT$$GT$17ha93c666cfa7968adE.exit.i.i"

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

.body:                                            ; preds = %11, %3
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %4, %3 ], [ %12, %11 ]
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.16.val, i64 noundef 40, i64 noundef 8) #10
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E"(ptr %.24.val) #9
          to label %common.resume unwind label %20

"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..ExtensionRangeOptions$GT$$GT$17ha93c666cfa7968adE.exit.i.i": ; preds = %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i.i.i.i.i", %6
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.16.val, i64 noundef 40, i64 noundef 8) #10
  br label %"_ZN4core3ptr109drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..ExtensionRangeOptions$GT$$GT$17h2b3dbc0546be732fE.exit"

"_ZN4core3ptr109drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..ExtensionRangeOptions$GT$$GT$17h2b3dbc0546be732fE.exit": ; preds = %"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..ExtensionRangeOptions$GT$$GT$17ha93c666cfa7968adE.exit.i.i", %0
  %15 = icmp eq ptr %.24.val, null
  br i1 %15, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr109drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..ExtensionRangeOptions$GT$$GT$17h2b3dbc0546be732fE.exit"
  %17 = getelementptr inbounds nuw i8, ptr %.24.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hdd459259967ce6fcE(ptr noalias noundef nonnull align 8 dereferenceable(32) %.24.val, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i" unwind label %18, !noalias !809

common.resume:                                    ; preds = %.body, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %eh.lpad-body.i.i.i, %.body ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.24.val, i64 noundef 32, i64 noundef 8) #10, !noalias !809
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i": ; preds = %16
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.24.val, i64 noundef 32, i64 noundef 8) #10, !noalias !809
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E.exit": ; preds = %"_ZN4core3ptr109drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..ExtensionRangeOptions$GT$$GT$17h2b3dbc0546be732fE.exit", %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i"
  ret void

20:                                               ; preds = %.body
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr76drop_in_place$LT$protobuf..coded_input_stream..input_source..InputSource$GT$17hcab8c89c4ee8d1c1E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !205, !noundef !9
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %"_ZN4core3ptr86drop_in_place$LT$protobuf..coded_input_stream..buf_read_or_reader..BufReadOrReader$GT$17h5183d34b89730befE.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %6, align 8
  %.not.i = icmp eq ptr %.val, null
  %7 = icmp eq i64 %.val1, 0
  %or.cond.i = select i1 %.not.i, i1 true, i1 %7
  br i1 %or.cond.i, label %"_ZN4core3ptr86drop_in_place$LT$protobuf..coded_input_stream..buf_read_or_reader..BufReadOrReader$GT$17h5183d34b89730befE.exit", label %8

8:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %.val1, i64 noundef 1) #10
  br label %"_ZN4core3ptr86drop_in_place$LT$protobuf..coded_input_stream..buf_read_or_reader..BufReadOrReader$GT$17h5183d34b89730befE.exit"

"_ZN4core3ptr86drop_in_place$LT$protobuf..coded_input_stream..buf_read_or_reader..BufReadOrReader$GT$17h5183d34b89730befE.exit": ; preds = %8, %4, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !328, !noundef !9
  %3 = icmp samesign ult i64 %2, 11
  br i1 %3, label %4, label %"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17hc6048d65e1e3bba0E.exit"

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !812)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !815)
  switch i64 %2, label %5 [
    i64 0, label %"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17hc6048d65e1e3bba0E.exit"
    i64 1, label %"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17hc6048d65e1e3bba0E.exit"
    i64 2, label %"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17hc6048d65e1e3bba0E.exit"
    i64 3, label %"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17hc6048d65e1e3bba0E.exit"
    i64 4, label %"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17hc6048d65e1e3bba0E.exit"
    i64 5, label %"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17hc6048d65e1e3bba0E.exit"
    i64 6, label %"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17hc6048d65e1e3bba0E.exit"
    i64 7, label %"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17hc6048d65e1e3bba0E.exit"
    i64 8, label %"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17hc6048d65e1e3bba0E.exit"
    i64 9, label %14
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !818)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !821)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !824)
  %7 = load i64, ptr %6, align 8, !range !205, !alias.scope !827, !noundef !9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17hc6048d65e1e3bba0E.exit", label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !828)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !831)
  %11 = load ptr, ptr %10, align 8, !alias.scope !834, !nonnull !9, !noundef !9
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !834
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E.exit.sink.split.i.i", label %"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17hc6048d65e1e3bba0E.exit"

"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E.exit.sink.split.i.i": ; preds = %18, %9
  %.sink.i.i = phi ptr [ %19, %18 ], [ %10, %9 ]
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sink.i.i)
  br label %"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17hc6048d65e1e3bba0E.exit"

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !835)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !838)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !841)
  %16 = load i64, ptr %15, align 8, !range !205, !alias.scope !844, !noundef !9
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17hc6048d65e1e3bba0E.exit", label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !845)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !848)
  %20 = load ptr, ptr %19, align 8, !alias.scope !851, !nonnull !9, !noundef !9
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !851
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E.exit.sink.split.i.i", label %"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17hc6048d65e1e3bba0E.exit"

"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17hc6048d65e1e3bba0E.exit": ; preds = %18, %14, %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E.exit.sink.split.i.i", %9, %5, %4, %4, %4, %4, %4, %4, %4, %4, %4, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr78drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufFieldType$GT$17h40d7488cfa8e2df9E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !448, !noundef !9
  %3 = add nsw i64 %2, -13
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 2)
  switch i64 %4, label %5 [
    i64 0, label %26
    i64 1, label %49
  ]

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !852)
  %6 = icmp samesign ult i64 %2, 11
  br i1 %6, label %7, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit"

7:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !855)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !858)
  switch i64 %2, label %8 [
    i64 0, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit"
    i64 1, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit"
    i64 2, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit"
    i64 3, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit"
    i64 4, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit"
    i64 5, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit"
    i64 6, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit"
    i64 7, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit"
    i64 8, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit"
    i64 9, label %17
  ]

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !861)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !864)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !867)
  %10 = load i64, ptr %9, align 8, !range !205, !alias.scope !870, !noundef !9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit", label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !871)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !874)
  %14 = load ptr, ptr %13, align 8, !alias.scope !877, !nonnull !9, !noundef !9
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !877
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E.exit.sink.split.i.i.i", label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit"

"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E.exit.sink.split.i.i.i": ; preds = %21, %12
  %.sink.i.i.i = phi ptr [ %22, %21 ], [ %13, %12 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sink.i.i.i)
          to label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit" unwind label %72

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !878)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !881)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !884)
  %19 = load i64, ptr %18, align 8, !range !205, !alias.scope !887, !noundef !9
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit", label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !888)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !891)
  %23 = load ptr, ptr %22, align 8, !alias.scope !894, !nonnull !9, !noundef !9
  %24 = atomicrmw sub ptr %23, i64 1 release, align 8, !noalias !894
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E.exit.sink.split.i.i.i", label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit"

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !895)
  %28 = load i64, ptr %27, align 8, !range !328, !alias.scope !895, !noundef !9
  %29 = icmp samesign ult i64 %28, 11
  br i1 %29, label %30, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit3"

30:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !898)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !901)
  switch i64 %28, label %31 [
    i64 0, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit3"
    i64 1, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit3"
    i64 2, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit3"
    i64 3, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit3"
    i64 4, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit3"
    i64 5, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit3"
    i64 6, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit3"
    i64 7, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit3"
    i64 8, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit3"
    i64 9, label %40
  ]

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !904)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !907)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !910)
  %33 = load i64, ptr %32, align 8, !range !205, !alias.scope !913, !noundef !9
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit3", label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !914)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !917)
  %37 = load ptr, ptr %36, align 8, !alias.scope !920, !nonnull !9, !noundef !9
  %38 = atomicrmw sub ptr %37, i64 1 release, align 8, !noalias !920
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit3.sink.split", label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit3"

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !921)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !924)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !927)
  %42 = load i64, ptr %41, align 8, !range !205, !alias.scope !930, !noundef !9
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit3", label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !931)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !934)
  %46 = load ptr, ptr %45, align 8, !alias.scope !937, !nonnull !9, !noundef !9
  %47 = atomicrmw sub ptr %46, i64 1 release, align 8, !noalias !937
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit3.sink.split", label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit3"

49:                                               ; preds = %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !938)
  %51 = load i64, ptr %50, align 8, !range !328, !alias.scope !938, !noundef !9
  %52 = icmp samesign ult i64 %51, 11
  br i1 %52, label %53, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit3"

53:                                               ; preds = %49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !941)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !944)
  switch i64 %51, label %54 [
    i64 0, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit3"
    i64 1, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit3"
    i64 2, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit3"
    i64 3, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit3"
    i64 4, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit3"
    i64 5, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit3"
    i64 6, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit3"
    i64 7, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit3"
    i64 8, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit3"
    i64 9, label %63
  ]

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !947)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !950)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !953)
  %56 = load i64, ptr %55, align 8, !range !205, !alias.scope !956, !noundef !9
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit3", label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !957)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !960)
  %60 = load ptr, ptr %59, align 8, !alias.scope !963, !nonnull !9, !noundef !9
  %61 = atomicrmw sub ptr %60, i64 1 release, align 8, !noalias !963
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit3.sink.split", label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit3"

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !964)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !967)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !970)
  %65 = load i64, ptr %64, align 8, !range !205, !alias.scope !973, !noundef !9
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit3", label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !974)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !977)
  %69 = load ptr, ptr %68, align 8, !alias.scope !980, !nonnull !9, !noundef !9
  %70 = atomicrmw sub ptr %69, i64 1 release, align 8, !noalias !980
  %71 = icmp eq i64 %70, 1
  br i1 %71, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit3.sink.split", label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit3"

"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit3.sink.split": ; preds = %58, %67, %35, %44, %83, %92
  %.sink.i.i.i8.sink = phi ptr [ %84, %83 ], [ %36, %35 ], [ %93, %92 ], [ %45, %44 ], [ %68, %67 ], [ %59, %58 ]
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sink.i.i.i8.sink)
  br label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit3"

"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit3": ; preds = %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit3.sink.split", %92, %88, %83, %79, %78, %78, %78, %78, %78, %78, %78, %78, %78, %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit", %67, %63, %58, %54, %53, %53, %53, %53, %53, %53, %53, %53, %53, %49, %44, %40, %35, %31, %30, %30, %30, %30, %30, %30, %30, %30, %30, %26
  ret void

72:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E.exit.sink.split.i.i.i"
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E"(ptr noalias noundef align 8 dereferenceable(40) %74) #9
          to label %99 unwind label %97

"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit": ; preds = %21, %17, %12, %8, %7, %7, %7, %7, %7, %7, %7, %7, %7, %5, %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E.exit.sink.split.i.i.i"
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !981)
  %76 = load i64, ptr %75, align 8, !range !328, !alias.scope !981, !noundef !9
  %77 = icmp samesign ult i64 %76, 11
  br i1 %77, label %78, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit3"

78:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !984)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !987)
  switch i64 %76, label %79 [
    i64 0, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit3"
    i64 1, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit3"
    i64 2, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit3"
    i64 3, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit3"
    i64 4, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit3"
    i64 5, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit3"
    i64 6, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit3"
    i64 7, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit3"
    i64 8, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit3"
    i64 9, label %88
  ]

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !990)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !993)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !996)
  %81 = load i64, ptr %80, align 8, !range !205, !alias.scope !999, !noundef !9
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit3", label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1000)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1003)
  %85 = load ptr, ptr %84, align 8, !alias.scope !1006, !nonnull !9, !noundef !9
  %86 = atomicrmw sub ptr %85, i64 1 release, align 8, !noalias !1006
  %87 = icmp eq i64 %86, 1
  br i1 %87, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit3.sink.split", label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit3"

88:                                               ; preds = %78
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1007)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1010)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1013)
  %90 = load i64, ptr %89, align 8, !range !205, !alias.scope !1016, !noundef !9
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit3", label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1017)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1020)
  %94 = load ptr, ptr %93, align 8, !alias.scope !1023, !nonnull !9, !noundef !9
  %95 = atomicrmw sub ptr %94, i64 1 release, align 8, !noalias !1023
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit3.sink.split", label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E.exit3"

97:                                               ; preds = %72
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

99:                                               ; preds = %72
  resume { ptr, i32 } %73
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$17h53997a5b7cddcc8bE"(ptr noalias noundef align 8 dereferenceable(352) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1024)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !1024, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !1024, !noundef !9
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd4d8a21b4e4d50bE.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr86drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptor$GT$17h0f35ccf10f498521E.exit.i.i.i"
  %.sroa.0.09.i.i.i = phi i64 [ %6, %"_ZN4core3ptr86drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptor$GT$17h0f35ccf10f498521E.exit.i.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [40 x i8], ptr %.val.i, i64 %.sroa.0.09.i.i.i
  %6 = add nuw i64 %.sroa.0.09.i.i.i, 1
  %7 = load i64, ptr %5, align 8, !range !75, !alias.scope !1027, !noalias !1024, !noundef !9
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %"_ZN4core3ptr86drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptor$GT$17h0f35ccf10f498521E.exit.i.i.i", label %9

9:                                                ; preds = %.lr.ph.i.i.i
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..acc..FieldAccessor$GT$$GT$17hc40ce3d51f23a554E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %"_ZN4core3ptr86drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptor$GT$17h0f35ccf10f498521E.exit.i.i.i" unwind label %11, !noalias !1024

"_ZN4core3ptr86drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptor$GT$17h0f35ccf10f498521E.exit.i.i.i": ; preds = %9, %.lr.ph.i.i.i
  %10 = icmp eq i64 %6, %.val1.i
  br i1 %10, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd4d8a21b4e4d50bE.exit.i", label %.lr.ph.i.i.i

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = icmp eq i64 %6, %.val1.i
  br i1 %13, label %.body.i, label %.lr.ph12.i.i.i

.lr.ph12.i.i.i:                                   ; preds = %11, %"_ZN4core3ptr86drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptor$GT$17h0f35ccf10f498521E.exit8.i.i.i"
  %.sroa.0.110.i.i.i = phi i64 [ %15, %"_ZN4core3ptr86drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptor$GT$17h0f35ccf10f498521E.exit8.i.i.i" ], [ %6, %11 ]
  %14 = getelementptr inbounds nuw [40 x i8], ptr %.val.i, i64 %.sroa.0.110.i.i.i
  %15 = add i64 %.sroa.0.110.i.i.i, 1
  %16 = load i64, ptr %14, align 8, !range !75, !alias.scope !1034, !noalias !1024, !noundef !9
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %17, label %"_ZN4core3ptr86drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptor$GT$17h0f35ccf10f498521E.exit8.i.i.i", label %18

18:                                               ; preds = %.lr.ph12.i.i.i
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..acc..FieldAccessor$GT$$GT$17hc40ce3d51f23a554E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
          to label %"_ZN4core3ptr86drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptor$GT$17h0f35ccf10f498521E.exit8.i.i.i" unwind label %20, !noalias !1024

"_ZN4core3ptr86drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptor$GT$17h0f35ccf10f498521E.exit8.i.i.i": ; preds = %18, %.lr.ph12.i.i.i
  %19 = icmp eq i64 %15, %.val1.i
  br i1 %19, label %.body.i, label %.lr.ph12.i.i.i

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11, !noalias !1024
  unreachable

.body.i:                                          ; preds = %"_ZN4core3ptr86drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptor$GT$17h0f35ccf10f498521E.exit8.i.i.i", %11
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 40)
          to label %.body unwind label %22

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd4d8a21b4e4d50bE.exit.i": ; preds = %"_ZN4core3ptr86drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptor$GT$17h0f35ccf10f498521E.exit.i.i.i", %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 40)
          to label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptor$GT$$GT$17hd4f894089bfdbe94E.exit" unwind label %24

22:                                               ; preds = %.body.i
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

24:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd4d8a21b4e4d50bE.exit.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %24
  %eh.lpad-body = phi { ptr, i32 } [ %25, %24 ], [ %12, %.body.i ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 8, i64 noundef 32)
          to label %"_ZN4core3ptr104drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..enums..generated..GeneratedEnumDescriptor$GT$$GT$17ha8cb3b6a7c389740E.exit" unwind label %36

"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptor$GT$$GT$17hd4f894089bfdbe94E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd4d8a21b4e4d50bE.exit.i"
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27, i64 noundef 8, i64 noundef 32)
          to label %"_ZN4core3ptr104drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..enums..generated..GeneratedEnumDescriptor$GT$$GT$17ha8cb3b6a7c389740E.exit4" unwind label %29

"_ZN4core3ptr104drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..enums..generated..GeneratedEnumDescriptor$GT$$GT$17ha8cb3b6a7c389740E.exit": ; preds = %.body, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %eh.lpad-body, %.body ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 1, i64 noundef 0)
          to label %"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..oneof..generated..GeneratedOneofDescriptor$GT$$GT$17h89ee99f4956d57f7E.exit" unwind label %36

29:                                               ; preds = %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptor$GT$$GT$17hd4f894089bfdbe94E.exit"
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr104drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..enums..generated..GeneratedEnumDescriptor$GT$$GT$17ha8cb3b6a7c389740E.exit"

"_ZN4core3ptr104drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..enums..generated..GeneratedEnumDescriptor$GT$$GT$17ha8cb3b6a7c389740E.exit4": ; preds = %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptor$GT$$GT$17hd4f894089bfdbe94E.exit"
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31, i64 noundef 1, i64 noundef 0)
          to label %"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..oneof..generated..GeneratedOneofDescriptor$GT$$GT$17h89ee99f4956d57f7E.exit5" unwind label %33

"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..oneof..generated..GeneratedOneofDescriptor$GT$$GT$17h89ee99f4956d57f7E.exit": ; preds = %"_ZN4core3ptr104drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..enums..generated..GeneratedEnumDescriptor$GT$$GT$17ha8cb3b6a7c389740E.exit", %33
  %.pn2 = phi { ptr, i32 } [ %34, %33 ], [ %.pn, %"_ZN4core3ptr104drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..enums..generated..GeneratedEnumDescriptor$GT$$GT$17ha8cb3b6a7c389740E.exit" ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..file..index..FileDescriptorCommon$GT$17hffbc76917433e28cE"(ptr noalias noundef align 8 dereferenceable(272) %32) #9
          to label %38 unwind label %36

33:                                               ; preds = %"_ZN4core3ptr104drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..enums..generated..GeneratedEnumDescriptor$GT$$GT$17ha8cb3b6a7c389740E.exit4"
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..oneof..generated..GeneratedOneofDescriptor$GT$$GT$17h89ee99f4956d57f7E.exit"

"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..oneof..generated..GeneratedOneofDescriptor$GT$$GT$17h89ee99f4956d57f7E.exit5": ; preds = %"_ZN4core3ptr104drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..enums..generated..GeneratedEnumDescriptor$GT$$GT$17ha8cb3b6a7c389740E.exit4"
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call fastcc void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..file..index..FileDescriptorCommon$GT$17hffbc76917433e28cE"(ptr noalias noundef align 8 dereferenceable(272) %35)
  ret void

36:                                               ; preds = %"_ZN4core3ptr104drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..enums..generated..GeneratedEnumDescriptor$GT$$GT$17ha8cb3b6a7c389740E.exit", %.body, %"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..oneof..generated..GeneratedOneofDescriptor$GT$$GT$17h89ee99f4956d57f7E.exit"
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

38:                                               ; preds = %"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..oneof..generated..GeneratedOneofDescriptor$GT$$GT$17h89ee99f4956d57f7E.exit"
  resume { ptr, i32 } %.pn2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..DescriptorProto$GT$$GT$17h6ae86423853c90edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1039, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1039, !noundef !9
  br label %6

6:                                                ; preds = %8, %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.sroa.0.0.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61f714e17abf49e0E.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw [240 x i8], ptr %3, i64 %.sroa.0.0.i
  %10 = add i64 %.sroa.0.0.i, 1
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$protobuf..descriptor..DescriptorProto$GT$17hfd9b7d711a069ee1E"(ptr noalias noundef align 8 dereferenceable(240) %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.sroa.0.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.sroa.0.1.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw [240 x i8], ptr %3, i64 %.sroa.0.1.i
  %17 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$protobuf..descriptor..DescriptorProto$GT$17hfd9b7d711a069ee1E"(ptr noalias noundef align 8 dereferenceable(240) %16) #9
          to label %11 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

.body:                                            ; preds = %11
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 240)
          to label %"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..DescriptorProto$GT$$GT$17h9bc948f493fc6b47E.exit" unwind label %20

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61f714e17abf49e0E.exit": ; preds = %6
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 240)
  ret void

20:                                               ; preds = %.body
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..DescriptorProto$GT$$GT$17h9bc948f493fc6b47E.exit": ; preds = %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..acc..FieldAccessor$GT$$GT$17hc40ce3d51f23a554E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h089aa95be1d1a690E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [40 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr58drop_in_place$LT$protobuf..reflect..acc..FieldAccessor$GT$17hf3873b93b56c83adE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %7)
          to label %4 unwind label %11

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %10, label %.body, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw [40 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %15 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr58drop_in_place$LT$protobuf..reflect..acc..FieldAccessor$GT$17hf3873b93b56c83adE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %14) #9
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11, !noalias !1042
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 40)
          to label %"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..reflect..acc..FieldAccessor$GT$$GT$17h7287df6959ea5431E.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h089aa95be1d1a690E.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 40)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..reflect..acc..FieldAccessor$GT$$GT$17h7287df6959ea5431E.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hc8ff835dab63507aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fb6cbdee07b8dc1E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %6, %"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %.sroa.0.09.i.i
  %6 = add nuw i64 %.sroa.0.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1045)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1048)
  %7 = load i64, ptr %5, align 8, !range !205, !alias.scope !1051, !noundef !9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E.exit.i.i", label %9

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1054)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1057)
  %11 = load ptr, ptr %10, align 8, !alias.scope !1060, !nonnull !9, !noundef !9
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !1061
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E.exit.i.i"

14:                                               ; preds = %9
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E.exit.i.i" unwind label %16

"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E.exit.i.i": ; preds = %14, %9, %.lr.ph.i.i
  %15 = icmp eq i64 %6, %.val1
  br i1 %15, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fb6cbdee07b8dc1E.exit", label %.lr.ph.i.i

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = icmp eq i64 %6, %.val1
  br i1 %18, label %.body, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %16, %"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E.exit8.i.i"
  %.sroa.0.110.i.i = phi i64 [ %20, %"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E.exit8.i.i" ], [ %6, %16 ]
  %19 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %.sroa.0.110.i.i
  %20 = add i64 %.sroa.0.110.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1062)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1065)
  %21 = load i64, ptr %19, align 8, !range !205, !alias.scope !1068, !noundef !9
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E.exit8.i.i", label %23

23:                                               ; preds = %.lr.ph12.i.i
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1069)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1072)
  %25 = load ptr, ptr %24, align 8, !alias.scope !1075, !nonnull !9, !noundef !9
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !1076
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E.exit8.i.i"

28:                                               ; preds = %23
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %24)
          to label %"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E.exit8.i.i" unwind label %30

"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E.exit8.i.i": ; preds = %28, %23, %.lr.ph12.i.i
  %29 = icmp eq i64 %20, %.val1
  br i1 %29, label %.body, label %.lr.ph12.i.i

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E.exit8.i.i", %16
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h141018151dd6bd39E.exit" unwind label %32

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fb6cbdee07b8dc1E.exit": ; preds = %"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
  ret void

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h141018151dd6bd39E.exit": ; preds = %.body
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr83drop_in_place$LT$protobuf..descriptor..enum_descriptor_proto..EnumReservedRange$GT$17h5e389f0afed46c45E"(ptr %.16.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.16.val, null
  br i1 %1, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E.exit", label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %.16.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hdd459259967ce6fcE(ptr noalias noundef nonnull align 8 dereferenceable(32) %.16.val, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i" unwind label %4, !noalias !1077

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.16.val, i64 noundef 32, i64 noundef 8) #10, !noalias !1077
  resume { ptr, i32 } %5

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i": ; preds = %2
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.16.val, i64 noundef 32, i64 noundef 8) #10, !noalias !1077
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E.exit": ; preds = %0, %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..EnumDescriptorProto$GT$$GT$17h26c2247f5aaa92f9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf030461e4163faeaE.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [120 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..EnumDescriptorProto$GT$17h669654e46e2cea44E"(ptr noalias noundef align 8 dereferenceable(120) %7)
          to label %4 unwind label %11

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %10, label %.body, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw [120 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %15 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..EnumDescriptorProto$GT$17h669654e46e2cea44E"(ptr noalias noundef align 8 dereferenceable(120) %14) #9
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 120)
          to label %"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..EnumDescriptorProto$GT$$GT$17h1fdd634f7b2dfb54E.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf030461e4163faeaE.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 120)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..EnumDescriptorProto$GT$$GT$17h1fdd634f7b2dfb54E.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..UninterpretedOption$GT$$GT$17h0be41682826d0ac7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9520b1a99b80c267E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [160 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..UninterpretedOption$GT$17hf6ce3497e0db9909E"(ptr noalias noundef align 8 dereferenceable(160) %7)
          to label %4 unwind label %11

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %10, label %.body, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw [160 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %15 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..UninterpretedOption$GT$17hf6ce3497e0db9909E"(ptr noalias noundef align 8 dereferenceable(160) %14) #9
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 160)
          to label %"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..UninterpretedOption$GT$$GT$17haaab6dc34bad35d2E.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9520b1a99b80c267E.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 160)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..UninterpretedOption$GT$$GT$17haaab6dc34bad35d2E.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..FieldDescriptorProto$GT$$GT$17hd57cb90afa30d212E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20953d418a6dd261E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [184 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$protobuf..descriptor..FieldDescriptorProto$GT$17h9a2b435a7b6ffe0aE"(ptr noalias noundef align 8 dereferenceable(184) %7)
          to label %4 unwind label %11

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %10, label %.body, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw [184 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %15 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$protobuf..descriptor..FieldDescriptorProto$GT$17h9a2b435a7b6ffe0aE"(ptr noalias noundef align 8 dereferenceable(184) %14) #9
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 184)
          to label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..FieldDescriptorProto$GT$$GT$17h9c289ec65b6f404dE.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20953d418a6dd261E.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 184)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..FieldDescriptorProto$GT$$GT$17h9c289ec65b6f404dE.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..OneofDescriptorProto$GT$$GT$17hfc0f5fecab305767E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76bf7dbcb5704502E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [48 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$protobuf..descriptor..OneofDescriptorProto$GT$17h8df1c22b40241a06E"(ptr noalias noundef align 8 dereferenceable(48) %7)
          to label %4 unwind label %11

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %10, label %.body, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw [48 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %15 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$protobuf..descriptor..OneofDescriptorProto$GT$17h8df1c22b40241a06E"(ptr noalias noundef align 8 dereferenceable(48) %14) #9
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 48)
          to label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..OneofDescriptorProto$GT$$GT$17he9103d8458437091E.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76bf7dbcb5704502E.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 48)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..OneofDescriptorProto$GT$$GT$17he9103d8458437091E.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$protobuf..reflect..repeated..drain_iter..ReflectRepeatedDrainIter$GT$17hf1e7cc273cac6e54E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !nonnull !9, !align !8, !noundef !9
  %3 = load ptr, ptr %.val1, align 8, !invariant.load !9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  invoke void %3(ptr noundef nonnull %.val)
          to label %5 unwind label %13

5:                                                ; preds = %4, %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %6 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %7 = load i64, ptr %6, align 8, !range !88, !invariant.load !9
  %8 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %9 = load i64, ptr %8, align 8, !range !89, !invariant.load !9
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$protobuf..reflect..value..value_box..ReflectValueBox$GT$$GT$17h3710b18e6f3989eeE.exit", label %12

12:                                               ; preds = %5
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, -9223372036854775807) %9) #10
  br label %"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$protobuf..reflect..value..value_box..ReflectValueBox$GT$$GT$17h3710b18e6f3989eeE.exit"

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %16 = load i64, ptr %15, align 8, !range !88, !invariant.load !9
  %17 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %18 = load i64, ptr %17, align 8, !range !89, !invariant.load !9
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h788cf6032c0e03e9E.exit4.i", label %21

21:                                               ; preds = %13
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %16, i64 noundef range(i64 1, -9223372036854775807) %18) #10
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h788cf6032c0e03e9E.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h788cf6032c0e03e9E.exit4.i": ; preds = %21, %13
  resume { ptr, i32 } %14

"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$protobuf..reflect..value..value_box..ReflectValueBox$GT$$GT$17h3710b18e6f3989eeE.exit": ; preds = %5, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17hd36dfafd7c1f0176E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !9
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  invoke void %1(ptr noundef nonnull %.0.val)
          to label %3 unwind label %11

3:                                                ; preds = %2, %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !88, !invariant.load !9
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !89, !invariant.load !9
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53b3e6dd323ede4bE.exit", label %10

10:                                               ; preds = %3
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %5, i64 noundef range(i64 1, -9223372036854775807) %7) #10
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53b3e6dd323ede4bE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53b3e6dd323ede4bE.exit": ; preds = %3, %10
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load i64, ptr %13, align 8, !range !88, !invariant.load !9
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %16 = load i64, ptr %15, align 8, !range !89, !invariant.load !9
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53b3e6dd323ede4bE.exit4", label %19

19:                                               ; preds = %11
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #10
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53b3e6dd323ede4bE.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53b3e6dd323ede4bE.exit4": ; preds = %19, %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..MethodDescriptorProto$GT$$GT$17hd55989bf840b3766E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade65657536192d4E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [104 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$protobuf..descriptor..MethodDescriptorProto$GT$17h40658645d66d9c19E"(ptr noalias noundef align 8 dereferenceable(104) %7)
          to label %4 unwind label %11

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %10, label %.body, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw [104 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %15 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$protobuf..descriptor..MethodDescriptorProto$GT$17h40658645d66d9c19E"(ptr noalias noundef align 8 dereferenceable(104) %14) #9
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 104)
          to label %"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..MethodDescriptorProto$GT$$GT$17hd97f23ce906cba35E.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade65657536192d4E.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 104)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..MethodDescriptorProto$GT$$GT$17hd97f23ce906cba35E.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..field..index..FieldIndex$GT$$GT$17hffe18b5f8a9a779bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6260b3845156d4aeE.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [216 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..field..index..FieldIndex$GT$17hd0762df352c0dcdfE"(ptr noalias noundef align 8 dereferenceable(216) %7)
          to label %4 unwind label %11

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %10, label %.body, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw [216 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %15 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..field..index..FieldIndex$GT$17hd0762df352c0dcdfE"(ptr noalias noundef align 8 dereferenceable(216) %14) #9
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 216)
          to label %"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..reflect..field..index..FieldIndex$GT$$GT$17h51a1ad83a598ae0cE.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6260b3845156d4aeE.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 216)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..reflect..field..index..FieldIndex$GT$$GT$17h51a1ad83a598ae0cE.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..file..index..EnumIndices$GT$$GT$17hc4a02f375fab1aa9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0bc1f61ff626365cE.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [184 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..index..EnumIndices$GT$17h94ae07f7b3a9dfb8E"(ptr noalias noundef align 8 dereferenceable(184) %7)
          to label %4 unwind label %11

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %10, label %.body, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw [184 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %15 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..index..EnumIndices$GT$17h94ae07f7b3a9dfb8E"(ptr noalias noundef align 8 dereferenceable(184) %14) #9
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 184)
          to label %"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..reflect..file..index..EnumIndices$GT$$GT$17hdb5865bbee03d155E.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0bc1f61ff626365cE.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 184)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..reflect..file..index..EnumIndices$GT$$GT$17hdb5865bbee03d155E.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..ServiceDescriptorProto$GT$$GT$17h9201b0a1504226a6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab217cb793fff17bE.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [72 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$protobuf..descriptor..ServiceDescriptorProto$GT$17hf9c4f2bd524d1e41E"(ptr noalias noundef align 8 dereferenceable(72) %7)
          to label %4 unwind label %11

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %10, label %.body, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw [72 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %15 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$protobuf..descriptor..ServiceDescriptorProto$GT$17hf9c4f2bd524d1e41E"(ptr noalias noundef align 8 dereferenceable(72) %14) #9
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 72)
          to label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..ServiceDescriptorProto$GT$$GT$17h5380526f672a8baeE.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab217cb793fff17bE.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 72)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..ServiceDescriptorProto$GT$$GT$17h5380526f672a8baeE.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..file..index..OneofIndices$GT$$GT$17h3df65b8c04b3ea3cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %"_ZN4core3ptr65drop_in_place$LT$protobuf..reflect..file..index..OneofIndices$GT$17he9b25b7a7b5dbb99E.exit.i.i"

"_ZN4core3ptr65drop_in_place$LT$protobuf..reflect..file..index..OneofIndices$GT$17he9b25b7a7b5dbb99E.exit.i.i": ; preds = %5, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %5 ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3f79ee6380ae60eE.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr65drop_in_place$LT$protobuf..reflect..file..index..OneofIndices$GT$17he9b25b7a7b5dbb99E.exit.i.i"
  %6 = getelementptr inbounds nuw [48 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr65drop_in_place$LT$protobuf..reflect..file..index..OneofIndices$GT$17he9b25b7a7b5dbb99E.exit.i.i" unwind label %9

"_ZN4core3ptr65drop_in_place$LT$protobuf..reflect..file..index..OneofIndices$GT$17he9b25b7a7b5dbb99E.exit7.i.i": ; preds = %11, %9
  %.sroa.0.1.i.i = phi i64 [ %7, %9 ], [ %13, %11 ]
  %8 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %8, label %.body, label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr65drop_in_place$LT$protobuf..reflect..file..index..OneofIndices$GT$17he9b25b7a7b5dbb99E.exit7.i.i"

11:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$protobuf..reflect..file..index..OneofIndices$GT$17he9b25b7a7b5dbb99E.exit7.i.i"
  %12 = getelementptr inbounds nuw [48 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %13 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr65drop_in_place$LT$protobuf..reflect..file..index..OneofIndices$GT$17he9b25b7a7b5dbb99E.exit7.i.i" unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr65drop_in_place$LT$protobuf..reflect..file..index..OneofIndices$GT$17he9b25b7a7b5dbb99E.exit7.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 48)
          to label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..reflect..file..index..OneofIndices$GT$$GT$17hce45910cc173525eE.exit" unwind label %16

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3f79ee6380ae60eE.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$protobuf..reflect..file..index..OneofIndices$GT$17he9b25b7a7b5dbb99E.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 48)
  ret void

16:                                               ; preds = %.body
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..reflect..file..index..OneofIndices$GT$$GT$17hce45910cc173525eE.exit": ; preds = %.body
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$protobuf..lazy..Lazy$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h92b1d1e539afa02bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1080)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1083)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1086)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1089)
  %2 = load i64, ptr %0, align 8, !range !199, !alias.scope !1092, !noundef !9
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr93drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hc1e17a4186076e9aE.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1093)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1096)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr93drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hc1e17a4186076e9aE.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1099)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1102)
  %8 = load ptr, ptr %7, align 8, !alias.scope !1105, !nonnull !9, !noundef !9
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !1105
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr93drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hc1e17a4186076e9aE.exit"

11:                                               ; preds = %6
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  br label %"_ZN4core3ptr93drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hc1e17a4186076e9aE.exit"

"_ZN4core3ptr93drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hc1e17a4186076e9aE.exit": ; preds = %1, %4, %6, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..EnumValueDescriptorProto$GT$$GT$17h04178eacfa8185c0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ba988ee20c23cf3E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [56 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$protobuf..descriptor..EnumValueDescriptorProto$GT$17h4aae6fc4501c3cebE"(ptr noalias noundef align 8 dereferenceable(56) %7)
          to label %4 unwind label %11

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %10, label %.body, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw [56 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %15 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$protobuf..descriptor..EnumValueDescriptorProto$GT$17h4aae6fc4501c3cebE"(ptr noalias noundef align 8 dereferenceable(56) %14) #9
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 56)
          to label %"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..EnumValueDescriptorProto$GT$$GT$17hd6cff2dbeb037155E.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ba988ee20c23cf3E.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 56)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..EnumValueDescriptorProto$GT$$GT$17hd6cff2dbeb037155E.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..file..index..MessageIndices$GT$$GT$17h6bfcb77feed5b94cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb53fcc8dd8a51598E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [320 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$protobuf..reflect..file..index..MessageIndices$GT$17h1f2dfdd99472fffaE"(ptr noalias noundef align 8 dereferenceable(320) %7)
          to label %4 unwind label %11

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %10, label %.body, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw [320 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %15 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$protobuf..reflect..file..index..MessageIndices$GT$17h1f2dfdd99472fffaE"(ptr noalias noundef align 8 dereferenceable(320) %14) #9
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 320)
          to label %"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..reflect..file..index..MessageIndices$GT$$GT$17h7cfa14be901eb136E.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb53fcc8dd8a51598E.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 320)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..reflect..file..index..MessageIndices$GT$$GT$17h7cfa14be901eb136E.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$protobuf..lazy..Lazy$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17he003c2fe8976b61aE"(ptr noalias noundef align 8 dereferenceable(280) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !75, !alias.scope !1106, !noundef !9
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr95drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17hdc0115a7a946aa24E.exit", label %4

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..FileDescriptorProto$GT$17h0278c97962837836E"(ptr noalias noundef nonnull align 8 dereferenceable(280) %0)
  br label %"_ZN4core3ptr95drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17hdc0115a7a946aa24E.exit"

"_ZN4core3ptr95drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17hdc0115a7a946aa24E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$protobuf..lazy..Lazy$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17h12c8275d421aa98aE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1118)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1124)
  %3 = load i64, ptr %2, align 8, !range !199, !alias.scope !1127, !noundef !9
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %"_ZN4core3ptr95drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17h1a1aa147388f53c3E.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1134)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN4core3ptr95drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17h1a1aa147388f53c3E.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1140)
  %9 = load ptr, ptr %8, align 8, !alias.scope !1143, !nonnull !9, !noundef !9
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1143
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr95drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17h1a1aa147388f53c3E.exit"

12:                                               ; preds = %7
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
  br label %"_ZN4core3ptr95drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17h1a1aa147388f53c3E.exit"

"_ZN4core3ptr95drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17h1a1aa147388f53c3E.exit": ; preds = %1, %5, %7, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$17he35199326b6b6780E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..acc..FieldAccessor$GT$$GT$17hc40ce3d51f23a554E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..oneof..generated..GeneratedOneofDescriptorData$GT$$GT$17h60ddce105fa5d2a9E.exit" unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 8, i64 noundef 16)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..oneof..generated..GeneratedOneofDescriptorData$GT$$GT$17h60ddce105fa5d2a9E.exit": ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..service..index..ServiceIndex$GT$$GT$17hd7c83baa18803da7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a824a41e8a2d914E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$protobuf..reflect..service..index..ServiceIndex$GT$17h66141e5622685d6dE"(ptr noalias noundef align 8 dereferenceable(24) %7)
          to label %4 unwind label %11

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %10, label %.body, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %15 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$protobuf..reflect..service..index..ServiceIndex$GT$17h66141e5622685d6dE"(ptr noalias noundef align 8 dereferenceable(24) %14) #9
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
          to label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..reflect..service..index..ServiceIndex$GT$$GT$17hfb271aa40169f52cE.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a824a41e8a2d914E.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..reflect..service..index..ServiceIndex$GT$$GT$17hfb271aa40169f52cE.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$protobuf..lazy..Lazy$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h7030101e7b4bd28eE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1147)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1153)
  %3 = load i64, ptr %2, align 8, !range !199, !alias.scope !1156, !noundef !9
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %"_ZN4core3ptr99drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h2a678653f576d4d4E.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1163)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN4core3ptr99drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h2a678653f576d4d4E.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1169)
  %9 = load ptr, ptr %8, align 8, !alias.scope !1172, !nonnull !9, !noundef !9
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1172
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr99drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h2a678653f576d4d4E.exit"

12:                                               ; preds = %7
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
  br label %"_ZN4core3ptr99drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h2a678653f576d4d4E.exit"

"_ZN4core3ptr99drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h2a678653f576d4d4E.exit": ; preds = %1, %5, %7, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..descriptor_proto..ReservedRange$GT$$GT$17h56bf2fbe68fada25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1173)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fecc6af8e0cb74bE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr74drop_in_place$LT$protobuf..descriptor..descriptor_proto..ReservedRange$GT$17h1819989724a03675E.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %6, %"_ZN4core3ptr74drop_in_place$LT$protobuf..descriptor..descriptor_proto..ReservedRange$GT$17h1819989724a03675E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %.sroa.0.08.i.i
  %6 = add nuw i64 %.sroa.0.08.i.i, 1
  %7 = getelementptr i8, ptr %5, i64 16
  %.val7.i.i = load ptr, ptr %7, align 8, !alias.scope !1176, !align !8, !noundef !9
  %8 = icmp eq ptr %.val7.i.i, null
  br i1 %8, label %"_ZN4core3ptr74drop_in_place$LT$protobuf..descriptor..descriptor_proto..ReservedRange$GT$17h1819989724a03675E.exit.i.i", label %9

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.val7.i.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hdd459259967ce6fcE(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val7.i.i, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i.i.i.i" unwind label %.body.i.i, !noalias !1179

.body.i.i:                                        ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !1179
  br label %13

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i.i.i.i": ; preds = %9
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !1179
  br label %"_ZN4core3ptr74drop_in_place$LT$protobuf..descriptor..descriptor_proto..ReservedRange$GT$17h1819989724a03675E.exit.i.i"

"_ZN4core3ptr74drop_in_place$LT$protobuf..descriptor..descriptor_proto..ReservedRange$GT$17h1819989724a03675E.exit.i.i": ; preds = %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i.i.i.i", %.lr.ph.i.i
  %12 = icmp eq i64 %6, %.val1
  br i1 %12, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fecc6af8e0cb74bE.exit", label %.lr.ph.i.i

13:                                               ; preds = %15, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %6, %.body.i.i ], [ %17, %15 ]
  %14 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %14, label %.body, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %17 = add i64 %.sroa.0.1.i.i, 1
  %18 = getelementptr i8, ptr %16, i64 16
  %.val.i.i = load ptr, ptr %18, align 8, !alias.scope !1176, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$protobuf..descriptor..descriptor_proto..ReservedRange$GT$17h1819989724a03675E"(ptr %.val.i.i) #9
          to label %13 unwind label %19, !noalias !1173

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11, !noalias !1173
  unreachable

.body:                                            ; preds = %13
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
          to label %"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..descriptor_proto..ReservedRange$GT$$GT$17h10dc1d8c13eb8137E.exit" unwind label %21

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fecc6af8e0cb74bE.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$protobuf..descriptor..descriptor_proto..ReservedRange$GT$17h1819989724a03675E.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
  ret void

21:                                               ; preds = %.body
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..descriptor_proto..ReservedRange$GT$$GT$17h10dc1d8c13eb8137E.exit": ; preds = %.body
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..descriptor_proto..ExtensionRange$GT$$GT$17hea64077f6e4ab45aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1182)
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ba437a72cc5444E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [40 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  %9 = getelementptr i8, ptr %7, i64 16
  %.val8.i.i = load ptr, ptr %9, align 8, !alias.scope !1182, !align !8, !noundef !9
  %10 = getelementptr i8, ptr %7, i64 24
  %.val9.i.i = load ptr, ptr %10, align 8, !alias.scope !1182
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$protobuf..descriptor..descriptor_proto..ExtensionRange$GT$17h8b6b5e7ca46dda40E"(ptr %.val8.i.i, ptr %.val9.i.i)
          to label %4 unwind label %13, !noalias !1182

11:                                               ; preds = %15, %13
  %.sroa.0.1.i.i = phi i64 [ %8, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %12, label %.body, label %15

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw [40 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %17 = add i64 %.sroa.0.1.i.i, 1
  %18 = getelementptr i8, ptr %16, i64 16
  %.val.i.i = load ptr, ptr %18, align 8, !alias.scope !1182, !align !8, !noundef !9
  %19 = getelementptr i8, ptr %16, i64 24
  %.val7.i.i = load ptr, ptr %19, align 8, !alias.scope !1182
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$protobuf..descriptor..descriptor_proto..ExtensionRange$GT$17h8b6b5e7ca46dda40E"(ptr %.val.i.i, ptr %.val7.i.i) #9
          to label %11 unwind label %20, !noalias !1182

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11, !noalias !1182
  unreachable

.body:                                            ; preds = %11
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 40)
          to label %"_ZN4core3ptr105drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..descriptor_proto..ExtensionRange$GT$$GT$17hd198d3dc50c7346cE.exit" unwind label %22

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ba437a72cc5444E.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 40)
  ret void

22:                                               ; preds = %.body
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr105drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..descriptor_proto..ExtensionRange$GT$$GT$17hd198d3dc50c7346cE.exit": ; preds = %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr99drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u32$C$protobuf..unknown..UnknownValues$RP$$GT$$GT$17hfa371e184b719aa0E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hdd459259967ce6fcE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 104, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr99drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..EnumOptions$GT$$GT$17h497b09eafe8e47f6E"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..EnumOptions$GT$$GT$$GT$17h654db6cef7fba360E.exit", label %2

2:                                                ; preds = %0
  invoke fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..UninterpretedOption$GT$$GT$17h0be41682826d0ac7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.0.val)
          to label %6 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %.val1.i.i.i = load ptr, ptr %5, align 8, !alias.scope !1185, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E"(ptr %.val1.i.i.i) #9
          to label %15 unwind label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %.val.i.i.i = load ptr, ptr %7, align 8, !alias.scope !1185, !align !8, !noundef !9
  %8 = icmp eq ptr %.val.i.i.i, null
  br i1 %8, label %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..EnumOptions$GT$$GT$17h308c58da6bef4222E.exit.i", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hdd459259967ce6fcE(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i.i.i, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i.i.i.i" unwind label %11, !noalias !1190

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !1190
  br label %15

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i.i.i.i": ; preds = %9
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !1190
  br label %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..EnumOptions$GT$$GT$17h308c58da6bef4222E.exit.i"

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

15:                                               ; preds = %11, %3
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %4, %3 ], [ %12, %11 ]
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 48, i64 noundef 8) #10
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..EnumOptions$GT$$GT$17h308c58da6bef4222E.exit.i": ; preds = %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i.i.i.i", %6
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 48, i64 noundef 8) #10
  br label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..EnumOptions$GT$$GT$$GT$17h654db6cef7fba360E.exit"

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..EnumOptions$GT$$GT$$GT$17h654db6cef7fba360E.exit": ; preds = %0, %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..EnumOptions$GT$$GT$17h308c58da6bef4222E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr99drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..FileOptions$GT$$GT$17he1b3189fde830ad0E"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..FileOptions$GT$$GT$$GT$17h4ea0d7438f227d98E.exit", label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %4 = load i64, ptr %3, align 8, !range !75, !alias.scope !1193, !noundef !9
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit.i.i.i", label %6

6:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit.i.i.i" unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %.0.val, i64 48
  %10 = load i64, ptr %9, align 8, !range !75, !alias.scope !1198, !noundef !9
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit22.i.i.i", label %12

12:                                               ; preds = %7
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit22.i.i.i" unwind label %110

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit.i.i.i": ; preds = %6, %2
  %13 = getelementptr inbounds nuw i8, ptr %.0.val, i64 48
  %14 = load i64, ptr %13, align 8, !range !75, !alias.scope !1201, !noundef !9
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit24.i.i.i", label %16

16:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit24.i.i.i" unwind label %21

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit22.i.i.i": ; preds = %21, %12, %7
  %.pn.i.i.i = phi { ptr, i32 } [ %22, %21 ], [ %8, %12 ], [ %8, %7 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.val, i64 72
  %18 = load i64, ptr %17, align 8, !range !75, !alias.scope !1204, !noundef !9
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit26.i.i.i", label %20

20:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit22.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit26.i.i.i" unwind label %110

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit22.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit24.i.i.i": ; preds = %16, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit.i.i.i"
  %23 = getelementptr inbounds nuw i8, ptr %.0.val, i64 72
  %24 = load i64, ptr %23, align 8, !range !75, !alias.scope !1207, !noundef !9
  %25 = icmp eq i64 %24, -9223372036854775808
  br i1 %25, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit28.i.i.i", label %26

26:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit24.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit28.i.i.i" unwind label %31

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit26.i.i.i": ; preds = %31, %20, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit22.i.i.i"
  %.pn2.i.i.i = phi { ptr, i32 } [ %32, %31 ], [ %.pn.i.i.i, %20 ], [ %.pn.i.i.i, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit22.i.i.i" ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.val, i64 96
  %28 = load i64, ptr %27, align 8, !range !75, !alias.scope !1210, !noundef !9
  %29 = icmp eq i64 %28, -9223372036854775808
  br i1 %29, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit30.i.i.i", label %30

30:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit26.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit30.i.i.i" unwind label %110

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit26.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit28.i.i.i": ; preds = %26, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit24.i.i.i"
  %33 = getelementptr inbounds nuw i8, ptr %.0.val, i64 96
  %34 = load i64, ptr %33, align 8, !range !75, !alias.scope !1213, !noundef !9
  %35 = icmp eq i64 %34, -9223372036854775808
  br i1 %35, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit32.i.i.i", label %36

36:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit28.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit32.i.i.i" unwind label %41

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit30.i.i.i": ; preds = %41, %30, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit26.i.i.i"
  %.pn4.i.i.i = phi { ptr, i32 } [ %42, %41 ], [ %.pn2.i.i.i, %30 ], [ %.pn2.i.i.i, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit26.i.i.i" ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.val, i64 120
  %38 = load i64, ptr %37, align 8, !range !75, !alias.scope !1216, !noundef !9
  %39 = icmp eq i64 %38, -9223372036854775808
  br i1 %39, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit34.i.i.i", label %40

40:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit30.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit34.i.i.i" unwind label %110

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit30.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit32.i.i.i": ; preds = %36, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit28.i.i.i"
  %43 = getelementptr inbounds nuw i8, ptr %.0.val, i64 120
  %44 = load i64, ptr %43, align 8, !range !75, !alias.scope !1219, !noundef !9
  %45 = icmp eq i64 %44, -9223372036854775808
  br i1 %45, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit36.i.i.i", label %46

46:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit32.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit36.i.i.i" unwind label %51

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit34.i.i.i": ; preds = %51, %40, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit30.i.i.i"
  %.pn6.i.i.i = phi { ptr, i32 } [ %52, %51 ], [ %.pn4.i.i.i, %40 ], [ %.pn4.i.i.i, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit30.i.i.i" ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.val, i64 144
  %48 = load i64, ptr %47, align 8, !range !75, !alias.scope !1222, !noundef !9
  %49 = icmp eq i64 %48, -9223372036854775808
  br i1 %49, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit38.i.i.i", label %50

50:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit34.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit38.i.i.i" unwind label %110

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit34.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit36.i.i.i": ; preds = %46, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit32.i.i.i"
  %53 = getelementptr inbounds nuw i8, ptr %.0.val, i64 144
  %54 = load i64, ptr %53, align 8, !range !75, !alias.scope !1225, !noundef !9
  %55 = icmp eq i64 %54, -9223372036854775808
  br i1 %55, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit40.i.i.i", label %56

56:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit36.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit40.i.i.i" unwind label %61

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit38.i.i.i": ; preds = %61, %50, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit34.i.i.i"
  %.pn8.i.i.i = phi { ptr, i32 } [ %62, %61 ], [ %.pn6.i.i.i, %50 ], [ %.pn6.i.i.i, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit34.i.i.i" ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.val, i64 168
  %58 = load i64, ptr %57, align 8, !range !75, !alias.scope !1228, !noundef !9
  %59 = icmp eq i64 %58, -9223372036854775808
  br i1 %59, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit42.i.i.i", label %60

60:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit38.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %57, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit42.i.i.i" unwind label %110

61:                                               ; preds = %56
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit38.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit40.i.i.i": ; preds = %56, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit36.i.i.i"
  %63 = getelementptr inbounds nuw i8, ptr %.0.val, i64 168
  %64 = load i64, ptr %63, align 8, !range !75, !alias.scope !1231, !noundef !9
  %65 = icmp eq i64 %64, -9223372036854775808
  br i1 %65, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit44.i.i.i", label %66

66:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit40.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %63, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit44.i.i.i" unwind label %71

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit42.i.i.i": ; preds = %71, %60, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit38.i.i.i"
  %.pn10.i.i.i = phi { ptr, i32 } [ %72, %71 ], [ %.pn8.i.i.i, %60 ], [ %.pn8.i.i.i, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit38.i.i.i" ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.val, i64 192
  %68 = load i64, ptr %67, align 8, !range !75, !alias.scope !1234, !noundef !9
  %69 = icmp eq i64 %68, -9223372036854775808
  br i1 %69, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit46.i.i.i", label %70

70:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit42.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %67, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit46.i.i.i" unwind label %110

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit42.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit44.i.i.i": ; preds = %66, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit40.i.i.i"
  %73 = getelementptr inbounds nuw i8, ptr %.0.val, i64 192
  %74 = load i64, ptr %73, align 8, !range !75, !alias.scope !1237, !noundef !9
  %75 = icmp eq i64 %74, -9223372036854775808
  br i1 %75, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit48.i.i.i", label %76

76:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit44.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %73, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit48.i.i.i" unwind label %81

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit46.i.i.i": ; preds = %81, %70, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit42.i.i.i"
  %.pn12.i.i.i = phi { ptr, i32 } [ %82, %81 ], [ %.pn10.i.i.i, %70 ], [ %.pn10.i.i.i, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit42.i.i.i" ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.val, i64 216
  %78 = load i64, ptr %77, align 8, !range !75, !alias.scope !1240, !noundef !9
  %79 = icmp eq i64 %78, -9223372036854775808
  br i1 %79, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit50.i.i.i", label %80

80:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit46.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %77, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit50.i.i.i" unwind label %110

81:                                               ; preds = %76
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit46.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit48.i.i.i": ; preds = %76, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit44.i.i.i"
  %83 = getelementptr inbounds nuw i8, ptr %.0.val, i64 216
  %84 = load i64, ptr %83, align 8, !range !75, !alias.scope !1243, !noundef !9
  %85 = icmp eq i64 %84, -9223372036854775808
  br i1 %85, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit52.i.i.i", label %86

86:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit48.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %83, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit52.i.i.i" unwind label %91

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit50.i.i.i": ; preds = %91, %80, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit46.i.i.i"
  %.pn14.i.i.i = phi { ptr, i32 } [ %92, %91 ], [ %.pn12.i.i.i, %80 ], [ %.pn12.i.i.i, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit46.i.i.i" ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.val, i64 240
  %88 = load i64, ptr %87, align 8, !range !75, !alias.scope !1246, !noundef !9
  %89 = icmp eq i64 %88, -9223372036854775808
  br i1 %89, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit54.i.i.i", label %90

90:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit50.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %87, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit54.i.i.i" unwind label %110

91:                                               ; preds = %86
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit50.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit52.i.i.i": ; preds = %86, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit48.i.i.i"
  %93 = getelementptr inbounds nuw i8, ptr %.0.val, i64 240
  %94 = load i64, ptr %93, align 8, !range !75, !alias.scope !1249, !noundef !9
  %95 = icmp eq i64 %94, -9223372036854775808
  br i1 %95, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit56.i.i.i", label %96

96:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit52.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit56.i.i.i" unwind label %97

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit54.i.i.i": ; preds = %97, %90, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit50.i.i.i"
  %.pn16.i.i.i = phi { ptr, i32 } [ %98, %97 ], [ %.pn14.i.i.i, %90 ], [ %.pn14.i.i.i, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit50.i.i.i" ]
  invoke fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..UninterpretedOption$GT$$GT$17h0be41682826d0ac7E"(ptr noalias noundef nonnull align 8 dereferenceable(304) %.0.val) #9
          to label %99 unwind label %110

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit54.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit56.i.i.i": ; preds = %96, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit52.i.i.i"
  invoke fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..UninterpretedOption$GT$$GT$17h0be41682826d0ac7E"(ptr noalias noundef nonnull align 8 dereferenceable(304) %.0.val)
          to label %103 unwind label %101

99:                                               ; preds = %101, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit54.i.i.i"
  %.pn18.i.i.i = phi { ptr, i32 } [ %102, %101 ], [ %.pn16.i.i.i, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit54.i.i.i" ]
  %100 = getelementptr inbounds nuw i8, ptr %.0.val, i64 272
  %.val20.i.i.i = load ptr, ptr %100, align 8, !alias.scope !1252, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha5b71936d4e27698E"(ptr %.val20.i.i.i) #9
          to label %112 unwind label %110

101:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit56.i.i.i"
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %99

103:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit56.i.i.i"
  %104 = getelementptr inbounds nuw i8, ptr %.0.val, i64 272
  %.val.i.i.i = load ptr, ptr %104, align 8, !alias.scope !1252, !align !8, !noundef !9
  %105 = icmp eq ptr %.val.i.i.i, null
  br i1 %105, label %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..FileOptions$GT$$GT$17hccc47d756d823e53E.exit.i", label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hdd459259967ce6fcE(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i.i.i, ptr noalias noundef nonnull readonly align 1 %107, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i.i.i.i" unwind label %108, !noalias !1255

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !1255
  br label %112

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i.i.i.i": ; preds = %106
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !1255
  br label %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..FileOptions$GT$$GT$17hccc47d756d823e53E.exit.i"

110:                                              ; preds = %99, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit54.i.i.i", %90, %80, %70, %60, %50, %40, %30, %20, %12
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

112:                                              ; preds = %108, %99
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %.pn18.i.i.i, %99 ], [ %109, %108 ]
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 304, i64 noundef 8) #10
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..FileOptions$GT$$GT$17hccc47d756d823e53E.exit.i": ; preds = %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2528d7ad316508d3E.exit.i.i.i.i.i.i", %103
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 304, i64 noundef 8) #10
  br label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..FileOptions$GT$$GT$$GT$17h4ea0d7438f227d98E.exit"

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..FileOptions$GT$$GT$$GT$17h4ea0d7438f227d98E.exit": ; preds = %0, %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..FileOptions$GT$$GT$17hccc47d756d823e53E.exit.i"
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$protobuf..coded_input_stream..buf_read_iter..BufReadIter$u20$as$u20$core..ops..drop..Drop$GT$4drop17h918ea443a2fde949E"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h08fd6ef46329a01fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h297c8282c33d81bcE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hbab2f9a206f134d1E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1b9f8a8e19affad9E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hab97cc8aee7d633bE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h97f5c35bf62d4f49E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hfde92fdf78229e1fE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hdd459259967ce6fcE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he052fdc26e44b394E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd4666f1f70b11ca1E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17heeaf709f2d460523E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he054f8b7ad4587ffE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { cold }
attributes #10 = { nounwind }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE: argument 0"}
!5 = distinct !{!5, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE"}
!6 = distinct !{!6, !7, !"_ZN4core3ptr55drop_in_place$LT$protobuf..descriptor..FieldOptions$GT$17h70e0765900aa229eE: argument 0"}
!7 = distinct !{!7, !"_ZN4core3ptr55drop_in_place$LT$protobuf..descriptor..FieldOptions$GT$17h70e0765900aa229eE"}
!8 = !{i64 8}
!9 = !{}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE"}
!16 = distinct !{!16, !17, !"_ZN4core3ptr55drop_in_place$LT$protobuf..descriptor..OneofOptions$GT$17hb9452df58424a2a6E: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr55drop_in_place$LT$protobuf..descriptor..OneofOptions$GT$17hb9452df58424a2a6E"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr56drop_in_place$LT$protobuf..descriptor..MethodOptions$GT$17hc3e59d4500361487E: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr56drop_in_place$LT$protobuf..descriptor..MethodOptions$GT$17hc3e59d4500361487E"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr57drop_in_place$LT$protobuf..descriptor..MessageOptions$GT$17h934465cd92ac085eE: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr57drop_in_place$LT$protobuf..descriptor..MessageOptions$GT$17h934465cd92ac085eE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr57drop_in_place$LT$protobuf..descriptor..ServiceOptions$GT$17hcd86784b3e44f019E: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr57drop_in_place$LT$protobuf..descriptor..ServiceOptions$GT$17hcd86784b3e44f019E"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3ptr57drop_in_place$LT$protobuf..descriptor..SourceCodeInfo$GT$17h557d191448fb2ad7E: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr57drop_in_place$LT$protobuf..descriptor..SourceCodeInfo$GT$17h557d191448fb2ad7E"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..source_code_info..Location$GT$$GT$17h4165b820e1b8e762E: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..source_code_info..Location$GT$$GT$17h4165b820e1b8e762E"}
!51 = !{!49, !46}
!52 = !{!53, !46}
!53 = distinct !{!53, !54, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE"}
!61 = distinct !{!61, !62, !"_ZN4core3ptr59drop_in_place$LT$protobuf..descriptor..EnumValueOptions$GT$17hd733aff4bbdeda0bE: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr59drop_in_place$LT$protobuf..descriptor..EnumValueOptions$GT$17hd733aff4bbdeda0bE"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3ptr93drop_in_place$LT$$u5b$protobuf..descriptor..enum_descriptor_proto..EnumReservedRange$u5d$$GT$17h234e9639346ed710E: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr93drop_in_place$LT$$u5b$protobuf..descriptor..enum_descriptor_proto..EnumReservedRange$u5d$$GT$17h234e9639346ed710E"}
!69 = !{!70, !67}
!70 = distinct !{!70, !71, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE"}
!72 = !{!73, !67}
!73 = distinct !{!73, !74, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE"}
!75 = !{i64 0, i64 -9223372036854775807}
!76 = !{!77, !79, !81, !83}
!77 = distinct !{!77, !78, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h95753dff0c6fa533E: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h95753dff0c6fa533E"}
!79 = distinct !{!79, !80, !"_ZN4core3ptr138drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$$GT$17h31c9323b7204d638E: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr138drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$$GT$17h31c9323b7204d638E"}
!81 = distinct !{!81, !82, !"_ZN4core3ptr112drop_in_place$LT$once_cell..imp..OnceCell$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17hd658ae0aaf5c1593E: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr112drop_in_place$LT$once_cell..imp..OnceCell$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17hd658ae0aaf5c1593E"}
!83 = distinct !{!83, !84, !"_ZN4core3ptr113drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17hd5db5ef57b0983b0E: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr113drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17hd5db5ef57b0983b0E"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3ptr97drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$u5d$$GT$17hff9a87c8099c72f6E: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr97drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$u5d$$GT$17hff9a87c8099c72f6E"}
!88 = !{i64 0, i64 -9223372036854775808}
!89 = !{i64 1, i64 0}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..drain..Drain$LT$alloc..string..String$GT$$GT$17h7534ab8c7dc52581E: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..drain..Drain$LT$alloc..string..String$GT$$GT$17h7534ab8c7dc52581E"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d485a760be38a5aE: argument 0"}
!95 = distinct !{!95, !"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d485a760be38a5aE"}
!96 = !{!94, !91}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..drain..Drain$LT$yara_x_proto..yara..AclEntry$GT$$GT$17h96746ef9987bbee9E: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..drain..Drain$LT$yara_x_proto..yara..AclEntry$GT$$GT$17h96746ef9987bbee9E"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07450360a8f4850eE: argument 0"}
!102 = distinct !{!102, !"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07450360a8f4850eE"}
!103 = !{!101, !98}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ptr51drop_in_place$LT$protobuf..error..ProtobufError$GT$17h39c15a086d0d3861E: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr51drop_in_place$LT$protobuf..error..ProtobufError$GT$17h39c15a086d0d3861E"}
!107 = !{i64 0, i64 -9223372036854775790}
!108 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000, i32 2000}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..DescriptorProto$GT$$GT$17h6ae86423853c90edE: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..DescriptorProto$GT$$GT$17h6ae86423853c90edE"}
!187 = !{!188, !185}
!188 = distinct !{!188, !189, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61f714e17abf49e0E: argument 0"}
!189 = distinct !{!189, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61f714e17abf49e0E"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core3ptr67drop_in_place$LT$protobuf..reflect..acc..GeneratedFieldAccessor$GT$17hb313de062eca72d0E: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr67drop_in_place$LT$protobuf..reflect..acc..GeneratedFieldAccessor$GT$17hb313de062eca72d0E"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core3ptr59drop_in_place$LT$protobuf..reflect..acc..v2..AccessorV2$GT$17heefd38b3d81e3f01E: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr59drop_in_place$LT$protobuf..reflect..acc..v2..AccessorV2$GT$17heefd38b3d81e3f01E"}
!199 = !{i64 0, i64 3}
!200 = !{!197, !194}
!201 = !{i64 0, i64 6}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E"}
!205 = !{i64 0, i64 2}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E: argument 0"}
!211 = distinct !{!211, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E"}
!212 = !{!210, !207, !203}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E"}
!219 = !{!217, !214}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E: argument 0"}
!225 = distinct !{!225, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E"}
!226 = !{!224, !221, !217, !214}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..uninterpreted_option..NamePart$GT$$GT$17h2e38c71725cae2dfE: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..uninterpreted_option..NamePart$GT$$GT$17h2e38c71725cae2dfE"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hcf36e3b09f3d0a5cE: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hcf36e3b09f3d0a5cE"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hcf36e3b09f3d0a5cE: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hcf36e3b09f3d0a5cE"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E"}
!281 = !{!279, !276}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E: argument 0"}
!287 = distinct !{!287, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E"}
!288 = !{!286, !283, !279, !276}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E"}
!328 = !{i64 0, i64 13}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17hc6048d65e1e3bba0E: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17hc6048d65e1e3bba0E"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h94458144ea9775f3E: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h94458144ea9775f3E"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E"}
!344 = !{!342, !339, !336, !333, !330, !326}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E: argument 0"}
!350 = distinct !{!350, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E"}
!351 = !{!349, !346, !342, !339, !336, !333, !330, !326}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h507dbbfd3364205eE: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h507dbbfd3364205eE"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E"}
!361 = !{!359, !356, !353, !333, !330, !326}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E: argument 0"}
!367 = distinct !{!367, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E"}
!368 = !{!366, !363, !359, !356, !353, !333, !330, !326}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4core3ptr146drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..FieldDescriptorProto$GT$$GT$17hebf2db29e1169989E: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr146drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..FieldDescriptorProto$GT$$GT$17hebf2db29e1169989E"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4core3ptr97drop_in_place$LT$protobuf..owning_ref..Owner$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h0a8cd381dd44d8d2E: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr97drop_in_place$LT$protobuf..owning_ref..Owner$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h0a8cd381dd44d8d2E"}
!393 = !{!391, !388}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h2b1a232ba8548d8eE: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h2b1a232ba8548d8eE"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5fddd48d3265098E: argument 0"}
!399 = distinct !{!399, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5fddd48d3265098E"}
!400 = !{!398, !395, !391, !388}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h9e20d44e1f19ff18E: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h9e20d44e1f19ff18E"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E"}
!407 = !{!405, !402}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17hc6048d65e1e3bba0E: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17hc6048d65e1e3bba0E"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h94458144ea9775f3E: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h94458144ea9775f3E"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E"}
!423 = !{!421, !418, !415, !412, !409, !405, !402}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E: argument 0"}
!429 = distinct !{!429, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E"}
!430 = !{!428, !425, !421, !418, !415, !412, !409, !405, !402}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h507dbbfd3364205eE: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h507dbbfd3364205eE"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E"}
!440 = !{!438, !435, !432, !412, !409, !405, !402}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E: argument 0"}
!446 = distinct !{!446, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E"}
!447 = !{!445, !442, !438, !435, !432, !412, !409, !405, !402}
!448 = !{i64 0, i64 15}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$protobuf..reflect..field..index..FieldDefaultValue$GT$$GT$17h5e4f34c10640406eE: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$protobuf..reflect..field..index..FieldDefaultValue$GT$$GT$17h5e4f34c10640406eE"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$protobuf..reflect..field..index..FieldDefaultValue$GT$$GT$17h5e4f34c10640406eE: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$protobuf..reflect..field..index..FieldDefaultValue$GT$$GT$17h5e4f34c10640406eE"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4core3ptr145drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..EnumDescriptorProto$GT$$GT$17h4266b64f89f74e06E: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr145drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..EnumDescriptorProto$GT$$GT$17h4266b64f89f74e06E"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4core3ptr97drop_in_place$LT$protobuf..owning_ref..Owner$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h0a8cd381dd44d8d2E: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr97drop_in_place$LT$protobuf..owning_ref..Owner$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h0a8cd381dd44d8d2E"}
!461 = !{!459, !456}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h2b1a232ba8548d8eE: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h2b1a232ba8548d8eE"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5fddd48d3265098E: argument 0"}
!467 = distinct !{!467, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5fddd48d3265098E"}
!468 = !{!466, !463, !459, !456}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE"}
!475 = !{i64 0, i64 8}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..dynamic..map..DynamicMap$GT$17h030bc0f7095fd77cE: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..dynamic..map..DynamicMap$GT$17h030bc0f7095fd77cE"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h94458144ea9775f3E: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h94458144ea9775f3E"}
!482 = !{i64 0, i64 11}
!483 = !{!480, !477}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E"}
!493 = !{!491, !488, !485, !480, !477}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E: argument 0"}
!499 = distinct !{!499, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E"}
!500 = !{!498, !495, !491, !488, !485, !480, !477}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h507dbbfd3364205eE: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h507dbbfd3364205eE"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E"}
!510 = !{!508, !505, !502, !480, !477}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E: argument 0"}
!516 = distinct !{!516, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E"}
!517 = !{!515, !512, !508, !505, !502, !480, !477}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN4core3ptr74drop_in_place$LT$protobuf..reflect..dynamic..optional..DynamicOptional$GT$17h1ed688276ed4c507E: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr74drop_in_place$LT$protobuf..reflect..dynamic..optional..DynamicOptional$GT$17h1ed688276ed4c507E"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h94458144ea9775f3E: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h94458144ea9775f3E"}
!524 = !{!522, !519}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E"}
!534 = !{!532, !529, !526, !522, !519}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E: argument 0"}
!537 = distinct !{!537, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E: argument 0"}
!540 = distinct !{!540, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E"}
!541 = !{!539, !536, !532, !529, !526, !522, !519}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h507dbbfd3364205eE: argument 0"}
!544 = distinct !{!544, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h507dbbfd3364205eE"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E: argument 0"}
!547 = distinct !{!547, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E: argument 0"}
!550 = distinct !{!550, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E"}
!551 = !{!549, !546, !543, !522, !519}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E: argument 0"}
!557 = distinct !{!557, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E"}
!558 = !{!556, !553, !549, !546, !543, !522, !519}
!559 = !{i64 0, i64 14}
!560 = !{!561, !519}
!561 = distinct !{!561, !562, !"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$$GT$17hb0f78e655b1030b4E: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$$GT$17hb0f78e655b1030b4E"}
!563 = !{!564, !519}
!564 = distinct !{!564, !565, !"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$$GT$17hb0f78e655b1030b4E: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$$GT$17hb0f78e655b1030b4E"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN4core3ptr74drop_in_place$LT$protobuf..reflect..dynamic..repeated..DynamicRepeated$GT$17hb70a869b2b679d66E: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr74drop_in_place$LT$protobuf..reflect..dynamic..repeated..DynamicRepeated$GT$17hb70a869b2b679d66E"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E: argument 0"}
!571 = distinct !{!571, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E: argument 0"}
!574 = distinct !{!574, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E: argument 0"}
!577 = distinct !{!577, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E"}
!578 = !{!576, !573, !570, !567}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E: argument 0"}
!581 = distinct !{!581, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E: argument 0"}
!584 = distinct !{!584, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E"}
!585 = !{!583, !580, !576, !573, !570, !567}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h507dbbfd3364205eE: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h507dbbfd3364205eE"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E: argument 0"}
!591 = distinct !{!591, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E: argument 0"}
!594 = distinct !{!594, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E"}
!595 = !{!593, !590, !587, !567}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E: argument 0"}
!598 = distinct !{!598, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E: argument 0"}
!601 = distinct !{!601, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E"}
!602 = !{!600, !597, !593, !590, !587, !567}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E"}
!609 = !{!607, !604}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E: argument 0"}
!615 = distinct !{!615, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E"}
!616 = !{!614, !611, !607, !604}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN4core3ptr76drop_in_place$LT$protobuf..coded_input_stream..input_source..InputSource$GT$17hcab8c89c4ee8d1c1E: argument 0"}
!619 = distinct !{!619, !"_ZN4core3ptr76drop_in_place$LT$protobuf..coded_input_stream..input_source..InputSource$GT$17hcab8c89c4ee8d1c1E"}
!620 = !{!618, !621}
!621 = distinct !{!621, !622, !"_ZN4core3ptr77drop_in_place$LT$protobuf..coded_input_stream..buf_read_iter..BufReadIter$GT$17hd13bae17062efc9fE: argument 0"}
!622 = distinct !{!622, !"_ZN4core3ptr77drop_in_place$LT$protobuf..coded_input_stream..buf_read_iter..BufReadIter$GT$17hd13bae17062efc9fE"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!625 = distinct !{!625, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN4core3ptr141drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..DescriptorProto$GT$$GT$17h70a6332439689fdbE: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr141drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..DescriptorProto$GT$$GT$17h70a6332439689fdbE"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN4core3ptr97drop_in_place$LT$protobuf..owning_ref..Owner$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h0a8cd381dd44d8d2E: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr97drop_in_place$LT$protobuf..owning_ref..Owner$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h0a8cd381dd44d8d2E"}
!635 = !{!633, !630}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h2b1a232ba8548d8eE: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h2b1a232ba8548d8eE"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5fddd48d3265098E: argument 0"}
!641 = distinct !{!641, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5fddd48d3265098E"}
!642 = !{!640, !637, !633, !630}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E: argument 0"}
!645 = distinct !{!645, !"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17hc6048d65e1e3bba0E: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17hc6048d65e1e3bba0E"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h94458144ea9775f3E: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h94458144ea9775f3E"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E"}
!661 = !{!659, !656, !653, !650, !647, !644}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E: argument 0"}
!667 = distinct !{!667, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E"}
!668 = !{!666, !663, !659, !656, !653, !650, !647, !644}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h507dbbfd3364205eE: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h507dbbfd3364205eE"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E"}
!678 = !{!676, !673, !670, !650, !647, !644}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E: argument 0"}
!684 = distinct !{!684, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E"}
!685 = !{!683, !680, !676, !673, !670, !650, !647, !644}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17hc6048d65e1e3bba0E: argument 0"}
!691 = distinct !{!691, !"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17hc6048d65e1e3bba0E"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h94458144ea9775f3E: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h94458144ea9775f3E"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E: argument 0"}
!697 = distinct !{!697, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E: argument 0"}
!700 = distinct !{!700, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E: argument 0"}
!703 = distinct !{!703, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E"}
!704 = !{!702, !699, !696, !693, !690, !687}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E: argument 0"}
!707 = distinct !{!707, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E: argument 0"}
!710 = distinct !{!710, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E"}
!711 = !{!709, !706, !702, !699, !696, !693, !690, !687}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h507dbbfd3364205eE: argument 0"}
!714 = distinct !{!714, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h507dbbfd3364205eE"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E: argument 0"}
!717 = distinct !{!717, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E"}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E: argument 0"}
!720 = distinct !{!720, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E"}
!721 = !{!719, !716, !713, !693, !690, !687}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E: argument 0"}
!727 = distinct !{!727, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E"}
!728 = !{!726, !723, !719, !716, !713, !693, !690, !687}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..service..index..MethodIndex$GT$$GT$17h0da8befcb1705b0fE: argument 0"}
!731 = distinct !{!731, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..service..index..MethodIndex$GT$$GT$17h0da8befcb1705b0fE"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!734 = distinct !{!734, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!737 = distinct !{!737, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!740 = distinct !{!740, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!743 = distinct !{!743, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE: argument 0"}
!746 = distinct !{!746, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..message..message_ref..MessageRefImpl$GT$17h172a7e3af3b047c6E: argument 0"}
!749 = distinct !{!749, !"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..message..message_ref..MessageRefImpl$GT$17h172a7e3af3b047c6E"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..dynamic..DynamicMessage$GT$17h1516730d428bdb0cE: argument 0"}
!752 = distinct !{!752, !"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..dynamic..DynamicMessage$GT$17h1516730d428bdb0cE"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E: argument 0"}
!755 = distinct !{!755, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E: argument 0"}
!758 = distinct !{!758, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E"}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E: argument 0"}
!761 = distinct !{!761, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E: argument 0"}
!764 = distinct !{!764, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E: argument 0"}
!767 = distinct !{!767, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E"}
!768 = !{!766, !763, !760, !757, !754, !751, !748}
!769 = !{!751, !748}
!770 = !{!771, !751, !748}
!771 = distinct !{!771, !772, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE: argument 0"}
!772 = distinct !{!772, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE: argument 0"}
!775 = distinct !{!775, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE"}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!778 = distinct !{!778, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE: argument 0"}
!781 = distinct !{!781, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE"}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h507dbbfd3364205eE: argument 0"}
!784 = distinct !{!784, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h507dbbfd3364205eE"}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E: argument 0"}
!787 = distinct !{!787, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E"}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E: argument 0"}
!790 = distinct !{!790, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E"}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E: argument 0"}
!793 = distinct !{!793, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E: argument 0"}
!796 = distinct !{!796, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E"}
!797 = !{!795, !792, !789, !786, !783}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE: argument 0"}
!800 = distinct !{!800, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE"}
!801 = !{!802, !804}
!802 = distinct !{!802, !803, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE: argument 0"}
!803 = distinct !{!803, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE"}
!804 = distinct !{!804, !805, !"_ZN4core3ptr64drop_in_place$LT$protobuf..descriptor..ExtensionRangeOptions$GT$17hd7e43ce77e713abbE: argument 0"}
!805 = distinct !{!805, !"_ZN4core3ptr64drop_in_place$LT$protobuf..descriptor..ExtensionRangeOptions$GT$17hd7e43ce77e713abbE"}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE: argument 0"}
!808 = distinct !{!808, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE"}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE: argument 0"}
!811 = distinct !{!811, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17hc6048d65e1e3bba0E: argument 0"}
!814 = distinct !{!814, !"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17hc6048d65e1e3bba0E"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h94458144ea9775f3E: argument 0"}
!817 = distinct !{!817, !"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h94458144ea9775f3E"}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E: argument 0"}
!820 = distinct !{!820, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E"}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E: argument 0"}
!823 = distinct !{!823, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E"}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E: argument 0"}
!826 = distinct !{!826, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E"}
!827 = !{!825, !822, !819, !816, !813}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E: argument 0"}
!830 = distinct !{!830, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E"}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E: argument 0"}
!833 = distinct !{!833, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E"}
!834 = !{!832, !829, !825, !822, !819, !816, !813}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h507dbbfd3364205eE: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h507dbbfd3364205eE"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E: argument 0"}
!840 = distinct !{!840, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E: argument 0"}
!843 = distinct !{!843, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E"}
!844 = !{!842, !839, !836, !816, !813}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E: argument 0"}
!847 = distinct !{!847, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E"}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E: argument 0"}
!850 = distinct !{!850, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E"}
!851 = !{!849, !846, !842, !839, !836, !816, !813}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E: argument 0"}
!854 = distinct !{!854, !"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E"}
!855 = !{!856}
!856 = distinct !{!856, !857, !"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17hc6048d65e1e3bba0E: argument 0"}
!857 = distinct !{!857, !"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17hc6048d65e1e3bba0E"}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h94458144ea9775f3E: argument 0"}
!860 = distinct !{!860, !"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h94458144ea9775f3E"}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E: argument 0"}
!863 = distinct !{!863, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E: argument 0"}
!866 = distinct !{!866, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E"}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E: argument 0"}
!869 = distinct !{!869, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E"}
!870 = !{!868, !865, !862, !859, !856, !853}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E: argument 0"}
!873 = distinct !{!873, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E"}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E: argument 0"}
!876 = distinct !{!876, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E"}
!877 = !{!875, !872, !868, !865, !862, !859, !856, !853}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h507dbbfd3364205eE: argument 0"}
!880 = distinct !{!880, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h507dbbfd3364205eE"}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E: argument 0"}
!883 = distinct !{!883, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E"}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E: argument 0"}
!886 = distinct !{!886, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E"}
!887 = !{!885, !882, !879, !859, !856, !853}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E: argument 0"}
!890 = distinct !{!890, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E"}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E: argument 0"}
!893 = distinct !{!893, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E"}
!894 = !{!892, !889, !885, !882, !879, !859, !856, !853}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E: argument 0"}
!897 = distinct !{!897, !"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E"}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17hc6048d65e1e3bba0E: argument 0"}
!900 = distinct !{!900, !"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17hc6048d65e1e3bba0E"}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h94458144ea9775f3E: argument 0"}
!903 = distinct !{!903, !"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h94458144ea9775f3E"}
!904 = !{!905}
!905 = distinct !{!905, !906, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E: argument 0"}
!906 = distinct !{!906, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E"}
!907 = !{!908}
!908 = distinct !{!908, !909, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E: argument 0"}
!909 = distinct !{!909, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E"}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E: argument 0"}
!912 = distinct !{!912, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E"}
!913 = !{!911, !908, !905, !902, !899, !896}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E: argument 0"}
!916 = distinct !{!916, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E"}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E: argument 0"}
!919 = distinct !{!919, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E"}
!920 = !{!918, !915, !911, !908, !905, !902, !899, !896}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h507dbbfd3364205eE: argument 0"}
!923 = distinct !{!923, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h507dbbfd3364205eE"}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E: argument 0"}
!926 = distinct !{!926, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E: argument 0"}
!929 = distinct !{!929, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E"}
!930 = !{!928, !925, !922, !902, !899, !896}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E: argument 0"}
!933 = distinct !{!933, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E"}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E: argument 0"}
!936 = distinct !{!936, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E"}
!937 = !{!935, !932, !928, !925, !922, !902, !899, !896}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E: argument 0"}
!940 = distinct !{!940, !"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E"}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17hc6048d65e1e3bba0E: argument 0"}
!943 = distinct !{!943, !"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17hc6048d65e1e3bba0E"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h94458144ea9775f3E: argument 0"}
!946 = distinct !{!946, !"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h94458144ea9775f3E"}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E: argument 0"}
!949 = distinct !{!949, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E"}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E: argument 0"}
!952 = distinct !{!952, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E"}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E: argument 0"}
!955 = distinct !{!955, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E"}
!956 = !{!954, !951, !948, !945, !942, !939}
!957 = !{!958}
!958 = distinct !{!958, !959, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E: argument 0"}
!959 = distinct !{!959, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E"}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E: argument 0"}
!962 = distinct !{!962, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E"}
!963 = !{!961, !958, !954, !951, !948, !945, !942, !939}
!964 = !{!965}
!965 = distinct !{!965, !966, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h507dbbfd3364205eE: argument 0"}
!966 = distinct !{!966, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h507dbbfd3364205eE"}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E: argument 0"}
!969 = distinct !{!969, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E"}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E: argument 0"}
!972 = distinct !{!972, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E"}
!973 = !{!971, !968, !965, !945, !942, !939}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E: argument 0"}
!976 = distinct !{!976, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E"}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E: argument 0"}
!979 = distinct !{!979, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E"}
!980 = !{!978, !975, !971, !968, !965, !945, !942, !939}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E: argument 0"}
!983 = distinct !{!983, !"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96d3c8e3949c45f2E"}
!984 = !{!985}
!985 = distinct !{!985, !986, !"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17hc6048d65e1e3bba0E: argument 0"}
!986 = distinct !{!986, !"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17hc6048d65e1e3bba0E"}
!987 = !{!988}
!988 = distinct !{!988, !989, !"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h94458144ea9775f3E: argument 0"}
!989 = distinct !{!989, !"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h94458144ea9775f3E"}
!990 = !{!991}
!991 = distinct !{!991, !992, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E: argument 0"}
!992 = distinct !{!992, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E"}
!993 = !{!994}
!994 = distinct !{!994, !995, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E: argument 0"}
!995 = distinct !{!995, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E"}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E: argument 0"}
!998 = distinct !{!998, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E"}
!999 = !{!997, !994, !991, !988, !985, !982}
!1000 = !{!1001}
!1001 = distinct !{!1001, !1002, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E: argument 0"}
!1002 = distinct !{!1002, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E"}
!1003 = !{!1004}
!1004 = distinct !{!1004, !1005, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E: argument 0"}
!1005 = distinct !{!1005, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E"}
!1006 = !{!1004, !1001, !997, !994, !991, !988, !985, !982}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h507dbbfd3364205eE: argument 0"}
!1009 = distinct !{!1009, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h507dbbfd3364205eE"}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1012, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E: argument 0"}
!1012 = distinct !{!1012, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E"}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1015, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E: argument 0"}
!1015 = distinct !{!1015, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E"}
!1016 = !{!1014, !1011, !1008, !988, !985, !982}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E: argument 0"}
!1019 = distinct !{!1019, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E"}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E: argument 0"}
!1022 = distinct !{!1022, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E"}
!1023 = !{!1021, !1018, !1014, !1011, !1008, !988, !985, !982}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1026, !"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptor$GT$$GT$17hd4f894089bfdbe94E: argument 0"}
!1026 = distinct !{!1026, !"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptor$GT$$GT$17hd4f894089bfdbe94E"}
!1027 = !{!1028, !1030, !1032}
!1028 = distinct !{!1028, !1029, !"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..generated..NonMapMessageDescriptor$GT$$GT$17h0c214bacaf24c3b7E: argument 0"}
!1029 = distinct !{!1029, !"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..generated..NonMapMessageDescriptor$GT$$GT$17h0c214bacaf24c3b7E"}
!1030 = distinct !{!1030, !1031, !"_ZN4core3ptr86drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptor$GT$17h0f35ccf10f498521E: argument 0"}
!1031 = distinct !{!1031, !"_ZN4core3ptr86drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptor$GT$17h0f35ccf10f498521E"}
!1032 = distinct !{!1032, !1033, !"_ZN4core3ptr96drop_in_place$LT$$u5b$protobuf..reflect..message..generated..GeneratedMessageDescriptor$u5d$$GT$17heb2a7bbe3003f786E: argument 0"}
!1033 = distinct !{!1033, !"_ZN4core3ptr96drop_in_place$LT$$u5b$protobuf..reflect..message..generated..GeneratedMessageDescriptor$u5d$$GT$17heb2a7bbe3003f786E"}
!1034 = !{!1035, !1037, !1032}
!1035 = distinct !{!1035, !1036, !"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..generated..NonMapMessageDescriptor$GT$$GT$17h0c214bacaf24c3b7E: argument 0"}
!1036 = distinct !{!1036, !"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..generated..NonMapMessageDescriptor$GT$$GT$17h0c214bacaf24c3b7E"}
!1037 = distinct !{!1037, !1038, !"_ZN4core3ptr86drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptor$GT$17h0f35ccf10f498521E: argument 0"}
!1038 = distinct !{!1038, !"_ZN4core3ptr86drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptor$GT$17h0f35ccf10f498521E"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61f714e17abf49e0E: argument 0"}
!1041 = distinct !{!1041, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61f714e17abf49e0E"}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1044, !"_ZN4core3ptr68drop_in_place$LT$$u5b$protobuf..reflect..acc..FieldAccessor$u5d$$GT$17he046364f3c91b819E: argument 0"}
!1044 = distinct !{!1044, !"_ZN4core3ptr68drop_in_place$LT$$u5b$protobuf..reflect..acc..FieldAccessor$u5d$$GT$17he046364f3c91b819E"}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1047, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E: argument 0"}
!1047 = distinct !{!1047, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E"}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1050, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E: argument 0"}
!1050 = distinct !{!1050, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E"}
!1051 = !{!1049, !1046, !1052}
!1052 = distinct !{!1052, !1053, !"_ZN4core3ptr70drop_in_place$LT$$u5b$protobuf..reflect..file..FileDescriptor$u5d$$GT$17hdf91794aa146fe34E: argument 0"}
!1053 = distinct !{!1053, !"_ZN4core3ptr70drop_in_place$LT$$u5b$protobuf..reflect..file..FileDescriptor$u5d$$GT$17hdf91794aa146fe34E"}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1056, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E: argument 0"}
!1056 = distinct !{!1056, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E"}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E: argument 0"}
!1059 = distinct !{!1059, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E"}
!1060 = !{!1058, !1055, !1049, !1046, !1052}
!1061 = !{!1058, !1055, !1049, !1046}
!1062 = !{!1063}
!1063 = distinct !{!1063, !1064, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E: argument 0"}
!1064 = distinct !{!1064, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E"}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1067, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E: argument 0"}
!1067 = distinct !{!1067, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E"}
!1068 = !{!1066, !1063, !1052}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1071, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E: argument 0"}
!1071 = distinct !{!1071, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E"}
!1072 = !{!1073}
!1073 = distinct !{!1073, !1074, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E: argument 0"}
!1074 = distinct !{!1074, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E"}
!1075 = !{!1073, !1070, !1066, !1063, !1052}
!1076 = !{!1073, !1070, !1066, !1063}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1079, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE: argument 0"}
!1079 = distinct !{!1079, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE"}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1082, !"_ZN4core3ptr93drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hc1e17a4186076e9aE: argument 0"}
!1082 = distinct !{!1082, !"_ZN4core3ptr93drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hc1e17a4186076e9aE"}
!1083 = !{!1084}
!1084 = distinct !{!1084, !1085, !"_ZN4core3ptr92drop_in_place$LT$once_cell..imp..OnceCell$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h44a4fb7c0cba651eE: argument 0"}
!1085 = distinct !{!1085, !"_ZN4core3ptr92drop_in_place$LT$once_cell..imp..OnceCell$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h44a4fb7c0cba651eE"}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1088, !"_ZN4core3ptr118drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$$GT$17h9dab73217b300d67E: argument 0"}
!1088 = distinct !{!1088, !"_ZN4core3ptr118drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$$GT$17h9dab73217b300d67E"}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1091, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h9810e07752307a6bE: argument 0"}
!1091 = distinct !{!1091, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h9810e07752307a6bE"}
!1092 = !{!1090, !1087, !1084, !1081}
!1093 = !{!1094}
!1094 = distinct !{!1094, !1095, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E: argument 0"}
!1095 = distinct !{!1095, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E"}
!1096 = !{!1097}
!1097 = distinct !{!1097, !1098, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E: argument 0"}
!1098 = distinct !{!1098, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E"}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1101, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E: argument 0"}
!1101 = distinct !{!1101, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E"}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1104, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E: argument 0"}
!1104 = distinct !{!1104, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E"}
!1105 = !{!1103, !1100, !1097, !1094, !1090, !1087, !1084, !1081}
!1106 = !{!1107, !1109, !1111, !1113}
!1107 = distinct !{!1107, !1108, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5323928597361afaE: argument 0"}
!1108 = distinct !{!1108, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5323928597361afaE"}
!1109 = distinct !{!1109, !1110, !"_ZN4core3ptr120drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$$GT$17h4c9132cc85d0f62aE: argument 0"}
!1110 = distinct !{!1110, !"_ZN4core3ptr120drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$$GT$17h4c9132cc85d0f62aE"}
!1111 = distinct !{!1111, !1112, !"_ZN4core3ptr94drop_in_place$LT$once_cell..imp..OnceCell$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17ha13742b8d70fe1d3E: argument 0"}
!1112 = distinct !{!1112, !"_ZN4core3ptr94drop_in_place$LT$once_cell..imp..OnceCell$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17ha13742b8d70fe1d3E"}
!1113 = distinct !{!1113, !1114, !"_ZN4core3ptr95drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17hdc0115a7a946aa24E: argument 0"}
!1114 = distinct !{!1114, !"_ZN4core3ptr95drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17hdc0115a7a946aa24E"}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1117, !"_ZN4core3ptr95drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17h1a1aa147388f53c3E: argument 0"}
!1117 = distinct !{!1117, !"_ZN4core3ptr95drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17h1a1aa147388f53c3E"}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1120, !"_ZN4core3ptr94drop_in_place$LT$once_cell..imp..OnceCell$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hcdb4b57d7ad6b835E: argument 0"}
!1120 = distinct !{!1120, !"_ZN4core3ptr94drop_in_place$LT$once_cell..imp..OnceCell$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hcdb4b57d7ad6b835E"}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1123, !"_ZN4core3ptr120drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$$GT$17h8040e9982cf67d1fE: argument 0"}
!1123 = distinct !{!1123, !"_ZN4core3ptr120drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$$GT$17h8040e9982cf67d1fE"}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hc9aa91c5ec543f67E: argument 0"}
!1126 = distinct !{!1126, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hc9aa91c5ec543f67E"}
!1127 = !{!1125, !1122, !1119, !1116}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1130, !"_ZN4core3ptr62drop_in_place$LT$protobuf..reflect..oneof..OneofDescriptor$GT$17h03dbeb4026aa9b26E: argument 0"}
!1130 = distinct !{!1130, !"_ZN4core3ptr62drop_in_place$LT$protobuf..reflect..oneof..OneofDescriptor$GT$17h03dbeb4026aa9b26E"}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1133, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E: argument 0"}
!1133 = distinct !{!1133, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E"}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1136, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E: argument 0"}
!1136 = distinct !{!1136, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E"}
!1137 = !{!1138}
!1138 = distinct !{!1138, !1139, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E: argument 0"}
!1139 = distinct !{!1139, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E"}
!1140 = !{!1141}
!1141 = distinct !{!1141, !1142, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E: argument 0"}
!1142 = distinct !{!1142, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E"}
!1143 = !{!1141, !1138, !1135, !1132, !1129, !1125, !1122, !1119, !1116}
!1144 = !{!1145}
!1145 = distinct !{!1145, !1146, !"_ZN4core3ptr99drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h2a678653f576d4d4E: argument 0"}
!1146 = distinct !{!1146, !"_ZN4core3ptr99drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h2a678653f576d4d4E"}
!1147 = !{!1148}
!1148 = distinct !{!1148, !1149, !"_ZN4core3ptr98drop_in_place$LT$once_cell..imp..OnceCell$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hcc15cff1de8b50fdE: argument 0"}
!1149 = distinct !{!1149, !"_ZN4core3ptr98drop_in_place$LT$once_cell..imp..OnceCell$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hcc15cff1de8b50fdE"}
!1150 = !{!1151}
!1151 = distinct !{!1151, !1152, !"_ZN4core3ptr124drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$$GT$17h26d7ecc2b6e61a05E: argument 0"}
!1152 = distinct !{!1152, !"_ZN4core3ptr124drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$$GT$17h26d7ecc2b6e61a05E"}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1155, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE: argument 0"}
!1155 = distinct !{!1155, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE"}
!1156 = !{!1154, !1151, !1148, !1145}
!1157 = !{!1158}
!1158 = distinct !{!1158, !1159, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E: argument 0"}
!1159 = distinct !{!1159, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E"}
!1160 = !{!1161}
!1161 = distinct !{!1161, !1162, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E: argument 0"}
!1162 = distinct !{!1162, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E"}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1165, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E: argument 0"}
!1165 = distinct !{!1165, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hda392968f18e59c9E"}
!1166 = !{!1167}
!1167 = distinct !{!1167, !1168, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E: argument 0"}
!1168 = distinct !{!1168, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h0659556fa3450574E"}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1171, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E: argument 0"}
!1171 = distinct !{!1171, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee0ee14f9caa094E"}
!1172 = !{!1170, !1167, !1164, !1161, !1158, !1154, !1151, !1148, !1145}
!1173 = !{!1174}
!1174 = distinct !{!1174, !1175, !"_ZN4core3ptr84drop_in_place$LT$$u5b$protobuf..descriptor..descriptor_proto..ReservedRange$u5d$$GT$17hb5238576958e36a5E: argument 0"}
!1175 = distinct !{!1175, !"_ZN4core3ptr84drop_in_place$LT$$u5b$protobuf..descriptor..descriptor_proto..ReservedRange$u5d$$GT$17hb5238576958e36a5E"}
!1176 = !{!1177, !1174}
!1177 = distinct !{!1177, !1178, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE: argument 0"}
!1178 = distinct !{!1178, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE"}
!1179 = !{!1180, !1174}
!1180 = distinct !{!1180, !1181, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE: argument 0"}
!1181 = distinct !{!1181, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE"}
!1182 = !{!1183}
!1183 = distinct !{!1183, !1184, !"_ZN4core3ptr85drop_in_place$LT$$u5b$protobuf..descriptor..descriptor_proto..ExtensionRange$u5d$$GT$17he5309e0dd5be89e3E: argument 0"}
!1184 = distinct !{!1184, !"_ZN4core3ptr85drop_in_place$LT$$u5b$protobuf..descriptor..descriptor_proto..ExtensionRange$u5d$$GT$17he5309e0dd5be89e3E"}
!1185 = !{!1186, !1188}
!1186 = distinct !{!1186, !1187, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE: argument 0"}
!1187 = distinct !{!1187, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE"}
!1188 = distinct !{!1188, !1189, !"_ZN4core3ptr54drop_in_place$LT$protobuf..descriptor..EnumOptions$GT$17h0134736e906c0aa9E: argument 0"}
!1189 = distinct !{!1189, !"_ZN4core3ptr54drop_in_place$LT$protobuf..descriptor..EnumOptions$GT$17h0134736e906c0aa9E"}
!1190 = !{!1191}
!1191 = distinct !{!1191, !1192, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE: argument 0"}
!1192 = distinct !{!1192, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE"}
!1193 = !{!1194, !1196}
!1194 = distinct !{!1194, !1195, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!1195 = distinct !{!1195, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!1196 = distinct !{!1196, !1197, !"_ZN4core3ptr54drop_in_place$LT$protobuf..descriptor..FileOptions$GT$17hc341f878020c85d7E: argument 0"}
!1197 = distinct !{!1197, !"_ZN4core3ptr54drop_in_place$LT$protobuf..descriptor..FileOptions$GT$17hc341f878020c85d7E"}
!1198 = !{!1199, !1196}
!1199 = distinct !{!1199, !1200, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!1200 = distinct !{!1200, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!1201 = !{!1202, !1196}
!1202 = distinct !{!1202, !1203, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!1203 = distinct !{!1203, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!1204 = !{!1205, !1196}
!1205 = distinct !{!1205, !1206, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!1206 = distinct !{!1206, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!1207 = !{!1208, !1196}
!1208 = distinct !{!1208, !1209, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!1209 = distinct !{!1209, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!1210 = !{!1211, !1196}
!1211 = distinct !{!1211, !1212, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!1212 = distinct !{!1212, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!1213 = !{!1214, !1196}
!1214 = distinct !{!1214, !1215, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!1215 = distinct !{!1215, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!1216 = !{!1217, !1196}
!1217 = distinct !{!1217, !1218, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!1218 = distinct !{!1218, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!1219 = !{!1220, !1196}
!1220 = distinct !{!1220, !1221, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!1221 = distinct !{!1221, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!1222 = !{!1223, !1196}
!1223 = distinct !{!1223, !1224, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!1224 = distinct !{!1224, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!1225 = !{!1226, !1196}
!1226 = distinct !{!1226, !1227, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!1227 = distinct !{!1227, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!1228 = !{!1229, !1196}
!1229 = distinct !{!1229, !1230, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!1230 = distinct !{!1230, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!1231 = !{!1232, !1196}
!1232 = distinct !{!1232, !1233, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!1233 = distinct !{!1233, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!1234 = !{!1235, !1196}
!1235 = distinct !{!1235, !1236, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!1236 = distinct !{!1236, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!1237 = !{!1238, !1196}
!1238 = distinct !{!1238, !1239, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!1239 = distinct !{!1239, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!1240 = !{!1241, !1196}
!1241 = distinct !{!1241, !1242, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!1242 = distinct !{!1242, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!1243 = !{!1244, !1196}
!1244 = distinct !{!1244, !1245, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!1245 = distinct !{!1245, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!1246 = !{!1247, !1196}
!1247 = distinct !{!1247, !1248, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!1248 = distinct !{!1248, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!1249 = !{!1250, !1196}
!1250 = distinct !{!1250, !1251, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!1251 = distinct !{!1251, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!1252 = !{!1253, !1196}
!1253 = distinct !{!1253, !1254, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE: argument 0"}
!1254 = distinct !{!1254, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE"}
!1255 = !{!1256}
!1256 = distinct !{!1256, !1257, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE: argument 0"}
!1257 = distinct !{!1257, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE"}
