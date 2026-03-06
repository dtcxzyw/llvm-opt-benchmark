; ModuleID = 'bench/yara-x-rs/original/41cwrf5bpv1yehm0ku6ejww8f.ll'
source_filename = "bench/yara-x-rs/original/41cwrf5bpv1yehm0ku6ejww8f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr100drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..FieldOptions$GT$$GT$17h606aeb5721f209c4E"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..FieldOptions$GT$$GT$$GT$17h62d1f1c4fb623becE.exit", label %2

2:                                                ; preds = %0
  invoke fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..UninterpretedOption$GT$$GT$17hd2bbc46812e16e13E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.0.val)
          to label %6 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 40
  %.val1.i.i.i = load ptr, ptr %5, align 8, !alias.scope !3, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE"(ptr %.val1.i.i.i) #9
          to label %15 unwind label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.0.val, i64 40
  %.val.i.i.i = load ptr, ptr %7, align 8, !alias.scope !3, !align !8, !noundef !9
  %8 = icmp eq ptr %.val.i.i.i, null
  br i1 %8, label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..FieldOptions$GT$$GT$17h119311e41d910d55E.exit.i", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3da4be6757d7c9a6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i.i.i, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i.i.i.i" unwind label %11, !noalias !10

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !10
  br label %15

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i.i.i.i": ; preds = %9
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !10
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..FieldOptions$GT$$GT$17h119311e41d910d55E.exit.i"

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

15:                                               ; preds = %11, %3
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %4, %3 ], [ %12, %11 ]
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 64, i64 noundef 8) #10
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..FieldOptions$GT$$GT$17h119311e41d910d55E.exit.i": ; preds = %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i.i.i.i", %6
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 64, i64 noundef 8) #10
  br label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..FieldOptions$GT$$GT$$GT$17h62d1f1c4fb623becE.exit"

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..FieldOptions$GT$$GT$$GT$17h62d1f1c4fb623becE.exit": ; preds = %0, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..FieldOptions$GT$$GT$17h119311e41d910d55E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr100drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..OneofOptions$GT$$GT$17h371f511fc5209302E"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..OneofOptions$GT$$GT$$GT$17h56452e1f6da70edaE.exit", label %2

2:                                                ; preds = %0
  invoke fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..UninterpretedOption$GT$$GT$17hd2bbc46812e16e13E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %.0.val)
          to label %6 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %.val1.i.i.i = load ptr, ptr %5, align 8, !alias.scope !13, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE"(ptr %.val1.i.i.i) #9
          to label %15 unwind label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %.val.i.i.i = load ptr, ptr %7, align 8, !alias.scope !13, !align !8, !noundef !9
  %8 = icmp eq ptr %.val.i.i.i, null
  br i1 %8, label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..OneofOptions$GT$$GT$17hf3e9bd30ab301d02E.exit.i", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3da4be6757d7c9a6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i.i.i, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i.i.i.i" unwind label %11, !noalias !18

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !18
  br label %15

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i.i.i.i": ; preds = %9
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !18
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..OneofOptions$GT$$GT$17hf3e9bd30ab301d02E.exit.i"

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

15:                                               ; preds = %11, %3
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %4, %3 ], [ %12, %11 ]
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 40, i64 noundef 8) #10
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..OneofOptions$GT$$GT$17hf3e9bd30ab301d02E.exit.i": ; preds = %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i.i.i.i", %6
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 40, i64 noundef 8) #10
  br label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..OneofOptions$GT$$GT$$GT$17h56452e1f6da70edaE.exit"

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..OneofOptions$GT$$GT$$GT$17h56452e1f6da70edaE.exit": ; preds = %0, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..OneofOptions$GT$$GT$17hf3e9bd30ab301d02E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$$u5b$protobuf..reflect..dynamic..DynamicFieldValue$u5d$$GT$$GT$17hc8794a79afe30108E"(ptr %.0.val, i64 %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  br label %1

1:                                                ; preds = %3, %0
  %.sroa.0.0.i = phi i64 [ 0, %0 ], [ %5, %3 ]
  %2 = icmp eq i64 %.sroa.0.0.i, %.8.val
  br i1 %2, label %"_ZN4core3ptr76drop_in_place$LT$$u5b$protobuf..reflect..dynamic..DynamicFieldValue$u5d$$GT$17h8f1907177b08ce0bE.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw [88 x i8], ptr %.0.val, i64 %.sroa.0.0.i
  %5 = add i64 %.sroa.0.0.i, 1
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..dynamic..DynamicFieldValue$GT$17h088f51cb17da1f85E"(ptr noalias noundef align 8 dereferenceable(88) %4)
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
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..dynamic..DynamicFieldValue$GT$17h088f51cb17da1f85E"(ptr noalias noundef align 8 dereferenceable(88) %11) #9
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

"_ZN4core3ptr76drop_in_place$LT$$u5b$protobuf..reflect..dynamic..DynamicFieldValue$u5d$$GT$17h8f1907177b08ce0bE.exit": ; preds = %1
  %16 = icmp eq i64 %.8.val, 0
  br i1 %16, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92935644bbd2a074E.exit4", label %17

17:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$$u5b$protobuf..reflect..dynamic..DynamicFieldValue$u5d$$GT$17h8f1907177b08ce0bE.exit"
  %18 = mul nuw nsw i64 %.8.val, 88
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %18, i64 noundef 8) #10
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92935644bbd2a074E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92935644bbd2a074E.exit4": ; preds = %"_ZN4core3ptr76drop_in_place$LT$$u5b$protobuf..reflect..dynamic..DynamicFieldValue$u5d$$GT$17h8f1907177b08ce0bE.exit", %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr101drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..MethodOptions$GT$$GT$17h9d941ad16d295058E"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..MethodOptions$GT$$GT$$GT$17h6dc99fcddd199ea3E.exit", label %2

2:                                                ; preds = %0
  invoke fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..UninterpretedOption$GT$$GT$17hd2bbc46812e16e13E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.0.val)
          to label %6 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %.val1.i.i.i = load ptr, ptr %5, align 8, !alias.scope !21, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE"(ptr %.val1.i.i.i) #9
          to label %15 unwind label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %.val.i.i.i = load ptr, ptr %7, align 8, !alias.scope !21, !align !8, !noundef !9
  %8 = icmp eq ptr %.val.i.i.i, null
  br i1 %8, label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..MethodOptions$GT$$GT$17hd7f03a0278445a28E.exit.i", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3da4be6757d7c9a6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i.i.i, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i.i.i.i" unwind label %11, !noalias !26

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !26
  br label %15

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i.i.i.i": ; preds = %9
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !26
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..MethodOptions$GT$$GT$17hd7f03a0278445a28E.exit.i"

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

15:                                               ; preds = %11, %3
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %4, %3 ], [ %12, %11 ]
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 56, i64 noundef 8) #10
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..MethodOptions$GT$$GT$17hd7f03a0278445a28E.exit.i": ; preds = %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i.i.i.i", %6
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 56, i64 noundef 8) #10
  br label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..MethodOptions$GT$$GT$$GT$17h6dc99fcddd199ea3E.exit"

"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..MethodOptions$GT$$GT$$GT$17h6dc99fcddd199ea3E.exit": ; preds = %0, %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..MethodOptions$GT$$GT$17hd7f03a0278445a28E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$protobuf..message_field..MessageField$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h50235274917f3d2bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !align !8, !noundef !9
  %2 = icmp eq ptr %.val, null
  br i1 %2, label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$yara_x_proto_json..test..SubMessage$GT$$GT$$GT$17h9b25827fd6ba0bbfE.exit", label %3

3:                                                ; preds = %1
  invoke void @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_json..test..SubMessage$GT$17h58ac6bd0f028ebfbE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %.val)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17hc931cf0aeb62fc96E.exit.i" unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 96, i64 noundef 8) #10
  resume { ptr, i32 } %5

"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17hc931cf0aeb62fc96E.exit.i": ; preds = %3
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 96, i64 noundef 8) #10
  br label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$yara_x_proto_json..test..SubMessage$GT$$GT$$GT$17h9b25827fd6ba0bbfE.exit"

"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$yara_x_proto_json..test..SubMessage$GT$$GT$$GT$17h9b25827fd6ba0bbfE.exit": ; preds = %1, %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17hc931cf0aeb62fc96E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr102drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..MessageOptions$GT$$GT$17h597e12e35b7f0a8eE"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..MessageOptions$GT$$GT$$GT$17h3c12c606f695322dE.exit", label %2

2:                                                ; preds = %0
  invoke fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..UninterpretedOption$GT$$GT$17hd2bbc46812e16e13E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.0.val)
          to label %6 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %.val1.i.i.i = load ptr, ptr %5, align 8, !alias.scope !29, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE"(ptr %.val1.i.i.i) #9
          to label %15 unwind label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %.val.i.i.i = load ptr, ptr %7, align 8, !alias.scope !29, !align !8, !noundef !9
  %8 = icmp eq ptr %.val.i.i.i, null
  br i1 %8, label %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..MessageOptions$GT$$GT$17h0edcb46b10e600a1E.exit.i", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3da4be6757d7c9a6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i.i.i, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i.i.i.i" unwind label %11, !noalias !34

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !34
  br label %15

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i.i.i.i": ; preds = %9
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !34
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..MessageOptions$GT$$GT$17h0edcb46b10e600a1E.exit.i"

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

15:                                               ; preds = %11, %3
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %4, %3 ], [ %12, %11 ]
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 48, i64 noundef 8) #10
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..MessageOptions$GT$$GT$17h0edcb46b10e600a1E.exit.i": ; preds = %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i.i.i.i", %6
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 48, i64 noundef 8) #10
  br label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..MessageOptions$GT$$GT$$GT$17h3c12c606f695322dE.exit"

"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..MessageOptions$GT$$GT$$GT$17h3c12c606f695322dE.exit": ; preds = %0, %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..MessageOptions$GT$$GT$17h0edcb46b10e600a1E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr102drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..ServiceOptions$GT$$GT$17hb9e31644254f214fE"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..ServiceOptions$GT$$GT$$GT$17h463aae8844e7a144E.exit", label %2

2:                                                ; preds = %0
  invoke fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..UninterpretedOption$GT$$GT$17hd2bbc46812e16e13E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.0.val)
          to label %6 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %.val1.i.i.i = load ptr, ptr %5, align 8, !alias.scope !37, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE"(ptr %.val1.i.i.i) #9
          to label %15 unwind label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %.val.i.i.i = load ptr, ptr %7, align 8, !alias.scope !37, !align !8, !noundef !9
  %8 = icmp eq ptr %.val.i.i.i, null
  br i1 %8, label %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..ServiceOptions$GT$$GT$17h0872ff89b9c5cac1E.exit.i", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3da4be6757d7c9a6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i.i.i, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i.i.i.i" unwind label %11, !noalias !42

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !42
  br label %15

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i.i.i.i": ; preds = %9
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !42
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..ServiceOptions$GT$$GT$17h0872ff89b9c5cac1E.exit.i"

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

15:                                               ; preds = %11, %3
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %4, %3 ], [ %12, %11 ]
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 48, i64 noundef 8) #10
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..ServiceOptions$GT$$GT$17h0872ff89b9c5cac1E.exit.i": ; preds = %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i.i.i.i", %6
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 48, i64 noundef 8) #10
  br label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..ServiceOptions$GT$$GT$$GT$17h463aae8844e7a144E.exit"

"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..ServiceOptions$GT$$GT$$GT$17h463aae8844e7a144E.exit": ; preds = %0, %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..ServiceOptions$GT$$GT$17h0872ff89b9c5cac1E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr102drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..SourceCodeInfo$GT$$GT$17h45032bfa25de4889E"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..SourceCodeInfo$GT$$GT$$GT$17h489c7e6cbb8bd548E.exit", label %2

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
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h368e669eba548cb7E.exit.i.i.i.i", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw [136 x i8], ptr %.val.i.i.i.i, i64 %.sroa.0.0.i.i.i.i.i.i
  %9 = add i64 %.sroa.0.0.i.i.i.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$protobuf..descriptor..source_code_info..Location$GT$17hab702f600d344b4dE"(ptr noalias noundef align 8 dereferenceable(136) %8)
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
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$protobuf..descriptor..source_code_info..Location$GT$17hab702f600d344b4dE"(ptr noalias noundef align 8 dereferenceable(136) %15) #9
          to label %10 unwind label %17, !noalias !51

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11, !noalias !51
  unreachable

.body.i.i.i.i:                                    ; preds = %10
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %.0.val, i64 noundef 8, i64 noundef 136)
          to label %.body.i.i.i unwind label %19

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h368e669eba548cb7E.exit.i.i.i.i": ; preds = %5
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %.0.val, i64 noundef 8, i64 noundef 136)
          to label %"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..source_code_info..Location$GT$$GT$17had94b83fdeb65e9cE.exit.i.i.i" unwind label %21

19:                                               ; preds = %.body.i.i.i.i
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

21:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h368e669eba548cb7E.exit.i.i.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %21, %.body.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %22, %21 ], [ %13, %.body.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %.val1.i.i.i = load ptr, ptr %23, align 8, !alias.scope !52, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE"(ptr %.val1.i.i.i) #9
          to label %32 unwind label %30

"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..source_code_info..Location$GT$$GT$17had94b83fdeb65e9cE.exit.i.i.i": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h368e669eba548cb7E.exit.i.i.i.i"
  %24 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %.val.i.i.i = load ptr, ptr %24, align 8, !alias.scope !52, !align !8, !noundef !9
  %25 = icmp eq ptr %.val.i.i.i, null
  br i1 %25, label %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..SourceCodeInfo$GT$$GT$17h68a945bd517cd4a7E.exit.i", label %26

26:                                               ; preds = %"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..source_code_info..Location$GT$$GT$17had94b83fdeb65e9cE.exit.i.i.i"
  %27 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3da4be6757d7c9a6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i.i.i, ptr noalias noundef nonnull readonly align 1 %27, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i.i.i.i" unwind label %28, !noalias !55

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !55
  br label %32

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i.i.i.i": ; preds = %26
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !55
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..SourceCodeInfo$GT$$GT$17h68a945bd517cd4a7E.exit.i"

30:                                               ; preds = %.body.i.i.i
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

32:                                               ; preds = %28, %.body.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i, %.body.i.i.i ], [ %29, %28 ]
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 40, i64 noundef 8) #10
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..SourceCodeInfo$GT$$GT$17h68a945bd517cd4a7E.exit.i": ; preds = %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i.i.i.i", %"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..source_code_info..Location$GT$$GT$17had94b83fdeb65e9cE.exit.i.i.i"
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 40, i64 noundef 8) #10
  br label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..SourceCodeInfo$GT$$GT$$GT$17h489c7e6cbb8bd548E.exit"

"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..SourceCodeInfo$GT$$GT$$GT$17h489c7e6cbb8bd548E.exit": ; preds = %0, %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..SourceCodeInfo$GT$$GT$17h68a945bd517cd4a7E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr104drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..EnumValueOptions$GT$$GT$17h0ce9fc30f05497b2E"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..EnumValueOptions$GT$$GT$$GT$17hda0fb6f5c91f6681E.exit", label %2

2:                                                ; preds = %0
  invoke fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..UninterpretedOption$GT$$GT$17hd2bbc46812e16e13E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.0.val)
          to label %6 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %.val1.i.i.i = load ptr, ptr %5, align 8, !alias.scope !58, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE"(ptr %.val1.i.i.i) #9
          to label %15 unwind label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %.val.i.i.i = load ptr, ptr %7, align 8, !alias.scope !58, !align !8, !noundef !9
  %8 = icmp eq ptr %.val.i.i.i, null
  br i1 %8, label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..EnumValueOptions$GT$$GT$17h61577282e1cd5291E.exit.i", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3da4be6757d7c9a6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i.i.i, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i.i.i.i" unwind label %11, !noalias !63

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !63
  br label %15

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i.i.i.i": ; preds = %9
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !63
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..EnumValueOptions$GT$$GT$17h61577282e1cd5291E.exit.i"

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

15:                                               ; preds = %11, %3
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %4, %3 ], [ %12, %11 ]
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 48, i64 noundef 8) #10
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..EnumValueOptions$GT$$GT$17h61577282e1cd5291E.exit.i": ; preds = %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i.i.i.i", %6
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 48, i64 noundef 8) #10
  br label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..EnumValueOptions$GT$$GT$$GT$17hda0fb6f5c91f6681E.exit"

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..EnumValueOptions$GT$$GT$$GT$17hda0fb6f5c91f6681E.exit": ; preds = %0, %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..EnumValueOptions$GT$$GT$17h61577282e1cd5291E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..enum_descriptor_proto..EnumReservedRange$GT$$GT$17h3b81b6af5ac83822E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6afa29b82bba53fE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr83drop_in_place$LT$protobuf..descriptor..enum_descriptor_proto..EnumReservedRange$GT$17h9c85c45e22aa79ccE.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %6, %"_ZN4core3ptr83drop_in_place$LT$protobuf..descriptor..enum_descriptor_proto..EnumReservedRange$GT$17h9c85c45e22aa79ccE.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %.sroa.0.08.i.i
  %6 = add nuw i64 %.sroa.0.08.i.i, 1
  %7 = getelementptr i8, ptr %5, i64 16
  %.val7.i.i = load ptr, ptr %7, align 8, !alias.scope !69, !align !8, !noundef !9
  %8 = icmp eq ptr %.val7.i.i, null
  br i1 %8, label %"_ZN4core3ptr83drop_in_place$LT$protobuf..descriptor..enum_descriptor_proto..EnumReservedRange$GT$17h9c85c45e22aa79ccE.exit.i.i", label %9

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.val7.i.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3da4be6757d7c9a6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val7.i.i, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i.i.i.i" unwind label %.body.i.i, !noalias !72

.body.i.i:                                        ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !72
  br label %13

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i.i.i.i": ; preds = %9
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !72
  br label %"_ZN4core3ptr83drop_in_place$LT$protobuf..descriptor..enum_descriptor_proto..EnumReservedRange$GT$17h9c85c45e22aa79ccE.exit.i.i"

"_ZN4core3ptr83drop_in_place$LT$protobuf..descriptor..enum_descriptor_proto..EnumReservedRange$GT$17h9c85c45e22aa79ccE.exit.i.i": ; preds = %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i.i.i.i", %.lr.ph.i.i
  %12 = icmp eq i64 %6, %.val1
  br i1 %12, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6afa29b82bba53fE.exit", label %.lr.ph.i.i

13:                                               ; preds = %15, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %6, %.body.i.i ], [ %17, %15 ]
  %14 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %14, label %.body, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %17 = add i64 %.sroa.0.1.i.i, 1
  %18 = getelementptr i8, ptr %16, i64 16
  %.val.i.i = load ptr, ptr %18, align 8, !alias.scope !69, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$protobuf..descriptor..enum_descriptor_proto..EnumReservedRange$GT$17h9c85c45e22aa79ccE"(ptr %.val.i.i) #9
          to label %13 unwind label %19, !noalias !66

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11, !noalias !66
  unreachable

.body:                                            ; preds = %13
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
          to label %"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..enum_descriptor_proto..EnumReservedRange$GT$$GT$17heb7ba80cbbd2b0efE.exit" unwind label %21

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6afa29b82bba53fE.exit": ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..descriptor..enum_descriptor_proto..EnumReservedRange$GT$17h9c85c45e22aa79ccE.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
  ret void

21:                                               ; preds = %.body
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..enum_descriptor_proto..EnumReservedRange$GT$$GT$17heb7ba80cbbd2b0efE.exit": ; preds = %.body
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h33565883612885d9E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8e334d565c21848fE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 48, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr108drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..enums..generated..GeneratedEnumDescriptorData$GT$$GT$17h2241d62b38daa391E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 48)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr108drop_in_place$LT$protobuf..lazy..Lazy$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h40d15d7c92886960E"(ptr noalias noundef align 8 dereferenceable(360) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !75, !alias.scope !76, !noundef !9
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr113drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h513a15a508d6269dE.exit", label %4

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr80drop_in_place$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$17hbff63d2029cd338cE"(ptr noalias noundef nonnull align 8 dereferenceable(360) %0)
  br label %"_ZN4core3ptr113drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h513a15a508d6269dE.exit"

"_ZN4core3ptr113drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h513a15a508d6269dE.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..oneof..generated..GeneratedOneofDescriptorData$GT$$GT$17h6539a704cb742cbaE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr110drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$$GT$17h2774612739dcecb8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha116e898473128a5E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E.exit.i.i"
  %.sroa.0.010.i.i = phi i64 [ %6, %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E.exit.i.i" ], [ 0, %1 ]
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
  br i1 %16, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E.exit.i.i", label %17

17:                                               ; preds = %10
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val8.i.i, i64 noundef range(i64 1, 0) %12, i64 noundef range(i64 1, -9223372036854775807) %14) #10, !noalias !85
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E.exit.i.i"

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

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E.exit.i.i": ; preds = %17, %10
  %27 = icmp eq i64 %6, %.val1
  br i1 %27, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha116e898473128a5E.exit", label %.lr.ph.i.i

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
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E"(ptr %.val.i.i, ptr nonnull %.val7.i.i) #9
          to label %.body.i.i unwind label %33, !noalias !85

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11, !noalias !85
  unreachable

.body:                                            ; preds = %.body.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr117drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$$GT$17hd45d33cdd5ba1687E.exit" unwind label %35

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha116e898473128a5E.exit": ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
  ret void

35:                                               ; preds = %.body
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr117drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$$GT$17hd45d33cdd5ba1687E.exit": ; preds = %.body
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h9a19bdd10ea8bc5cE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8e334d565c21848fE(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 48, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$$GT$17h885034b53b27e5b7E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %"_ZN4core3ptr90drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$17h7282d8b95b1b573eE.exit.i.i"

"_ZN4core3ptr90drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$17h7282d8b95b1b573eE.exit.i.i": ; preds = %11, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %11 ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e669301f6eb0d1eE.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr90drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$17h7282d8b95b1b573eE.exit.i.i"
  %6 = getelementptr inbounds nuw [80 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..acc..FieldAccessor$GT$$GT$17hb0c7e8f05a64fb75E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %6)
          to label %11 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 8, i64 noundef 16)
          to label %.body.i.i unwind label %13

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr90drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$17h7282d8b95b1b573eE.exit.i.i" unwind label %17

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
  invoke void @"_ZN4core3ptr90drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$17h7282d8b95b1b573eE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %20) #9
          to label %15 unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

.body:                                            ; preds = %15
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 80)
          to label %"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$$GT$17hd12bf76aedecb1adE.exit" unwind label %24

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e669301f6eb0d1eE.exit": ; preds = %"_ZN4core3ptr90drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$17h7282d8b95b1b573eE.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 80)
  ret void

24:                                               ; preds = %.body
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$$GT$17hd12bf76aedecb1adE.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr149drop_in_place$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$yara_x_proto_json..yara..AclEntry$C$alloc..string..String$GT$$GT$17hb249d0a2c1bf3ed3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  br i1 %11, label %"_ZN4core3ptr207drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMut$LT$yara_x_proto_json..yara..AclEntry$C$dyn$u20$protobuf..reflect..repeated..ReflectRepeated$GT$$GT$$GT$17hd9f6a4e4527cb058E.exit", label %12

12:                                               ; preds = %5
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, -9223372036854775807) %9) #10
  br label %"_ZN4core3ptr207drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMut$LT$yara_x_proto_json..yara..AclEntry$C$dyn$u20$protobuf..reflect..repeated..ReflectRepeated$GT$$GT$$GT$17hd9f6a4e4527cb058E.exit"

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
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57c9b29bece0b491E.exit4.i", label %21

21:                                               ; preds = %13
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %16, i64 noundef range(i64 1, -9223372036854775807) %18) #10
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57c9b29bece0b491E.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57c9b29bece0b491E.exit4.i": ; preds = %21, %13
  resume { ptr, i32 } %14

"_ZN4core3ptr207drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMut$LT$yara_x_proto_json..yara..AclEntry$C$dyn$u20$protobuf..reflect..repeated..ReflectRepeated$GT$$GT$$GT$17hd9f6a4e4527cb058E.exit": ; preds = %5, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr162drop_in_place$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$yara_x_proto_json..test..Message$C$yara_x_proto_json..test..SubMessage$GT$$GT$17h0c9a2b6adc1e85fbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  br i1 %11, label %"_ZN4core3ptr206drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMut$LT$yara_x_proto_json..test..Message$C$dyn$u20$protobuf..reflect..repeated..ReflectRepeated$GT$$GT$$GT$17h247c0f52450d8ae6E.exit", label %12

12:                                               ; preds = %5
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, -9223372036854775807) %9) #10
  br label %"_ZN4core3ptr206drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMut$LT$yara_x_proto_json..test..Message$C$dyn$u20$protobuf..reflect..repeated..ReflectRepeated$GT$$GT$$GT$17h247c0f52450d8ae6E.exit"

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
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7eb262f78f10fa81E.exit4.i", label %21

21:                                               ; preds = %13
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %16, i64 noundef range(i64 1, -9223372036854775807) %18) #10
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7eb262f78f10fa81E.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7eb262f78f10fa81E.exit4.i": ; preds = %21, %13
  resume { ptr, i32 } %14

"_ZN4core3ptr206drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMut$LT$yara_x_proto_json..test..Message$C$dyn$u20$protobuf..reflect..repeated..ReflectRepeated$GT$$GT$$GT$17h247c0f52450d8ae6E.exit": ; preds = %5, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr165drop_in_place$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$yara_x_proto_json..yara..FieldOptions$C$yara_x_proto_json..yara..AclEntry$GT$$GT$17h9fb94754e7e04fc3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  br i1 %11, label %"_ZN4core3ptr211drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMut$LT$yara_x_proto_json..yara..FieldOptions$C$dyn$u20$protobuf..reflect..repeated..ReflectRepeated$GT$$GT$$GT$17he052bf93399a0483E.exit", label %12

12:                                               ; preds = %5
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, -9223372036854775807) %9) #10
  br label %"_ZN4core3ptr211drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMut$LT$yara_x_proto_json..yara..FieldOptions$C$dyn$u20$protobuf..reflect..repeated..ReflectRepeated$GT$$GT$$GT$17he052bf93399a0483E.exit"

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
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd574bf012321f437E.exit4.i", label %21

21:                                               ; preds = %13
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %16, i64 noundef range(i64 1, -9223372036854775807) %18) #10
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd574bf012321f437E.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd574bf012321f437E.exit4.i": ; preds = %21, %13
  resume { ptr, i32 } %14

"_ZN4core3ptr211drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMut$LT$yara_x_proto_json..yara..FieldOptions$C$dyn$u20$protobuf..reflect..repeated..ReflectRepeated$GT$$GT$$GT$17he052bf93399a0483E.exit": ; preds = %5, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZN4core3ptr168drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17hf62f911c23232be9E"(ptr readonly captures(none) %.0.val) unnamed_addr #1 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %2 = load i64, ptr %1, align 8, !noundef !9
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f9f0231b94334afE.exit", label %3

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
  br label %"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f9f0231b94334afE.exit"

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !9, !noundef !9
  %17 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %10
  %18 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %7
  %19 = mul i64 %2, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %17, i64 %19, i1 false)
  %.pre.i = load i64, ptr %1, align 8
  br label %11

"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f9f0231b94334afE.exit": ; preds = %0, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$yara_x_proto_json..yara..AclEntry$C$alloc..alloc..Global$GT$$GT$17hc3cd1ca5b5e2a0a0E"(ptr readonly captures(none) %.0.val) unnamed_addr #1 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %2 = load i64, ptr %1, align 8, !noundef !9
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf02700979d359e9fE.exit", label %3

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
  br label %"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf02700979d359e9fE.exit"

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !9, !noundef !9
  %17 = getelementptr inbounds nuw [112 x i8], ptr %16, i64 %10
  %18 = getelementptr inbounds nuw [112 x i8], ptr %16, i64 %7
  %19 = mul i64 %2, 112
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %17, i64 %19, i1 false)
  %.pre.i = load i64, ptr %1, align 8
  br label %11

"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf02700979d359e9fE.exit": ; preds = %0, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZN4core3ptr182drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$yara_x_proto_json..test..SubMessage$C$alloc..alloc..Global$GT$$GT$17h98d662442929a4fcE"(ptr readonly captures(none) %.0.val) unnamed_addr #1 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %2 = load i64, ptr %1, align 8, !noundef !9
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31f4893a1309668dE.exit", label %3

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
  br label %"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31f4893a1309668dE.exit"

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !9, !noundef !9
  %17 = getelementptr inbounds nuw [96 x i8], ptr %16, i64 %10
  %18 = getelementptr inbounds nuw [96 x i8], ptr %16, i64 %7
  %19 = mul i64 %2, 96
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %17, i64 %19, i1 false)
  %.pre.i = load i64, ptr %1, align 8
  br label %11

"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31f4893a1309668dE.exit": ; preds = %0, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr252drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$alloc..string..String$GT$$C$$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$..into_value_box$GT$$GT$17h27aac739b04164bdE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..drain..Drain$LT$alloc..string..String$GT$$GT$17h457188c7a80d9de9E.exit", label %15

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
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..drain..Drain$LT$alloc..string..String$GT$$GT$17h457188c7a80d9de9E.exit"

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !96, !nonnull !9, !noundef !9
  %26 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %20
  %27 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %17
  %28 = mul i64 %14, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull align 8 %26, i64 %28, i1 false), !noalias !96
  br label %21

.body.i.i:                                        ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit7.i.i.i"
  tail call fastcc void @"_ZN4core3ptr168drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17hf62f911c23232be9E"(ptr nonnull align 8 dereferenceable(40) %0) #9
  resume { ptr, i32 } %41

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !96, !nonnull !9, !noundef !9
  %32 = ptrtoint ptr %31 to i64
  %33 = sub nuw i64 %6, %32
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit.i.i.i": ; preds = %36, %29
  %.sroa.0.0.i.i.i = phi i64 [ 0, %29 ], [ %38, %36 ]
  %35 = icmp eq i64 %.sroa.0.0.i.i.i, %8
  br i1 %35, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hcfcf6e5f74dcd4c3E.exit.i.i", label %36

36:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit.i.i.i"
  %37 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %.sroa.0.0.i.i.i
  %38 = add nuw nsw i64 %.sroa.0.0.i.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit.i.i.i" unwind label %40, !noalias !96

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit7.i.i.i": ; preds = %42, %40
  %.sroa.0.1.i.i.i = phi i64 [ %38, %40 ], [ %44, %42 ]
  %39 = icmp eq i64 %.sroa.0.1.i.i.i, %8
  br i1 %39, label %.body.i.i, label %42

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit7.i.i.i"

42:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit7.i.i.i"
  %43 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %.sroa.0.1.i.i.i
  %44 = add i64 %.sroa.0.1.i.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit7.i.i.i" unwind label %45, !noalias !96

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11, !noalias !96
  unreachable

"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hcfcf6e5f74dcd4c3E.exit.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit.i.i.i"
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load i64, ptr %47, align 8, !alias.scope !96, !noundef !9
  %.not.i.i17.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i17.i.i, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..drain..Drain$LT$alloc..string..String$GT$$GT$17h457188c7a80d9de9E.exit", label %49

49:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hcfcf6e5f74dcd4c3E.exit.i.i"
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
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..drain..Drain$LT$alloc..string..String$GT$$GT$17h457188c7a80d9de9E.exit"

57:                                               ; preds = %49
  %58 = load ptr, ptr %30, align 8, !noalias !96, !nonnull !9, !noundef !9
  %59 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %54
  %60 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %51
  %61 = mul i64 %48, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %60, ptr nonnull align 8 %59, i64 %61, i1 false), !noalias !96
  br label %55

"_ZN4core3ptr74drop_in_place$LT$alloc..vec..drain..Drain$LT$alloc..string..String$GT$$GT$17h457188c7a80d9de9E.exit": ; preds = %12, %21, %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hcfcf6e5f74dcd4c3E.exit.i.i", %55
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr306drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$yara_x_proto_json..yara..AclEntry$GT$$C$$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$yara_x_proto_json..yara..AclEntry$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$..into_value_box$GT$$GT$17h9ea0f987d270a2d4E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$yara_x_proto_json..yara..AclEntry$GT$$GT$17h70e003c3ae0791bfE.exit", label %15

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
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$yara_x_proto_json..yara..AclEntry$GT$$GT$17h70e003c3ae0791bfE.exit"

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !103, !nonnull !9, !noundef !9
  %26 = getelementptr inbounds nuw [112 x i8], ptr %25, i64 %20
  %27 = getelementptr inbounds nuw [112 x i8], ptr %25, i64 %17
  %28 = mul i64 %14, 112
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull align 8 %26, i64 %28, i1 false), !noalias !103
  br label %21

.body.i.i:                                        ; preds = %40
  tail call fastcc void @"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$yara_x_proto_json..yara..AclEntry$C$alloc..alloc..Global$GT$$GT$17hc3cd1ca5b5e2a0a0E"(ptr nonnull align 8 dereferenceable(40) %0) #9
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
  br i1 %36, label %"_ZN4core3ptr64drop_in_place$LT$$u5b$yara_x_proto_json..yara..AclEntry$u5d$$GT$17hfc6ffb491fb58cfbE.exit.i.i", label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw [112 x i8], ptr %34, i64 %.sroa.0.0.i.i.i
  %39 = add nuw nsw i64 %.sroa.0.0.i.i.i, 1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto_json..yara..AclEntry$GT$17h4d981e06ac78e194E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %38)
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
  invoke void @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto_json..yara..AclEntry$GT$17h4d981e06ac78e194E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %45) #9
          to label %40 unwind label %47, !noalias !103

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11, !noalias !103
  unreachable

"_ZN4core3ptr64drop_in_place$LT$$u5b$yara_x_proto_json..yara..AclEntry$u5d$$GT$17hfc6ffb491fb58cfbE.exit.i.i": ; preds = %35
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load i64, ptr %49, align 8, !alias.scope !103, !noundef !9
  %.not.i.i17.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i17.i.i, label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$yara_x_proto_json..yara..AclEntry$GT$$GT$17h70e003c3ae0791bfE.exit", label %51

51:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$$u5b$yara_x_proto_json..yara..AclEntry$u5d$$GT$17hfc6ffb491fb58cfbE.exit.i.i"
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
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$yara_x_proto_json..yara..AclEntry$GT$$GT$17h70e003c3ae0791bfE.exit"

59:                                               ; preds = %51
  %60 = load ptr, ptr %30, align 8, !noalias !103, !nonnull !9, !noundef !9
  %61 = getelementptr inbounds nuw [112 x i8], ptr %60, i64 %56
  %62 = getelementptr inbounds nuw [112 x i8], ptr %60, i64 %53
  %63 = mul i64 %50, 112
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr nonnull align 8 %61, i64 %63, i1 false), !noalias !103
  br label %57

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$yara_x_proto_json..yara..AclEntry$GT$$GT$17h70e003c3ae0791bfE.exit": ; preds = %12, %21, %"_ZN4core3ptr64drop_in_place$LT$$u5b$yara_x_proto_json..yara..AclEntry$u5d$$GT$17hfc6ffb491fb58cfbE.exit.i.i", %57
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr310drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$yara_x_proto_json..test..SubMessage$GT$$C$$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$yara_x_proto_json..test..SubMessage$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$..into_value_box$GT$$GT$17ha5fd3962efe35591E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..drain..Drain$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h53542ce715f596d2E.exit", label %15

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
  br label %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..drain..Drain$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h53542ce715f596d2E.exit"

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !110, !nonnull !9, !noundef !9
  %26 = getelementptr inbounds nuw [96 x i8], ptr %25, i64 %20
  %27 = getelementptr inbounds nuw [96 x i8], ptr %25, i64 %17
  %28 = mul i64 %14, 96
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull align 8 %26, i64 %28, i1 false), !noalias !110
  br label %21

.body.i.i:                                        ; preds = %40
  tail call fastcc void @"_ZN4core3ptr182drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$yara_x_proto_json..test..SubMessage$C$alloc..alloc..Global$GT$$GT$17h98d662442929a4fcE"(ptr nonnull align 8 dereferenceable(40) %0) #9
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
  br i1 %36, label %"_ZN4core3ptr66drop_in_place$LT$$u5b$yara_x_proto_json..test..SubMessage$u5d$$GT$17hd588b363fa154c9eE.exit.i.i", label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw [96 x i8], ptr %34, i64 %.sroa.0.0.i.i.i
  %39 = add nuw nsw i64 %.sroa.0.0.i.i.i, 1
  invoke void @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_json..test..SubMessage$GT$17h58ac6bd0f028ebfbE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %38)
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
  invoke void @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_json..test..SubMessage$GT$17h58ac6bd0f028ebfbE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %45) #9
          to label %40 unwind label %47, !noalias !110

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11, !noalias !110
  unreachable

"_ZN4core3ptr66drop_in_place$LT$$u5b$yara_x_proto_json..test..SubMessage$u5d$$GT$17hd588b363fa154c9eE.exit.i.i": ; preds = %35
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load i64, ptr %49, align 8, !alias.scope !110, !noundef !9
  %.not.i.i17.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i17.i.i, label %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..drain..Drain$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h53542ce715f596d2E.exit", label %51

51:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$$u5b$yara_x_proto_json..test..SubMessage$u5d$$GT$17hd588b363fa154c9eE.exit.i.i"
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
  br label %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..drain..Drain$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h53542ce715f596d2E.exit"

59:                                               ; preds = %51
  %60 = load ptr, ptr %30, align 8, !noalias !110, !nonnull !9, !noundef !9
  %61 = getelementptr inbounds nuw [96 x i8], ptr %60, i64 %56
  %62 = getelementptr inbounds nuw [96 x i8], ptr %60, i64 %53
  %63 = mul i64 %50, 96
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr nonnull align 8 %61, i64 %63, i1 false), !noalias !110
  br label %57

"_ZN4core3ptr88drop_in_place$LT$alloc..vec..drain..Drain$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h53542ce715f596d2E.exit": ; preds = %12, %21, %"_ZN4core3ptr66drop_in_place$LT$$u5b$yara_x_proto_json..test..SubMessage$u5d$$GT$17hd588b363fa154c9eE.exit.i.i", %57
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$protobuf..error..Error$GT$17h3a7c6d53a615fdf7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %2 = load i64, ptr %.val, align 8, !range !114, !alias.scope !111, !noundef !9
  %3 = add i64 %2, 9223372036854775798
  %4 = icmp ult i64 %3, 8
  %5 = icmp ne i64 %3, 2
  tail call void @llvm.assume(i1 %5)
  %6 = select i1 %4, i64 %3, i64 2
  switch i64 %6, label %"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$protobuf..error..ProtobufError$GT$$GT$17h180b7faa68ddcf78E.exit" [
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
    i64 2, label %"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$protobuf..error..ProtobufError$GT$$GT$17h180b7faa68ddcf78E.exit"
    i64 3, label %11
    i64 0, label %"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$protobuf..error..ProtobufError$GT$$GT$17h180b7faa68ddcf78E.exit"
    i64 1, label %13
  ], !prof !115

default.unreachable:                              ; preds = %7
  unreachable

11:                                               ; preds = %7
  %12 = icmp ult ptr %.val.i.i, inttoptr (i64 180388626432 to ptr)
  tail call void @llvm.assume(i1 %12)
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$protobuf..error..ProtobufError$GT$$GT$17h180b7faa68ddcf78E.exit"

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
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hed2b108e63c4a487E.exit.i.i.i.i.i.i", label %25

25:                                               ; preds = %18
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i.i, i64 noundef range(i64 1, 0) %20, i64 noundef range(i64 1, -9223372036854775807) %22) #10, !noalias !111
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hed2b108e63c4a487E.exit.i.i.i.i.i.i"

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

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hed2b108e63c4a487E.exit.i.i.i.i.i.i": ; preds = %25, %18
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %14, i64 noundef 24, i64 noundef 8) #10, !noalias !111
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$protobuf..error..ProtobufError$GT$$GT$17h180b7faa68ddcf78E.exit"

36:                                               ; preds = %1
  %37 = xor i64 %2, -9223372036854775808
  %38 = icmp ult i64 %37, 10
  %39 = icmp ne i64 %2, -9223372036854775807
  tail call void @llvm.assume(i1 %39)
  %40 = select i1 %38, i64 %37, i64 1
  switch i64 %40, label %.invoke.i [
    i64 0, label %41
    i64 1, label %43
    i64 8, label %"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$protobuf..error..ProtobufError$GT$$GT$17h180b7faa68ddcf78E.exit"
    i64 7, label %"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$protobuf..error..ProtobufError$GT$$GT$17h180b7faa68ddcf78E.exit"
    i64 6, label %"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$protobuf..error..ProtobufError$GT$$GT$17h180b7faa68ddcf78E.exit"
    i64 5, label %"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$protobuf..error..ProtobufError$GT$$GT$17h180b7faa68ddcf78E.exit"
  ]

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42, i64 noundef 1, i64 noundef 1)
          to label %.invoke.i unwind label %44

43:                                               ; preds = %36
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.val, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit4.i.i.i" unwind label %49

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46, i64 noundef 1, i64 noundef 1)
          to label %59 unwind label %47

47:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit6.i.i.i", %49, %44
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %51, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit6.i.i.i" unwind label %47

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit4.i.i.i": ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %52, i64 noundef 1, i64 noundef 1)
          to label %.invoke.i unwind label %54

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit6.i.i.i": ; preds = %54, %49
  %.pn.i.i.i = phi { ptr, i32 } [ %55, %54 ], [ %50, %49 ]
  %53 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53, i64 noundef 1, i64 noundef 1)
          to label %59 unwind label %47

54:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit4.i.i.i"
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit6.i.i.i"

.invoke.i:                                        ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit4.i.i.i", %41, %36, %1, %1
  %.sink9.i.i.sink.i = phi i64 [ 8, %1 ], [ 8, %36 ], [ 32, %41 ], [ 48, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit4.i.i.i" ], [ 8, %1 ]
  %56 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sink9.i.i.sink.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %56, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$protobuf..error..ProtobufError$GT$$GT$17h180b7faa68ddcf78E.exit" unwind label %57

57:                                               ; preds = %.invoke.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %59

59:                                               ; preds = %57, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit6.i.i.i", %44, %35
  %eh.lpad-body.i = phi { ptr, i32 } [ %58, %57 ], [ %27, %35 ], [ %45, %44 ], [ %.pn.i.i.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit6.i.i.i" ]
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 72, i64 noundef 8) #10
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$protobuf..error..ProtobufError$GT$$GT$17h180b7faa68ddcf78E.exit": ; preds = %1, %7, %7, %11, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hed2b108e63c4a487E.exit.i.i.i.i.i.i", %36, %36, %36, %36, %.invoke.i
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 72, i64 noundef 8) #10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27d0e45a6a0d1062E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h8181de1f2d810871E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 4, i64 noundef 4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h6d63df5384168722E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E.exit", label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3da4be6757d7c9a6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.0.val, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i" unwind label %4, !noalias !116

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 32, i64 noundef 8) #10, !noalias !116
  resume { ptr, i32 } %5

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i": ; preds = %2
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 32, i64 noundef 8) #10, !noalias !116
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E.exit": ; preds = %0, %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !align !8, !noundef !9
  %2 = icmp eq ptr %.val, null
  br i1 %2, label %"_ZN4core3ptr229drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$$GT$17h277abd71f3c736ebE.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3da4be6757d7c9a6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i" unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10
  resume { ptr, i32 } %6

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i": ; preds = %3
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10
  br label %"_ZN4core3ptr229drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$$GT$17h277abd71f3c736ebE.exit"

"_ZN4core3ptr229drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$$GT$17h277abd71f3c736ebE.exit": ; preds = %1, %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownValues$GT$17h077663f2ba307f3dE"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h8181de1f2d810871E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h6d63df5384168722E.exit" unwind label %14

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h8181de1f2d810871E.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h6d63df5384168722E.exit4" unwind label %7

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h6d63df5384168722E.exit": ; preds = %2, %7
  %.pn = phi { ptr, i32 } [ %8, %7 ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h6d63df5384168722E.exit5" unwind label %14

7:                                                ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h8181de1f2d810871E.exit"
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h6d63df5384168722E.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h6d63df5384168722E.exit4": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h8181de1f2d810871E.exit"
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h6d63df5384168722E.exit6" unwind label %11

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h6d63df5384168722E.exit5": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h6d63df5384168722E.exit", %11
  %.pn2 = phi { ptr, i32 } [ %12, %11 ], [ %.pn, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h6d63df5384168722E.exit" ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h5459099b97f2aab8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #9
          to label %16 unwind label %14

11:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h6d63df5384168722E.exit4"
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h6d63df5384168722E.exit5"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h6d63df5384168722E.exit6": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h6d63df5384168722E.exit4"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h5459099b97f2aab8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
  ret void

14:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h6d63df5384168722E.exit", %2, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h6d63df5384168722E.exit5"
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

16:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h6d63df5384168722E.exit5"
  resume { ptr, i32 } %.pn2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$yara_x_proto_json..test..Message$GT$17hac26bd1c67fa567fE"(ptr noalias noundef align 8 dereferenceable(160) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !range !75, !alias.scope !119, !noundef !9
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8, !range !75, !alias.scope !122, !noundef !9
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hdf6d45ac18a3b180E.exit", label %11

11:                                               ; preds = %6
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hdf6d45ac18a3b180E.exit" unwind label %37

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit": ; preds = %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i64, ptr %12, align 8, !range !75, !alias.scope !125, !noundef !9
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hdf6d45ac18a3b180E.exit9", label %15

15:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hdf6d45ac18a3b180E.exit9" unwind label %17

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hdf6d45ac18a3b180E.exit": ; preds = %6, %11, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %7, %11 ], [ %7, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h3af4ae07eeba35b8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #9
          to label %20 unwind label %37

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hdf6d45ac18a3b180E.exit"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hdf6d45ac18a3b180E.exit9": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit", %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h3af4ae07eeba35b8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19)
          to label %24 unwind label %22

20:                                               ; preds = %22, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hdf6d45ac18a3b180E.exit"
  %.pn2 = phi { ptr, i32 } [ %23, %22 ], [ %.pn, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hdf6d45ac18a3b180E.exit" ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr101drop_in_place$LT$protobuf..message_field..MessageField$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h50235274917f3d2bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21) #9
          to label %.body unwind label %37

22:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hdf6d45ac18a3b180E.exit9"
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %20

24:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hdf6d45ac18a3b180E.exit9"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %.val.i = load ptr, ptr %25, align 8, !alias.scope !128, !align !8, !noundef !9
  %26 = icmp eq ptr %.val.i, null
  br i1 %26, label %"_ZN4core3ptr101drop_in_place$LT$protobuf..message_field..MessageField$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h50235274917f3d2bE.exit", label %27

27:                                               ; preds = %24
  invoke void @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_json..test..SubMessage$GT$17h58ac6bd0f028ebfbE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %.val.i)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17hc931cf0aeb62fc96E.exit.i.i" unwind label %28, !noalias !128

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 96, i64 noundef 8) #10, !noalias !128
  br label %.body

"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17hc931cf0aeb62fc96E.exit.i.i": ; preds = %27
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 96, i64 noundef 8) #10, !noalias !128
  br label %"_ZN4core3ptr101drop_in_place$LT$protobuf..message_field..MessageField$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h50235274917f3d2bE.exit"

.body:                                            ; preds = %28, %20
  %.pn4 = phi { ptr, i32 } [ %.pn2, %20 ], [ %29, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val6 = load ptr, ptr %30, align 8, !alias.scope !116, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE"(ptr %.val6) #9
          to label %common.resume unwind label %37

"_ZN4core3ptr101drop_in_place$LT$protobuf..message_field..MessageField$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h50235274917f3d2bE.exit": ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17hc931cf0aeb62fc96E.exit.i.i", %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val = load ptr, ptr %31, align 8, !alias.scope !116, !align !8, !noundef !9
  %32 = icmp eq ptr %.val, null
  br i1 %32, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE.exit", label %33

33:                                               ; preds = %"_ZN4core3ptr101drop_in_place$LT$protobuf..message_field..MessageField$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h50235274917f3d2bE.exit"
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3da4be6757d7c9a6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull readonly align 1 %34, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i" unwind label %35, !noalias !131

common.resume:                                    ; preds = %.body, %35
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %.pn4, %.body ]
  resume { ptr, i32 } %common.resume.op

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !131
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i": ; preds = %33
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !131
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE.exit": ; preds = %"_ZN4core3ptr101drop_in_place$LT$protobuf..message_field..MessageField$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h50235274917f3d2bE.exit", %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i"
  ret void

37:                                               ; preds = %11, %.body, %20, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hdf6d45ac18a3b180E.exit"
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto_json..yara..AclEntry$GT$17h4d981e06ac78e194E"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !range !75, !alias.scope !134, !noundef !9
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i64, ptr %8, align 8, !range !75, !alias.scope !137, !noundef !9
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit8", label %11

11:                                               ; preds = %6
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit8" unwind label %35

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit": ; preds = %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i64, ptr %12, align 8, !range !75, !alias.scope !140, !noundef !9
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit10", label %15

15:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit10" unwind label %16

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit8": ; preds = %6, %11, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %7, %11 ], [ %7, %6 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17ha12b0ca53db8682cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #9
          to label %18 unwind label %35

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit8"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit10": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit", %15
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17ha12b0ca53db8682cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %22 unwind label %20

18:                                               ; preds = %20, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit8"
  %.pn2 = phi { ptr, i32 } [ %21, %20 ], [ %.pn, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit8" ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17ha12b0ca53db8682cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #9
          to label %24 unwind label %35

20:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit10"
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %18

22:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit10"
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17ha12b0ca53db8682cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %28 unwind label %26

24:                                               ; preds = %26, %18
  %.pn4 = phi { ptr, i32 } [ %27, %26 ], [ %.pn2, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val6 = load ptr, ptr %25, align 8, !alias.scope !116, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE"(ptr %.val6) #9
          to label %common.resume unwind label %35

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %24

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val = load ptr, ptr %29, align 8, !alias.scope !116, !align !8, !noundef !9
  %30 = icmp eq ptr %.val, null
  br i1 %30, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE.exit", label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3da4be6757d7c9a6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull readonly align 1 %32, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i" unwind label %33, !noalias !143

common.resume:                                    ; preds = %24, %33
  %common.resume.op = phi { ptr, i32 } [ %34, %33 ], [ %.pn4, %24 ]
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !143
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i": ; preds = %31
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !143
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE.exit": ; preds = %28, %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i"
  ret void

35:                                               ; preds = %11, %24, %18, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit8"
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_json..test..SubMessage$GT$17h58ac6bd0f028ebfbE"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !75, !alias.scope !146, !noundef !9
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8e334d565c21848fE(ptr noalias noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 48, i64 noundef 16)
          to label %"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h9a19bdd10ea8bc5cE.exit" unwind label %20

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit": ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8e334d565c21848fE(ptr noalias noundef nonnull align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 48, i64 noundef 16)
          to label %"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h9a19bdd10ea8bc5cE.exit5" unwind label %12

"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h9a19bdd10ea8bc5cE.exit": ; preds = %5, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %6, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val2 = load ptr, ptr %11, align 8, !alias.scope !116, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE"(ptr %.val2) #9
          to label %common.resume unwind label %20

12:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit"
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h9a19bdd10ea8bc5cE.exit"

"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h9a19bdd10ea8bc5cE.exit5": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit"
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val = load ptr, ptr %14, align 8, !alias.scope !116, !align !8, !noundef !9
  %15 = icmp eq ptr %.val, null
  br i1 %15, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h9a19bdd10ea8bc5cE.exit5"
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3da4be6757d7c9a6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i" unwind label %18, !noalias !149

common.resume:                                    ; preds = %"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h9a19bdd10ea8bc5cE.exit", %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %.pn, %"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h9a19bdd10ea8bc5cE.exit" ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !149
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i": ; preds = %16
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !149
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE.exit": ; preds = %"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h9a19bdd10ea8bc5cE.exit5", %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i"
  ret void

20:                                               ; preds = %5, %"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h9a19bdd10ea8bc5cE.exit"
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$yara_x_proto_json..yara..EnumOptions$GT$17h5919ec74f4bf8f6fE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !75, !alias.scope !152, !noundef !9
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1 = load ptr, ptr %7, align 8, !alias.scope !116, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE"(ptr %.val1) #9
          to label %common.resume unwind label %14

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit": ; preds = %1, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %8, align 8, !alias.scope !116, !align !8, !noundef !9
  %9 = icmp eq ptr %.val, null
  br i1 %9, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE.exit", label %10

10:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit"
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3da4be6757d7c9a6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i" unwind label %12, !noalias !155

common.resume:                                    ; preds = %5, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %6, %5 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !155
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i": ; preds = %10
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !155
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit", %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i"
  ret void

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr58drop_in_place$LT$protobuf..descriptor..DescriptorProto$GT$17hf5863e8ab99a5c71E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i64, ptr %2, align 8, !range !75, !alias.scope !158, !noundef !9
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..FieldDescriptorProto$GT$$GT$17h22e416aeaa182615E"(ptr noalias noundef align 8 dereferenceable(24) %0) #9
          to label %8 unwind label %73

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit": ; preds = %1, %5
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..FieldDescriptorProto$GT$$GT$17h22e416aeaa182615E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %12 unwind label %10

8:                                                ; preds = %10, %6
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..FieldDescriptorProto$GT$$GT$17h22e416aeaa182615E"(ptr noalias noundef align 8 dereferenceable(24) %9) #9
          to label %14 unwind label %73

10:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit"
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %8

12:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..FieldDescriptorProto$GT$$GT$17h22e416aeaa182615E"(ptr noalias noundef align 8 dereferenceable(24) %13)
          to label %18 unwind label %16

14:                                               ; preds = %16, %8
  %.pn2 = phi { ptr, i32 } [ %17, %16 ], [ %.pn, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..DescriptorProto$GT$$GT$17h671abc00b5d349e2E"(ptr noalias noundef align 8 dereferenceable(24) %15) #9
          to label %.body unwind label %73

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %14

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !alias.scope !164, !nonnull !9, !noundef !9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load i64, ptr %22, align 8, !alias.scope !164, !noundef !9
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$$u5b$protobuf..descriptor..DescriptorProto$u5d$$GT$17h802c0bb3a31f5c92E"(ptr noalias noundef nonnull align 8 %21, i64 noundef %23)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06b8b0caf7c5cb55E.exit.i" unwind label %24, !noalias !161

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06b8b0caf7c5cb55E.exit.i": ; preds = %18
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 8, i64 noundef 240)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..DescriptorProto$GT$$GT$17h671abc00b5d349e2E.exit" unwind label %29

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 8, i64 noundef 240)
          to label %.body unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

.body:                                            ; preds = %29, %24, %14
  %.pn4 = phi { ptr, i32 } [ %.pn2, %14 ], [ %30, %29 ], [ %25, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..EnumDescriptorProto$GT$$GT$17ha9e8718592ddbd25E"(ptr noalias noundef align 8 dereferenceable(24) %28) #9
          to label %32 unwind label %73

29:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06b8b0caf7c5cb55E.exit.i"
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..DescriptorProto$GT$$GT$17h671abc00b5d349e2E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06b8b0caf7c5cb55E.exit.i"
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..EnumDescriptorProto$GT$$GT$17ha9e8718592ddbd25E"(ptr noalias noundef align 8 dereferenceable(24) %31)
          to label %36 unwind label %34

32:                                               ; preds = %34, %.body
  %.pn6 = phi { ptr, i32 } [ %35, %34 ], [ %.pn4, %.body ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..descriptor_proto..ExtensionRange$GT$$GT$17hbce1bdc0a5dc35fdE"(ptr noalias noundef align 8 dereferenceable(24) %33) #9
          to label %38 unwind label %73

34:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..DescriptorProto$GT$$GT$17h671abc00b5d349e2E.exit"
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %32

36:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..DescriptorProto$GT$$GT$17h671abc00b5d349e2E.exit"
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..descriptor_proto..ExtensionRange$GT$$GT$17hbce1bdc0a5dc35fdE"(ptr noalias noundef align 8 dereferenceable(24) %37)
          to label %42 unwind label %40

38:                                               ; preds = %40, %32
  %.pn8 = phi { ptr, i32 } [ %41, %40 ], [ %.pn6, %32 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..OneofDescriptorProto$GT$$GT$17h45eedc56548d1770E"(ptr noalias noundef align 8 dereferenceable(24) %39) #9
          to label %44 unwind label %73

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %38

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..OneofDescriptorProto$GT$$GT$17h45eedc56548d1770E"(ptr noalias noundef align 8 dereferenceable(24) %43)
          to label %48 unwind label %46

44:                                               ; preds = %46, %38
  %.pn10 = phi { ptr, i32 } [ %47, %46 ], [ %.pn8, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.val20 = load ptr, ptr %45, align 8, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..MessageOptions$GT$$GT$17h597e12e35b7f0a8eE"(ptr %.val20) #9
          to label %50 unwind label %73

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %44

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.val19 = load ptr, ptr %49, align 8, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..MessageOptions$GT$$GT$17h597e12e35b7f0a8eE"(ptr %.val19)
          to label %54 unwind label %52

50:                                               ; preds = %44, %52
  %.pn12 = phi { ptr, i32 } [ %53, %52 ], [ %.pn10, %44 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke fastcc void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..descriptor_proto..ReservedRange$GT$$GT$17h32aeef40af4d5731E"(ptr noalias noundef align 8 dereferenceable(24) %51) #9
          to label %56 unwind label %73

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %50

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke fastcc void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..descriptor_proto..ReservedRange$GT$$GT$17h32aeef40af4d5731E"(ptr noalias noundef align 8 dereferenceable(24) %55)
          to label %60 unwind label %58

56:                                               ; preds = %58, %50
  %.pn14 = phi { ptr, i32 } [ %59, %58 ], [ %.pn12, %50 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17ha12b0ca53db8682cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %57) #9
          to label %62 unwind label %73

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %56

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17ha12b0ca53db8682cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61)
          to label %66 unwind label %64

62:                                               ; preds = %64, %56
  %.pn16 = phi { ptr, i32 } [ %65, %64 ], [ %.pn14, %56 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val18 = load ptr, ptr %63, align 8, !alias.scope !116, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE"(ptr %.val18) #9
          to label %common.resume unwind label %73

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %62

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val = load ptr, ptr %67, align 8, !alias.scope !116, !align !8, !noundef !9
  %68 = icmp eq ptr %.val, null
  br i1 %68, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE.exit", label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3da4be6757d7c9a6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull readonly align 1 %70, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i" unwind label %71, !noalias !167

common.resume:                                    ; preds = %62, %71
  %common.resume.op = phi { ptr, i32 } [ %72, %71 ], [ %.pn16, %62 ]
  resume { ptr, i32 } %common.resume.op

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !167
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i": ; preds = %69
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !167
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE.exit": ; preds = %66, %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i"
  ret void

73:                                               ; preds = %44, %62, %56, %50, %38, %32, %.body, %14, %8, %6
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$protobuf..reflect..acc..FieldAccessor$GT$17h5967d6b5a48cea2aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %2 = load i64, ptr %0, align 8, !range !176, !alias.scope !177, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !177
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i.i = load ptr, ptr %4, align 8, !alias.scope !177, !nonnull !9, !align !8, !noundef !9
  %5 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !9, !noalias !177
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
          to label %8 unwind label %16, !noalias !177

8:                                                ; preds = %7, %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %9 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !range !88, !invariant.load !9, !noalias !177
  %11 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %12 = load i64, ptr %11, align 8, !range !89, !invariant.load !9, !noalias !177
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN4core3ptr67drop_in_place$LT$protobuf..reflect..acc..GeneratedFieldAccessor$GT$17hbfaedfafd5873897E.exit", label %15

15:                                               ; preds = %8
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %10, i64 noundef range(i64 1, -9223372036854775807) %12) #10, !noalias !177
  br label %"_ZN4core3ptr67drop_in_place$LT$protobuf..reflect..acc..GeneratedFieldAccessor$GT$17hbfaedfafd5873897E.exit"

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !range !88, !invariant.load !9, !noalias !177
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %21 = load i64, ptr %20, align 8, !range !89, !invariant.load !9, !noalias !177
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %common.resume.i.i, label %24

24:                                               ; preds = %16
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %19, i64 noundef range(i64 1, -9223372036854775807) %21) #10, !noalias !177
  br label %common.resume.i.i

common.resume.i.i:                                ; preds = %62, %54, %43, %35, %24, %16
  %common.resume.op.i.i = phi { ptr, i32 } [ %36, %35 ], [ %17, %16 ], [ %17, %24 ], [ %36, %43 ], [ %55, %62 ], [ %55, %54 ]
  resume { ptr, i32 } %common.resume.op.i.i

25:                                               ; preds = %1
  br i1 %.not.i.i.i.i, label %27, label %26

26:                                               ; preds = %25
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  invoke void %5(ptr noundef nonnull %.val.i.i)
          to label %27 unwind label %35, !noalias !177

27:                                               ; preds = %26, %25
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %28 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %29 = load i64, ptr %28, align 8, !range !88, !invariant.load !9, !noalias !177
  %30 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %31 = load i64, ptr %30, align 8, !range !89, !invariant.load !9, !noalias !177
  %32 = icmp ult i64 %31, -9223372036854775807
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %"_ZN4core3ptr67drop_in_place$LT$protobuf..reflect..acc..GeneratedFieldAccessor$GT$17hbfaedfafd5873897E.exit", label %34

34:                                               ; preds = %27
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %29, i64 noundef range(i64 1, -9223372036854775807) %31) #10, !noalias !177
  br label %"_ZN4core3ptr67drop_in_place$LT$protobuf..reflect..acc..GeneratedFieldAccessor$GT$17hbfaedfafd5873897E.exit"

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %38 = load i64, ptr %37, align 8, !range !88, !invariant.load !9, !noalias !177
  %39 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %40 = load i64, ptr %39, align 8, !range !89, !invariant.load !9, !noalias !177
  %41 = icmp ult i64 %40, -9223372036854775807
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %common.resume.i.i, label %43

43:                                               ; preds = %35
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %38, i64 noundef range(i64 1, -9223372036854775807) %40) #10, !noalias !177
  br label %common.resume.i.i

44:                                               ; preds = %1
  br i1 %.not.i.i.i.i, label %46, label %45

45:                                               ; preds = %44
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  invoke void %5(ptr noundef nonnull %.val.i.i)
          to label %46 unwind label %54, !noalias !177

46:                                               ; preds = %45, %44
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %47 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %48 = load i64, ptr %47, align 8, !range !88, !invariant.load !9, !noalias !177
  %49 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %50 = load i64, ptr %49, align 8, !range !89, !invariant.load !9, !noalias !177
  %51 = icmp ult i64 %50, -9223372036854775807
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i64 %48, 0
  br i1 %52, label %"_ZN4core3ptr67drop_in_place$LT$protobuf..reflect..acc..GeneratedFieldAccessor$GT$17hbfaedfafd5873897E.exit", label %53

53:                                               ; preds = %46
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %48, i64 noundef range(i64 1, -9223372036854775807) %50) #10, !noalias !177
  br label %"_ZN4core3ptr67drop_in_place$LT$protobuf..reflect..acc..GeneratedFieldAccessor$GT$17hbfaedfafd5873897E.exit"

54:                                               ; preds = %45
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %57 = load i64, ptr %56, align 8, !range !88, !invariant.load !9, !noalias !177
  %58 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %59 = load i64, ptr %58, align 8, !range !89, !invariant.load !9, !noalias !177
  %60 = icmp ult i64 %59, -9223372036854775807
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i64 %57, 0
  br i1 %61, label %common.resume.i.i, label %62

62:                                               ; preds = %54
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %57, i64 noundef range(i64 1, -9223372036854775807) %59) #10, !noalias !177
  br label %common.resume.i.i

"_ZN4core3ptr67drop_in_place$LT$protobuf..reflect..acc..GeneratedFieldAccessor$GT$17hbfaedfafd5873897E.exit": ; preds = %8, %15, %27, %34, %46, %53
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr58drop_in_place$LT$protobuf..reflect..dynamic..map..Maps$GT$17h37a130c0ef648f2aE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !178, !noundef !9
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
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2632d04abc37e10dE(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 56, i64 noundef 16)
  br label %11

6:                                                ; preds = %1
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf62f0139ecd0d474E(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 40, i64 noundef 16)
  br label %11

7:                                                ; preds = %1
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0e86687743457d70E(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 40, i64 noundef 16)
  br label %11

8:                                                ; preds = %1
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h12278dfb9a7128ccE(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 40, i64 noundef 16)
  br label %11

9:                                                ; preds = %1
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h52786e9537025d4eE(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 40, i64 noundef 16)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd988d869db1fed0dE(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 40, i64 noundef 16)
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$yara_x_proto_json..yara..FieldOptions$GT$17hb05bc302c4c41c7aE"(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !range !75, !alias.scope !179, !noundef !9
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$yara_x_proto_json..yara..AclEntry$GT$$GT$17h79f06f1766837c7aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #9
          to label %8 unwind label %39

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit": ; preds = %1, %5
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$yara_x_proto_json..yara..AclEntry$GT$$GT$17h79f06f1766837c7aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %15 unwind label %13

8:                                                ; preds = %13, %6
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8, !range !75, !alias.scope !182, !noundef !9
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit8", label %12

12:                                               ; preds = %8
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit8" unwind label %39

13:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit"
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %8

15:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8, !range !75, !alias.scope !185, !noundef !9
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit10", label %19

19:                                               ; preds = %15
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit10" unwind label %24

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit8": ; preds = %8, %12, %24
  %.pn2 = phi { ptr, i32 } [ %25, %24 ], [ %.pn, %12 ], [ %.pn, %8 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i64, ptr %20, align 8, !range !75, !alias.scope !188, !noundef !9
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit12", label %23

23:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit8"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit12" unwind label %39

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit8"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit10": ; preds = %15, %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load i64, ptr %26, align 8, !range !75, !alias.scope !191, !noundef !9
  %28 = icmp eq i64 %27, -9223372036854775808
  br i1 %28, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit14", label %29

29:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit10"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit14" unwind label %31

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit12": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit8", %23, %31
  %.pn4 = phi { ptr, i32 } [ %32, %31 ], [ %.pn2, %23 ], [ %.pn2, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit8" ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val6 = load ptr, ptr %30, align 8, !alias.scope !116, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE"(ptr %.val6) #9
          to label %common.resume unwind label %39

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit12"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit14": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit10", %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val = load ptr, ptr %33, align 8, !alias.scope !116, !align !8, !noundef !9
  %34 = icmp eq ptr %.val, null
  br i1 %34, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE.exit", label %35

35:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit14"
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3da4be6757d7c9a6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull readonly align 1 %36, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i" unwind label %37, !noalias !194

common.resume:                                    ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit12", %37
  %common.resume.op = phi { ptr, i32 } [ %38, %37 ], [ %.pn4, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit12" ]
  resume { ptr, i32 } %common.resume.op

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !194
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i": ; preds = %35
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !194
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit14", %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i"
  ret void

39:                                               ; preds = %23, %12, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit12", %6
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$yara_x_proto_json..yara..ModuleOptions$GT$17hc7f05e172f331e57E"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !75, !alias.scope !197, !noundef !9
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !range !75, !alias.scope !200, !noundef !9
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit8", label %10

10:                                               ; preds = %5
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit8" unwind label %44

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit": ; preds = %1, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !range !75, !alias.scope !203, !noundef !9
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit10", label %14

14:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit10" unwind label %19

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit8": ; preds = %5, %10, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %6, %10 ], [ %6, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !range !75, !alias.scope !206, !noundef !9
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %17, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit12", label %18

18:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit8"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit12" unwind label %44

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit8"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit10": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit", %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 8, !range !75, !alias.scope !209, !noundef !9
  %23 = icmp eq i64 %22, -9223372036854775808
  br i1 %23, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit14", label %24

24:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit10"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit14" unwind label %29

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit12": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit8", %18, %29
  %.pn2 = phi { ptr, i32 } [ %30, %29 ], [ %.pn, %18 ], [ %.pn, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit8" ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i64, ptr %25, align 8, !range !75, !alias.scope !212, !noundef !9
  %27 = icmp eq i64 %26, -9223372036854775808
  br i1 %27, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit16", label %28

28:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit12"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit16" unwind label %44

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit12"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit14": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit10", %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load i64, ptr %31, align 8, !range !75, !alias.scope !215, !noundef !9
  %33 = icmp eq i64 %32, -9223372036854775808
  br i1 %33, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit18", label %34

34:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit14"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit18" unwind label %36

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit16": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit12", %28, %36
  %.pn4 = phi { ptr, i32 } [ %37, %36 ], [ %.pn2, %28 ], [ %.pn2, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit12" ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val6 = load ptr, ptr %35, align 8, !alias.scope !116, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE"(ptr %.val6) #9
          to label %common.resume unwind label %44

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit16"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit18": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit14", %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val = load ptr, ptr %38, align 8, !alias.scope !116, !align !8, !noundef !9
  %39 = icmp eq ptr %.val, null
  br i1 %39, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE.exit", label %40

40:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit18"
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3da4be6757d7c9a6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull readonly align 1 %41, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i" unwind label %42, !noalias !218

common.resume:                                    ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit16", %42
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %.pn4, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit16" ]
  resume { ptr, i32 } %common.resume.op

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !218
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i": ; preds = %40
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !218
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit18", %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i"
  ret void

44:                                               ; preds = %28, %18, %10, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit16"
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %2 = load i64, ptr %0, align 8, !range !224, !alias.scope !221, !noundef !9
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %6 = load ptr, ptr %5, align 8, !alias.scope !231, !nonnull !9, !noundef !9
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !231
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E.exit"

9:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E.exit"

"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E.exit": ; preds = %1, %4, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$yara_x_proto_json..yara..MessageOptions$GT$17h04cb6a8000ff97f4E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !75, !alias.scope !232, !noundef !9
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1 = load ptr, ptr %7, align 8, !alias.scope !116, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE"(ptr %.val1) #9
          to label %common.resume unwind label %14

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit": ; preds = %1, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %8, align 8, !alias.scope !116, !align !8, !noundef !9
  %9 = icmp eq ptr %.val, null
  br i1 %9, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE.exit", label %10

10:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit"
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3da4be6757d7c9a6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i" unwind label %12, !noalias !235

common.resume:                                    ; preds = %5, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %6, %5 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !235
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i": ; preds = %10
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !235
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit", %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i"
  ret void

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h54c6c920426f0959E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %2 = load i64, ptr %0, align 8, !range !224, !alias.scope !244, !noundef !9
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %6 = load ptr, ptr %5, align 8, !alias.scope !251, !nonnull !9, !noundef !9
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !251
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E.exit"

9:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E.exit"

"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E.exit": ; preds = %1, %4, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..EnumDescriptorProto$GT$17hecc5b37ae1be0fd0E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8, !range !75, !alias.scope !252, !noundef !9
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..EnumValueDescriptorProto$GT$$GT$17h84b3867e0adab9a6E"(ptr noalias noundef align 8 dereferenceable(24) %0) #9
          to label %8 unwind label %37

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit": ; preds = %1, %5
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..EnumValueDescriptorProto$GT$$GT$17h84b3867e0adab9a6E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %12 unwind label %10

8:                                                ; preds = %10, %6
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val9 = load ptr, ptr %9, align 8, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..EnumOptions$GT$$GT$17hfcd26ef0aad40bcfE"(ptr %.val9) #9
          to label %14 unwind label %37

10:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit"
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %8

12:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val10 = load ptr, ptr %13, align 8, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..EnumOptions$GT$$GT$17hfcd26ef0aad40bcfE"(ptr %.val10)
          to label %18 unwind label %16

14:                                               ; preds = %8, %16
  %.pn2 = phi { ptr, i32 } [ %17, %16 ], [ %.pn, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..enum_descriptor_proto..EnumReservedRange$GT$$GT$17h3b81b6af5ac83822E"(ptr noalias noundef align 8 dereferenceable(24) %15) #9
          to label %20 unwind label %37

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %14

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..enum_descriptor_proto..EnumReservedRange$GT$$GT$17h3b81b6af5ac83822E"(ptr noalias noundef align 8 dereferenceable(24) %19)
          to label %24 unwind label %22

20:                                               ; preds = %22, %14
  %.pn4 = phi { ptr, i32 } [ %23, %22 ], [ %.pn2, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17ha12b0ca53db8682cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #9
          to label %26 unwind label %37

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %20

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17ha12b0ca53db8682cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25)
          to label %30 unwind label %28

26:                                               ; preds = %28, %20
  %.pn6 = phi { ptr, i32 } [ %29, %28 ], [ %.pn4, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val8 = load ptr, ptr %27, align 8, !alias.scope !116, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE"(ptr %.val8) #9
          to label %common.resume unwind label %37

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %26

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val = load ptr, ptr %31, align 8, !alias.scope !116, !align !8, !noundef !9
  %32 = icmp eq ptr %.val, null
  br i1 %32, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE.exit", label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3da4be6757d7c9a6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull readonly align 1 %34, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i" unwind label %35, !noalias !255

common.resume:                                    ; preds = %26, %35
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %.pn6, %26 ]
  resume { ptr, i32 } %common.resume.op

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !255
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i": ; preds = %33
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !255
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE.exit": ; preds = %30, %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i"
  ret void

37:                                               ; preds = %8, %26, %20, %14, %6
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..FileDescriptorProto$GT$17ha26105fc67981f90E"(ptr noalias noundef align 8 dereferenceable(272) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i64, ptr %2, align 8, !range !75, !alias.scope !258, !noundef !9
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load i64, ptr %8, align 8, !range !75, !alias.scope !261, !noundef !9
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit28", label %11

11:                                               ; preds = %6
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit28" unwind label %83

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit": ; preds = %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = load i64, ptr %12, align 8, !range !75, !alias.scope !264, !noundef !9
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit30", label %15

15:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit30" unwind label %16

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit28": ; preds = %6, %11, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %7, %11 ], [ %7, %6 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17ha12b0ca53db8682cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #9
          to label %18 unwind label %83

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit28"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit30": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit", %15
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17ha12b0ca53db8682cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %22 unwind label %20

18:                                               ; preds = %20, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit28"
  %.pn2 = phi { ptr, i32 } [ %21, %20 ], [ %.pn, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit28" ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h02f6bb896bfb6ce5E.exit" unwind label %83

20:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit30"
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %18

22:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit30"
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h02f6bb896bfb6ce5E.exit33" unwind label %25

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h02f6bb896bfb6ce5E.exit": ; preds = %18, %25
  %.pn4 = phi { ptr, i32 } [ %26, %25 ], [ %.pn2, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h02f6bb896bfb6ce5E.exit35" unwind label %83

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h02f6bb896bfb6ce5E.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h02f6bb896bfb6ce5E.exit33": ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h02f6bb896bfb6ce5E.exit37" unwind label %29

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h02f6bb896bfb6ce5E.exit35": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h02f6bb896bfb6ce5E.exit", %29
  %.pn6 = phi { ptr, i32 } [ %30, %29 ], [ %.pn4, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h02f6bb896bfb6ce5E.exit" ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..DescriptorProto$GT$$GT$17h671abc00b5d349e2E"(ptr noalias noundef align 8 dereferenceable(24) %28) #9
          to label %32 unwind label %83

29:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h02f6bb896bfb6ce5E.exit33"
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h02f6bb896bfb6ce5E.exit35"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h02f6bb896bfb6ce5E.exit37": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h02f6bb896bfb6ce5E.exit33"
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..DescriptorProto$GT$$GT$17h671abc00b5d349e2E"(ptr noalias noundef align 8 dereferenceable(24) %31)
          to label %36 unwind label %34

32:                                               ; preds = %34, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h02f6bb896bfb6ce5E.exit35"
  %.pn8 = phi { ptr, i32 } [ %35, %34 ], [ %.pn6, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h02f6bb896bfb6ce5E.exit35" ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..EnumDescriptorProto$GT$$GT$17ha9e8718592ddbd25E"(ptr noalias noundef align 8 dereferenceable(24) %33) #9
          to label %38 unwind label %83

34:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h02f6bb896bfb6ce5E.exit37"
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %32

36:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h02f6bb896bfb6ce5E.exit37"
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..EnumDescriptorProto$GT$$GT$17ha9e8718592ddbd25E"(ptr noalias noundef align 8 dereferenceable(24) %37)
          to label %42 unwind label %40

38:                                               ; preds = %40, %32
  %.pn10 = phi { ptr, i32 } [ %41, %40 ], [ %.pn8, %32 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..ServiceDescriptorProto$GT$$GT$17h78a52d6c66522167E"(ptr noalias noundef align 8 dereferenceable(24) %39) #9
          to label %44 unwind label %83

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %38

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..ServiceDescriptorProto$GT$$GT$17h78a52d6c66522167E"(ptr noalias noundef align 8 dereferenceable(24) %43)
          to label %48 unwind label %46

44:                                               ; preds = %46, %38
  %.pn12 = phi { ptr, i32 } [ %47, %46 ], [ %.pn10, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..FieldDescriptorProto$GT$$GT$17h22e416aeaa182615E"(ptr noalias noundef align 8 dereferenceable(24) %45) #9
          to label %50 unwind label %83

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %44

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..FieldDescriptorProto$GT$$GT$17h22e416aeaa182615E"(ptr noalias noundef align 8 dereferenceable(24) %49)
          to label %54 unwind label %52

50:                                               ; preds = %52, %44
  %.pn14 = phi { ptr, i32 } [ %53, %52 ], [ %.pn12, %44 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.val23 = load ptr, ptr %51, align 8, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..FileOptions$GT$$GT$17h0e290e5d330e92b9E"(ptr %.val23) #9
          to label %56 unwind label %83

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %50

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.val24 = load ptr, ptr %55, align 8, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..FileOptions$GT$$GT$17h0e290e5d330e92b9E"(ptr %.val24)
          to label %60 unwind label %58

56:                                               ; preds = %50, %58
  %.pn16 = phi { ptr, i32 } [ %59, %58 ], [ %.pn14, %50 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.val26 = load ptr, ptr %57, align 8, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..SourceCodeInfo$GT$$GT$17h45032bfa25de4889E"(ptr %.val26) #9
          to label %62 unwind label %83

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %56

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.val25 = load ptr, ptr %61, align 8, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..SourceCodeInfo$GT$$GT$17h45032bfa25de4889E"(ptr %.val25)
          to label %69 unwind label %67

62:                                               ; preds = %56, %67
  %.pn18 = phi { ptr, i32 } [ %68, %67 ], [ %.pn16, %56 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %64 = load i64, ptr %63, align 8, !range !75, !alias.scope !267, !noundef !9
  %65 = icmp eq i64 %64, -9223372036854775808
  br i1 %65, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit39", label %66

66:                                               ; preds = %62
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %63, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit39" unwind label %83

67:                                               ; preds = %60
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %62

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %71 = load i64, ptr %70, align 8, !range !75, !alias.scope !270, !noundef !9
  %72 = icmp eq i64 %71, -9223372036854775808
  br i1 %72, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit41", label %73

73:                                               ; preds = %69
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %70, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit41" unwind label %75

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit39": ; preds = %62, %66, %75
  %.pn20 = phi { ptr, i32 } [ %76, %75 ], [ %.pn18, %66 ], [ %.pn18, %62 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.val22 = load ptr, ptr %74, align 8, !alias.scope !116, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE"(ptr %.val22) #9
          to label %common.resume unwind label %83

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit39"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit41": ; preds = %69, %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.val = load ptr, ptr %77, align 8, !alias.scope !116, !align !8, !noundef !9
  %78 = icmp eq ptr %.val, null
  br i1 %78, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE.exit", label %79

79:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit41"
  %80 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3da4be6757d7c9a6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull readonly align 1 %80, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i" unwind label %81, !noalias !273

common.resume:                                    ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit39", %81
  %common.resume.op = phi { ptr, i32 } [ %82, %81 ], [ %.pn20, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit39" ]
  resume { ptr, i32 } %common.resume.op

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !273
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i": ; preds = %79
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !273
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit41", %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i"
  ret void

83:                                               ; preds = %66, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h02f6bb896bfb6ce5E.exit", %18, %11, %56, %50, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit39", %44, %38, %32, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h02f6bb896bfb6ce5E.exit35", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit28"
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..UninterpretedOption$GT$17h8b9214fd79f98419E"(ptr noalias noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val.i = load ptr, ptr %3, align 8, !alias.scope !276, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val1.i = load i64, ptr %4, align 8, !alias.scope !276, !noundef !9
  br label %5

5:                                                ; preds = %7, %1
  %.sroa.0.0.i.i.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.sroa.0.0.i.i.i, %.val1.i
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h119916b460d70f2bE.exit.i", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw [48 x i8], ptr %.val.i, i64 %.sroa.0.0.i.i.i
  %9 = add i64 %.sroa.0.0.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$protobuf..descriptor..uninterpreted_option..NamePart$GT$17h26e59d6f845dfb85E"(ptr noalias noundef align 8 dereferenceable(48) %8)
          to label %5 unwind label %12, !noalias !276

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
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$protobuf..descriptor..uninterpreted_option..NamePart$GT$17h26e59d6f845dfb85E"(ptr noalias noundef align 8 dereferenceable(48) %15) #9
          to label %10 unwind label %17, !noalias !276

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11, !noalias !276
  unreachable

.body.i:                                          ; preds = %10
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 8, i64 noundef 48)
          to label %.body unwind label %19

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h119916b460d70f2bE.exit.i": ; preds = %5
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 8, i64 noundef 48)
          to label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..uninterpreted_option..NamePart$GT$$GT$17h6b90a895f0bd1d66E.exit" unwind label %21

19:                                               ; preds = %.body.i
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

21:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h119916b460d70f2bE.exit.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %13, %.body.i ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load i64, ptr %23, align 8, !range !75, !alias.scope !279, !noundef !9
  %25 = icmp eq i64 %24, -9223372036854775808
  br i1 %25, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit", label %26

26:                                               ; preds = %.body
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit" unwind label %60

"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..uninterpreted_option..NamePart$GT$$GT$17h6b90a895f0bd1d66E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h119916b460d70f2bE.exit.i"
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load i64, ptr %27, align 8, !range !75, !alias.scope !282, !noundef !9
  %29 = icmp eq i64 %28, -9223372036854775808
  br i1 %29, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit8", label %30

30:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..uninterpreted_option..NamePart$GT$$GT$17h6b90a895f0bd1d66E.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit8" unwind label %35

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit": ; preds = %.body, %26, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %eh.lpad-body, %26 ], [ %eh.lpad-body, %.body ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load i64, ptr %31, align 8, !range !75, !alias.scope !285, !noundef !9
  %33 = icmp eq i64 %32, -9223372036854775808
  br i1 %33, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hdf6d45ac18a3b180E.exit", label %34

34:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hdf6d45ac18a3b180E.exit" unwind label %60

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit8": ; preds = %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..uninterpreted_option..NamePart$GT$$GT$17h6b90a895f0bd1d66E.exit", %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load i64, ptr %37, align 8, !range !75, !alias.scope !288, !noundef !9
  %39 = icmp eq i64 %38, -9223372036854775808
  br i1 %39, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hdf6d45ac18a3b180E.exit11", label %40

40:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit8"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hdf6d45ac18a3b180E.exit11" unwind label %45

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hdf6d45ac18a3b180E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit", %34, %45
  %.pn2 = phi { ptr, i32 } [ %46, %45 ], [ %.pn, %34 ], [ %.pn, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit" ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = load i64, ptr %41, align 8, !range !75, !alias.scope !291, !noundef !9
  %43 = icmp eq i64 %42, -9223372036854775808
  br i1 %43, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit13", label %44

44:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hdf6d45ac18a3b180E.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit13" unwind label %60

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hdf6d45ac18a3b180E.exit"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hdf6d45ac18a3b180E.exit11": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit8", %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = load i64, ptr %47, align 8, !range !75, !alias.scope !294, !noundef !9
  %49 = icmp eq i64 %48, -9223372036854775808
  br i1 %49, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit15", label %50

50:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hdf6d45ac18a3b180E.exit11"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit15" unwind label %52

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit13": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hdf6d45ac18a3b180E.exit", %44, %52
  %.pn4 = phi { ptr, i32 } [ %53, %52 ], [ %.pn2, %44 ], [ %.pn2, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hdf6d45ac18a3b180E.exit" ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val6 = load ptr, ptr %51, align 8, !alias.scope !116, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE"(ptr %.val6) #9
          to label %common.resume unwind label %60

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit13"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit15": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hdf6d45ac18a3b180E.exit11", %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val = load ptr, ptr %54, align 8, !alias.scope !116, !align !8, !noundef !9
  %55 = icmp eq ptr %.val, null
  br i1 %55, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE.exit", label %56

56:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit15"
  %57 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3da4be6757d7c9a6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull readonly align 1 %57, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i" unwind label %58, !noalias !297

common.resume:                                    ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit13", %58
  %common.resume.op = phi { ptr, i32 } [ %59, %58 ], [ %.pn4, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit13" ]
  resume { ptr, i32 } %common.resume.op

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !297
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i": ; preds = %56
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !297
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit15", %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i"
  ret void

60:                                               ; preds = %44, %34, %26, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit13"
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$protobuf..reflect..oneof..OneofDescriptor$GT$17h17626b88c0b7cbe7E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %2 = load i64, ptr %0, align 8, !range !224, !alias.scope !306, !noundef !9
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %6 = load ptr, ptr %5, align 8, !alias.scope !313, !nonnull !9, !noundef !9
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !313
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E.exit"

9:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E.exit"

"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E.exit": ; preds = %1, %4, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$yara_x_proto_json..yara..EnumValueOptions$GT$17h4b3de195de2f1af4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %2, align 8, !alias.scope !116, !align !8, !noundef !9
  %3 = icmp eq ptr %.val, null
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3da4be6757d7c9a6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i" unwind label %6, !noalias !314

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !314
  resume { ptr, i32 } %7

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i": ; preds = %4
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !314
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE.exit": ; preds = %1, %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr63drop_in_place$LT$protobuf..descriptor..FieldDescriptorProto$GT$17h7226004cc4d30825E"(ptr noalias noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !75, !alias.scope !317, !noundef !9
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !range !75, !alias.scope !320, !noundef !9
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit14", label %10

10:                                               ; preds = %5
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit14" unwind label %60

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit": ; preds = %1, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !range !75, !alias.scope !323, !noundef !9
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit16", label %14

14:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit16" unwind label %19

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit14": ; preds = %5, %10, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %6, %10 ], [ %6, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !range !75, !alias.scope !326, !noundef !9
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %17, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit18", label %18

18:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit14"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit18" unwind label %60

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit14"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit16": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit", %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 8, !range !75, !alias.scope !329, !noundef !9
  %23 = icmp eq i64 %22, -9223372036854775808
  br i1 %23, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit20", label %24

24:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit16"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit20" unwind label %29

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit18": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit14", %18, %29
  %.pn2 = phi { ptr, i32 } [ %30, %29 ], [ %.pn, %18 ], [ %.pn, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit14" ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i64, ptr %25, align 8, !range !75, !alias.scope !332, !noundef !9
  %27 = icmp eq i64 %26, -9223372036854775808
  br i1 %27, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit22", label %28

28:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit18"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit22" unwind label %60

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit18"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit20": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit16", %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load i64, ptr %31, align 8, !range !75, !alias.scope !335, !noundef !9
  %33 = icmp eq i64 %32, -9223372036854775808
  br i1 %33, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit24", label %34

34:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit20"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit24" unwind label %39

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit22": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit18", %28, %39
  %.pn4 = phi { ptr, i32 } [ %40, %39 ], [ %.pn2, %28 ], [ %.pn2, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit18" ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load i64, ptr %35, align 8, !range !75, !alias.scope !338, !noundef !9
  %37 = icmp eq i64 %36, -9223372036854775808
  br i1 %37, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit26", label %38

38:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit22"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit26" unwind label %60

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit22"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit24": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit20", %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load i64, ptr %41, align 8, !range !75, !alias.scope !341, !noundef !9
  %43 = icmp eq i64 %42, -9223372036854775808
  br i1 %43, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit28", label %44

44:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit24"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit28" unwind label %46

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit26": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit22", %38, %46
  %.pn6 = phi { ptr, i32 } [ %47, %46 ], [ %.pn4, %38 ], [ %.pn4, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit22" ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val12 = load ptr, ptr %45, align 8, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr100drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..FieldOptions$GT$$GT$17h606aeb5721f209c4E"(ptr %.val12) #9
          to label %49 unwind label %60

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit26"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit28": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit24", %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val11 = load ptr, ptr %48, align 8, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr100drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..FieldOptions$GT$$GT$17h606aeb5721f209c4E"(ptr %.val11)
          to label %53 unwind label %51

49:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit26", %51
  %.pn8 = phi { ptr, i32 } [ %52, %51 ], [ %.pn6, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit26" ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val10 = load ptr, ptr %50, align 8, !alias.scope !116, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE"(ptr %.val10) #9
          to label %common.resume unwind label %60

51:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit28"
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %49

53:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit28"
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val = load ptr, ptr %54, align 8, !alias.scope !116, !align !8, !noundef !9
  %55 = icmp eq ptr %.val, null
  br i1 %55, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE.exit", label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3da4be6757d7c9a6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull readonly align 1 %57, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i" unwind label %58, !noalias !344

common.resume:                                    ; preds = %49, %58
  %common.resume.op = phi { ptr, i32 } [ %59, %58 ], [ %.pn8, %49 ]
  resume { ptr, i32 } %common.resume.op

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !344
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i": ; preds = %56
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !344
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE.exit": ; preds = %53, %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i"
  ret void

60:                                               ; preds = %38, %28, %18, %10, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit26", %49
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr63drop_in_place$LT$protobuf..descriptor..OneofDescriptorProto$GT$17h0d02ea39a28c3136E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !75, !alias.scope !347, !noundef !9
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val4 = load ptr, ptr %7, align 8, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr100drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..OneofOptions$GT$$GT$17h371f511fc5209302E"(ptr %.val4) #9
          to label %9 unwind label %20

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit": ; preds = %1, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val3 = load ptr, ptr %8, align 8, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr100drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..OneofOptions$GT$$GT$17h371f511fc5209302E"(ptr %.val3)
          to label %13 unwind label %11

9:                                                ; preds = %5, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %6, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val2 = load ptr, ptr %10, align 8, !alias.scope !116, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE"(ptr %.val2) #9
          to label %common.resume unwind label %20

11:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit"
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit"
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %14, align 8, !alias.scope !116, !align !8, !noundef !9
  %15 = icmp eq ptr %.val, null
  br i1 %15, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE.exit", label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3da4be6757d7c9a6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i" unwind label %18, !noalias !350

common.resume:                                    ; preds = %9, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %.pn, %9 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !350
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i": ; preds = %16
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !350
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE.exit": ; preds = %13, %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i"
  ret void

20:                                               ; preds = %5, %9
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h209bd72b69a6df1dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !176, !noundef !9
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit", label %4

"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit": ; preds = %22, %18, %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E.exit.sink.split.i.i.i", %13, %9, %8, %8, %8, %8, %8, %8, %8, %8, %8, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %6 = load i64, ptr %5, align 8, !range !356, !alias.scope !353, !noundef !9
  %7 = icmp samesign ult i64 %6, 11
  br i1 %7, label %8, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit"

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  switch i64 %6, label %9 [
    i64 0, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit"
    i64 1, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit"
    i64 2, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit"
    i64 3, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit"
    i64 4, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit"
    i64 5, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit"
    i64 6, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit"
    i64 7, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit"
    i64 8, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit"
    i64 9, label %18
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %11 = load i64, ptr %10, align 8, !range !224, !alias.scope !372, !noundef !9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit", label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %15 = load ptr, ptr %14, align 8, !alias.scope !379, !nonnull !9, !noundef !9
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !379
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E.exit.sink.split.i.i.i", label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit"

"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E.exit.sink.split.i.i.i": ; preds = %22, %13
  %.sink.i.i.i = phi ptr [ %23, %22 ], [ %14, %13 ]
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sink.i.i.i)
  br label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit"

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %20 = load i64, ptr %19, align 8, !range !224, !alias.scope !389, !noundef !9
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit", label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %24 = load ptr, ptr %23, align 8, !alias.scope !396, !nonnull !9, !noundef !9
  %25 = atomicrmw sub ptr %24, i64 1 release, align 8, !noalias !396
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E.exit.sink.split.i.i.i", label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr64drop_in_place$LT$protobuf..descriptor..MethodDescriptorProto$GT$17h653e708f5f72b53cE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !75, !alias.scope !397, !noundef !9
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !range !75, !alias.scope !400, !noundef !9
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit10", label %10

10:                                               ; preds = %5
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit10" unwind label %40

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit": ; preds = %1, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !range !75, !alias.scope !403, !noundef !9
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit12", label %14

14:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit12" unwind label %19

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit10": ; preds = %5, %10, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %6, %10 ], [ %6, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !range !75, !alias.scope !406, !noundef !9
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %17, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit14", label %18

18:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit10"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit14" unwind label %40

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit10"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit12": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit", %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 8, !range !75, !alias.scope !409, !noundef !9
  %23 = icmp eq i64 %22, -9223372036854775808
  br i1 %23, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit16", label %24

24:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit12"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit16" unwind label %26

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit14": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit10", %18, %26
  %.pn2 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %18 ], [ %.pn, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit10" ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val8 = load ptr, ptr %25, align 8, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..MethodOptions$GT$$GT$17h9d941ad16d295058E"(ptr %.val8) #9
          to label %29 unwind label %40

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit14"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit16": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit12", %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val7 = load ptr, ptr %28, align 8, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..MethodOptions$GT$$GT$17h9d941ad16d295058E"(ptr %.val7)
          to label %33 unwind label %31

29:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit14", %31
  %.pn4 = phi { ptr, i32 } [ %32, %31 ], [ %.pn2, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit14" ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val6 = load ptr, ptr %30, align 8, !alias.scope !116, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE"(ptr %.val6) #9
          to label %common.resume unwind label %40

31:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit16"
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %29

33:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit16"
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val = load ptr, ptr %34, align 8, !alias.scope !116, !align !8, !noundef !9
  %35 = icmp eq ptr %.val, null
  br i1 %35, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE.exit", label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3da4be6757d7c9a6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull readonly align 1 %37, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i" unwind label %38, !noalias !412

common.resume:                                    ; preds = %29, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %.pn4, %29 ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !412
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i": ; preds = %36
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !412
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE.exit": ; preds = %33, %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i"
  ret void

40:                                               ; preds = %18, %10, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit14", %29
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..field..index..FieldIndex$GT$17h2372f43d88bc2cc6E"(ptr noalias noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %2 = load i64, ptr %0, align 8, !range !224, !alias.scope !421, !noundef !9
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %"_ZN4core3ptr146drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..FieldDescriptorProto$GT$$GT$17h4910abf8e279eb53E.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %6 = load ptr, ptr %5, align 8, !alias.scope !428, !nonnull !9, !noundef !9
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !428
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr146drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..FieldDescriptorProto$GT$$GT$17h4910abf8e279eb53E.exit"

9:                                                ; preds = %4
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h08fd6ef46329a01fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr146drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..FieldDescriptorProto$GT$$GT$17h4910abf8e279eb53E.exit" unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h209bd72b69a6df1dE"(ptr noalias noundef align 8 dereferenceable(56) %12) #9
          to label %39 unwind label %60

"_ZN4core3ptr146drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..FieldDescriptorProto$GT$$GT$17h4910abf8e279eb53E.exit": ; preds = %4, %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %14 = load i64, ptr %13, align 8, !range !176, !alias.scope !429, !noundef !9
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h209bd72b69a6df1dE.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr146drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..FieldDescriptorProto$GT$$GT$17h4910abf8e279eb53E.exit"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  %18 = load i64, ptr %17, align 8, !range !356, !alias.scope !435, !noundef !9
  %19 = icmp samesign ult i64 %18, 11
  br i1 %19, label %20, label %"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h209bd72b69a6df1dE.exit"

20:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  switch i64 %18, label %21 [
    i64 0, label %"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h209bd72b69a6df1dE.exit"
    i64 1, label %"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h209bd72b69a6df1dE.exit"
    i64 2, label %"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h209bd72b69a6df1dE.exit"
    i64 3, label %"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h209bd72b69a6df1dE.exit"
    i64 4, label %"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h209bd72b69a6df1dE.exit"
    i64 5, label %"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h209bd72b69a6df1dE.exit"
    i64 6, label %"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h209bd72b69a6df1dE.exit"
    i64 7, label %"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h209bd72b69a6df1dE.exit"
    i64 8, label %"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h209bd72b69a6df1dE.exit"
    i64 9, label %30
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %23 = load i64, ptr %22, align 8, !range !224, !alias.scope !451, !noundef !9
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h209bd72b69a6df1dE.exit", label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %27 = load ptr, ptr %26, align 8, !alias.scope !458, !nonnull !9, !noundef !9
  %28 = atomicrmw sub ptr %27, i64 1 release, align 8, !noalias !458
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E.exit.sink.split.i.i.i.i", label %"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h209bd72b69a6df1dE.exit"

"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E.exit.sink.split.i.i.i.i": ; preds = %34, %25
  %.sink.i.i.i.i = phi ptr [ %35, %34 ], [ %26, %25 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sink.i.i.i.i)
          to label %"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h209bd72b69a6df1dE.exit" unwind label %41

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  %32 = load i64, ptr %31, align 8, !range !224, !alias.scope !468, !noundef !9
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h209bd72b69a6df1dE.exit", label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %36 = load ptr, ptr %35, align 8, !alias.scope !475, !nonnull !9, !noundef !9
  %37 = atomicrmw sub ptr %36, i64 1 release, align 8, !noalias !475
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E.exit.sink.split.i.i.i.i", label %"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h209bd72b69a6df1dE.exit"

39:                                               ; preds = %41, %10
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %11, %10 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit" unwind label %60

41:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E.exit.sink.split.i.i.i.i"
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %39

"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h209bd72b69a6df1dE.exit": ; preds = %34, %30, %25, %21, %20, %20, %20, %20, %20, %20, %20, %20, %20, %16, %"_ZN4core3ptr146drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..FieldDescriptorProto$GT$$GT$17h4910abf8e279eb53E.exit", %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E.exit.sink.split.i.i.i.i"
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit9" unwind label %45

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit": ; preds = %39, %45
  %.pn2 = phi { ptr, i32 } [ %46, %45 ], [ %.pn, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufFieldType$GT$17h120997729c030ed8E"(ptr noalias noundef align 8 dereferenceable(80) %44) #9
          to label %48 unwind label %60

45:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h209bd72b69a6df1dE.exit"
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit9": ; preds = %"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h209bd72b69a6df1dE.exit"
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufFieldType$GT$17h120997729c030ed8E"(ptr noalias noundef align 8 dereferenceable(80) %47)
          to label %55 unwind label %53

48:                                               ; preds = %53, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit"
  %.pn4 = phi { ptr, i32 } [ %54, %53 ], [ %.pn2, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit" ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %50 = load i64, ptr %49, align 8, !range !476, !alias.scope !477, !noundef !9
  %51 = icmp samesign ugt i64 %50, 12
  br i1 %51, label %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$protobuf..reflect..field..index..FieldDefaultValue$GT$$GT$17h89c60929a9f57813E.exit", label %52

52:                                               ; preds = %48
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %49)
          to label %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$protobuf..reflect..field..index..FieldDefaultValue$GT$$GT$17h89c60929a9f57813E.exit" unwind label %60

53:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit9"
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %48

55:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit9"
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %57 = load i64, ptr %56, align 8, !range !476, !alias.scope !480, !noundef !9
  %58 = icmp samesign ugt i64 %57, 12
  br i1 %58, label %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$protobuf..reflect..field..index..FieldDefaultValue$GT$$GT$17h89c60929a9f57813E.exit11", label %59

59:                                               ; preds = %55
  tail call fastcc void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %56)
  br label %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$protobuf..reflect..field..index..FieldDefaultValue$GT$$GT$17h89c60929a9f57813E.exit11"

"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$protobuf..reflect..field..index..FieldDefaultValue$GT$$GT$17h89c60929a9f57813E.exit11": ; preds = %55, %59
  ret void

60:                                               ; preds = %52, %39, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit", %10
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$protobuf..reflect..field..index..FieldDefaultValue$GT$$GT$17h89c60929a9f57813E.exit": ; preds = %48, %52
  resume { ptr, i32 } %.pn4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..index..EnumIndices$GT$17h73077c25a37be4fdE"(ptr noalias noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %2 = load i64, ptr %0, align 8, !range !224, !alias.scope !489, !noundef !9
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %"_ZN4core3ptr145drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..EnumDescriptorProto$GT$$GT$17h434a5b7da2ac6367E.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  %6 = load ptr, ptr %5, align 8, !alias.scope !496, !nonnull !9, !noundef !9
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !496
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr145drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..EnumDescriptorProto$GT$$GT$17h434a5b7da2ac6367E.exit"

9:                                                ; preds = %4
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h08fd6ef46329a01fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr145drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..EnumDescriptorProto$GT$$GT$17h434a5b7da2ac6367E.exit" unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit" unwind label %30

"_ZN4core3ptr145drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..EnumDescriptorProto$GT$$GT$17h434a5b7da2ac6367E.exit": ; preds = %4, %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit8" unwind label %15

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit": ; preds = %10, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %11, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit10" unwind label %30

15:                                               ; preds = %"_ZN4core3ptr145drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..EnumDescriptorProto$GT$$GT$17h434a5b7da2ac6367E.exit"
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit8": ; preds = %"_ZN4core3ptr145drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..EnumDescriptorProto$GT$$GT$17h434a5b7da2ac6367E.exit"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit12" unwind label %20

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit10": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit", %20
  %.pn2 = phi { ptr, i32 } [ %21, %20 ], [ %.pn, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit" ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hbd93153918384431E(ptr noalias noundef nonnull align 8 dereferenceable(48) %18, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h4d8baa92163bd02eE.exit" unwind label %30

20:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit8"
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit10"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit12": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit8"
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hbd93153918384431E(ptr noalias noundef nonnull align 8 dereferenceable(48) %22, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h4d8baa92163bd02eE.exit15" unwind label %26

"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h4d8baa92163bd02eE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit10", %26
  %.pn4 = phi { ptr, i32 } [ %27, %26 ], [ %.pn2, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit10" ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h974c38e9e262a011E(ptr noalias noundef nonnull align 8 dereferenceable(48) %24, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef 16, i64 noundef 16)
          to label %"_ZN4core3ptr76drop_in_place$LT$std..collections..hash..map..HashMap$LT$i32$C$usize$GT$$GT$17h7cd48945ad4a8435E.exit" unwind label %30

26:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit12"
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h4d8baa92163bd02eE.exit"

"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h4d8baa92163bd02eE.exit15": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit12"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h974c38e9e262a011E(ptr noalias noundef nonnull align 8 dereferenceable(48) %28, ptr noalias noundef nonnull readonly align 1 %29, i64 noundef 16, i64 noundef 16)
  ret void

30:                                               ; preds = %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h4d8baa92163bd02eE.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit10", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit", %10
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr76drop_in_place$LT$std..collections..hash..map..HashMap$LT$i32$C$usize$GT$$GT$17h7cd48945ad4a8435E.exit": ; preds = %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h4d8baa92163bd02eE.exit"
  resume { ptr, i32 } %.pn4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17ha12b0ca53db8682cE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit.i.i": ; preds = %5, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %5 ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f476c6a73675b95E.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit.i.i"
  %6 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit.i.i" unwind label %9

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit7.i.i": ; preds = %11, %9
  %.sroa.0.1.i.i = phi i64 [ %7, %9 ], [ %13, %11 ]
  %8 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %8, label %.body, label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit7.i.i"

11:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit7.i.i"
  %12 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %13 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit7.i.i" unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit7.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hf9bf2d6db2d1eebcE.exit" unwind label %16

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f476c6a73675b95E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
  ret void

16:                                               ; preds = %.body
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hf9bf2d6db2d1eebcE.exit": ; preds = %.body
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr65drop_in_place$LT$protobuf..descriptor..ServiceDescriptorProto$GT$17h5bd2d81648e837f4E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !range !75, !alias.scope !497, !noundef !9
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..MethodDescriptorProto$GT$$GT$17hfb11121105659707E"(ptr noalias noundef align 8 dereferenceable(24) %0) #9
          to label %8 unwind label %25

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit": ; preds = %1, %5
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..MethodDescriptorProto$GT$$GT$17hfb11121105659707E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %12 unwind label %10

8:                                                ; preds = %10, %6
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val6 = load ptr, ptr %9, align 8, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..ServiceOptions$GT$$GT$17hb9e31644254f214fE"(ptr %.val6) #9
          to label %14 unwind label %25

10:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit"
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %8

12:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val5 = load ptr, ptr %13, align 8, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..ServiceOptions$GT$$GT$17hb9e31644254f214fE"(ptr %.val5)
          to label %18 unwind label %16

14:                                               ; preds = %8, %16
  %.pn2 = phi { ptr, i32 } [ %17, %16 ], [ %.pn, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val4 = load ptr, ptr %15, align 8, !alias.scope !116, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE"(ptr %.val4) #9
          to label %common.resume unwind label %25

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %14

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val = load ptr, ptr %19, align 8, !alias.scope !116, !align !8, !noundef !9
  %20 = icmp eq ptr %.val, null
  br i1 %20, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE.exit", label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3da4be6757d7c9a6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i" unwind label %23, !noalias !500

common.resume:                                    ; preds = %14, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %.pn2, %14 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !500
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i": ; preds = %21
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !500
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE.exit": ; preds = %18, %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i"
  ret void

25:                                               ; preds = %8, %14, %6
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..dynamic..DynamicFieldValue$GT$17h088f51cb17da1f85E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !503, !noundef !9
  %3 = add nsw i64 %2, -6
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 2)
  switch i64 %4, label %5 [
    i64 0, label %30
    i64 1, label %63
  ]

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  %7 = load i64, ptr %6, align 8, !range !510, !alias.scope !511, !noundef !9
  switch i64 %7, label %8 [
    i64 0, label %"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..dynamic..map..DynamicMap$GT$17h3b7b00f9a4681579E.exit"
    i64 1, label %"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..dynamic..map..DynamicMap$GT$17h3b7b00f9a4681579E.exit"
    i64 2, label %"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..dynamic..map..DynamicMap$GT$17h3b7b00f9a4681579E.exit"
    i64 3, label %"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..dynamic..map..DynamicMap$GT$17h3b7b00f9a4681579E.exit"
    i64 4, label %"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..dynamic..map..DynamicMap$GT$17h3b7b00f9a4681579E.exit"
    i64 5, label %"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..dynamic..map..DynamicMap$GT$17h3b7b00f9a4681579E.exit"
    i64 6, label %"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..dynamic..map..DynamicMap$GT$17h3b7b00f9a4681579E.exit"
    i64 7, label %"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..dynamic..map..DynamicMap$GT$17h3b7b00f9a4681579E.exit"
    i64 8, label %"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..dynamic..map..DynamicMap$GT$17h3b7b00f9a4681579E.exit"
    i64 9, label %17
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  %10 = load i64, ptr %9, align 8, !range !224, !alias.scope !521, !noundef !9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..dynamic..map..DynamicMap$GT$17h3b7b00f9a4681579E.exit", label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %14 = load ptr, ptr %13, align 8, !alias.scope !528, !nonnull !9, !noundef !9
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !528
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E.exit.sink.split.i.i", label %"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..dynamic..map..DynamicMap$GT$17h3b7b00f9a4681579E.exit"

"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E.exit.sink.split.i.i": ; preds = %21, %12
  %.sink.i.i = phi ptr [ %22, %21 ], [ %13, %12 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sink.i.i)
          to label %"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..dynamic..map..DynamicMap$GT$17h3b7b00f9a4681579E.exit" unwind label %26

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  %19 = load i64, ptr %18, align 8, !range !224, !alias.scope !538, !noundef !9
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..dynamic..map..DynamicMap$GT$17h3b7b00f9a4681579E.exit", label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  %23 = load ptr, ptr %22, align 8, !alias.scope !545, !nonnull !9, !noundef !9
  %24 = atomicrmw sub ptr %23, i64 1 release, align 8, !noalias !545
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E.exit.sink.split.i.i", label %"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..dynamic..map..DynamicMap$GT$17h3b7b00f9a4681579E.exit"

26:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E.exit.sink.split.i.i"
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$protobuf..reflect..dynamic..map..Maps$GT$17h37a130c0ef648f2aE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0) #9
          to label %common.resume unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

common.resume:                                    ; preds = %104, %110, %51, %56, %26
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %27, %26 ], [ %52, %56 ], [ %111, %110 ], [ %105, %104 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..dynamic..map..DynamicMap$GT$17h3b7b00f9a4681579E.exit": ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %8, %12, %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E.exit.sink.split.i.i", %17, %21
  tail call fastcc void @"_ZN4core3ptr58drop_in_place$LT$protobuf..reflect..dynamic..map..Maps$GT$17h37a130c0ef648f2aE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0)
  br label %"_ZN4core3ptr74drop_in_place$LT$protobuf..reflect..dynamic..optional..DynamicOptional$GT$17hefcf2f48d6491adbE.exit"

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  %32 = load i64, ptr %31, align 8, !range !510, !alias.scope !552, !noundef !9
  switch i64 %32, label %33 [
    i64 0, label %"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h41fd8933318885d7E.exit.i"
    i64 1, label %"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h41fd8933318885d7E.exit.i"
    i64 2, label %"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h41fd8933318885d7E.exit.i"
    i64 3, label %"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h41fd8933318885d7E.exit.i"
    i64 4, label %"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h41fd8933318885d7E.exit.i"
    i64 5, label %"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h41fd8933318885d7E.exit.i"
    i64 6, label %"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h41fd8933318885d7E.exit.i"
    i64 7, label %"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h41fd8933318885d7E.exit.i"
    i64 8, label %"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h41fd8933318885d7E.exit.i"
    i64 9, label %42
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  %35 = load i64, ptr %34, align 8, !range !224, !alias.scope !562, !noundef !9
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h41fd8933318885d7E.exit.i", label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  %39 = load ptr, ptr %38, align 8, !alias.scope !569, !nonnull !9, !noundef !9
  %40 = atomicrmw sub ptr %39, i64 1 release, align 8, !noalias !569
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E.exit.sink.split.i.i1", label %"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h41fd8933318885d7E.exit.i"

"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E.exit.sink.split.i.i1": ; preds = %46, %37
  %.sink.i.i2 = phi ptr [ %47, %46 ], [ %38, %37 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sink.i.i2)
          to label %"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h41fd8933318885d7E.exit.i" unwind label %51

42:                                               ; preds = %30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  %44 = load i64, ptr %43, align 8, !range !224, !alias.scope !579, !noundef !9
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h41fd8933318885d7E.exit.i", label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !580)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  %48 = load ptr, ptr %47, align 8, !alias.scope !586, !nonnull !9, !noundef !9
  %49 = atomicrmw sub ptr %48, i64 1 release, align 8, !noalias !586
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E.exit.sink.split.i.i1", label %"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h41fd8933318885d7E.exit.i"

51:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E.exit.sink.split.i.i1"
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load i64, ptr %53, align 8, !range !587, !alias.scope !588, !noundef !9
  %55 = icmp eq i64 %54, 13
  br i1 %55, label %common.resume, label %56

56:                                               ; preds = %51
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %53)
          to label %common.resume unwind label %61

"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h41fd8933318885d7E.exit.i": ; preds = %46, %42, %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E.exit.sink.split.i.i1", %37, %33, %30, %30, %30, %30, %30, %30, %30, %30, %30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load i64, ptr %57, align 8, !range !587, !alias.scope !591, !noundef !9
  %59 = icmp eq i64 %58, 13
  br i1 %59, label %"_ZN4core3ptr74drop_in_place$LT$protobuf..reflect..dynamic..optional..DynamicOptional$GT$17hefcf2f48d6491adbE.exit", label %60

60:                                               ; preds = %"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h41fd8933318885d7E.exit.i"
  tail call fastcc void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %57)
  br label %"_ZN4core3ptr74drop_in_place$LT$protobuf..reflect..dynamic..optional..DynamicOptional$GT$17hefcf2f48d6491adbE.exit"

61:                                               ; preds = %56
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

63:                                               ; preds = %1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !594)
  %65 = load i64, ptr %64, align 8, !range !510, !alias.scope !594, !noundef !9
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  %68 = load i64, ptr %67, align 8, !range !224, !alias.scope !606, !noundef !9
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E.exit.i", label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  %72 = load ptr, ptr %71, align 8, !alias.scope !613, !nonnull !9, !noundef !9
  %73 = atomicrmw sub ptr %72, i64 1 release, align 8, !noalias !613
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E.exit.i"

75:                                               ; preds = %70
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %71)
          to label %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E.exit.i" unwind label %110

76:                                               ; preds = %63
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %77, i64 noundef 4, i64 noundef 4)
  br label %"_ZN4core3ptr74drop_in_place$LT$protobuf..reflect..dynamic..optional..DynamicOptional$GT$17hefcf2f48d6491adbE.exit"

78:                                               ; preds = %63
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %79, i64 noundef 8, i64 noundef 8)
  br label %"_ZN4core3ptr74drop_in_place$LT$protobuf..reflect..dynamic..optional..DynamicOptional$GT$17hefcf2f48d6491adbE.exit"

80:                                               ; preds = %63
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %81, i64 noundef 4, i64 noundef 4)
  br label %"_ZN4core3ptr74drop_in_place$LT$protobuf..reflect..dynamic..optional..DynamicOptional$GT$17hefcf2f48d6491adbE.exit"

82:                                               ; preds = %63
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %83, i64 noundef 8, i64 noundef 8)
  br label %"_ZN4core3ptr74drop_in_place$LT$protobuf..reflect..dynamic..optional..DynamicOptional$GT$17hefcf2f48d6491adbE.exit"

84:                                               ; preds = %63
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %85, i64 noundef 4, i64 noundef 4)
  br label %"_ZN4core3ptr74drop_in_place$LT$protobuf..reflect..dynamic..optional..DynamicOptional$GT$17hefcf2f48d6491adbE.exit"

86:                                               ; preds = %63
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %87, i64 noundef 8, i64 noundef 8)
  br label %"_ZN4core3ptr74drop_in_place$LT$protobuf..reflect..dynamic..optional..DynamicOptional$GT$17hefcf2f48d6491adbE.exit"

88:                                               ; preds = %63
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %89, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr74drop_in_place$LT$protobuf..reflect..dynamic..optional..DynamicOptional$GT$17hefcf2f48d6491adbE.exit"

90:                                               ; preds = %63
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17ha12b0ca53db8682cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %91)
  br label %"_ZN4core3ptr74drop_in_place$LT$protobuf..reflect..dynamic..optional..DynamicOptional$GT$17hefcf2f48d6491adbE.exit"

92:                                               ; preds = %63
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h5459099b97f2aab8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93)
  br label %"_ZN4core3ptr74drop_in_place$LT$protobuf..reflect..dynamic..optional..DynamicOptional$GT$17hefcf2f48d6491adbE.exit"

94:                                               ; preds = %63
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  %96 = load i64, ptr %95, align 8, !range !224, !alias.scope !623, !noundef !9
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h54c6c920426f0959E.exit.i", label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !624)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !627)
  %100 = load ptr, ptr %99, align 8, !alias.scope !630, !nonnull !9, !noundef !9
  %101 = atomicrmw sub ptr %100, i64 1 release, align 8, !noalias !630
  %102 = icmp eq i64 %101, 1
  br i1 %102, label %103, label %"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h54c6c920426f0959E.exit.i"

103:                                              ; preds = %98
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %99)
          to label %"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h54c6c920426f0959E.exit.i" unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %106, i64 noundef 4, i64 noundef 4)
          to label %common.resume unwind label %108

"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h54c6c920426f0959E.exit.i": ; preds = %103, %98, %94
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %107, i64 noundef 4, i64 noundef 4)
  br label %"_ZN4core3ptr74drop_in_place$LT$protobuf..reflect..dynamic..optional..DynamicOptional$GT$17hefcf2f48d6491adbE.exit"

108:                                              ; preds = %110, %104
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

110:                                              ; preds = %75
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr110drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$$GT$17h2774612739dcecb8E"(ptr noalias noundef align 8 dereferenceable(24) %112) #9
          to label %common.resume unwind label %108

"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E.exit.i": ; preds = %75, %70, %66
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call fastcc void @"_ZN4core3ptr110drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$$GT$17h2774612739dcecb8E"(ptr noalias noundef align 8 dereferenceable(24) %113)
  br label %"_ZN4core3ptr74drop_in_place$LT$protobuf..reflect..dynamic..optional..DynamicOptional$GT$17hefcf2f48d6491adbE.exit"

"_ZN4core3ptr74drop_in_place$LT$protobuf..reflect..dynamic..optional..DynamicOptional$GT$17hefcf2f48d6491adbE.exit": ; preds = %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E.exit.i", %"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h54c6c920426f0959E.exit.i", %92, %90, %88, %86, %84, %82, %80, %78, %76, %60, %"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h41fd8933318885d7E.exit.i", %"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..dynamic..map..DynamicMap$GT$17h3b7b00f9a4681579E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !631)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !634)
  %2 = load i64, ptr %0, align 8, !range !224, !alias.scope !637, !noundef !9
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !641)
  %6 = load ptr, ptr %5, align 8, !alias.scope !644, !nonnull !9, !noundef !9
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !644
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E.exit"

9:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E.exit"

"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E.exit": ; preds = %1, %4, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$protobuf..coded_input_stream..CodedInputStream$GT$17h7cdeba32675b57d0E"(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN98_$LT$protobuf..coded_input_stream..buf_read_iter..BufReadIter$u20$as$u20$core..ops..drop..Drop$GT$4drop17h918ea443a2fde949E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %0)
          to label %4 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN4core3ptr76drop_in_place$LT$protobuf..coded_input_stream..input_source..InputSource$GT$17he137d814298097ccE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %0) #9
  resume { ptr, i32 } %3

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !645)
  %5 = load i64, ptr %0, align 8, !range !224, !alias.scope !648, !noundef !9
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %"_ZN4core3ptr77drop_in_place$LT$protobuf..coded_input_stream..buf_read_iter..BufReadIter$GT$17ha35f9fce545f300aE.exit"

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %8, align 8, !alias.scope !648, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i.i = load i64, ptr %9, align 8, !alias.scope !648
  %.not.i.i.i = icmp eq ptr %.val.i.i, null
  %10 = icmp eq i64 %.val1.i.i, 0
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %10
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr77drop_in_place$LT$protobuf..coded_input_stream..buf_read_iter..BufReadIter$GT$17ha35f9fce545f300aE.exit", label %11

11:                                               ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %.val1.i.i, i64 noundef 1) #10, !noalias !645
  br label %"_ZN4core3ptr77drop_in_place$LT$protobuf..coded_input_stream..buf_read_iter..BufReadIter$GT$17ha35f9fce545f300aE.exit"

"_ZN4core3ptr77drop_in_place$LT$protobuf..coded_input_stream..buf_read_iter..BufReadIter$GT$17ha35f9fce545f300aE.exit": ; preds = %4, %7, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr67drop_in_place$LT$protobuf..descriptor..EnumValueDescriptorProto$GT$17h2c9a40bd0b71fee0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !75, !alias.scope !651, !noundef !9
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val4 = load ptr, ptr %7, align 8, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr104drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..EnumValueOptions$GT$$GT$17h0ce9fc30f05497b2E"(ptr %.val4) #9
          to label %9 unwind label %20

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit": ; preds = %1, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3 = load ptr, ptr %8, align 8, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr104drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..EnumValueOptions$GT$$GT$17h0ce9fc30f05497b2E"(ptr %.val3)
          to label %13 unwind label %11

9:                                                ; preds = %5, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %6, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val2 = load ptr, ptr %10, align 8, !alias.scope !116, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE"(ptr %.val2) #9
          to label %common.resume unwind label %20

11:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit"
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit"
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val = load ptr, ptr %14, align 8, !alias.scope !116, !align !8, !noundef !9
  %15 = icmp eq ptr %.val, null
  br i1 %15, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE.exit", label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3da4be6757d7c9a6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i" unwind label %18, !noalias !654

common.resume:                                    ; preds = %9, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %.pn, %9 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !654
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i": ; preds = %16
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !654
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE.exit": ; preds = %13, %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i"
  ret void

20:                                               ; preds = %5, %9
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr67drop_in_place$LT$protobuf..reflect..file..index..MessageIndices$GT$17h27a2d4f4565d4473E"(ptr noalias noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  %2 = load i64, ptr %0, align 8, !range !224, !alias.scope !663, !noundef !9
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %"_ZN4core3ptr141drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..DescriptorProto$GT$$GT$17hfc8dfd6dbeb859c8E.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  %6 = load ptr, ptr %5, align 8, !alias.scope !670, !nonnull !9, !noundef !9
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !670
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr141drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..DescriptorProto$GT$$GT$17hfc8dfd6dbeb859c8E.exit"

9:                                                ; preds = %4
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h08fd6ef46329a01fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr141drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..DescriptorProto$GT$$GT$17hfc8dfd6dbeb859c8E.exit" unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit" unwind label %26

"_ZN4core3ptr141drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..DescriptorProto$GT$$GT$17hfc8dfd6dbeb859c8E.exit": ; preds = %4, %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit8" unwind label %15

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit": ; preds = %10, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %11, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit10" unwind label %26

15:                                               ; preds = %"_ZN4core3ptr141drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..DescriptorProto$GT$$GT$17hfc8dfd6dbeb859c8E.exit"
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit8": ; preds = %"_ZN4core3ptr141drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..DescriptorProto$GT$$GT$17hfc8dfd6dbeb859c8E.exit"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit12" unwind label %19

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit10": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit", %19
  %.pn2 = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit" ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h0eb0a631675bd20eE.exit" unwind label %26

19:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit8"
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit10"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit12": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit8"
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h0eb0a631675bd20eE.exit15" unwind label %23

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h0eb0a631675bd20eE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit10", %23
  %.pn4 = phi { ptr, i32 } [ %24, %23 ], [ %.pn2, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit10" ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$protobuf..reflect..file..index..MessageFieldIndices$GT$17hc87ca6b096f78d6dE"(ptr noalias noundef align 8 dereferenceable(168) %22) #9
          to label %28 unwind label %26

23:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit12"
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h0eb0a631675bd20eE.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h0eb0a631675bd20eE.exit15": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit12"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call fastcc void @"_ZN4core3ptr72drop_in_place$LT$protobuf..reflect..file..index..MessageFieldIndices$GT$17hc87ca6b096f78d6dE"(ptr noalias noundef align 8 dereferenceable(168) %25)
  ret void

26:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit10", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E.exit", %10, %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h0eb0a631675bd20eE.exit"
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

28:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h0eb0a631675bd20eE.exit"
  resume { ptr, i32 } %.pn4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr67drop_in_place$LT$protobuf..reflect..service..index..MethodIndex$GT$17ha8e0bf4434e1cfa6E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  %2 = load i64, ptr %0, align 8, !range !356, !alias.scope !671, !noundef !9
  %3 = icmp samesign ult i64 %2, 11
  br i1 %3, label %4, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit"

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !674)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !677)
  switch i64 %2, label %5 [
    i64 0, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit"
    i64 1, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit"
    i64 2, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit"
    i64 3, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit"
    i64 4, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit"
    i64 5, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit"
    i64 6, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit"
    i64 7, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit"
    i64 8, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit"
    i64 9, label %14
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !680)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !683)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  %7 = load i64, ptr %6, align 8, !range !224, !alias.scope !689, !noundef !9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit", label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !690)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !693)
  %11 = load ptr, ptr %10, align 8, !alias.scope !696, !nonnull !9, !noundef !9
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !696
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E.exit.sink.split.i.i.i", label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit"

"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E.exit.sink.split.i.i.i": ; preds = %18, %9
  %.sink.i.i.i = phi ptr [ %19, %18 ], [ %10, %9 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sink.i.i.i)
          to label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit" unwind label %23

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !697)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !700)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !703)
  %16 = load i64, ptr %15, align 8, !range !224, !alias.scope !706, !noundef !9
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit", label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !707)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !710)
  %20 = load ptr, ptr %19, align 8, !alias.scope !713, !nonnull !9, !noundef !9
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !713
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E.exit.sink.split.i.i.i", label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit"

23:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E.exit.sink.split.i.i.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE"(ptr noalias noundef align 8 dereferenceable(40) %25) #9
          to label %50 unwind label %48

"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit": ; preds = %18, %14, %9, %5, %4, %4, %4, %4, %4, %4, %4, %4, %4, %1, %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E.exit.sink.split.i.i.i"
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !714)
  %27 = load i64, ptr %26, align 8, !range !356, !alias.scope !714, !noundef !9
  %28 = icmp samesign ult i64 %27, 11
  br i1 %28, label %29, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit3"

29:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !717)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !720)
  switch i64 %27, label %30 [
    i64 0, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit3"
    i64 1, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit3"
    i64 2, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit3"
    i64 3, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit3"
    i64 4, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit3"
    i64 5, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit3"
    i64 6, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit3"
    i64 7, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit3"
    i64 8, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit3"
    i64 9, label %39
  ]

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !723)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !726)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !729)
  %32 = load i64, ptr %31, align 8, !range !224, !alias.scope !732, !noundef !9
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit3", label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !733)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !736)
  %36 = load ptr, ptr %35, align 8, !alias.scope !739, !nonnull !9, !noundef !9
  %37 = atomicrmw sub ptr %36, i64 1 release, align 8, !noalias !739
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E.exit.sink.split.i.i.i1", label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit3"

"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E.exit.sink.split.i.i.i1": ; preds = %43, %34
  %.sink.i.i.i2 = phi ptr [ %44, %43 ], [ %35, %34 ]
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sink.i.i.i2)
  br label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit3"

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !740)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !743)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !746)
  %41 = load i64, ptr %40, align 8, !range !224, !alias.scope !749, !noundef !9
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit3", label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !750)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  %45 = load ptr, ptr %44, align 8, !alias.scope !756, !nonnull !9, !noundef !9
  %46 = atomicrmw sub ptr %45, i64 1 release, align 8, !noalias !756
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E.exit.sink.split.i.i.i1", label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit3"

"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit3": ; preds = %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit", %29, %29, %29, %29, %29, %29, %29, %29, %29, %30, %34, %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E.exit.sink.split.i.i.i1", %39, %43
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
define internal fastcc void @"_ZN4core3ptr68drop_in_place$LT$$u5b$protobuf..descriptor..DescriptorProto$u5d$$GT$17h802c0bb3a31f5c92E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.sroa.0.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.sroa.0.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw [240 x i8], ptr %0, i64 %.sroa.0.0
  %7 = add i64 %.sroa.0.0, 1
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$protobuf..descriptor..DescriptorProto$GT$17hf5863e8ab99a5c71E"(ptr noalias noundef align 8 dereferenceable(240) %6)
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
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$protobuf..descriptor..DescriptorProto$GT$17hf5863e8ab99a5c71E"(ptr noalias noundef align 8 dereferenceable(240) %14) #9
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
define internal fastcc void @"_ZN4core3ptr68drop_in_place$LT$protobuf..reflect..service..index..ServiceIndex$GT$17hed709473eb768c1dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !757)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !757, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !757, !noundef !9
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i.i, %.val1.i
  br i1 %5, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..service..index..MethodIndex$GT$$GT$17hb3fa8cbfa9b0b2b3E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [80 x i8], ptr %.val.i, i64 %.sroa.0.0.i.i.i
  %8 = add i64 %.sroa.0.0.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$protobuf..reflect..service..index..MethodIndex$GT$17ha8e0bf4434e1cfa6E"(ptr noalias noundef align 8 dereferenceable(80) %7)
          to label %4 unwind label %11, !noalias !757

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
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$protobuf..reflect..service..index..MethodIndex$GT$17ha8e0bf4434e1cfa6E"(ptr noalias noundef align 8 dereferenceable(80) %14) #9
          to label %9 unwind label %16, !noalias !757

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11, !noalias !757
  unreachable

.body.i:                                          ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 80)
          to label %"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..reflect..service..index..MethodIndex$GT$$GT$17h352da707467571f4E.exit.i" unwind label %18

18:                                               ; preds = %.body.i
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..reflect..service..index..MethodIndex$GT$$GT$17h352da707467571f4E.exit.i": ; preds = %.body.i
  resume { ptr, i32 } %12

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..service..index..MethodIndex$GT$$GT$17hb3fa8cbfa9b0b2b3E.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 80)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h5459099b97f2aab8E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27d0e45a6a0d1062E.exit.i.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27d0e45a6a0d1062E.exit.i.i": ; preds = %5, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %5 ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h995dd3148dafc187E.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27d0e45a6a0d1062E.exit.i.i"
  %6 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27d0e45a6a0d1062E.exit.i.i" unwind label %9

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27d0e45a6a0d1062E.exit7.i.i": ; preds = %11, %9
  %.sroa.0.1.i.i = phi i64 [ %7, %9 ], [ %13, %11 ]
  %8 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %8, label %.body, label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27d0e45a6a0d1062E.exit7.i.i"

11:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27d0e45a6a0d1062E.exit7.i.i"
  %12 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %13 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27d0e45a6a0d1062E.exit7.i.i" unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27d0e45a6a0d1062E.exit7.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h7caa4f8a6ed34b11E.exit" unwind label %16

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h995dd3148dafc187E.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27d0e45a6a0d1062E.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
  ret void

16:                                               ; preds = %.body
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h7caa4f8a6ed34b11E.exit": ; preds = %.body
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr69drop_in_place$LT$protobuf..descriptor..source_code_info..Location$GT$17hab702f600d344b4dE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h02f6bb896bfb6ce5E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h02f6bb896bfb6ce5E.exit9" unwind label %41

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h02f6bb896bfb6ce5E.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h02f6bb896bfb6ce5E.exit10" unwind label %10

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h02f6bb896bfb6ce5E.exit9": ; preds = %2, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8, !range !75, !alias.scope !760, !noundef !9
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit", label %9

9:                                                ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h02f6bb896bfb6ce5E.exit9"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit" unwind label %41

10:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h02f6bb896bfb6ce5E.exit"
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h02f6bb896bfb6ce5E.exit9"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h02f6bb896bfb6ce5E.exit10": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h02f6bb896bfb6ce5E.exit"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i64, ptr %12, align 8, !range !75, !alias.scope !763, !noundef !9
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit12", label %15

15:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h02f6bb896bfb6ce5E.exit10"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit12" unwind label %20

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h02f6bb896bfb6ce5E.exit9", %9, %20
  %.pn2 = phi { ptr, i32 } [ %21, %20 ], [ %.pn, %9 ], [ %.pn, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h02f6bb896bfb6ce5E.exit9" ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load i64, ptr %16, align 8, !range !75, !alias.scope !766, !noundef !9
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit14", label %19

19:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit14" unwind label %41

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit12": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h02f6bb896bfb6ce5E.exit10", %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load i64, ptr %22, align 8, !range !75, !alias.scope !769, !noundef !9
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit16", label %25

25:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit12"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit16" unwind label %27

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit14": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit", %19, %27
  %.pn4 = phi { ptr, i32 } [ %28, %27 ], [ %.pn2, %19 ], [ %.pn2, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit" ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17ha12b0ca53db8682cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #9
          to label %30 unwind label %41

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit14"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit16": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit12", %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17ha12b0ca53db8682cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29)
          to label %34 unwind label %32

30:                                               ; preds = %32, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit14"
  %.pn6 = phi { ptr, i32 } [ %33, %32 ], [ %.pn4, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit14" ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val8 = load ptr, ptr %31, align 8, !alias.scope !116, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE"(ptr %.val8) #9
          to label %common.resume unwind label %41

32:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit16"
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %30

34:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit16"
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val = load ptr, ptr %35, align 8, !alias.scope !116, !align !8, !noundef !9
  %36 = icmp eq ptr %.val, null
  br i1 %36, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE.exit", label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3da4be6757d7c9a6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull readonly align 1 %38, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i" unwind label %39, !noalias !772

common.resume:                                    ; preds = %30, %39
  %common.resume.op = phi { ptr, i32 } [ %40, %39 ], [ %.pn6, %30 ]
  resume { ptr, i32 } %common.resume.op

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !772
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i": ; preds = %37
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !772
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE.exit": ; preds = %34, %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i"
  ret void

41:                                               ; preds = %19, %9, %2, %30, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit14"
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr72drop_in_place$LT$protobuf..reflect..file..index..MessageFieldIndices$GT$17hc87ca6b096f78d6dE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hbd93153918384431E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h4d8baa92163bd02eE.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hbd93153918384431E(ptr noalias noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h4d8baa92163bd02eE.exit2" unwind label %15

"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h4d8baa92163bd02eE.exit": ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hbd93153918384431E(ptr noalias noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h4d8baa92163bd02eE.exit3" unwind label %11

"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h4d8baa92163bd02eE.exit2": ; preds = %3, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %4, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8e00d877822dff15E(ptr noalias noundef nonnull align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 16, i64 noundef 16)
          to label %"_ZN4core3ptr76drop_in_place$LT$std..collections..hash..map..HashMap$LT$u32$C$usize$GT$$GT$17h24670588ef4b2defE.exit" unwind label %15

11:                                               ; preds = %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h4d8baa92163bd02eE.exit"
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h4d8baa92163bd02eE.exit2"

"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h4d8baa92163bd02eE.exit3": ; preds = %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h4d8baa92163bd02eE.exit"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8e00d877822dff15E(ptr noalias noundef nonnull align 8 dereferenceable(48) %13, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef 16, i64 noundef 16)
  ret void

15:                                               ; preds = %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h4d8baa92163bd02eE.exit2", %3
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr76drop_in_place$LT$std..collections..hash..map..HashMap$LT$u32$C$usize$GT$$GT$17h24670588ef4b2defE.exit": ; preds = %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h4d8baa92163bd02eE.exit2"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$protobuf..reflect..message..message_ref..MessageRef$GT$17hb772a9f4c594020cE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !775)
  %2 = load i64, ptr %0, align 8, !range !176, !alias.scope !775, !noundef !9
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..message..message_ref..MessageRefImpl$GT$17hc7e0db483f39602cE.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !778)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !781)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !784)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !787)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E.exit.i.i", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !790)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !793)
  %8 = load ptr, ptr %7, align 8, !alias.scope !796, !nonnull !9, !noundef !9
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !796
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E.exit.i.i"

11:                                               ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E.exit.i.i" unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val5.i.i = load ptr, ptr %14, align 8, !alias.scope !797, !nonnull !9, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val6.i.i = load i64, ptr %15, align 8, !alias.scope !797, !noundef !9
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$$u5b$protobuf..reflect..dynamic..DynamicFieldValue$u5d$$GT$$GT$17hc8794a79afe30108E"(ptr nonnull %.val5.i.i, i64 %.val6.i.i) #9
          to label %.body.i.i unwind label %43

"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E.exit.i.i": ; preds = %11, %6, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val3.i.i = load ptr, ptr %16, align 8, !alias.scope !797, !nonnull !9, !noundef !9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val4.i.i = load i64, ptr %17, align 8, !alias.scope !797, !noundef !9
  br label %18

18:                                               ; preds = %20, %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E.exit.i.i"
  %.sroa.0.0.i.i.i.i = phi i64 [ 0, %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E.exit.i.i" ], [ %22, %20 ]
  %19 = icmp eq i64 %.sroa.0.0.i.i.i.i, %.val4.i.i
  br i1 %19, label %"_ZN4core3ptr76drop_in_place$LT$$u5b$protobuf..reflect..dynamic..DynamicFieldValue$u5d$$GT$17h8f1907177b08ce0bE.exit.i.i.i", label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw [88 x i8], ptr %.val3.i.i, i64 %.sroa.0.0.i.i.i.i
  %22 = add i64 %.sroa.0.0.i.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..dynamic..DynamicFieldValue$GT$17h088f51cb17da1f85E"(ptr noalias noundef align 8 dereferenceable(88) %21)
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
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..dynamic..DynamicFieldValue$GT$17h088f51cb17da1f85E"(ptr noalias noundef align 8 dereferenceable(88) %28) #9
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

"_ZN4core3ptr76drop_in_place$LT$$u5b$protobuf..reflect..dynamic..DynamicFieldValue$u5d$$GT$17h8f1907177b08ce0bE.exit.i.i.i": ; preds = %18
  %33 = icmp eq i64 %.val4.i.i, 0
  br i1 %33, label %"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$$u5b$protobuf..reflect..dynamic..DynamicFieldValue$u5d$$GT$$GT$17hc8794a79afe30108E.exit.i.i", label %34

34:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$$u5b$protobuf..reflect..dynamic..DynamicFieldValue$u5d$$GT$17h8f1907177b08ce0bE.exit.i.i.i"
  %35 = mul nuw nsw i64 %.val4.i.i, 88
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3.i.i, i64 noundef range(i64 1, 0) %35, i64 noundef 8) #10
  br label %"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$$u5b$protobuf..reflect..dynamic..DynamicFieldValue$u5d$$GT$$GT$17hc8794a79afe30108E.exit.i.i"

.body.i.i:                                        ; preds = %.body.i.i.i, %12
  %.pn.i.i = phi { ptr, i32 } [ %13, %12 ], [ %26, %.body.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val2.i.i = load ptr, ptr %36, align 8, !alias.scope !798, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE"(ptr %.val2.i.i) #9
          to label %common.resume.i.i unwind label %43

"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$$u5b$protobuf..reflect..dynamic..DynamicFieldValue$u5d$$GT$$GT$17hc8794a79afe30108E.exit.i.i": ; preds = %34, %"_ZN4core3ptr76drop_in_place$LT$$u5b$protobuf..reflect..dynamic..DynamicFieldValue$u5d$$GT$17h8f1907177b08ce0bE.exit.i.i.i"
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val.i.i = load ptr, ptr %37, align 8, !alias.scope !798, !align !8, !noundef !9
  %38 = icmp eq ptr %.val.i.i, null
  br i1 %38, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..message..message_ref..MessageRefImpl$GT$17hc7e0db483f39602cE.exit", label %39

39:                                               ; preds = %"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$$u5b$protobuf..reflect..dynamic..DynamicFieldValue$u5d$$GT$$GT$17hc8794a79afe30108E.exit.i.i"
  %40 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3da4be6757d7c9a6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i.i, ptr noalias noundef nonnull readonly align 1 %40, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i.i.i" unwind label %41, !noalias !801

common.resume.i.i:                                ; preds = %41, %.body.i.i
  %common.resume.op.i.i = phi { ptr, i32 } [ %42, %41 ], [ %.pn.i.i, %.body.i.i ]
  resume { ptr, i32 } %common.resume.op.i.i

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !801
  br label %common.resume.i.i

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i.i.i": ; preds = %39
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !801
  br label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..message..message_ref..MessageRefImpl$GT$17hc7e0db483f39602cE.exit"

43:                                               ; preds = %.body.i.i, %12
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..message..message_ref..MessageRefImpl$GT$17hc7e0db483f39602cE.exit": ; preds = %1, %"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$$u5b$protobuf..reflect..dynamic..DynamicFieldValue$u5d$$GT$$GT$17hc8794a79afe30108E.exit.i.i", %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr73drop_in_place$LT$protobuf..descriptor..uninterpreted_option..NamePart$GT$17h26e59d6f845dfb85E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !75, !alias.scope !804, !noundef !9
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1 = load ptr, ptr %7, align 8, !alias.scope !116, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE"(ptr %.val1) #9
          to label %common.resume unwind label %14

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit": ; preds = %1, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %8, align 8, !alias.scope !116, !align !8, !noundef !9
  %9 = icmp eq ptr %.val, null
  br i1 %9, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE.exit", label %10

10:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit"
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3da4be6757d7c9a6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i" unwind label %12, !noalias !807

common.resume:                                    ; preds = %5, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %6, %5 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !807
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i": ; preds = %10
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #10, !noalias !807
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit", %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i"
  ret void

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..file..index..FileDescriptorCommon$GT$17he1b9d062a5f6feeeE"(ptr noalias noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h06cf68764f9f7176E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..file..index..MessageIndices$GT$$GT$17h53a90f9816eb9c9cE"(ptr noalias noundef align 8 dereferenceable(24) %4) #9
          to label %7 unwind label %47

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..file..index..MessageIndices$GT$$GT$17h53a90f9816eb9c9cE"(ptr noalias noundef align 8 dereferenceable(24) %6)
          to label %12 unwind label %10

7:                                                ; preds = %10, %2
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hbd93153918384431E(ptr noalias noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h4d8baa92163bd02eE.exit" unwind label %47

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %7

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hbd93153918384431E(ptr noalias noundef nonnull align 8 dereferenceable(48) %13, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h4d8baa92163bd02eE.exit14" unwind label %16

"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h4d8baa92163bd02eE.exit": ; preds = %7, %16
  %.pn2 = phi { ptr, i32 } [ %17, %16 ], [ %.pn, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h0eb0a631675bd20eE.exit" unwind label %47

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h4d8baa92163bd02eE.exit"

"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h4d8baa92163bd02eE.exit14": ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h0eb0a631675bd20eE.exit15" unwind label %20

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h0eb0a631675bd20eE.exit": ; preds = %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h4d8baa92163bd02eE.exit", %20
  %.pn4 = phi { ptr, i32 } [ %21, %20 ], [ %.pn2, %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h4d8baa92163bd02eE.exit" ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..file..index..EnumIndices$GT$$GT$17h9fe67becbbd3eb0dE"(ptr noalias noundef align 8 dereferenceable(24) %19) #9
          to label %23 unwind label %47

20:                                               ; preds = %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h4d8baa92163bd02eE.exit14"
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h0eb0a631675bd20eE.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h0eb0a631675bd20eE.exit15": ; preds = %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h4d8baa92163bd02eE.exit14"
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..file..index..EnumIndices$GT$$GT$17h9fe67becbbd3eb0dE"(ptr noalias noundef align 8 dereferenceable(24) %22)
          to label %28 unwind label %26

23:                                               ; preds = %26, %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h0eb0a631675bd20eE.exit"
  %.pn6 = phi { ptr, i32 } [ %27, %26 ], [ %.pn4, %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h0eb0a631675bd20eE.exit" ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hbd93153918384431E(ptr noalias noundef nonnull align 8 dereferenceable(48) %24, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h4d8baa92163bd02eE.exit16" unwind label %47

26:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h0eb0a631675bd20eE.exit15"
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %23

28:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h0eb0a631675bd20eE.exit15"
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hbd93153918384431E(ptr noalias noundef nonnull align 8 dereferenceable(48) %29, ptr noalias noundef nonnull readonly align 1 %30, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h4d8baa92163bd02eE.exit17" unwind label %32

"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h4d8baa92163bd02eE.exit16": ; preds = %23, %32
  %.pn8 = phi { ptr, i32 } [ %33, %32 ], [ %.pn6, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..file..index..OneofIndices$GT$$GT$17h7bb1569f2058606cE"(ptr noalias noundef align 8 dereferenceable(24) %31) #9
          to label %35 unwind label %47

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h4d8baa92163bd02eE.exit16"

"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h4d8baa92163bd02eE.exit17": ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..file..index..OneofIndices$GT$$GT$17h7bb1569f2058606cE"(ptr noalias noundef align 8 dereferenceable(24) %34)
          to label %39 unwind label %37

35:                                               ; preds = %37, %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h4d8baa92163bd02eE.exit16"
  %.pn10 = phi { ptr, i32 } [ %38, %37 ], [ %.pn8, %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h4d8baa92163bd02eE.exit16" ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..service..index..ServiceIndex$GT$$GT$17he98581c2a7a34e42E"(ptr noalias noundef align 8 dereferenceable(24) %36) #9
          to label %41 unwind label %47

37:                                               ; preds = %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h4d8baa92163bd02eE.exit17"
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %35

39:                                               ; preds = %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h4d8baa92163bd02eE.exit17"
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..service..index..ServiceIndex$GT$$GT$17he98581c2a7a34e42E"(ptr noalias noundef align 8 dereferenceable(24) %40)
          to label %45 unwind label %43

41:                                               ; preds = %43, %35
  %.pn12 = phi { ptr, i32 } [ %44, %43 ], [ %.pn10, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..field..index..FieldIndex$GT$$GT$17h97ff186b129a5676E"(ptr noalias noundef align 8 dereferenceable(24) %42) #9
          to label %49 unwind label %47

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %41

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..field..index..FieldIndex$GT$$GT$17h97ff186b129a5676E"(ptr noalias noundef align 8 dereferenceable(24) %46)
  ret void

47:                                               ; preds = %23, %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h4d8baa92163bd02eE.exit", %7, %41, %35, %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h4d8baa92163bd02eE.exit16", %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h0eb0a631675bd20eE.exit", %2
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

49:                                               ; preds = %41
  resume { ptr, i32 } %.pn12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !356, !noundef !9
  %3 = add nsw i64 %2, -2
  %4 = icmp ult i64 %3, 11
  %5 = icmp ne i64 %3, 9
  tail call void @llvm.assume(i1 %5)
  %6 = select i1 %4, i64 %3, i64 9
  switch i64 %6, label %7 [
    i64 0, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E.exit"
    i64 1, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E.exit"
    i64 2, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E.exit"
    i64 3, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E.exit"
    i64 4, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E.exit"
    i64 5, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E.exit"
    i64 6, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E.exit"
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
  br i1 %18, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E.exit", label %19

19:                                               ; preds = %12
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #10
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E.exit"

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
  br i1 %27, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14b0b9f3924917eaE.exit4.i", label %28

28:                                               ; preds = %20
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %23, i64 noundef range(i64 1, -9223372036854775807) %25) #10
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14b0b9f3924917eaE.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14b0b9f3924917eaE.exit4.i": ; preds = %28, %20
  resume { ptr, i32 } %21

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E.exit": ; preds = %40, %35, %33, %19, %12, %31, %29, %1, %1, %1, %1, %1, %1, %1
  ret void

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E.exit"

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E.exit"

33:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !810)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !813)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !816)
  %34 = icmp eq i64 %2, 0
  br i1 %34, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E.exit", label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !819)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !822)
  %37 = load ptr, ptr %36, align 8, !alias.scope !825, !nonnull !9, !noundef !9
  %38 = atomicrmw sub ptr %37, i64 1 release, align 8, !noalias !825
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E.exit"

40:                                               ; preds = %35
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %36)
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr74drop_in_place$LT$protobuf..descriptor..descriptor_proto..ReservedRange$GT$17hf952104abdeb9253E"(ptr %.16.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.16.val, null
  br i1 %1, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE.exit", label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %.16.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3da4be6757d7c9a6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.16.val, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i" unwind label %4, !noalias !826

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.16.val, i64 noundef 32, i64 noundef 8) #10, !noalias !826
  resume { ptr, i32 } %5

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i": ; preds = %2
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.16.val, i64 noundef 32, i64 noundef 8) #10, !noalias !826
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE.exit": ; preds = %0, %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr75drop_in_place$LT$protobuf..descriptor..descriptor_proto..ExtensionRange$GT$17h1ce472d4f0820702E"(ptr %.16.val, ptr %.24.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.16.val, null
  br i1 %1, label %"_ZN4core3ptr109drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..ExtensionRangeOptions$GT$$GT$17h057ecba17d2ba270E.exit", label %2

2:                                                ; preds = %0
  invoke fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..UninterpretedOption$GT$$GT$17hd2bbc46812e16e13E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %.16.val)
          to label %6 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %.16.val, i64 24
  %.val1.i.i.i.i = load ptr, ptr %5, align 8, !alias.scope !829, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE"(ptr %.val1.i.i.i.i) #9
          to label %.body unwind label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.16.val, i64 24
  %.val.i.i.i.i = load ptr, ptr %7, align 8, !alias.scope !829, !align !8, !noundef !9
  %8 = icmp eq ptr %.val.i.i.i.i, null
  br i1 %8, label %"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..ExtensionRangeOptions$GT$$GT$17h512bbf9306989b93E.exit.i.i", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3da4be6757d7c9a6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i.i.i.i.i" unwind label %11, !noalias !834

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !834
  br label %.body

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i.i.i.i.i": ; preds = %9
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !834
  br label %"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..ExtensionRangeOptions$GT$$GT$17h512bbf9306989b93E.exit.i.i"

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

.body:                                            ; preds = %11, %3
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %4, %3 ], [ %12, %11 ]
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.16.val, i64 noundef 40, i64 noundef 8) #10
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE"(ptr %.24.val) #9
          to label %common.resume unwind label %20

"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..ExtensionRangeOptions$GT$$GT$17h512bbf9306989b93E.exit.i.i": ; preds = %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i.i.i.i.i", %6
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.16.val, i64 noundef 40, i64 noundef 8) #10
  br label %"_ZN4core3ptr109drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..ExtensionRangeOptions$GT$$GT$17h057ecba17d2ba270E.exit"

"_ZN4core3ptr109drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..ExtensionRangeOptions$GT$$GT$17h057ecba17d2ba270E.exit": ; preds = %"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..ExtensionRangeOptions$GT$$GT$17h512bbf9306989b93E.exit.i.i", %0
  %15 = icmp eq ptr %.24.val, null
  br i1 %15, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr109drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..ExtensionRangeOptions$GT$$GT$17h057ecba17d2ba270E.exit"
  %17 = getelementptr inbounds nuw i8, ptr %.24.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3da4be6757d7c9a6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.24.val, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i" unwind label %18, !noalias !837

common.resume:                                    ; preds = %.body, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %eh.lpad-body.i.i.i, %.body ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.24.val, i64 noundef 32, i64 noundef 8) #10, !noalias !837
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i": ; preds = %16
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.24.val, i64 noundef 32, i64 noundef 8) #10, !noalias !837
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE.exit": ; preds = %"_ZN4core3ptr109drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..ExtensionRangeOptions$GT$$GT$17h057ecba17d2ba270E.exit", %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i"
  ret void

20:                                               ; preds = %.body
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr76drop_in_place$LT$protobuf..coded_input_stream..input_source..InputSource$GT$17he137d814298097ccE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !224, !noundef !9
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %"_ZN4core3ptr86drop_in_place$LT$protobuf..coded_input_stream..buf_read_or_reader..BufReadOrReader$GT$17hbd70f8f4d462cdf7E.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %6, align 8
  %.not.i = icmp eq ptr %.val, null
  %7 = icmp eq i64 %.val1, 0
  %or.cond.i = select i1 %.not.i, i1 true, i1 %7
  br i1 %or.cond.i, label %"_ZN4core3ptr86drop_in_place$LT$protobuf..coded_input_stream..buf_read_or_reader..BufReadOrReader$GT$17hbd70f8f4d462cdf7E.exit", label %8

8:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %.val1, i64 noundef 1) #10
  br label %"_ZN4core3ptr86drop_in_place$LT$protobuf..coded_input_stream..buf_read_or_reader..BufReadOrReader$GT$17hbd70f8f4d462cdf7E.exit"

"_ZN4core3ptr86drop_in_place$LT$protobuf..coded_input_stream..buf_read_or_reader..BufReadOrReader$GT$17hbd70f8f4d462cdf7E.exit": ; preds = %8, %4, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !356, !noundef !9
  %3 = icmp samesign ult i64 %2, 11
  br i1 %3, label %4, label %"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17h7f26b1c163d9ebf6E.exit"

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !840)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !843)
  switch i64 %2, label %5 [
    i64 0, label %"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17h7f26b1c163d9ebf6E.exit"
    i64 1, label %"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17h7f26b1c163d9ebf6E.exit"
    i64 2, label %"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17h7f26b1c163d9ebf6E.exit"
    i64 3, label %"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17h7f26b1c163d9ebf6E.exit"
    i64 4, label %"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17h7f26b1c163d9ebf6E.exit"
    i64 5, label %"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17h7f26b1c163d9ebf6E.exit"
    i64 6, label %"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17h7f26b1c163d9ebf6E.exit"
    i64 7, label %"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17h7f26b1c163d9ebf6E.exit"
    i64 8, label %"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17h7f26b1c163d9ebf6E.exit"
    i64 9, label %14
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !846)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !849)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !852)
  %7 = load i64, ptr %6, align 8, !range !224, !alias.scope !855, !noundef !9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17h7f26b1c163d9ebf6E.exit", label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !856)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !859)
  %11 = load ptr, ptr %10, align 8, !alias.scope !862, !nonnull !9, !noundef !9
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !862
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E.exit.sink.split.i.i", label %"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17h7f26b1c163d9ebf6E.exit"

"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E.exit.sink.split.i.i": ; preds = %18, %9
  %.sink.i.i = phi ptr [ %19, %18 ], [ %10, %9 ]
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sink.i.i)
  br label %"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17h7f26b1c163d9ebf6E.exit"

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !863)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !866)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !869)
  %16 = load i64, ptr %15, align 8, !range !224, !alias.scope !872, !noundef !9
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17h7f26b1c163d9ebf6E.exit", label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !873)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !876)
  %20 = load ptr, ptr %19, align 8, !alias.scope !879, !nonnull !9, !noundef !9
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !879
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E.exit.sink.split.i.i", label %"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17h7f26b1c163d9ebf6E.exit"

"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17h7f26b1c163d9ebf6E.exit": ; preds = %18, %14, %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E.exit.sink.split.i.i", %9, %5, %4, %4, %4, %4, %4, %4, %4, %4, %4, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$yara_x_proto_json..yara..AclEntry$GT$$GT$17h79f06f1766837c7aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcaa1e57ec7568616E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [112 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto_json..yara..AclEntry$GT$17h4d981e06ac78e194E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %7)
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
  invoke void @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto_json..yara..AclEntry$GT$17h4d981e06ac78e194E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %14) #9
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 112)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$yara_x_proto_json..yara..AclEntry$GT$$GT$17h72c1f9b75949ebc6E.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcaa1e57ec7568616E.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 112)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$yara_x_proto_json..yara..AclEntry$GT$$GT$17h72c1f9b75949ebc6E.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr78drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufFieldType$GT$17h120997729c030ed8E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !476, !noundef !9
  %3 = add nsw i64 %2, -13
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 2)
  switch i64 %4, label %5 [
    i64 0, label %26
    i64 1, label %49
  ]

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !880)
  %6 = icmp samesign ult i64 %2, 11
  br i1 %6, label %7, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit"

7:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !883)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !886)
  switch i64 %2, label %8 [
    i64 0, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit"
    i64 1, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit"
    i64 2, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit"
    i64 3, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit"
    i64 4, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit"
    i64 5, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit"
    i64 6, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit"
    i64 7, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit"
    i64 8, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit"
    i64 9, label %17
  ]

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !889)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !892)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !895)
  %10 = load i64, ptr %9, align 8, !range !224, !alias.scope !898, !noundef !9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit", label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !899)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !902)
  %14 = load ptr, ptr %13, align 8, !alias.scope !905, !nonnull !9, !noundef !9
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !905
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E.exit.sink.split.i.i.i", label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit"

"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E.exit.sink.split.i.i.i": ; preds = %21, %12
  %.sink.i.i.i = phi ptr [ %22, %21 ], [ %13, %12 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sink.i.i.i)
          to label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit" unwind label %72

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !906)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !909)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !912)
  %19 = load i64, ptr %18, align 8, !range !224, !alias.scope !915, !noundef !9
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit", label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !916)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !919)
  %23 = load ptr, ptr %22, align 8, !alias.scope !922, !nonnull !9, !noundef !9
  %24 = atomicrmw sub ptr %23, i64 1 release, align 8, !noalias !922
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E.exit.sink.split.i.i.i", label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit"

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !923)
  %28 = load i64, ptr %27, align 8, !range !356, !alias.scope !923, !noundef !9
  %29 = icmp samesign ult i64 %28, 11
  br i1 %29, label %30, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit3"

30:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !926)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !929)
  switch i64 %28, label %31 [
    i64 0, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit3"
    i64 1, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit3"
    i64 2, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit3"
    i64 3, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit3"
    i64 4, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit3"
    i64 5, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit3"
    i64 6, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit3"
    i64 7, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit3"
    i64 8, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit3"
    i64 9, label %40
  ]

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !932)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !935)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !938)
  %33 = load i64, ptr %32, align 8, !range !224, !alias.scope !941, !noundef !9
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit3", label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !942)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !945)
  %37 = load ptr, ptr %36, align 8, !alias.scope !948, !nonnull !9, !noundef !9
  %38 = atomicrmw sub ptr %37, i64 1 release, align 8, !noalias !948
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit3.sink.split", label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit3"

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !949)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !952)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !955)
  %42 = load i64, ptr %41, align 8, !range !224, !alias.scope !958, !noundef !9
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit3", label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !959)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !962)
  %46 = load ptr, ptr %45, align 8, !alias.scope !965, !nonnull !9, !noundef !9
  %47 = atomicrmw sub ptr %46, i64 1 release, align 8, !noalias !965
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit3.sink.split", label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit3"

49:                                               ; preds = %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !966)
  %51 = load i64, ptr %50, align 8, !range !356, !alias.scope !966, !noundef !9
  %52 = icmp samesign ult i64 %51, 11
  br i1 %52, label %53, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit3"

53:                                               ; preds = %49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !969)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !972)
  switch i64 %51, label %54 [
    i64 0, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit3"
    i64 1, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit3"
    i64 2, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit3"
    i64 3, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit3"
    i64 4, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit3"
    i64 5, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit3"
    i64 6, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit3"
    i64 7, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit3"
    i64 8, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit3"
    i64 9, label %63
  ]

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !975)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !978)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !981)
  %56 = load i64, ptr %55, align 8, !range !224, !alias.scope !984, !noundef !9
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit3", label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !985)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !988)
  %60 = load ptr, ptr %59, align 8, !alias.scope !991, !nonnull !9, !noundef !9
  %61 = atomicrmw sub ptr %60, i64 1 release, align 8, !noalias !991
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit3.sink.split", label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit3"

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !992)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !995)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !998)
  %65 = load i64, ptr %64, align 8, !range !224, !alias.scope !1001, !noundef !9
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit3", label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1002)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1005)
  %69 = load ptr, ptr %68, align 8, !alias.scope !1008, !nonnull !9, !noundef !9
  %70 = atomicrmw sub ptr %69, i64 1 release, align 8, !noalias !1008
  %71 = icmp eq i64 %70, 1
  br i1 %71, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit3.sink.split", label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit3"

"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit3.sink.split": ; preds = %58, %67, %35, %44, %83, %92
  %.sink.i.i.i8.sink = phi ptr [ %84, %83 ], [ %36, %35 ], [ %93, %92 ], [ %45, %44 ], [ %68, %67 ], [ %59, %58 ]
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sink.i.i.i8.sink)
  br label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit3"

"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit3": ; preds = %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit3.sink.split", %92, %88, %83, %79, %78, %78, %78, %78, %78, %78, %78, %78, %78, %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit", %67, %63, %58, %54, %53, %53, %53, %53, %53, %53, %53, %53, %53, %49, %44, %40, %35, %31, %30, %30, %30, %30, %30, %30, %30, %30, %30, %26
  ret void

72:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E.exit.sink.split.i.i.i"
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE"(ptr noalias noundef align 8 dereferenceable(40) %74) #9
          to label %99 unwind label %97

"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit": ; preds = %21, %17, %12, %8, %7, %7, %7, %7, %7, %7, %7, %7, %7, %5, %"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E.exit.sink.split.i.i.i"
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1009)
  %76 = load i64, ptr %75, align 8, !range !356, !alias.scope !1009, !noundef !9
  %77 = icmp samesign ult i64 %76, 11
  br i1 %77, label %78, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit3"

78:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1012)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1015)
  switch i64 %76, label %79 [
    i64 0, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit3"
    i64 1, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit3"
    i64 2, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit3"
    i64 3, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit3"
    i64 4, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit3"
    i64 5, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit3"
    i64 6, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit3"
    i64 7, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit3"
    i64 8, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit3"
    i64 9, label %88
  ]

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1018)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1021)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1024)
  %81 = load i64, ptr %80, align 8, !range !224, !alias.scope !1027, !noundef !9
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit3", label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1028)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1031)
  %85 = load ptr, ptr %84, align 8, !alias.scope !1034, !nonnull !9, !noundef !9
  %86 = atomicrmw sub ptr %85, i64 1 release, align 8, !noalias !1034
  %87 = icmp eq i64 %86, 1
  br i1 %87, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit3.sink.split", label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit3"

88:                                               ; preds = %78
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1038)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1041)
  %90 = load i64, ptr %89, align 8, !range !224, !alias.scope !1044, !noundef !9
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit3", label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1045)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1048)
  %94 = load ptr, ptr %93, align 8, !alias.scope !1051, !nonnull !9, !noundef !9
  %95 = atomicrmw sub ptr %94, i64 1 release, align 8, !noalias !1051
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit3.sink.split", label %"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE.exit3"

97:                                               ; preds = %72
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

99:                                               ; preds = %72
  resume { ptr, i32 } %73
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h3af4ae07eeba35b8E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f15ba7ed3c19355E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [96 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_json..test..SubMessage$GT$17h58ac6bd0f028ebfbE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %7)
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
  invoke void @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_json..test..SubMessage$GT$17h58ac6bd0f028ebfbE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %14) #9
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 96)
          to label %"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h17a4a609b7a73d03E.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f15ba7ed3c19355E.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 96)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h17a4a609b7a73d03E.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$17hbff63d2029cd338cE"(ptr noalias noundef align 8 dereferenceable(352) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1052)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !1052, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !1052, !noundef !9
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f5874cb504fe4b8E.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr86drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptor$GT$17h7d71467d525ea386E.exit.i.i.i"
  %.sroa.0.09.i.i.i = phi i64 [ %6, %"_ZN4core3ptr86drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptor$GT$17h7d71467d525ea386E.exit.i.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [40 x i8], ptr %.val.i, i64 %.sroa.0.09.i.i.i
  %6 = add nuw i64 %.sroa.0.09.i.i.i, 1
  %7 = load i64, ptr %5, align 8, !range !75, !alias.scope !1055, !noalias !1052, !noundef !9
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %"_ZN4core3ptr86drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptor$GT$17h7d71467d525ea386E.exit.i.i.i", label %9

9:                                                ; preds = %.lr.ph.i.i.i
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..acc..FieldAccessor$GT$$GT$17hb0c7e8f05a64fb75E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %"_ZN4core3ptr86drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptor$GT$17h7d71467d525ea386E.exit.i.i.i" unwind label %11, !noalias !1052

"_ZN4core3ptr86drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptor$GT$17h7d71467d525ea386E.exit.i.i.i": ; preds = %9, %.lr.ph.i.i.i
  %10 = icmp eq i64 %6, %.val1.i
  br i1 %10, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f5874cb504fe4b8E.exit.i", label %.lr.ph.i.i.i

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = icmp eq i64 %6, %.val1.i
  br i1 %13, label %.body.i, label %.lr.ph12.i.i.i

.lr.ph12.i.i.i:                                   ; preds = %11, %"_ZN4core3ptr86drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptor$GT$17h7d71467d525ea386E.exit8.i.i.i"
  %.sroa.0.110.i.i.i = phi i64 [ %15, %"_ZN4core3ptr86drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptor$GT$17h7d71467d525ea386E.exit8.i.i.i" ], [ %6, %11 ]
  %14 = getelementptr inbounds nuw [40 x i8], ptr %.val.i, i64 %.sroa.0.110.i.i.i
  %15 = add i64 %.sroa.0.110.i.i.i, 1
  %16 = load i64, ptr %14, align 8, !range !75, !alias.scope !1062, !noalias !1052, !noundef !9
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %17, label %"_ZN4core3ptr86drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptor$GT$17h7d71467d525ea386E.exit8.i.i.i", label %18

18:                                               ; preds = %.lr.ph12.i.i.i
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..acc..FieldAccessor$GT$$GT$17hb0c7e8f05a64fb75E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
          to label %"_ZN4core3ptr86drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptor$GT$17h7d71467d525ea386E.exit8.i.i.i" unwind label %20, !noalias !1052

"_ZN4core3ptr86drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptor$GT$17h7d71467d525ea386E.exit8.i.i.i": ; preds = %18, %.lr.ph12.i.i.i
  %19 = icmp eq i64 %15, %.val1.i
  br i1 %19, label %.body.i, label %.lr.ph12.i.i.i

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11, !noalias !1052
  unreachable

.body.i:                                          ; preds = %"_ZN4core3ptr86drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptor$GT$17h7d71467d525ea386E.exit8.i.i.i", %11
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 40)
          to label %.body unwind label %22

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f5874cb504fe4b8E.exit.i": ; preds = %"_ZN4core3ptr86drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptor$GT$17h7d71467d525ea386E.exit.i.i.i", %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 40)
          to label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptor$GT$$GT$17he49d7129f7c2984cE.exit" unwind label %24

22:                                               ; preds = %.body.i
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

24:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f5874cb504fe4b8E.exit.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %24
  %eh.lpad-body = phi { ptr, i32 } [ %25, %24 ], [ %12, %.body.i ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 8, i64 noundef 32)
          to label %"_ZN4core3ptr104drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..enums..generated..GeneratedEnumDescriptor$GT$$GT$17h4a950fb861716989E.exit" unwind label %36

"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptor$GT$$GT$17he49d7129f7c2984cE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f5874cb504fe4b8E.exit.i"
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27, i64 noundef 8, i64 noundef 32)
          to label %"_ZN4core3ptr104drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..enums..generated..GeneratedEnumDescriptor$GT$$GT$17h4a950fb861716989E.exit4" unwind label %29

"_ZN4core3ptr104drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..enums..generated..GeneratedEnumDescriptor$GT$$GT$17h4a950fb861716989E.exit": ; preds = %.body, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %eh.lpad-body, %.body ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 1, i64 noundef 0)
          to label %"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..oneof..generated..GeneratedOneofDescriptor$GT$$GT$17h53b9173bb9352d6fE.exit" unwind label %36

29:                                               ; preds = %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptor$GT$$GT$17he49d7129f7c2984cE.exit"
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr104drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..enums..generated..GeneratedEnumDescriptor$GT$$GT$17h4a950fb861716989E.exit"

"_ZN4core3ptr104drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..enums..generated..GeneratedEnumDescriptor$GT$$GT$17h4a950fb861716989E.exit4": ; preds = %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptor$GT$$GT$17he49d7129f7c2984cE.exit"
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31, i64 noundef 1, i64 noundef 0)
          to label %"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..oneof..generated..GeneratedOneofDescriptor$GT$$GT$17h53b9173bb9352d6fE.exit5" unwind label %33

"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..oneof..generated..GeneratedOneofDescriptor$GT$$GT$17h53b9173bb9352d6fE.exit": ; preds = %"_ZN4core3ptr104drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..enums..generated..GeneratedEnumDescriptor$GT$$GT$17h4a950fb861716989E.exit", %33
  %.pn2 = phi { ptr, i32 } [ %34, %33 ], [ %.pn, %"_ZN4core3ptr104drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..enums..generated..GeneratedEnumDescriptor$GT$$GT$17h4a950fb861716989E.exit" ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..file..index..FileDescriptorCommon$GT$17he1b9d062a5f6feeeE"(ptr noalias noundef align 8 dereferenceable(272) %32) #9
          to label %38 unwind label %36

33:                                               ; preds = %"_ZN4core3ptr104drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..enums..generated..GeneratedEnumDescriptor$GT$$GT$17h4a950fb861716989E.exit4"
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..oneof..generated..GeneratedOneofDescriptor$GT$$GT$17h53b9173bb9352d6fE.exit"

"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..oneof..generated..GeneratedOneofDescriptor$GT$$GT$17h53b9173bb9352d6fE.exit5": ; preds = %"_ZN4core3ptr104drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..enums..generated..GeneratedEnumDescriptor$GT$$GT$17h4a950fb861716989E.exit4"
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call fastcc void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..file..index..FileDescriptorCommon$GT$17he1b9d062a5f6feeeE"(ptr noalias noundef align 8 dereferenceable(272) %35)
  ret void

36:                                               ; preds = %"_ZN4core3ptr104drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..enums..generated..GeneratedEnumDescriptor$GT$$GT$17h4a950fb861716989E.exit", %.body, %"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..oneof..generated..GeneratedOneofDescriptor$GT$$GT$17h53b9173bb9352d6fE.exit"
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

38:                                               ; preds = %"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..oneof..generated..GeneratedOneofDescriptor$GT$$GT$17h53b9173bb9352d6fE.exit"
  resume { ptr, i32 } %.pn2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..DescriptorProto$GT$$GT$17h671abc00b5d349e2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1067, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1067, !noundef !9
  br label %6

6:                                                ; preds = %8, %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.sroa.0.0.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06b8b0caf7c5cb55E.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw [240 x i8], ptr %3, i64 %.sroa.0.0.i
  %10 = add i64 %.sroa.0.0.i, 1
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$protobuf..descriptor..DescriptorProto$GT$17hf5863e8ab99a5c71E"(ptr noalias noundef align 8 dereferenceable(240) %9)
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
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$protobuf..descriptor..DescriptorProto$GT$17hf5863e8ab99a5c71E"(ptr noalias noundef align 8 dereferenceable(240) %16) #9
          to label %11 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

.body:                                            ; preds = %11
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 240)
          to label %"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..DescriptorProto$GT$$GT$17hcbcdced9ba334ec0E.exit" unwind label %20

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06b8b0caf7c5cb55E.exit": ; preds = %6
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 240)
  ret void

20:                                               ; preds = %.body
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..DescriptorProto$GT$$GT$17hcbcdced9ba334ec0E.exit": ; preds = %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..acc..FieldAccessor$GT$$GT$17hb0c7e8f05a64fb75E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha046458913a9f648E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [40 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr58drop_in_place$LT$protobuf..reflect..acc..FieldAccessor$GT$17h5967d6b5a48cea2aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %7)
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
  invoke void @"_ZN4core3ptr58drop_in_place$LT$protobuf..reflect..acc..FieldAccessor$GT$17h5967d6b5a48cea2aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %14) #9
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11, !noalias !1070
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 40)
          to label %"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..reflect..acc..FieldAccessor$GT$$GT$17h9701c683b771ec32E.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha046458913a9f648E.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 40)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..reflect..acc..FieldAccessor$GT$$GT$17h9701c683b771ec32E.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h06cf68764f9f7176E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fb8ef9b5239002cE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %6, %"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %.sroa.0.09.i.i
  %6 = add nuw i64 %.sroa.0.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1073)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1076)
  %7 = load i64, ptr %5, align 8, !range !224, !alias.scope !1079, !noundef !9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E.exit.i.i", label %9

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1082)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1085)
  %11 = load ptr, ptr %10, align 8, !alias.scope !1088, !nonnull !9, !noundef !9
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !1089
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E.exit.i.i"

14:                                               ; preds = %9
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E.exit.i.i" unwind label %16

"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E.exit.i.i": ; preds = %14, %9, %.lr.ph.i.i
  %15 = icmp eq i64 %6, %.val1
  br i1 %15, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fb8ef9b5239002cE.exit", label %.lr.ph.i.i

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = icmp eq i64 %6, %.val1
  br i1 %18, label %.body, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %16, %"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E.exit8.i.i"
  %.sroa.0.110.i.i = phi i64 [ %20, %"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E.exit8.i.i" ], [ %6, %16 ]
  %19 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %.sroa.0.110.i.i
  %20 = add i64 %.sroa.0.110.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1090)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1093)
  %21 = load i64, ptr %19, align 8, !range !224, !alias.scope !1096, !noundef !9
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E.exit8.i.i", label %23

23:                                               ; preds = %.lr.ph12.i.i
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1097)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1100)
  %25 = load ptr, ptr %24, align 8, !alias.scope !1103, !nonnull !9, !noundef !9
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !1104
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E.exit8.i.i"

28:                                               ; preds = %23
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %24)
          to label %"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E.exit8.i.i" unwind label %30

"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E.exit8.i.i": ; preds = %28, %23, %.lr.ph12.i.i
  %29 = icmp eq i64 %20, %.val1
  br i1 %29, label %.body, label %.lr.ph12.i.i

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E.exit8.i.i", %16
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h8f5064e1b151c6dcE.exit" unwind label %32

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fb8ef9b5239002cE.exit": ; preds = %"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
  ret void

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h8f5064e1b151c6dcE.exit": ; preds = %.body
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr83drop_in_place$LT$protobuf..descriptor..enum_descriptor_proto..EnumReservedRange$GT$17h9c85c45e22aa79ccE"(ptr %.16.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.16.val, null
  br i1 %1, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE.exit", label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %.16.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3da4be6757d7c9a6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.16.val, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i" unwind label %4, !noalias !1105

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.16.val, i64 noundef 32, i64 noundef 8) #10, !noalias !1105
  resume { ptr, i32 } %5

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i": ; preds = %2
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.16.val, i64 noundef 32, i64 noundef 8) #10, !noalias !1105
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE.exit": ; preds = %0, %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$protobuf..lazy..Lazy$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h1a67cd7b5bac3db1E"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !1108, !alias.scope !1109, !noundef !9
  %3 = icmp eq i64 %2, -9223372036854775807
  br i1 %3, label %"_ZN4core3ptr89drop_in_place$LT$once_cell..sync..OnceCell$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h9e33014d74e2134cE.exit", label %4

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_json..test..SubMessage$GT$17h58ac6bd0f028ebfbE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0)
  br label %"_ZN4core3ptr89drop_in_place$LT$once_cell..sync..OnceCell$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h9e33014d74e2134cE.exit"

"_ZN4core3ptr89drop_in_place$LT$once_cell..sync..OnceCell$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h9e33014d74e2134cE.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..EnumDescriptorProto$GT$$GT$17ha9e8718592ddbd25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed04cca2c9e1bddeE.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [120 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..EnumDescriptorProto$GT$17hecc5b37ae1be0fd0E"(ptr noalias noundef align 8 dereferenceable(120) %7)
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
  invoke fastcc void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..EnumDescriptorProto$GT$17hecc5b37ae1be0fd0E"(ptr noalias noundef align 8 dereferenceable(120) %14) #9
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 120)
          to label %"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..EnumDescriptorProto$GT$$GT$17hdbbef6b96e31ebc0E.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed04cca2c9e1bddeE.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 120)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..EnumDescriptorProto$GT$$GT$17hdbbef6b96e31ebc0E.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..UninterpretedOption$GT$$GT$17hd2bbc46812e16e13E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33e41af4e1f40f2aE.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [160 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..UninterpretedOption$GT$17h8b9214fd79f98419E"(ptr noalias noundef align 8 dereferenceable(160) %7)
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
  invoke fastcc void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..UninterpretedOption$GT$17h8b9214fd79f98419E"(ptr noalias noundef align 8 dereferenceable(160) %14) #9
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 160)
          to label %"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..UninterpretedOption$GT$$GT$17h072905fd634ff248E.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33e41af4e1f40f2aE.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 160)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..UninterpretedOption$GT$$GT$17h072905fd634ff248E.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..FieldDescriptorProto$GT$$GT$17h22e416aeaa182615E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ef8cedebda0fdfdE.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [184 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$protobuf..descriptor..FieldDescriptorProto$GT$17h7226004cc4d30825E"(ptr noalias noundef align 8 dereferenceable(184) %7)
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
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$protobuf..descriptor..FieldDescriptorProto$GT$17h7226004cc4d30825E"(ptr noalias noundef align 8 dereferenceable(184) %14) #9
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 184)
          to label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..FieldDescriptorProto$GT$$GT$17hd5777d15628a08c0E.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ef8cedebda0fdfdE.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 184)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..FieldDescriptorProto$GT$$GT$17hd5777d15628a08c0E.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..OneofDescriptorProto$GT$$GT$17h45eedc56548d1770E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h225f4f83df2bbf42E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [48 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$protobuf..descriptor..OneofDescriptorProto$GT$17h0d02ea39a28c3136E"(ptr noalias noundef align 8 dereferenceable(48) %7)
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
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$protobuf..descriptor..OneofDescriptorProto$GT$17h0d02ea39a28c3136E"(ptr noalias noundef align 8 dereferenceable(48) %14) #9
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 48)
          to label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..OneofDescriptorProto$GT$$GT$17hd6527fff2ddc988bE.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h225f4f83df2bbf42E.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 48)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..OneofDescriptorProto$GT$$GT$17hd6527fff2ddc988bE.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$protobuf..reflect..repeated..drain_iter..ReflectRepeatedDrainIter$GT$17hfe31c8e254d0fdf1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  br i1 %11, label %"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$protobuf..reflect..value..value_box..ReflectValueBox$GT$$GT$17hfc1936bbccbe969eE.exit", label %12

12:                                               ; preds = %5
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, -9223372036854775807) %9) #10
  br label %"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$protobuf..reflect..value..value_box..ReflectValueBox$GT$$GT$17hfc1936bbccbe969eE.exit"

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
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb07b74196246dc2bE.exit4.i", label %21

21:                                               ; preds = %13
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %16, i64 noundef range(i64 1, -9223372036854775807) %18) #10
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb07b74196246dc2bE.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb07b74196246dc2bE.exit4.i": ; preds = %21, %13
  resume { ptr, i32 } %14

"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$protobuf..reflect..value..value_box..ReflectValueBox$GT$$GT$17hfc1936bbccbe969eE.exit": ; preds = %5, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14b0b9f3924917eaE.exit", label %10

10:                                               ; preds = %3
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %5, i64 noundef range(i64 1, -9223372036854775807) %7) #10
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14b0b9f3924917eaE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14b0b9f3924917eaE.exit": ; preds = %3, %10
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
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14b0b9f3924917eaE.exit4", label %19

19:                                               ; preds = %11
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #10
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14b0b9f3924917eaE.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14b0b9f3924917eaE.exit4": ; preds = %19, %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..MethodDescriptorProto$GT$$GT$17hfb11121105659707E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heebd0b2525ffc272E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [104 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$protobuf..descriptor..MethodDescriptorProto$GT$17h653e708f5f72b53cE"(ptr noalias noundef align 8 dereferenceable(104) %7)
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
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$protobuf..descriptor..MethodDescriptorProto$GT$17h653e708f5f72b53cE"(ptr noalias noundef align 8 dereferenceable(104) %14) #9
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 104)
          to label %"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..MethodDescriptorProto$GT$$GT$17h0d8d68952554ec09E.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heebd0b2525ffc272E.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 104)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..MethodDescriptorProto$GT$$GT$17h0d8d68952554ec09E.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..field..index..FieldIndex$GT$$GT$17h97ff186b129a5676E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1cc043bbb3bb394E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [216 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..field..index..FieldIndex$GT$17h2372f43d88bc2cc6E"(ptr noalias noundef align 8 dereferenceable(216) %7)
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
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..field..index..FieldIndex$GT$17h2372f43d88bc2cc6E"(ptr noalias noundef align 8 dereferenceable(216) %14) #9
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 216)
          to label %"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..reflect..field..index..FieldIndex$GT$$GT$17h43c5df8d21dd4982E.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1cc043bbb3bb394E.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 216)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..reflect..field..index..FieldIndex$GT$$GT$17h43c5df8d21dd4982E.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..file..index..EnumIndices$GT$$GT$17h9fe67becbbd3eb0dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf25428a7b5122e10E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [184 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..index..EnumIndices$GT$17h73077c25a37be4fdE"(ptr noalias noundef align 8 dereferenceable(184) %7)
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
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..index..EnumIndices$GT$17h73077c25a37be4fdE"(ptr noalias noundef align 8 dereferenceable(184) %14) #9
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 184)
          to label %"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..reflect..file..index..EnumIndices$GT$$GT$17haed89de8584517c9E.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf25428a7b5122e10E.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 184)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..reflect..file..index..EnumIndices$GT$$GT$17haed89de8584517c9E.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..ServiceDescriptorProto$GT$$GT$17h78a52d6c66522167E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42f72428a8fdcc45E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [72 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$protobuf..descriptor..ServiceDescriptorProto$GT$17h5bd2d81648e837f4E"(ptr noalias noundef align 8 dereferenceable(72) %7)
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
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$protobuf..descriptor..ServiceDescriptorProto$GT$17h5bd2d81648e837f4E"(ptr noalias noundef align 8 dereferenceable(72) %14) #9
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 72)
          to label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..ServiceDescriptorProto$GT$$GT$17h98b54389aa80aa68E.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42f72428a8fdcc45E.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 72)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..ServiceDescriptorProto$GT$$GT$17h98b54389aa80aa68E.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..file..index..OneofIndices$GT$$GT$17h7bb1569f2058606cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %"_ZN4core3ptr65drop_in_place$LT$protobuf..reflect..file..index..OneofIndices$GT$17h15a718501231f3ebE.exit.i.i"

"_ZN4core3ptr65drop_in_place$LT$protobuf..reflect..file..index..OneofIndices$GT$17h15a718501231f3ebE.exit.i.i": ; preds = %5, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %5 ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f4eddc702309333E.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr65drop_in_place$LT$protobuf..reflect..file..index..OneofIndices$GT$17h15a718501231f3ebE.exit.i.i"
  %6 = getelementptr inbounds nuw [48 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr65drop_in_place$LT$protobuf..reflect..file..index..OneofIndices$GT$17h15a718501231f3ebE.exit.i.i" unwind label %9

"_ZN4core3ptr65drop_in_place$LT$protobuf..reflect..file..index..OneofIndices$GT$17h15a718501231f3ebE.exit7.i.i": ; preds = %11, %9
  %.sroa.0.1.i.i = phi i64 [ %7, %9 ], [ %13, %11 ]
  %8 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %8, label %.body, label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr65drop_in_place$LT$protobuf..reflect..file..index..OneofIndices$GT$17h15a718501231f3ebE.exit7.i.i"

11:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$protobuf..reflect..file..index..OneofIndices$GT$17h15a718501231f3ebE.exit7.i.i"
  %12 = getelementptr inbounds nuw [48 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %13 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr65drop_in_place$LT$protobuf..reflect..file..index..OneofIndices$GT$17h15a718501231f3ebE.exit7.i.i" unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr65drop_in_place$LT$protobuf..reflect..file..index..OneofIndices$GT$17h15a718501231f3ebE.exit7.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 48)
          to label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..reflect..file..index..OneofIndices$GT$$GT$17h5a04392407a07548E.exit" unwind label %16

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f4eddc702309333E.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$protobuf..reflect..file..index..OneofIndices$GT$17h15a718501231f3ebE.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 48)
  ret void

16:                                               ; preds = %.body
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..reflect..file..index..OneofIndices$GT$$GT$17h5a04392407a07548E.exit": ; preds = %.body
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$protobuf..lazy..Lazy$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h410e541b57329d71E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1127)
  %2 = load i64, ptr %0, align 8, !range !176, !alias.scope !1130, !noundef !9
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr93drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h19011561714298acE.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1134)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr93drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h19011561714298acE.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1140)
  %8 = load ptr, ptr %7, align 8, !alias.scope !1143, !nonnull !9, !noundef !9
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !1143
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr93drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h19011561714298acE.exit"

11:                                               ; preds = %6
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  br label %"_ZN4core3ptr93drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h19011561714298acE.exit"

"_ZN4core3ptr93drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h19011561714298acE.exit": ; preds = %1, %4, %6, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$protobuf..lazy..Lazy$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h713b8358bea61a17E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1147)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1153)
  %3 = load i64, ptr %2, align 8, !range !176, !alias.scope !1156, !noundef !9
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %"_ZN4core3ptr94drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17hbffdfa139c12913aE.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1163)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN4core3ptr94drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17hbffdfa139c12913aE.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1169)
  %9 = load ptr, ptr %8, align 8, !alias.scope !1172, !nonnull !9, !noundef !9
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1172
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr94drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17hbffdfa139c12913aE.exit"

12:                                               ; preds = %7
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
  br label %"_ZN4core3ptr94drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17hbffdfa139c12913aE.exit"

"_ZN4core3ptr94drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17hbffdfa139c12913aE.exit": ; preds = %1, %5, %7, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..EnumValueDescriptorProto$GT$$GT$17h84b3867e0adab9a6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc146d4711bec865cE.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [56 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$protobuf..descriptor..EnumValueDescriptorProto$GT$17h2c9a40bd0b71fee0E"(ptr noalias noundef align 8 dereferenceable(56) %7)
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
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$protobuf..descriptor..EnumValueDescriptorProto$GT$17h2c9a40bd0b71fee0E"(ptr noalias noundef align 8 dereferenceable(56) %14) #9
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 56)
          to label %"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..EnumValueDescriptorProto$GT$$GT$17hdd5a1b0fe7b899d5E.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc146d4711bec865cE.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 56)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..EnumValueDescriptorProto$GT$$GT$17hdd5a1b0fe7b899d5E.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..file..index..MessageIndices$GT$$GT$17h53a90f9816eb9c9cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6748bb547278e769E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [320 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$protobuf..reflect..file..index..MessageIndices$GT$17h27a2d4f4565d4473E"(ptr noalias noundef align 8 dereferenceable(320) %7)
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
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$protobuf..reflect..file..index..MessageIndices$GT$17h27a2d4f4565d4473E"(ptr noalias noundef align 8 dereferenceable(320) %14) #9
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 320)
          to label %"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..reflect..file..index..MessageIndices$GT$$GT$17h464be97a4882335eE.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6748bb547278e769E.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 320)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..reflect..file..index..MessageIndices$GT$$GT$17h464be97a4882335eE.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$protobuf..lazy..Lazy$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h32321c7bb6dabcabE"(ptr noalias noundef align 8 dereferenceable(280) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !75, !alias.scope !1173, !noundef !9
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr95drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h198efed0acab5300E.exit", label %4

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..FileDescriptorProto$GT$17ha26105fc67981f90E"(ptr noalias noundef nonnull align 8 dereferenceable(280) %0)
  br label %"_ZN4core3ptr95drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h198efed0acab5300E.exit"

"_ZN4core3ptr95drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h198efed0acab5300E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$protobuf..lazy..Lazy$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17h66291280e811f39aE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1185)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1191)
  %3 = load i64, ptr %2, align 8, !range !176, !alias.scope !1194, !noundef !9
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %"_ZN4core3ptr95drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17ha0b3943560fb4320E.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1201)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN4core3ptr95drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17ha0b3943560fb4320E.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1207)
  %9 = load ptr, ptr %8, align 8, !alias.scope !1210, !nonnull !9, !noundef !9
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1210
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr95drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17ha0b3943560fb4320E.exit"

12:                                               ; preds = %7
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
  br label %"_ZN4core3ptr95drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17ha0b3943560fb4320E.exit"

"_ZN4core3ptr95drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17ha0b3943560fb4320E.exit": ; preds = %1, %5, %7, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$17h7282d8b95b1b573eE"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..acc..FieldAccessor$GT$$GT$17hb0c7e8f05a64fb75E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..oneof..generated..GeneratedOneofDescriptorData$GT$$GT$17h6539a704cb742cbaE.exit" unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 8, i64 noundef 16)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..oneof..generated..GeneratedOneofDescriptorData$GT$$GT$17h6539a704cb742cbaE.exit": ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..service..index..ServiceIndex$GT$$GT$17he98581c2a7a34e42E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h391e22d7a5164371E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$protobuf..reflect..service..index..ServiceIndex$GT$17hed709473eb768c1dE"(ptr noalias noundef align 8 dereferenceable(24) %7)
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
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$protobuf..reflect..service..index..ServiceIndex$GT$17hed709473eb768c1dE"(ptr noalias noundef align 8 dereferenceable(24) %14) #9
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
          to label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..reflect..service..index..ServiceIndex$GT$$GT$17ha63ccdd03e4daa1cE.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h391e22d7a5164371E.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..reflect..service..index..ServiceIndex$GT$$GT$17ha63ccdd03e4daa1cE.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$protobuf..lazy..Lazy$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hd84c5a452fcb52ebE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1214)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1220)
  %3 = load i64, ptr %2, align 8, !range !176, !alias.scope !1223, !noundef !9
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %"_ZN4core3ptr99drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h77061c167feb42f6E.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1230)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN4core3ptr99drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h77061c167feb42f6E.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1236)
  %9 = load ptr, ptr %8, align 8, !alias.scope !1239, !nonnull !9, !noundef !9
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1239
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr99drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h77061c167feb42f6E.exit"

12:                                               ; preds = %7
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b89bbc1da7137aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
  br label %"_ZN4core3ptr99drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h77061c167feb42f6E.exit"

"_ZN4core3ptr99drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h77061c167feb42f6E.exit": ; preds = %1, %5, %7, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..descriptor_proto..ReservedRange$GT$$GT$17h32aeef40af4d5731E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1240)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4df2bd80518e7bbE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr74drop_in_place$LT$protobuf..descriptor..descriptor_proto..ReservedRange$GT$17hf952104abdeb9253E.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %6, %"_ZN4core3ptr74drop_in_place$LT$protobuf..descriptor..descriptor_proto..ReservedRange$GT$17hf952104abdeb9253E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %.sroa.0.08.i.i
  %6 = add nuw i64 %.sroa.0.08.i.i, 1
  %7 = getelementptr i8, ptr %5, i64 16
  %.val7.i.i = load ptr, ptr %7, align 8, !alias.scope !1243, !align !8, !noundef !9
  %8 = icmp eq ptr %.val7.i.i, null
  br i1 %8, label %"_ZN4core3ptr74drop_in_place$LT$protobuf..descriptor..descriptor_proto..ReservedRange$GT$17hf952104abdeb9253E.exit.i.i", label %9

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.val7.i.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3da4be6757d7c9a6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val7.i.i, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i.i.i.i" unwind label %.body.i.i, !noalias !1246

.body.i.i:                                        ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !1246
  br label %13

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i.i.i.i": ; preds = %9
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !1246
  br label %"_ZN4core3ptr74drop_in_place$LT$protobuf..descriptor..descriptor_proto..ReservedRange$GT$17hf952104abdeb9253E.exit.i.i"

"_ZN4core3ptr74drop_in_place$LT$protobuf..descriptor..descriptor_proto..ReservedRange$GT$17hf952104abdeb9253E.exit.i.i": ; preds = %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i.i.i.i", %.lr.ph.i.i
  %12 = icmp eq i64 %6, %.val1
  br i1 %12, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4df2bd80518e7bbE.exit", label %.lr.ph.i.i

13:                                               ; preds = %15, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %6, %.body.i.i ], [ %17, %15 ]
  %14 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %14, label %.body, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %17 = add i64 %.sroa.0.1.i.i, 1
  %18 = getelementptr i8, ptr %16, i64 16
  %.val.i.i = load ptr, ptr %18, align 8, !alias.scope !1243, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$protobuf..descriptor..descriptor_proto..ReservedRange$GT$17hf952104abdeb9253E"(ptr %.val.i.i) #9
          to label %13 unwind label %19, !noalias !1240

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11, !noalias !1240
  unreachable

.body:                                            ; preds = %13
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
          to label %"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..descriptor_proto..ReservedRange$GT$$GT$17h6724f5bcb3a3a517E.exit" unwind label %21

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4df2bd80518e7bbE.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$protobuf..descriptor..descriptor_proto..ReservedRange$GT$17hf952104abdeb9253E.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
  ret void

21:                                               ; preds = %.body
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..descriptor_proto..ReservedRange$GT$$GT$17h6724f5bcb3a3a517E.exit": ; preds = %.body
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..descriptor_proto..ExtensionRange$GT$$GT$17hbce1bdc0a5dc35fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1249)
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4125f00657793aecE.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [40 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  %9 = getelementptr i8, ptr %7, i64 16
  %.val8.i.i = load ptr, ptr %9, align 8, !alias.scope !1249, !align !8, !noundef !9
  %10 = getelementptr i8, ptr %7, i64 24
  %.val9.i.i = load ptr, ptr %10, align 8, !alias.scope !1249
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$protobuf..descriptor..descriptor_proto..ExtensionRange$GT$17h1ce472d4f0820702E"(ptr %.val8.i.i, ptr %.val9.i.i)
          to label %4 unwind label %13, !noalias !1249

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
  %.val.i.i = load ptr, ptr %18, align 8, !alias.scope !1249, !align !8, !noundef !9
  %19 = getelementptr i8, ptr %16, i64 24
  %.val7.i.i = load ptr, ptr %19, align 8, !alias.scope !1249
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$protobuf..descriptor..descriptor_proto..ExtensionRange$GT$17h1ce472d4f0820702E"(ptr %.val.i.i, ptr %.val7.i.i) #9
          to label %11 unwind label %20, !noalias !1249

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11, !noalias !1249
  unreachable

.body:                                            ; preds = %11
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 40)
          to label %"_ZN4core3ptr105drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..descriptor_proto..ExtensionRange$GT$$GT$17haf05636b7f06acdbE.exit" unwind label %22

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4125f00657793aecE.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 40)
  ret void

22:                                               ; preds = %.body
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr105drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..descriptor_proto..ExtensionRange$GT$$GT$17haf05636b7f06acdbE.exit": ; preds = %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr99drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u32$C$protobuf..unknown..UnknownValues$RP$$GT$$GT$17h9772633c286c991bE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3da4be6757d7c9a6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 104, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr99drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..EnumOptions$GT$$GT$17hfcd26ef0aad40bcfE"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..EnumOptions$GT$$GT$$GT$17h02db16e6c63d5e07E.exit", label %2

2:                                                ; preds = %0
  invoke fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..UninterpretedOption$GT$$GT$17hd2bbc46812e16e13E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.0.val)
          to label %6 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %.val1.i.i.i = load ptr, ptr %5, align 8, !alias.scope !1252, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE"(ptr %.val1.i.i.i) #9
          to label %15 unwind label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %.val.i.i.i = load ptr, ptr %7, align 8, !alias.scope !1252, !align !8, !noundef !9
  %8 = icmp eq ptr %.val.i.i.i, null
  br i1 %8, label %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..EnumOptions$GT$$GT$17hd838b7b1f12f3f61E.exit.i", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3da4be6757d7c9a6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i.i.i, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i.i.i.i" unwind label %11, !noalias !1257

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !1257
  br label %15

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i.i.i.i": ; preds = %9
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !1257
  br label %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..EnumOptions$GT$$GT$17hd838b7b1f12f3f61E.exit.i"

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

15:                                               ; preds = %11, %3
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %4, %3 ], [ %12, %11 ]
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 48, i64 noundef 8) #10
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..EnumOptions$GT$$GT$17hd838b7b1f12f3f61E.exit.i": ; preds = %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i.i.i.i", %6
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 48, i64 noundef 8) #10
  br label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..EnumOptions$GT$$GT$$GT$17h02db16e6c63d5e07E.exit"

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..EnumOptions$GT$$GT$$GT$17h02db16e6c63d5e07E.exit": ; preds = %0, %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..EnumOptions$GT$$GT$17hd838b7b1f12f3f61E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr99drop_in_place$LT$protobuf..message_field..MessageField$LT$protobuf..descriptor..FileOptions$GT$$GT$17h0e290e5d330e92b9E"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..FileOptions$GT$$GT$$GT$17hd6e425446e69edcaE.exit", label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %4 = load i64, ptr %3, align 8, !range !75, !alias.scope !1260, !noundef !9
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit.i.i.i", label %6

6:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit.i.i.i" unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %.0.val, i64 48
  %10 = load i64, ptr %9, align 8, !range !75, !alias.scope !1265, !noundef !9
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit22.i.i.i", label %12

12:                                               ; preds = %7
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit22.i.i.i" unwind label %110

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit.i.i.i": ; preds = %6, %2
  %13 = getelementptr inbounds nuw i8, ptr %.0.val, i64 48
  %14 = load i64, ptr %13, align 8, !range !75, !alias.scope !1268, !noundef !9
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit24.i.i.i", label %16

16:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit24.i.i.i" unwind label %21

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit22.i.i.i": ; preds = %21, %12, %7
  %.pn.i.i.i = phi { ptr, i32 } [ %22, %21 ], [ %8, %12 ], [ %8, %7 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.val, i64 72
  %18 = load i64, ptr %17, align 8, !range !75, !alias.scope !1271, !noundef !9
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit26.i.i.i", label %20

20:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit22.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit26.i.i.i" unwind label %110

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit22.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit24.i.i.i": ; preds = %16, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit.i.i.i"
  %23 = getelementptr inbounds nuw i8, ptr %.0.val, i64 72
  %24 = load i64, ptr %23, align 8, !range !75, !alias.scope !1274, !noundef !9
  %25 = icmp eq i64 %24, -9223372036854775808
  br i1 %25, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit28.i.i.i", label %26

26:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit24.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit28.i.i.i" unwind label %31

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit26.i.i.i": ; preds = %31, %20, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit22.i.i.i"
  %.pn2.i.i.i = phi { ptr, i32 } [ %32, %31 ], [ %.pn.i.i.i, %20 ], [ %.pn.i.i.i, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit22.i.i.i" ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.val, i64 96
  %28 = load i64, ptr %27, align 8, !range !75, !alias.scope !1277, !noundef !9
  %29 = icmp eq i64 %28, -9223372036854775808
  br i1 %29, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit30.i.i.i", label %30

30:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit26.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit30.i.i.i" unwind label %110

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit26.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit28.i.i.i": ; preds = %26, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit24.i.i.i"
  %33 = getelementptr inbounds nuw i8, ptr %.0.val, i64 96
  %34 = load i64, ptr %33, align 8, !range !75, !alias.scope !1280, !noundef !9
  %35 = icmp eq i64 %34, -9223372036854775808
  br i1 %35, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit32.i.i.i", label %36

36:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit28.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit32.i.i.i" unwind label %41

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit30.i.i.i": ; preds = %41, %30, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit26.i.i.i"
  %.pn4.i.i.i = phi { ptr, i32 } [ %42, %41 ], [ %.pn2.i.i.i, %30 ], [ %.pn2.i.i.i, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit26.i.i.i" ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.val, i64 120
  %38 = load i64, ptr %37, align 8, !range !75, !alias.scope !1283, !noundef !9
  %39 = icmp eq i64 %38, -9223372036854775808
  br i1 %39, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit34.i.i.i", label %40

40:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit30.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit34.i.i.i" unwind label %110

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit30.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit32.i.i.i": ; preds = %36, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit28.i.i.i"
  %43 = getelementptr inbounds nuw i8, ptr %.0.val, i64 120
  %44 = load i64, ptr %43, align 8, !range !75, !alias.scope !1286, !noundef !9
  %45 = icmp eq i64 %44, -9223372036854775808
  br i1 %45, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit36.i.i.i", label %46

46:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit32.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit36.i.i.i" unwind label %51

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit34.i.i.i": ; preds = %51, %40, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit30.i.i.i"
  %.pn6.i.i.i = phi { ptr, i32 } [ %52, %51 ], [ %.pn4.i.i.i, %40 ], [ %.pn4.i.i.i, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit30.i.i.i" ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.val, i64 144
  %48 = load i64, ptr %47, align 8, !range !75, !alias.scope !1289, !noundef !9
  %49 = icmp eq i64 %48, -9223372036854775808
  br i1 %49, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit38.i.i.i", label %50

50:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit34.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit38.i.i.i" unwind label %110

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit34.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit36.i.i.i": ; preds = %46, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit32.i.i.i"
  %53 = getelementptr inbounds nuw i8, ptr %.0.val, i64 144
  %54 = load i64, ptr %53, align 8, !range !75, !alias.scope !1292, !noundef !9
  %55 = icmp eq i64 %54, -9223372036854775808
  br i1 %55, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit40.i.i.i", label %56

56:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit36.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit40.i.i.i" unwind label %61

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit38.i.i.i": ; preds = %61, %50, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit34.i.i.i"
  %.pn8.i.i.i = phi { ptr, i32 } [ %62, %61 ], [ %.pn6.i.i.i, %50 ], [ %.pn6.i.i.i, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit34.i.i.i" ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.val, i64 168
  %58 = load i64, ptr %57, align 8, !range !75, !alias.scope !1295, !noundef !9
  %59 = icmp eq i64 %58, -9223372036854775808
  br i1 %59, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit42.i.i.i", label %60

60:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit38.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %57, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit42.i.i.i" unwind label %110

61:                                               ; preds = %56
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit38.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit40.i.i.i": ; preds = %56, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit36.i.i.i"
  %63 = getelementptr inbounds nuw i8, ptr %.0.val, i64 168
  %64 = load i64, ptr %63, align 8, !range !75, !alias.scope !1298, !noundef !9
  %65 = icmp eq i64 %64, -9223372036854775808
  br i1 %65, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit44.i.i.i", label %66

66:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit40.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %63, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit44.i.i.i" unwind label %71

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit42.i.i.i": ; preds = %71, %60, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit38.i.i.i"
  %.pn10.i.i.i = phi { ptr, i32 } [ %72, %71 ], [ %.pn8.i.i.i, %60 ], [ %.pn8.i.i.i, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit38.i.i.i" ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.val, i64 192
  %68 = load i64, ptr %67, align 8, !range !75, !alias.scope !1301, !noundef !9
  %69 = icmp eq i64 %68, -9223372036854775808
  br i1 %69, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit46.i.i.i", label %70

70:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit42.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %67, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit46.i.i.i" unwind label %110

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit42.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit44.i.i.i": ; preds = %66, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit40.i.i.i"
  %73 = getelementptr inbounds nuw i8, ptr %.0.val, i64 192
  %74 = load i64, ptr %73, align 8, !range !75, !alias.scope !1304, !noundef !9
  %75 = icmp eq i64 %74, -9223372036854775808
  br i1 %75, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit48.i.i.i", label %76

76:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit44.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %73, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit48.i.i.i" unwind label %81

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit46.i.i.i": ; preds = %81, %70, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit42.i.i.i"
  %.pn12.i.i.i = phi { ptr, i32 } [ %82, %81 ], [ %.pn10.i.i.i, %70 ], [ %.pn10.i.i.i, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit42.i.i.i" ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.val, i64 216
  %78 = load i64, ptr %77, align 8, !range !75, !alias.scope !1307, !noundef !9
  %79 = icmp eq i64 %78, -9223372036854775808
  br i1 %79, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit50.i.i.i", label %80

80:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit46.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %77, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit50.i.i.i" unwind label %110

81:                                               ; preds = %76
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit46.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit48.i.i.i": ; preds = %76, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit44.i.i.i"
  %83 = getelementptr inbounds nuw i8, ptr %.0.val, i64 216
  %84 = load i64, ptr %83, align 8, !range !75, !alias.scope !1310, !noundef !9
  %85 = icmp eq i64 %84, -9223372036854775808
  br i1 %85, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit52.i.i.i", label %86

86:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit48.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %83, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit52.i.i.i" unwind label %91

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit50.i.i.i": ; preds = %91, %80, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit46.i.i.i"
  %.pn14.i.i.i = phi { ptr, i32 } [ %92, %91 ], [ %.pn12.i.i.i, %80 ], [ %.pn12.i.i.i, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit46.i.i.i" ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.val, i64 240
  %88 = load i64, ptr %87, align 8, !range !75, !alias.scope !1313, !noundef !9
  %89 = icmp eq i64 %88, -9223372036854775808
  br i1 %89, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit54.i.i.i", label %90

90:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit50.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %87, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit54.i.i.i" unwind label %110

91:                                               ; preds = %86
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit50.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit52.i.i.i": ; preds = %86, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit48.i.i.i"
  %93 = getelementptr inbounds nuw i8, ptr %.0.val, i64 240
  %94 = load i64, ptr %93, align 8, !range !75, !alias.scope !1316, !noundef !9
  %95 = icmp eq i64 %94, -9223372036854775808
  br i1 %95, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit56.i.i.i", label %96

96:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit52.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit56.i.i.i" unwind label %97

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit54.i.i.i": ; preds = %97, %90, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit50.i.i.i"
  %.pn16.i.i.i = phi { ptr, i32 } [ %98, %97 ], [ %.pn14.i.i.i, %90 ], [ %.pn14.i.i.i, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit50.i.i.i" ]
  invoke fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..UninterpretedOption$GT$$GT$17hd2bbc46812e16e13E"(ptr noalias noundef nonnull align 8 dereferenceable(304) %.0.val) #9
          to label %99 unwind label %110

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit54.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit56.i.i.i": ; preds = %96, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit52.i.i.i"
  invoke fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..UninterpretedOption$GT$$GT$17hd2bbc46812e16e13E"(ptr noalias noundef nonnull align 8 dereferenceable(304) %.0.val)
          to label %103 unwind label %101

99:                                               ; preds = %101, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit54.i.i.i"
  %.pn18.i.i.i = phi { ptr, i32 } [ %102, %101 ], [ %.pn16.i.i.i, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit54.i.i.i" ]
  %100 = getelementptr inbounds nuw i8, ptr %.0.val, i64 272
  %.val20.i.i.i = load ptr, ptr %100, align 8, !alias.scope !1319, !align !8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h7597ff729db250ecE"(ptr %.val20.i.i.i) #9
          to label %112 unwind label %110

101:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit56.i.i.i"
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %99

103:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit56.i.i.i"
  %104 = getelementptr inbounds nuw i8, ptr %.0.val, i64 272
  %.val.i.i.i = load ptr, ptr %104, align 8, !alias.scope !1319, !align !8, !noundef !9
  %105 = icmp eq ptr %.val.i.i.i, null
  br i1 %105, label %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..FileOptions$GT$$GT$17hce7e17f071a4eb6fE.exit.i", label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3da4be6757d7c9a6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i.i.i, ptr noalias noundef nonnull readonly align 1 %107, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i.i.i.i" unwind label %108, !noalias !1322

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !1322
  br label %112

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i.i.i.i": ; preds = %106
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !1322
  br label %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..FileOptions$GT$$GT$17hce7e17f071a4eb6fE.exit.i"

110:                                              ; preds = %99, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit54.i.i.i", %90, %80, %70, %60, %50, %40, %30, %20, %12
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

112:                                              ; preds = %108, %99
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %.pn18.i.i.i, %99 ], [ %109, %108 ]
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 304, i64 noundef 8) #10
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..FileOptions$GT$$GT$17hce7e17f071a4eb6fE.exit.i": ; preds = %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h3531f12002993714E.exit.i.i.i.i.i.i", %103
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 304, i64 noundef 8) #10
  br label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..FileOptions$GT$$GT$$GT$17hd6e425446e69edcaE.exit"

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..FileOptions$GT$$GT$$GT$17hd6e425446e69edcaE.exit": ; preds = %0, %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..FileOptions$GT$$GT$17hce7e17f071a4eb6fE.exit.i"
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
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8e00d877822dff15E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hbd93153918384431E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h974c38e9e262a011E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3da4be6757d7c9a6E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8e334d565c21848fE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h52786e9537025d4eE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h12278dfb9a7128ccE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2632d04abc37e10dE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0e86687743457d70E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf62f0139ecd0d474E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd988d869db1fed0dE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

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
!4 = distinct !{!4, !5, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E: argument 0"}
!5 = distinct !{!5, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E"}
!6 = distinct !{!6, !7, !"_ZN4core3ptr55drop_in_place$LT$protobuf..descriptor..FieldOptions$GT$17h4eda937fa5398b8bE: argument 0"}
!7 = distinct !{!7, !"_ZN4core3ptr55drop_in_place$LT$protobuf..descriptor..FieldOptions$GT$17h4eda937fa5398b8bE"}
!8 = !{i64 8}
!9 = !{}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E"}
!16 = distinct !{!16, !17, !"_ZN4core3ptr55drop_in_place$LT$protobuf..descriptor..OneofOptions$GT$17ha4f10a19d3cf10aaE: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr55drop_in_place$LT$protobuf..descriptor..OneofOptions$GT$17ha4f10a19d3cf10aaE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr56drop_in_place$LT$protobuf..descriptor..MethodOptions$GT$17ha86775d29b9630bdE: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr56drop_in_place$LT$protobuf..descriptor..MethodOptions$GT$17ha86775d29b9630bdE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr57drop_in_place$LT$protobuf..descriptor..MessageOptions$GT$17h48df8a0fe3731973E: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr57drop_in_place$LT$protobuf..descriptor..MessageOptions$GT$17h48df8a0fe3731973E"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr57drop_in_place$LT$protobuf..descriptor..ServiceOptions$GT$17ha279906ebc90b380E: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr57drop_in_place$LT$protobuf..descriptor..ServiceOptions$GT$17ha279906ebc90b380E"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3ptr57drop_in_place$LT$protobuf..descriptor..SourceCodeInfo$GT$17h4d7b171446a6b9adE: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr57drop_in_place$LT$protobuf..descriptor..SourceCodeInfo$GT$17h4d7b171446a6b9adE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..source_code_info..Location$GT$$GT$17had94b83fdeb65e9cE: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..source_code_info..Location$GT$$GT$17had94b83fdeb65e9cE"}
!51 = !{!49, !46}
!52 = !{!53, !46}
!53 = distinct !{!53, !54, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E"}
!61 = distinct !{!61, !62, !"_ZN4core3ptr59drop_in_place$LT$protobuf..descriptor..EnumValueOptions$GT$17h371fbc48c2278cc5E: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr59drop_in_place$LT$protobuf..descriptor..EnumValueOptions$GT$17h371fbc48c2278cc5E"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3ptr93drop_in_place$LT$$u5b$protobuf..descriptor..enum_descriptor_proto..EnumReservedRange$u5d$$GT$17h7af101b8fffeee09E: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr93drop_in_place$LT$$u5b$protobuf..descriptor..enum_descriptor_proto..EnumReservedRange$u5d$$GT$17h7af101b8fffeee09E"}
!69 = !{!70, !67}
!70 = distinct !{!70, !71, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E"}
!72 = !{!73, !67}
!73 = distinct !{!73, !74, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E"}
!75 = !{i64 0, i64 -9223372036854775807}
!76 = !{!77, !79, !81, !83}
!77 = distinct !{!77, !78, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h72ab2b90dbbfb047E: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h72ab2b90dbbfb047E"}
!79 = distinct !{!79, !80, !"_ZN4core3ptr138drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$$GT$17he211007343e51f72E: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr138drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$$GT$17he211007343e51f72E"}
!81 = distinct !{!81, !82, !"_ZN4core3ptr112drop_in_place$LT$once_cell..imp..OnceCell$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17hfbfcdc71b5fc511bE: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr112drop_in_place$LT$once_cell..imp..OnceCell$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17hfbfcdc71b5fc511bE"}
!83 = distinct !{!83, !84, !"_ZN4core3ptr113drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h513a15a508d6269dE: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr113drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h513a15a508d6269dE"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3ptr97drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$u5d$$GT$17hdb2b71b548a47ec7E: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr97drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$u5d$$GT$17hdb2b71b548a47ec7E"}
!88 = !{i64 0, i64 -9223372036854775808}
!89 = !{i64 1, i64 0}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..drain..Drain$LT$alloc..string..String$GT$$GT$17h457188c7a80d9de9E: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..drain..Drain$LT$alloc..string..String$GT$$GT$17h457188c7a80d9de9E"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb76768d4d212d2aE: argument 0"}
!95 = distinct !{!95, !"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb76768d4d212d2aE"}
!96 = !{!94, !91}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$yara_x_proto_json..yara..AclEntry$GT$$GT$17h70e003c3ae0791bfE: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$yara_x_proto_json..yara..AclEntry$GT$$GT$17h70e003c3ae0791bfE"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd990caab4cfd3c5E: argument 0"}
!102 = distinct !{!102, !"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd990caab4cfd3c5E"}
!103 = !{!101, !98}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ptr88drop_in_place$LT$alloc..vec..drain..Drain$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h53542ce715f596d2E: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr88drop_in_place$LT$alloc..vec..drain..Drain$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h53542ce715f596d2E"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd913ca97c419a61E: argument 0"}
!109 = distinct !{!109, !"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd913ca97c419a61E"}
!110 = !{!108, !105}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core3ptr51drop_in_place$LT$protobuf..error..ProtobufError$GT$17hfe9cf64495f906ebE: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr51drop_in_place$LT$protobuf..error..ProtobufError$GT$17hfe9cf64495f906ebE"}
!114 = !{i64 0, i64 -9223372036854775790}
!115 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000, i32 2000}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hdf6d45ac18a3b180E: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hdf6d45ac18a3b180E"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hdf6d45ac18a3b180E: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hdf6d45ac18a3b180E"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr101drop_in_place$LT$protobuf..message_field..MessageField$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h50235274917f3d2bE: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr101drop_in_place$LT$protobuf..message_field..MessageField$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h50235274917f3d2bE"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..DescriptorProto$GT$$GT$17h671abc00b5d349e2E: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..DescriptorProto$GT$$GT$17h671abc00b5d349e2E"}
!164 = !{!165, !162}
!165 = distinct !{!165, !166, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06b8b0caf7c5cb55E: argument 0"}
!166 = distinct !{!166, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06b8b0caf7c5cb55E"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3ptr67drop_in_place$LT$protobuf..reflect..acc..GeneratedFieldAccessor$GT$17hbfaedfafd5873897E: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr67drop_in_place$LT$protobuf..reflect..acc..GeneratedFieldAccessor$GT$17hbfaedfafd5873897E"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core3ptr59drop_in_place$LT$protobuf..reflect..acc..v2..AccessorV2$GT$17hd3e16b3b6a00328eE: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr59drop_in_place$LT$protobuf..reflect..acc..v2..AccessorV2$GT$17hd3e16b3b6a00328eE"}
!176 = !{i64 0, i64 3}
!177 = !{!174, !171}
!178 = !{i64 0, i64 6}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E"}
!224 = !{i64 0, i64 2}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE: argument 0"}
!230 = distinct !{!230, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE"}
!231 = !{!229, !226, !222}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E"}
!244 = !{!242, !239}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE: argument 0"}
!250 = distinct !{!250, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE"}
!251 = !{!249, !246, !242, !239}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..uninterpreted_option..NamePart$GT$$GT$17h6b90a895f0bd1d66E: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..uninterpreted_option..NamePart$GT$$GT$17h6b90a895f0bd1d66E"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hdf6d45ac18a3b180E: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hdf6d45ac18a3b180E"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hdf6d45ac18a3b180E: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hdf6d45ac18a3b180E"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E"}
!306 = !{!304, !301}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE: argument 0"}
!312 = distinct !{!312, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE"}
!313 = !{!311, !308, !304, !301}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE"}
!356 = !{i64 0, i64 13}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17h7f26b1c163d9ebf6E: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17h7f26b1c163d9ebf6E"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h41fd8933318885d7E: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h41fd8933318885d7E"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E"}
!372 = !{!370, !367, !364, !361, !358, !354}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE: argument 0"}
!378 = distinct !{!378, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE"}
!379 = !{!377, !374, !370, !367, !364, !361, !358, !354}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h54c6c920426f0959E: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h54c6c920426f0959E"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E"}
!389 = !{!387, !384, !381, !361, !358, !354}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE: argument 0"}
!395 = distinct !{!395, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE"}
!396 = !{!394, !391, !387, !384, !381, !361, !358, !354}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4core3ptr146drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..FieldDescriptorProto$GT$$GT$17h4910abf8e279eb53E: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr146drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..FieldDescriptorProto$GT$$GT$17h4910abf8e279eb53E"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4core3ptr97drop_in_place$LT$protobuf..owning_ref..Owner$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h7d79edb20105a675E: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr97drop_in_place$LT$protobuf..owning_ref..Owner$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h7d79edb20105a675E"}
!421 = !{!419, !416}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17hb01967ad91ce3eb5E: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17hb01967ad91ce3eb5E"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61a57cb4abbf251cE: argument 0"}
!427 = distinct !{!427, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61a57cb4abbf251cE"}
!428 = !{!426, !423, !419, !416}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h209bd72b69a6df1dE: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..field..index..FieldKind$GT$17h209bd72b69a6df1dE"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE"}
!435 = !{!433, !430}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17h7f26b1c163d9ebf6E: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17h7f26b1c163d9ebf6E"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h41fd8933318885d7E: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h41fd8933318885d7E"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E"}
!451 = !{!449, !446, !443, !440, !437, !433, !430}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE: argument 0"}
!457 = distinct !{!457, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE"}
!458 = !{!456, !453, !449, !446, !443, !440, !437, !433, !430}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h54c6c920426f0959E: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h54c6c920426f0959E"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E"}
!468 = !{!466, !463, !460, !440, !437, !433, !430}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE: argument 0"}
!474 = distinct !{!474, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE"}
!475 = !{!473, !470, !466, !463, !460, !440, !437, !433, !430}
!476 = !{i64 0, i64 15}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$protobuf..reflect..field..index..FieldDefaultValue$GT$$GT$17h89c60929a9f57813E: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$protobuf..reflect..field..index..FieldDefaultValue$GT$$GT$17h89c60929a9f57813E"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$protobuf..reflect..field..index..FieldDefaultValue$GT$$GT$17h89c60929a9f57813E: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$protobuf..reflect..field..index..FieldDefaultValue$GT$$GT$17h89c60929a9f57813E"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN4core3ptr145drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..EnumDescriptorProto$GT$$GT$17h434a5b7da2ac6367E: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr145drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..EnumDescriptorProto$GT$$GT$17h434a5b7da2ac6367E"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4core3ptr97drop_in_place$LT$protobuf..owning_ref..Owner$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h7d79edb20105a675E: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr97drop_in_place$LT$protobuf..owning_ref..Owner$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h7d79edb20105a675E"}
!489 = !{!487, !484}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17hb01967ad91ce3eb5E: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17hb01967ad91ce3eb5E"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61a57cb4abbf251cE: argument 0"}
!495 = distinct !{!495, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61a57cb4abbf251cE"}
!496 = !{!494, !491, !487, !484}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E"}
!503 = !{i64 0, i64 8}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..dynamic..map..DynamicMap$GT$17h3b7b00f9a4681579E: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..dynamic..map..DynamicMap$GT$17h3b7b00f9a4681579E"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h41fd8933318885d7E: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h41fd8933318885d7E"}
!510 = !{i64 0, i64 11}
!511 = !{!508, !505}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E"}
!521 = !{!519, !516, !513, !508, !505}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE: argument 0"}
!527 = distinct !{!527, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE"}
!528 = !{!526, !523, !519, !516, !513, !508, !505}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h54c6c920426f0959E: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h54c6c920426f0959E"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E: argument 0"}
!537 = distinct !{!537, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E"}
!538 = !{!536, !533, !530, !508, !505}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE: argument 0"}
!544 = distinct !{!544, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE"}
!545 = !{!543, !540, !536, !533, !530, !508, !505}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4core3ptr74drop_in_place$LT$protobuf..reflect..dynamic..optional..DynamicOptional$GT$17hefcf2f48d6491adbE: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr74drop_in_place$LT$protobuf..reflect..dynamic..optional..DynamicOptional$GT$17hefcf2f48d6491adbE"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h41fd8933318885d7E: argument 0"}
!551 = distinct !{!551, !"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h41fd8933318885d7E"}
!552 = !{!550, !547}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E"}
!562 = !{!560, !557, !554, !550, !547}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE: argument 0"}
!568 = distinct !{!568, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE"}
!569 = !{!567, !564, !560, !557, !554, !550, !547}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h54c6c920426f0959E: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h54c6c920426f0959E"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E: argument 0"}
!575 = distinct !{!575, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E"}
!579 = !{!577, !574, !571, !550, !547}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E: argument 0"}
!582 = distinct !{!582, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE: argument 0"}
!585 = distinct !{!585, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE"}
!586 = !{!584, !581, !577, !574, !571, !550, !547}
!587 = !{i64 0, i64 14}
!588 = !{!589, !547}
!589 = distinct !{!589, !590, !"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$$GT$17h68435783bfd9bf2fE: argument 0"}
!590 = distinct !{!590, !"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$$GT$17h68435783bfd9bf2fE"}
!591 = !{!592, !547}
!592 = distinct !{!592, !593, !"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$$GT$17h68435783bfd9bf2fE: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$$GT$17h68435783bfd9bf2fE"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN4core3ptr74drop_in_place$LT$protobuf..reflect..dynamic..repeated..DynamicRepeated$GT$17h83da2cdc26bbb181E: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr74drop_in_place$LT$protobuf..reflect..dynamic..repeated..DynamicRepeated$GT$17h83da2cdc26bbb181E"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E"}
!606 = !{!604, !601, !598, !595}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE: argument 0"}
!612 = distinct !{!612, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE"}
!613 = !{!611, !608, !604, !601, !598, !595}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h54c6c920426f0959E: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h54c6c920426f0959E"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E: argument 0"}
!619 = distinct !{!619, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E: argument 0"}
!622 = distinct !{!622, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E"}
!623 = !{!621, !618, !615, !595}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E: argument 0"}
!626 = distinct !{!626, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE: argument 0"}
!629 = distinct !{!629, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE"}
!630 = !{!628, !625, !621, !618, !615, !595}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E: argument 0"}
!636 = distinct !{!636, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E"}
!637 = !{!635, !632}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE: argument 0"}
!643 = distinct !{!643, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE"}
!644 = !{!642, !639, !635, !632}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN4core3ptr76drop_in_place$LT$protobuf..coded_input_stream..input_source..InputSource$GT$17he137d814298097ccE: argument 0"}
!647 = distinct !{!647, !"_ZN4core3ptr76drop_in_place$LT$protobuf..coded_input_stream..input_source..InputSource$GT$17he137d814298097ccE"}
!648 = !{!646, !649}
!649 = distinct !{!649, !650, !"_ZN4core3ptr77drop_in_place$LT$protobuf..coded_input_stream..buf_read_iter..BufReadIter$GT$17ha35f9fce545f300aE: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr77drop_in_place$LT$protobuf..coded_input_stream..buf_read_iter..BufReadIter$GT$17ha35f9fce545f300aE"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN4core3ptr141drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..DescriptorProto$GT$$GT$17hfc8dfd6dbeb859c8E: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr141drop_in_place$LT$protobuf..owning_ref..OwningRef$LT$protobuf..descriptor..FileDescriptorProto$C$protobuf..descriptor..DescriptorProto$GT$$GT$17hfc8dfd6dbeb859c8E"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN4core3ptr97drop_in_place$LT$protobuf..owning_ref..Owner$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h7d79edb20105a675E: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr97drop_in_place$LT$protobuf..owning_ref..Owner$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h7d79edb20105a675E"}
!663 = !{!661, !658}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17hb01967ad91ce3eb5E: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17hb01967ad91ce3eb5E"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61a57cb4abbf251cE: argument 0"}
!669 = distinct !{!669, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61a57cb4abbf251cE"}
!670 = !{!668, !665, !661, !658}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17h7f26b1c163d9ebf6E: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17h7f26b1c163d9ebf6E"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h41fd8933318885d7E: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h41fd8933318885d7E"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E: argument 0"}
!682 = distinct !{!682, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E: argument 0"}
!685 = distinct !{!685, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E"}
!689 = !{!687, !684, !681, !678, !675, !672}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE: argument 0"}
!695 = distinct !{!695, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE"}
!696 = !{!694, !691, !687, !684, !681, !678, !675, !672}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h54c6c920426f0959E: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h54c6c920426f0959E"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E: argument 0"}
!702 = distinct !{!702, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E"}
!706 = !{!704, !701, !698, !678, !675, !672}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E: argument 0"}
!709 = distinct !{!709, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE: argument 0"}
!712 = distinct !{!712, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE"}
!713 = !{!711, !708, !704, !701, !698, !678, !675, !672}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE: argument 0"}
!716 = distinct !{!716, !"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17h7f26b1c163d9ebf6E: argument 0"}
!719 = distinct !{!719, !"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17h7f26b1c163d9ebf6E"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h41fd8933318885d7E: argument 0"}
!722 = distinct !{!722, !"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h41fd8933318885d7E"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E: argument 0"}
!725 = distinct !{!725, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E: argument 0"}
!728 = distinct !{!728, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E"}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E: argument 0"}
!731 = distinct !{!731, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E"}
!732 = !{!730, !727, !724, !721, !718, !715}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E: argument 0"}
!735 = distinct !{!735, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE: argument 0"}
!738 = distinct !{!738, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE"}
!739 = !{!737, !734, !730, !727, !724, !721, !718, !715}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h54c6c920426f0959E: argument 0"}
!742 = distinct !{!742, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h54c6c920426f0959E"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E: argument 0"}
!745 = distinct !{!745, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E: argument 0"}
!748 = distinct !{!748, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E"}
!749 = !{!747, !744, !741, !721, !718, !715}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E: argument 0"}
!752 = distinct !{!752, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE: argument 0"}
!755 = distinct !{!755, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE"}
!756 = !{!754, !751, !747, !744, !741, !721, !718, !715}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..service..index..MethodIndex$GT$$GT$17hb3fa8cbfa9b0b2b3E: argument 0"}
!759 = distinct !{!759, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..service..index..MethodIndex$GT$$GT$17hb3fa8cbfa9b0b2b3E"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!762 = distinct !{!762, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!768 = distinct !{!768, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!771 = distinct !{!771, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E: argument 0"}
!774 = distinct !{!774, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E"}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..message..message_ref..MessageRefImpl$GT$17hc7e0db483f39602cE: argument 0"}
!777 = distinct !{!777, !"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..message..message_ref..MessageRefImpl$GT$17hc7e0db483f39602cE"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..dynamic..DynamicMessage$GT$17ha5b5b6c01cef2b82E: argument 0"}
!780 = distinct !{!780, !"_ZN4core3ptr63drop_in_place$LT$protobuf..reflect..dynamic..DynamicMessage$GT$17ha5b5b6c01cef2b82E"}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E: argument 0"}
!783 = distinct !{!783, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E"}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E: argument 0"}
!786 = distinct !{!786, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E"}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E: argument 0"}
!792 = distinct !{!792, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E"}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE: argument 0"}
!795 = distinct !{!795, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE"}
!796 = !{!794, !791, !788, !785, !782, !779, !776}
!797 = !{!779, !776}
!798 = !{!799, !779, !776}
!799 = distinct !{!799, !800, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E: argument 0"}
!800 = distinct !{!800, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E: argument 0"}
!803 = distinct !{!803, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E"}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!806 = distinct !{!806, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E: argument 0"}
!809 = distinct !{!809, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E"}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h54c6c920426f0959E: argument 0"}
!812 = distinct !{!812, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h54c6c920426f0959E"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E: argument 0"}
!815 = distinct !{!815, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E: argument 0"}
!818 = distinct !{!818, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E: argument 0"}
!821 = distinct !{!821, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE: argument 0"}
!824 = distinct !{!824, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE"}
!825 = !{!823, !820, !817, !814, !811}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E: argument 0"}
!828 = distinct !{!828, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E"}
!829 = !{!830, !832}
!830 = distinct !{!830, !831, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E: argument 0"}
!831 = distinct !{!831, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E"}
!832 = distinct !{!832, !833, !"_ZN4core3ptr64drop_in_place$LT$protobuf..descriptor..ExtensionRangeOptions$GT$17h6f7cc2a8c80be781E: argument 0"}
!833 = distinct !{!833, !"_ZN4core3ptr64drop_in_place$LT$protobuf..descriptor..ExtensionRangeOptions$GT$17h6f7cc2a8c80be781E"}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E: argument 0"}
!836 = distinct !{!836, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E: argument 0"}
!839 = distinct !{!839, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E"}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17h7f26b1c163d9ebf6E: argument 0"}
!842 = distinct !{!842, !"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17h7f26b1c163d9ebf6E"}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h41fd8933318885d7E: argument 0"}
!845 = distinct !{!845, !"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h41fd8933318885d7E"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E: argument 0"}
!848 = distinct !{!848, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E"}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E: argument 0"}
!851 = distinct !{!851, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E"}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E: argument 0"}
!854 = distinct !{!854, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E"}
!855 = !{!853, !850, !847, !844, !841}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E: argument 0"}
!858 = distinct !{!858, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E"}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE: argument 0"}
!861 = distinct !{!861, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE"}
!862 = !{!860, !857, !853, !850, !847, !844, !841}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h54c6c920426f0959E: argument 0"}
!865 = distinct !{!865, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h54c6c920426f0959E"}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E: argument 0"}
!868 = distinct !{!868, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E: argument 0"}
!871 = distinct !{!871, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E"}
!872 = !{!870, !867, !864, !844, !841}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E: argument 0"}
!875 = distinct !{!875, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E"}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE: argument 0"}
!878 = distinct !{!878, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE"}
!879 = !{!877, !874, !870, !867, !864, !844, !841}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE: argument 0"}
!882 = distinct !{!882, !"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE"}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17h7f26b1c163d9ebf6E: argument 0"}
!885 = distinct !{!885, !"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17h7f26b1c163d9ebf6E"}
!886 = !{!887}
!887 = distinct !{!887, !888, !"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h41fd8933318885d7E: argument 0"}
!888 = distinct !{!888, !"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h41fd8933318885d7E"}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E: argument 0"}
!891 = distinct !{!891, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E"}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E: argument 0"}
!894 = distinct !{!894, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E"}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E: argument 0"}
!897 = distinct !{!897, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E"}
!898 = !{!896, !893, !890, !887, !884, !881}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E: argument 0"}
!901 = distinct !{!901, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E"}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE: argument 0"}
!904 = distinct !{!904, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE"}
!905 = !{!903, !900, !896, !893, !890, !887, !884, !881}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h54c6c920426f0959E: argument 0"}
!908 = distinct !{!908, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h54c6c920426f0959E"}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E: argument 0"}
!911 = distinct !{!911, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E"}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E: argument 0"}
!914 = distinct !{!914, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E"}
!915 = !{!913, !910, !907, !887, !884, !881}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E: argument 0"}
!918 = distinct !{!918, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E"}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE: argument 0"}
!921 = distinct !{!921, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE"}
!922 = !{!920, !917, !913, !910, !907, !887, !884, !881}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE: argument 0"}
!925 = distinct !{!925, !"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE"}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17h7f26b1c163d9ebf6E: argument 0"}
!928 = distinct !{!928, !"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17h7f26b1c163d9ebf6E"}
!929 = !{!930}
!930 = distinct !{!930, !931, !"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h41fd8933318885d7E: argument 0"}
!931 = distinct !{!931, !"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h41fd8933318885d7E"}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E: argument 0"}
!934 = distinct !{!934, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E"}
!935 = !{!936}
!936 = distinct !{!936, !937, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E: argument 0"}
!937 = distinct !{!937, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E"}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E: argument 0"}
!940 = distinct !{!940, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E"}
!941 = !{!939, !936, !933, !930, !927, !924}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E: argument 0"}
!944 = distinct !{!944, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E"}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE: argument 0"}
!947 = distinct !{!947, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE"}
!948 = !{!946, !943, !939, !936, !933, !930, !927, !924}
!949 = !{!950}
!950 = distinct !{!950, !951, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h54c6c920426f0959E: argument 0"}
!951 = distinct !{!951, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h54c6c920426f0959E"}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E: argument 0"}
!954 = distinct !{!954, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E"}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E: argument 0"}
!957 = distinct !{!957, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E"}
!958 = !{!956, !953, !950, !930, !927, !924}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E: argument 0"}
!961 = distinct !{!961, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E"}
!962 = !{!963}
!963 = distinct !{!963, !964, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE: argument 0"}
!964 = distinct !{!964, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE"}
!965 = !{!963, !960, !956, !953, !950, !930, !927, !924}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE: argument 0"}
!968 = distinct !{!968, !"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE"}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17h7f26b1c163d9ebf6E: argument 0"}
!971 = distinct !{!971, !"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17h7f26b1c163d9ebf6E"}
!972 = !{!973}
!973 = distinct !{!973, !974, !"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h41fd8933318885d7E: argument 0"}
!974 = distinct !{!974, !"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h41fd8933318885d7E"}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E: argument 0"}
!977 = distinct !{!977, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E"}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E: argument 0"}
!980 = distinct !{!980, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E"}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E: argument 0"}
!983 = distinct !{!983, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E"}
!984 = !{!982, !979, !976, !973, !970, !967}
!985 = !{!986}
!986 = distinct !{!986, !987, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E: argument 0"}
!987 = distinct !{!987, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E"}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE: argument 0"}
!990 = distinct !{!990, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE"}
!991 = !{!989, !986, !982, !979, !976, !973, !970, !967}
!992 = !{!993}
!993 = distinct !{!993, !994, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h54c6c920426f0959E: argument 0"}
!994 = distinct !{!994, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h54c6c920426f0959E"}
!995 = !{!996}
!996 = distinct !{!996, !997, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E: argument 0"}
!997 = distinct !{!997, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E"}
!998 = !{!999}
!999 = distinct !{!999, !1000, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E: argument 0"}
!1000 = distinct !{!1000, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E"}
!1001 = !{!999, !996, !993, !973, !970, !967}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1004, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E: argument 0"}
!1004 = distinct !{!1004, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E"}
!1005 = !{!1006}
!1006 = distinct !{!1006, !1007, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE: argument 0"}
!1007 = distinct !{!1007, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE"}
!1008 = !{!1006, !1003, !999, !996, !993, !973, !970, !967}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1011, !"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE: argument 0"}
!1011 = distinct !{!1011, !"_ZN4core3ptr76drop_in_place$LT$protobuf..reflect..field..index..ForwardProtobufTypeBox$GT$17h9e767ca58f37573cE"}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17h7f26b1c163d9ebf6E: argument 0"}
!1014 = distinct !{!1014, !"_ZN4core3ptr71drop_in_place$LT$protobuf..reflect..protobuf_type_box..ProtobufType$GT$17h7f26b1c163d9ebf6E"}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h41fd8933318885d7E: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core3ptr69drop_in_place$LT$protobuf..reflect..runtime_type_box..RuntimeType$GT$17h41fd8933318885d7E"}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1020, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E: argument 0"}
!1020 = distinct !{!1020, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E"}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1023, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E: argument 0"}
!1023 = distinct !{!1023, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E"}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1026, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E: argument 0"}
!1026 = distinct !{!1026, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E"}
!1027 = !{!1025, !1022, !1019, !1016, !1013, !1010}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E: argument 0"}
!1030 = distinct !{!1030, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E"}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1033, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE: argument 0"}
!1033 = distinct !{!1033, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE"}
!1034 = !{!1032, !1029, !1025, !1022, !1019, !1016, !1013, !1010}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h54c6c920426f0959E: argument 0"}
!1037 = distinct !{!1037, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h54c6c920426f0959E"}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E: argument 0"}
!1040 = distinct !{!1040, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E"}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1043, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E"}
!1044 = !{!1042, !1039, !1036, !1016, !1013, !1010}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1047, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E: argument 0"}
!1047 = distinct !{!1047, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E"}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1050, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE: argument 0"}
!1050 = distinct !{!1050, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE"}
!1051 = !{!1049, !1046, !1042, !1039, !1036, !1016, !1013, !1010}
!1052 = !{!1053}
!1053 = distinct !{!1053, !1054, !"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptor$GT$$GT$17he49d7129f7c2984cE: argument 0"}
!1054 = distinct !{!1054, !"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptor$GT$$GT$17he49d7129f7c2984cE"}
!1055 = !{!1056, !1058, !1060}
!1056 = distinct !{!1056, !1057, !"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..generated..NonMapMessageDescriptor$GT$$GT$17h67058f64e8b8576cE: argument 0"}
!1057 = distinct !{!1057, !"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..generated..NonMapMessageDescriptor$GT$$GT$17h67058f64e8b8576cE"}
!1058 = distinct !{!1058, !1059, !"_ZN4core3ptr86drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptor$GT$17h7d71467d525ea386E: argument 0"}
!1059 = distinct !{!1059, !"_ZN4core3ptr86drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptor$GT$17h7d71467d525ea386E"}
!1060 = distinct !{!1060, !1061, !"_ZN4core3ptr96drop_in_place$LT$$u5b$protobuf..reflect..message..generated..GeneratedMessageDescriptor$u5d$$GT$17h44aff716bd475be5E: argument 0"}
!1061 = distinct !{!1061, !"_ZN4core3ptr96drop_in_place$LT$$u5b$protobuf..reflect..message..generated..GeneratedMessageDescriptor$u5d$$GT$17h44aff716bd475be5E"}
!1062 = !{!1063, !1065, !1060}
!1063 = distinct !{!1063, !1064, !"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..generated..NonMapMessageDescriptor$GT$$GT$17h67058f64e8b8576cE: argument 0"}
!1064 = distinct !{!1064, !"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..generated..NonMapMessageDescriptor$GT$$GT$17h67058f64e8b8576cE"}
!1065 = distinct !{!1065, !1066, !"_ZN4core3ptr86drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptor$GT$17h7d71467d525ea386E: argument 0"}
!1066 = distinct !{!1066, !"_ZN4core3ptr86drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptor$GT$17h7d71467d525ea386E"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06b8b0caf7c5cb55E: argument 0"}
!1069 = distinct !{!1069, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06b8b0caf7c5cb55E"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN4core3ptr68drop_in_place$LT$$u5b$protobuf..reflect..acc..FieldAccessor$u5d$$GT$17hf6757b1f8ee65aa3E: argument 0"}
!1072 = distinct !{!1072, !"_ZN4core3ptr68drop_in_place$LT$$u5b$protobuf..reflect..acc..FieldAccessor$u5d$$GT$17hf6757b1f8ee65aa3E"}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E: argument 0"}
!1075 = distinct !{!1075, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E"}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1078, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E: argument 0"}
!1078 = distinct !{!1078, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E"}
!1079 = !{!1077, !1074, !1080}
!1080 = distinct !{!1080, !1081, !"_ZN4core3ptr70drop_in_place$LT$$u5b$protobuf..reflect..file..FileDescriptor$u5d$$GT$17hfb9a7e87409b81d6E: argument 0"}
!1081 = distinct !{!1081, !"_ZN4core3ptr70drop_in_place$LT$$u5b$protobuf..reflect..file..FileDescriptor$u5d$$GT$17hfb9a7e87409b81d6E"}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E: argument 0"}
!1084 = distinct !{!1084, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E"}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1087, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE: argument 0"}
!1087 = distinct !{!1087, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE"}
!1088 = !{!1086, !1083, !1077, !1074, !1080}
!1089 = !{!1086, !1083, !1077, !1074}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1092, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E: argument 0"}
!1092 = distinct !{!1092, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E"}
!1093 = !{!1094}
!1094 = distinct !{!1094, !1095, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E: argument 0"}
!1095 = distinct !{!1095, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E"}
!1096 = !{!1094, !1091, !1080}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1099, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E: argument 0"}
!1099 = distinct !{!1099, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E"}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1102, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE: argument 0"}
!1102 = distinct !{!1102, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE"}
!1103 = !{!1101, !1098, !1094, !1091, !1080}
!1104 = !{!1101, !1098, !1094, !1091}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1107, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E: argument 0"}
!1107 = distinct !{!1107, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E"}
!1108 = !{i64 0, i64 -9223372036854775806}
!1109 = !{!1110, !1112, !1114, !1116}
!1110 = distinct !{!1110, !1111, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h092f7a7e09858a63E: argument 0"}
!1111 = distinct !{!1111, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h092f7a7e09858a63E"}
!1112 = distinct !{!1112, !1113, !"_ZN4core3ptr114drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$yara_x_proto_json..test..SubMessage$GT$$GT$$GT$17hbe73a8ce81c8e95bE: argument 0"}
!1113 = distinct !{!1113, !"_ZN4core3ptr114drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$yara_x_proto_json..test..SubMessage$GT$$GT$$GT$17hbe73a8ce81c8e95bE"}
!1114 = distinct !{!1114, !1115, !"_ZN4core3ptr88drop_in_place$LT$once_cell..imp..OnceCell$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h12f7f01b6fa60718E: argument 0"}
!1115 = distinct !{!1115, !"_ZN4core3ptr88drop_in_place$LT$once_cell..imp..OnceCell$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h12f7f01b6fa60718E"}
!1116 = distinct !{!1116, !1117, !"_ZN4core3ptr89drop_in_place$LT$once_cell..sync..OnceCell$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h9e33014d74e2134cE: argument 0"}
!1117 = distinct !{!1117, !"_ZN4core3ptr89drop_in_place$LT$once_cell..sync..OnceCell$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h9e33014d74e2134cE"}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1120, !"_ZN4core3ptr93drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h19011561714298acE: argument 0"}
!1120 = distinct !{!1120, !"_ZN4core3ptr93drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h19011561714298acE"}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1123, !"_ZN4core3ptr92drop_in_place$LT$once_cell..imp..OnceCell$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hc369cf470fba66ffE: argument 0"}
!1123 = distinct !{!1123, !"_ZN4core3ptr92drop_in_place$LT$once_cell..imp..OnceCell$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hc369cf470fba66ffE"}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN4core3ptr118drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$$GT$17ha3dccf545eaed3c8E: argument 0"}
!1126 = distinct !{!1126, !"_ZN4core3ptr118drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$$GT$17ha3dccf545eaed3c8E"}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1129, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h09894e775ceb3ad1E: argument 0"}
!1129 = distinct !{!1129, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h09894e775ceb3ad1E"}
!1130 = !{!1128, !1125, !1122, !1119}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1133, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E: argument 0"}
!1133 = distinct !{!1133, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E"}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1136, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E: argument 0"}
!1136 = distinct !{!1136, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E"}
!1137 = !{!1138}
!1138 = distinct !{!1138, !1139, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E: argument 0"}
!1139 = distinct !{!1139, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E"}
!1140 = !{!1141}
!1141 = distinct !{!1141, !1142, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE: argument 0"}
!1142 = distinct !{!1142, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE"}
!1143 = !{!1141, !1138, !1135, !1132, !1128, !1125, !1122, !1119}
!1144 = !{!1145}
!1145 = distinct !{!1145, !1146, !"_ZN4core3ptr94drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17hbffdfa139c12913aE: argument 0"}
!1146 = distinct !{!1146, !"_ZN4core3ptr94drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17hbffdfa139c12913aE"}
!1147 = !{!1148}
!1148 = distinct !{!1148, !1149, !"_ZN4core3ptr93drop_in_place$LT$once_cell..imp..OnceCell$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h9fd85e6aa84aba1cE: argument 0"}
!1149 = distinct !{!1149, !"_ZN4core3ptr93drop_in_place$LT$once_cell..imp..OnceCell$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h9fd85e6aa84aba1cE"}
!1150 = !{!1151}
!1151 = distinct !{!1151, !1152, !"_ZN4core3ptr119drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$$GT$17h9d27d928ea96f077E: argument 0"}
!1152 = distinct !{!1152, !"_ZN4core3ptr119drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$$GT$17h9d27d928ea96f077E"}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1155, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h1c04f14d450782deE: argument 0"}
!1155 = distinct !{!1155, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h1c04f14d450782deE"}
!1156 = !{!1154, !1151, !1148, !1145}
!1157 = !{!1158}
!1158 = distinct !{!1158, !1159, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h54c6c920426f0959E: argument 0"}
!1159 = distinct !{!1159, !"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h54c6c920426f0959E"}
!1160 = !{!1161}
!1161 = distinct !{!1161, !1162, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E: argument 0"}
!1162 = distinct !{!1162, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E"}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1165, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E: argument 0"}
!1165 = distinct !{!1165, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E"}
!1166 = !{!1167}
!1167 = distinct !{!1167, !1168, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E: argument 0"}
!1168 = distinct !{!1168, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E"}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1171, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE: argument 0"}
!1171 = distinct !{!1171, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE"}
!1172 = !{!1170, !1167, !1164, !1161, !1158, !1154, !1151, !1148, !1145}
!1173 = !{!1174, !1176, !1178, !1180}
!1174 = distinct !{!1174, !1175, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5d26adc7967fa51cE: argument 0"}
!1175 = distinct !{!1175, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5d26adc7967fa51cE"}
!1176 = distinct !{!1176, !1177, !"_ZN4core3ptr120drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$$GT$17h6cf0f8cd4316c5ebE: argument 0"}
!1177 = distinct !{!1177, !"_ZN4core3ptr120drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$$GT$17h6cf0f8cd4316c5ebE"}
!1178 = distinct !{!1178, !1179, !"_ZN4core3ptr94drop_in_place$LT$once_cell..imp..OnceCell$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h373c6db52c0149c3E: argument 0"}
!1179 = distinct !{!1179, !"_ZN4core3ptr94drop_in_place$LT$once_cell..imp..OnceCell$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h373c6db52c0149c3E"}
!1180 = distinct !{!1180, !1181, !"_ZN4core3ptr95drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h198efed0acab5300E: argument 0"}
!1181 = distinct !{!1181, !"_ZN4core3ptr95drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h198efed0acab5300E"}
!1182 = !{!1183}
!1183 = distinct !{!1183, !1184, !"_ZN4core3ptr95drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17ha0b3943560fb4320E: argument 0"}
!1184 = distinct !{!1184, !"_ZN4core3ptr95drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17ha0b3943560fb4320E"}
!1185 = !{!1186}
!1186 = distinct !{!1186, !1187, !"_ZN4core3ptr94drop_in_place$LT$once_cell..imp..OnceCell$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17h3cee1c299ed89355E: argument 0"}
!1187 = distinct !{!1187, !"_ZN4core3ptr94drop_in_place$LT$once_cell..imp..OnceCell$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17h3cee1c299ed89355E"}
!1188 = !{!1189}
!1189 = distinct !{!1189, !1190, !"_ZN4core3ptr120drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$$GT$17hccf422fb313037ffE: argument 0"}
!1190 = distinct !{!1190, !"_ZN4core3ptr120drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$$GT$17hccf422fb313037ffE"}
!1191 = !{!1192}
!1192 = distinct !{!1192, !1193, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hc8ca85998b09e50cE: argument 0"}
!1193 = distinct !{!1193, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hc8ca85998b09e50cE"}
!1194 = !{!1192, !1189, !1186, !1183}
!1195 = !{!1196}
!1196 = distinct !{!1196, !1197, !"_ZN4core3ptr62drop_in_place$LT$protobuf..reflect..oneof..OneofDescriptor$GT$17h17626b88c0b7cbe7E: argument 0"}
!1197 = distinct !{!1197, !"_ZN4core3ptr62drop_in_place$LT$protobuf..reflect..oneof..OneofDescriptor$GT$17h17626b88c0b7cbe7E"}
!1198 = !{!1199}
!1199 = distinct !{!1199, !1200, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E: argument 0"}
!1200 = distinct !{!1200, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E"}
!1201 = !{!1202}
!1202 = distinct !{!1202, !1203, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E: argument 0"}
!1203 = distinct !{!1203, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E"}
!1204 = !{!1205}
!1205 = distinct !{!1205, !1206, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E: argument 0"}
!1206 = distinct !{!1206, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E"}
!1207 = !{!1208}
!1208 = distinct !{!1208, !1209, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE: argument 0"}
!1209 = distinct !{!1209, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE"}
!1210 = !{!1208, !1205, !1202, !1199, !1196, !1192, !1189, !1186, !1183}
!1211 = !{!1212}
!1212 = distinct !{!1212, !1213, !"_ZN4core3ptr99drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h77061c167feb42f6E: argument 0"}
!1213 = distinct !{!1213, !"_ZN4core3ptr99drop_in_place$LT$once_cell..sync..OnceCell$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h77061c167feb42f6E"}
!1214 = !{!1215}
!1215 = distinct !{!1215, !1216, !"_ZN4core3ptr98drop_in_place$LT$once_cell..imp..OnceCell$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hcd4689a93b7a29c2E: argument 0"}
!1216 = distinct !{!1216, !"_ZN4core3ptr98drop_in_place$LT$once_cell..imp..OnceCell$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hcd4689a93b7a29c2E"}
!1217 = !{!1218}
!1218 = distinct !{!1218, !1219, !"_ZN4core3ptr124drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$$GT$17h8e5dff9b86534c5dE: argument 0"}
!1219 = distinct !{!1219, !"_ZN4core3ptr124drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$$GT$17h8e5dff9b86534c5dE"}
!1220 = !{!1221}
!1221 = distinct !{!1221, !1222, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE: argument 0"}
!1222 = distinct !{!1222, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE"}
!1223 = !{!1221, !1218, !1215, !1212}
!1224 = !{!1225}
!1225 = distinct !{!1225, !1226, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E: argument 0"}
!1226 = distinct !{!1226, !"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E"}
!1227 = !{!1228}
!1228 = distinct !{!1228, !1229, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E: argument 0"}
!1229 = distinct !{!1229, !"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E"}
!1230 = !{!1231}
!1231 = distinct !{!1231, !1232, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E: argument 0"}
!1232 = distinct !{!1232, !"_ZN4core3ptr64drop_in_place$LT$protobuf..reflect..file..FileDescriptorImpl$GT$17hdc7e107b66ddd1c6E"}
!1233 = !{!1234}
!1234 = distinct !{!1234, !1235, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E: argument 0"}
!1235 = distinct !{!1235, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$protobuf..reflect..file..dynamic..DynamicFileDescriptor$GT$$GT$17h54386382d97d1577E"}
!1236 = !{!1237}
!1237 = distinct !{!1237, !1238, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE: argument 0"}
!1238 = distinct !{!1238, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddff82cbb430947dE"}
!1239 = !{!1237, !1234, !1231, !1228, !1225, !1221, !1218, !1215, !1212}
!1240 = !{!1241}
!1241 = distinct !{!1241, !1242, !"_ZN4core3ptr84drop_in_place$LT$$u5b$protobuf..descriptor..descriptor_proto..ReservedRange$u5d$$GT$17h8ef9da4f7b9c5470E: argument 0"}
!1242 = distinct !{!1242, !"_ZN4core3ptr84drop_in_place$LT$$u5b$protobuf..descriptor..descriptor_proto..ReservedRange$u5d$$GT$17h8ef9da4f7b9c5470E"}
!1243 = !{!1244, !1241}
!1244 = distinct !{!1244, !1245, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E: argument 0"}
!1245 = distinct !{!1245, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E"}
!1246 = !{!1247, !1241}
!1247 = distinct !{!1247, !1248, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E: argument 0"}
!1248 = distinct !{!1248, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E"}
!1249 = !{!1250}
!1250 = distinct !{!1250, !1251, !"_ZN4core3ptr85drop_in_place$LT$$u5b$protobuf..descriptor..descriptor_proto..ExtensionRange$u5d$$GT$17h1944b7bce9a7175bE: argument 0"}
!1251 = distinct !{!1251, !"_ZN4core3ptr85drop_in_place$LT$$u5b$protobuf..descriptor..descriptor_proto..ExtensionRange$u5d$$GT$17h1944b7bce9a7175bE"}
!1252 = !{!1253, !1255}
!1253 = distinct !{!1253, !1254, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E: argument 0"}
!1254 = distinct !{!1254, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E"}
!1255 = distinct !{!1255, !1256, !"_ZN4core3ptr54drop_in_place$LT$protobuf..descriptor..EnumOptions$GT$17h96203b37d089e1e1E: argument 0"}
!1256 = distinct !{!1256, !"_ZN4core3ptr54drop_in_place$LT$protobuf..descriptor..EnumOptions$GT$17h96203b37d089e1e1E"}
!1257 = !{!1258}
!1258 = distinct !{!1258, !1259, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E: argument 0"}
!1259 = distinct !{!1259, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E"}
!1260 = !{!1261, !1263}
!1261 = distinct !{!1261, !1262, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!1262 = distinct !{!1262, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!1263 = distinct !{!1263, !1264, !"_ZN4core3ptr54drop_in_place$LT$protobuf..descriptor..FileOptions$GT$17h4d1d331583848283E: argument 0"}
!1264 = distinct !{!1264, !"_ZN4core3ptr54drop_in_place$LT$protobuf..descriptor..FileOptions$GT$17h4d1d331583848283E"}
!1265 = !{!1266, !1263}
!1266 = distinct !{!1266, !1267, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!1267 = distinct !{!1267, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!1268 = !{!1269, !1263}
!1269 = distinct !{!1269, !1270, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!1270 = distinct !{!1270, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!1271 = !{!1272, !1263}
!1272 = distinct !{!1272, !1273, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!1273 = distinct !{!1273, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!1274 = !{!1275, !1263}
!1275 = distinct !{!1275, !1276, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!1276 = distinct !{!1276, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!1277 = !{!1278, !1263}
!1278 = distinct !{!1278, !1279, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!1279 = distinct !{!1279, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!1280 = !{!1281, !1263}
!1281 = distinct !{!1281, !1282, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!1282 = distinct !{!1282, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!1283 = !{!1284, !1263}
!1284 = distinct !{!1284, !1285, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!1285 = distinct !{!1285, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!1286 = !{!1287, !1263}
!1287 = distinct !{!1287, !1288, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!1288 = distinct !{!1288, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!1289 = !{!1290, !1263}
!1290 = distinct !{!1290, !1291, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!1291 = distinct !{!1291, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!1292 = !{!1293, !1263}
!1293 = distinct !{!1293, !1294, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!1294 = distinct !{!1294, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!1295 = !{!1296, !1263}
!1296 = distinct !{!1296, !1297, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!1297 = distinct !{!1297, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!1298 = !{!1299, !1263}
!1299 = distinct !{!1299, !1300, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!1300 = distinct !{!1300, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!1301 = !{!1302, !1263}
!1302 = distinct !{!1302, !1303, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!1303 = distinct !{!1303, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!1304 = !{!1305, !1263}
!1305 = distinct !{!1305, !1306, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!1306 = distinct !{!1306, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!1307 = !{!1308, !1263}
!1308 = distinct !{!1308, !1309, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!1309 = distinct !{!1309, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!1310 = !{!1311, !1263}
!1311 = distinct !{!1311, !1312, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!1312 = distinct !{!1312, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!1313 = !{!1314, !1263}
!1314 = distinct !{!1314, !1315, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!1315 = distinct !{!1315, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!1316 = !{!1317, !1263}
!1317 = distinct !{!1317, !1318, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!1318 = distinct !{!1318, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!1319 = !{!1320, !1263}
!1320 = distinct !{!1320, !1321, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E: argument 0"}
!1321 = distinct !{!1321, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E"}
!1322 = !{!1323}
!1323 = distinct !{!1323, !1324, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E: argument 0"}
!1324 = distinct !{!1324, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E"}
