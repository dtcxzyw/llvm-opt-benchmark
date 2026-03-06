; ModuleID = 'bench/yara-x-rs/original/a4j2ttoh6r6c6qjf4exqym1a5.ll'
source_filename = "bench/yara-x-rs/original/a4j2ttoh6r6c6qjf4exqym1a5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr100drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..FieldOptions$GT$$GT$17hab91ccc1bfe629caE"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..FieldOptions$GT$$GT$$GT$17h35f661e4d1a0d852E.exit", label %2

2:                                                ; preds = %0
  invoke fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..UninterpretedOption$GT$$GT$17h213180be3e2d435eE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.0.val)
          to label %6 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 40
  %.val1.i.i.i = load ptr, ptr %5, align 8, !alias.scope !3, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E"(ptr %.val1.i.i.i) #9
          to label %15 unwind label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.0.val, i64 40
  %.val.i.i.i = load ptr, ptr %7, align 8, !alias.scope !3, !align !8, !noundef !9
  %8 = icmp eq ptr %.val.i.i.i, null
  br i1 %8, label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..FieldOptions$GT$$GT$17h10f91eb3d1109ec7E.exit.i", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h67701b0d23ed94d4E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i.i.i, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i.i.i.i" unwind label %11, !noalias !10

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !10
  br label %15

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i.i.i.i": ; preds = %9
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !10
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..FieldOptions$GT$$GT$17h10f91eb3d1109ec7E.exit.i"

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

15:                                               ; preds = %11, %3
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %4, %3 ], [ %12, %11 ]
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 64, i64 noundef 8) #10
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..FieldOptions$GT$$GT$17h10f91eb3d1109ec7E.exit.i": ; preds = %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i.i.i.i", %6
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 64, i64 noundef 8) #10
  br label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..FieldOptions$GT$$GT$$GT$17h35f661e4d1a0d852E.exit"

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..FieldOptions$GT$$GT$$GT$17h35f661e4d1a0d852E.exit": ; preds = %0, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..FieldOptions$GT$$GT$17h10f91eb3d1109ec7E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr100drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..OneofOptions$GT$$GT$17h819e3c211f04c27aE"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..OneofOptions$GT$$GT$$GT$17he49163c88d4b70c4E.exit", label %2

2:                                                ; preds = %0
  invoke fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..UninterpretedOption$GT$$GT$17h213180be3e2d435eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %.0.val)
          to label %6 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %.val1.i.i.i = load ptr, ptr %5, align 8, !alias.scope !13, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E"(ptr %.val1.i.i.i) #9
          to label %15 unwind label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %.val.i.i.i = load ptr, ptr %7, align 8, !alias.scope !13, !align !8, !noundef !9
  %8 = icmp eq ptr %.val.i.i.i, null
  br i1 %8, label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..OneofOptions$GT$$GT$17h737f9fa2825038f1E.exit.i", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h67701b0d23ed94d4E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i.i.i, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i.i.i.i" unwind label %11, !noalias !18

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !18
  br label %15

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i.i.i.i": ; preds = %9
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !18
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..OneofOptions$GT$$GT$17h737f9fa2825038f1E.exit.i"

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

15:                                               ; preds = %11, %3
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %4, %3 ], [ %12, %11 ]
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 40, i64 noundef 8) #10
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..OneofOptions$GT$$GT$17h737f9fa2825038f1E.exit.i": ; preds = %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i.i.i.i", %6
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 40, i64 noundef 8) #10
  br label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..OneofOptions$GT$$GT$$GT$17he49163c88d4b70c4E.exit"

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..OneofOptions$GT$$GT$$GT$17he49163c88d4b70c4E.exit": ; preds = %0, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..OneofOptions$GT$$GT$17h737f9fa2825038f1E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$$u5b$protobuf..reflect..dynamic..DynamicFieldValue$u5d$$GT$$GT$17h073e2688400762cfE"(ptr %.0.val, i64 %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  br label %1

1:                                                ; preds = %3, %0
  %.sroa.0.0.i = phi i64 [ 0, %0 ], [ %5, %3 ]
  %2 = icmp eq i64 %.sroa.0.0.i, %.8.val
  br i1 %2, label %"_ZN4core3ptr76drop_in_place$LT$$u5b$protobuf..reflect..dynamic..DynamicFieldValue$u5d$$GT$17h27c11d52d59f491aE.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw [88 x i8], ptr %.0.val, i64 %.sroa.0.0.i
  %5 = add i64 %.sroa.0.0.i, 1
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..dynamic..DynamicFieldValue$GT$17hb870baf105713011E"(ptr noalias noundef align 8 dereferenceable(88) %4)
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
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..dynamic..DynamicFieldValue$GT$17hb870baf105713011E"(ptr noalias noundef align 8 dereferenceable(88) %11) #9
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

"_ZN4core3ptr76drop_in_place$LT$$u5b$protobuf..reflect..dynamic..DynamicFieldValue$u5d$$GT$17h27c11d52d59f491aE.exit": ; preds = %1
  %16 = icmp eq i64 %.8.val, 0
  br i1 %16, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72336b3fc20d175dE.exit4", label %17

17:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$$u5b$protobuf..reflect..dynamic..DynamicFieldValue$u5d$$GT$17h27c11d52d59f491aE.exit"
  %18 = mul nuw nsw i64 %.8.val, 88
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %18, i64 noundef 8) #10
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72336b3fc20d175dE.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72336b3fc20d175dE.exit4": ; preds = %"_ZN4core3ptr76drop_in_place$LT$$u5b$protobuf..reflect..dynamic..DynamicFieldValue$u5d$$GT$17h27c11d52d59f491aE.exit", %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr101drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..MethodOptions$GT$$GT$17h3e477cc2af4c5567E"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..MethodOptions$GT$$GT$$GT$17he7e71f5ea4c1d164E.exit", label %2

2:                                                ; preds = %0
  invoke fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..UninterpretedOption$GT$$GT$17h213180be3e2d435eE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.0.val)
          to label %6 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %.val1.i.i.i = load ptr, ptr %5, align 8, !alias.scope !21, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E"(ptr %.val1.i.i.i) #9
          to label %15 unwind label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %.val.i.i.i = load ptr, ptr %7, align 8, !alias.scope !21, !align !8, !noundef !9
  %8 = icmp eq ptr %.val.i.i.i, null
  br i1 %8, label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..MethodOptions$GT$$GT$17h6cf3a55d00099913E.exit.i", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h67701b0d23ed94d4E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i.i.i, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i.i.i.i" unwind label %11, !noalias !26

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !26
  br label %15

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i.i.i.i": ; preds = %9
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !26
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..MethodOptions$GT$$GT$17h6cf3a55d00099913E.exit.i"

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

15:                                               ; preds = %11, %3
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %4, %3 ], [ %12, %11 ]
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 56, i64 noundef 8) #10
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..MethodOptions$GT$$GT$17h6cf3a55d00099913E.exit.i": ; preds = %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i.i.i.i", %6
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 56, i64 noundef 8) #10
  br label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..MethodOptions$GT$$GT$$GT$17he7e71f5ea4c1d164E.exit"

"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..MethodOptions$GT$$GT$$GT$17he7e71f5ea4c1d164E.exit": ; preds = %0, %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..MethodOptions$GT$$GT$17h6cf3a55d00099913E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$protobuf..message_field..MessageField$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h35916543522207a0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !align !8, !noundef !9
  %2 = icmp eq ptr %.val, null
  br i1 %2, label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$$GT$17h65c2887b08ccd484E.exit", label %3

3:                                                ; preds = %1
  invoke void @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_yaml..test..SubMessage$GT$17hea8407575b895b48E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %.val)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h2f0bddd3c9347c56E.exit.i" unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 96, i64 noundef 8) #10
  resume { ptr, i32 } %5

"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h2f0bddd3c9347c56E.exit.i": ; preds = %3
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 96, i64 noundef 8) #10
  br label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$$GT$17h65c2887b08ccd484E.exit"

"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$$GT$17h65c2887b08ccd484E.exit": ; preds = %1, %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h2f0bddd3c9347c56E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr102drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..MessageOptions$GT$$GT$17h8a8be5d46dc13841E"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..MessageOptions$GT$$GT$$GT$17h84923405758626d8E.exit", label %2

2:                                                ; preds = %0
  invoke fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..UninterpretedOption$GT$$GT$17h213180be3e2d435eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.0.val)
          to label %6 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %.val1.i.i.i = load ptr, ptr %5, align 8, !alias.scope !29, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E"(ptr %.val1.i.i.i) #9
          to label %15 unwind label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %.val.i.i.i = load ptr, ptr %7, align 8, !alias.scope !29, !align !8, !noundef !9
  %8 = icmp eq ptr %.val.i.i.i, null
  br i1 %8, label %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..MessageOptions$GT$$GT$17hd28ee97ecef5f42aE.exit.i", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h67701b0d23ed94d4E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i.i.i, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i.i.i.i" unwind label %11, !noalias !34

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !34
  br label %15

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i.i.i.i": ; preds = %9
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !34
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..MessageOptions$GT$$GT$17hd28ee97ecef5f42aE.exit.i"

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

15:                                               ; preds = %11, %3
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %4, %3 ], [ %12, %11 ]
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 48, i64 noundef 8) #10
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..MessageOptions$GT$$GT$17hd28ee97ecef5f42aE.exit.i": ; preds = %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i.i.i.i", %6
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 48, i64 noundef 8) #10
  br label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..MessageOptions$GT$$GT$$GT$17h84923405758626d8E.exit"

"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..MessageOptions$GT$$GT$$GT$17h84923405758626d8E.exit": ; preds = %0, %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..MessageOptions$GT$$GT$17hd28ee97ecef5f42aE.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr102drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..ServiceOptions$GT$$GT$17h8951078c1408365cE"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..ServiceOptions$GT$$GT$$GT$17h65d1dbee4ebda401E.exit", label %2

2:                                                ; preds = %0
  invoke fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..UninterpretedOption$GT$$GT$17h213180be3e2d435eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.0.val)
          to label %6 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %.val1.i.i.i = load ptr, ptr %5, align 8, !alias.scope !37, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E"(ptr %.val1.i.i.i) #9
          to label %15 unwind label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %.val.i.i.i = load ptr, ptr %7, align 8, !alias.scope !37, !align !8, !noundef !9
  %8 = icmp eq ptr %.val.i.i.i, null
  br i1 %8, label %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..ServiceOptions$GT$$GT$17h33c903da126a9f2dE.exit.i", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h67701b0d23ed94d4E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i.i.i, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i.i.i.i" unwind label %11, !noalias !42

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !42
  br label %15

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i.i.i.i": ; preds = %9
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !42
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..ServiceOptions$GT$$GT$17h33c903da126a9f2dE.exit.i"

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

15:                                               ; preds = %11, %3
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %4, %3 ], [ %12, %11 ]
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 48, i64 noundef 8) #10
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..ServiceOptions$GT$$GT$17h33c903da126a9f2dE.exit.i": ; preds = %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i.i.i.i", %6
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 48, i64 noundef 8) #10
  br label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..ServiceOptions$GT$$GT$$GT$17h65d1dbee4ebda401E.exit"

"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..ServiceOptions$GT$$GT$$GT$17h65d1dbee4ebda401E.exit": ; preds = %0, %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..ServiceOptions$GT$$GT$17h33c903da126a9f2dE.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr102drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..SourceCodeInfo$GT$$GT$17h30a0624d84472b1eE"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..SourceCodeInfo$GT$$GT$$GT$17h939d84c5b74302bdE.exit", label %2

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
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02d604fe02fd4d63E.exit.i.i.i.i", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw [136 x i8], ptr %.val.i.i.i.i, i64 %.sroa.0.0.i.i.i.i.i.i
  %9 = add i64 %.sroa.0.0.i.i.i.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$protobuf..descriptor..source_code_info..Location$GT$17h3b1c41f33e254a43E"(ptr noalias noundef align 8 dereferenceable(136) %8)
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
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$protobuf..descriptor..source_code_info..Location$GT$17h3b1c41f33e254a43E"(ptr noalias noundef align 8 dereferenceable(136) %15) #9
          to label %10 unwind label %17, !noalias !51

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11, !noalias !51
  unreachable

.body.i.i.i.i:                                    ; preds = %10
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %.0.val, i64 noundef 8, i64 noundef 136)
          to label %.body.i.i.i unwind label %19

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02d604fe02fd4d63E.exit.i.i.i.i": ; preds = %5
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %.0.val, i64 noundef 8, i64 noundef 136)
          to label %"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..source_code_info..Location$GT$$GT$17h079131022d1c3bbfE.exit.i.i.i" unwind label %21

19:                                               ; preds = %.body.i.i.i.i
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

21:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02d604fe02fd4d63E.exit.i.i.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %21, %.body.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %22, %21 ], [ %13, %.body.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %.val1.i.i.i = load ptr, ptr %23, align 8, !alias.scope !52, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E"(ptr %.val1.i.i.i) #9
          to label %32 unwind label %30

"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..source_code_info..Location$GT$$GT$17h079131022d1c3bbfE.exit.i.i.i": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02d604fe02fd4d63E.exit.i.i.i.i"
  %24 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %.val.i.i.i = load ptr, ptr %24, align 8, !alias.scope !52, !align !8, !noundef !9
  %25 = icmp eq ptr %.val.i.i.i, null
  br i1 %25, label %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..SourceCodeInfo$GT$$GT$17h362df96e4e68ce1aE.exit.i", label %26

26:                                               ; preds = %"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..source_code_info..Location$GT$$GT$17h079131022d1c3bbfE.exit.i.i.i"
  %27 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h67701b0d23ed94d4E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i.i.i, ptr noalias noundef nonnull readonly align 1 %27, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i.i.i.i" unwind label %28, !noalias !55

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !55
  br label %32

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i.i.i.i": ; preds = %26
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !55
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..SourceCodeInfo$GT$$GT$17h362df96e4e68ce1aE.exit.i"

30:                                               ; preds = %.body.i.i.i
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

32:                                               ; preds = %28, %.body.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i, %.body.i.i.i ], [ %29, %28 ]
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 40, i64 noundef 8) #10
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..SourceCodeInfo$GT$$GT$17h362df96e4e68ce1aE.exit.i": ; preds = %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i.i.i.i", %"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..source_code_info..Location$GT$$GT$17h079131022d1c3bbfE.exit.i.i.i"
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 40, i64 noundef 8) #10
  br label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..SourceCodeInfo$GT$$GT$$GT$17h939d84c5b74302bdE.exit"

"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..SourceCodeInfo$GT$$GT$$GT$17h939d84c5b74302bdE.exit": ; preds = %0, %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..SourceCodeInfo$GT$$GT$17h362df96e4e68ce1aE.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr104drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..EnumValueOptions$GT$$GT$17hdf6bcbeb60a23a5fE"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..EnumValueOptions$GT$$GT$$GT$17h9d6d532e52e8427bE.exit", label %2

2:                                                ; preds = %0
  invoke fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..UninterpretedOption$GT$$GT$17h213180be3e2d435eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.0.val)
          to label %6 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %.val1.i.i.i = load ptr, ptr %5, align 8, !alias.scope !58, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E"(ptr %.val1.i.i.i) #9
          to label %15 unwind label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %.val.i.i.i = load ptr, ptr %7, align 8, !alias.scope !58, !align !8, !noundef !9
  %8 = icmp eq ptr %.val.i.i.i, null
  br i1 %8, label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..EnumValueOptions$GT$$GT$17h0ec7c9e75264ca9aE.exit.i", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h67701b0d23ed94d4E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i.i.i, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i.i.i.i" unwind label %11, !noalias !63

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !63
  br label %15

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i.i.i.i": ; preds = %9
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !63
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..EnumValueOptions$GT$$GT$17h0ec7c9e75264ca9aE.exit.i"

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

15:                                               ; preds = %11, %3
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %4, %3 ], [ %12, %11 ]
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 48, i64 noundef 8) #10
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..EnumValueOptions$GT$$GT$17h0ec7c9e75264ca9aE.exit.i": ; preds = %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i.i.i.i", %6
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 48, i64 noundef 8) #10
  br label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..EnumValueOptions$GT$$GT$$GT$17h9d6d532e52e8427bE.exit"

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..EnumValueOptions$GT$$GT$$GT$17h9d6d532e52e8427bE.exit": ; preds = %0, %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..EnumValueOptions$GT$$GT$17h0ec7c9e75264ca9aE.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..enum_descriptor_proto..EnumReservedRange$GT$$GT$17hfe95ac10e4955accE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h051e79cd567584c3E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr83drop_in_place$LT$protobuf..descriptor..enum_descriptor_proto..EnumReservedRange$GT$17hb7ae39ac99f5160bE.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %6, %"_ZN4core3ptr83drop_in_place$LT$protobuf..descriptor..enum_descriptor_proto..EnumReservedRange$GT$17hb7ae39ac99f5160bE.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %.sroa.0.08.i.i
  %6 = add nuw i64 %.sroa.0.08.i.i, 1
  %7 = getelementptr i8, ptr %5, i64 16
  %.val7.i.i = load ptr, ptr %7, align 8, !alias.scope !69, !align !8, !noundef !9
  %8 = icmp eq ptr %.val7.i.i, null
  br i1 %8, label %"_ZN4core3ptr83drop_in_place$LT$protobuf..descriptor..enum_descriptor_proto..EnumReservedRange$GT$17hb7ae39ac99f5160bE.exit.i.i", label %9

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.val7.i.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h67701b0d23ed94d4E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val7.i.i, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i.i.i.i" unwind label %.body.i.i, !noalias !72

.body.i.i:                                        ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !72
  br label %13

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i.i.i.i": ; preds = %9
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !72
  br label %"_ZN4core3ptr83drop_in_place$LT$protobuf..descriptor..enum_descriptor_proto..EnumReservedRange$GT$17hb7ae39ac99f5160bE.exit.i.i"

"_ZN4core3ptr83drop_in_place$LT$protobuf..descriptor..enum_descriptor_proto..EnumReservedRange$GT$17hb7ae39ac99f5160bE.exit.i.i": ; preds = %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i.i.i.i", %.lr.ph.i.i
  %12 = icmp eq i64 %6, %.val1
  br i1 %12, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h051e79cd567584c3E.exit", label %.lr.ph.i.i

13:                                               ; preds = %15, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %6, %.body.i.i ], [ %17, %15 ]
  %14 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %14, label %.body, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %17 = add i64 %.sroa.0.1.i.i, 1
  %18 = getelementptr i8, ptr %16, i64 16
  %.val.i.i = load ptr, ptr %18, align 8, !alias.scope !69, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$protobuf..descriptor..enum_descriptor_proto..EnumReservedRange$GT$17hb7ae39ac99f5160bE"(ptr %.val.i.i) #9
          to label %13 unwind label %19, !noalias !66

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11, !noalias !66
  unreachable

.body:                                            ; preds = %13
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
          to label %"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..enum_descriptor_proto..EnumReservedRange$GT$$GT$17hbd52e0aca6a88f6bE.exit" unwind label %21

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h051e79cd567584c3E.exit": ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..descriptor..enum_descriptor_proto..EnumReservedRange$GT$17hb7ae39ac99f5160bE.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
  ret void

21:                                               ; preds = %.body
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..enum_descriptor_proto..EnumReservedRange$GT$$GT$17hbd52e0aca6a88f6bE.exit": ; preds = %.body
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17heac31fc3e9073e20E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8e00e99a2828ac6cE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 48, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr108drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..enums..generated..GeneratedEnumDescriptorData$GT$$GT$17hd7b1d40dd086d8efE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 48)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr108drop_in_place$LT$protobuf..lazy..Lazy$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h24362cfbca2045d1E"(ptr noalias noundef align 8 dereferenceable(360) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !75, !alias.scope !76, !noundef !9
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr113drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h89799ce153862618E.exit", label %4

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr80drop_in_place$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$17h5b0b14c8bf2a2136E"(ptr noalias noundef nonnull align 8 dereferenceable(360) %0)
  br label %"_ZN4core3ptr113drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h89799ce153862618E.exit"

"_ZN4core3ptr113drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h89799ce153862618E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..oneof..generated..GeneratedOneofDescriptorData$GT$$GT$17hf6e3b0098568cba5E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr110drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$$GT$17h20e05fd70361c6ffE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had973d4009a0c370E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17he9c44f2192b7b850E.exit.i.i"
  %.sroa.0.010.i.i = phi i64 [ %6, %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17he9c44f2192b7b850E.exit.i.i" ], [ 0, %1 ]
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
  br i1 %16, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17he9c44f2192b7b850E.exit.i.i", label %17

17:                                               ; preds = %10
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val8.i.i, i64 noundef range(i64 1, 0) %12, i64 noundef range(i64 1, -9223372036854775807) %14) #10, !noalias !85
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17he9c44f2192b7b850E.exit.i.i"

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

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17he9c44f2192b7b850E.exit.i.i": ; preds = %17, %10
  %27 = icmp eq i64 %6, %.val1
  br i1 %27, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had973d4009a0c370E.exit", label %.lr.ph.i.i

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
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17he9c44f2192b7b850E"(ptr %.val.i.i, ptr nonnull %.val7.i.i) #9
          to label %.body.i.i unwind label %33, !noalias !85

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11, !noalias !85
  unreachable

.body:                                            ; preds = %.body.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr117drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$$GT$17h2aed7754441e210bE.exit" unwind label %35

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had973d4009a0c370E.exit": ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17he9c44f2192b7b850E.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
  ret void

35:                                               ; preds = %.body
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr117drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$$GT$17h2aed7754441e210bE.exit": ; preds = %.body
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17hf6c6842f065ca8f6E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8e00e99a2828ac6cE(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 48, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$$GT$17hb34842d64781ecdbE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %"_ZN4core3ptr90drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$17h8047e3f9f8d0ab72E.exit.i.i"

"_ZN4core3ptr90drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$17h8047e3f9f8d0ab72E.exit.i.i": ; preds = %11, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %11 ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b0713c79a560e36E.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr90drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$17h8047e3f9f8d0ab72E.exit.i.i"
  %6 = getelementptr inbounds nuw [80 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..acc..FieldAccessor$GT$$GT$17h7f80c6efb44ac3d9E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %6)
          to label %11 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 8, i64 noundef 16)
          to label %.body.i.i unwind label %13

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr90drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$17h8047e3f9f8d0ab72E.exit.i.i" unwind label %17

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
  invoke void @"_ZN4core3ptr90drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$17h8047e3f9f8d0ab72E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %20) #9
          to label %15 unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

.body:                                            ; preds = %15
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 80)
          to label %"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$$GT$17h82c85a438ea296ebE.exit" unwind label %24

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b0713c79a560e36E.exit": ; preds = %"_ZN4core3ptr90drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$17h8047e3f9f8d0ab72E.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 80)
  ret void

24:                                               ; preds = %.body
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$$GT$17h82c85a438ea296ebE.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr149drop_in_place$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$yara_x_proto_yaml..yara..AclEntry$C$alloc..string..String$GT$$GT$17h1a0d0cb15f76c954E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  br i1 %11, label %"_ZN4core3ptr207drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMut$LT$yara_x_proto_yaml..yara..AclEntry$C$dyn$u20$protobuf..reflect..repeated..ReflectRepeated$GT$$GT$$GT$17hf0136f0dfd3dd24eE.exit", label %12

12:                                               ; preds = %5
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, -9223372036854775807) %9) #10
  br label %"_ZN4core3ptr207drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMut$LT$yara_x_proto_yaml..yara..AclEntry$C$dyn$u20$protobuf..reflect..repeated..ReflectRepeated$GT$$GT$$GT$17hf0136f0dfd3dd24eE.exit"

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
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94ce959bea08c719E.exit4.i", label %21

21:                                               ; preds = %13
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %16, i64 noundef range(i64 1, -9223372036854775807) %18) #10
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94ce959bea08c719E.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94ce959bea08c719E.exit4.i": ; preds = %21, %13
  resume { ptr, i32 } %14

"_ZN4core3ptr207drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMut$LT$yara_x_proto_yaml..yara..AclEntry$C$dyn$u20$protobuf..reflect..repeated..ReflectRepeated$GT$$GT$$GT$17hf0136f0dfd3dd24eE.exit": ; preds = %5, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr162drop_in_place$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$yara_x_proto_yaml..test..Message$C$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h1e2e895e8dbbe26aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  br i1 %11, label %"_ZN4core3ptr206drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMut$LT$yara_x_proto_yaml..test..Message$C$dyn$u20$protobuf..reflect..repeated..ReflectRepeated$GT$$GT$$GT$17h2bf6927a3e1063f3E.exit", label %12

12:                                               ; preds = %5
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, -9223372036854775807) %9) #10
  br label %"_ZN4core3ptr206drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMut$LT$yara_x_proto_yaml..test..Message$C$dyn$u20$protobuf..reflect..repeated..ReflectRepeated$GT$$GT$$GT$17h2bf6927a3e1063f3E.exit"

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
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45cb7993ba144c6eE.exit4.i", label %21

21:                                               ; preds = %13
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %16, i64 noundef range(i64 1, -9223372036854775807) %18) #10
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45cb7993ba144c6eE.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45cb7993ba144c6eE.exit4.i": ; preds = %21, %13
  resume { ptr, i32 } %14

"_ZN4core3ptr206drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMut$LT$yara_x_proto_yaml..test..Message$C$dyn$u20$protobuf..reflect..repeated..ReflectRepeated$GT$$GT$$GT$17h2bf6927a3e1063f3E.exit": ; preds = %5, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr165drop_in_place$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$yara_x_proto_yaml..yara..FieldOptions$C$yara_x_proto_yaml..yara..AclEntry$GT$$GT$17hcdec32c5217b71d9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  br i1 %11, label %"_ZN4core3ptr211drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMut$LT$yara_x_proto_yaml..yara..FieldOptions$C$dyn$u20$protobuf..reflect..repeated..ReflectRepeated$GT$$GT$$GT$17hf5f53937576e8479E.exit", label %12

12:                                               ; preds = %5
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, -9223372036854775807) %9) #10
  br label %"_ZN4core3ptr211drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMut$LT$yara_x_proto_yaml..yara..FieldOptions$C$dyn$u20$protobuf..reflect..repeated..ReflectRepeated$GT$$GT$$GT$17hf5f53937576e8479E.exit"

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
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47cdd65758cb6febE.exit4.i", label %21

21:                                               ; preds = %13
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %16, i64 noundef range(i64 1, -9223372036854775807) %18) #10
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47cdd65758cb6febE.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47cdd65758cb6febE.exit4.i": ; preds = %21, %13
  resume { ptr, i32 } %14

"_ZN4core3ptr211drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMut$LT$yara_x_proto_yaml..yara..FieldOptions$C$dyn$u20$protobuf..reflect..repeated..ReflectRepeated$GT$$GT$$GT$17hf5f53937576e8479E.exit": ; preds = %5, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZN4core3ptr168drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h4dc7205b1f915460E"(ptr readonly captures(none) %.0.val) unnamed_addr #1 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %2 = load i64, ptr %1, align 8, !noundef !9
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0de188dc3e31a87E.exit", label %3

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
  br label %"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0de188dc3e31a87E.exit"

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !9, !noundef !9
  %17 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %10
  %18 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %7
  %19 = mul i64 %2, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %17, i64 %19, i1 false)
  %.pre.i = load i64, ptr %1, align 8
  br label %11

"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0de188dc3e31a87E.exit": ; preds = %0, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$yara_x_proto_yaml..yara..AclEntry$C$alloc..alloc..Global$GT$$GT$17h0d52ffddba137dd6E"(ptr readonly captures(none) %.0.val) unnamed_addr #1 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %2 = load i64, ptr %1, align 8, !noundef !9
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd6232449071e690E.exit", label %3

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
  br label %"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd6232449071e690E.exit"

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !9, !noundef !9
  %17 = getelementptr inbounds nuw [112 x i8], ptr %16, i64 %10
  %18 = getelementptr inbounds nuw [112 x i8], ptr %16, i64 %7
  %19 = mul i64 %2, 112
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %17, i64 %19, i1 false)
  %.pre.i = load i64, ptr %1, align 8
  br label %11

"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd6232449071e690E.exit": ; preds = %0, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZN4core3ptr182drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$yara_x_proto_yaml..test..SubMessage$C$alloc..alloc..Global$GT$$GT$17h0eb6a9480a785723E"(ptr readonly captures(none) %.0.val) unnamed_addr #1 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %2 = load i64, ptr %1, align 8, !noundef !9
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6965d5e2112da924E.exit", label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %5 = load ptr, ptr %4, align 8, !nonnull !9, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !9
  %8 = icmp ult i64 %7, 96076792050570582
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !9
  %.not3.i = icmp eq i64 %10, %7
  br i1 %.not3.i, label %11, label %14

11:                                               ; preds = %14, %3
  %12 = phi i64 [ %.pre.i, %14 ], [ %2, %3 ]
  %13 = add i64 %12, %7
  store i64 %13, ptr %6, align 8
  br label %"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6965d5e2112da924E.exit"

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !9, !noundef !9
  %17 = getelementptr inbounds nuw [96 x i8], ptr %16, i64 %10
  %18 = getelementptr inbounds nuw [96 x i8], ptr %16, i64 %7
  %19 = mul i64 %2, 96
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %17, i64 %19, i1 false)
  %.pre.i = load i64, ptr %1, align 8
  br label %11

"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6965d5e2112da924E.exit": ; preds = %0, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr252drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$alloc..string..String$GT$$C$$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$..into_value_box$GT$$GT$17h8f41f20c7561dcf5E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..drain..Drain$LT$alloc..string..String$GT$$GT$17hf2b9bc30fb96e2a2E.exit", label %15

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
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..drain..Drain$LT$alloc..string..String$GT$$GT$17hf2b9bc30fb96e2a2E.exit"

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !96, !nonnull !9, !noundef !9
  %26 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %20
  %27 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %17
  %28 = mul i64 %14, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull align 8 %26, i64 %28, i1 false), !noalias !96
  br label %21

.body.i.i:                                        ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit7.i.i.i"
  tail call fastcc void @"_ZN4core3ptr168drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h4dc7205b1f915460E"(ptr nonnull align 8 dereferenceable(40) %0) #9
  resume { ptr, i32 } %41

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !96, !nonnull !9, !noundef !9
  %32 = ptrtoint ptr %31 to i64
  %33 = sub nuw i64 %6, %32
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit.i.i.i": ; preds = %36, %29
  %.sroa.0.0.i.i.i = phi i64 [ 0, %29 ], [ %38, %36 ]
  %35 = icmp eq i64 %.sroa.0.0.i.i.i, %8
  br i1 %35, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h8c1954d279a551ffE.exit.i.i", label %36

36:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit.i.i.i"
  %37 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %.sroa.0.0.i.i.i
  %38 = add nuw nsw i64 %.sroa.0.0.i.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit.i.i.i" unwind label %40, !noalias !96

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit7.i.i.i": ; preds = %42, %40
  %.sroa.0.1.i.i.i = phi i64 [ %38, %40 ], [ %44, %42 ]
  %39 = icmp eq i64 %.sroa.0.1.i.i.i, %8
  br i1 %39, label %.body.i.i, label %42

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit7.i.i.i"

42:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit7.i.i.i"
  %43 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %.sroa.0.1.i.i.i
  %44 = add i64 %.sroa.0.1.i.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit7.i.i.i" unwind label %45, !noalias !96

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11, !noalias !96
  unreachable

"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h8c1954d279a551ffE.exit.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit.i.i.i"
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load i64, ptr %47, align 8, !alias.scope !96, !noundef !9
  %.not.i.i17.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i17.i.i, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..drain..Drain$LT$alloc..string..String$GT$$GT$17hf2b9bc30fb96e2a2E.exit", label %49

49:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h8c1954d279a551ffE.exit.i.i"
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
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..drain..Drain$LT$alloc..string..String$GT$$GT$17hf2b9bc30fb96e2a2E.exit"

57:                                               ; preds = %49
  %58 = load ptr, ptr %30, align 8, !noalias !96, !nonnull !9, !noundef !9
  %59 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %54
  %60 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %51
  %61 = mul i64 %48, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %60, ptr nonnull align 8 %59, i64 %61, i1 false), !noalias !96
  br label %55

"_ZN4core3ptr74drop_in_place$LT$alloc..vec..drain..Drain$LT$alloc..string..String$GT$$GT$17hf2b9bc30fb96e2a2E.exit": ; preds = %12, %21, %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h8c1954d279a551ffE.exit.i.i", %55
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr306drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$yara_x_proto_yaml..yara..AclEntry$GT$$C$$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$yara_x_proto_yaml..yara..AclEntry$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$..into_value_box$GT$$GT$17hb439ae51a8361919E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$yara_x_proto_yaml..yara..AclEntry$GT$$GT$17h5319bce3737607c5E.exit", label %15

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
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$yara_x_proto_yaml..yara..AclEntry$GT$$GT$17h5319bce3737607c5E.exit"

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !103, !nonnull !9, !noundef !9
  %26 = getelementptr inbounds nuw [112 x i8], ptr %25, i64 %20
  %27 = getelementptr inbounds nuw [112 x i8], ptr %25, i64 %17
  %28 = mul i64 %14, 112
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull align 8 %26, i64 %28, i1 false), !noalias !103
  br label %21

.body.i.i:                                        ; preds = %40
  tail call fastcc void @"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$yara_x_proto_yaml..yara..AclEntry$C$alloc..alloc..Global$GT$$GT$17h0d52ffddba137dd6E"(ptr nonnull align 8 dereferenceable(40) %0) #9
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
  br i1 %36, label %"_ZN4core3ptr64drop_in_place$LT$$u5b$yara_x_proto_yaml..yara..AclEntry$u5d$$GT$17hd91fb20cf4a6d78eE.exit.i.i", label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw [112 x i8], ptr %34, i64 %.sroa.0.0.i.i.i
  %39 = add nuw nsw i64 %.sroa.0.0.i.i.i, 1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto_yaml..yara..AclEntry$GT$17h21019e53c732f210E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %38)
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
  invoke void @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto_yaml..yara..AclEntry$GT$17h21019e53c732f210E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %45) #9
          to label %40 unwind label %47, !noalias !103

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11, !noalias !103
  unreachable

"_ZN4core3ptr64drop_in_place$LT$$u5b$yara_x_proto_yaml..yara..AclEntry$u5d$$GT$17hd91fb20cf4a6d78eE.exit.i.i": ; preds = %35
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load i64, ptr %49, align 8, !alias.scope !103, !noundef !9
  %.not.i.i17.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i17.i.i, label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$yara_x_proto_yaml..yara..AclEntry$GT$$GT$17h5319bce3737607c5E.exit", label %51

51:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$$u5b$yara_x_proto_yaml..yara..AclEntry$u5d$$GT$17hd91fb20cf4a6d78eE.exit.i.i"
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
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$yara_x_proto_yaml..yara..AclEntry$GT$$GT$17h5319bce3737607c5E.exit"

59:                                               ; preds = %51
  %60 = load ptr, ptr %30, align 8, !noalias !103, !nonnull !9, !noundef !9
  %61 = getelementptr inbounds nuw [112 x i8], ptr %60, i64 %56
  %62 = getelementptr inbounds nuw [112 x i8], ptr %60, i64 %53
  %63 = mul i64 %50, 112
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr nonnull align 8 %61, i64 %63, i1 false), !noalias !103
  br label %57

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$yara_x_proto_yaml..yara..AclEntry$GT$$GT$17h5319bce3737607c5E.exit": ; preds = %12, %21, %"_ZN4core3ptr64drop_in_place$LT$$u5b$yara_x_proto_yaml..yara..AclEntry$u5d$$GT$17hd91fb20cf4a6d78eE.exit.i.i", %57
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr310drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$yara_x_proto_yaml..test..SubMessage$GT$$C$$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$yara_x_proto_yaml..test..SubMessage$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$..into_value_box$GT$$GT$17h28bd68bbb6972a5bE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %2 = load ptr, ptr %0, align 8, !alias.scope !110, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !110, !nonnull !9, !noundef !9
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8, !alias.scope !110
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8, !alias.scope !110
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !110, !nonnull !9, !noundef !9
  %11 = icmp eq ptr %4, %2
  br i1 %11, label %12, label %29

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !alias.scope !110, !noundef !9
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..drain..Drain$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h0ae54f35689832dfE.exit", label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !110, !noundef !9
  %18 = icmp ult i64 %17, 96076792050570582
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8, !alias.scope !110, !noundef !9
  %.not3.i.i.i.i = icmp eq i64 %20, %17
  br i1 %.not3.i.i.i.i, label %21, label %23

21:                                               ; preds = %23, %15
  %22 = add i64 %17, %14
  store i64 %22, ptr %16, align 8, !noalias !110
  br label %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..drain..Drain$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h0ae54f35689832dfE.exit"

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !110, !nonnull !9, !noundef !9
  %26 = getelementptr inbounds nuw [96 x i8], ptr %25, i64 %20
  %27 = getelementptr inbounds nuw [96 x i8], ptr %25, i64 %17
  %28 = mul i64 %14, 96
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull align 8 %26, i64 %28, i1 false), !noalias !110
  br label %21

.body.i.i:                                        ; preds = %40
  tail call fastcc void @"_ZN4core3ptr182drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$yara_x_proto_yaml..test..SubMessage$C$alloc..alloc..Global$GT$$GT$17h0eb6a9480a785723E"(ptr nonnull align 8 dereferenceable(40) %0) #9
  resume { ptr, i32 } %43

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !110, !nonnull !9, !noundef !9
  %32 = ptrtoint ptr %31 to i64
  %33 = sub nuw i64 %6, %32
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  br label %35

35:                                               ; preds = %37, %29
  %.sroa.0.0.i.i.i = phi i64 [ 0, %29 ], [ %39, %37 ]
  %36 = icmp eq i64 %.sroa.0.0.i.i.i, %8
  br i1 %36, label %"_ZN4core3ptr66drop_in_place$LT$$u5b$yara_x_proto_yaml..test..SubMessage$u5d$$GT$17h54e714f2c47851a9E.exit.i.i", label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw [96 x i8], ptr %34, i64 %.sroa.0.0.i.i.i
  %39 = add nuw nsw i64 %.sroa.0.0.i.i.i, 1
  invoke void @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_yaml..test..SubMessage$GT$17hea8407575b895b48E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %38)
          to label %35 unwind label %42, !noalias !110

40:                                               ; preds = %44, %42
  %.sroa.0.1.i.i.i = phi i64 [ %39, %42 ], [ %46, %44 ]
  %41 = icmp eq i64 %.sroa.0.1.i.i.i, %8
  br i1 %41, label %.body.i.i, label %44

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %40

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw [96 x i8], ptr %34, i64 %.sroa.0.1.i.i.i
  %46 = add i64 %.sroa.0.1.i.i.i, 1
  invoke void @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_yaml..test..SubMessage$GT$17hea8407575b895b48E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %45) #9
          to label %40 unwind label %47, !noalias !110

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11, !noalias !110
  unreachable

"_ZN4core3ptr66drop_in_place$LT$$u5b$yara_x_proto_yaml..test..SubMessage$u5d$$GT$17h54e714f2c47851a9E.exit.i.i": ; preds = %35
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load i64, ptr %49, align 8, !alias.scope !110, !noundef !9
  %.not.i.i17.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i17.i.i, label %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..drain..Drain$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h0ae54f35689832dfE.exit", label %51

51:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$$u5b$yara_x_proto_yaml..test..SubMessage$u5d$$GT$17h54e714f2c47851a9E.exit.i.i"
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %53 = load i64, ptr %52, align 8, !noalias !110, !noundef !9
  %54 = icmp ult i64 %53, 96076792050570582
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load i64, ptr %55, align 8, !alias.scope !110, !noundef !9
  %.not3.i.i18.i.i = icmp eq i64 %56, %53
  br i1 %.not3.i.i18.i.i, label %57, label %59

57:                                               ; preds = %59, %51
  %58 = add i64 %53, %50
  store i64 %58, ptr %52, align 8, !noalias !110
  br label %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..drain..Drain$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h0ae54f35689832dfE.exit"

59:                                               ; preds = %51
  %60 = load ptr, ptr %30, align 8, !noalias !110, !nonnull !9, !noundef !9
  %61 = getelementptr inbounds nuw [96 x i8], ptr %60, i64 %56
  %62 = getelementptr inbounds nuw [96 x i8], ptr %60, i64 %53
  %63 = mul i64 %50, 96
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr nonnull align 8 %61, i64 %63, i1 false), !noalias !110
  br label %57

"_ZN4core3ptr88drop_in_place$LT$alloc..vec..drain..Drain$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h0ae54f35689832dfE.exit": ; preds = %12, %21, %"_ZN4core3ptr66drop_in_place$LT$$u5b$yara_x_proto_yaml..test..SubMessage$u5d$$GT$17h54e714f2c47851a9E.exit.i.i", %57
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$protobuf..error..Error$GT$17hf932f75417a6ae9aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %2 = load i64, ptr %.val, align 8, !range !114, !alias.scope !111, !noundef !9
  %3 = add i64 %2, 9223372036854775798
  %4 = icmp ult i64 %3, 8
  %5 = icmp ne i64 %3, 2
  tail call void @llvm.assume(i1 %5)
  %6 = select i1 %4, i64 %3, i64 2
  switch i64 %6, label %"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$protobuf..error..ProtobufError$GT$$GT$17h10bbb0e7a7e9bb6cE.exit" [
    i64 0, label %7
    i64 2, label %36
    i64 4, label %.invoke.i
    i64 5, label %.invoke.i
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.val.i.i = load ptr, ptr %8, align 8, !alias.scope !111, !nonnull !9, !noundef !9
  %9 = ptrtoint ptr %.val.i.i to i64
  %10 = and i64 %9, 3
  switch i64 %10, label %default.unreachable [
    i64 2, label %"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$protobuf..error..ProtobufError$GT$$GT$17h10bbb0e7a7e9bb6cE.exit"
    i64 3, label %11
    i64 0, label %"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$protobuf..error..ProtobufError$GT$$GT$17h10bbb0e7a7e9bb6cE.exit"
    i64 1, label %13
  ], !prof !115

default.unreachable:                              ; preds = %7
  unreachable

11:                                               ; preds = %7
  %12 = icmp ult ptr %.val.i.i, inttoptr (i64 180388626432 to ptr)
  tail call void @llvm.assume(i1 %12)
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$protobuf..error..ProtobufError$GT$$GT$17h10bbb0e7a7e9bb6cE.exit"

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %.val.i.i, i64 -1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  %.val.i.i.i.i.i.i.i = load ptr, ptr %14, align 8, !noalias !111
  %15 = getelementptr i8, ptr %.val.i.i, i64 7
  %.val1.i.i.i.i.i.i.i = load ptr, ptr %15, align 8, !noalias !111, !nonnull !9, !align !8, !noundef !9
  %16 = load ptr, ptr %.val1.i.i.i.i.i.i.i, align 8, !invariant.load !9, !noalias !111
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i.i.i.i.i) ]
  invoke void %16(ptr noundef nonnull %.val.i.i.i.i.i.i.i)
          to label %18 unwind label %26, !noalias !111

18:                                               ; preds = %17, %13
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i.i.i.i.i) ]
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !88, !invariant.load !9, !noalias !111
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !89, !invariant.load !9, !noalias !111
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6f5f1393a3ed6e8bE.exit.i.i.i.i.i.i", label %25

25:                                               ; preds = %18
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i.i, i64 noundef range(i64 1, 0) %20, i64 noundef range(i64 1, -9223372036854775807) %22) #10, !noalias !111
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6f5f1393a3ed6e8bE.exit.i.i.i.i.i.i"

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i.i, i64 8
  %29 = load i64, ptr %28, align 8, !range !88, !invariant.load !9, !noalias !111
  %30 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i.i, i64 16
  %31 = load i64, ptr %30, align 8, !range !89, !invariant.load !9, !noalias !111
  %32 = icmp ult i64 %31, -9223372036854775807
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i.i, i64 noundef range(i64 1, 0) %29, i64 noundef range(i64 1, -9223372036854775807) %31) #10, !noalias !111
  br label %35

35:                                               ; preds = %34, %26
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %14, i64 noundef 24, i64 noundef 8) #10, !noalias !111
  br label %59

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6f5f1393a3ed6e8bE.exit.i.i.i.i.i.i": ; preds = %25, %18
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %14, i64 noundef 24, i64 noundef 8) #10, !noalias !111
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$protobuf..error..ProtobufError$GT$$GT$17h10bbb0e7a7e9bb6cE.exit"

36:                                               ; preds = %1
  %37 = xor i64 %2, -9223372036854775808
  %38 = icmp ult i64 %37, 10
  %39 = icmp ne i64 %2, -9223372036854775807
  tail call void @llvm.assume(i1 %39)
  %40 = select i1 %38, i64 %37, i64 1
  switch i64 %40, label %.invoke.i [
    i64 0, label %41
    i64 1, label %43
    i64 8, label %"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$protobuf..error..ProtobufError$GT$$GT$17h10bbb0e7a7e9bb6cE.exit"
    i64 7, label %"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$protobuf..error..ProtobufError$GT$$GT$17h10bbb0e7a7e9bb6cE.exit"
    i64 6, label %"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$protobuf..error..ProtobufError$GT$$GT$17h10bbb0e7a7e9bb6cE.exit"
    i64 5, label %"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$protobuf..error..ProtobufError$GT$$GT$17h10bbb0e7a7e9bb6cE.exit"
  ]

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42, i64 noundef 1, i64 noundef 1)
          to label %.invoke.i unwind label %44

43:                                               ; preds = %36
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.val, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit4.i.i.i" unwind label %49

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46, i64 noundef 1, i64 noundef 1)
          to label %59 unwind label %47

47:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit6.i.i.i", %49, %44
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %51, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit6.i.i.i" unwind label %47

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit4.i.i.i": ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %52, i64 noundef 1, i64 noundef 1)
          to label %.invoke.i unwind label %54

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit6.i.i.i": ; preds = %54, %49
  %.pn.i.i.i = phi { ptr, i32 } [ %55, %54 ], [ %50, %49 ]
  %53 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53, i64 noundef 1, i64 noundef 1)
          to label %59 unwind label %47

54:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit4.i.i.i"
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit6.i.i.i"

.invoke.i:                                        ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit4.i.i.i", %41, %36, %1, %1
  %.sink9.i.i.sink.i = phi i64 [ 8, %1 ], [ 8, %36 ], [ 32, %41 ], [ 48, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit4.i.i.i" ], [ 8, %1 ]
  %56 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sink9.i.i.sink.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %56, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$protobuf..error..ProtobufError$GT$$GT$17h10bbb0e7a7e9bb6cE.exit" unwind label %57

57:                                               ; preds = %.invoke.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %59

59:                                               ; preds = %57, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit6.i.i.i", %44, %35
  %eh.lpad-body.i = phi { ptr, i32 } [ %58, %57 ], [ %27, %35 ], [ %45, %44 ], [ %.pn.i.i.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit6.i.i.i" ]
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 72, i64 noundef 8) #10
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$protobuf..error..ProtobufError$GT$$GT$17h10bbb0e7a7e9bb6cE.exit": ; preds = %1, %7, %7, %11, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6f5f1393a3ed6e8bE.exit.i.i.i.i.i.i", %36, %36, %36, %36, %.invoke.i
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 72, i64 noundef 8) #10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1be4d78e3409509bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h91362ae8325ae948E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 4, i64 noundef 4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hf6af794cda19003eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E.exit", label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h67701b0d23ed94d4E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.0.val, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i" unwind label %4, !noalias !116

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 32, i64 noundef 8) #10, !noalias !116
  resume { ptr, i32 } %5

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i": ; preds = %2
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 32, i64 noundef 8) #10, !noalias !116
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E.exit": ; preds = %0, %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !align !8, !noundef !9
  %2 = icmp eq ptr %.val, null
  br i1 %2, label %"_ZN4core3ptr229drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$$GT$17h34745d970f5ea6e6E.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h67701b0d23ed94d4E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i" unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10
  resume { ptr, i32 } %6

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i": ; preds = %3
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10
  br label %"_ZN4core3ptr229drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$$GT$17h34745d970f5ea6e6E.exit"

"_ZN4core3ptr229drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$$GT$17h34745d970f5ea6e6E.exit": ; preds = %1, %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownValues$GT$17hbcca6b1b68a0e522E"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h91362ae8325ae948E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hf6af794cda19003eE.exit" unwind label %14

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h91362ae8325ae948E.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hf6af794cda19003eE.exit4" unwind label %7

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hf6af794cda19003eE.exit": ; preds = %2, %7
  %.pn = phi { ptr, i32 } [ %8, %7 ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hf6af794cda19003eE.exit5" unwind label %14

7:                                                ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h91362ae8325ae948E.exit"
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hf6af794cda19003eE.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hf6af794cda19003eE.exit4": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h91362ae8325ae948E.exit"
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hf6af794cda19003eE.exit6" unwind label %11

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hf6af794cda19003eE.exit5": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hf6af794cda19003eE.exit", %11
  %.pn2 = phi { ptr, i32 } [ %12, %11 ], [ %.pn, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hf6af794cda19003eE.exit" ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h35ca9088716ea884E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #9
          to label %16 unwind label %14

11:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hf6af794cda19003eE.exit4"
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hf6af794cda19003eE.exit5"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hf6af794cda19003eE.exit6": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hf6af794cda19003eE.exit4"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h35ca9088716ea884E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
  ret void

14:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hf6af794cda19003eE.exit", %2, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hf6af794cda19003eE.exit5"
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

16:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hf6af794cda19003eE.exit5"
  resume { ptr, i32 } %.pn2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$yara_x_proto_yaml..test..Message$GT$17hfd23dccf85e865b2E"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !range !75, !alias.scope !119, !noundef !9
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h9b7c171becd2e9fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #9
          to label %10 unwind label %27

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit": ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h9b7c171becd2e9fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %14 unwind label %12

10:                                               ; preds = %12, %6
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %7, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @"_ZN4core3ptr101drop_in_place$LT$protobuf..message_field..MessageField$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h35916543522207a0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11) #9
          to label %.body unwind label %27

12:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit"
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

14:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit"
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %.val.i = load ptr, ptr %15, align 8, !alias.scope !122, !align !8, !noundef !9
  %16 = icmp eq ptr %.val.i, null
  br i1 %16, label %"_ZN4core3ptr101drop_in_place$LT$protobuf..message_field..MessageField$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h35916543522207a0E.exit", label %17

17:                                               ; preds = %14
  invoke void @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_yaml..test..SubMessage$GT$17hea8407575b895b48E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %.val.i)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h2f0bddd3c9347c56E.exit.i.i" unwind label %18, !noalias !122

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 96, i64 noundef 8) #10, !noalias !122
  br label %.body

"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h2f0bddd3c9347c56E.exit.i.i": ; preds = %17
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 96, i64 noundef 8) #10, !noalias !122
  br label %"_ZN4core3ptr101drop_in_place$LT$protobuf..message_field..MessageField$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h35916543522207a0E.exit"

.body:                                            ; preds = %18, %10
  %.pn2 = phi { ptr, i32 } [ %.pn, %10 ], [ %19, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val4 = load ptr, ptr %20, align 8, !alias.scope !116, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E"(ptr %.val4) #9
          to label %common.resume unwind label %27

"_ZN4core3ptr101drop_in_place$LT$protobuf..message_field..MessageField$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h35916543522207a0E.exit": ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h2f0bddd3c9347c56E.exit.i.i", %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val = load ptr, ptr %21, align 8, !alias.scope !116, !align !8, !noundef !9
  %22 = icmp eq ptr %.val, null
  br i1 %22, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E.exit", label %23

23:                                               ; preds = %"_ZN4core3ptr101drop_in_place$LT$protobuf..message_field..MessageField$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h35916543522207a0E.exit"
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h67701b0d23ed94d4E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i" unwind label %25, !noalias !125

common.resume:                                    ; preds = %.body, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %.pn2, %.body ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !125
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i": ; preds = %23
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !125
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E.exit": ; preds = %"_ZN4core3ptr101drop_in_place$LT$protobuf..message_field..MessageField$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h35916543522207a0E.exit", %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i"
  ret void

27:                                               ; preds = %.body, %10, %6
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto_yaml..yara..AclEntry$GT$17h21019e53c732f210E"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !range !75, !alias.scope !128, !noundef !9
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i64, ptr %8, align 8, !range !75, !alias.scope !131, !noundef !9
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit8", label %11

11:                                               ; preds = %6
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit8" unwind label %35

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit": ; preds = %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i64, ptr %12, align 8, !range !75, !alias.scope !134, !noundef !9
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit10", label %15

15:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit10" unwind label %16

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit8": ; preds = %6, %11, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %7, %11 ], [ %7, %6 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he59e2fbbf86742bbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #9
          to label %18 unwind label %35

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit8"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit10": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit", %15
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he59e2fbbf86742bbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %22 unwind label %20

18:                                               ; preds = %20, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit8"
  %.pn2 = phi { ptr, i32 } [ %21, %20 ], [ %.pn, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit8" ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he59e2fbbf86742bbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #9
          to label %24 unwind label %35

20:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit10"
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %18

22:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit10"
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he59e2fbbf86742bbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %28 unwind label %26

24:                                               ; preds = %26, %18
  %.pn4 = phi { ptr, i32 } [ %27, %26 ], [ %.pn2, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val6 = load ptr, ptr %25, align 8, !alias.scope !116, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E"(ptr %.val6) #9
          to label %common.resume unwind label %35

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %24

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val = load ptr, ptr %29, align 8, !alias.scope !116, !align !8, !noundef !9
  %30 = icmp eq ptr %.val, null
  br i1 %30, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E.exit", label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h67701b0d23ed94d4E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull readonly align 1 %32, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i" unwind label %33, !noalias !137

common.resume:                                    ; preds = %24, %33
  %common.resume.op = phi { ptr, i32 } [ %34, %33 ], [ %.pn4, %24 ]
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !137
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i": ; preds = %31
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !137
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E.exit": ; preds = %28, %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i"
  ret void

35:                                               ; preds = %11, %24, %18, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit8"
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_yaml..test..SubMessage$GT$17hea8407575b895b48E"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !75, !alias.scope !140, !noundef !9
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8e00e99a2828ac6cE(ptr noalias noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 48, i64 noundef 16)
          to label %"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17hf6c6842f065ca8f6E.exit" unwind label %20

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit": ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8e00e99a2828ac6cE(ptr noalias noundef nonnull align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 48, i64 noundef 16)
          to label %"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17hf6c6842f065ca8f6E.exit5" unwind label %12

"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17hf6c6842f065ca8f6E.exit": ; preds = %5, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %6, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val2 = load ptr, ptr %11, align 8, !alias.scope !116, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E"(ptr %.val2) #9
          to label %common.resume unwind label %20

12:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit"
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17hf6c6842f065ca8f6E.exit"

"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17hf6c6842f065ca8f6E.exit5": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit"
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val = load ptr, ptr %14, align 8, !alias.scope !116, !align !8, !noundef !9
  %15 = icmp eq ptr %.val, null
  br i1 %15, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17hf6c6842f065ca8f6E.exit5"
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h67701b0d23ed94d4E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i" unwind label %18, !noalias !143

common.resume:                                    ; preds = %"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17hf6c6842f065ca8f6E.exit", %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %.pn, %"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17hf6c6842f065ca8f6E.exit" ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !143
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i": ; preds = %16
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !143
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E.exit": ; preds = %"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17hf6c6842f065ca8f6E.exit5", %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i"
  ret void

20:                                               ; preds = %5, %"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17hf6c6842f065ca8f6E.exit"
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$yara_x_proto_yaml..yara..EnumOptions$GT$17hb4e726fc187dab97E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !75, !alias.scope !146, !noundef !9
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1 = load ptr, ptr %7, align 8, !alias.scope !116, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E"(ptr %.val1) #9
          to label %common.resume unwind label %14

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit": ; preds = %1, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %8, align 8, !alias.scope !116, !align !8, !noundef !9
  %9 = icmp eq ptr %.val, null
  br i1 %9, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E.exit", label %10

10:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit"
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h67701b0d23ed94d4E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i" unwind label %12, !noalias !149

common.resume:                                    ; preds = %5, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %6, %5 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !149
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i": ; preds = %10
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !149
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit", %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i"
  ret void

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr58drop_in_place$LT$protobuf..descriptor..DescriptorProto$GT$17h8a98d890e282554fE"(ptr noalias noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i64, ptr %2, align 8, !range !75, !alias.scope !152, !noundef !9
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..FieldDescriptorProto$GT$$GT$17h0a9e58d52b8bc635E"(ptr noalias noundef align 8 dereferenceable(24) %0) #9
          to label %8 unwind label %73

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit": ; preds = %1, %5
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..FieldDescriptorProto$GT$$GT$17h0a9e58d52b8bc635E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %12 unwind label %10

8:                                                ; preds = %10, %6
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..FieldDescriptorProto$GT$$GT$17h0a9e58d52b8bc635E"(ptr noalias noundef align 8 dereferenceable(24) %9) #9
          to label %14 unwind label %73

10:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit"
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %8

12:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..FieldDescriptorProto$GT$$GT$17h0a9e58d52b8bc635E"(ptr noalias noundef align 8 dereferenceable(24) %13)
          to label %18 unwind label %16

14:                                               ; preds = %16, %8
  %.pn2 = phi { ptr, i32 } [ %17, %16 ], [ %.pn, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..DescriptorProto$GT$$GT$17hf9071cd82de27274E"(ptr noalias noundef align 8 dereferenceable(24) %15) #9
          to label %.body unwind label %73

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %14

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !alias.scope !158, !nonnull !9, !noundef !9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load i64, ptr %22, align 8, !alias.scope !158, !noundef !9
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$$u5b$protobuf..descriptor..DescriptorProto$u5d$$GT$17h62b42d2a8dbc36ceE"(ptr noalias noundef nonnull align 8 %21, i64 noundef %23)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42512bfecb56eaa9E.exit.i" unwind label %24, !noalias !155

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42512bfecb56eaa9E.exit.i": ; preds = %18
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 8, i64 noundef 240)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..DescriptorProto$GT$$GT$17hf9071cd82de27274E.exit" unwind label %29

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 8, i64 noundef 240)
          to label %.body unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

.body:                                            ; preds = %29, %24, %14
  %.pn4 = phi { ptr, i32 } [ %.pn2, %14 ], [ %30, %29 ], [ %25, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..EnumDescriptorProto$GT$$GT$17h4482cd6f53114adfE"(ptr noalias noundef align 8 dereferenceable(24) %28) #9
          to label %32 unwind label %73

29:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42512bfecb56eaa9E.exit.i"
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..DescriptorProto$GT$$GT$17hf9071cd82de27274E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42512bfecb56eaa9E.exit.i"
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..EnumDescriptorProto$GT$$GT$17h4482cd6f53114adfE"(ptr noalias noundef align 8 dereferenceable(24) %31)
          to label %36 unwind label %34

32:                                               ; preds = %34, %.body
  %.pn6 = phi { ptr, i32 } [ %35, %34 ], [ %.pn4, %.body ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..descriptor_proto..ExtensionRange$GT$$GT$17hc1d08a767b4dfcc0E"(ptr noalias noundef align 8 dereferenceable(24) %33) #9
          to label %38 unwind label %73

34:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..DescriptorProto$GT$$GT$17hf9071cd82de27274E.exit"
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %32

36:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..DescriptorProto$GT$$GT$17hf9071cd82de27274E.exit"
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..descriptor_proto..ExtensionRange$GT$$GT$17hc1d08a767b4dfcc0E"(ptr noalias noundef align 8 dereferenceable(24) %37)
          to label %42 unwind label %40

38:                                               ; preds = %40, %32
  %.pn8 = phi { ptr, i32 } [ %41, %40 ], [ %.pn6, %32 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..OneofDescriptorProto$GT$$GT$17hae45eb593e26ec60E"(ptr noalias noundef align 8 dereferenceable(24) %39) #9
          to label %44 unwind label %73

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %38

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..OneofDescriptorProto$GT$$GT$17hae45eb593e26ec60E"(ptr noalias noundef align 8 dereferenceable(24) %43)
          to label %48 unwind label %46

44:                                               ; preds = %46, %38
  %.pn10 = phi { ptr, i32 } [ %47, %46 ], [ %.pn8, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.val20 = load ptr, ptr %45, align 8, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..MessageOptions$GT$$GT$17h8a8be5d46dc13841E"(ptr %.val20) #9
          to label %50 unwind label %73

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %44

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.val19 = load ptr, ptr %49, align 8, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..MessageOptions$GT$$GT$17h8a8be5d46dc13841E"(ptr %.val19)
          to label %54 unwind label %52

50:                                               ; preds = %44, %52
  %.pn12 = phi { ptr, i32 } [ %53, %52 ], [ %.pn10, %44 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke fastcc void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..descriptor_proto..ReservedRange$GT$$GT$17h860f472ddd64e2a2E"(ptr noalias noundef align 8 dereferenceable(24) %51) #9
          to label %56 unwind label %73

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %50

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke fastcc void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..descriptor_proto..ReservedRange$GT$$GT$17h860f472ddd64e2a2E"(ptr noalias noundef align 8 dereferenceable(24) %55)
          to label %60 unwind label %58

56:                                               ; preds = %58, %50
  %.pn14 = phi { ptr, i32 } [ %59, %58 ], [ %.pn12, %50 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he59e2fbbf86742bbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %57) #9
          to label %62 unwind label %73

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %56

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he59e2fbbf86742bbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61)
          to label %66 unwind label %64

62:                                               ; preds = %64, %56
  %.pn16 = phi { ptr, i32 } [ %65, %64 ], [ %.pn14, %56 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val18 = load ptr, ptr %63, align 8, !alias.scope !116, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E"(ptr %.val18) #9
          to label %common.resume unwind label %73

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %62

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val = load ptr, ptr %67, align 8, !alias.scope !116, !align !8, !noundef !9
  %68 = icmp eq ptr %.val, null
  br i1 %68, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E.exit", label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h67701b0d23ed94d4E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull readonly align 1 %70, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i" unwind label %71, !noalias !161

common.resume:                                    ; preds = %62, %71
  %common.resume.op = phi { ptr, i32 } [ %72, %71 ], [ %.pn16, %62 ]
  resume { ptr, i32 } %common.resume.op

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !161
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i": ; preds = %69
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !161
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E.exit": ; preds = %66, %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i"
  ret void

73:                                               ; preds = %44, %62, %56, %50, %38, %32, %.body, %14, %8, %6
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$protobuf..reflect..acc..FieldAccessor$GT$17h5a95e302d3c0f9f7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %2 = load i64, ptr %0, align 8, !range !170, !alias.scope !171, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !171
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i.i = load ptr, ptr %4, align 8, !alias.scope !171, !nonnull !9, !align !8, !noundef !9
  %5 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !9, !noalias !171
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
          to label %8 unwind label %16, !noalias !171

8:                                                ; preds = %7, %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %9 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !range !88, !invariant.load !9, !noalias !171
  %11 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %12 = load i64, ptr %11, align 8, !range !89, !invariant.load !9, !noalias !171
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN4core3ptr67drop_in_place$LT$protobuf..reflect..acc..GeneratedFieldAccessor$GT$17h0445004fee1c12abE.exit", label %15

15:                                               ; preds = %8
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %10, i64 noundef range(i64 1, -9223372036854775807) %12) #10, !noalias !171
  br label %"_ZN4core3ptr67drop_in_place$LT$protobuf..reflect..acc..GeneratedFieldAccessor$GT$17h0445004fee1c12abE.exit"

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !range !88, !invariant.load !9, !noalias !171
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %21 = load i64, ptr %20, align 8, !range !89, !invariant.load !9, !noalias !171
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %common.resume.i.i, label %24

24:                                               ; preds = %16
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %19, i64 noundef range(i64 1, -9223372036854775807) %21) #10, !noalias !171
  br label %common.resume.i.i

common.resume.i.i:                                ; preds = %62, %54, %43, %35, %24, %16
  %common.resume.op.i.i = phi { ptr, i32 } [ %36, %35 ], [ %17, %16 ], [ %17, %24 ], [ %36, %43 ], [ %55, %62 ], [ %55, %54 ]
  resume { ptr, i32 } %common.resume.op.i.i

25:                                               ; preds = %1
  br i1 %.not.i.i.i.i, label %27, label %26

26:                                               ; preds = %25
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  invoke void %5(ptr noundef nonnull %.val.i.i)
          to label %27 unwind label %35, !noalias !171

27:                                               ; preds = %26, %25
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %28 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %29 = load i64, ptr %28, align 8, !range !88, !invariant.load !9, !noalias !171
  %30 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %31 = load i64, ptr %30, align 8, !range !89, !invariant.load !9, !noalias !171
  %32 = icmp ult i64 %31, -9223372036854775807
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %"_ZN4core3ptr67drop_in_place$LT$protobuf..reflect..acc..GeneratedFieldAccessor$GT$17h0445004fee1c12abE.exit", label %34

34:                                               ; preds = %27
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %29, i64 noundef range(i64 1, -9223372036854775807) %31) #10, !noalias !171
  br label %"_ZN4core3ptr67drop_in_place$LT$protobuf..reflect..acc..GeneratedFieldAccessor$GT$17h0445004fee1c12abE.exit"

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %38 = load i64, ptr %37, align 8, !range !88, !invariant.load !9, !noalias !171
  %39 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %40 = load i64, ptr %39, align 8, !range !89, !invariant.load !9, !noalias !171
  %41 = icmp ult i64 %40, -9223372036854775807
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %common.resume.i.i, label %43

43:                                               ; preds = %35
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %38, i64 noundef range(i64 1, -9223372036854775807) %40) #10, !noalias !171
  br label %common.resume.i.i

44:                                               ; preds = %1
  br i1 %.not.i.i.i.i, label %46, label %45

45:                                               ; preds = %44
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  invoke void %5(ptr noundef nonnull %.val.i.i)
          to label %46 unwind label %54, !noalias !171

46:                                               ; preds = %45, %44
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %47 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %48 = load i64, ptr %47, align 8, !range !88, !invariant.load !9, !noalias !171
  %49 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %50 = load i64, ptr %49, align 8, !range !89, !invariant.load !9, !noalias !171
  %51 = icmp ult i64 %50, -9223372036854775807
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i64 %48, 0
  br i1 %52, label %"_ZN4core3ptr67drop_in_place$LT$protobuf..reflect..acc..GeneratedFieldAccessor$GT$17h0445004fee1c12abE.exit", label %53

53:                                               ; preds = %46
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %48, i64 noundef range(i64 1, -9223372036854775807) %50) #10, !noalias !171
  br label %"_ZN4core3ptr67drop_in_place$LT$protobuf..reflect..acc..GeneratedFieldAccessor$GT$17h0445004fee1c12abE.exit"

54:                                               ; preds = %45
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %57 = load i64, ptr %56, align 8, !range !88, !invariant.load !9, !noalias !171
  %58 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %59 = load i64, ptr %58, align 8, !range !89, !invariant.load !9, !noalias !171
  %60 = icmp ult i64 %59, -9223372036854775807
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i64 %57, 0
  br i1 %61, label %common.resume.i.i, label %62

62:                                               ; preds = %54
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %57, i64 noundef range(i64 1, -9223372036854775807) %59) #10, !noalias !171
  br label %common.resume.i.i

"_ZN4core3ptr67drop_in_place$LT$protobuf..reflect..acc..GeneratedFieldAccessor$GT$17h0445004fee1c12abE.exit": ; preds = %8, %15, %27, %34, %46, %53
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr58drop_in_place$LT$protobuf..reflect..dynamic..map..Maps$GT$17h37e167bf76f61c3dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !172, !noundef !9
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
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0c3d42c1430346d4E(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 56, i64 noundef 16)
  br label %11

6:                                                ; preds = %1
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0608c01edeb21fb0E(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 40, i64 noundef 16)
  br label %11

7:                                                ; preds = %1
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h054869a6bd03beaeE(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 40, i64 noundef 16)
  br label %11

8:                                                ; preds = %1
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb97ffeb441325e68E(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 40, i64 noundef 16)
  br label %11

9:                                                ; preds = %1
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha67cb6dfdc46b25aE(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 40, i64 noundef 16)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha9d0e5008a57caa6E(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 40, i64 noundef 16)
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$yara_x_proto_yaml..yara..FieldOptions$GT$17h4ad052e6eea9e6c8E"(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !range !75, !alias.scope !173, !noundef !9
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$yara_x_proto_yaml..yara..AclEntry$GT$$GT$17he9c3c65804badb77E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #9
          to label %8 unwind label %39

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit": ; preds = %1, %5
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$yara_x_proto_yaml..yara..AclEntry$GT$$GT$17he9c3c65804badb77E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %15 unwind label %13

8:                                                ; preds = %13, %6
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8, !range !75, !alias.scope !176, !noundef !9
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit8", label %12

12:                                               ; preds = %8
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit8" unwind label %39

13:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit"
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %8

15:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8, !range !75, !alias.scope !179, !noundef !9
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit10", label %19

19:                                               ; preds = %15
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit10" unwind label %24

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit8": ; preds = %8, %12, %24
  %.pn2 = phi { ptr, i32 } [ %25, %24 ], [ %.pn, %12 ], [ %.pn, %8 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i64, ptr %20, align 8, !range !75, !alias.scope !182, !noundef !9
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit12", label %23

23:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit8"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit12" unwind label %39

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit8"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit10": ; preds = %15, %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load i64, ptr %26, align 8, !range !75, !alias.scope !185, !noundef !9
  %28 = icmp eq i64 %27, -9223372036854775808
  br i1 %28, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit14", label %29

29:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit10"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit14" unwind label %31

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit12": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit8", %23, %31
  %.pn4 = phi { ptr, i32 } [ %32, %31 ], [ %.pn2, %23 ], [ %.pn2, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit8" ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val6 = load ptr, ptr %30, align 8, !alias.scope !116, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E"(ptr %.val6) #9
          to label %common.resume unwind label %39

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit12"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit14": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit10", %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val = load ptr, ptr %33, align 8, !alias.scope !116, !align !8, !noundef !9
  %34 = icmp eq ptr %.val, null
  br i1 %34, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E.exit", label %35

35:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit14"
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h67701b0d23ed94d4E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull readonly align 1 %36, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i" unwind label %37, !noalias !188

common.resume:                                    ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit12", %37
  %common.resume.op = phi { ptr, i32 } [ %38, %37 ], [ %.pn4, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit12" ]
  resume { ptr, i32 } %common.resume.op

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !188
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i": ; preds = %35
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !188
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit14", %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i"
  ret void

39:                                               ; preds = %23, %12, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit12", %6
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$yara_x_proto_yaml..yara..ModuleOptions$GT$17h9d5ea572e4b705bbE"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !75, !alias.scope !191, !noundef !9
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !range !75, !alias.scope !194, !noundef !9
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit8", label %10

10:                                               ; preds = %5
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit8" unwind label %44

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit": ; preds = %1, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !range !75, !alias.scope !197, !noundef !9
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit10", label %14

14:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit10" unwind label %19

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit8": ; preds = %5, %10, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %6, %10 ], [ %6, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !range !75, !alias.scope !200, !noundef !9
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %17, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit12", label %18

18:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit8"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit12" unwind label %44

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit8"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit10": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit", %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 8, !range !75, !alias.scope !203, !noundef !9
  %23 = icmp eq i64 %22, -9223372036854775808
  br i1 %23, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit14", label %24

24:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit10"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit14" unwind label %29

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit12": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit8", %18, %29
  %.pn2 = phi { ptr, i32 } [ %30, %29 ], [ %.pn, %18 ], [ %.pn, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit8" ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i64, ptr %25, align 8, !range !75, !alias.scope !206, !noundef !9
  %27 = icmp eq i64 %26, -9223372036854775808
  br i1 %27, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit16", label %28

28:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit12"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit16" unwind label %44

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit12"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit14": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit10", %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load i64, ptr %31, align 8, !range !75, !alias.scope !209, !noundef !9
  %33 = icmp eq i64 %32, -9223372036854775808
  br i1 %33, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit18", label %34

34:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit14"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit18" unwind label %36

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit16": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit12", %28, %36
  %.pn4 = phi { ptr, i32 } [ %37, %36 ], [ %.pn2, %28 ], [ %.pn2, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit12" ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val6 = load ptr, ptr %35, align 8, !alias.scope !116, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E"(ptr %.val6) #9
          to label %common.resume unwind label %44

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit16"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit18": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit14", %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val = load ptr, ptr %38, align 8, !alias.scope !116, !align !8, !noundef !9
  %39 = icmp eq ptr %.val, null
  br i1 %39, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E.exit", label %40

40:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit18"
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h67701b0d23ed94d4E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull readonly align 1 %41, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i" unwind label %42, !noalias !212

common.resume:                                    ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit16", %42
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %.pn4, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit16" ]
  resume { ptr, i32 } %common.resume.op

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !212
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i": ; preds = %40
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !212
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit18", %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i"
  ret void

44:                                               ; preds = %28, %18, %10, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit16"
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %2 = load i64, ptr %0, align 8, !range !218, !alias.scope !215, !noundef !9
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %6 = load ptr, ptr %5, align 8, !alias.scope !225, !nonnull !9, !noundef !9
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !225
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE.exit"

9:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE.exit"

"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE.exit": ; preds = %1, %4, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$yara_x_proto_yaml..yara..MessageOptions$GT$17h2737499b9e48da92E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !75, !alias.scope !226, !noundef !9
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1 = load ptr, ptr %7, align 8, !alias.scope !116, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E"(ptr %.val1) #9
          to label %common.resume unwind label %14

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit": ; preds = %1, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %8, align 8, !alias.scope !116, !align !8, !noundef !9
  %9 = icmp eq ptr %.val, null
  br i1 %9, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E.exit", label %10

10:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit"
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h67701b0d23ed94d4E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i" unwind label %12, !noalias !229

common.resume:                                    ; preds = %5, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %6, %5 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !229
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i": ; preds = %10
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !229
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit", %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i"
  ret void

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h8bbac91f8683248fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %2 = load i64, ptr %0, align 8, !range !218, !alias.scope !238, !noundef !9
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %6 = load ptr, ptr %5, align 8, !alias.scope !245, !nonnull !9, !noundef !9
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !245
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE.exit"

9:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE.exit"

"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE.exit": ; preds = %1, %4, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..EnumDescriptorProto$GT$17h91490f7cea83a5adE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8, !range !75, !alias.scope !246, !noundef !9
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..EnumValueDescriptorProto$GT$$GT$17h217c126cb43df585E"(ptr noalias noundef align 8 dereferenceable(24) %0) #9
          to label %8 unwind label %37

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit": ; preds = %1, %5
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..EnumValueDescriptorProto$GT$$GT$17h217c126cb43df585E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %12 unwind label %10

8:                                                ; preds = %10, %6
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val9 = load ptr, ptr %9, align 8, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..EnumOptions$GT$$GT$17h8311c672a94c11b3E"(ptr %.val9) #9
          to label %14 unwind label %37

10:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit"
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %8

12:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val10 = load ptr, ptr %13, align 8, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..EnumOptions$GT$$GT$17h8311c672a94c11b3E"(ptr %.val10)
          to label %18 unwind label %16

14:                                               ; preds = %8, %16
  %.pn2 = phi { ptr, i32 } [ %17, %16 ], [ %.pn, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..enum_descriptor_proto..EnumReservedRange$GT$$GT$17hfe95ac10e4955accE"(ptr noalias noundef align 8 dereferenceable(24) %15) #9
          to label %20 unwind label %37

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %14

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..enum_descriptor_proto..EnumReservedRange$GT$$GT$17hfe95ac10e4955accE"(ptr noalias noundef align 8 dereferenceable(24) %19)
          to label %24 unwind label %22

20:                                               ; preds = %22, %14
  %.pn4 = phi { ptr, i32 } [ %23, %22 ], [ %.pn2, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he59e2fbbf86742bbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #9
          to label %26 unwind label %37

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %20

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he59e2fbbf86742bbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25)
          to label %30 unwind label %28

26:                                               ; preds = %28, %20
  %.pn6 = phi { ptr, i32 } [ %29, %28 ], [ %.pn4, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val8 = load ptr, ptr %27, align 8, !alias.scope !116, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E"(ptr %.val8) #9
          to label %common.resume unwind label %37

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %26

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val = load ptr, ptr %31, align 8, !alias.scope !116, !align !8, !noundef !9
  %32 = icmp eq ptr %.val, null
  br i1 %32, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E.exit", label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h67701b0d23ed94d4E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull readonly align 1 %34, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i" unwind label %35, !noalias !249

common.resume:                                    ; preds = %26, %35
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %.pn6, %26 ]
  resume { ptr, i32 } %common.resume.op

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !249
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i": ; preds = %33
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !249
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E.exit": ; preds = %30, %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i"
  ret void

37:                                               ; preds = %8, %26, %20, %14, %6
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..FileDescriptorProto$GT$17h36a115055e3244cbE"(ptr noalias noundef align 8 dereferenceable(272) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i64, ptr %2, align 8, !range !75, !alias.scope !252, !noundef !9
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load i64, ptr %8, align 8, !range !75, !alias.scope !255, !noundef !9
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit28", label %11

11:                                               ; preds = %6
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit28" unwind label %83

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit": ; preds = %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = load i64, ptr %12, align 8, !range !75, !alias.scope !258, !noundef !9
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit30", label %15

15:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit30" unwind label %16

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit28": ; preds = %6, %11, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %7, %11 ], [ %7, %6 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he59e2fbbf86742bbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #9
          to label %18 unwind label %83

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit28"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit30": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit", %15
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he59e2fbbf86742bbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %22 unwind label %20

18:                                               ; preds = %20, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit28"
  %.pn2 = phi { ptr, i32 } [ %21, %20 ], [ %.pn, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit28" ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h96057ebf561fb957E.exit" unwind label %83

20:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit30"
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %18

22:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit30"
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h96057ebf561fb957E.exit33" unwind label %25

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h96057ebf561fb957E.exit": ; preds = %18, %25
  %.pn4 = phi { ptr, i32 } [ %26, %25 ], [ %.pn2, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h96057ebf561fb957E.exit35" unwind label %83

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h96057ebf561fb957E.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h96057ebf561fb957E.exit33": ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h96057ebf561fb957E.exit37" unwind label %29

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h96057ebf561fb957E.exit35": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h96057ebf561fb957E.exit", %29
  %.pn6 = phi { ptr, i32 } [ %30, %29 ], [ %.pn4, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h96057ebf561fb957E.exit" ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..DescriptorProto$GT$$GT$17hf9071cd82de27274E"(ptr noalias noundef align 8 dereferenceable(24) %28) #9
          to label %32 unwind label %83

29:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h96057ebf561fb957E.exit33"
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h96057ebf561fb957E.exit35"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h96057ebf561fb957E.exit37": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h96057ebf561fb957E.exit33"
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..DescriptorProto$GT$$GT$17hf9071cd82de27274E"(ptr noalias noundef align 8 dereferenceable(24) %31)
          to label %36 unwind label %34

32:                                               ; preds = %34, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h96057ebf561fb957E.exit35"
  %.pn8 = phi { ptr, i32 } [ %35, %34 ], [ %.pn6, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h96057ebf561fb957E.exit35" ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..EnumDescriptorProto$GT$$GT$17h4482cd6f53114adfE"(ptr noalias noundef align 8 dereferenceable(24) %33) #9
          to label %38 unwind label %83

34:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h96057ebf561fb957E.exit37"
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %32

36:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h96057ebf561fb957E.exit37"
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..EnumDescriptorProto$GT$$GT$17h4482cd6f53114adfE"(ptr noalias noundef align 8 dereferenceable(24) %37)
          to label %42 unwind label %40

38:                                               ; preds = %40, %32
  %.pn10 = phi { ptr, i32 } [ %41, %40 ], [ %.pn8, %32 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..ServiceDescriptorProto$GT$$GT$17hc0ab5099d71e1134E"(ptr noalias noundef align 8 dereferenceable(24) %39) #9
          to label %44 unwind label %83

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %38

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..ServiceDescriptorProto$GT$$GT$17hc0ab5099d71e1134E"(ptr noalias noundef align 8 dereferenceable(24) %43)
          to label %48 unwind label %46

44:                                               ; preds = %46, %38
  %.pn12 = phi { ptr, i32 } [ %47, %46 ], [ %.pn10, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..FieldDescriptorProto$GT$$GT$17h0a9e58d52b8bc635E"(ptr noalias noundef align 8 dereferenceable(24) %45) #9
          to label %50 unwind label %83

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %44

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..FieldDescriptorProto$GT$$GT$17h0a9e58d52b8bc635E"(ptr noalias noundef align 8 dereferenceable(24) %49)
          to label %54 unwind label %52

50:                                               ; preds = %52, %44
  %.pn14 = phi { ptr, i32 } [ %53, %52 ], [ %.pn12, %44 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.val23 = load ptr, ptr %51, align 8, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..FileOptions$GT$$GT$17h60776d4f15c78595E"(ptr %.val23) #9
          to label %56 unwind label %83

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %50

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.val24 = load ptr, ptr %55, align 8, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..FileOptions$GT$$GT$17h60776d4f15c78595E"(ptr %.val24)
          to label %60 unwind label %58

56:                                               ; preds = %50, %58
  %.pn16 = phi { ptr, i32 } [ %59, %58 ], [ %.pn14, %50 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.val26 = load ptr, ptr %57, align 8, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..SourceCodeInfo$GT$$GT$17h30a0624d84472b1eE"(ptr %.val26) #9
          to label %62 unwind label %83

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %56

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.val25 = load ptr, ptr %61, align 8, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..SourceCodeInfo$GT$$GT$17h30a0624d84472b1eE"(ptr %.val25)
          to label %69 unwind label %67

62:                                               ; preds = %56, %67
  %.pn18 = phi { ptr, i32 } [ %68, %67 ], [ %.pn16, %56 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %64 = load i64, ptr %63, align 8, !range !75, !alias.scope !261, !noundef !9
  %65 = icmp eq i64 %64, -9223372036854775808
  br i1 %65, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit39", label %66

66:                                               ; preds = %62
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %63, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit39" unwind label %83

67:                                               ; preds = %60
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %62

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %71 = load i64, ptr %70, align 8, !range !75, !alias.scope !264, !noundef !9
  %72 = icmp eq i64 %71, -9223372036854775808
  br i1 %72, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit41", label %73

73:                                               ; preds = %69
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %70, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit41" unwind label %75

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit39": ; preds = %62, %66, %75
  %.pn20 = phi { ptr, i32 } [ %76, %75 ], [ %.pn18, %66 ], [ %.pn18, %62 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.val22 = load ptr, ptr %74, align 8, !alias.scope !116, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E"(ptr %.val22) #9
          to label %common.resume unwind label %83

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit39"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit41": ; preds = %69, %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.val = load ptr, ptr %77, align 8, !alias.scope !116, !align !8, !noundef !9
  %78 = icmp eq ptr %.val, null
  br i1 %78, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E.exit", label %79

79:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit41"
  %80 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h67701b0d23ed94d4E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull readonly align 1 %80, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i" unwind label %81, !noalias !267

common.resume:                                    ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit39", %81
  %common.resume.op = phi { ptr, i32 } [ %82, %81 ], [ %.pn20, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit39" ]
  resume { ptr, i32 } %common.resume.op

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !267
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i": ; preds = %79
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !267
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit41", %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i"
  ret void

83:                                               ; preds = %66, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h96057ebf561fb957E.exit", %18, %11, %56, %50, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit39", %44, %38, %32, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h96057ebf561fb957E.exit35", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit28"
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..UninterpretedOption$GT$17hc64e12e82604fda6E"(ptr noalias noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val.i = load ptr, ptr %3, align 8, !alias.scope !270, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val1.i = load i64, ptr %4, align 8, !alias.scope !270, !noundef !9
  br label %5

5:                                                ; preds = %7, %1
  %.sroa.0.0.i.i.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.sroa.0.0.i.i.i, %.val1.i
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd2a5551775510f4E.exit.i", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw [48 x i8], ptr %.val.i, i64 %.sroa.0.0.i.i.i
  %9 = add i64 %.sroa.0.0.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$protobuf..descriptor..uninterpreted_option..NamePart$GT$17h107d9e5b0c5bb8c4E"(ptr noalias noundef align 8 dereferenceable(48) %8)
          to label %5 unwind label %12, !noalias !270

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
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$protobuf..descriptor..uninterpreted_option..NamePart$GT$17h107d9e5b0c5bb8c4E"(ptr noalias noundef align 8 dereferenceable(48) %15) #9
          to label %10 unwind label %17, !noalias !270

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11, !noalias !270
  unreachable

.body.i:                                          ; preds = %10
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 8, i64 noundef 48)
          to label %.body unwind label %19

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd2a5551775510f4E.exit.i": ; preds = %5
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 8, i64 noundef 48)
          to label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..uninterpreted_option..NamePart$GT$$GT$17hbe14c08e2e09dea1E.exit" unwind label %21

19:                                               ; preds = %.body.i
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

21:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd2a5551775510f4E.exit.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %13, %.body.i ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load i64, ptr %23, align 8, !range !75, !alias.scope !273, !noundef !9
  %25 = icmp eq i64 %24, -9223372036854775808
  br i1 %25, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit", label %26

26:                                               ; preds = %.body
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit" unwind label %60

"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..uninterpreted_option..NamePart$GT$$GT$17hbe14c08e2e09dea1E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd2a5551775510f4E.exit.i"
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load i64, ptr %27, align 8, !range !75, !alias.scope !276, !noundef !9
  %29 = icmp eq i64 %28, -9223372036854775808
  br i1 %29, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit8", label %30

30:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..uninterpreted_option..NamePart$GT$$GT$17hbe14c08e2e09dea1E.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit8" unwind label %35

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit": ; preds = %.body, %26, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %eh.lpad-body, %26 ], [ %eh.lpad-body, %.body ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load i64, ptr %31, align 8, !range !75, !alias.scope !279, !noundef !9
  %33 = icmp eq i64 %32, -9223372036854775808
  br i1 %33, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hd07a76fbb4e911acE.exit", label %34

34:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hd07a76fbb4e911acE.exit" unwind label %60

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit8": ; preds = %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..uninterpreted_option..NamePart$GT$$GT$17hbe14c08e2e09dea1E.exit", %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load i64, ptr %37, align 8, !range !75, !alias.scope !282, !noundef !9
  %39 = icmp eq i64 %38, -9223372036854775808
  br i1 %39, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hd07a76fbb4e911acE.exit11", label %40

40:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit8"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hd07a76fbb4e911acE.exit11" unwind label %45

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hd07a76fbb4e911acE.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit", %34, %45
  %.pn2 = phi { ptr, i32 } [ %46, %45 ], [ %.pn, %34 ], [ %.pn, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit" ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = load i64, ptr %41, align 8, !range !75, !alias.scope !285, !noundef !9
  %43 = icmp eq i64 %42, -9223372036854775808
  br i1 %43, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit13", label %44

44:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hd07a76fbb4e911acE.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit13" unwind label %60

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hd07a76fbb4e911acE.exit"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hd07a76fbb4e911acE.exit11": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit8", %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = load i64, ptr %47, align 8, !range !75, !alias.scope !288, !noundef !9
  %49 = icmp eq i64 %48, -9223372036854775808
  br i1 %49, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit15", label %50

50:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hd07a76fbb4e911acE.exit11"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit15" unwind label %52

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit13": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hd07a76fbb4e911acE.exit", %44, %52
  %.pn4 = phi { ptr, i32 } [ %53, %52 ], [ %.pn2, %44 ], [ %.pn2, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hd07a76fbb4e911acE.exit" ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val6 = load ptr, ptr %51, align 8, !alias.scope !116, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E"(ptr %.val6) #9
          to label %common.resume unwind label %60

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit13"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit15": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hd07a76fbb4e911acE.exit11", %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val = load ptr, ptr %54, align 8, !alias.scope !116, !align !8, !noundef !9
  %55 = icmp eq ptr %.val, null
  br i1 %55, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E.exit", label %56

56:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit15"
  %57 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h67701b0d23ed94d4E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull readonly align 1 %57, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i" unwind label %58, !noalias !291

common.resume:                                    ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit13", %58
  %common.resume.op = phi { ptr, i32 } [ %59, %58 ], [ %.pn4, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit13" ]
  resume { ptr, i32 } %common.resume.op

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !291
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i": ; preds = %56
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !291
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit15", %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i"
  ret void

60:                                               ; preds = %44, %34, %26, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit13"
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$protobuf..reflect..oneof..OneofDescriptor$GT$17haea45ebd6361e65eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %2 = load i64, ptr %0, align 8, !range !218, !alias.scope !300, !noundef !9
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %6 = load ptr, ptr %5, align 8, !alias.scope !307, !nonnull !9, !noundef !9
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !307
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE.exit"

9:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE.exit"

"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE.exit": ; preds = %1, %4, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$yara_x_proto_yaml..yara..EnumValueOptions$GT$17he7cf78774d8d8be7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %2, align 8, !alias.scope !116, !align !8, !noundef !9
  %3 = icmp eq ptr %.val, null
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h67701b0d23ed94d4E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i" unwind label %6, !noalias !308

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !308
  resume { ptr, i32 } %7

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i": ; preds = %4
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !308
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E.exit": ; preds = %1, %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr63drop_in_place$LT$protobuf..descriptor..FieldDescriptorProto$GT$17hc9b7ca120792852aE"(ptr noalias noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !75, !alias.scope !311, !noundef !9
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !range !75, !alias.scope !314, !noundef !9
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit14", label %10

10:                                               ; preds = %5
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit14" unwind label %60

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit": ; preds = %1, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !range !75, !alias.scope !317, !noundef !9
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit16", label %14

14:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit16" unwind label %19

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit14": ; preds = %5, %10, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %6, %10 ], [ %6, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !range !75, !alias.scope !320, !noundef !9
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %17, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit18", label %18

18:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit14"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit18" unwind label %60

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit14"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit16": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit", %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 8, !range !75, !alias.scope !323, !noundef !9
  %23 = icmp eq i64 %22, -9223372036854775808
  br i1 %23, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit20", label %24

24:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit16"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit20" unwind label %29

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit18": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit14", %18, %29
  %.pn2 = phi { ptr, i32 } [ %30, %29 ], [ %.pn, %18 ], [ %.pn, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit14" ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i64, ptr %25, align 8, !range !75, !alias.scope !326, !noundef !9
  %27 = icmp eq i64 %26, -9223372036854775808
  br i1 %27, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit22", label %28

28:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit18"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit22" unwind label %60

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit18"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit20": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit16", %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load i64, ptr %31, align 8, !range !75, !alias.scope !329, !noundef !9
  %33 = icmp eq i64 %32, -9223372036854775808
  br i1 %33, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit24", label %34

34:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit20"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit24" unwind label %39

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit22": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit18", %28, %39
  %.pn4 = phi { ptr, i32 } [ %40, %39 ], [ %.pn2, %28 ], [ %.pn2, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit18" ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load i64, ptr %35, align 8, !range !75, !alias.scope !332, !noundef !9
  %37 = icmp eq i64 %36, -9223372036854775808
  br i1 %37, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit26", label %38

38:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit22"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit26" unwind label %60

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit22"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit24": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit20", %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load i64, ptr %41, align 8, !range !75, !alias.scope !335, !noundef !9
  %43 = icmp eq i64 %42, -9223372036854775808
  br i1 %43, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit28", label %44

44:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit24"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit28" unwind label %46

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit26": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit22", %38, %46
  %.pn6 = phi { ptr, i32 } [ %47, %46 ], [ %.pn4, %38 ], [ %.pn4, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit22" ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val12 = load ptr, ptr %45, align 8, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr100drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..FieldOptions$GT$$GT$17hab91ccc1bfe629caE"(ptr %.val12) #9
          to label %49 unwind label %60

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit26"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit28": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit24", %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val11 = load ptr, ptr %48, align 8, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr100drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..FieldOptions$GT$$GT$17hab91ccc1bfe629caE"(ptr %.val11)
          to label %53 unwind label %51

49:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit26", %51
  %.pn8 = phi { ptr, i32 } [ %52, %51 ], [ %.pn6, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit26" ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val10 = load ptr, ptr %50, align 8, !alias.scope !116, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E"(ptr %.val10) #9
          to label %common.resume unwind label %60

51:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit28"
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %49

53:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit28"
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val = load ptr, ptr %54, align 8, !alias.scope !116, !align !8, !noundef !9
  %55 = icmp eq ptr %.val, null
  br i1 %55, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E.exit", label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h67701b0d23ed94d4E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull readonly align 1 %57, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i" unwind label %58, !noalias !338

common.resume:                                    ; preds = %49, %58
  %common.resume.op = phi { ptr, i32 } [ %59, %58 ], [ %.pn8, %49 ]
  resume { ptr, i32 } %common.resume.op

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !338
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i": ; preds = %56
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !338
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E.exit": ; preds = %53, %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i"
  ret void

60:                                               ; preds = %38, %28, %18, %10, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit26", %49
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr63drop_in_place$LT$protobuf..descriptor..OneofDescriptorProto$GT$17hdca8ea88769f76f7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !75, !alias.scope !341, !noundef !9
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val4 = load ptr, ptr %7, align 8, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr100drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..OneofOptions$GT$$GT$17h819e3c211f04c27aE"(ptr %.val4) #9
          to label %9 unwind label %20

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit": ; preds = %1, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val3 = load ptr, ptr %8, align 8, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr100drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..OneofOptions$GT$$GT$17h819e3c211f04c27aE"(ptr %.val3)
          to label %13 unwind label %11

9:                                                ; preds = %5, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %6, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val2 = load ptr, ptr %10, align 8, !alias.scope !116, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E"(ptr %.val2) #9
          to label %common.resume unwind label %20

11:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit"
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit"
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %14, align 8, !alias.scope !116, !align !8, !noundef !9
  %15 = icmp eq ptr %.val, null
  br i1 %15, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E.exit", label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h67701b0d23ed94d4E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i" unwind label %18, !noalias !344

common.resume:                                    ; preds = %9, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %.pn, %9 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !344
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i": ; preds = %16
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !344
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E.exit": ; preds = %13, %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i"
  ret void

20:                                               ; preds = %5, %9
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h872306f79fa4856eE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !170, !noundef !9
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit", label %4

"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit": ; preds = %22, %18, %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE.exit.sink.split.i.i.i", %13, %9, %8, %8, %8, %8, %8, %8, %8, %8, %8, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %6 = load i64, ptr %5, align 8, !range !350, !alias.scope !347, !noundef !9
  %7 = icmp samesign ult i64 %6, 11
  br i1 %7, label %8, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit"

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  switch i64 %6, label %9 [
    i64 0, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit"
    i64 1, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit"
    i64 2, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit"
    i64 3, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit"
    i64 4, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit"
    i64 5, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit"
    i64 6, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit"
    i64 7, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit"
    i64 8, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit"
    i64 9, label %18
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %11 = load i64, ptr %10, align 8, !range !218, !alias.scope !366, !noundef !9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit", label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %15 = load ptr, ptr %14, align 8, !alias.scope !373, !nonnull !9, !noundef !9
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !373
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE.exit.sink.split.i.i.i", label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit"

"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE.exit.sink.split.i.i.i": ; preds = %22, %13
  %.sink.i.i.i = phi ptr [ %23, %22 ], [ %14, %13 ]
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sink.i.i.i)
  br label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit"

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %20 = load i64, ptr %19, align 8, !range !218, !alias.scope !383, !noundef !9
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit", label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %24 = load ptr, ptr %23, align 8, !alias.scope !390, !nonnull !9, !noundef !9
  %25 = atomicrmw sub ptr %24, i64 1 release, align 8, !noalias !390
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE.exit.sink.split.i.i.i", label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr64drop_in_place$LT$protobuf..descriptor..MethodDescriptorProto$GT$17haabc8bdde10a1671E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !75, !alias.scope !391, !noundef !9
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !range !75, !alias.scope !394, !noundef !9
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit10", label %10

10:                                               ; preds = %5
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit10" unwind label %40

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit": ; preds = %1, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !range !75, !alias.scope !397, !noundef !9
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit12", label %14

14:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit12" unwind label %19

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit10": ; preds = %5, %10, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %6, %10 ], [ %6, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !range !75, !alias.scope !400, !noundef !9
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %17, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit14", label %18

18:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit10"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit14" unwind label %40

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit10"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit12": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit", %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 8, !range !75, !alias.scope !403, !noundef !9
  %23 = icmp eq i64 %22, -9223372036854775808
  br i1 %23, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit16", label %24

24:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit12"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit16" unwind label %26

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit14": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit10", %18, %26
  %.pn2 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %18 ], [ %.pn, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit10" ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val8 = load ptr, ptr %25, align 8, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..MethodOptions$GT$$GT$17h3e477cc2af4c5567E"(ptr %.val8) #9
          to label %29 unwind label %40

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit14"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit16": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit12", %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val7 = load ptr, ptr %28, align 8, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..MethodOptions$GT$$GT$17h3e477cc2af4c5567E"(ptr %.val7)
          to label %33 unwind label %31

29:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit14", %31
  %.pn4 = phi { ptr, i32 } [ %32, %31 ], [ %.pn2, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit14" ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val6 = load ptr, ptr %30, align 8, !alias.scope !116, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E"(ptr %.val6) #9
          to label %common.resume unwind label %40

31:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit16"
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %29

33:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit16"
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val = load ptr, ptr %34, align 8, !alias.scope !116, !align !8, !noundef !9
  %35 = icmp eq ptr %.val, null
  br i1 %35, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E.exit", label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h67701b0d23ed94d4E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull readonly align 1 %37, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i" unwind label %38, !noalias !406

common.resume:                                    ; preds = %29, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %.pn4, %29 ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !406
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i": ; preds = %36
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !406
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E.exit": ; preds = %33, %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i"
  ret void

40:                                               ; preds = %18, %10, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit14", %29
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..field..index..FieldIndex$GT$17hd80f141d4212270cE"(ptr noalias noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %2 = load i64, ptr %0, align 8, !range !218, !alias.scope !415, !noundef !9
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %"_ZN4core3ptr146drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..FieldDescriptorProto$GT$$GT$17hc8b79da2608e944cE.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %6 = load ptr, ptr %5, align 8, !alias.scope !422, !nonnull !9, !noundef !9
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !422
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr146drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..FieldDescriptorProto$GT$$GT$17hc8b79da2608e944cE.exit"

9:                                                ; preds = %4
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h08fd6ef46329a01fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr146drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..FieldDescriptorProto$GT$$GT$17hc8b79da2608e944cE.exit" unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h872306f79fa4856eE"(ptr noalias noundef align 8 dereferenceable(56) %12) #9
          to label %39 unwind label %60

"_ZN4core3ptr146drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..FieldDescriptorProto$GT$$GT$17hc8b79da2608e944cE.exit": ; preds = %4, %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %14 = load i64, ptr %13, align 8, !range !170, !alias.scope !423, !noundef !9
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h872306f79fa4856eE.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr146drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..FieldDescriptorProto$GT$$GT$17hc8b79da2608e944cE.exit"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %18 = load i64, ptr %17, align 8, !range !350, !alias.scope !429, !noundef !9
  %19 = icmp samesign ult i64 %18, 11
  br i1 %19, label %20, label %"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h872306f79fa4856eE.exit"

20:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  switch i64 %18, label %21 [
    i64 0, label %"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h872306f79fa4856eE.exit"
    i64 1, label %"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h872306f79fa4856eE.exit"
    i64 2, label %"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h872306f79fa4856eE.exit"
    i64 3, label %"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h872306f79fa4856eE.exit"
    i64 4, label %"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h872306f79fa4856eE.exit"
    i64 5, label %"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h872306f79fa4856eE.exit"
    i64 6, label %"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h872306f79fa4856eE.exit"
    i64 7, label %"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h872306f79fa4856eE.exit"
    i64 8, label %"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h872306f79fa4856eE.exit"
    i64 9, label %30
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %23 = load i64, ptr %22, align 8, !range !218, !alias.scope !445, !noundef !9
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h872306f79fa4856eE.exit", label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %27 = load ptr, ptr %26, align 8, !alias.scope !452, !nonnull !9, !noundef !9
  %28 = atomicrmw sub ptr %27, i64 1 release, align 8, !noalias !452
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE.exit.sink.split.i.i.i.i", label %"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h872306f79fa4856eE.exit"

"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE.exit.sink.split.i.i.i.i": ; preds = %34, %25
  %.sink.i.i.i.i = phi ptr [ %35, %34 ], [ %26, %25 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sink.i.i.i.i)
          to label %"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h872306f79fa4856eE.exit" unwind label %41

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %32 = load i64, ptr %31, align 8, !range !218, !alias.scope !462, !noundef !9
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h872306f79fa4856eE.exit", label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %36 = load ptr, ptr %35, align 8, !alias.scope !469, !nonnull !9, !noundef !9
  %37 = atomicrmw sub ptr %36, i64 1 release, align 8, !noalias !469
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE.exit.sink.split.i.i.i.i", label %"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h872306f79fa4856eE.exit"

39:                                               ; preds = %41, %10
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %11, %10 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit" unwind label %60

41:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE.exit.sink.split.i.i.i.i"
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %39

"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h872306f79fa4856eE.exit": ; preds = %34, %30, %25, %21, %20, %20, %20, %20, %20, %20, %20, %20, %20, %16, %"_ZN4core3ptr146drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..FieldDescriptorProto$GT$$GT$17hc8b79da2608e944cE.exit", %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE.exit.sink.split.i.i.i.i"
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit9" unwind label %45

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit": ; preds = %39, %45
  %.pn2 = phi { ptr, i32 } [ %46, %45 ], [ %.pn, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufFieldType$GT$17hb3b87a806cb316b3E"(ptr noalias noundef align 8 dereferenceable(80) %44) #9
          to label %48 unwind label %60

45:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h872306f79fa4856eE.exit"
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit9": ; preds = %"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h872306f79fa4856eE.exit"
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufFieldType$GT$17hb3b87a806cb316b3E"(ptr noalias noundef align 8 dereferenceable(80) %47)
          to label %55 unwind label %53

48:                                               ; preds = %53, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit"
  %.pn4 = phi { ptr, i32 } [ %54, %53 ], [ %.pn2, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit" ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %50 = load i64, ptr %49, align 8, !range !470, !alias.scope !471, !noundef !9
  %51 = icmp samesign ugt i64 %50, 12
  br i1 %51, label %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$protobuf..reflect..field..index..FieldDefaultValue$GT$$GT$17h4c9e0a0ca91e4f33E.exit", label %52

52:                                               ; preds = %48
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he9ed342176a8082fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %49)
          to label %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$protobuf..reflect..field..index..FieldDefaultValue$GT$$GT$17h4c9e0a0ca91e4f33E.exit" unwind label %60

53:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit9"
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %48

55:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit9"
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %57 = load i64, ptr %56, align 8, !range !470, !alias.scope !474, !noundef !9
  %58 = icmp samesign ugt i64 %57, 12
  br i1 %58, label %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$protobuf..reflect..field..index..FieldDefaultValue$GT$$GT$17h4c9e0a0ca91e4f33E.exit11", label %59

59:                                               ; preds = %55
  tail call fastcc void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he9ed342176a8082fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %56)
  br label %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$protobuf..reflect..field..index..FieldDefaultValue$GT$$GT$17h4c9e0a0ca91e4f33E.exit11"

"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$protobuf..reflect..field..index..FieldDefaultValue$GT$$GT$17h4c9e0a0ca91e4f33E.exit11": ; preds = %55, %59
  ret void

60:                                               ; preds = %52, %39, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit", %10
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$protobuf..reflect..field..index..FieldDefaultValue$GT$$GT$17h4c9e0a0ca91e4f33E.exit": ; preds = %48, %52
  resume { ptr, i32 } %.pn4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..index..EnumIndices$GT$17ha3f748fed0d04fcdE"(ptr noalias noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %2 = load i64, ptr %0, align 8, !range !218, !alias.scope !483, !noundef !9
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %"_ZN4core3ptr145drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..EnumDescriptorProto$GT$$GT$17h3c4ec63c8c79f059E.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %6 = load ptr, ptr %5, align 8, !alias.scope !490, !nonnull !9, !noundef !9
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !490
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr145drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..EnumDescriptorProto$GT$$GT$17h3c4ec63c8c79f059E.exit"

9:                                                ; preds = %4
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h08fd6ef46329a01fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr145drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..EnumDescriptorProto$GT$$GT$17h3c4ec63c8c79f059E.exit" unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit" unwind label %30

"_ZN4core3ptr145drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..EnumDescriptorProto$GT$$GT$17h3c4ec63c8c79f059E.exit": ; preds = %4, %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit8" unwind label %15

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit": ; preds = %10, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %11, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit10" unwind label %30

15:                                               ; preds = %"_ZN4core3ptr145drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..EnumDescriptorProto$GT$$GT$17h3c4ec63c8c79f059E.exit"
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit8": ; preds = %"_ZN4core3ptr145drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..EnumDescriptorProto$GT$$GT$17h3c4ec63c8c79f059E.exit"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit12" unwind label %20

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit10": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit", %20
  %.pn2 = phi { ptr, i32 } [ %21, %20 ], [ %.pn, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit" ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd5857186befdd238E(ptr noalias noundef nonnull align 8 dereferenceable(48) %18, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17hadadf50e518b32bcE.exit" unwind label %30

20:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit8"
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit10"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit12": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit8"
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd5857186befdd238E(ptr noalias noundef nonnull align 8 dereferenceable(48) %22, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17hadadf50e518b32bcE.exit15" unwind label %26

"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17hadadf50e518b32bcE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit10", %26
  %.pn4 = phi { ptr, i32 } [ %27, %26 ], [ %.pn2, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit10" ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h834702461f9bfc8eE(ptr noalias noundef nonnull align 8 dereferenceable(48) %24, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef 16, i64 noundef 16)
          to label %"_ZN4core3ptr76drop_in_place$LT$std..collections..hash..map..HashMap$LT$i32$C$usize$GT$$GT$17hb8087c0e2b968910E.exit" unwind label %30

26:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit12"
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17hadadf50e518b32bcE.exit"

"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17hadadf50e518b32bcE.exit15": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit12"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h834702461f9bfc8eE(ptr noalias noundef nonnull align 8 dereferenceable(48) %28, ptr noalias noundef nonnull readonly align 1 %29, i64 noundef 16, i64 noundef 16)
  ret void

30:                                               ; preds = %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17hadadf50e518b32bcE.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit10", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit", %10
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr76drop_in_place$LT$std..collections..hash..map..HashMap$LT$i32$C$usize$GT$$GT$17hb8087c0e2b968910E.exit": ; preds = %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17hadadf50e518b32bcE.exit"
  resume { ptr, i32 } %.pn4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he59e2fbbf86742bbE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit.i.i": ; preds = %5, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %5 ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07920fa470174eaeE.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit.i.i"
  %6 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit.i.i" unwind label %9

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit7.i.i": ; preds = %11, %9
  %.sroa.0.1.i.i = phi i64 [ %7, %9 ], [ %13, %11 ]
  %8 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %8, label %.body, label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit7.i.i"

11:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit7.i.i"
  %12 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %13 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit7.i.i" unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit7.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h5e04c5d30d0a85b5E.exit" unwind label %16

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07920fa470174eaeE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
  ret void

16:                                               ; preds = %.body
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h5e04c5d30d0a85b5E.exit": ; preds = %.body
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr65drop_in_place$LT$protobuf..descriptor..ServiceDescriptorProto$GT$17h3c533303725de5c1E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !range !75, !alias.scope !491, !noundef !9
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..MethodDescriptorProto$GT$$GT$17h0bf83b030e95c33bE"(ptr noalias noundef align 8 dereferenceable(24) %0) #9
          to label %8 unwind label %25

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit": ; preds = %1, %5
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..MethodDescriptorProto$GT$$GT$17h0bf83b030e95c33bE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %12 unwind label %10

8:                                                ; preds = %10, %6
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val6 = load ptr, ptr %9, align 8, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..ServiceOptions$GT$$GT$17h8951078c1408365cE"(ptr %.val6) #9
          to label %14 unwind label %25

10:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit"
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %8

12:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val5 = load ptr, ptr %13, align 8, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..ServiceOptions$GT$$GT$17h8951078c1408365cE"(ptr %.val5)
          to label %18 unwind label %16

14:                                               ; preds = %8, %16
  %.pn2 = phi { ptr, i32 } [ %17, %16 ], [ %.pn, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val4 = load ptr, ptr %15, align 8, !alias.scope !116, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E"(ptr %.val4) #9
          to label %common.resume unwind label %25

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %14

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val = load ptr, ptr %19, align 8, !alias.scope !116, !align !8, !noundef !9
  %20 = icmp eq ptr %.val, null
  br i1 %20, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E.exit", label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h67701b0d23ed94d4E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i" unwind label %23, !noalias !494

common.resume:                                    ; preds = %14, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %.pn2, %14 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !494
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i": ; preds = %21
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !494
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E.exit": ; preds = %18, %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i"
  ret void

25:                                               ; preds = %8, %14, %6
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..dynamic..DynamicFieldValue$GT$17hb870baf105713011E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !497, !noundef !9
  %3 = add nsw i64 %2, -6
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 2)
  switch i64 %4, label %5 [
    i64 0, label %30
    i64 1, label %63
  ]

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  %7 = load i64, ptr %6, align 8, !range !504, !alias.scope !505, !noundef !9
  switch i64 %7, label %8 [
    i64 0, label %"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..dynamic..map..DynamicMap$GT$17h22bcdbb95d95e169E.exit"
    i64 1, label %"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..dynamic..map..DynamicMap$GT$17h22bcdbb95d95e169E.exit"
    i64 2, label %"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..dynamic..map..DynamicMap$GT$17h22bcdbb95d95e169E.exit"
    i64 3, label %"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..dynamic..map..DynamicMap$GT$17h22bcdbb95d95e169E.exit"
    i64 4, label %"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..dynamic..map..DynamicMap$GT$17h22bcdbb95d95e169E.exit"
    i64 5, label %"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..dynamic..map..DynamicMap$GT$17h22bcdbb95d95e169E.exit"
    i64 6, label %"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..dynamic..map..DynamicMap$GT$17h22bcdbb95d95e169E.exit"
    i64 7, label %"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..dynamic..map..DynamicMap$GT$17h22bcdbb95d95e169E.exit"
    i64 8, label %"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..dynamic..map..DynamicMap$GT$17h22bcdbb95d95e169E.exit"
    i64 9, label %17
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  %10 = load i64, ptr %9, align 8, !range !218, !alias.scope !515, !noundef !9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..dynamic..map..DynamicMap$GT$17h22bcdbb95d95e169E.exit", label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %14 = load ptr, ptr %13, align 8, !alias.scope !522, !nonnull !9, !noundef !9
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !522
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE.exit.sink.split.i.i", label %"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..dynamic..map..DynamicMap$GT$17h22bcdbb95d95e169E.exit"

"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE.exit.sink.split.i.i": ; preds = %21, %12
  %.sink.i.i = phi ptr [ %22, %21 ], [ %13, %12 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sink.i.i)
          to label %"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..dynamic..map..DynamicMap$GT$17h22bcdbb95d95e169E.exit" unwind label %26

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  %19 = load i64, ptr %18, align 8, !range !218, !alias.scope !532, !noundef !9
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..dynamic..map..DynamicMap$GT$17h22bcdbb95d95e169E.exit", label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  %23 = load ptr, ptr %22, align 8, !alias.scope !539, !nonnull !9, !noundef !9
  %24 = atomicrmw sub ptr %23, i64 1 release, align 8, !noalias !539
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE.exit.sink.split.i.i", label %"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..dynamic..map..DynamicMap$GT$17h22bcdbb95d95e169E.exit"

26:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE.exit.sink.split.i.i"
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$protobuf..reflect..dynamic..map..Maps$GT$17h37e167bf76f61c3dE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0) #9
          to label %common.resume unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

common.resume:                                    ; preds = %104, %110, %51, %56, %26
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %27, %26 ], [ %52, %56 ], [ %111, %110 ], [ %105, %104 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..dynamic..map..DynamicMap$GT$17h22bcdbb95d95e169E.exit": ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %8, %12, %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE.exit.sink.split.i.i", %17, %21
  tail call fastcc void @"_ZN4core3ptr58drop_in_place$LT$protobuf..reflect..dynamic..map..Maps$GT$17h37e167bf76f61c3dE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0)
  br label %"_ZN4core3ptr74drop_in_place$LT$protobuf..reflect..dynamic..optional..DynamicOptional$GT$17hc4d82addd6035604E.exit"

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  %32 = load i64, ptr %31, align 8, !range !504, !alias.scope !546, !noundef !9
  switch i64 %32, label %33 [
    i64 0, label %"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h8863ba01f7838b0bE.exit.i"
    i64 1, label %"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h8863ba01f7838b0bE.exit.i"
    i64 2, label %"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h8863ba01f7838b0bE.exit.i"
    i64 3, label %"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h8863ba01f7838b0bE.exit.i"
    i64 4, label %"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h8863ba01f7838b0bE.exit.i"
    i64 5, label %"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h8863ba01f7838b0bE.exit.i"
    i64 6, label %"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h8863ba01f7838b0bE.exit.i"
    i64 7, label %"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h8863ba01f7838b0bE.exit.i"
    i64 8, label %"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h8863ba01f7838b0bE.exit.i"
    i64 9, label %42
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  %35 = load i64, ptr %34, align 8, !range !218, !alias.scope !556, !noundef !9
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h8863ba01f7838b0bE.exit.i", label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  %39 = load ptr, ptr %38, align 8, !alias.scope !563, !nonnull !9, !noundef !9
  %40 = atomicrmw sub ptr %39, i64 1 release, align 8, !noalias !563
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE.exit.sink.split.i.i1", label %"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h8863ba01f7838b0bE.exit.i"

"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE.exit.sink.split.i.i1": ; preds = %46, %37
  %.sink.i.i2 = phi ptr [ %47, %46 ], [ %38, %37 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sink.i.i2)
          to label %"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h8863ba01f7838b0bE.exit.i" unwind label %51

42:                                               ; preds = %30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %44 = load i64, ptr %43, align 8, !range !218, !alias.scope !573, !noundef !9
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h8863ba01f7838b0bE.exit.i", label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  %48 = load ptr, ptr %47, align 8, !alias.scope !580, !nonnull !9, !noundef !9
  %49 = atomicrmw sub ptr %48, i64 1 release, align 8, !noalias !580
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE.exit.sink.split.i.i1", label %"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h8863ba01f7838b0bE.exit.i"

51:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE.exit.sink.split.i.i1"
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load i64, ptr %53, align 8, !range !581, !alias.scope !582, !noundef !9
  %55 = icmp eq i64 %54, 13
  br i1 %55, label %common.resume, label %56

56:                                               ; preds = %51
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he9ed342176a8082fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %53)
          to label %common.resume unwind label %61

"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h8863ba01f7838b0bE.exit.i": ; preds = %46, %42, %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE.exit.sink.split.i.i1", %37, %33, %30, %30, %30, %30, %30, %30, %30, %30, %30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load i64, ptr %57, align 8, !range !581, !alias.scope !585, !noundef !9
  %59 = icmp eq i64 %58, 13
  br i1 %59, label %"_ZN4core3ptr74drop_in_place$LT$protobuf..reflect..dynamic..optional..DynamicOptional$GT$17hc4d82addd6035604E.exit", label %60

60:                                               ; preds = %"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h8863ba01f7838b0bE.exit.i"
  tail call fastcc void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he9ed342176a8082fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %57)
  br label %"_ZN4core3ptr74drop_in_place$LT$protobuf..reflect..dynamic..optional..DynamicOptional$GT$17hc4d82addd6035604E.exit"

61:                                               ; preds = %56
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

63:                                               ; preds = %1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %65 = load i64, ptr %64, align 8, !range !504, !alias.scope !588, !noundef !9
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !594)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  %68 = load i64, ptr %67, align 8, !range !218, !alias.scope !600, !noundef !9
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE.exit.i", label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  %72 = load ptr, ptr %71, align 8, !alias.scope !607, !nonnull !9, !noundef !9
  %73 = atomicrmw sub ptr %72, i64 1 release, align 8, !noalias !607
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE.exit.i"

75:                                               ; preds = %70
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %71)
          to label %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE.exit.i" unwind label %110

76:                                               ; preds = %63
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %77, i64 noundef 4, i64 noundef 4)
  br label %"_ZN4core3ptr74drop_in_place$LT$protobuf..reflect..dynamic..optional..DynamicOptional$GT$17hc4d82addd6035604E.exit"

78:                                               ; preds = %63
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %79, i64 noundef 8, i64 noundef 8)
  br label %"_ZN4core3ptr74drop_in_place$LT$protobuf..reflect..dynamic..optional..DynamicOptional$GT$17hc4d82addd6035604E.exit"

80:                                               ; preds = %63
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %81, i64 noundef 4, i64 noundef 4)
  br label %"_ZN4core3ptr74drop_in_place$LT$protobuf..reflect..dynamic..optional..DynamicOptional$GT$17hc4d82addd6035604E.exit"

82:                                               ; preds = %63
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %83, i64 noundef 8, i64 noundef 8)
  br label %"_ZN4core3ptr74drop_in_place$LT$protobuf..reflect..dynamic..optional..DynamicOptional$GT$17hc4d82addd6035604E.exit"

84:                                               ; preds = %63
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %85, i64 noundef 4, i64 noundef 4)
  br label %"_ZN4core3ptr74drop_in_place$LT$protobuf..reflect..dynamic..optional..DynamicOptional$GT$17hc4d82addd6035604E.exit"

86:                                               ; preds = %63
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %87, i64 noundef 8, i64 noundef 8)
  br label %"_ZN4core3ptr74drop_in_place$LT$protobuf..reflect..dynamic..optional..DynamicOptional$GT$17hc4d82addd6035604E.exit"

88:                                               ; preds = %63
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %89, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr74drop_in_place$LT$protobuf..reflect..dynamic..optional..DynamicOptional$GT$17hc4d82addd6035604E.exit"

90:                                               ; preds = %63
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he59e2fbbf86742bbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %91)
  br label %"_ZN4core3ptr74drop_in_place$LT$protobuf..reflect..dynamic..optional..DynamicOptional$GT$17hc4d82addd6035604E.exit"

92:                                               ; preds = %63
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h35ca9088716ea884E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93)
  br label %"_ZN4core3ptr74drop_in_place$LT$protobuf..reflect..dynamic..optional..DynamicOptional$GT$17hc4d82addd6035604E.exit"

94:                                               ; preds = %63
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  %96 = load i64, ptr %95, align 8, !range !218, !alias.scope !617, !noundef !9
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h8bbac91f8683248fE.exit.i", label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !621)
  %100 = load ptr, ptr %99, align 8, !alias.scope !624, !nonnull !9, !noundef !9
  %101 = atomicrmw sub ptr %100, i64 1 release, align 8, !noalias !624
  %102 = icmp eq i64 %101, 1
  br i1 %102, label %103, label %"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h8bbac91f8683248fE.exit.i"

103:                                              ; preds = %98
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %99)
          to label %"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h8bbac91f8683248fE.exit.i" unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %106, i64 noundef 4, i64 noundef 4)
          to label %common.resume unwind label %108

"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h8bbac91f8683248fE.exit.i": ; preds = %103, %98, %94
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %107, i64 noundef 4, i64 noundef 4)
  br label %"_ZN4core3ptr74drop_in_place$LT$protobuf..reflect..dynamic..optional..DynamicOptional$GT$17hc4d82addd6035604E.exit"

108:                                              ; preds = %110, %104
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

110:                                              ; preds = %75
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr110drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$$GT$17h20e05fd70361c6ffE"(ptr noalias noundef align 8 dereferenceable(24) %112) #9
          to label %common.resume unwind label %108

"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE.exit.i": ; preds = %75, %70, %66
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call fastcc void @"_ZN4core3ptr110drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$$GT$17h20e05fd70361c6ffE"(ptr noalias noundef align 8 dereferenceable(24) %113)
  br label %"_ZN4core3ptr74drop_in_place$LT$protobuf..reflect..dynamic..optional..DynamicOptional$GT$17hc4d82addd6035604E.exit"

"_ZN4core3ptr74drop_in_place$LT$protobuf..reflect..dynamic..optional..DynamicOptional$GT$17hc4d82addd6035604E.exit": ; preds = %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE.exit.i", %"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h8bbac91f8683248fE.exit.i", %92, %90, %88, %86, %84, %82, %80, %78, %76, %60, %"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h8863ba01f7838b0bE.exit.i", %"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..dynamic..map..DynamicMap$GT$17h22bcdbb95d95e169E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  %2 = load i64, ptr %0, align 8, !range !218, !alias.scope !631, !noundef !9
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  %6 = load ptr, ptr %5, align 8, !alias.scope !638, !nonnull !9, !noundef !9
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !638
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE.exit"

9:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE.exit"

"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE.exit": ; preds = %1, %4, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$protobuf..coded_input_stream..CodedInputStream$GT$17he9906fa9553eb5f0E"(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN98_$LT$protobuf..coded_input_stream..buf_read_iter..BufReadIter$u20$as$u20$core..ops..drop..Drop$GT$4drop17h918ea443a2fde949E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %0)
          to label %4 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN4core3ptr76drop_in_place$LT$protobuf..coded_input_stream..input_source..InputSource$GT$17h52c532fb8dc5d8f2E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %0) #9
  resume { ptr, i32 } %3

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  %5 = load i64, ptr %0, align 8, !range !218, !alias.scope !642, !noundef !9
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %"_ZN4core3ptr77drop_in_place$LT$protobuf..coded_input_stream..buf_read_iter..BufReadIter$GT$17h38b26b932945fb31E.exit"

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %8, align 8, !alias.scope !642, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i.i = load i64, ptr %9, align 8, !alias.scope !642
  %.not.i.i.i = icmp eq ptr %.val.i.i, null
  %10 = icmp eq i64 %.val1.i.i, 0
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %10
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr77drop_in_place$LT$protobuf..coded_input_stream..buf_read_iter..BufReadIter$GT$17h38b26b932945fb31E.exit", label %11

11:                                               ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %.val1.i.i, i64 noundef 1) #10, !noalias !639
  br label %"_ZN4core3ptr77drop_in_place$LT$protobuf..coded_input_stream..buf_read_iter..BufReadIter$GT$17h38b26b932945fb31E.exit"

"_ZN4core3ptr77drop_in_place$LT$protobuf..coded_input_stream..buf_read_iter..BufReadIter$GT$17h38b26b932945fb31E.exit": ; preds = %4, %7, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr67drop_in_place$LT$protobuf..descriptor..EnumValueDescriptorProto$GT$17h0af1834cd8f89cbbE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !75, !alias.scope !645, !noundef !9
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val4 = load ptr, ptr %7, align 8, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr104drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..EnumValueOptions$GT$$GT$17hdf6bcbeb60a23a5fE"(ptr %.val4) #9
          to label %9 unwind label %20

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit": ; preds = %1, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3 = load ptr, ptr %8, align 8, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr104drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..EnumValueOptions$GT$$GT$17hdf6bcbeb60a23a5fE"(ptr %.val3)
          to label %13 unwind label %11

9:                                                ; preds = %5, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %6, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val2 = load ptr, ptr %10, align 8, !alias.scope !116, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E"(ptr %.val2) #9
          to label %common.resume unwind label %20

11:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit"
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit"
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val = load ptr, ptr %14, align 8, !alias.scope !116, !align !8, !noundef !9
  %15 = icmp eq ptr %.val, null
  br i1 %15, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E.exit", label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h67701b0d23ed94d4E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i" unwind label %18, !noalias !648

common.resume:                                    ; preds = %9, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %.pn, %9 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !648
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i": ; preds = %16
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !648
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E.exit": ; preds = %13, %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i"
  ret void

20:                                               ; preds = %5, %9
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr67drop_in_place$LT$protobuf..reflect..file..index..MessageIndices$GT$17h8d2b8e11557f266cE"(ptr noalias noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !651)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  %2 = load i64, ptr %0, align 8, !range !218, !alias.scope !657, !noundef !9
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %"_ZN4core3ptr141drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..DescriptorProto$GT$$GT$17h994f61dd0ebe5a1bE.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
  %6 = load ptr, ptr %5, align 8, !alias.scope !664, !nonnull !9, !noundef !9
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !664
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr141drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..DescriptorProto$GT$$GT$17h994f61dd0ebe5a1bE.exit"

9:                                                ; preds = %4
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h08fd6ef46329a01fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr141drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..DescriptorProto$GT$$GT$17h994f61dd0ebe5a1bE.exit" unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit" unwind label %26

"_ZN4core3ptr141drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..DescriptorProto$GT$$GT$17h994f61dd0ebe5a1bE.exit": ; preds = %4, %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit8" unwind label %15

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit": ; preds = %10, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %11, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit10" unwind label %26

15:                                               ; preds = %"_ZN4core3ptr141drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..DescriptorProto$GT$$GT$17h994f61dd0ebe5a1bE.exit"
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit8": ; preds = %"_ZN4core3ptr141drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..DescriptorProto$GT$$GT$17h994f61dd0ebe5a1bE.exit"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit12" unwind label %19

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit10": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit", %19
  %.pn2 = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit" ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc926c6338b24803dE.exit" unwind label %26

19:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit8"
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit10"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit12": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit8"
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc926c6338b24803dE.exit15" unwind label %23

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc926c6338b24803dE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit10", %23
  %.pn4 = phi { ptr, i32 } [ %24, %23 ], [ %.pn2, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit10" ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$protobuf..reflect..file..index..MessageFieldIndices$GT$17h058dc958292c56ebE"(ptr noalias noundef align 8 dereferenceable(168) %22) #9
          to label %28 unwind label %26

23:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit12"
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc926c6338b24803dE.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc926c6338b24803dE.exit15": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit12"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call fastcc void @"_ZN4core3ptr72drop_in_place$LT$protobuf..reflect..file..index..MessageFieldIndices$GT$17h058dc958292c56ebE"(ptr noalias noundef align 8 dereferenceable(168) %25)
  ret void

26:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit10", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E.exit", %10, %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc926c6338b24803dE.exit"
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

28:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc926c6338b24803dE.exit"
  resume { ptr, i32 } %.pn4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr67drop_in_place$LT$protobuf..reflect..service..index..MethodIndex$GT$17h1e889d55f9d3beb4E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !665)
  %2 = load i64, ptr %0, align 8, !range !350, !alias.scope !665, !noundef !9
  %3 = icmp samesign ult i64 %2, 11
  br i1 %3, label %4, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit"

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !668)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  switch i64 %2, label %5 [
    i64 0, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit"
    i64 1, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit"
    i64 2, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit"
    i64 3, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit"
    i64 4, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit"
    i64 5, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit"
    i64 6, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit"
    i64 7, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit"
    i64 8, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit"
    i64 9, label %14
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !674)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !677)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !680)
  %7 = load i64, ptr %6, align 8, !range !218, !alias.scope !683, !noundef !9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit", label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !684)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  %11 = load ptr, ptr %10, align 8, !alias.scope !690, !nonnull !9, !noundef !9
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !690
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE.exit.sink.split.i.i.i", label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit"

"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE.exit.sink.split.i.i.i": ; preds = %18, %9
  %.sink.i.i.i = phi ptr [ %19, %18 ], [ %10, %9 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sink.i.i.i)
          to label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit" unwind label %23

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !694)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !697)
  %16 = load i64, ptr %15, align 8, !range !218, !alias.scope !700, !noundef !9
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit", label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !701)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !704)
  %20 = load ptr, ptr %19, align 8, !alias.scope !707, !nonnull !9, !noundef !9
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !707
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE.exit.sink.split.i.i.i", label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit"

23:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE.exit.sink.split.i.i.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E"(ptr noalias noundef align 8 dereferenceable(40) %25) #9
          to label %50 unwind label %48

"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit": ; preds = %18, %14, %9, %5, %4, %4, %4, %4, %4, %4, %4, %4, %4, %1, %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE.exit.sink.split.i.i.i"
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !708)
  %27 = load i64, ptr %26, align 8, !range !350, !alias.scope !708, !noundef !9
  %28 = icmp samesign ult i64 %27, 11
  br i1 %28, label %29, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit3"

29:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !711)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !714)
  switch i64 %27, label %30 [
    i64 0, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit3"
    i64 1, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit3"
    i64 2, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit3"
    i64 3, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit3"
    i64 4, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit3"
    i64 5, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit3"
    i64 6, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit3"
    i64 7, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit3"
    i64 8, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit3"
    i64 9, label %39
  ]

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !717)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !720)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !723)
  %32 = load i64, ptr %31, align 8, !range !218, !alias.scope !726, !noundef !9
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit3", label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !727)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !730)
  %36 = load ptr, ptr %35, align 8, !alias.scope !733, !nonnull !9, !noundef !9
  %37 = atomicrmw sub ptr %36, i64 1 release, align 8, !noalias !733
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE.exit.sink.split.i.i.i1", label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit3"

"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE.exit.sink.split.i.i.i1": ; preds = %43, %34
  %.sink.i.i.i2 = phi ptr [ %44, %43 ], [ %35, %34 ]
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sink.i.i.i2)
  br label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit3"

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !734)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !737)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !740)
  %41 = load i64, ptr %40, align 8, !range !218, !alias.scope !743, !noundef !9
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit3", label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !744)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !747)
  %45 = load ptr, ptr %44, align 8, !alias.scope !750, !nonnull !9, !noundef !9
  %46 = atomicrmw sub ptr %45, i64 1 release, align 8, !noalias !750
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE.exit.sink.split.i.i.i1", label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit3"

"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit3": ; preds = %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit", %29, %29, %29, %29, %29, %29, %29, %29, %29, %30, %34, %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE.exit.sink.split.i.i.i1", %39, %43
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
define internal fastcc void @"_ZN4core3ptr68drop_in_place$LT$$u5b$protobuf..descriptor..DescriptorProto$u5d$$GT$17h62b42d2a8dbc36ceE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.sroa.0.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.sroa.0.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw [240 x i8], ptr %0, i64 %.sroa.0.0
  %7 = add i64 %.sroa.0.0, 1
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$protobuf..descriptor..DescriptorProto$GT$17h8a98d890e282554fE"(ptr noalias noundef align 8 dereferenceable(240) %6)
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
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$protobuf..descriptor..DescriptorProto$GT$17h8a98d890e282554fE"(ptr noalias noundef align 8 dereferenceable(240) %14) #9
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
define internal fastcc void @"_ZN4core3ptr68drop_in_place$LT$protobuf..reflect..service..index..ServiceIndex$GT$17hf5718d5d02a7abd1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !751)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !751, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !751, !noundef !9
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i.i, %.val1.i
  br i1 %5, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..service..index..MethodIndex$GT$$GT$17h10e978a590bc580fE.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [80 x i8], ptr %.val.i, i64 %.sroa.0.0.i.i.i
  %8 = add i64 %.sroa.0.0.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$protobuf..reflect..service..index..MethodIndex$GT$17h1e889d55f9d3beb4E"(ptr noalias noundef align 8 dereferenceable(80) %7)
          to label %4 unwind label %11, !noalias !751

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
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$protobuf..reflect..service..index..MethodIndex$GT$17h1e889d55f9d3beb4E"(ptr noalias noundef align 8 dereferenceable(80) %14) #9
          to label %9 unwind label %16, !noalias !751

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11, !noalias !751
  unreachable

.body.i:                                          ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 80)
          to label %"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..reflect..service..index..MethodIndex$GT$$GT$17hf0fb4f998a1ddf37E.exit.i" unwind label %18

18:                                               ; preds = %.body.i
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..reflect..service..index..MethodIndex$GT$$GT$17hf0fb4f998a1ddf37E.exit.i": ; preds = %.body.i
  resume { ptr, i32 } %12

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..service..index..MethodIndex$GT$$GT$17h10e978a590bc580fE.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 80)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h35ca9088716ea884E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1be4d78e3409509bE.exit.i.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1be4d78e3409509bE.exit.i.i": ; preds = %5, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %5 ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6489b8ab306dab2E.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1be4d78e3409509bE.exit.i.i"
  %6 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1be4d78e3409509bE.exit.i.i" unwind label %9

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1be4d78e3409509bE.exit7.i.i": ; preds = %11, %9
  %.sroa.0.1.i.i = phi i64 [ %7, %9 ], [ %13, %11 ]
  %8 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %8, label %.body, label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1be4d78e3409509bE.exit7.i.i"

11:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1be4d78e3409509bE.exit7.i.i"
  %12 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %13 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1be4d78e3409509bE.exit7.i.i" unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1be4d78e3409509bE.exit7.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h6c56f98f02f5e2f0E.exit" unwind label %16

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6489b8ab306dab2E.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1be4d78e3409509bE.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
  ret void

16:                                               ; preds = %.body
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h6c56f98f02f5e2f0E.exit": ; preds = %.body
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr69drop_in_place$LT$protobuf..descriptor..source_code_info..Location$GT$17h3b1c41f33e254a43E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h96057ebf561fb957E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h96057ebf561fb957E.exit9" unwind label %41

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h96057ebf561fb957E.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h96057ebf561fb957E.exit10" unwind label %10

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h96057ebf561fb957E.exit9": ; preds = %2, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8, !range !75, !alias.scope !754, !noundef !9
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit", label %9

9:                                                ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h96057ebf561fb957E.exit9"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit" unwind label %41

10:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h96057ebf561fb957E.exit"
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h96057ebf561fb957E.exit9"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h96057ebf561fb957E.exit10": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h96057ebf561fb957E.exit"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i64, ptr %12, align 8, !range !75, !alias.scope !757, !noundef !9
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit12", label %15

15:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h96057ebf561fb957E.exit10"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit12" unwind label %20

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h96057ebf561fb957E.exit9", %9, %20
  %.pn2 = phi { ptr, i32 } [ %21, %20 ], [ %.pn, %9 ], [ %.pn, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h96057ebf561fb957E.exit9" ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load i64, ptr %16, align 8, !range !75, !alias.scope !760, !noundef !9
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit14", label %19

19:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit14" unwind label %41

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit12": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h96057ebf561fb957E.exit10", %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load i64, ptr %22, align 8, !range !75, !alias.scope !763, !noundef !9
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit16", label %25

25:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit12"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit16" unwind label %27

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit14": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit", %19, %27
  %.pn4 = phi { ptr, i32 } [ %28, %27 ], [ %.pn2, %19 ], [ %.pn2, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit" ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he59e2fbbf86742bbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #9
          to label %30 unwind label %41

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit14"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit16": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit12", %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he59e2fbbf86742bbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29)
          to label %34 unwind label %32

30:                                               ; preds = %32, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit14"
  %.pn6 = phi { ptr, i32 } [ %33, %32 ], [ %.pn4, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit14" ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val8 = load ptr, ptr %31, align 8, !alias.scope !116, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E"(ptr %.val8) #9
          to label %common.resume unwind label %41

32:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit16"
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %30

34:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit16"
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val = load ptr, ptr %35, align 8, !alias.scope !116, !align !8, !noundef !9
  %36 = icmp eq ptr %.val, null
  br i1 %36, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E.exit", label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h67701b0d23ed94d4E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull readonly align 1 %38, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i" unwind label %39, !noalias !766

common.resume:                                    ; preds = %30, %39
  %common.resume.op = phi { ptr, i32 } [ %40, %39 ], [ %.pn6, %30 ]
  resume { ptr, i32 } %common.resume.op

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !766
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i": ; preds = %37
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !766
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E.exit": ; preds = %34, %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i"
  ret void

41:                                               ; preds = %19, %9, %2, %30, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit14"
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr72drop_in_place$LT$protobuf..reflect..file..index..MessageFieldIndices$GT$17h058dc958292c56ebE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd5857186befdd238E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17hadadf50e518b32bcE.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd5857186befdd238E(ptr noalias noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17hadadf50e518b32bcE.exit2" unwind label %15

"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17hadadf50e518b32bcE.exit": ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd5857186befdd238E(ptr noalias noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17hadadf50e518b32bcE.exit3" unwind label %11

"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17hadadf50e518b32bcE.exit2": ; preds = %3, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %4, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7ff883dcab75f48bE(ptr noalias noundef nonnull align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 16, i64 noundef 16)
          to label %"_ZN4core3ptr76drop_in_place$LT$std..collections..hash..map..HashMap$LT$u32$C$usize$GT$$GT$17hb92db6b70de9cf21E.exit" unwind label %15

11:                                               ; preds = %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17hadadf50e518b32bcE.exit"
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17hadadf50e518b32bcE.exit2"

"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17hadadf50e518b32bcE.exit3": ; preds = %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17hadadf50e518b32bcE.exit"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7ff883dcab75f48bE(ptr noalias noundef nonnull align 8 dereferenceable(48) %13, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef 16, i64 noundef 16)
  ret void

15:                                               ; preds = %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17hadadf50e518b32bcE.exit2", %3
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr76drop_in_place$LT$std..collections..hash..map..HashMap$LT$u32$C$usize$GT$$GT$17hb92db6b70de9cf21E.exit": ; preds = %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17hadadf50e518b32bcE.exit2"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$protobuf..reflect..message..message_ref..MessageRef$GT$17h07ed3b48c680a8feE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !769)
  %2 = load i64, ptr %0, align 8, !range !170, !alias.scope !769, !noundef !9
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..message..message_ref..MessageRefImpl$GT$17h9f9638b77bb3fd76E.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !772)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !775)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !778)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !781)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE.exit.i.i", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !784)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !787)
  %8 = load ptr, ptr %7, align 8, !alias.scope !790, !nonnull !9, !noundef !9
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !790
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE.exit.i.i"

11:                                               ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE.exit.i.i" unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val5.i.i = load ptr, ptr %14, align 8, !alias.scope !791, !nonnull !9, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val6.i.i = load i64, ptr %15, align 8, !alias.scope !791, !noundef !9
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$$u5b$protobuf..reflect..dynamic..DynamicFieldValue$u5d$$GT$$GT$17h073e2688400762cfE"(ptr nonnull %.val5.i.i, i64 %.val6.i.i) #9
          to label %.body.i.i unwind label %43

"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE.exit.i.i": ; preds = %11, %6, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val3.i.i = load ptr, ptr %16, align 8, !alias.scope !791, !nonnull !9, !noundef !9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val4.i.i = load i64, ptr %17, align 8, !alias.scope !791, !noundef !9
  br label %18

18:                                               ; preds = %20, %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE.exit.i.i"
  %.sroa.0.0.i.i.i.i = phi i64 [ 0, %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE.exit.i.i" ], [ %22, %20 ]
  %19 = icmp eq i64 %.sroa.0.0.i.i.i.i, %.val4.i.i
  br i1 %19, label %"_ZN4core3ptr76drop_in_place$LT$$u5b$protobuf..reflect..dynamic..DynamicFieldValue$u5d$$GT$17h27c11d52d59f491aE.exit.i.i.i", label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw [88 x i8], ptr %.val3.i.i, i64 %.sroa.0.0.i.i.i.i
  %22 = add i64 %.sroa.0.0.i.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..dynamic..DynamicFieldValue$GT$17hb870baf105713011E"(ptr noalias noundef align 8 dereferenceable(88) %21)
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
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..dynamic..DynamicFieldValue$GT$17hb870baf105713011E"(ptr noalias noundef align 8 dereferenceable(88) %28) #9
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

"_ZN4core3ptr76drop_in_place$LT$$u5b$protobuf..reflect..dynamic..DynamicFieldValue$u5d$$GT$17h27c11d52d59f491aE.exit.i.i.i": ; preds = %18
  %33 = icmp eq i64 %.val4.i.i, 0
  br i1 %33, label %"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$$u5b$protobuf..reflect..dynamic..DynamicFieldValue$u5d$$GT$$GT$17h073e2688400762cfE.exit.i.i", label %34

34:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$$u5b$protobuf..reflect..dynamic..DynamicFieldValue$u5d$$GT$17h27c11d52d59f491aE.exit.i.i.i"
  %35 = mul nuw nsw i64 %.val4.i.i, 88
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3.i.i, i64 noundef range(i64 1, 0) %35, i64 noundef 8) #10
  br label %"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$$u5b$protobuf..reflect..dynamic..DynamicFieldValue$u5d$$GT$$GT$17h073e2688400762cfE.exit.i.i"

.body.i.i:                                        ; preds = %.body.i.i.i, %12
  %.pn.i.i = phi { ptr, i32 } [ %13, %12 ], [ %26, %.body.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val2.i.i = load ptr, ptr %36, align 8, !alias.scope !792, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E"(ptr %.val2.i.i) #9
          to label %common.resume.i.i unwind label %43

"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$$u5b$protobuf..reflect..dynamic..DynamicFieldValue$u5d$$GT$$GT$17h073e2688400762cfE.exit.i.i": ; preds = %34, %"_ZN4core3ptr76drop_in_place$LT$$u5b$protobuf..reflect..dynamic..DynamicFieldValue$u5d$$GT$17h27c11d52d59f491aE.exit.i.i.i"
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val.i.i = load ptr, ptr %37, align 8, !alias.scope !792, !align !8, !noundef !9
  %38 = icmp eq ptr %.val.i.i, null
  br i1 %38, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..message..message_ref..MessageRefImpl$GT$17h9f9638b77bb3fd76E.exit", label %39

39:                                               ; preds = %"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$$u5b$protobuf..reflect..dynamic..DynamicFieldValue$u5d$$GT$$GT$17h073e2688400762cfE.exit.i.i"
  %40 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h67701b0d23ed94d4E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i.i, ptr noalias noundef nonnull readonly align 1 %40, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i.i.i" unwind label %41, !noalias !795

common.resume.i.i:                                ; preds = %41, %.body.i.i
  %common.resume.op.i.i = phi { ptr, i32 } [ %42, %41 ], [ %.pn.i.i, %.body.i.i ]
  resume { ptr, i32 } %common.resume.op.i.i

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !795
  br label %common.resume.i.i

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i.i.i": ; preds = %39
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !795
  br label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..message..message_ref..MessageRefImpl$GT$17h9f9638b77bb3fd76E.exit"

43:                                               ; preds = %.body.i.i, %12
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..message..message_ref..MessageRefImpl$GT$17h9f9638b77bb3fd76E.exit": ; preds = %1, %"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$$u5b$protobuf..reflect..dynamic..DynamicFieldValue$u5d$$GT$$GT$17h073e2688400762cfE.exit.i.i", %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr73drop_in_place$LT$protobuf..descriptor..uninterpreted_option..NamePart$GT$17h107d9e5b0c5bb8c4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !75, !alias.scope !798, !noundef !9
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1 = load ptr, ptr %7, align 8, !alias.scope !116, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E"(ptr %.val1) #9
          to label %common.resume unwind label %14

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit": ; preds = %1, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %8, align 8, !alias.scope !116, !align !8, !noundef !9
  %9 = icmp eq ptr %.val, null
  br i1 %9, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E.exit", label %10

10:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit"
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h67701b0d23ed94d4E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i" unwind label %12, !noalias !801

common.resume:                                    ; preds = %5, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %6, %5 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !801
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i": ; preds = %10
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !801
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit", %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i"
  ret void

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..file..index..FileDescriptorCommon$GT$17h5b62835c25872f64E"(ptr noalias noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h46f294280169d7b4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..file..index..MessageIndices$GT$$GT$17hdfeb5eeca3657036E"(ptr noalias noundef align 8 dereferenceable(24) %4) #9
          to label %7 unwind label %47

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..file..index..MessageIndices$GT$$GT$17hdfeb5eeca3657036E"(ptr noalias noundef align 8 dereferenceable(24) %6)
          to label %12 unwind label %10

7:                                                ; preds = %10, %2
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd5857186befdd238E(ptr noalias noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17hadadf50e518b32bcE.exit" unwind label %47

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %7

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd5857186befdd238E(ptr noalias noundef nonnull align 8 dereferenceable(48) %13, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17hadadf50e518b32bcE.exit14" unwind label %16

"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17hadadf50e518b32bcE.exit": ; preds = %7, %16
  %.pn2 = phi { ptr, i32 } [ %17, %16 ], [ %.pn, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc926c6338b24803dE.exit" unwind label %47

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17hadadf50e518b32bcE.exit"

"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17hadadf50e518b32bcE.exit14": ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc926c6338b24803dE.exit15" unwind label %20

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc926c6338b24803dE.exit": ; preds = %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17hadadf50e518b32bcE.exit", %20
  %.pn4 = phi { ptr, i32 } [ %21, %20 ], [ %.pn2, %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17hadadf50e518b32bcE.exit" ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..file..index..EnumIndices$GT$$GT$17hca53f916c726938bE"(ptr noalias noundef align 8 dereferenceable(24) %19) #9
          to label %23 unwind label %47

20:                                               ; preds = %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17hadadf50e518b32bcE.exit14"
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc926c6338b24803dE.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc926c6338b24803dE.exit15": ; preds = %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17hadadf50e518b32bcE.exit14"
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..file..index..EnumIndices$GT$$GT$17hca53f916c726938bE"(ptr noalias noundef align 8 dereferenceable(24) %22)
          to label %28 unwind label %26

23:                                               ; preds = %26, %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc926c6338b24803dE.exit"
  %.pn6 = phi { ptr, i32 } [ %27, %26 ], [ %.pn4, %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc926c6338b24803dE.exit" ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd5857186befdd238E(ptr noalias noundef nonnull align 8 dereferenceable(48) %24, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17hadadf50e518b32bcE.exit16" unwind label %47

26:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc926c6338b24803dE.exit15"
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %23

28:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc926c6338b24803dE.exit15"
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd5857186befdd238E(ptr noalias noundef nonnull align 8 dereferenceable(48) %29, ptr noalias noundef nonnull readonly align 1 %30, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17hadadf50e518b32bcE.exit17" unwind label %32

"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17hadadf50e518b32bcE.exit16": ; preds = %23, %32
  %.pn8 = phi { ptr, i32 } [ %33, %32 ], [ %.pn6, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..file..index..OneofIndices$GT$$GT$17hec9d5237edfe3bcdE"(ptr noalias noundef align 8 dereferenceable(24) %31) #9
          to label %35 unwind label %47

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17hadadf50e518b32bcE.exit16"

"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17hadadf50e518b32bcE.exit17": ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..file..index..OneofIndices$GT$$GT$17hec9d5237edfe3bcdE"(ptr noalias noundef align 8 dereferenceable(24) %34)
          to label %39 unwind label %37

35:                                               ; preds = %37, %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17hadadf50e518b32bcE.exit16"
  %.pn10 = phi { ptr, i32 } [ %38, %37 ], [ %.pn8, %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17hadadf50e518b32bcE.exit16" ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..service..index..ServiceIndex$GT$$GT$17h02bf02da42df1707E"(ptr noalias noundef align 8 dereferenceable(24) %36) #9
          to label %41 unwind label %47

37:                                               ; preds = %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17hadadf50e518b32bcE.exit17"
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %35

39:                                               ; preds = %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17hadadf50e518b32bcE.exit17"
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..service..index..ServiceIndex$GT$$GT$17h02bf02da42df1707E"(ptr noalias noundef align 8 dereferenceable(24) %40)
          to label %45 unwind label %43

41:                                               ; preds = %43, %35
  %.pn12 = phi { ptr, i32 } [ %44, %43 ], [ %.pn10, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..field..index..FieldIndex$GT$$GT$17h521b1c2c6f525431E"(ptr noalias noundef align 8 dereferenceable(24) %42) #9
          to label %49 unwind label %47

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %41

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..field..index..FieldIndex$GT$$GT$17h521b1c2c6f525431E"(ptr noalias noundef align 8 dereferenceable(24) %46)
  ret void

47:                                               ; preds = %23, %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17hadadf50e518b32bcE.exit", %7, %41, %35, %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17hadadf50e518b32bcE.exit16", %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc926c6338b24803dE.exit", %2
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

49:                                               ; preds = %41
  resume { ptr, i32 } %.pn12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he9ed342176a8082fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !350, !noundef !9
  %3 = add nsw i64 %2, -2
  %4 = icmp ult i64 %3, 11
  %5 = icmp ne i64 %3, 9
  tail call void @llvm.assume(i1 %5)
  %6 = select i1 %4, i64 %3, i64 9
  switch i64 %6, label %7 [
    i64 0, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17he9c44f2192b7b850E.exit"
    i64 1, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17he9c44f2192b7b850E.exit"
    i64 2, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17he9c44f2192b7b850E.exit"
    i64 3, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17he9c44f2192b7b850E.exit"
    i64 4, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17he9c44f2192b7b850E.exit"
    i64 5, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17he9c44f2192b7b850E.exit"
    i64 6, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17he9c44f2192b7b850E.exit"
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
  br i1 %18, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17he9c44f2192b7b850E.exit", label %19

19:                                               ; preds = %12
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #10
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17he9c44f2192b7b850E.exit"

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
  br i1 %27, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21628cc6f5c8e5c8E.exit4.i", label %28

28:                                               ; preds = %20
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %23, i64 noundef range(i64 1, -9223372036854775807) %25) #10
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21628cc6f5c8e5c8E.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21628cc6f5c8e5c8E.exit4.i": ; preds = %28, %20
  resume { ptr, i32 } %21

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17he9c44f2192b7b850E.exit": ; preds = %40, %35, %33, %19, %12, %31, %29, %1, %1, %1, %1, %1, %1, %1
  ret void

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17he9c44f2192b7b850E.exit"

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17he9c44f2192b7b850E.exit"

33:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !804)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !807)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !810)
  %34 = icmp eq i64 %2, 0
  br i1 %34, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17he9c44f2192b7b850E.exit", label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !813)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !816)
  %37 = load ptr, ptr %36, align 8, !alias.scope !819, !nonnull !9, !noundef !9
  %38 = atomicrmw sub ptr %37, i64 1 release, align 8, !noalias !819
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17he9c44f2192b7b850E.exit"

40:                                               ; preds = %35
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %36)
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17he9c44f2192b7b850E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr74drop_in_place$LT$protobuf..descriptor..descriptor_proto..ReservedRange$GT$17hb2a17f7eff8121dbE"(ptr %.16.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.16.val, null
  br i1 %1, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E.exit", label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %.16.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h67701b0d23ed94d4E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.16.val, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i" unwind label %4, !noalias !820

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.16.val, i64 noundef 32, i64 noundef 8) #10, !noalias !820
  resume { ptr, i32 } %5

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i": ; preds = %2
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.16.val, i64 noundef 32, i64 noundef 8) #10, !noalias !820
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E.exit": ; preds = %0, %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr75drop_in_place$LT$protobuf..descriptor..descriptor_proto..ExtensionRange$GT$17hba161381e548d092E"(ptr %.16.val, ptr %.24.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.16.val, null
  br i1 %1, label %"_ZN4core3ptr109drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..ExtensionRangeOptions$GT$$GT$17h25d73be6050f3b74E.exit", label %2

2:                                                ; preds = %0
  invoke fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..UninterpretedOption$GT$$GT$17h213180be3e2d435eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %.16.val)
          to label %6 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %.16.val, i64 24
  %.val1.i.i.i.i = load ptr, ptr %5, align 8, !alias.scope !823, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E"(ptr %.val1.i.i.i.i) #9
          to label %.body unwind label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.16.val, i64 24
  %.val.i.i.i.i = load ptr, ptr %7, align 8, !alias.scope !823, !align !8, !noundef !9
  %8 = icmp eq ptr %.val.i.i.i.i, null
  br i1 %8, label %"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..ExtensionRangeOptions$GT$$GT$17h113736e81e72858aE.exit.i.i", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h67701b0d23ed94d4E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i.i.i.i.i" unwind label %11, !noalias !828

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !828
  br label %.body

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i.i.i.i.i": ; preds = %9
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !828
  br label %"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..ExtensionRangeOptions$GT$$GT$17h113736e81e72858aE.exit.i.i"

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

.body:                                            ; preds = %11, %3
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %4, %3 ], [ %12, %11 ]
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.16.val, i64 noundef 40, i64 noundef 8) #10
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E"(ptr %.24.val) #9
          to label %common.resume unwind label %20

"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..ExtensionRangeOptions$GT$$GT$17h113736e81e72858aE.exit.i.i": ; preds = %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i.i.i.i.i", %6
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.16.val, i64 noundef 40, i64 noundef 8) #10
  br label %"_ZN4core3ptr109drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..ExtensionRangeOptions$GT$$GT$17h25d73be6050f3b74E.exit"

"_ZN4core3ptr109drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..ExtensionRangeOptions$GT$$GT$17h25d73be6050f3b74E.exit": ; preds = %"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..ExtensionRangeOptions$GT$$GT$17h113736e81e72858aE.exit.i.i", %0
  %15 = icmp eq ptr %.24.val, null
  br i1 %15, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr109drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..ExtensionRangeOptions$GT$$GT$17h25d73be6050f3b74E.exit"
  %17 = getelementptr inbounds nuw i8, ptr %.24.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h67701b0d23ed94d4E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.24.val, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i" unwind label %18, !noalias !831

common.resume:                                    ; preds = %.body, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %eh.lpad-body.i.i.i, %.body ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.24.val, i64 noundef 32, i64 noundef 8) #10, !noalias !831
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i": ; preds = %16
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.24.val, i64 noundef 32, i64 noundef 8) #10, !noalias !831
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E.exit": ; preds = %"_ZN4core3ptr109drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..ExtensionRangeOptions$GT$$GT$17h25d73be6050f3b74E.exit", %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i"
  ret void

20:                                               ; preds = %.body
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr76drop_in_place$LT$protobuf..coded_input_stream..input_source..InputSource$GT$17h52c532fb8dc5d8f2E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !218, !noundef !9
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %"_ZN4core3ptr86drop_in_place$LT$protobuf..coded_input_stream..buf_read_or_reader..BufReadOrReader$GT$17hc080da723aeddf84E.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %6, align 8
  %.not.i = icmp eq ptr %.val, null
  %7 = icmp eq i64 %.val1, 0
  %or.cond.i = select i1 %.not.i, i1 true, i1 %7
  br i1 %or.cond.i, label %"_ZN4core3ptr86drop_in_place$LT$protobuf..coded_input_stream..buf_read_or_reader..BufReadOrReader$GT$17hc080da723aeddf84E.exit", label %8

8:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %.val1, i64 noundef 1) #10
  br label %"_ZN4core3ptr86drop_in_place$LT$protobuf..coded_input_stream..buf_read_or_reader..BufReadOrReader$GT$17hc080da723aeddf84E.exit"

"_ZN4core3ptr86drop_in_place$LT$protobuf..coded_input_stream..buf_read_or_reader..BufReadOrReader$GT$17hc080da723aeddf84E.exit": ; preds = %8, %4, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !350, !noundef !9
  %3 = icmp samesign ult i64 %2, 11
  br i1 %3, label %4, label %"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17h55101bac7e6f4475E.exit"

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !834)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !837)
  switch i64 %2, label %5 [
    i64 0, label %"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17h55101bac7e6f4475E.exit"
    i64 1, label %"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17h55101bac7e6f4475E.exit"
    i64 2, label %"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17h55101bac7e6f4475E.exit"
    i64 3, label %"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17h55101bac7e6f4475E.exit"
    i64 4, label %"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17h55101bac7e6f4475E.exit"
    i64 5, label %"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17h55101bac7e6f4475E.exit"
    i64 6, label %"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17h55101bac7e6f4475E.exit"
    i64 7, label %"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17h55101bac7e6f4475E.exit"
    i64 8, label %"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17h55101bac7e6f4475E.exit"
    i64 9, label %14
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !840)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !843)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !846)
  %7 = load i64, ptr %6, align 8, !range !218, !alias.scope !849, !noundef !9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17h55101bac7e6f4475E.exit", label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !850)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !853)
  %11 = load ptr, ptr %10, align 8, !alias.scope !856, !nonnull !9, !noundef !9
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !856
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE.exit.sink.split.i.i", label %"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17h55101bac7e6f4475E.exit"

"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE.exit.sink.split.i.i": ; preds = %18, %9
  %.sink.i.i = phi ptr [ %19, %18 ], [ %10, %9 ]
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sink.i.i)
  br label %"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17h55101bac7e6f4475E.exit"

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !857)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !860)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !863)
  %16 = load i64, ptr %15, align 8, !range !218, !alias.scope !866, !noundef !9
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17h55101bac7e6f4475E.exit", label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !867)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !870)
  %20 = load ptr, ptr %19, align 8, !alias.scope !873, !nonnull !9, !noundef !9
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !873
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE.exit.sink.split.i.i", label %"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17h55101bac7e6f4475E.exit"

"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17h55101bac7e6f4475E.exit": ; preds = %18, %14, %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE.exit.sink.split.i.i", %9, %5, %4, %4, %4, %4, %4, %4, %4, %4, %4, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$yara_x_proto_yaml..yara..AclEntry$GT$$GT$17he9c3c65804badb77E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7aa99401d180d61E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [112 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto_yaml..yara..AclEntry$GT$17h21019e53c732f210E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %7)
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
  invoke void @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto_yaml..yara..AclEntry$GT$17h21019e53c732f210E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %14) #9
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 112)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$yara_x_proto_yaml..yara..AclEntry$GT$$GT$17hbd967318517424c6E.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7aa99401d180d61E.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 112)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$yara_x_proto_yaml..yara..AclEntry$GT$$GT$17hbd967318517424c6E.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr78drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufFieldType$GT$17hb3b87a806cb316b3E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !470, !noundef !9
  %3 = add nsw i64 %2, -13
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 2)
  switch i64 %4, label %5 [
    i64 0, label %26
    i64 1, label %49
  ]

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !874)
  %6 = icmp samesign ult i64 %2, 11
  br i1 %6, label %7, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit"

7:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !877)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !880)
  switch i64 %2, label %8 [
    i64 0, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit"
    i64 1, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit"
    i64 2, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit"
    i64 3, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit"
    i64 4, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit"
    i64 5, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit"
    i64 6, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit"
    i64 7, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit"
    i64 8, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit"
    i64 9, label %17
  ]

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !883)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !886)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !889)
  %10 = load i64, ptr %9, align 8, !range !218, !alias.scope !892, !noundef !9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit", label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !893)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !896)
  %14 = load ptr, ptr %13, align 8, !alias.scope !899, !nonnull !9, !noundef !9
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !899
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE.exit.sink.split.i.i.i", label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit"

"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE.exit.sink.split.i.i.i": ; preds = %21, %12
  %.sink.i.i.i = phi ptr [ %22, %21 ], [ %13, %12 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sink.i.i.i)
          to label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit" unwind label %72

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !900)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !903)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !906)
  %19 = load i64, ptr %18, align 8, !range !218, !alias.scope !909, !noundef !9
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit", label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !910)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !913)
  %23 = load ptr, ptr %22, align 8, !alias.scope !916, !nonnull !9, !noundef !9
  %24 = atomicrmw sub ptr %23, i64 1 release, align 8, !noalias !916
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE.exit.sink.split.i.i.i", label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit"

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !917)
  %28 = load i64, ptr %27, align 8, !range !350, !alias.scope !917, !noundef !9
  %29 = icmp samesign ult i64 %28, 11
  br i1 %29, label %30, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit3"

30:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !920)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !923)
  switch i64 %28, label %31 [
    i64 0, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit3"
    i64 1, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit3"
    i64 2, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit3"
    i64 3, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit3"
    i64 4, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit3"
    i64 5, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit3"
    i64 6, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit3"
    i64 7, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit3"
    i64 8, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit3"
    i64 9, label %40
  ]

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !926)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !929)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !932)
  %33 = load i64, ptr %32, align 8, !range !218, !alias.scope !935, !noundef !9
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit3", label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !936)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !939)
  %37 = load ptr, ptr %36, align 8, !alias.scope !942, !nonnull !9, !noundef !9
  %38 = atomicrmw sub ptr %37, i64 1 release, align 8, !noalias !942
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit3.sink.split", label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit3"

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !943)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !946)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !949)
  %42 = load i64, ptr %41, align 8, !range !218, !alias.scope !952, !noundef !9
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit3", label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !953)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !956)
  %46 = load ptr, ptr %45, align 8, !alias.scope !959, !nonnull !9, !noundef !9
  %47 = atomicrmw sub ptr %46, i64 1 release, align 8, !noalias !959
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit3.sink.split", label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit3"

49:                                               ; preds = %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !960)
  %51 = load i64, ptr %50, align 8, !range !350, !alias.scope !960, !noundef !9
  %52 = icmp samesign ult i64 %51, 11
  br i1 %52, label %53, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit3"

53:                                               ; preds = %49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !963)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !966)
  switch i64 %51, label %54 [
    i64 0, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit3"
    i64 1, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit3"
    i64 2, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit3"
    i64 3, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit3"
    i64 4, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit3"
    i64 5, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit3"
    i64 6, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit3"
    i64 7, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit3"
    i64 8, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit3"
    i64 9, label %63
  ]

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !969)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !972)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !975)
  %56 = load i64, ptr %55, align 8, !range !218, !alias.scope !978, !noundef !9
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit3", label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !979)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !982)
  %60 = load ptr, ptr %59, align 8, !alias.scope !985, !nonnull !9, !noundef !9
  %61 = atomicrmw sub ptr %60, i64 1 release, align 8, !noalias !985
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit3.sink.split", label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit3"

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !986)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !989)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !992)
  %65 = load i64, ptr %64, align 8, !range !218, !alias.scope !995, !noundef !9
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit3", label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !996)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !999)
  %69 = load ptr, ptr %68, align 8, !alias.scope !1002, !nonnull !9, !noundef !9
  %70 = atomicrmw sub ptr %69, i64 1 release, align 8, !noalias !1002
  %71 = icmp eq i64 %70, 1
  br i1 %71, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit3.sink.split", label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit3"

"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit3.sink.split": ; preds = %58, %67, %35, %44, %83, %92
  %.sink.i.i.i8.sink = phi ptr [ %84, %83 ], [ %36, %35 ], [ %93, %92 ], [ %45, %44 ], [ %68, %67 ], [ %59, %58 ]
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sink.i.i.i8.sink)
  br label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit3"

"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit3": ; preds = %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit3.sink.split", %92, %88, %83, %79, %78, %78, %78, %78, %78, %78, %78, %78, %78, %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit", %67, %63, %58, %54, %53, %53, %53, %53, %53, %53, %53, %53, %53, %49, %44, %40, %35, %31, %30, %30, %30, %30, %30, %30, %30, %30, %30, %26
  ret void

72:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE.exit.sink.split.i.i.i"
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E"(ptr noalias noundef align 8 dereferenceable(40) %74) #9
          to label %99 unwind label %97

"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit": ; preds = %21, %17, %12, %8, %7, %7, %7, %7, %7, %7, %7, %7, %7, %5, %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE.exit.sink.split.i.i.i"
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1003)
  %76 = load i64, ptr %75, align 8, !range !350, !alias.scope !1003, !noundef !9
  %77 = icmp samesign ult i64 %76, 11
  br i1 %77, label %78, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit3"

78:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1006)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1009)
  switch i64 %76, label %79 [
    i64 0, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit3"
    i64 1, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit3"
    i64 2, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit3"
    i64 3, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit3"
    i64 4, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit3"
    i64 5, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit3"
    i64 6, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit3"
    i64 7, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit3"
    i64 8, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit3"
    i64 9, label %88
  ]

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1012)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1015)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1018)
  %81 = load i64, ptr %80, align 8, !range !218, !alias.scope !1021, !noundef !9
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit3", label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1022)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1025)
  %85 = load ptr, ptr %84, align 8, !alias.scope !1028, !nonnull !9, !noundef !9
  %86 = atomicrmw sub ptr %85, i64 1 release, align 8, !noalias !1028
  %87 = icmp eq i64 %86, 1
  br i1 %87, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit3.sink.split", label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit3"

88:                                               ; preds = %78
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1029)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  %90 = load i64, ptr %89, align 8, !range !218, !alias.scope !1038, !noundef !9
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit3", label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1042)
  %94 = load ptr, ptr %93, align 8, !alias.scope !1045, !nonnull !9, !noundef !9
  %95 = atomicrmw sub ptr %94, i64 1 release, align 8, !noalias !1045
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit3.sink.split", label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E.exit3"

97:                                               ; preds = %72
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

99:                                               ; preds = %72
  resume { ptr, i32 } %73
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h9b7c171becd2e9fcE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a7a2fa05a5c0865E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [96 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_yaml..test..SubMessage$GT$17hea8407575b895b48E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %7)
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
  %14 = getelementptr inbounds nuw [96 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %15 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_yaml..test..SubMessage$GT$17hea8407575b895b48E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %14) #9
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 96)
          to label %"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h3a837a141f50a952E.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a7a2fa05a5c0865E.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 96)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h3a837a141f50a952E.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$17h5b0b14c8bf2a2136E"(ptr noalias noundef align 8 dereferenceable(352) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1046)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !1046, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !1046, !noundef !9
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20a30fe6fbd85476E.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr86drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptor$GT$17hce87a8eaaf617182E.exit.i.i.i"
  %.sroa.0.09.i.i.i = phi i64 [ %6, %"_ZN4core3ptr86drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptor$GT$17hce87a8eaaf617182E.exit.i.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [40 x i8], ptr %.val.i, i64 %.sroa.0.09.i.i.i
  %6 = add nuw i64 %.sroa.0.09.i.i.i, 1
  %7 = load i64, ptr %5, align 8, !range !75, !alias.scope !1049, !noalias !1046, !noundef !9
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %"_ZN4core3ptr86drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptor$GT$17hce87a8eaaf617182E.exit.i.i.i", label %9

9:                                                ; preds = %.lr.ph.i.i.i
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..acc..FieldAccessor$GT$$GT$17h7f80c6efb44ac3d9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %"_ZN4core3ptr86drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptor$GT$17hce87a8eaaf617182E.exit.i.i.i" unwind label %11, !noalias !1046

"_ZN4core3ptr86drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptor$GT$17hce87a8eaaf617182E.exit.i.i.i": ; preds = %9, %.lr.ph.i.i.i
  %10 = icmp eq i64 %6, %.val1.i
  br i1 %10, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20a30fe6fbd85476E.exit.i", label %.lr.ph.i.i.i

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = icmp eq i64 %6, %.val1.i
  br i1 %13, label %.body.i, label %.lr.ph12.i.i.i

.lr.ph12.i.i.i:                                   ; preds = %11, %"_ZN4core3ptr86drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptor$GT$17hce87a8eaaf617182E.exit8.i.i.i"
  %.sroa.0.110.i.i.i = phi i64 [ %15, %"_ZN4core3ptr86drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptor$GT$17hce87a8eaaf617182E.exit8.i.i.i" ], [ %6, %11 ]
  %14 = getelementptr inbounds nuw [40 x i8], ptr %.val.i, i64 %.sroa.0.110.i.i.i
  %15 = add i64 %.sroa.0.110.i.i.i, 1
  %16 = load i64, ptr %14, align 8, !range !75, !alias.scope !1056, !noalias !1046, !noundef !9
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %17, label %"_ZN4core3ptr86drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptor$GT$17hce87a8eaaf617182E.exit8.i.i.i", label %18

18:                                               ; preds = %.lr.ph12.i.i.i
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..acc..FieldAccessor$GT$$GT$17h7f80c6efb44ac3d9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
          to label %"_ZN4core3ptr86drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptor$GT$17hce87a8eaaf617182E.exit8.i.i.i" unwind label %20, !noalias !1046

"_ZN4core3ptr86drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptor$GT$17hce87a8eaaf617182E.exit8.i.i.i": ; preds = %18, %.lr.ph12.i.i.i
  %19 = icmp eq i64 %15, %.val1.i
  br i1 %19, label %.body.i, label %.lr.ph12.i.i.i

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11, !noalias !1046
  unreachable

.body.i:                                          ; preds = %"_ZN4core3ptr86drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptor$GT$17hce87a8eaaf617182E.exit8.i.i.i", %11
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 40)
          to label %.body unwind label %22

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20a30fe6fbd85476E.exit.i": ; preds = %"_ZN4core3ptr86drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptor$GT$17hce87a8eaaf617182E.exit.i.i.i", %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 40)
          to label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptor$GT$$GT$17h59820a0842463951E.exit" unwind label %24

22:                                               ; preds = %.body.i
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

24:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20a30fe6fbd85476E.exit.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %24
  %eh.lpad-body = phi { ptr, i32 } [ %25, %24 ], [ %12, %.body.i ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 8, i64 noundef 32)
          to label %"_ZN4core3ptr104drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..enums..generated..GeneratedEnumDescriptor$GT$$GT$17h404904b248bb5193E.exit" unwind label %36

"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptor$GT$$GT$17h59820a0842463951E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20a30fe6fbd85476E.exit.i"
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27, i64 noundef 8, i64 noundef 32)
          to label %"_ZN4core3ptr104drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..enums..generated..GeneratedEnumDescriptor$GT$$GT$17h404904b248bb5193E.exit4" unwind label %29

"_ZN4core3ptr104drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..enums..generated..GeneratedEnumDescriptor$GT$$GT$17h404904b248bb5193E.exit": ; preds = %.body, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %eh.lpad-body, %.body ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 1, i64 noundef 0)
          to label %"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..oneof..generated..GeneratedOneofDescriptor$GT$$GT$17h54c5596d511f48b6E.exit" unwind label %36

29:                                               ; preds = %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptor$GT$$GT$17h59820a0842463951E.exit"
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr104drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..enums..generated..GeneratedEnumDescriptor$GT$$GT$17h404904b248bb5193E.exit"

"_ZN4core3ptr104drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..enums..generated..GeneratedEnumDescriptor$GT$$GT$17h404904b248bb5193E.exit4": ; preds = %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptor$GT$$GT$17h59820a0842463951E.exit"
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31, i64 noundef 1, i64 noundef 0)
          to label %"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..oneof..generated..GeneratedOneofDescriptor$GT$$GT$17h54c5596d511f48b6E.exit5" unwind label %33

"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..oneof..generated..GeneratedOneofDescriptor$GT$$GT$17h54c5596d511f48b6E.exit": ; preds = %"_ZN4core3ptr104drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..enums..generated..GeneratedEnumDescriptor$GT$$GT$17h404904b248bb5193E.exit", %33
  %.pn2 = phi { ptr, i32 } [ %34, %33 ], [ %.pn, %"_ZN4core3ptr104drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..enums..generated..GeneratedEnumDescriptor$GT$$GT$17h404904b248bb5193E.exit" ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..file..index..FileDescriptorCommon$GT$17h5b62835c25872f64E"(ptr noalias noundef align 8 dereferenceable(272) %32) #9
          to label %38 unwind label %36

33:                                               ; preds = %"_ZN4core3ptr104drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..enums..generated..GeneratedEnumDescriptor$GT$$GT$17h404904b248bb5193E.exit4"
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..oneof..generated..GeneratedOneofDescriptor$GT$$GT$17h54c5596d511f48b6E.exit"

"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..oneof..generated..GeneratedOneofDescriptor$GT$$GT$17h54c5596d511f48b6E.exit5": ; preds = %"_ZN4core3ptr104drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..enums..generated..GeneratedEnumDescriptor$GT$$GT$17h404904b248bb5193E.exit4"
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call fastcc void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..file..index..FileDescriptorCommon$GT$17h5b62835c25872f64E"(ptr noalias noundef align 8 dereferenceable(272) %35)
  ret void

36:                                               ; preds = %"_ZN4core3ptr104drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..enums..generated..GeneratedEnumDescriptor$GT$$GT$17h404904b248bb5193E.exit", %.body, %"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..oneof..generated..GeneratedOneofDescriptor$GT$$GT$17h54c5596d511f48b6E.exit"
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

38:                                               ; preds = %"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..oneof..generated..GeneratedOneofDescriptor$GT$$GT$17h54c5596d511f48b6E.exit"
  resume { ptr, i32 } %.pn2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..DescriptorProto$GT$$GT$17hf9071cd82de27274E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1061, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1061, !noundef !9
  br label %6

6:                                                ; preds = %8, %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.sroa.0.0.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42512bfecb56eaa9E.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw [240 x i8], ptr %3, i64 %.sroa.0.0.i
  %10 = add i64 %.sroa.0.0.i, 1
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$protobuf..descriptor..DescriptorProto$GT$17h8a98d890e282554fE"(ptr noalias noundef align 8 dereferenceable(240) %9)
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
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$protobuf..descriptor..DescriptorProto$GT$17h8a98d890e282554fE"(ptr noalias noundef align 8 dereferenceable(240) %16) #9
          to label %11 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

.body:                                            ; preds = %11
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 240)
          to label %"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..DescriptorProto$GT$$GT$17hd15581e613bdb9fcE.exit" unwind label %20

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42512bfecb56eaa9E.exit": ; preds = %6
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 240)
  ret void

20:                                               ; preds = %.body
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..DescriptorProto$GT$$GT$17hd15581e613bdb9fcE.exit": ; preds = %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..acc..FieldAccessor$GT$$GT$17h7f80c6efb44ac3d9E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d2b13a1f04fb4aE.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [40 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr58drop_in_place$LT$protobuf..reflect..acc..FieldAccessor$GT$17h5a95e302d3c0f9f7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %7)
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
  invoke void @"_ZN4core3ptr58drop_in_place$LT$protobuf..reflect..acc..FieldAccessor$GT$17h5a95e302d3c0f9f7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %14) #9
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11, !noalias !1064
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 40)
          to label %"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..reflect..acc..FieldAccessor$GT$$GT$17hdb1c4d37f608742eE.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d2b13a1f04fb4aE.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 40)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..reflect..acc..FieldAccessor$GT$$GT$17hdb1c4d37f608742eE.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h46f294280169d7b4E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69045fab51dd47f0E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %6, %"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %.sroa.0.09.i.i
  %6 = add nuw i64 %.sroa.0.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  %7 = load i64, ptr %5, align 8, !range !218, !alias.scope !1073, !noundef !9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE.exit.i.i", label %9

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1076)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1079)
  %11 = load ptr, ptr %10, align 8, !alias.scope !1082, !nonnull !9, !noundef !9
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !1083
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE.exit.i.i"

14:                                               ; preds = %9
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE.exit.i.i" unwind label %16

"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE.exit.i.i": ; preds = %14, %9, %.lr.ph.i.i
  %15 = icmp eq i64 %6, %.val1
  br i1 %15, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69045fab51dd47f0E.exit", label %.lr.ph.i.i

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = icmp eq i64 %6, %.val1
  br i1 %18, label %.body, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %16, %"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE.exit8.i.i"
  %.sroa.0.110.i.i = phi i64 [ %20, %"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE.exit8.i.i" ], [ %6, %16 ]
  %19 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %.sroa.0.110.i.i
  %20 = add i64 %.sroa.0.110.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1084)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1087)
  %21 = load i64, ptr %19, align 8, !range !218, !alias.scope !1090, !noundef !9
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE.exit8.i.i", label %23

23:                                               ; preds = %.lr.ph12.i.i
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1091)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1094)
  %25 = load ptr, ptr %24, align 8, !alias.scope !1097, !nonnull !9, !noundef !9
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !1098
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE.exit8.i.i"

28:                                               ; preds = %23
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %24)
          to label %"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE.exit8.i.i" unwind label %30

"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE.exit8.i.i": ; preds = %28, %23, %.lr.ph12.i.i
  %29 = icmp eq i64 %20, %.val1
  br i1 %29, label %.body, label %.lr.ph12.i.i

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE.exit8.i.i", %16
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h82f08607f7373712E.exit" unwind label %32

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69045fab51dd47f0E.exit": ; preds = %"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
  ret void

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h82f08607f7373712E.exit": ; preds = %.body
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr83drop_in_place$LT$protobuf..descriptor..enum_descriptor_proto..EnumReservedRange$GT$17hb7ae39ac99f5160bE"(ptr %.16.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.16.val, null
  br i1 %1, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E.exit", label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %.16.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h67701b0d23ed94d4E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.16.val, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i" unwind label %4, !noalias !1099

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.16.val, i64 noundef 32, i64 noundef 8) #10, !noalias !1099
  resume { ptr, i32 } %5

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i": ; preds = %2
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.16.val, i64 noundef 32, i64 noundef 8) #10, !noalias !1099
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E.exit": ; preds = %0, %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$protobuf..lazy..Lazy$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17hde8f73efe58bec55E"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !1102, !alias.scope !1103, !noundef !9
  %3 = icmp eq i64 %2, -9223372036854775807
  br i1 %3, label %"_ZN4core3ptr89drop_in_place$LT$once_cell..sync..OnceCell$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17ha10309e6fe60460fE.exit", label %4

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_yaml..test..SubMessage$GT$17hea8407575b895b48E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0)
  br label %"_ZN4core3ptr89drop_in_place$LT$once_cell..sync..OnceCell$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17ha10309e6fe60460fE.exit"

"_ZN4core3ptr89drop_in_place$LT$once_cell..sync..OnceCell$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17ha10309e6fe60460fE.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..EnumDescriptorProto$GT$$GT$17h4482cd6f53114adfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7ffd7355941cb6fE.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [120 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..EnumDescriptorProto$GT$17h91490f7cea83a5adE"(ptr noalias noundef align 8 dereferenceable(120) %7)
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
  invoke fastcc void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..EnumDescriptorProto$GT$17h91490f7cea83a5adE"(ptr noalias noundef align 8 dereferenceable(120) %14) #9
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 120)
          to label %"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..EnumDescriptorProto$GT$$GT$17h39df2660d0d0570dE.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7ffd7355941cb6fE.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 120)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..EnumDescriptorProto$GT$$GT$17h39df2660d0d0570dE.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..UninterpretedOption$GT$$GT$17h213180be3e2d435eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h943188955ebac642E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [160 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..UninterpretedOption$GT$17hc64e12e82604fda6E"(ptr noalias noundef align 8 dereferenceable(160) %7)
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
  invoke fastcc void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..UninterpretedOption$GT$17hc64e12e82604fda6E"(ptr noalias noundef align 8 dereferenceable(160) %14) #9
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 160)
          to label %"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..UninterpretedOption$GT$$GT$17hc5de4c6aea0f1201E.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h943188955ebac642E.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 160)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..UninterpretedOption$GT$$GT$17hc5de4c6aea0f1201E.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..FieldDescriptorProto$GT$$GT$17h0a9e58d52b8bc635E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c56d43b5573c5acE.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [184 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$protobuf..descriptor..FieldDescriptorProto$GT$17hc9b7ca120792852aE"(ptr noalias noundef align 8 dereferenceable(184) %7)
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
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$protobuf..descriptor..FieldDescriptorProto$GT$17hc9b7ca120792852aE"(ptr noalias noundef align 8 dereferenceable(184) %14) #9
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 184)
          to label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..FieldDescriptorProto$GT$$GT$17h1f857c2828b99f33E.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c56d43b5573c5acE.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 184)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..FieldDescriptorProto$GT$$GT$17h1f857c2828b99f33E.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..OneofDescriptorProto$GT$$GT$17hae45eb593e26ec60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d207a9634058a1E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [48 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$protobuf..descriptor..OneofDescriptorProto$GT$17hdca8ea88769f76f7E"(ptr noalias noundef align 8 dereferenceable(48) %7)
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
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$protobuf..descriptor..OneofDescriptorProto$GT$17hdca8ea88769f76f7E"(ptr noalias noundef align 8 dereferenceable(48) %14) #9
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 48)
          to label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..OneofDescriptorProto$GT$$GT$17h84aae54e2441ed69E.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d207a9634058a1E.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 48)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..OneofDescriptorProto$GT$$GT$17h84aae54e2441ed69E.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$protobuf..reflect..repeated..drain_iter..ReflectRepeatedDrainIter$GT$17hb1e43ea1c68c40d6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  br i1 %11, label %"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$protobuf..reflect..value..value_box..ReflectValueBox$GT$$GT$17haf1c3e138329b4f0E.exit", label %12

12:                                               ; preds = %5
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, -9223372036854775807) %9) #10
  br label %"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$protobuf..reflect..value..value_box..ReflectValueBox$GT$$GT$17haf1c3e138329b4f0E.exit"

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
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd6be3eea5661ea0E.exit4.i", label %21

21:                                               ; preds = %13
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %16, i64 noundef range(i64 1, -9223372036854775807) %18) #10
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd6be3eea5661ea0E.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd6be3eea5661ea0E.exit4.i": ; preds = %21, %13
  resume { ptr, i32 } %14

"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$protobuf..reflect..value..value_box..ReflectValueBox$GT$$GT$17haf1c3e138329b4f0E.exit": ; preds = %5, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17he9c44f2192b7b850E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21628cc6f5c8e5c8E.exit", label %10

10:                                               ; preds = %3
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %5, i64 noundef range(i64 1, -9223372036854775807) %7) #10
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21628cc6f5c8e5c8E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21628cc6f5c8e5c8E.exit": ; preds = %3, %10
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
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21628cc6f5c8e5c8E.exit4", label %19

19:                                               ; preds = %11
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #10
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21628cc6f5c8e5c8E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21628cc6f5c8e5c8E.exit4": ; preds = %19, %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..MethodDescriptorProto$GT$$GT$17h0bf83b030e95c33bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9585ddf73e8effd1E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [104 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$protobuf..descriptor..MethodDescriptorProto$GT$17haabc8bdde10a1671E"(ptr noalias noundef align 8 dereferenceable(104) %7)
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
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$protobuf..descriptor..MethodDescriptorProto$GT$17haabc8bdde10a1671E"(ptr noalias noundef align 8 dereferenceable(104) %14) #9
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 104)
          to label %"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..MethodDescriptorProto$GT$$GT$17h9e6f5c9ce0a95022E.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9585ddf73e8effd1E.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 104)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..MethodDescriptorProto$GT$$GT$17h9e6f5c9ce0a95022E.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..field..index..FieldIndex$GT$$GT$17h521b1c2c6f525431E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee5ae65b39dc43eeE.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [216 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..field..index..FieldIndex$GT$17hd80f141d4212270cE"(ptr noalias noundef align 8 dereferenceable(216) %7)
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
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..field..index..FieldIndex$GT$17hd80f141d4212270cE"(ptr noalias noundef align 8 dereferenceable(216) %14) #9
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 216)
          to label %"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..reflect..field..index..FieldIndex$GT$$GT$17h03cba4a3306798a0E.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee5ae65b39dc43eeE.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 216)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..reflect..field..index..FieldIndex$GT$$GT$17h03cba4a3306798a0E.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..file..index..EnumIndices$GT$$GT$17hca53f916c726938bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38ffa3ba7e415c86E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [184 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..index..EnumIndices$GT$17ha3f748fed0d04fcdE"(ptr noalias noundef align 8 dereferenceable(184) %7)
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
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..index..EnumIndices$GT$17ha3f748fed0d04fcdE"(ptr noalias noundef align 8 dereferenceable(184) %14) #9
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 184)
          to label %"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..reflect..file..index..EnumIndices$GT$$GT$17h524cf4b8b781f86eE.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38ffa3ba7e415c86E.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 184)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..reflect..file..index..EnumIndices$GT$$GT$17h524cf4b8b781f86eE.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..ServiceDescriptorProto$GT$$GT$17hc0ab5099d71e1134E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c5e2507092dfb44E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [72 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$protobuf..descriptor..ServiceDescriptorProto$GT$17h3c533303725de5c1E"(ptr noalias noundef align 8 dereferenceable(72) %7)
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
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$protobuf..descriptor..ServiceDescriptorProto$GT$17h3c533303725de5c1E"(ptr noalias noundef align 8 dereferenceable(72) %14) #9
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 72)
          to label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..ServiceDescriptorProto$GT$$GT$17hd829ac104fb8e48eE.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c5e2507092dfb44E.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 72)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..ServiceDescriptorProto$GT$$GT$17hd829ac104fb8e48eE.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..file..index..OneofIndices$GT$$GT$17hec9d5237edfe3bcdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %"_ZN4core3ptr65drop_in_place$LT$protobuf..reflect..file..index..OneofIndices$GT$17h50cddeeca6bbeb43E.exit.i.i"

"_ZN4core3ptr65drop_in_place$LT$protobuf..reflect..file..index..OneofIndices$GT$17h50cddeeca6bbeb43E.exit.i.i": ; preds = %5, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %5 ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf067179b030fde73E.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr65drop_in_place$LT$protobuf..reflect..file..index..OneofIndices$GT$17h50cddeeca6bbeb43E.exit.i.i"
  %6 = getelementptr inbounds nuw [48 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr65drop_in_place$LT$protobuf..reflect..file..index..OneofIndices$GT$17h50cddeeca6bbeb43E.exit.i.i" unwind label %9

"_ZN4core3ptr65drop_in_place$LT$protobuf..reflect..file..index..OneofIndices$GT$17h50cddeeca6bbeb43E.exit7.i.i": ; preds = %11, %9
  %.sroa.0.1.i.i = phi i64 [ %7, %9 ], [ %13, %11 ]
  %8 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %8, label %.body, label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr65drop_in_place$LT$protobuf..reflect..file..index..OneofIndices$GT$17h50cddeeca6bbeb43E.exit7.i.i"

11:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$protobuf..reflect..file..index..OneofIndices$GT$17h50cddeeca6bbeb43E.exit7.i.i"
  %12 = getelementptr inbounds nuw [48 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %13 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr65drop_in_place$LT$protobuf..reflect..file..index..OneofIndices$GT$17h50cddeeca6bbeb43E.exit7.i.i" unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr65drop_in_place$LT$protobuf..reflect..file..index..OneofIndices$GT$17h50cddeeca6bbeb43E.exit7.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 48)
          to label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..reflect..file..index..OneofIndices$GT$$GT$17hc7b2c1cc11ca5b1aE.exit" unwind label %16

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf067179b030fde73E.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$protobuf..reflect..file..index..OneofIndices$GT$17h50cddeeca6bbeb43E.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 48)
  ret void

16:                                               ; preds = %.body
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..reflect..file..index..OneofIndices$GT$$GT$17hc7b2c1cc11ca5b1aE.exit": ; preds = %.body
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$protobuf..lazy..Lazy$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17heee0b396f5b62edcE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1121)
  %2 = load i64, ptr %0, align 8, !range !170, !alias.scope !1124, !noundef !9
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr93drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h746ebfdde5276196E.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1128)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr93drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h746ebfdde5276196E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1134)
  %8 = load ptr, ptr %7, align 8, !alias.scope !1137, !nonnull !9, !noundef !9
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !1137
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr93drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h746ebfdde5276196E.exit"

11:                                               ; preds = %6
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  br label %"_ZN4core3ptr93drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h746ebfdde5276196E.exit"

"_ZN4core3ptr93drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h746ebfdde5276196E.exit": ; preds = %1, %4, %6, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..EnumValueDescriptorProto$GT$$GT$17h217c126cb43df585E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6dc7e267edd569f2E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [56 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$protobuf..descriptor..EnumValueDescriptorProto$GT$17h0af1834cd8f89cbbE"(ptr noalias noundef align 8 dereferenceable(56) %7)
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
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$protobuf..descriptor..EnumValueDescriptorProto$GT$17h0af1834cd8f89cbbE"(ptr noalias noundef align 8 dereferenceable(56) %14) #9
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 56)
          to label %"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..EnumValueDescriptorProto$GT$$GT$17h30fe0b16edabcea6E.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6dc7e267edd569f2E.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 56)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..EnumValueDescriptorProto$GT$$GT$17h30fe0b16edabcea6E.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..file..index..MessageIndices$GT$$GT$17hdfeb5eeca3657036E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7aba77cd5f16c284E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [320 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$protobuf..reflect..file..index..MessageIndices$GT$17h8d2b8e11557f266cE"(ptr noalias noundef align 8 dereferenceable(320) %7)
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
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$protobuf..reflect..file..index..MessageIndices$GT$17h8d2b8e11557f266cE"(ptr noalias noundef align 8 dereferenceable(320) %14) #9
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 320)
          to label %"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..reflect..file..index..MessageIndices$GT$$GT$17hed08ae2d62213cdfE.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7aba77cd5f16c284E.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 320)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..reflect..file..index..MessageIndices$GT$$GT$17hed08ae2d62213cdfE.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$protobuf..lazy..Lazy$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h91cbbf5d8d69e9bcE"(ptr noalias noundef align 8 dereferenceable(280) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !75, !alias.scope !1138, !noundef !9
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr95drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h9dfa634e0e7b6989E.exit", label %4

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..FileDescriptorProto$GT$17h36a115055e3244cbE"(ptr noalias noundef nonnull align 8 dereferenceable(280) %0)
  br label %"_ZN4core3ptr95drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h9dfa634e0e7b6989E.exit"

"_ZN4core3ptr95drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h9dfa634e0e7b6989E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$protobuf..lazy..Lazy$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hbc9fa793d74a752dE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1150)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1156)
  %3 = load i64, ptr %2, align 8, !range !170, !alias.scope !1159, !noundef !9
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %"_ZN4core3ptr95drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hf41b82b17612cca8E.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1166)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN4core3ptr95drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hf41b82b17612cca8E.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1172)
  %9 = load ptr, ptr %8, align 8, !alias.scope !1175, !nonnull !9, !noundef !9
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1175
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr95drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hf41b82b17612cca8E.exit"

12:                                               ; preds = %7
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
  br label %"_ZN4core3ptr95drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hf41b82b17612cca8E.exit"

"_ZN4core3ptr95drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hf41b82b17612cca8E.exit": ; preds = %1, %5, %7, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$17h8047e3f9f8d0ab72E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..acc..FieldAccessor$GT$$GT$17h7f80c6efb44ac3d9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..oneof..generated..GeneratedOneofDescriptorData$GT$$GT$17hf6e3b0098568cba5E.exit" unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 8, i64 noundef 16)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..oneof..generated..GeneratedOneofDescriptorData$GT$$GT$17hf6e3b0098568cba5E.exit": ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..service..index..ServiceIndex$GT$$GT$17h02bf02da42df1707E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22fd35e4b3892606E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$protobuf..reflect..service..index..ServiceIndex$GT$17hf5718d5d02a7abd1E"(ptr noalias noundef align 8 dereferenceable(24) %7)
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
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$protobuf..reflect..service..index..ServiceIndex$GT$17hf5718d5d02a7abd1E"(ptr noalias noundef align 8 dereferenceable(24) %14) #9
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
          to label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..reflect..service..index..ServiceIndex$GT$$GT$17hc15c425d6fc32acfE.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22fd35e4b3892606E.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..reflect..service..index..ServiceIndex$GT$$GT$17hc15c425d6fc32acfE.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$protobuf..lazy..Lazy$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h006fbd5dad8627e6E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1179)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1185)
  %3 = load i64, ptr %2, align 8, !range !170, !alias.scope !1188, !noundef !9
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %"_ZN4core3ptr99drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h1ada8befbaaff8f2E.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1195)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN4core3ptr99drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h1ada8befbaaff8f2E.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1201)
  %9 = load ptr, ptr %8, align 8, !alias.scope !1204, !nonnull !9, !noundef !9
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1204
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr99drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h1ada8befbaaff8f2E.exit"

12:                                               ; preds = %7
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
  br label %"_ZN4core3ptr99drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h1ada8befbaaff8f2E.exit"

"_ZN4core3ptr99drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h1ada8befbaaff8f2E.exit": ; preds = %1, %5, %7, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..descriptor_proto..ReservedRange$GT$$GT$17h860f472ddd64e2a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1205)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5f7ae2ca0e66de0E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr74drop_in_place$LT$protobuf..descriptor..descriptor_proto..ReservedRange$GT$17hb2a17f7eff8121dbE.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %6, %"_ZN4core3ptr74drop_in_place$LT$protobuf..descriptor..descriptor_proto..ReservedRange$GT$17hb2a17f7eff8121dbE.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %.sroa.0.08.i.i
  %6 = add nuw i64 %.sroa.0.08.i.i, 1
  %7 = getelementptr i8, ptr %5, i64 16
  %.val7.i.i = load ptr, ptr %7, align 8, !alias.scope !1208, !align !8, !noundef !9
  %8 = icmp eq ptr %.val7.i.i, null
  br i1 %8, label %"_ZN4core3ptr74drop_in_place$LT$protobuf..descriptor..descriptor_proto..ReservedRange$GT$17hb2a17f7eff8121dbE.exit.i.i", label %9

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.val7.i.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h67701b0d23ed94d4E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val7.i.i, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i.i.i.i" unwind label %.body.i.i, !noalias !1211

.body.i.i:                                        ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !1211
  br label %13

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i.i.i.i": ; preds = %9
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !1211
  br label %"_ZN4core3ptr74drop_in_place$LT$protobuf..descriptor..descriptor_proto..ReservedRange$GT$17hb2a17f7eff8121dbE.exit.i.i"

"_ZN4core3ptr74drop_in_place$LT$protobuf..descriptor..descriptor_proto..ReservedRange$GT$17hb2a17f7eff8121dbE.exit.i.i": ; preds = %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i.i.i.i", %.lr.ph.i.i
  %12 = icmp eq i64 %6, %.val1
  br i1 %12, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5f7ae2ca0e66de0E.exit", label %.lr.ph.i.i

13:                                               ; preds = %15, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %6, %.body.i.i ], [ %17, %15 ]
  %14 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %14, label %.body, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %17 = add i64 %.sroa.0.1.i.i, 1
  %18 = getelementptr i8, ptr %16, i64 16
  %.val.i.i = load ptr, ptr %18, align 8, !alias.scope !1208, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$protobuf..descriptor..descriptor_proto..ReservedRange$GT$17hb2a17f7eff8121dbE"(ptr %.val.i.i) #9
          to label %13 unwind label %19, !noalias !1205

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11, !noalias !1205
  unreachable

.body:                                            ; preds = %13
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
          to label %"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..descriptor_proto..ReservedRange$GT$$GT$17h81842dd21c3d3990E.exit" unwind label %21

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5f7ae2ca0e66de0E.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$protobuf..descriptor..descriptor_proto..ReservedRange$GT$17hb2a17f7eff8121dbE.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
  ret void

21:                                               ; preds = %.body
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..descriptor_proto..ReservedRange$GT$$GT$17h81842dd21c3d3990E.exit": ; preds = %.body
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..descriptor_proto..ExtensionRange$GT$$GT$17hc1d08a767b4dfcc0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1214)
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57d04a37eba7cb3cE.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [40 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  %9 = getelementptr i8, ptr %7, i64 16
  %.val8.i.i = load ptr, ptr %9, align 8, !alias.scope !1214, !align !8, !noundef !9
  %10 = getelementptr i8, ptr %7, i64 24
  %.val9.i.i = load ptr, ptr %10, align 8, !alias.scope !1214
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$protobuf..descriptor..descriptor_proto..ExtensionRange$GT$17hba161381e548d092E"(ptr %.val8.i.i, ptr %.val9.i.i)
          to label %4 unwind label %13, !noalias !1214

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
  %.val.i.i = load ptr, ptr %18, align 8, !alias.scope !1214, !align !8, !noundef !9
  %19 = getelementptr i8, ptr %16, i64 24
  %.val7.i.i = load ptr, ptr %19, align 8, !alias.scope !1214
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$protobuf..descriptor..descriptor_proto..ExtensionRange$GT$17hba161381e548d092E"(ptr %.val.i.i, ptr %.val7.i.i) #9
          to label %11 unwind label %20, !noalias !1214

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11, !noalias !1214
  unreachable

.body:                                            ; preds = %11
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 40)
          to label %"_ZN4core3ptr105drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..descriptor_proto..ExtensionRange$GT$$GT$17h50f901e42dfd0443E.exit" unwind label %22

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57d04a37eba7cb3cE.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 40)
  ret void

22:                                               ; preds = %.body
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr105drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..descriptor_proto..ExtensionRange$GT$$GT$17h50f901e42dfd0443E.exit": ; preds = %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr99drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u32$C$protobuf..unknown..UnknownValues$RP$$GT$$GT$17h42e92e598dd1bef5E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h67701b0d23ed94d4E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 104, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr99drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..EnumOptions$GT$$GT$17h8311c672a94c11b3E"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..EnumOptions$GT$$GT$$GT$17hcbfb40c8cd647b51E.exit", label %2

2:                                                ; preds = %0
  invoke fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..UninterpretedOption$GT$$GT$17h213180be3e2d435eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.0.val)
          to label %6 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %.val1.i.i.i = load ptr, ptr %5, align 8, !alias.scope !1217, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E"(ptr %.val1.i.i.i) #9
          to label %15 unwind label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %.val.i.i.i = load ptr, ptr %7, align 8, !alias.scope !1217, !align !8, !noundef !9
  %8 = icmp eq ptr %.val.i.i.i, null
  br i1 %8, label %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..EnumOptions$GT$$GT$17h7124cdda4c202217E.exit.i", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h67701b0d23ed94d4E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i.i.i, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i.i.i.i" unwind label %11, !noalias !1222

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !1222
  br label %15

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i.i.i.i": ; preds = %9
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !1222
  br label %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..EnumOptions$GT$$GT$17h7124cdda4c202217E.exit.i"

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

15:                                               ; preds = %11, %3
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %4, %3 ], [ %12, %11 ]
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 48, i64 noundef 8) #10
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..EnumOptions$GT$$GT$17h7124cdda4c202217E.exit.i": ; preds = %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i.i.i.i", %6
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 48, i64 noundef 8) #10
  br label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..EnumOptions$GT$$GT$$GT$17hcbfb40c8cd647b51E.exit"

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..EnumOptions$GT$$GT$$GT$17hcbfb40c8cd647b51E.exit": ; preds = %0, %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..EnumOptions$GT$$GT$17h7124cdda4c202217E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr99drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..FileOptions$GT$$GT$17h60776d4f15c78595E"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..FileOptions$GT$$GT$$GT$17h5bcc6c587221b496E.exit", label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %4 = load i64, ptr %3, align 8, !range !75, !alias.scope !1225, !noundef !9
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit.i.i.i", label %6

6:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit.i.i.i" unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %.0.val, i64 48
  %10 = load i64, ptr %9, align 8, !range !75, !alias.scope !1230, !noundef !9
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit22.i.i.i", label %12

12:                                               ; preds = %7
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit22.i.i.i" unwind label %110

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit.i.i.i": ; preds = %6, %2
  %13 = getelementptr inbounds nuw i8, ptr %.0.val, i64 48
  %14 = load i64, ptr %13, align 8, !range !75, !alias.scope !1233, !noundef !9
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit24.i.i.i", label %16

16:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit24.i.i.i" unwind label %21

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit22.i.i.i": ; preds = %21, %12, %7
  %.pn.i.i.i = phi { ptr, i32 } [ %22, %21 ], [ %8, %12 ], [ %8, %7 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.val, i64 72
  %18 = load i64, ptr %17, align 8, !range !75, !alias.scope !1236, !noundef !9
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit26.i.i.i", label %20

20:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit22.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit26.i.i.i" unwind label %110

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit22.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit24.i.i.i": ; preds = %16, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit.i.i.i"
  %23 = getelementptr inbounds nuw i8, ptr %.0.val, i64 72
  %24 = load i64, ptr %23, align 8, !range !75, !alias.scope !1239, !noundef !9
  %25 = icmp eq i64 %24, -9223372036854775808
  br i1 %25, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit28.i.i.i", label %26

26:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit24.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit28.i.i.i" unwind label %31

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit26.i.i.i": ; preds = %31, %20, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit22.i.i.i"
  %.pn2.i.i.i = phi { ptr, i32 } [ %32, %31 ], [ %.pn.i.i.i, %20 ], [ %.pn.i.i.i, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit22.i.i.i" ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.val, i64 96
  %28 = load i64, ptr %27, align 8, !range !75, !alias.scope !1242, !noundef !9
  %29 = icmp eq i64 %28, -9223372036854775808
  br i1 %29, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit30.i.i.i", label %30

30:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit26.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit30.i.i.i" unwind label %110

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit26.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit28.i.i.i": ; preds = %26, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit24.i.i.i"
  %33 = getelementptr inbounds nuw i8, ptr %.0.val, i64 96
  %34 = load i64, ptr %33, align 8, !range !75, !alias.scope !1245, !noundef !9
  %35 = icmp eq i64 %34, -9223372036854775808
  br i1 %35, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit32.i.i.i", label %36

36:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit28.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit32.i.i.i" unwind label %41

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit30.i.i.i": ; preds = %41, %30, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit26.i.i.i"
  %.pn4.i.i.i = phi { ptr, i32 } [ %42, %41 ], [ %.pn2.i.i.i, %30 ], [ %.pn2.i.i.i, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit26.i.i.i" ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.val, i64 120
  %38 = load i64, ptr %37, align 8, !range !75, !alias.scope !1248, !noundef !9
  %39 = icmp eq i64 %38, -9223372036854775808
  br i1 %39, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit34.i.i.i", label %40

40:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit30.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit34.i.i.i" unwind label %110

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit30.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit32.i.i.i": ; preds = %36, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit28.i.i.i"
  %43 = getelementptr inbounds nuw i8, ptr %.0.val, i64 120
  %44 = load i64, ptr %43, align 8, !range !75, !alias.scope !1251, !noundef !9
  %45 = icmp eq i64 %44, -9223372036854775808
  br i1 %45, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit36.i.i.i", label %46

46:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit32.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit36.i.i.i" unwind label %51

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit34.i.i.i": ; preds = %51, %40, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit30.i.i.i"
  %.pn6.i.i.i = phi { ptr, i32 } [ %52, %51 ], [ %.pn4.i.i.i, %40 ], [ %.pn4.i.i.i, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit30.i.i.i" ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.val, i64 144
  %48 = load i64, ptr %47, align 8, !range !75, !alias.scope !1254, !noundef !9
  %49 = icmp eq i64 %48, -9223372036854775808
  br i1 %49, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit38.i.i.i", label %50

50:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit34.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit38.i.i.i" unwind label %110

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit34.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit36.i.i.i": ; preds = %46, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit32.i.i.i"
  %53 = getelementptr inbounds nuw i8, ptr %.0.val, i64 144
  %54 = load i64, ptr %53, align 8, !range !75, !alias.scope !1257, !noundef !9
  %55 = icmp eq i64 %54, -9223372036854775808
  br i1 %55, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit40.i.i.i", label %56

56:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit36.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit40.i.i.i" unwind label %61

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit38.i.i.i": ; preds = %61, %50, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit34.i.i.i"
  %.pn8.i.i.i = phi { ptr, i32 } [ %62, %61 ], [ %.pn6.i.i.i, %50 ], [ %.pn6.i.i.i, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit34.i.i.i" ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.val, i64 168
  %58 = load i64, ptr %57, align 8, !range !75, !alias.scope !1260, !noundef !9
  %59 = icmp eq i64 %58, -9223372036854775808
  br i1 %59, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit42.i.i.i", label %60

60:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit38.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %57, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit42.i.i.i" unwind label %110

61:                                               ; preds = %56
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit38.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit40.i.i.i": ; preds = %56, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit36.i.i.i"
  %63 = getelementptr inbounds nuw i8, ptr %.0.val, i64 168
  %64 = load i64, ptr %63, align 8, !range !75, !alias.scope !1263, !noundef !9
  %65 = icmp eq i64 %64, -9223372036854775808
  br i1 %65, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit44.i.i.i", label %66

66:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit40.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %63, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit44.i.i.i" unwind label %71

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit42.i.i.i": ; preds = %71, %60, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit38.i.i.i"
  %.pn10.i.i.i = phi { ptr, i32 } [ %72, %71 ], [ %.pn8.i.i.i, %60 ], [ %.pn8.i.i.i, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit38.i.i.i" ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.val, i64 192
  %68 = load i64, ptr %67, align 8, !range !75, !alias.scope !1266, !noundef !9
  %69 = icmp eq i64 %68, -9223372036854775808
  br i1 %69, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit46.i.i.i", label %70

70:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit42.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %67, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit46.i.i.i" unwind label %110

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit42.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit44.i.i.i": ; preds = %66, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit40.i.i.i"
  %73 = getelementptr inbounds nuw i8, ptr %.0.val, i64 192
  %74 = load i64, ptr %73, align 8, !range !75, !alias.scope !1269, !noundef !9
  %75 = icmp eq i64 %74, -9223372036854775808
  br i1 %75, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit48.i.i.i", label %76

76:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit44.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %73, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit48.i.i.i" unwind label %81

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit46.i.i.i": ; preds = %81, %70, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit42.i.i.i"
  %.pn12.i.i.i = phi { ptr, i32 } [ %82, %81 ], [ %.pn10.i.i.i, %70 ], [ %.pn10.i.i.i, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit42.i.i.i" ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.val, i64 216
  %78 = load i64, ptr %77, align 8, !range !75, !alias.scope !1272, !noundef !9
  %79 = icmp eq i64 %78, -9223372036854775808
  br i1 %79, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit50.i.i.i", label %80

80:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit46.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %77, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit50.i.i.i" unwind label %110

81:                                               ; preds = %76
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit46.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit48.i.i.i": ; preds = %76, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit44.i.i.i"
  %83 = getelementptr inbounds nuw i8, ptr %.0.val, i64 216
  %84 = load i64, ptr %83, align 8, !range !75, !alias.scope !1275, !noundef !9
  %85 = icmp eq i64 %84, -9223372036854775808
  br i1 %85, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit52.i.i.i", label %86

86:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit48.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %83, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit52.i.i.i" unwind label %91

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit50.i.i.i": ; preds = %91, %80, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit46.i.i.i"
  %.pn14.i.i.i = phi { ptr, i32 } [ %92, %91 ], [ %.pn12.i.i.i, %80 ], [ %.pn12.i.i.i, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit46.i.i.i" ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.val, i64 240
  %88 = load i64, ptr %87, align 8, !range !75, !alias.scope !1278, !noundef !9
  %89 = icmp eq i64 %88, -9223372036854775808
  br i1 %89, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit54.i.i.i", label %90

90:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit50.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %87, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit54.i.i.i" unwind label %110

91:                                               ; preds = %86
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit50.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit52.i.i.i": ; preds = %86, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit48.i.i.i"
  %93 = getelementptr inbounds nuw i8, ptr %.0.val, i64 240
  %94 = load i64, ptr %93, align 8, !range !75, !alias.scope !1281, !noundef !9
  %95 = icmp eq i64 %94, -9223372036854775808
  br i1 %95, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit56.i.i.i", label %96

96:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit52.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit56.i.i.i" unwind label %97

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit54.i.i.i": ; preds = %97, %90, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit50.i.i.i"
  %.pn16.i.i.i = phi { ptr, i32 } [ %98, %97 ], [ %.pn14.i.i.i, %90 ], [ %.pn14.i.i.i, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit50.i.i.i" ]
  invoke fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..UninterpretedOption$GT$$GT$17h213180be3e2d435eE"(ptr noalias noundef nonnull align 8 dereferenceable(304) %.0.val) #9
          to label %99 unwind label %110

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit54.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit56.i.i.i": ; preds = %96, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit52.i.i.i"
  invoke fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..UninterpretedOption$GT$$GT$17h213180be3e2d435eE"(ptr noalias noundef nonnull align 8 dereferenceable(304) %.0.val)
          to label %103 unwind label %101

99:                                               ; preds = %101, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit54.i.i.i"
  %.pn18.i.i.i = phi { ptr, i32 } [ %102, %101 ], [ %.pn16.i.i.i, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit54.i.i.i" ]
  %100 = getelementptr inbounds nuw i8, ptr %.0.val, i64 272
  %.val20.i.i.i = load ptr, ptr %100, align 8, !alias.scope !1284, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17ha09eb7bdc372e461E"(ptr %.val20.i.i.i) #9
          to label %112 unwind label %110

101:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit56.i.i.i"
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %99

103:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit56.i.i.i"
  %104 = getelementptr inbounds nuw i8, ptr %.0.val, i64 272
  %.val.i.i.i = load ptr, ptr %104, align 8, !alias.scope !1284, !align !8, !noundef !9
  %105 = icmp eq ptr %.val.i.i.i, null
  br i1 %105, label %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..FileOptions$GT$$GT$17hd524c369752c76e7E.exit.i", label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h67701b0d23ed94d4E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i.i.i, ptr noalias noundef nonnull readonly align 1 %107, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i.i.i.i" unwind label %108, !noalias !1287

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !1287
  br label %112

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i.i.i.i": ; preds = %106
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !1287
  br label %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..FileOptions$GT$$GT$17hd524c369752c76e7E.exit.i"

110:                                              ; preds = %99, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit54.i.i.i", %90, %80, %70, %60, %50, %40, %30, %20, %12
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

112:                                              ; preds = %108, %99
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %.pn18.i.i.i, %99 ], [ %109, %108 ]
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 304, i64 noundef 8) #10
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..FileOptions$GT$$GT$17hd524c369752c76e7E.exit.i": ; preds = %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h2da91f11245686f8E.exit.i.i.i.i.i.i", %103
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 304, i64 noundef 8) #10
  br label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..FileOptions$GT$$GT$$GT$17h5bcc6c587221b496E.exit"

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..FileOptions$GT$$GT$$GT$17h5bcc6c587221b496E.exit": ; preds = %0, %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..FileOptions$GT$$GT$17hd524c369752c76e7E.exit.i"
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
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h08fd6ef46329a01fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h593329f0564febbaE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8e00e99a2828ac6cE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h834702461f9bfc8eE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0608c01edeb21fb0E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd5857186befdd238E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h054869a6bd03beaeE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h67701b0d23ed94d4E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7ff883dcab75f48bE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0c3d42c1430346d4E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha67cb6dfdc46b25aE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha9d0e5008a57caa6E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb97ffeb441325e68E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

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
!4 = distinct !{!4, !5, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E: argument 0"}
!5 = distinct !{!5, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E"}
!6 = distinct !{!6, !7, !"_ZN4core3ptr55drop_in_place$LT$protobuf..descriptor..FieldOptions$GT$17h94d6ad92df0a9d93E: argument 0"}
!7 = distinct !{!7, !"_ZN4core3ptr55drop_in_place$LT$protobuf..descriptor..FieldOptions$GT$17h94d6ad92df0a9d93E"}
!8 = !{i64 8}
!9 = !{}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E"}
!16 = distinct !{!16, !17, !"_ZN4core3ptr55drop_in_place$LT$protobuf..descriptor..OneofOptions$GT$17ha3584e19b1bde526E: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr55drop_in_place$LT$protobuf..descriptor..OneofOptions$GT$17ha3584e19b1bde526E"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr56drop_in_place$LT$protobuf..descriptor..MethodOptions$GT$17hfc44f63854e4abb2E: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr56drop_in_place$LT$protobuf..descriptor..MethodOptions$GT$17hfc44f63854e4abb2E"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr57drop_in_place$LT$protobuf..descriptor..MessageOptions$GT$17h7459374b74c3e6fcE: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr57drop_in_place$LT$protobuf..descriptor..MessageOptions$GT$17h7459374b74c3e6fcE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr57drop_in_place$LT$protobuf..descriptor..ServiceOptions$GT$17h43e60c9f3f44d354E: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr57drop_in_place$LT$protobuf..descriptor..ServiceOptions$GT$17h43e60c9f3f44d354E"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3ptr57drop_in_place$LT$protobuf..descriptor..SourceCodeInfo$GT$17hd43cf9153488b0deE: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr57drop_in_place$LT$protobuf..descriptor..SourceCodeInfo$GT$17hd43cf9153488b0deE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..source_code_info..Location$GT$$GT$17h079131022d1c3bbfE: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..source_code_info..Location$GT$$GT$17h079131022d1c3bbfE"}
!51 = !{!49, !46}
!52 = !{!53, !46}
!53 = distinct !{!53, !54, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E"}
!61 = distinct !{!61, !62, !"_ZN4core3ptr59drop_in_place$LT$protobuf..descriptor..EnumValueOptions$GT$17h46446a9897351bd9E: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr59drop_in_place$LT$protobuf..descriptor..EnumValueOptions$GT$17h46446a9897351bd9E"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3ptr93drop_in_place$LT$$u5b$protobuf..descriptor..enum_descriptor_proto..EnumReservedRange$u5d$$GT$17hfd2742cfa633c1b0E: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr93drop_in_place$LT$$u5b$protobuf..descriptor..enum_descriptor_proto..EnumReservedRange$u5d$$GT$17hfd2742cfa633c1b0E"}
!69 = !{!70, !67}
!70 = distinct !{!70, !71, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E"}
!72 = !{!73, !67}
!73 = distinct !{!73, !74, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E"}
!75 = !{i64 0, i64 -9223372036854775807}
!76 = !{!77, !79, !81, !83}
!77 = distinct !{!77, !78, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17hfbc6387a9daaec49E: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17hfbc6387a9daaec49E"}
!79 = distinct !{!79, !80, !"_ZN4core3ptr138drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$$GT$17h95466ffd4157b6f2E: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr138drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$$GT$17h95466ffd4157b6f2E"}
!81 = distinct !{!81, !82, !"_ZN4core3ptr112drop_in_place$LT$once_cell..imp..OnceCell$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h78a6b1bba5bde2adE: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr112drop_in_place$LT$once_cell..imp..OnceCell$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h78a6b1bba5bde2adE"}
!83 = distinct !{!83, !84, !"_ZN4core3ptr113drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h89799ce153862618E: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr113drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h89799ce153862618E"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3ptr97drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$u5d$$GT$17h1ba6dfec58593608E: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr97drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$u5d$$GT$17h1ba6dfec58593608E"}
!88 = !{i64 0, i64 -9223372036854775808}
!89 = !{i64 1, i64 0}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..drain..Drain$LT$alloc..string..String$GT$$GT$17hf2b9bc30fb96e2a2E: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..drain..Drain$LT$alloc..string..String$GT$$GT$17hf2b9bc30fb96e2a2E"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf41b2861750f4a66E: argument 0"}
!95 = distinct !{!95, !"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf41b2861750f4a66E"}
!96 = !{!94, !91}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$yara_x_proto_yaml..yara..AclEntry$GT$$GT$17h5319bce3737607c5E: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$yara_x_proto_yaml..yara..AclEntry$GT$$GT$17h5319bce3737607c5E"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h533714b911e54370E: argument 0"}
!102 = distinct !{!102, !"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h533714b911e54370E"}
!103 = !{!101, !98}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ptr88drop_in_place$LT$alloc..vec..drain..Drain$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h0ae54f35689832dfE: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr88drop_in_place$LT$alloc..vec..drain..Drain$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h0ae54f35689832dfE"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f478509f98b0d71E: argument 0"}
!109 = distinct !{!109, !"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f478509f98b0d71E"}
!110 = !{!108, !105}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core3ptr51drop_in_place$LT$protobuf..error..ProtobufError$GT$17hc07a051a55231f5cE: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr51drop_in_place$LT$protobuf..error..ProtobufError$GT$17hc07a051a55231f5cE"}
!114 = !{i64 0, i64 -9223372036854775790}
!115 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000, i32 2000}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core3ptr101drop_in_place$LT$protobuf..message_field..MessageField$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h35916543522207a0E: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr101drop_in_place$LT$protobuf..message_field..MessageField$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h35916543522207a0E"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..DescriptorProto$GT$$GT$17hf9071cd82de27274E: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..DescriptorProto$GT$$GT$17hf9071cd82de27274E"}
!158 = !{!159, !156}
!159 = distinct !{!159, !160, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42512bfecb56eaa9E: argument 0"}
!160 = distinct !{!160, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42512bfecb56eaa9E"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3ptr67drop_in_place$LT$protobuf..reflect..acc..GeneratedFieldAccessor$GT$17h0445004fee1c12abE: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr67drop_in_place$LT$protobuf..reflect..acc..GeneratedFieldAccessor$GT$17h0445004fee1c12abE"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ptr59drop_in_place$LT$protobuf..reflect..acc..v2..AccessorV2$GT$17h54bb369692d3ef2cE: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr59drop_in_place$LT$protobuf..reflect..acc..v2..AccessorV2$GT$17h54bb369692d3ef2cE"}
!170 = !{i64 0, i64 3}
!171 = !{!168, !165}
!172 = !{i64 0, i64 6}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE"}
!218 = !{i64 0, i64 2}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E: argument 0"}
!224 = distinct !{!224, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E"}
!225 = !{!223, !220, !216}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE"}
!238 = !{!236, !233}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E: argument 0"}
!244 = distinct !{!244, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E"}
!245 = !{!243, !240, !236, !233}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..uninterpreted_option..NamePart$GT$$GT$17hbe14c08e2e09dea1E: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..uninterpreted_option..NamePart$GT$$GT$17hbe14c08e2e09dea1E"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hd07a76fbb4e911acE: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hd07a76fbb4e911acE"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hd07a76fbb4e911acE: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hd07a76fbb4e911acE"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE"}
!300 = !{!298, !295}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E: argument 0"}
!306 = distinct !{!306, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E"}
!307 = !{!305, !302, !298, !295}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E"}
!350 = !{i64 0, i64 13}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17h55101bac7e6f4475E: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17h55101bac7e6f4475E"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h8863ba01f7838b0bE: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h8863ba01f7838b0bE"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE"}
!366 = !{!364, !361, !358, !355, !352, !348}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E: argument 0"}
!372 = distinct !{!372, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E"}
!373 = !{!371, !368, !364, !361, !358, !355, !352, !348}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h8bbac91f8683248fE: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h8bbac91f8683248fE"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE"}
!383 = !{!381, !378, !375, !355, !352, !348}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E: argument 0"}
!389 = distinct !{!389, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E"}
!390 = !{!388, !385, !381, !378, !375, !355, !352, !348}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4core3ptr146drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..FieldDescriptorProto$GT$$GT$17hc8b79da2608e944cE: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr146drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..FieldDescriptorProto$GT$$GT$17hc8b79da2608e944cE"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4core3ptr97drop_in_place$LT$protobuf..owning_ref..Owner$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h502dd06e7ec236efE: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr97drop_in_place$LT$protobuf..owning_ref..Owner$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h502dd06e7ec236efE"}
!415 = !{!413, !410}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h3097f43dd0a95c67E: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h3097f43dd0a95c67E"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5638e15e8c7fa366E: argument 0"}
!421 = distinct !{!421, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5638e15e8c7fa366E"}
!422 = !{!420, !417, !413, !410}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h872306f79fa4856eE: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h872306f79fa4856eE"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E"}
!429 = !{!427, !424}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17h55101bac7e6f4475E: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17h55101bac7e6f4475E"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h8863ba01f7838b0bE: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h8863ba01f7838b0bE"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE"}
!445 = !{!443, !440, !437, !434, !431, !427, !424}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E: argument 0"}
!451 = distinct !{!451, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E"}
!452 = !{!450, !447, !443, !440, !437, !434, !431, !427, !424}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h8bbac91f8683248fE: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h8bbac91f8683248fE"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE"}
!462 = !{!460, !457, !454, !434, !431, !427, !424}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E: argument 0"}
!468 = distinct !{!468, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E"}
!469 = !{!467, !464, !460, !457, !454, !434, !431, !427, !424}
!470 = !{i64 0, i64 15}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$protobuf..reflect..field..index..FieldDefaultValue$GT$$GT$17h4c9e0a0ca91e4f33E: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$protobuf..reflect..field..index..FieldDefaultValue$GT$$GT$17h4c9e0a0ca91e4f33E"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$protobuf..reflect..field..index..FieldDefaultValue$GT$$GT$17h4c9e0a0ca91e4f33E: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$protobuf..reflect..field..index..FieldDefaultValue$GT$$GT$17h4c9e0a0ca91e4f33E"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4core3ptr145drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..EnumDescriptorProto$GT$$GT$17h3c4ec63c8c79f059E: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr145drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..EnumDescriptorProto$GT$$GT$17h3c4ec63c8c79f059E"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4core3ptr97drop_in_place$LT$protobuf..owning_ref..Owner$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h502dd06e7ec236efE: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr97drop_in_place$LT$protobuf..owning_ref..Owner$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h502dd06e7ec236efE"}
!483 = !{!481, !478}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h3097f43dd0a95c67E: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h3097f43dd0a95c67E"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5638e15e8c7fa366E: argument 0"}
!489 = distinct !{!489, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5638e15e8c7fa366E"}
!490 = !{!488, !485, !481, !478}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E"}
!497 = !{i64 0, i64 8}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..dynamic..map..DynamicMap$GT$17h22bcdbb95d95e169E: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..dynamic..map..DynamicMap$GT$17h22bcdbb95d95e169E"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h8863ba01f7838b0bE: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h8863ba01f7838b0bE"}
!504 = !{i64 0, i64 11}
!505 = !{!502, !499}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE"}
!515 = !{!513, !510, !507, !502, !499}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E: argument 0"}
!521 = distinct !{!521, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E"}
!522 = !{!520, !517, !513, !510, !507, !502, !499}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h8bbac91f8683248fE: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h8bbac91f8683248fE"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE"}
!532 = !{!530, !527, !524, !502, !499}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E: argument 0"}
!538 = distinct !{!538, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E"}
!539 = !{!537, !534, !530, !527, !524, !502, !499}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN4core3ptr74drop_in_place$LT$protobuf..reflect..dynamic..optional..DynamicOptional$GT$17hc4d82addd6035604E: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ptr74drop_in_place$LT$protobuf..reflect..dynamic..optional..DynamicOptional$GT$17hc4d82addd6035604E"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h8863ba01f7838b0bE: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h8863ba01f7838b0bE"}
!546 = !{!544, !541}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE: argument 0"}
!549 = distinct !{!549, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE"}
!556 = !{!554, !551, !548, !544, !541}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E: argument 0"}
!562 = distinct !{!562, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E"}
!563 = !{!561, !558, !554, !551, !548, !544, !541}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h8bbac91f8683248fE: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h8bbac91f8683248fE"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE"}
!573 = !{!571, !568, !565, !544, !541}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E: argument 0"}
!576 = distinct !{!576, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E: argument 0"}
!579 = distinct !{!579, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E"}
!580 = !{!578, !575, !571, !568, !565, !544, !541}
!581 = !{i64 0, i64 14}
!582 = !{!583, !541}
!583 = distinct !{!583, !584, !"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$$GT$17hb0634e311ae5e14fE: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$$GT$17hb0634e311ae5e14fE"}
!585 = !{!586, !541}
!586 = distinct !{!586, !587, !"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$$GT$17hb0634e311ae5e14fE: argument 0"}
!587 = distinct !{!587, !"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$$GT$17hb0634e311ae5e14fE"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN4core3ptr74drop_in_place$LT$protobuf..reflect..dynamic..repeated..DynamicRepeated$GT$17h016cd5cb5af25bedE: argument 0"}
!590 = distinct !{!590, !"_ZN4core3ptr74drop_in_place$LT$protobuf..reflect..dynamic..repeated..DynamicRepeated$GT$17h016cd5cb5af25bedE"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE"}
!600 = !{!598, !595, !592, !589}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E: argument 0"}
!606 = distinct !{!606, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E"}
!607 = !{!605, !602, !598, !595, !592, !589}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h8bbac91f8683248fE: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h8bbac91f8683248fE"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE"}
!617 = !{!615, !612, !609, !589}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E: argument 0"}
!623 = distinct !{!623, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E"}
!624 = !{!622, !619, !615, !612, !609, !589}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE"}
!631 = !{!629, !626}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E: argument 0"}
!637 = distinct !{!637, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E"}
!638 = !{!636, !633, !629, !626}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN4core3ptr76drop_in_place$LT$protobuf..coded_input_stream..input_source..InputSource$GT$17h52c532fb8dc5d8f2E: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr76drop_in_place$LT$protobuf..coded_input_stream..input_source..InputSource$GT$17h52c532fb8dc5d8f2E"}
!642 = !{!640, !643}
!643 = distinct !{!643, !644, !"_ZN4core3ptr77drop_in_place$LT$protobuf..coded_input_stream..buf_read_iter..BufReadIter$GT$17h38b26b932945fb31E: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr77drop_in_place$LT$protobuf..coded_input_stream..buf_read_iter..BufReadIter$GT$17h38b26b932945fb31E"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!647 = distinct !{!647, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN4core3ptr141drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..DescriptorProto$GT$$GT$17h994f61dd0ebe5a1bE: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr141drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..DescriptorProto$GT$$GT$17h994f61dd0ebe5a1bE"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN4core3ptr97drop_in_place$LT$protobuf..owning_ref..Owner$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h502dd06e7ec236efE: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr97drop_in_place$LT$protobuf..owning_ref..Owner$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h502dd06e7ec236efE"}
!657 = !{!655, !652}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h3097f43dd0a95c67E: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h3097f43dd0a95c67E"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5638e15e8c7fa366E: argument 0"}
!663 = distinct !{!663, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5638e15e8c7fa366E"}
!664 = !{!662, !659, !655, !652}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E: argument 0"}
!667 = distinct !{!667, !"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17h55101bac7e6f4475E: argument 0"}
!670 = distinct !{!670, !"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17h55101bac7e6f4475E"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h8863ba01f7838b0bE: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h8863ba01f7838b0bE"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE: argument 0"}
!682 = distinct !{!682, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE"}
!683 = !{!681, !678, !675, !672, !669, !666}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E: argument 0"}
!689 = distinct !{!689, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E"}
!690 = !{!688, !685, !681, !678, !675, !672, !669, !666}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h8bbac91f8683248fE: argument 0"}
!693 = distinct !{!693, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h8bbac91f8683248fE"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE: argument 0"}
!696 = distinct !{!696, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE"}
!700 = !{!698, !695, !692, !672, !669, !666}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E: argument 0"}
!703 = distinct !{!703, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E"}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E: argument 0"}
!706 = distinct !{!706, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E"}
!707 = !{!705, !702, !698, !695, !692, !672, !669, !666}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17h55101bac7e6f4475E: argument 0"}
!713 = distinct !{!713, !"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17h55101bac7e6f4475E"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h8863ba01f7838b0bE: argument 0"}
!716 = distinct !{!716, !"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h8863ba01f7838b0bE"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE: argument 0"}
!719 = distinct !{!719, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE: argument 0"}
!722 = distinct !{!722, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE: argument 0"}
!725 = distinct !{!725, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE"}
!726 = !{!724, !721, !718, !715, !712, !709}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E: argument 0"}
!729 = distinct !{!729, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E: argument 0"}
!732 = distinct !{!732, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E"}
!733 = !{!731, !728, !724, !721, !718, !715, !712, !709}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h8bbac91f8683248fE: argument 0"}
!736 = distinct !{!736, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h8bbac91f8683248fE"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE: argument 0"}
!739 = distinct !{!739, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE"}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE: argument 0"}
!742 = distinct !{!742, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE"}
!743 = !{!741, !738, !735, !715, !712, !709}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E: argument 0"}
!746 = distinct !{!746, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E: argument 0"}
!749 = distinct !{!749, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E"}
!750 = !{!748, !745, !741, !738, !735, !715, !712, !709}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..service..index..MethodIndex$GT$$GT$17h10e978a590bc580fE: argument 0"}
!753 = distinct !{!753, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..service..index..MethodIndex$GT$$GT$17h10e978a590bc580fE"}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!756 = distinct !{!756, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!759 = distinct !{!759, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!762 = distinct !{!762, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E: argument 0"}
!768 = distinct !{!768, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..message..message_ref..MessageRefImpl$GT$17h9f9638b77bb3fd76E: argument 0"}
!771 = distinct !{!771, !"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..message..message_ref..MessageRefImpl$GT$17h9f9638b77bb3fd76E"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..dynamic..DynamicMessage$GT$17h325487a7c5fdd8b5E: argument 0"}
!774 = distinct !{!774, !"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..dynamic..DynamicMessage$GT$17h325487a7c5fdd8b5E"}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE: argument 0"}
!777 = distinct !{!777, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE: argument 0"}
!780 = distinct !{!780, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE"}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE: argument 0"}
!783 = distinct !{!783, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE"}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E: argument 0"}
!786 = distinct !{!786, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E: argument 0"}
!789 = distinct !{!789, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E"}
!790 = !{!788, !785, !782, !779, !776, !773, !770}
!791 = !{!773, !770}
!792 = !{!793, !773, !770}
!793 = distinct !{!793, !794, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E: argument 0"}
!794 = distinct !{!794, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E: argument 0"}
!797 = distinct !{!797, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E"}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!800 = distinct !{!800, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E: argument 0"}
!803 = distinct !{!803, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E"}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h8bbac91f8683248fE: argument 0"}
!806 = distinct !{!806, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h8bbac91f8683248fE"}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE: argument 0"}
!809 = distinct !{!809, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE"}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE: argument 0"}
!812 = distinct !{!812, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E: argument 0"}
!815 = distinct !{!815, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E: argument 0"}
!818 = distinct !{!818, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E"}
!819 = !{!817, !814, !811, !808, !805}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E: argument 0"}
!822 = distinct !{!822, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E"}
!823 = !{!824, !826}
!824 = distinct !{!824, !825, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E: argument 0"}
!825 = distinct !{!825, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E"}
!826 = distinct !{!826, !827, !"_ZN4core3ptr64drop_in_place$LT$protobuf..descriptor..ExtensionRangeOptions$GT$17hf0c88dd2d2c0e6c7E: argument 0"}
!827 = distinct !{!827, !"_ZN4core3ptr64drop_in_place$LT$protobuf..descriptor..ExtensionRangeOptions$GT$17hf0c88dd2d2c0e6c7E"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E: argument 0"}
!830 = distinct !{!830, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E"}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E: argument 0"}
!833 = distinct !{!833, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E"}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17h55101bac7e6f4475E: argument 0"}
!836 = distinct !{!836, !"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17h55101bac7e6f4475E"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h8863ba01f7838b0bE: argument 0"}
!839 = distinct !{!839, !"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h8863ba01f7838b0bE"}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE: argument 0"}
!842 = distinct !{!842, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE"}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE: argument 0"}
!845 = distinct !{!845, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE: argument 0"}
!848 = distinct !{!848, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE"}
!849 = !{!847, !844, !841, !838, !835}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E: argument 0"}
!852 = distinct !{!852, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E"}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E: argument 0"}
!855 = distinct !{!855, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E"}
!856 = !{!854, !851, !847, !844, !841, !838, !835}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h8bbac91f8683248fE: argument 0"}
!859 = distinct !{!859, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h8bbac91f8683248fE"}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE: argument 0"}
!862 = distinct !{!862, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE: argument 0"}
!865 = distinct !{!865, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE"}
!866 = !{!864, !861, !858, !838, !835}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E: argument 0"}
!869 = distinct !{!869, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E"}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E: argument 0"}
!872 = distinct !{!872, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E"}
!873 = !{!871, !868, !864, !861, !858, !838, !835}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E: argument 0"}
!876 = distinct !{!876, !"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E"}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17h55101bac7e6f4475E: argument 0"}
!879 = distinct !{!879, !"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17h55101bac7e6f4475E"}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h8863ba01f7838b0bE: argument 0"}
!882 = distinct !{!882, !"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h8863ba01f7838b0bE"}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE: argument 0"}
!885 = distinct !{!885, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE"}
!886 = !{!887}
!887 = distinct !{!887, !888, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE: argument 0"}
!888 = distinct !{!888, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE"}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE: argument 0"}
!891 = distinct !{!891, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE"}
!892 = !{!890, !887, !884, !881, !878, !875}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E: argument 0"}
!895 = distinct !{!895, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E"}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E: argument 0"}
!898 = distinct !{!898, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E"}
!899 = !{!897, !894, !890, !887, !884, !881, !878, !875}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h8bbac91f8683248fE: argument 0"}
!902 = distinct !{!902, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h8bbac91f8683248fE"}
!903 = !{!904}
!904 = distinct !{!904, !905, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE: argument 0"}
!905 = distinct !{!905, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE"}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE: argument 0"}
!908 = distinct !{!908, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE"}
!909 = !{!907, !904, !901, !881, !878, !875}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E: argument 0"}
!912 = distinct !{!912, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E"}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E: argument 0"}
!915 = distinct !{!915, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E"}
!916 = !{!914, !911, !907, !904, !901, !881, !878, !875}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E: argument 0"}
!919 = distinct !{!919, !"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E"}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17h55101bac7e6f4475E: argument 0"}
!922 = distinct !{!922, !"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17h55101bac7e6f4475E"}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h8863ba01f7838b0bE: argument 0"}
!925 = distinct !{!925, !"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h8863ba01f7838b0bE"}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE: argument 0"}
!928 = distinct !{!928, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE"}
!929 = !{!930}
!930 = distinct !{!930, !931, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE: argument 0"}
!931 = distinct !{!931, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE"}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE: argument 0"}
!934 = distinct !{!934, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE"}
!935 = !{!933, !930, !927, !924, !921, !918}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E: argument 0"}
!938 = distinct !{!938, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E"}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E: argument 0"}
!941 = distinct !{!941, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E"}
!942 = !{!940, !937, !933, !930, !927, !924, !921, !918}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h8bbac91f8683248fE: argument 0"}
!945 = distinct !{!945, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h8bbac91f8683248fE"}
!946 = !{!947}
!947 = distinct !{!947, !948, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE: argument 0"}
!948 = distinct !{!948, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE"}
!949 = !{!950}
!950 = distinct !{!950, !951, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE: argument 0"}
!951 = distinct !{!951, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE"}
!952 = !{!950, !947, !944, !924, !921, !918}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E: argument 0"}
!955 = distinct !{!955, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E"}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E: argument 0"}
!958 = distinct !{!958, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E"}
!959 = !{!957, !954, !950, !947, !944, !924, !921, !918}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E: argument 0"}
!962 = distinct !{!962, !"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E"}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17h55101bac7e6f4475E: argument 0"}
!965 = distinct !{!965, !"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17h55101bac7e6f4475E"}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h8863ba01f7838b0bE: argument 0"}
!968 = distinct !{!968, !"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h8863ba01f7838b0bE"}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE: argument 0"}
!971 = distinct !{!971, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE"}
!972 = !{!973}
!973 = distinct !{!973, !974, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE: argument 0"}
!974 = distinct !{!974, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE"}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE: argument 0"}
!977 = distinct !{!977, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE"}
!978 = !{!976, !973, !970, !967, !964, !961}
!979 = !{!980}
!980 = distinct !{!980, !981, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E: argument 0"}
!981 = distinct !{!981, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E"}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E: argument 0"}
!984 = distinct !{!984, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E"}
!985 = !{!983, !980, !976, !973, !970, !967, !964, !961}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h8bbac91f8683248fE: argument 0"}
!988 = distinct !{!988, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h8bbac91f8683248fE"}
!989 = !{!990}
!990 = distinct !{!990, !991, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE: argument 0"}
!991 = distinct !{!991, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE"}
!992 = !{!993}
!993 = distinct !{!993, !994, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE: argument 0"}
!994 = distinct !{!994, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE"}
!995 = !{!993, !990, !987, !967, !964, !961}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E: argument 0"}
!998 = distinct !{!998, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E"}
!999 = !{!1000}
!1000 = distinct !{!1000, !1001, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E: argument 0"}
!1001 = distinct !{!1001, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E"}
!1002 = !{!1000, !997, !993, !990, !987, !967, !964, !961}
!1003 = !{!1004}
!1004 = distinct !{!1004, !1005, !"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E: argument 0"}
!1005 = distinct !{!1005, !"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h96b75602bd11ff19E"}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1008, !"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17h55101bac7e6f4475E: argument 0"}
!1008 = distinct !{!1008, !"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17h55101bac7e6f4475E"}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1011, !"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h8863ba01f7838b0bE: argument 0"}
!1011 = distinct !{!1011, !"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h8863ba01f7838b0bE"}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE: argument 0"}
!1014 = distinct !{!1014, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE"}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE"}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1020, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE: argument 0"}
!1020 = distinct !{!1020, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE"}
!1021 = !{!1019, !1016, !1013, !1010, !1007, !1004}
!1022 = !{!1023}
!1023 = distinct !{!1023, !1024, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E: argument 0"}
!1024 = distinct !{!1024, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E"}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1027, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E: argument 0"}
!1027 = distinct !{!1027, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E"}
!1028 = !{!1026, !1023, !1019, !1016, !1013, !1010, !1007, !1004}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1031, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h8bbac91f8683248fE: argument 0"}
!1031 = distinct !{!1031, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h8bbac91f8683248fE"}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE: argument 0"}
!1034 = distinct !{!1034, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE"}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE: argument 0"}
!1037 = distinct !{!1037, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE"}
!1038 = !{!1036, !1033, !1030, !1010, !1007, !1004}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E: argument 0"}
!1041 = distinct !{!1041, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E"}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1044, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E: argument 0"}
!1044 = distinct !{!1044, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E"}
!1045 = !{!1043, !1040, !1036, !1033, !1030, !1010, !1007, !1004}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptor$GT$$GT$17h59820a0842463951E: argument 0"}
!1048 = distinct !{!1048, !"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptor$GT$$GT$17h59820a0842463951E"}
!1049 = !{!1050, !1052, !1054}
!1050 = distinct !{!1050, !1051, !"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..generated..NonMapMessageDescriptor$GT$$GT$17h1e0637ec3cba6e1cE: argument 0"}
!1051 = distinct !{!1051, !"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..generated..NonMapMessageDescriptor$GT$$GT$17h1e0637ec3cba6e1cE"}
!1052 = distinct !{!1052, !1053, !"_ZN4core3ptr86drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptor$GT$17hce87a8eaaf617182E: argument 0"}
!1053 = distinct !{!1053, !"_ZN4core3ptr86drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptor$GT$17hce87a8eaaf617182E"}
!1054 = distinct !{!1054, !1055, !"_ZN4core3ptr96drop_in_place$LT$$u5b$protobuf..reflect..message..generated..GeneratedMessageDescriptor$u5d$$GT$17he9883bb8b01d9491E: argument 0"}
!1055 = distinct !{!1055, !"_ZN4core3ptr96drop_in_place$LT$$u5b$protobuf..reflect..message..generated..GeneratedMessageDescriptor$u5d$$GT$17he9883bb8b01d9491E"}
!1056 = !{!1057, !1059, !1054}
!1057 = distinct !{!1057, !1058, !"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..generated..NonMapMessageDescriptor$GT$$GT$17h1e0637ec3cba6e1cE: argument 0"}
!1058 = distinct !{!1058, !"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..generated..NonMapMessageDescriptor$GT$$GT$17h1e0637ec3cba6e1cE"}
!1059 = distinct !{!1059, !1060, !"_ZN4core3ptr86drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptor$GT$17hce87a8eaaf617182E: argument 0"}
!1060 = distinct !{!1060, !"_ZN4core3ptr86drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptor$GT$17hce87a8eaaf617182E"}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42512bfecb56eaa9E: argument 0"}
!1063 = distinct !{!1063, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42512bfecb56eaa9E"}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN4core3ptr68drop_in_place$LT$$u5b$protobuf..reflect..acc..FieldAccessor$u5d$$GT$17h001224a0de95074bE: argument 0"}
!1066 = distinct !{!1066, !"_ZN4core3ptr68drop_in_place$LT$$u5b$protobuf..reflect..acc..FieldAccessor$u5d$$GT$17h001224a0de95074bE"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE: argument 0"}
!1069 = distinct !{!1069, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE: argument 0"}
!1072 = distinct !{!1072, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE"}
!1073 = !{!1071, !1068, !1074}
!1074 = distinct !{!1074, !1075, !"_ZN4core3ptr70drop_in_place$LT$$u5b$protobuf..reflect..file..FileDescriptor$u5d$$GT$17h1aefbb6351e1d913E: argument 0"}
!1075 = distinct !{!1075, !"_ZN4core3ptr70drop_in_place$LT$$u5b$protobuf..reflect..file..FileDescriptor$u5d$$GT$17h1aefbb6351e1d913E"}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1078, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E: argument 0"}
!1078 = distinct !{!1078, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E"}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1081, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E: argument 0"}
!1081 = distinct !{!1081, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E"}
!1082 = !{!1080, !1077, !1071, !1068, !1074}
!1083 = !{!1080, !1077, !1071, !1068}
!1084 = !{!1085}
!1085 = distinct !{!1085, !1086, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE: argument 0"}
!1086 = distinct !{!1086, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE"}
!1087 = !{!1088}
!1088 = distinct !{!1088, !1089, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE: argument 0"}
!1089 = distinct !{!1089, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE"}
!1090 = !{!1088, !1085, !1074}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E: argument 0"}
!1093 = distinct !{!1093, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E"}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1096, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E: argument 0"}
!1096 = distinct !{!1096, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E"}
!1097 = !{!1095, !1092, !1088, !1085, !1074}
!1098 = !{!1095, !1092, !1088, !1085}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1101, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E: argument 0"}
!1101 = distinct !{!1101, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E"}
!1102 = !{i64 0, i64 -9223372036854775806}
!1103 = !{!1104, !1106, !1108, !1110}
!1104 = distinct !{!1104, !1105, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h8d822cf823eb39f5E: argument 0"}
!1105 = distinct !{!1105, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h8d822cf823eb39f5E"}
!1106 = distinct !{!1106, !1107, !"_ZN4core3ptr114drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$$GT$17hc6f572ef26b61922E: argument 0"}
!1107 = distinct !{!1107, !"_ZN4core3ptr114drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$$GT$17hc6f572ef26b61922E"}
!1108 = distinct !{!1108, !1109, !"_ZN4core3ptr88drop_in_place$LT$once_cell..imp..OnceCell$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h137797bc3f863068E: argument 0"}
!1109 = distinct !{!1109, !"_ZN4core3ptr88drop_in_place$LT$once_cell..imp..OnceCell$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h137797bc3f863068E"}
!1110 = distinct !{!1110, !1111, !"_ZN4core3ptr89drop_in_place$LT$once_cell..sync..OnceCell$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17ha10309e6fe60460fE: argument 0"}
!1111 = distinct !{!1111, !"_ZN4core3ptr89drop_in_place$LT$once_cell..sync..OnceCell$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17ha10309e6fe60460fE"}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1114, !"_ZN4core3ptr93drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h746ebfdde5276196E: argument 0"}
!1114 = distinct !{!1114, !"_ZN4core3ptr93drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h746ebfdde5276196E"}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1117, !"_ZN4core3ptr92drop_in_place$LT$once_cell..imp..OnceCell$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h9b29a4152424a3ddE: argument 0"}
!1117 = distinct !{!1117, !"_ZN4core3ptr92drop_in_place$LT$once_cell..imp..OnceCell$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h9b29a4152424a3ddE"}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1120, !"_ZN4core3ptr118drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$$GT$17h1ccce5ab61ff6525E: argument 0"}
!1120 = distinct !{!1120, !"_ZN4core3ptr118drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$$GT$17h1ccce5ab61ff6525E"}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1123, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hd63445b1550c33edE: argument 0"}
!1123 = distinct !{!1123, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hd63445b1550c33edE"}
!1124 = !{!1122, !1119, !1116, !1113}
!1125 = !{!1126}
!1126 = distinct !{!1126, !1127, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE: argument 0"}
!1127 = distinct !{!1127, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE"}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1130, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE: argument 0"}
!1130 = distinct !{!1130, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE"}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1133, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E: argument 0"}
!1133 = distinct !{!1133, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E"}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1136, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E: argument 0"}
!1136 = distinct !{!1136, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E"}
!1137 = !{!1135, !1132, !1129, !1126, !1122, !1119, !1116, !1113}
!1138 = !{!1139, !1141, !1143, !1145}
!1139 = distinct !{!1139, !1140, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17he77fde065a63997bE: argument 0"}
!1140 = distinct !{!1140, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17he77fde065a63997bE"}
!1141 = distinct !{!1141, !1142, !"_ZN4core3ptr120drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$$GT$17h9c6c58b1bf543eaaE: argument 0"}
!1142 = distinct !{!1142, !"_ZN4core3ptr120drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$$GT$17h9c6c58b1bf543eaaE"}
!1143 = distinct !{!1143, !1144, !"_ZN4core3ptr94drop_in_place$LT$once_cell..imp..OnceCell$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17hf76f93dd079ded93E: argument 0"}
!1144 = distinct !{!1144, !"_ZN4core3ptr94drop_in_place$LT$once_cell..imp..OnceCell$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17hf76f93dd079ded93E"}
!1145 = distinct !{!1145, !1146, !"_ZN4core3ptr95drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h9dfa634e0e7b6989E: argument 0"}
!1146 = distinct !{!1146, !"_ZN4core3ptr95drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h9dfa634e0e7b6989E"}
!1147 = !{!1148}
!1148 = distinct !{!1148, !1149, !"_ZN4core3ptr95drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hf41b82b17612cca8E: argument 0"}
!1149 = distinct !{!1149, !"_ZN4core3ptr95drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hf41b82b17612cca8E"}
!1150 = !{!1151}
!1151 = distinct !{!1151, !1152, !"_ZN4core3ptr94drop_in_place$LT$once_cell..imp..OnceCell$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hdf0d2ea915114e58E: argument 0"}
!1152 = distinct !{!1152, !"_ZN4core3ptr94drop_in_place$LT$once_cell..imp..OnceCell$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hdf0d2ea915114e58E"}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1155, !"_ZN4core3ptr120drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$$GT$17hb7786efaa6aa1273E: argument 0"}
!1155 = distinct !{!1155, !"_ZN4core3ptr120drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$$GT$17hb7786efaa6aa1273E"}
!1156 = !{!1157}
!1157 = distinct !{!1157, !1158, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hafe779a493e24860E: argument 0"}
!1158 = distinct !{!1158, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hafe779a493e24860E"}
!1159 = !{!1157, !1154, !1151, !1148}
!1160 = !{!1161}
!1161 = distinct !{!1161, !1162, !"_ZN4core3ptr62drop_in_place$LT$protobuf..reflect..oneof..OneofDescriptor$GT$17haea45ebd6361e65eE: argument 0"}
!1162 = distinct !{!1162, !"_ZN4core3ptr62drop_in_place$LT$protobuf..reflect..oneof..OneofDescriptor$GT$17haea45ebd6361e65eE"}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1165, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE: argument 0"}
!1165 = distinct !{!1165, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE"}
!1166 = !{!1167}
!1167 = distinct !{!1167, !1168, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE: argument 0"}
!1168 = distinct !{!1168, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE"}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1171, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E: argument 0"}
!1171 = distinct !{!1171, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E"}
!1172 = !{!1173}
!1173 = distinct !{!1173, !1174, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E: argument 0"}
!1174 = distinct !{!1174, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E"}
!1175 = !{!1173, !1170, !1167, !1164, !1161, !1157, !1154, !1151, !1148}
!1176 = !{!1177}
!1177 = distinct !{!1177, !1178, !"_ZN4core3ptr99drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h1ada8befbaaff8f2E: argument 0"}
!1178 = distinct !{!1178, !"_ZN4core3ptr99drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h1ada8befbaaff8f2E"}
!1179 = !{!1180}
!1180 = distinct !{!1180, !1181, !"_ZN4core3ptr98drop_in_place$LT$once_cell..imp..OnceCell$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17he486b8c814957a2bE: argument 0"}
!1181 = distinct !{!1181, !"_ZN4core3ptr98drop_in_place$LT$once_cell..imp..OnceCell$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17he486b8c814957a2bE"}
!1182 = !{!1183}
!1183 = distinct !{!1183, !1184, !"_ZN4core3ptr124drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$$GT$17h029dde0ba19472e4E: argument 0"}
!1184 = distinct !{!1184, !"_ZN4core3ptr124drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$$GT$17h029dde0ba19472e4E"}
!1185 = !{!1186}
!1186 = distinct !{!1186, !1187, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE: argument 0"}
!1187 = distinct !{!1187, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE"}
!1188 = !{!1186, !1183, !1180, !1177}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1191, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE: argument 0"}
!1191 = distinct !{!1191, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE"}
!1192 = !{!1193}
!1193 = distinct !{!1193, !1194, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE: argument 0"}
!1194 = distinct !{!1194, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE"}
!1195 = !{!1196}
!1196 = distinct !{!1196, !1197, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE: argument 0"}
!1197 = distinct !{!1197, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17h4a22967516c29acbE"}
!1198 = !{!1199}
!1199 = distinct !{!1199, !1200, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E: argument 0"}
!1200 = distinct !{!1200, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h527884504b5a48e7E"}
!1201 = !{!1202}
!1202 = distinct !{!1202, !1203, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E: argument 0"}
!1203 = distinct !{!1203, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3cfc6c9d7276860E"}
!1204 = !{!1202, !1199, !1196, !1193, !1190, !1186, !1183, !1180, !1177}
!1205 = !{!1206}
!1206 = distinct !{!1206, !1207, !"_ZN4core3ptr84drop_in_place$LT$$u5b$protobuf..descriptor..descriptor_proto..ReservedRange$u5d$$GT$17h6075f5efc4ab44acE: argument 0"}
!1207 = distinct !{!1207, !"_ZN4core3ptr84drop_in_place$LT$$u5b$protobuf..descriptor..descriptor_proto..ReservedRange$u5d$$GT$17h6075f5efc4ab44acE"}
!1208 = !{!1209, !1206}
!1209 = distinct !{!1209, !1210, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E: argument 0"}
!1210 = distinct !{!1210, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E"}
!1211 = !{!1212, !1206}
!1212 = distinct !{!1212, !1213, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E: argument 0"}
!1213 = distinct !{!1213, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E"}
!1214 = !{!1215}
!1215 = distinct !{!1215, !1216, !"_ZN4core3ptr85drop_in_place$LT$$u5b$protobuf..descriptor..descriptor_proto..ExtensionRange$u5d$$GT$17h6956d758985e4070E: argument 0"}
!1216 = distinct !{!1216, !"_ZN4core3ptr85drop_in_place$LT$$u5b$protobuf..descriptor..descriptor_proto..ExtensionRange$u5d$$GT$17h6956d758985e4070E"}
!1217 = !{!1218, !1220}
!1218 = distinct !{!1218, !1219, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E: argument 0"}
!1219 = distinct !{!1219, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E"}
!1220 = distinct !{!1220, !1221, !"_ZN4core3ptr54drop_in_place$LT$protobuf..descriptor..EnumOptions$GT$17h31449dea92c18d71E: argument 0"}
!1221 = distinct !{!1221, !"_ZN4core3ptr54drop_in_place$LT$protobuf..descriptor..EnumOptions$GT$17h31449dea92c18d71E"}
!1222 = !{!1223}
!1223 = distinct !{!1223, !1224, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E: argument 0"}
!1224 = distinct !{!1224, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E"}
!1225 = !{!1226, !1228}
!1226 = distinct !{!1226, !1227, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!1227 = distinct !{!1227, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!1228 = distinct !{!1228, !1229, !"_ZN4core3ptr54drop_in_place$LT$protobuf..descriptor..FileOptions$GT$17hbbf490b76ff7c0dcE: argument 0"}
!1229 = distinct !{!1229, !"_ZN4core3ptr54drop_in_place$LT$protobuf..descriptor..FileOptions$GT$17hbbf490b76ff7c0dcE"}
!1230 = !{!1231, !1228}
!1231 = distinct !{!1231, !1232, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!1232 = distinct !{!1232, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!1233 = !{!1234, !1228}
!1234 = distinct !{!1234, !1235, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!1235 = distinct !{!1235, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!1236 = !{!1237, !1228}
!1237 = distinct !{!1237, !1238, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!1238 = distinct !{!1238, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!1239 = !{!1240, !1228}
!1240 = distinct !{!1240, !1241, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!1241 = distinct !{!1241, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!1242 = !{!1243, !1228}
!1243 = distinct !{!1243, !1244, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!1244 = distinct !{!1244, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!1245 = !{!1246, !1228}
!1246 = distinct !{!1246, !1247, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!1247 = distinct !{!1247, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!1248 = !{!1249, !1228}
!1249 = distinct !{!1249, !1250, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!1250 = distinct !{!1250, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!1251 = !{!1252, !1228}
!1252 = distinct !{!1252, !1253, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!1253 = distinct !{!1253, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!1254 = !{!1255, !1228}
!1255 = distinct !{!1255, !1256, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!1256 = distinct !{!1256, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!1257 = !{!1258, !1228}
!1258 = distinct !{!1258, !1259, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!1259 = distinct !{!1259, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!1260 = !{!1261, !1228}
!1261 = distinct !{!1261, !1262, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!1262 = distinct !{!1262, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!1263 = !{!1264, !1228}
!1264 = distinct !{!1264, !1265, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!1265 = distinct !{!1265, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!1266 = !{!1267, !1228}
!1267 = distinct !{!1267, !1268, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!1268 = distinct !{!1268, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!1269 = !{!1270, !1228}
!1270 = distinct !{!1270, !1271, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!1271 = distinct !{!1271, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!1272 = !{!1273, !1228}
!1273 = distinct !{!1273, !1274, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!1274 = distinct !{!1274, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!1275 = !{!1276, !1228}
!1276 = distinct !{!1276, !1277, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!1277 = distinct !{!1277, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!1278 = !{!1279, !1228}
!1279 = distinct !{!1279, !1280, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!1280 = distinct !{!1280, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!1281 = !{!1282, !1228}
!1282 = distinct !{!1282, !1283, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!1283 = distinct !{!1283, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!1284 = !{!1285, !1228}
!1285 = distinct !{!1285, !1286, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E: argument 0"}
!1286 = distinct !{!1286, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E"}
!1287 = !{!1288}
!1288 = distinct !{!1288, !1289, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E: argument 0"}
!1289 = distinct !{!1289, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E"}
