; ModuleID = 'bench/raft-rs/original/3n82b6gzcb307ro0oq0unktjd.ll'
source_filename = "bench/raft-rs/original/3n82b6gzcb307ro0oq0unktjd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr100drop_in_place$LT$protobuf..singular..SingularPtrField$LT$protobuf..descriptor..MethodOptions$GT$$GT$17h59712bd8d1d7752dE"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..MethodOptions$GT$$GT$$GT$17h5e52eaed054b4636E.exit", label %2

2:                                                ; preds = %0
  invoke fastcc void @"_ZN4core3ptr103drop_in_place$LT$protobuf..repeated..RepeatedField$LT$protobuf..descriptor..UninterpretedOption$GT$$GT$17h468fece07976a819E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.0.val)
          to label %6 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #6
          to label %15 unwind label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %.val.i.i.i.i = load ptr, ptr %7, align 8, !alias.scope !6, !align !9, !noundef !10
  %8 = icmp eq ptr %.val.i.i.i.i, null
  br i1 %8, label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..MethodOptions$GT$$GT$17hb864f6e75838efacE.exit.i", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1989bf7c36282a94E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i.i.i.i" unwind label %11, !noalias !3

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef 32, i64 noundef 8) #7, !noalias !3
  br label %15

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i.i.i.i": ; preds = %9
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef 32, i64 noundef 8) #7, !noalias !3
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..MethodOptions$GT$$GT$17hb864f6e75838efacE.exit.i"

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8
  unreachable

15:                                               ; preds = %11, %3
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %12, %11 ], [ %4, %3 ]
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 56, i64 noundef 8) #7
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..MethodOptions$GT$$GT$17hb864f6e75838efacE.exit.i": ; preds = %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i.i.i.i", %6
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 56, i64 noundef 8) #7
  br label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..MethodOptions$GT$$GT$$GT$17h5e52eaed054b4636E.exit"

"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..MethodOptions$GT$$GT$$GT$17h5e52eaed054b4636E.exit": ; preds = %0, %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..MethodOptions$GT$$GT$17hb864f6e75838efacE.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr101drop_in_place$LT$protobuf..singular..SingularPtrField$LT$protobuf..descriptor..MessageOptions$GT$$GT$17h0c121e552e24f737E"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..MessageOptions$GT$$GT$$GT$17h70d248eddf38b488E.exit", label %2

2:                                                ; preds = %0
  invoke fastcc void @"_ZN4core3ptr103drop_in_place$LT$protobuf..repeated..RepeatedField$LT$protobuf..descriptor..UninterpretedOption$GT$$GT$17h468fece07976a819E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.0.val)
          to label %6 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #6
          to label %15 unwind label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %.val.i.i.i.i = load ptr, ptr %7, align 8, !alias.scope !14, !align !9, !noundef !10
  %8 = icmp eq ptr %.val.i.i.i.i, null
  br i1 %8, label %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..MessageOptions$GT$$GT$17h07a212e0fea59c2dE.exit.i", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1989bf7c36282a94E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i.i.i.i" unwind label %11, !noalias !11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef 32, i64 noundef 8) #7, !noalias !11
  br label %15

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i.i.i.i": ; preds = %9
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef 32, i64 noundef 8) #7, !noalias !11
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..MessageOptions$GT$$GT$17h07a212e0fea59c2dE.exit.i"

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8
  unreachable

15:                                               ; preds = %11, %3
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %12, %11 ], [ %4, %3 ]
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 56, i64 noundef 8) #7
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..MessageOptions$GT$$GT$17h07a212e0fea59c2dE.exit.i": ; preds = %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i.i.i.i", %6
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 56, i64 noundef 8) #7
  br label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..MessageOptions$GT$$GT$$GT$17h70d248eddf38b488E.exit"

"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..MessageOptions$GT$$GT$$GT$17h70d248eddf38b488E.exit": ; preds = %0, %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..MessageOptions$GT$$GT$17h07a212e0fea59c2dE.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr101drop_in_place$LT$protobuf..singular..SingularPtrField$LT$protobuf..descriptor..ServiceOptions$GT$$GT$17hbbd36ba33d289befE"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..ServiceOptions$GT$$GT$$GT$17h9438d7518eb77bf7E.exit", label %2

2:                                                ; preds = %0
  invoke fastcc void @"_ZN4core3ptr103drop_in_place$LT$protobuf..repeated..RepeatedField$LT$protobuf..descriptor..UninterpretedOption$GT$$GT$17h468fece07976a819E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.0.val)
          to label %6 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #6
          to label %15 unwind label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %.val.i.i.i.i = load ptr, ptr %7, align 8, !alias.scope !20, !align !9, !noundef !10
  %8 = icmp eq ptr %.val.i.i.i.i, null
  br i1 %8, label %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..ServiceOptions$GT$$GT$17hff168ebb952ff403E.exit.i", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1989bf7c36282a94E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i.i.i.i" unwind label %11, !noalias !17

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef 32, i64 noundef 8) #7, !noalias !17
  br label %15

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i.i.i.i": ; preds = %9
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef 32, i64 noundef 8) #7, !noalias !17
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..ServiceOptions$GT$$GT$17hff168ebb952ff403E.exit.i"

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8
  unreachable

15:                                               ; preds = %11, %3
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %12, %11 ], [ %4, %3 ]
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 56, i64 noundef 8) #7
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..ServiceOptions$GT$$GT$17hff168ebb952ff403E.exit.i": ; preds = %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i.i.i.i", %6
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 56, i64 noundef 8) #7
  br label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..ServiceOptions$GT$$GT$$GT$17h9438d7518eb77bf7E.exit"

"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..ServiceOptions$GT$$GT$$GT$17h9438d7518eb77bf7E.exit": ; preds = %0, %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..ServiceOptions$GT$$GT$17hff168ebb952ff403E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr101drop_in_place$LT$protobuf..singular..SingularPtrField$LT$protobuf..descriptor..SourceCodeInfo$GT$$GT$17h6e4d14158cb1491dE"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..SourceCodeInfo$GT$$GT$$GT$17hfd25212810fcc69dE.exit", label %2

2:                                                ; preds = %0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %3 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %3, align 8, !alias.scope !32, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %.val1.i.i.i.i.i = load i64, ptr %4, align 8, !alias.scope !32, !noundef !10
  br label %5

5:                                                ; preds = %7, %2
  %.sroa.0.0.i.i.i.i.i.i.i = phi i64 [ 0, %2 ], [ %9, %7 ]
  %6 = icmp eq i64 %.sroa.0.0.i.i.i.i.i.i.i, %.val1.i.i.i.i.i
  br i1 %6, label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..SourceCodeInfo_Location$GT$$GT$17hb07c18f70b69cf0fE.exit.i.i.i.i", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { { { i64, ptr, {} }, {} }, i64 } }, i8, [7 x i8] }, { { { { { i64, ptr, {} }, {} }, i64 } }, i8, [7 x i8] }, { { { { i64, ptr, {} }, {} }, i64 }, i64 }, ptr, { { i64 } } }, ptr %.val.i.i.i.i.i, i64 %.sroa.0.0.i.i.i.i.i.i.i
  %9 = add i64 %.sroa.0.0.i.i.i.i.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$protobuf..descriptor..SourceCodeInfo_Location$GT$17hbaa79bc7964a11d4E"(ptr noalias noundef align 8 dereferenceable(160) %8)
          to label %5 unwind label %12, !noalias !32

10:                                               ; preds = %14, %12
  %.sroa.0.1.i.i.i.i.i.i.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.sroa.0.1.i.i.i.i.i.i.i, %.val1.i.i.i.i.i
  br i1 %11, label %.body.i.i.i.i.i, label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { { { i64, ptr, {} }, {} }, i64 } }, i8, [7 x i8] }, { { { { { i64, ptr, {} }, {} }, i64 } }, i8, [7 x i8] }, { { { { i64, ptr, {} }, {} }, i64 }, i64 }, ptr, { { i64 } } }, ptr %.val.i.i.i.i.i, i64 %.sroa.0.1.i.i.i.i.i.i.i
  %16 = add i64 %.sroa.0.1.i.i.i.i.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$protobuf..descriptor..SourceCodeInfo_Location$GT$17hbaa79bc7964a11d4E"(ptr noalias noundef align 8 dereferenceable(160) %15) #6
          to label %10 unwind label %17, !noalias !32

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8, !noalias !32
  unreachable

.body.i.i.i.i.i:                                  ; preds = %10
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.0.val, i64 noundef 8, i64 noundef 160)
          to label %.body.i.i.i unwind label %19

19:                                               ; preds = %.body.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8
  unreachable

"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..SourceCodeInfo_Location$GT$$GT$17hb07c18f70b69cf0fE.exit.i.i.i.i": ; preds = %5
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.0.val, i64 noundef 8, i64 noundef 160)
          to label %"_ZN4core3ptr107drop_in_place$LT$protobuf..repeated..RepeatedField$LT$protobuf..descriptor..SourceCodeInfo_Location$GT$$GT$17h9e854b9012a1669bE.exit.i.i.i" unwind label %21

21:                                               ; preds = %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..SourceCodeInfo_Location$GT$$GT$17hb07c18f70b69cf0fE.exit.i.i.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %21, %.body.i.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %22, %21 ], [ %13, %.body.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %23) #6
          to label %32 unwind label %30

"_ZN4core3ptr107drop_in_place$LT$protobuf..repeated..RepeatedField$LT$protobuf..descriptor..SourceCodeInfo_Location$GT$$GT$17h9e854b9012a1669bE.exit.i.i.i": ; preds = %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..SourceCodeInfo_Location$GT$$GT$17hb07c18f70b69cf0fE.exit.i.i.i.i"
  %24 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %.val.i.i.i.i = load ptr, ptr %24, align 8, !alias.scope !36, !align !9, !noundef !10
  %25 = icmp eq ptr %.val.i.i.i.i, null
  br i1 %25, label %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..SourceCodeInfo$GT$$GT$17h29422e09c911b3dcE.exit.i", label %26

26:                                               ; preds = %"_ZN4core3ptr107drop_in_place$LT$protobuf..repeated..RepeatedField$LT$protobuf..descriptor..SourceCodeInfo_Location$GT$$GT$17h9e854b9012a1669bE.exit.i.i.i"
  %27 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1989bf7c36282a94E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %27, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i.i.i.i" unwind label %28, !noalias !33

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef 32, i64 noundef 8) #7, !noalias !33
  br label %32

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i.i.i.i": ; preds = %26
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef 32, i64 noundef 8) #7, !noalias !33
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..SourceCodeInfo$GT$$GT$17h29422e09c911b3dcE.exit.i"

30:                                               ; preds = %.body.i.i.i
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8
  unreachable

32:                                               ; preds = %28, %.body.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %29, %28 ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ]
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 48, i64 noundef 8) #7
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..SourceCodeInfo$GT$$GT$17h29422e09c911b3dcE.exit.i": ; preds = %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i.i.i.i", %"_ZN4core3ptr107drop_in_place$LT$protobuf..repeated..RepeatedField$LT$protobuf..descriptor..SourceCodeInfo_Location$GT$$GT$17h9e854b9012a1669bE.exit.i.i.i"
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 48, i64 noundef 8) #7
  br label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..SourceCodeInfo$GT$$GT$$GT$17hfd25212810fcc69dE.exit"

"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..SourceCodeInfo$GT$$GT$$GT$17hfd25212810fcc69dE.exit": ; preds = %0, %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..SourceCodeInfo$GT$$GT$17h29422e09c911b3dcE.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$protobuf..singular..SingularPtrField$LT$raft_proto..protos..eraftpb..Snapshot$GT$$GT$17hddf80f1f278d13b8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !align !9, !noundef !10
  %2 = icmp eq ptr %.val, null
  br i1 %2, label %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$raft_proto..protos..eraftpb..Snapshot$GT$$GT$$GT$17h79c768b639a89907E.exit", label %3

3:                                                ; preds = %1
  invoke void @"_ZN4core3ptr58drop_in_place$LT$raft_proto..protos..eraftpb..Snapshot$GT$17he969527823ca183eE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.val)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$raft_proto..protos..eraftpb..Snapshot$GT$$GT$17h4143b727a1807b5fE.exit.i" unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 64, i64 noundef 8) #7
  resume { ptr, i32 } %5

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$raft_proto..protos..eraftpb..Snapshot$GT$$GT$17h4143b727a1807b5fE.exit.i": ; preds = %3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 64, i64 noundef 8) #7
  br label %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$raft_proto..protos..eraftpb..Snapshot$GT$$GT$$GT$17h79c768b639a89907E.exit"

"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$raft_proto..protos..eraftpb..Snapshot$GT$$GT$$GT$17h79c768b639a89907E.exit": ; preds = %1, %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$raft_proto..protos..eraftpb..Snapshot$GT$$GT$17h4143b727a1807b5fE.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr103drop_in_place$LT$protobuf..repeated..RepeatedField$LT$protobuf..descriptor..EnumDescriptorProto$GT$$GT$17h4df2763ac4ce6c02E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !37, !nonnull !10, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !37, !noundef !10
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i.i, %.val1.i
  br i1 %5, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..EnumDescriptorProto$GT$$GT$17hf66533eb7b9d20cbE.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw { { { { { { i64, ptr, {} }, {} }, i64 } }, i8, [7 x i8] }, { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { ptr, i8, [7 x i8] }, ptr, { { i64 } } }, ptr %.val.i, i64 %.sroa.0.0.i.i.i
  %8 = add i64 %.sroa.0.0.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..EnumDescriptorProto$GT$17hd32e9e98a600f430E"(ptr noalias noundef align 8 dereferenceable(160) %7)
          to label %4 unwind label %11, !noalias !37

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i.i, %.val1.i
  br i1 %10, label %.body.i, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw { { { { { { i64, ptr, {} }, {} }, i64 } }, i8, [7 x i8] }, { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { ptr, i8, [7 x i8] }, ptr, { { i64 } } }, ptr %.val.i, i64 %.sroa.0.1.i.i.i
  %15 = add i64 %.sroa.0.1.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..EnumDescriptorProto$GT$17hd32e9e98a600f430E"(ptr noalias noundef align 8 dereferenceable(160) %14) #6
          to label %9 unwind label %16, !noalias !37

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8, !noalias !37
  unreachable

.body.i:                                          ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 160)
          to label %"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..EnumDescriptorProto$GT$$GT$17h1711a083c140f38dE.exit.i" unwind label %18

18:                                               ; preds = %.body.i
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8
  unreachable

"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..EnumDescriptorProto$GT$$GT$17h1711a083c140f38dE.exit.i": ; preds = %.body.i
  resume { ptr, i32 } %12

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..EnumDescriptorProto$GT$$GT$17hf66533eb7b9d20cbE.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 160)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr103drop_in_place$LT$protobuf..repeated..RepeatedField$LT$protobuf..descriptor..UninterpretedOption$GT$$GT$17h468fece07976a819E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !40, !nonnull !10, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !40, !noundef !10
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i.i, %.val1.i
  br i1 %5, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..UninterpretedOption$GT$$GT$17h014b52d9b2928368E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, {} }, i64 } }, i8, [7 x i8] }, { { { { i64, ptr, {} }, {} }, i64 }, i8, [7 x i8] }, { { { { { i64, ptr, {} }, {} }, i64 } }, i8, [7 x i8] }, ptr, { { i64 } } }, ptr %.val.i, i64 %.sroa.0.0.i.i.i
  %8 = add i64 %.sroa.0.0.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..UninterpretedOption$GT$17heee1561315b22c0bE"(ptr noalias noundef align 8 dereferenceable(192) %7)
          to label %4 unwind label %11, !noalias !40

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i.i, %.val1.i
  br i1 %10, label %.body.i, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, {} }, i64 } }, i8, [7 x i8] }, { { { { i64, ptr, {} }, {} }, i64 }, i8, [7 x i8] }, { { { { { i64, ptr, {} }, {} }, i64 } }, i8, [7 x i8] }, ptr, { { i64 } } }, ptr %.val.i, i64 %.sroa.0.1.i.i.i
  %15 = add i64 %.sroa.0.1.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..UninterpretedOption$GT$17heee1561315b22c0bE"(ptr noalias noundef align 8 dereferenceable(192) %14) #6
          to label %9 unwind label %16, !noalias !40

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8, !noalias !40
  unreachable

.body.i:                                          ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 192)
          to label %"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..UninterpretedOption$GT$$GT$17h89cc69ad11a50b5eE.exit.i" unwind label %18

18:                                               ; preds = %.body.i
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8
  unreachable

"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..UninterpretedOption$GT$$GT$17h89cc69ad11a50b5eE.exit.i": ; preds = %.body.i
  resume { ptr, i32 } %12

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..UninterpretedOption$GT$$GT$17h014b52d9b2928368E.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 192)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr103drop_in_place$LT$protobuf..singular..SingularPtrField$LT$protobuf..descriptor..EnumValueOptions$GT$$GT$17h776d0479aa003f69E"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..EnumValueOptions$GT$$GT$$GT$17h36188d99188b04d0E.exit", label %2

2:                                                ; preds = %0
  invoke fastcc void @"_ZN4core3ptr103drop_in_place$LT$protobuf..repeated..RepeatedField$LT$protobuf..descriptor..UninterpretedOption$GT$$GT$17h468fece07976a819E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.0.val)
          to label %6 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #6
          to label %15 unwind label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %.val.i.i.i.i = load ptr, ptr %7, align 8, !alias.scope !46, !align !9, !noundef !10
  %8 = icmp eq ptr %.val.i.i.i.i, null
  br i1 %8, label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..EnumValueOptions$GT$$GT$17h97db113c52ed3537E.exit.i", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1989bf7c36282a94E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i.i.i.i" unwind label %11, !noalias !43

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef 32, i64 noundef 8) #7, !noalias !43
  br label %15

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i.i.i.i": ; preds = %9
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef 32, i64 noundef 8) #7, !noalias !43
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..EnumValueOptions$GT$$GT$17h97db113c52ed3537E.exit.i"

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8
  unreachable

15:                                               ; preds = %11, %3
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %12, %11 ], [ %4, %3 ]
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 56, i64 noundef 8) #7
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..EnumValueOptions$GT$$GT$17h97db113c52ed3537E.exit.i": ; preds = %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i.i.i.i", %6
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 56, i64 noundef 8) #7
  br label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..EnumValueOptions$GT$$GT$$GT$17h36188d99188b04d0E.exit"

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..EnumValueOptions$GT$$GT$$GT$17h36188d99188b04d0E.exit": ; preds = %0, %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..EnumValueOptions$GT$$GT$17h97db113c52ed3537E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$protobuf..singular..SingularPtrField$LT$raft_proto..protos..eraftpb..ConfState$GT$$GT$17h78e4dd1207f1cd7bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !align !9, !noundef !10
  %2 = icmp eq ptr %.val, null
  br i1 %2, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$raft_proto..protos..eraftpb..ConfState$GT$$GT$$GT$17he0597bfef65c322bE.exit", label %3

3:                                                ; preds = %1
  invoke void @"_ZN4core3ptr59drop_in_place$LT$raft_proto..protos..eraftpb..ConfState$GT$17hdf3be0433ddfc32fE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %.val)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$raft_proto..protos..eraftpb..ConfState$GT$$GT$17ha4f36cc68c269207E.exit.i" unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 120, i64 noundef 8) #7
  resume { ptr, i32 } %5

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$raft_proto..protos..eraftpb..ConfState$GT$$GT$17ha4f36cc68c269207E.exit.i": ; preds = %3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 120, i64 noundef 8) #7
  br label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$raft_proto..protos..eraftpb..ConfState$GT$$GT$$GT$17he0597bfef65c322bE.exit"

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$raft_proto..protos..eraftpb..ConfState$GT$$GT$$GT$17he0597bfef65c322bE.exit": ; preds = %1, %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$raft_proto..protos..eraftpb..ConfState$GT$$GT$17ha4f36cc68c269207E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr104drop_in_place$LT$protobuf..repeated..RepeatedField$LT$protobuf..descriptor..FieldDescriptorProto$GT$$GT$17hd01b75fe0c1ee229E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !49, !nonnull !10, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !49, !noundef !10
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i.i, %.val1.i
  br i1 %5, label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..FieldDescriptorProto$GT$$GT$17h05a8146ba25d9ef0E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw { { { { { { i64, ptr, {} }, {} }, i64 } }, i8, [7 x i8] }, { { { { { i64, ptr, {} }, {} }, i64 } }, i8, [7 x i8] }, { { { { { i64, ptr, {} }, {} }, i64 } }, i8, [7 x i8] }, { { { { { i64, ptr, {} }, {} }, i64 } }, i8, [7 x i8] }, { { { { { i64, ptr, {} }, {} }, i64 } }, i8, [7 x i8] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { ptr, i8, [7 x i8] }, ptr, { { i64 } }, i8, i8, i8, [5 x i8] }, ptr %.val.i, i64 %.sroa.0.0.i.i.i
  %8 = add i64 %.sroa.0.0.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$protobuf..descriptor..FieldDescriptorProto$GT$17h21a61c5c8cbc3234E"(ptr noalias noundef align 8 dereferenceable(216) %7)
          to label %4 unwind label %11, !noalias !49

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i.i, %.val1.i
  br i1 %10, label %.body.i, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw { { { { { { i64, ptr, {} }, {} }, i64 } }, i8, [7 x i8] }, { { { { { i64, ptr, {} }, {} }, i64 } }, i8, [7 x i8] }, { { { { { i64, ptr, {} }, {} }, i64 } }, i8, [7 x i8] }, { { { { { i64, ptr, {} }, {} }, i64 } }, i8, [7 x i8] }, { { { { { i64, ptr, {} }, {} }, i64 } }, i8, [7 x i8] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { ptr, i8, [7 x i8] }, ptr, { { i64 } }, i8, i8, i8, [5 x i8] }, ptr %.val.i, i64 %.sroa.0.1.i.i.i
  %15 = add i64 %.sroa.0.1.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$protobuf..descriptor..FieldDescriptorProto$GT$17h21a61c5c8cbc3234E"(ptr noalias noundef align 8 dereferenceable(216) %14) #6
          to label %9 unwind label %16, !noalias !49

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8, !noalias !49
  unreachable

.body.i:                                          ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 216)
          to label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..FieldDescriptorProto$GT$$GT$17h45f5b9a0518a79d9E.exit.i" unwind label %18

18:                                               ; preds = %.body.i
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8
  unreachable

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..FieldDescriptorProto$GT$$GT$17h45f5b9a0518a79d9E.exit.i": ; preds = %.body.i
  resume { ptr, i32 } %12

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..FieldDescriptorProto$GT$$GT$17h05a8146ba25d9ef0E.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 216)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr104drop_in_place$LT$protobuf..repeated..RepeatedField$LT$protobuf..descriptor..OneofDescriptorProto$GT$$GT$17hcff47a5f719f8cc1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !52, !nonnull !10, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !52, !noundef !10
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i.i, %.val1.i
  br i1 %5, label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..OneofDescriptorProto$GT$$GT$17h8bfd2e27b52e896aE.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw { { { { { { i64, ptr, {} }, {} }, i64 } }, i8, [7 x i8] }, { ptr, i8, [7 x i8] }, ptr, { { i64 } } }, ptr %.val.i, i64 %.sroa.0.0.i.i.i
  %8 = add i64 %.sroa.0.0.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$protobuf..descriptor..OneofDescriptorProto$GT$17h4007f709a4e21f65E"(ptr noalias noundef align 8 dereferenceable(64) %7)
          to label %4 unwind label %11, !noalias !52

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i.i, %.val1.i
  br i1 %10, label %.body.i, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw { { { { { { i64, ptr, {} }, {} }, i64 } }, i8, [7 x i8] }, { ptr, i8, [7 x i8] }, ptr, { { i64 } } }, ptr %.val.i, i64 %.sroa.0.1.i.i.i
  %15 = add i64 %.sroa.0.1.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$protobuf..descriptor..OneofDescriptorProto$GT$17h4007f709a4e21f65E"(ptr noalias noundef align 8 dereferenceable(64) %14) #6
          to label %9 unwind label %16, !noalias !52

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8, !noalias !52
  unreachable

.body.i:                                          ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 64)
          to label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..OneofDescriptorProto$GT$$GT$17h67ad1c15a91a1a9aE.exit.i" unwind label %18

18:                                               ; preds = %.body.i
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8
  unreachable

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..OneofDescriptorProto$GT$$GT$17h67ad1c15a91a1a9aE.exit.i": ; preds = %.body.i
  resume { ptr, i32 } %12

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..OneofDescriptorProto$GT$$GT$17h8bfd2e27b52e896aE.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 64)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr105drop_in_place$LT$protobuf..repeated..RepeatedField$LT$protobuf..descriptor..MethodDescriptorProto$GT$$GT$17hac6a0dfc12fb33e5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !55, !nonnull !10, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !55, !noundef !10
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i.i, %.val1.i
  br i1 %5, label %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..MethodDescriptorProto$GT$$GT$17hb9c8e8e59a98b82cE.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw { { { { { { i64, ptr, {} }, {} }, i64 } }, i8, [7 x i8] }, { { { { { i64, ptr, {} }, {} }, i64 } }, i8, [7 x i8] }, { { { { { i64, ptr, {} }, {} }, i64 } }, i8, [7 x i8] }, { ptr, i8, [7 x i8] }, ptr, { { i64 } }, i8, i8, [6 x i8] }, ptr %.val.i, i64 %.sroa.0.0.i.i.i
  %8 = add i64 %.sroa.0.0.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$protobuf..descriptor..MethodDescriptorProto$GT$17h05ddd74b89621ed4E"(ptr noalias noundef align 8 dereferenceable(136) %7)
          to label %4 unwind label %11, !noalias !55

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i.i, %.val1.i
  br i1 %10, label %.body.i, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw { { { { { { i64, ptr, {} }, {} }, i64 } }, i8, [7 x i8] }, { { { { { i64, ptr, {} }, {} }, i64 } }, i8, [7 x i8] }, { { { { { i64, ptr, {} }, {} }, i64 } }, i8, [7 x i8] }, { ptr, i8, [7 x i8] }, ptr, { { i64 } }, i8, i8, [6 x i8] }, ptr %.val.i, i64 %.sroa.0.1.i.i.i
  %15 = add i64 %.sroa.0.1.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$protobuf..descriptor..MethodDescriptorProto$GT$17h05ddd74b89621ed4E"(ptr noalias noundef align 8 dereferenceable(136) %14) #6
          to label %9 unwind label %16, !noalias !55

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8, !noalias !55
  unreachable

.body.i:                                          ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 136)
          to label %"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..MethodDescriptorProto$GT$$GT$17h26497ed1c6fdec2dE.exit.i" unwind label %18

18:                                               ; preds = %.body.i
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8
  unreachable

"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..MethodDescriptorProto$GT$$GT$17h26497ed1c6fdec2dE.exit.i": ; preds = %.body.i
  resume { ptr, i32 } %12

"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..MethodDescriptorProto$GT$$GT$17hb9c8e8e59a98b82cE.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 136)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr106drop_in_place$LT$protobuf..repeated..RepeatedField$LT$protobuf..descriptor..ServiceDescriptorProto$GT$$GT$17h1de184a47d4a2556E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !58, !nonnull !10, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !58, !noundef !10
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i.i, %.val1.i
  br i1 %5, label %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..ServiceDescriptorProto$GT$$GT$17hd6688ad353d2828cE.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw { { { { { { i64, ptr, {} }, {} }, i64 } }, i8, [7 x i8] }, { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { ptr, i8, [7 x i8] }, ptr, { { i64 } } }, ptr %.val.i, i64 %.sroa.0.0.i.i.i
  %8 = add i64 %.sroa.0.0.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$protobuf..descriptor..ServiceDescriptorProto$GT$17h8e0cabf1218cf017E"(ptr noalias noundef align 8 dereferenceable(96) %7)
          to label %4 unwind label %11, !noalias !58

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i.i, %.val1.i
  br i1 %10, label %.body.i, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw { { { { { { i64, ptr, {} }, {} }, i64 } }, i8, [7 x i8] }, { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { ptr, i8, [7 x i8] }, ptr, { { i64 } } }, ptr %.val.i, i64 %.sroa.0.1.i.i.i
  %15 = add i64 %.sroa.0.1.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$protobuf..descriptor..ServiceDescriptorProto$GT$17h8e0cabf1218cf017E"(ptr noalias noundef align 8 dereferenceable(96) %14) #6
          to label %9 unwind label %16, !noalias !58

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8, !noalias !58
  unreachable

.body.i:                                          ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 96)
          to label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..ServiceDescriptorProto$GT$$GT$17h488565f78239c35bE.exit.i" unwind label %18

18:                                               ; preds = %.body.i
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8
  unreachable

"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..ServiceDescriptorProto$GT$$GT$17h488565f78239c35bE.exit.i": ; preds = %.body.i
  resume { ptr, i32 } %12

"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..ServiceDescriptorProto$GT$$GT$17hd6688ad353d2828cE.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 96)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr107drop_in_place$LT$protobuf..repeated..RepeatedField$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17ha4f3f631529c8f96E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17hf771a03cbf4e6c53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr108drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorImpl$LT$raft_proto..protos..eraftpb..Entry$GT$$GT$17h4f76a96739c20ea8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %2 = load i64, ptr %0, align 8, !range !64, !alias.scope !61, !noundef !10
  %3 = add nsw i64 %2, -5
  %4 = icmp ult i64 %3, 4
  %5 = add nsw i64 %2, -4
  %6 = select i1 %4, i64 %5, i64 0
  switch i64 %6, label %7 [
    i64 0, label %33
    i64 1, label %112
    i64 2, label %138
    i64 3, label %164
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %8, align 8, !alias.scope !61
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load ptr, ptr %9, align 8, !alias.scope !61, !nonnull !10, !align !9, !noundef !10
  %10 = load ptr, ptr %.val1.i, align 8, !invariant.load !10, !noalias !61
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %13, label %11

11:                                               ; preds = %7
  %12 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %12)
  invoke void %10(ptr noundef nonnull %.val.i)
          to label %13 unwind label %23, !noalias !61

13:                                               ; preds = %11, %7
  %14 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %16 = load i64, ptr %15, align 8, !range !65, !invariant.load !10, !noalias !61
  %17 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %18 = load i64, ptr %17, align 8, !range !66, !invariant.load !10, !noalias !61
  %19 = add i64 %18, -1
  %20 = icmp sgt i64 %19, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %16, 0
  br i1 %21, label %"_ZN4core3ptr113drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..Entry$GT$$GT$17haeead6c0f1cb9b5eE.exit", label %22

22:                                               ; preds = %13
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %16, i64 noundef range(i64 1, -9223372036854775807) %18) #7, !noalias !61
  br label %"_ZN4core3ptr113drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..Entry$GT$$GT$17haeead6c0f1cb9b5eE.exit"

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %26 = load i64, ptr %25, align 8, !range !65, !invariant.load !10, !noalias !61
  %27 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %28 = load i64, ptr %27, align 8, !range !66, !invariant.load !10, !noalias !61
  %29 = add i64 %28, -1
  %30 = icmp sgt i64 %29, -1
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %common.resume.i, label %32

32:                                               ; preds = %23
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %26, i64 noundef range(i64 1, -9223372036854775807) %28) #7, !noalias !61
  br label %common.resume.i

common.resume.i:                                  ; preds = %189, %180, %163, %154, %137, %128, %111, %102, %85, %76, %59, %50, %32, %23
  %common.resume.op.i = phi { ptr, i32 } [ %24, %32 ], [ %24, %23 ], [ %51, %59 ], [ %51, %50 ], [ %77, %85 ], [ %77, %76 ], [ %103, %111 ], [ %103, %102 ], [ %129, %137 ], [ %129, %128 ], [ %155, %163 ], [ %155, %154 ], [ %181, %189 ], [ %181, %180 ]
  resume { ptr, i32 } %common.resume.op.i

33:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  switch i64 %2, label %34 [
    i64 0, label %60
    i64 1, label %"_ZN4core3ptr113drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..Entry$GT$$GT$17haeead6c0f1cb9b5eE.exit"
    i64 2, label %"_ZN4core3ptr113drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..Entry$GT$$GT$17haeead6c0f1cb9b5eE.exit"
    i64 3, label %86
  ]

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %35, align 8, !alias.scope !70
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i.i = load ptr, ptr %36, align 8, !alias.scope !70, !nonnull !10, !align !9, !noundef !10
  %37 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !10, !noalias !70
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %40, label %38

38:                                               ; preds = %34
  %39 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %39)
  invoke void %37(ptr noundef nonnull %.val.i.i)
          to label %40 unwind label %50, !noalias !70

40:                                               ; preds = %38, %34
  %41 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !range !65, !invariant.load !10, !noalias !70
  %44 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %45 = load i64, ptr %44, align 8, !range !66, !invariant.load !10, !noalias !70
  %46 = add i64 %45, -1
  %47 = icmp sgt i64 %46, -1
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i64 %43, 0
  br i1 %48, label %"_ZN4core3ptr113drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..Entry$GT$$GT$17haeead6c0f1cb9b5eE.exit", label %49

49:                                               ; preds = %40
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %43, i64 noundef range(i64 1, -9223372036854775807) %45) #7, !noalias !70
  br label %"_ZN4core3ptr113drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..Entry$GT$$GT$17haeead6c0f1cb9b5eE.exit"

50:                                               ; preds = %38
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %53 = load i64, ptr %52, align 8, !range !65, !invariant.load !10, !noalias !70
  %54 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %55 = load i64, ptr %54, align 8, !range !66, !invariant.load !10, !noalias !70
  %56 = add i64 %55, -1
  %57 = icmp sgt i64 %56, -1
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i64 %53, 0
  br i1 %58, label %common.resume.i, label %59

59:                                               ; preds = %50
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %53, i64 noundef range(i64 1, -9223372036854775807) %55) #7, !noalias !70
  br label %common.resume.i

60:                                               ; preds = %33
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2.i.i = load ptr, ptr %61, align 8, !alias.scope !70
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3.i.i = load ptr, ptr %62, align 8, !alias.scope !70, !nonnull !10, !align !9, !noundef !10
  %63 = load ptr, ptr %.val3.i.i, align 8, !invariant.load !10, !noalias !70
  %.not.i6.i.i = icmp eq ptr %63, null
  br i1 %.not.i6.i.i, label %66, label %64

64:                                               ; preds = %60
  %65 = icmp ne ptr %.val2.i.i, null
  tail call void @llvm.assume(i1 %65)
  invoke void %63(ptr noundef nonnull %.val2.i.i)
          to label %66 unwind label %76, !noalias !70

66:                                               ; preds = %64, %60
  %67 = icmp ne ptr %.val2.i.i, null
  tail call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 8
  %69 = load i64, ptr %68, align 8, !range !65, !invariant.load !10, !noalias !70
  %70 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 16
  %71 = load i64, ptr %70, align 8, !range !66, !invariant.load !10, !noalias !70
  %72 = add i64 %71, -1
  %73 = icmp sgt i64 %72, -1
  tail call void @llvm.assume(i1 %73)
  %74 = icmp eq i64 %69, 0
  br i1 %74, label %"_ZN4core3ptr113drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..Entry$GT$$GT$17haeead6c0f1cb9b5eE.exit", label %75

75:                                               ; preds = %66
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2.i.i, i64 noundef range(i64 1, 0) %69, i64 noundef range(i64 1, -9223372036854775807) %71) #7, !noalias !70
  br label %"_ZN4core3ptr113drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..Entry$GT$$GT$17haeead6c0f1cb9b5eE.exit"

76:                                               ; preds = %64
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 8
  %79 = load i64, ptr %78, align 8, !range !65, !invariant.load !10, !noalias !70
  %80 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 16
  %81 = load i64, ptr %80, align 8, !range !66, !invariant.load !10, !noalias !70
  %82 = add i64 %81, -1
  %83 = icmp sgt i64 %82, -1
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i64 %79, 0
  br i1 %84, label %common.resume.i, label %85

85:                                               ; preds = %76
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2.i.i, i64 noundef range(i64 1, 0) %79, i64 noundef range(i64 1, -9223372036854775807) %81) #7, !noalias !70
  br label %common.resume.i

86:                                               ; preds = %33
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4.i.i = load ptr, ptr %87, align 8, !alias.scope !70
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val5.i.i = load ptr, ptr %88, align 8, !alias.scope !70, !nonnull !10, !align !9, !noundef !10
  %89 = load ptr, ptr %.val5.i.i, align 8, !invariant.load !10, !noalias !70
  %.not.i7.i.i = icmp eq ptr %89, null
  br i1 %.not.i7.i.i, label %92, label %90

90:                                               ; preds = %86
  %91 = icmp ne ptr %.val4.i.i, null
  tail call void @llvm.assume(i1 %91)
  invoke void %89(ptr noundef nonnull %.val4.i.i)
          to label %92 unwind label %102, !noalias !70

92:                                               ; preds = %90, %86
  %93 = icmp ne ptr %.val4.i.i, null
  tail call void @llvm.assume(i1 %93)
  %94 = getelementptr inbounds nuw i8, ptr %.val5.i.i, i64 8
  %95 = load i64, ptr %94, align 8, !range !65, !invariant.load !10, !noalias !70
  %96 = getelementptr inbounds nuw i8, ptr %.val5.i.i, i64 16
  %97 = load i64, ptr %96, align 8, !range !66, !invariant.load !10, !noalias !70
  %98 = add i64 %97, -1
  %99 = icmp sgt i64 %98, -1
  tail call void @llvm.assume(i1 %99)
  %100 = icmp eq i64 %95, 0
  br i1 %100, label %"_ZN4core3ptr113drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..Entry$GT$$GT$17haeead6c0f1cb9b5eE.exit", label %101

101:                                              ; preds = %92
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4.i.i, i64 noundef range(i64 1, 0) %95, i64 noundef range(i64 1, -9223372036854775807) %97) #7, !noalias !70
  br label %"_ZN4core3ptr113drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..Entry$GT$$GT$17haeead6c0f1cb9b5eE.exit"

102:                                              ; preds = %90
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = getelementptr inbounds nuw i8, ptr %.val5.i.i, i64 8
  %105 = load i64, ptr %104, align 8, !range !65, !invariant.load !10, !noalias !70
  %106 = getelementptr inbounds nuw i8, ptr %.val5.i.i, i64 16
  %107 = load i64, ptr %106, align 8, !range !66, !invariant.load !10, !noalias !70
  %108 = add i64 %107, -1
  %109 = icmp sgt i64 %108, -1
  tail call void @llvm.assume(i1 %109)
  %110 = icmp eq i64 %105, 0
  br i1 %110, label %common.resume.i, label %111

111:                                              ; preds = %102
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4.i.i, i64 noundef range(i64 1, 0) %105, i64 noundef range(i64 1, -9223372036854775807) %107) #7, !noalias !70
  br label %common.resume.i

112:                                              ; preds = %1
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2.i = load ptr, ptr %113, align 8, !alias.scope !61
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3.i = load ptr, ptr %114, align 8, !alias.scope !61, !nonnull !10, !align !9, !noundef !10
  %115 = load ptr, ptr %.val3.i, align 8, !invariant.load !10, !noalias !61
  %.not.i8.i = icmp eq ptr %115, null
  br i1 %.not.i8.i, label %118, label %116

116:                                              ; preds = %112
  %117 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %117)
  invoke void %115(ptr noundef nonnull %.val2.i)
          to label %118 unwind label %128, !noalias !61

118:                                              ; preds = %116, %112
  %119 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %119)
  %120 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 8
  %121 = load i64, ptr %120, align 8, !range !65, !invariant.load !10, !noalias !61
  %122 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 16
  %123 = load i64, ptr %122, align 8, !range !66, !invariant.load !10, !noalias !61
  %124 = add i64 %123, -1
  %125 = icmp sgt i64 %124, -1
  tail call void @llvm.assume(i1 %125)
  %126 = icmp eq i64 %121, 0
  br i1 %126, label %"_ZN4core3ptr113drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..Entry$GT$$GT$17haeead6c0f1cb9b5eE.exit", label %127

127:                                              ; preds = %118
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2.i, i64 noundef range(i64 1, 0) %121, i64 noundef range(i64 1, -9223372036854775807) %123) #7, !noalias !61
  br label %"_ZN4core3ptr113drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..Entry$GT$$GT$17haeead6c0f1cb9b5eE.exit"

128:                                              ; preds = %116
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 8
  %131 = load i64, ptr %130, align 8, !range !65, !invariant.load !10, !noalias !61
  %132 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 16
  %133 = load i64, ptr %132, align 8, !range !66, !invariant.load !10, !noalias !61
  %134 = add i64 %133, -1
  %135 = icmp sgt i64 %134, -1
  tail call void @llvm.assume(i1 %135)
  %136 = icmp eq i64 %131, 0
  br i1 %136, label %common.resume.i, label %137

137:                                              ; preds = %128
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2.i, i64 noundef range(i64 1, 0) %131, i64 noundef range(i64 1, -9223372036854775807) %133) #7, !noalias !61
  br label %common.resume.i

138:                                              ; preds = %1
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4.i = load ptr, ptr %139, align 8, !alias.scope !61
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val5.i = load ptr, ptr %140, align 8, !alias.scope !61, !nonnull !10, !align !9, !noundef !10
  %141 = load ptr, ptr %.val5.i, align 8, !invariant.load !10, !noalias !61
  %.not.i9.i = icmp eq ptr %141, null
  br i1 %.not.i9.i, label %144, label %142

142:                                              ; preds = %138
  %143 = icmp ne ptr %.val4.i, null
  tail call void @llvm.assume(i1 %143)
  invoke void %141(ptr noundef nonnull %.val4.i)
          to label %144 unwind label %154, !noalias !61

144:                                              ; preds = %142, %138
  %145 = icmp ne ptr %.val4.i, null
  tail call void @llvm.assume(i1 %145)
  %146 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 8
  %147 = load i64, ptr %146, align 8, !range !65, !invariant.load !10, !noalias !61
  %148 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 16
  %149 = load i64, ptr %148, align 8, !range !66, !invariant.load !10, !noalias !61
  %150 = add i64 %149, -1
  %151 = icmp sgt i64 %150, -1
  tail call void @llvm.assume(i1 %151)
  %152 = icmp eq i64 %147, 0
  br i1 %152, label %"_ZN4core3ptr113drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..Entry$GT$$GT$17haeead6c0f1cb9b5eE.exit", label %153

153:                                              ; preds = %144
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4.i, i64 noundef range(i64 1, 0) %147, i64 noundef range(i64 1, -9223372036854775807) %149) #7, !noalias !61
  br label %"_ZN4core3ptr113drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..Entry$GT$$GT$17haeead6c0f1cb9b5eE.exit"

154:                                              ; preds = %142
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 8
  %157 = load i64, ptr %156, align 8, !range !65, !invariant.load !10, !noalias !61
  %158 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 16
  %159 = load i64, ptr %158, align 8, !range !66, !invariant.load !10, !noalias !61
  %160 = add i64 %159, -1
  %161 = icmp sgt i64 %160, -1
  tail call void @llvm.assume(i1 %161)
  %162 = icmp eq i64 %157, 0
  br i1 %162, label %common.resume.i, label %163

163:                                              ; preds = %154
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4.i, i64 noundef range(i64 1, 0) %157, i64 noundef range(i64 1, -9223372036854775807) %159) #7, !noalias !61
  br label %common.resume.i

164:                                              ; preds = %1
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load ptr, ptr %165, align 8, !alias.scope !61
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val7.i = load ptr, ptr %166, align 8, !alias.scope !61, !nonnull !10, !align !9, !noundef !10
  %167 = load ptr, ptr %.val7.i, align 8, !invariant.load !10, !noalias !61
  %.not.i10.i = icmp eq ptr %167, null
  br i1 %.not.i10.i, label %170, label %168

168:                                              ; preds = %164
  %169 = icmp ne ptr %.val6.i, null
  tail call void @llvm.assume(i1 %169)
  invoke void %167(ptr noundef nonnull %.val6.i)
          to label %170 unwind label %180, !noalias !61

170:                                              ; preds = %168, %164
  %171 = icmp ne ptr %.val6.i, null
  tail call void @llvm.assume(i1 %171)
  %172 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 8
  %173 = load i64, ptr %172, align 8, !range !65, !invariant.load !10, !noalias !61
  %174 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 16
  %175 = load i64, ptr %174, align 8, !range !66, !invariant.load !10, !noalias !61
  %176 = add i64 %175, -1
  %177 = icmp sgt i64 %176, -1
  tail call void @llvm.assume(i1 %177)
  %178 = icmp eq i64 %173, 0
  br i1 %178, label %"_ZN4core3ptr113drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..Entry$GT$$GT$17haeead6c0f1cb9b5eE.exit", label %179

179:                                              ; preds = %170
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val6.i, i64 noundef range(i64 1, 0) %173, i64 noundef range(i64 1, -9223372036854775807) %175) #7, !noalias !61
  br label %"_ZN4core3ptr113drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..Entry$GT$$GT$17haeead6c0f1cb9b5eE.exit"

180:                                              ; preds = %168
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 8
  %183 = load i64, ptr %182, align 8, !range !65, !invariant.load !10, !noalias !61
  %184 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 16
  %185 = load i64, ptr %184, align 8, !range !66, !invariant.load !10, !noalias !61
  %186 = add i64 %185, -1
  %187 = icmp sgt i64 %186, -1
  tail call void @llvm.assume(i1 %187)
  %188 = icmp eq i64 %183, 0
  br i1 %188, label %common.resume.i, label %189

189:                                              ; preds = %180
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val6.i, i64 noundef range(i64 1, 0) %183, i64 noundef range(i64 1, -9223372036854775807) %185) #7, !noalias !61
  br label %common.resume.i

"_ZN4core3ptr113drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..Entry$GT$$GT$17haeead6c0f1cb9b5eE.exit": ; preds = %13, %22, %33, %33, %40, %49, %66, %75, %92, %101, %118, %127, %144, %153, %170, %179
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr108drop_in_place$LT$protobuf..repeated..RepeatedField$LT$protobuf..descriptor..EnumValueDescriptorProto$GT$$GT$17h3886d06f44fb02d3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !71, !nonnull !10, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !71, !noundef !10
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i.i, %.val1.i
  br i1 %5, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..EnumValueDescriptorProto$GT$$GT$17hb8f2b7b02937dde0E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw { { { { { { i64, ptr, {} }, {} }, i64 } }, i8, [7 x i8] }, { i32, [1 x i32] }, { ptr, i8, [7 x i8] }, ptr, { { i64 } } }, ptr %.val.i, i64 %.sroa.0.0.i.i.i
  %8 = add i64 %.sroa.0.0.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$protobuf..descriptor..EnumValueDescriptorProto$GT$17h2e9c40fb55fdc1bcE"(ptr noalias noundef align 8 dereferenceable(72) %7)
          to label %4 unwind label %11, !noalias !71

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i.i, %.val1.i
  br i1 %10, label %.body.i, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw { { { { { { i64, ptr, {} }, {} }, i64 } }, i8, [7 x i8] }, { i32, [1 x i32] }, { ptr, i8, [7 x i8] }, ptr, { { i64 } } }, ptr %.val.i, i64 %.sroa.0.1.i.i.i
  %15 = add i64 %.sroa.0.1.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$protobuf..descriptor..EnumValueDescriptorProto$GT$17h2e9c40fb55fdc1bcE"(ptr noalias noundef align 8 dereferenceable(72) %14) #6
          to label %9 unwind label %16, !noalias !71

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8, !noalias !71
  unreachable

.body.i:                                          ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 72)
          to label %"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..EnumValueDescriptorProto$GT$$GT$17hec2dad6b43e206ebE.exit.i" unwind label %18

18:                                               ; preds = %.body.i
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8
  unreachable

"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..EnumValueDescriptorProto$GT$$GT$17hec2dad6b43e206ebE.exit.i": ; preds = %.body.i
  resume { ptr, i32 } %12

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..EnumValueDescriptorProto$GT$$GT$17hb8f2b7b02937dde0E.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 72)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr110drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorImpl$LT$raft_proto..protos..eraftpb..Message$GT$$GT$17h4b9a44277112c1e0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %2 = load i64, ptr %0, align 8, !range !64, !alias.scope !74, !noundef !10
  %3 = add nsw i64 %2, -5
  %4 = icmp ult i64 %3, 4
  %5 = add nsw i64 %2, -4
  %6 = select i1 %4, i64 %5, i64 0
  switch i64 %6, label %7 [
    i64 0, label %33
    i64 1, label %112
    i64 2, label %138
    i64 3, label %164
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %8, align 8, !alias.scope !74
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load ptr, ptr %9, align 8, !alias.scope !74, !nonnull !10, !align !9, !noundef !10
  %10 = load ptr, ptr %.val1.i, align 8, !invariant.load !10, !noalias !74
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %13, label %11

11:                                               ; preds = %7
  %12 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %12)
  invoke void %10(ptr noundef nonnull %.val.i)
          to label %13 unwind label %23, !noalias !74

13:                                               ; preds = %11, %7
  %14 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %16 = load i64, ptr %15, align 8, !range !65, !invariant.load !10, !noalias !74
  %17 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %18 = load i64, ptr %17, align 8, !range !66, !invariant.load !10, !noalias !74
  %19 = add i64 %18, -1
  %20 = icmp sgt i64 %19, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %16, 0
  br i1 %21, label %"_ZN4core3ptr115drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..Message$GT$$GT$17h43915db8b636c739E.exit", label %22

22:                                               ; preds = %13
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %16, i64 noundef range(i64 1, -9223372036854775807) %18) #7, !noalias !74
  br label %"_ZN4core3ptr115drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..Message$GT$$GT$17h43915db8b636c739E.exit"

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %26 = load i64, ptr %25, align 8, !range !65, !invariant.load !10, !noalias !74
  %27 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %28 = load i64, ptr %27, align 8, !range !66, !invariant.load !10, !noalias !74
  %29 = add i64 %28, -1
  %30 = icmp sgt i64 %29, -1
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %common.resume.i, label %32

32:                                               ; preds = %23
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %26, i64 noundef range(i64 1, -9223372036854775807) %28) #7, !noalias !74
  br label %common.resume.i

common.resume.i:                                  ; preds = %189, %180, %163, %154, %137, %128, %111, %102, %85, %76, %59, %50, %32, %23
  %common.resume.op.i = phi { ptr, i32 } [ %24, %32 ], [ %24, %23 ], [ %51, %59 ], [ %51, %50 ], [ %77, %85 ], [ %77, %76 ], [ %103, %111 ], [ %103, %102 ], [ %129, %137 ], [ %129, %128 ], [ %155, %163 ], [ %155, %154 ], [ %181, %189 ], [ %181, %180 ]
  resume { ptr, i32 } %common.resume.op.i

33:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  switch i64 %2, label %34 [
    i64 0, label %60
    i64 1, label %"_ZN4core3ptr115drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..Message$GT$$GT$17h43915db8b636c739E.exit"
    i64 2, label %"_ZN4core3ptr115drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..Message$GT$$GT$17h43915db8b636c739E.exit"
    i64 3, label %86
  ]

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %35, align 8, !alias.scope !80
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i.i = load ptr, ptr %36, align 8, !alias.scope !80, !nonnull !10, !align !9, !noundef !10
  %37 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !10, !noalias !80
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %40, label %38

38:                                               ; preds = %34
  %39 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %39)
  invoke void %37(ptr noundef nonnull %.val.i.i)
          to label %40 unwind label %50, !noalias !80

40:                                               ; preds = %38, %34
  %41 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !range !65, !invariant.load !10, !noalias !80
  %44 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %45 = load i64, ptr %44, align 8, !range !66, !invariant.load !10, !noalias !80
  %46 = add i64 %45, -1
  %47 = icmp sgt i64 %46, -1
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i64 %43, 0
  br i1 %48, label %"_ZN4core3ptr115drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..Message$GT$$GT$17h43915db8b636c739E.exit", label %49

49:                                               ; preds = %40
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %43, i64 noundef range(i64 1, -9223372036854775807) %45) #7, !noalias !80
  br label %"_ZN4core3ptr115drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..Message$GT$$GT$17h43915db8b636c739E.exit"

50:                                               ; preds = %38
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %53 = load i64, ptr %52, align 8, !range !65, !invariant.load !10, !noalias !80
  %54 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %55 = load i64, ptr %54, align 8, !range !66, !invariant.load !10, !noalias !80
  %56 = add i64 %55, -1
  %57 = icmp sgt i64 %56, -1
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i64 %53, 0
  br i1 %58, label %common.resume.i, label %59

59:                                               ; preds = %50
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %53, i64 noundef range(i64 1, -9223372036854775807) %55) #7, !noalias !80
  br label %common.resume.i

60:                                               ; preds = %33
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2.i.i = load ptr, ptr %61, align 8, !alias.scope !80
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3.i.i = load ptr, ptr %62, align 8, !alias.scope !80, !nonnull !10, !align !9, !noundef !10
  %63 = load ptr, ptr %.val3.i.i, align 8, !invariant.load !10, !noalias !80
  %.not.i6.i.i = icmp eq ptr %63, null
  br i1 %.not.i6.i.i, label %66, label %64

64:                                               ; preds = %60
  %65 = icmp ne ptr %.val2.i.i, null
  tail call void @llvm.assume(i1 %65)
  invoke void %63(ptr noundef nonnull %.val2.i.i)
          to label %66 unwind label %76, !noalias !80

66:                                               ; preds = %64, %60
  %67 = icmp ne ptr %.val2.i.i, null
  tail call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 8
  %69 = load i64, ptr %68, align 8, !range !65, !invariant.load !10, !noalias !80
  %70 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 16
  %71 = load i64, ptr %70, align 8, !range !66, !invariant.load !10, !noalias !80
  %72 = add i64 %71, -1
  %73 = icmp sgt i64 %72, -1
  tail call void @llvm.assume(i1 %73)
  %74 = icmp eq i64 %69, 0
  br i1 %74, label %"_ZN4core3ptr115drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..Message$GT$$GT$17h43915db8b636c739E.exit", label %75

75:                                               ; preds = %66
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2.i.i, i64 noundef range(i64 1, 0) %69, i64 noundef range(i64 1, -9223372036854775807) %71) #7, !noalias !80
  br label %"_ZN4core3ptr115drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..Message$GT$$GT$17h43915db8b636c739E.exit"

76:                                               ; preds = %64
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 8
  %79 = load i64, ptr %78, align 8, !range !65, !invariant.load !10, !noalias !80
  %80 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 16
  %81 = load i64, ptr %80, align 8, !range !66, !invariant.load !10, !noalias !80
  %82 = add i64 %81, -1
  %83 = icmp sgt i64 %82, -1
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i64 %79, 0
  br i1 %84, label %common.resume.i, label %85

85:                                               ; preds = %76
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2.i.i, i64 noundef range(i64 1, 0) %79, i64 noundef range(i64 1, -9223372036854775807) %81) #7, !noalias !80
  br label %common.resume.i

86:                                               ; preds = %33
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4.i.i = load ptr, ptr %87, align 8, !alias.scope !80
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val5.i.i = load ptr, ptr %88, align 8, !alias.scope !80, !nonnull !10, !align !9, !noundef !10
  %89 = load ptr, ptr %.val5.i.i, align 8, !invariant.load !10, !noalias !80
  %.not.i7.i.i = icmp eq ptr %89, null
  br i1 %.not.i7.i.i, label %92, label %90

90:                                               ; preds = %86
  %91 = icmp ne ptr %.val4.i.i, null
  tail call void @llvm.assume(i1 %91)
  invoke void %89(ptr noundef nonnull %.val4.i.i)
          to label %92 unwind label %102, !noalias !80

92:                                               ; preds = %90, %86
  %93 = icmp ne ptr %.val4.i.i, null
  tail call void @llvm.assume(i1 %93)
  %94 = getelementptr inbounds nuw i8, ptr %.val5.i.i, i64 8
  %95 = load i64, ptr %94, align 8, !range !65, !invariant.load !10, !noalias !80
  %96 = getelementptr inbounds nuw i8, ptr %.val5.i.i, i64 16
  %97 = load i64, ptr %96, align 8, !range !66, !invariant.load !10, !noalias !80
  %98 = add i64 %97, -1
  %99 = icmp sgt i64 %98, -1
  tail call void @llvm.assume(i1 %99)
  %100 = icmp eq i64 %95, 0
  br i1 %100, label %"_ZN4core3ptr115drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..Message$GT$$GT$17h43915db8b636c739E.exit", label %101

101:                                              ; preds = %92
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4.i.i, i64 noundef range(i64 1, 0) %95, i64 noundef range(i64 1, -9223372036854775807) %97) #7, !noalias !80
  br label %"_ZN4core3ptr115drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..Message$GT$$GT$17h43915db8b636c739E.exit"

102:                                              ; preds = %90
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = getelementptr inbounds nuw i8, ptr %.val5.i.i, i64 8
  %105 = load i64, ptr %104, align 8, !range !65, !invariant.load !10, !noalias !80
  %106 = getelementptr inbounds nuw i8, ptr %.val5.i.i, i64 16
  %107 = load i64, ptr %106, align 8, !range !66, !invariant.load !10, !noalias !80
  %108 = add i64 %107, -1
  %109 = icmp sgt i64 %108, -1
  tail call void @llvm.assume(i1 %109)
  %110 = icmp eq i64 %105, 0
  br i1 %110, label %common.resume.i, label %111

111:                                              ; preds = %102
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4.i.i, i64 noundef range(i64 1, 0) %105, i64 noundef range(i64 1, -9223372036854775807) %107) #7, !noalias !80
  br label %common.resume.i

112:                                              ; preds = %1
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2.i = load ptr, ptr %113, align 8, !alias.scope !74
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3.i = load ptr, ptr %114, align 8, !alias.scope !74, !nonnull !10, !align !9, !noundef !10
  %115 = load ptr, ptr %.val3.i, align 8, !invariant.load !10, !noalias !74
  %.not.i8.i = icmp eq ptr %115, null
  br i1 %.not.i8.i, label %118, label %116

116:                                              ; preds = %112
  %117 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %117)
  invoke void %115(ptr noundef nonnull %.val2.i)
          to label %118 unwind label %128, !noalias !74

118:                                              ; preds = %116, %112
  %119 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %119)
  %120 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 8
  %121 = load i64, ptr %120, align 8, !range !65, !invariant.load !10, !noalias !74
  %122 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 16
  %123 = load i64, ptr %122, align 8, !range !66, !invariant.load !10, !noalias !74
  %124 = add i64 %123, -1
  %125 = icmp sgt i64 %124, -1
  tail call void @llvm.assume(i1 %125)
  %126 = icmp eq i64 %121, 0
  br i1 %126, label %"_ZN4core3ptr115drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..Message$GT$$GT$17h43915db8b636c739E.exit", label %127

127:                                              ; preds = %118
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2.i, i64 noundef range(i64 1, 0) %121, i64 noundef range(i64 1, -9223372036854775807) %123) #7, !noalias !74
  br label %"_ZN4core3ptr115drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..Message$GT$$GT$17h43915db8b636c739E.exit"

128:                                              ; preds = %116
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 8
  %131 = load i64, ptr %130, align 8, !range !65, !invariant.load !10, !noalias !74
  %132 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 16
  %133 = load i64, ptr %132, align 8, !range !66, !invariant.load !10, !noalias !74
  %134 = add i64 %133, -1
  %135 = icmp sgt i64 %134, -1
  tail call void @llvm.assume(i1 %135)
  %136 = icmp eq i64 %131, 0
  br i1 %136, label %common.resume.i, label %137

137:                                              ; preds = %128
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2.i, i64 noundef range(i64 1, 0) %131, i64 noundef range(i64 1, -9223372036854775807) %133) #7, !noalias !74
  br label %common.resume.i

138:                                              ; preds = %1
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4.i = load ptr, ptr %139, align 8, !alias.scope !74
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val5.i = load ptr, ptr %140, align 8, !alias.scope !74, !nonnull !10, !align !9, !noundef !10
  %141 = load ptr, ptr %.val5.i, align 8, !invariant.load !10, !noalias !74
  %.not.i9.i = icmp eq ptr %141, null
  br i1 %.not.i9.i, label %144, label %142

142:                                              ; preds = %138
  %143 = icmp ne ptr %.val4.i, null
  tail call void @llvm.assume(i1 %143)
  invoke void %141(ptr noundef nonnull %.val4.i)
          to label %144 unwind label %154, !noalias !74

144:                                              ; preds = %142, %138
  %145 = icmp ne ptr %.val4.i, null
  tail call void @llvm.assume(i1 %145)
  %146 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 8
  %147 = load i64, ptr %146, align 8, !range !65, !invariant.load !10, !noalias !74
  %148 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 16
  %149 = load i64, ptr %148, align 8, !range !66, !invariant.load !10, !noalias !74
  %150 = add i64 %149, -1
  %151 = icmp sgt i64 %150, -1
  tail call void @llvm.assume(i1 %151)
  %152 = icmp eq i64 %147, 0
  br i1 %152, label %"_ZN4core3ptr115drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..Message$GT$$GT$17h43915db8b636c739E.exit", label %153

153:                                              ; preds = %144
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4.i, i64 noundef range(i64 1, 0) %147, i64 noundef range(i64 1, -9223372036854775807) %149) #7, !noalias !74
  br label %"_ZN4core3ptr115drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..Message$GT$$GT$17h43915db8b636c739E.exit"

154:                                              ; preds = %142
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 8
  %157 = load i64, ptr %156, align 8, !range !65, !invariant.load !10, !noalias !74
  %158 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 16
  %159 = load i64, ptr %158, align 8, !range !66, !invariant.load !10, !noalias !74
  %160 = add i64 %159, -1
  %161 = icmp sgt i64 %160, -1
  tail call void @llvm.assume(i1 %161)
  %162 = icmp eq i64 %157, 0
  br i1 %162, label %common.resume.i, label %163

163:                                              ; preds = %154
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4.i, i64 noundef range(i64 1, 0) %157, i64 noundef range(i64 1, -9223372036854775807) %159) #7, !noalias !74
  br label %common.resume.i

164:                                              ; preds = %1
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load ptr, ptr %165, align 8, !alias.scope !74
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val7.i = load ptr, ptr %166, align 8, !alias.scope !74, !nonnull !10, !align !9, !noundef !10
  %167 = load ptr, ptr %.val7.i, align 8, !invariant.load !10, !noalias !74
  %.not.i10.i = icmp eq ptr %167, null
  br i1 %.not.i10.i, label %170, label %168

168:                                              ; preds = %164
  %169 = icmp ne ptr %.val6.i, null
  tail call void @llvm.assume(i1 %169)
  invoke void %167(ptr noundef nonnull %.val6.i)
          to label %170 unwind label %180, !noalias !74

170:                                              ; preds = %168, %164
  %171 = icmp ne ptr %.val6.i, null
  tail call void @llvm.assume(i1 %171)
  %172 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 8
  %173 = load i64, ptr %172, align 8, !range !65, !invariant.load !10, !noalias !74
  %174 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 16
  %175 = load i64, ptr %174, align 8, !range !66, !invariant.load !10, !noalias !74
  %176 = add i64 %175, -1
  %177 = icmp sgt i64 %176, -1
  tail call void @llvm.assume(i1 %177)
  %178 = icmp eq i64 %173, 0
  br i1 %178, label %"_ZN4core3ptr115drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..Message$GT$$GT$17h43915db8b636c739E.exit", label %179

179:                                              ; preds = %170
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val6.i, i64 noundef range(i64 1, 0) %173, i64 noundef range(i64 1, -9223372036854775807) %175) #7, !noalias !74
  br label %"_ZN4core3ptr115drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..Message$GT$$GT$17h43915db8b636c739E.exit"

180:                                              ; preds = %168
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 8
  %183 = load i64, ptr %182, align 8, !range !65, !invariant.load !10, !noalias !74
  %184 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 16
  %185 = load i64, ptr %184, align 8, !range !66, !invariant.load !10, !noalias !74
  %186 = add i64 %185, -1
  %187 = icmp sgt i64 %186, -1
  tail call void @llvm.assume(i1 %187)
  %188 = icmp eq i64 %183, 0
  br i1 %188, label %common.resume.i, label %189

189:                                              ; preds = %180
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val6.i, i64 noundef range(i64 1, 0) %183, i64 noundef range(i64 1, -9223372036854775807) %185) #7, !noalias !74
  br label %common.resume.i

"_ZN4core3ptr115drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..Message$GT$$GT$17h43915db8b636c739E.exit": ; preds = %13, %22, %33, %33, %40, %49, %66, %75, %92, %101, %118, %127, %144, %153, %170, %179
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr110drop_in_place$LT$protobuf..singular..SingularPtrField$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$$GT$17h2419b0234c9970d5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !align !9, !noundef !10
  %2 = icmp eq ptr %.val, null
  br i1 %2, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$$GT$$GT$17hac364e7c02bc316bE.exit", label %3

3:                                                ; preds = %1
  invoke void @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$17h03a379111831beaaE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.val)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$$GT$17ha21d72d1a7880808E.exit.i" unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 48, i64 noundef 8) #7
  resume { ptr, i32 } %5

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$$GT$17ha21d72d1a7880808E.exit.i": ; preds = %3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 48, i64 noundef 8) #7
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$$GT$$GT$17hac364e7c02bc316bE.exit"

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$$GT$$GT$17hac364e7c02bc316bE.exit": ; preds = %1, %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$$GT$17ha21d72d1a7880808E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr111drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorImpl$LT$raft_proto..protos..eraftpb..Snapshot$GT$$GT$17h2e584e97c8b79082E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %2 = load i64, ptr %0, align 8, !range !64, !alias.scope !81, !noundef !10
  %3 = add nsw i64 %2, -5
  %4 = icmp ult i64 %3, 4
  %5 = add nsw i64 %2, -4
  %6 = select i1 %4, i64 %5, i64 0
  switch i64 %6, label %7 [
    i64 0, label %33
    i64 1, label %112
    i64 2, label %138
    i64 3, label %164
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %8, align 8, !alias.scope !81
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load ptr, ptr %9, align 8, !alias.scope !81, !nonnull !10, !align !9, !noundef !10
  %10 = load ptr, ptr %.val1.i, align 8, !invariant.load !10, !noalias !81
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %13, label %11

11:                                               ; preds = %7
  %12 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %12)
  invoke void %10(ptr noundef nonnull %.val.i)
          to label %13 unwind label %23, !noalias !81

13:                                               ; preds = %11, %7
  %14 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %16 = load i64, ptr %15, align 8, !range !65, !invariant.load !10, !noalias !81
  %17 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %18 = load i64, ptr %17, align 8, !range !66, !invariant.load !10, !noalias !81
  %19 = add i64 %18, -1
  %20 = icmp sgt i64 %19, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %16, 0
  br i1 %21, label %"_ZN4core3ptr116drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..Snapshot$GT$$GT$17h1778f35c33907634E.exit", label %22

22:                                               ; preds = %13
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %16, i64 noundef range(i64 1, -9223372036854775807) %18) #7, !noalias !81
  br label %"_ZN4core3ptr116drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..Snapshot$GT$$GT$17h1778f35c33907634E.exit"

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %26 = load i64, ptr %25, align 8, !range !65, !invariant.load !10, !noalias !81
  %27 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %28 = load i64, ptr %27, align 8, !range !66, !invariant.load !10, !noalias !81
  %29 = add i64 %28, -1
  %30 = icmp sgt i64 %29, -1
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %common.resume.i, label %32

32:                                               ; preds = %23
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %26, i64 noundef range(i64 1, -9223372036854775807) %28) #7, !noalias !81
  br label %common.resume.i

common.resume.i:                                  ; preds = %189, %180, %163, %154, %137, %128, %111, %102, %85, %76, %59, %50, %32, %23
  %common.resume.op.i = phi { ptr, i32 } [ %24, %32 ], [ %24, %23 ], [ %51, %59 ], [ %51, %50 ], [ %77, %85 ], [ %77, %76 ], [ %103, %111 ], [ %103, %102 ], [ %129, %137 ], [ %129, %128 ], [ %155, %163 ], [ %155, %154 ], [ %181, %189 ], [ %181, %180 ]
  resume { ptr, i32 } %common.resume.op.i

33:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  switch i64 %2, label %34 [
    i64 0, label %60
    i64 1, label %"_ZN4core3ptr116drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..Snapshot$GT$$GT$17h1778f35c33907634E.exit"
    i64 2, label %"_ZN4core3ptr116drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..Snapshot$GT$$GT$17h1778f35c33907634E.exit"
    i64 3, label %86
  ]

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %35, align 8, !alias.scope !87
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i.i = load ptr, ptr %36, align 8, !alias.scope !87, !nonnull !10, !align !9, !noundef !10
  %37 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !10, !noalias !87
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %40, label %38

38:                                               ; preds = %34
  %39 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %39)
  invoke void %37(ptr noundef nonnull %.val.i.i)
          to label %40 unwind label %50, !noalias !87

40:                                               ; preds = %38, %34
  %41 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !range !65, !invariant.load !10, !noalias !87
  %44 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %45 = load i64, ptr %44, align 8, !range !66, !invariant.load !10, !noalias !87
  %46 = add i64 %45, -1
  %47 = icmp sgt i64 %46, -1
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i64 %43, 0
  br i1 %48, label %"_ZN4core3ptr116drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..Snapshot$GT$$GT$17h1778f35c33907634E.exit", label %49

49:                                               ; preds = %40
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %43, i64 noundef range(i64 1, -9223372036854775807) %45) #7, !noalias !87
  br label %"_ZN4core3ptr116drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..Snapshot$GT$$GT$17h1778f35c33907634E.exit"

50:                                               ; preds = %38
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %53 = load i64, ptr %52, align 8, !range !65, !invariant.load !10, !noalias !87
  %54 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %55 = load i64, ptr %54, align 8, !range !66, !invariant.load !10, !noalias !87
  %56 = add i64 %55, -1
  %57 = icmp sgt i64 %56, -1
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i64 %53, 0
  br i1 %58, label %common.resume.i, label %59

59:                                               ; preds = %50
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %53, i64 noundef range(i64 1, -9223372036854775807) %55) #7, !noalias !87
  br label %common.resume.i

60:                                               ; preds = %33
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2.i.i = load ptr, ptr %61, align 8, !alias.scope !87
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3.i.i = load ptr, ptr %62, align 8, !alias.scope !87, !nonnull !10, !align !9, !noundef !10
  %63 = load ptr, ptr %.val3.i.i, align 8, !invariant.load !10, !noalias !87
  %.not.i6.i.i = icmp eq ptr %63, null
  br i1 %.not.i6.i.i, label %66, label %64

64:                                               ; preds = %60
  %65 = icmp ne ptr %.val2.i.i, null
  tail call void @llvm.assume(i1 %65)
  invoke void %63(ptr noundef nonnull %.val2.i.i)
          to label %66 unwind label %76, !noalias !87

66:                                               ; preds = %64, %60
  %67 = icmp ne ptr %.val2.i.i, null
  tail call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 8
  %69 = load i64, ptr %68, align 8, !range !65, !invariant.load !10, !noalias !87
  %70 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 16
  %71 = load i64, ptr %70, align 8, !range !66, !invariant.load !10, !noalias !87
  %72 = add i64 %71, -1
  %73 = icmp sgt i64 %72, -1
  tail call void @llvm.assume(i1 %73)
  %74 = icmp eq i64 %69, 0
  br i1 %74, label %"_ZN4core3ptr116drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..Snapshot$GT$$GT$17h1778f35c33907634E.exit", label %75

75:                                               ; preds = %66
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2.i.i, i64 noundef range(i64 1, 0) %69, i64 noundef range(i64 1, -9223372036854775807) %71) #7, !noalias !87
  br label %"_ZN4core3ptr116drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..Snapshot$GT$$GT$17h1778f35c33907634E.exit"

76:                                               ; preds = %64
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 8
  %79 = load i64, ptr %78, align 8, !range !65, !invariant.load !10, !noalias !87
  %80 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 16
  %81 = load i64, ptr %80, align 8, !range !66, !invariant.load !10, !noalias !87
  %82 = add i64 %81, -1
  %83 = icmp sgt i64 %82, -1
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i64 %79, 0
  br i1 %84, label %common.resume.i, label %85

85:                                               ; preds = %76
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2.i.i, i64 noundef range(i64 1, 0) %79, i64 noundef range(i64 1, -9223372036854775807) %81) #7, !noalias !87
  br label %common.resume.i

86:                                               ; preds = %33
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4.i.i = load ptr, ptr %87, align 8, !alias.scope !87
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val5.i.i = load ptr, ptr %88, align 8, !alias.scope !87, !nonnull !10, !align !9, !noundef !10
  %89 = load ptr, ptr %.val5.i.i, align 8, !invariant.load !10, !noalias !87
  %.not.i7.i.i = icmp eq ptr %89, null
  br i1 %.not.i7.i.i, label %92, label %90

90:                                               ; preds = %86
  %91 = icmp ne ptr %.val4.i.i, null
  tail call void @llvm.assume(i1 %91)
  invoke void %89(ptr noundef nonnull %.val4.i.i)
          to label %92 unwind label %102, !noalias !87

92:                                               ; preds = %90, %86
  %93 = icmp ne ptr %.val4.i.i, null
  tail call void @llvm.assume(i1 %93)
  %94 = getelementptr inbounds nuw i8, ptr %.val5.i.i, i64 8
  %95 = load i64, ptr %94, align 8, !range !65, !invariant.load !10, !noalias !87
  %96 = getelementptr inbounds nuw i8, ptr %.val5.i.i, i64 16
  %97 = load i64, ptr %96, align 8, !range !66, !invariant.load !10, !noalias !87
  %98 = add i64 %97, -1
  %99 = icmp sgt i64 %98, -1
  tail call void @llvm.assume(i1 %99)
  %100 = icmp eq i64 %95, 0
  br i1 %100, label %"_ZN4core3ptr116drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..Snapshot$GT$$GT$17h1778f35c33907634E.exit", label %101

101:                                              ; preds = %92
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4.i.i, i64 noundef range(i64 1, 0) %95, i64 noundef range(i64 1, -9223372036854775807) %97) #7, !noalias !87
  br label %"_ZN4core3ptr116drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..Snapshot$GT$$GT$17h1778f35c33907634E.exit"

102:                                              ; preds = %90
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = getelementptr inbounds nuw i8, ptr %.val5.i.i, i64 8
  %105 = load i64, ptr %104, align 8, !range !65, !invariant.load !10, !noalias !87
  %106 = getelementptr inbounds nuw i8, ptr %.val5.i.i, i64 16
  %107 = load i64, ptr %106, align 8, !range !66, !invariant.load !10, !noalias !87
  %108 = add i64 %107, -1
  %109 = icmp sgt i64 %108, -1
  tail call void @llvm.assume(i1 %109)
  %110 = icmp eq i64 %105, 0
  br i1 %110, label %common.resume.i, label %111

111:                                              ; preds = %102
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4.i.i, i64 noundef range(i64 1, 0) %105, i64 noundef range(i64 1, -9223372036854775807) %107) #7, !noalias !87
  br label %common.resume.i

112:                                              ; preds = %1
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2.i = load ptr, ptr %113, align 8, !alias.scope !81
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3.i = load ptr, ptr %114, align 8, !alias.scope !81, !nonnull !10, !align !9, !noundef !10
  %115 = load ptr, ptr %.val3.i, align 8, !invariant.load !10, !noalias !81
  %.not.i8.i = icmp eq ptr %115, null
  br i1 %.not.i8.i, label %118, label %116

116:                                              ; preds = %112
  %117 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %117)
  invoke void %115(ptr noundef nonnull %.val2.i)
          to label %118 unwind label %128, !noalias !81

118:                                              ; preds = %116, %112
  %119 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %119)
  %120 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 8
  %121 = load i64, ptr %120, align 8, !range !65, !invariant.load !10, !noalias !81
  %122 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 16
  %123 = load i64, ptr %122, align 8, !range !66, !invariant.load !10, !noalias !81
  %124 = add i64 %123, -1
  %125 = icmp sgt i64 %124, -1
  tail call void @llvm.assume(i1 %125)
  %126 = icmp eq i64 %121, 0
  br i1 %126, label %"_ZN4core3ptr116drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..Snapshot$GT$$GT$17h1778f35c33907634E.exit", label %127

127:                                              ; preds = %118
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2.i, i64 noundef range(i64 1, 0) %121, i64 noundef range(i64 1, -9223372036854775807) %123) #7, !noalias !81
  br label %"_ZN4core3ptr116drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..Snapshot$GT$$GT$17h1778f35c33907634E.exit"

128:                                              ; preds = %116
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 8
  %131 = load i64, ptr %130, align 8, !range !65, !invariant.load !10, !noalias !81
  %132 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 16
  %133 = load i64, ptr %132, align 8, !range !66, !invariant.load !10, !noalias !81
  %134 = add i64 %133, -1
  %135 = icmp sgt i64 %134, -1
  tail call void @llvm.assume(i1 %135)
  %136 = icmp eq i64 %131, 0
  br i1 %136, label %common.resume.i, label %137

137:                                              ; preds = %128
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2.i, i64 noundef range(i64 1, 0) %131, i64 noundef range(i64 1, -9223372036854775807) %133) #7, !noalias !81
  br label %common.resume.i

138:                                              ; preds = %1
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4.i = load ptr, ptr %139, align 8, !alias.scope !81
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val5.i = load ptr, ptr %140, align 8, !alias.scope !81, !nonnull !10, !align !9, !noundef !10
  %141 = load ptr, ptr %.val5.i, align 8, !invariant.load !10, !noalias !81
  %.not.i9.i = icmp eq ptr %141, null
  br i1 %.not.i9.i, label %144, label %142

142:                                              ; preds = %138
  %143 = icmp ne ptr %.val4.i, null
  tail call void @llvm.assume(i1 %143)
  invoke void %141(ptr noundef nonnull %.val4.i)
          to label %144 unwind label %154, !noalias !81

144:                                              ; preds = %142, %138
  %145 = icmp ne ptr %.val4.i, null
  tail call void @llvm.assume(i1 %145)
  %146 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 8
  %147 = load i64, ptr %146, align 8, !range !65, !invariant.load !10, !noalias !81
  %148 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 16
  %149 = load i64, ptr %148, align 8, !range !66, !invariant.load !10, !noalias !81
  %150 = add i64 %149, -1
  %151 = icmp sgt i64 %150, -1
  tail call void @llvm.assume(i1 %151)
  %152 = icmp eq i64 %147, 0
  br i1 %152, label %"_ZN4core3ptr116drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..Snapshot$GT$$GT$17h1778f35c33907634E.exit", label %153

153:                                              ; preds = %144
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4.i, i64 noundef range(i64 1, 0) %147, i64 noundef range(i64 1, -9223372036854775807) %149) #7, !noalias !81
  br label %"_ZN4core3ptr116drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..Snapshot$GT$$GT$17h1778f35c33907634E.exit"

154:                                              ; preds = %142
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 8
  %157 = load i64, ptr %156, align 8, !range !65, !invariant.load !10, !noalias !81
  %158 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 16
  %159 = load i64, ptr %158, align 8, !range !66, !invariant.load !10, !noalias !81
  %160 = add i64 %159, -1
  %161 = icmp sgt i64 %160, -1
  tail call void @llvm.assume(i1 %161)
  %162 = icmp eq i64 %157, 0
  br i1 %162, label %common.resume.i, label %163

163:                                              ; preds = %154
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4.i, i64 noundef range(i64 1, 0) %157, i64 noundef range(i64 1, -9223372036854775807) %159) #7, !noalias !81
  br label %common.resume.i

164:                                              ; preds = %1
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load ptr, ptr %165, align 8, !alias.scope !81
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val7.i = load ptr, ptr %166, align 8, !alias.scope !81, !nonnull !10, !align !9, !noundef !10
  %167 = load ptr, ptr %.val7.i, align 8, !invariant.load !10, !noalias !81
  %.not.i10.i = icmp eq ptr %167, null
  br i1 %.not.i10.i, label %170, label %168

168:                                              ; preds = %164
  %169 = icmp ne ptr %.val6.i, null
  tail call void @llvm.assume(i1 %169)
  invoke void %167(ptr noundef nonnull %.val6.i)
          to label %170 unwind label %180, !noalias !81

170:                                              ; preds = %168, %164
  %171 = icmp ne ptr %.val6.i, null
  tail call void @llvm.assume(i1 %171)
  %172 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 8
  %173 = load i64, ptr %172, align 8, !range !65, !invariant.load !10, !noalias !81
  %174 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 16
  %175 = load i64, ptr %174, align 8, !range !66, !invariant.load !10, !noalias !81
  %176 = add i64 %175, -1
  %177 = icmp sgt i64 %176, -1
  tail call void @llvm.assume(i1 %177)
  %178 = icmp eq i64 %173, 0
  br i1 %178, label %"_ZN4core3ptr116drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..Snapshot$GT$$GT$17h1778f35c33907634E.exit", label %179

179:                                              ; preds = %170
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val6.i, i64 noundef range(i64 1, 0) %173, i64 noundef range(i64 1, -9223372036854775807) %175) #7, !noalias !81
  br label %"_ZN4core3ptr116drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..Snapshot$GT$$GT$17h1778f35c33907634E.exit"

180:                                              ; preds = %168
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 8
  %183 = load i64, ptr %182, align 8, !range !65, !invariant.load !10, !noalias !81
  %184 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 16
  %185 = load i64, ptr %184, align 8, !range !66, !invariant.load !10, !noalias !81
  %186 = add i64 %185, -1
  %187 = icmp sgt i64 %186, -1
  tail call void @llvm.assume(i1 %187)
  %188 = icmp eq i64 %183, 0
  br i1 %188, label %common.resume.i, label %189

189:                                              ; preds = %180
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val6.i, i64 noundef range(i64 1, 0) %183, i64 noundef range(i64 1, -9223372036854775807) %185) #7, !noalias !81
  br label %common.resume.i

"_ZN4core3ptr116drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..Snapshot$GT$$GT$17h1778f35c33907634E.exit": ; preds = %13, %22, %33, %33, %40, %49, %66, %75, %92, %101, %118, %127, %144, %153, %170, %179
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr112drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorImpl$LT$raft_proto..protos..eraftpb..ConfState$GT$$GT$17hed7bbcbc6ccd3021E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %2 = load i64, ptr %0, align 8, !range !64, !alias.scope !88, !noundef !10
  %3 = add nsw i64 %2, -5
  %4 = icmp ult i64 %3, 4
  %5 = add nsw i64 %2, -4
  %6 = select i1 %4, i64 %5, i64 0
  switch i64 %6, label %7 [
    i64 0, label %33
    i64 1, label %112
    i64 2, label %138
    i64 3, label %164
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %8, align 8, !alias.scope !88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load ptr, ptr %9, align 8, !alias.scope !88, !nonnull !10, !align !9, !noundef !10
  %10 = load ptr, ptr %.val1.i, align 8, !invariant.load !10, !noalias !88
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %13, label %11

11:                                               ; preds = %7
  %12 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %12)
  invoke void %10(ptr noundef nonnull %.val.i)
          to label %13 unwind label %23, !noalias !88

13:                                               ; preds = %11, %7
  %14 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %16 = load i64, ptr %15, align 8, !range !65, !invariant.load !10, !noalias !88
  %17 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %18 = load i64, ptr %17, align 8, !range !66, !invariant.load !10, !noalias !88
  %19 = add i64 %18, -1
  %20 = icmp sgt i64 %19, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %16, 0
  br i1 %21, label %"_ZN4core3ptr117drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfState$GT$$GT$17h39a23e57fd94b8e4E.exit", label %22

22:                                               ; preds = %13
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %16, i64 noundef range(i64 1, -9223372036854775807) %18) #7, !noalias !88
  br label %"_ZN4core3ptr117drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfState$GT$$GT$17h39a23e57fd94b8e4E.exit"

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %26 = load i64, ptr %25, align 8, !range !65, !invariant.load !10, !noalias !88
  %27 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %28 = load i64, ptr %27, align 8, !range !66, !invariant.load !10, !noalias !88
  %29 = add i64 %28, -1
  %30 = icmp sgt i64 %29, -1
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %common.resume.i, label %32

32:                                               ; preds = %23
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %26, i64 noundef range(i64 1, -9223372036854775807) %28) #7, !noalias !88
  br label %common.resume.i

common.resume.i:                                  ; preds = %189, %180, %163, %154, %137, %128, %111, %102, %85, %76, %59, %50, %32, %23
  %common.resume.op.i = phi { ptr, i32 } [ %24, %32 ], [ %24, %23 ], [ %51, %59 ], [ %51, %50 ], [ %77, %85 ], [ %77, %76 ], [ %103, %111 ], [ %103, %102 ], [ %129, %137 ], [ %129, %128 ], [ %155, %163 ], [ %155, %154 ], [ %181, %189 ], [ %181, %180 ]
  resume { ptr, i32 } %common.resume.op.i

33:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  switch i64 %2, label %34 [
    i64 0, label %60
    i64 1, label %"_ZN4core3ptr117drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfState$GT$$GT$17h39a23e57fd94b8e4E.exit"
    i64 2, label %"_ZN4core3ptr117drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfState$GT$$GT$17h39a23e57fd94b8e4E.exit"
    i64 3, label %86
  ]

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %35, align 8, !alias.scope !94
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i.i = load ptr, ptr %36, align 8, !alias.scope !94, !nonnull !10, !align !9, !noundef !10
  %37 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !10, !noalias !94
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %40, label %38

38:                                               ; preds = %34
  %39 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %39)
  invoke void %37(ptr noundef nonnull %.val.i.i)
          to label %40 unwind label %50, !noalias !94

40:                                               ; preds = %38, %34
  %41 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !range !65, !invariant.load !10, !noalias !94
  %44 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %45 = load i64, ptr %44, align 8, !range !66, !invariant.load !10, !noalias !94
  %46 = add i64 %45, -1
  %47 = icmp sgt i64 %46, -1
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i64 %43, 0
  br i1 %48, label %"_ZN4core3ptr117drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfState$GT$$GT$17h39a23e57fd94b8e4E.exit", label %49

49:                                               ; preds = %40
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %43, i64 noundef range(i64 1, -9223372036854775807) %45) #7, !noalias !94
  br label %"_ZN4core3ptr117drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfState$GT$$GT$17h39a23e57fd94b8e4E.exit"

50:                                               ; preds = %38
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %53 = load i64, ptr %52, align 8, !range !65, !invariant.load !10, !noalias !94
  %54 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %55 = load i64, ptr %54, align 8, !range !66, !invariant.load !10, !noalias !94
  %56 = add i64 %55, -1
  %57 = icmp sgt i64 %56, -1
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i64 %53, 0
  br i1 %58, label %common.resume.i, label %59

59:                                               ; preds = %50
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %53, i64 noundef range(i64 1, -9223372036854775807) %55) #7, !noalias !94
  br label %common.resume.i

60:                                               ; preds = %33
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2.i.i = load ptr, ptr %61, align 8, !alias.scope !94
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3.i.i = load ptr, ptr %62, align 8, !alias.scope !94, !nonnull !10, !align !9, !noundef !10
  %63 = load ptr, ptr %.val3.i.i, align 8, !invariant.load !10, !noalias !94
  %.not.i6.i.i = icmp eq ptr %63, null
  br i1 %.not.i6.i.i, label %66, label %64

64:                                               ; preds = %60
  %65 = icmp ne ptr %.val2.i.i, null
  tail call void @llvm.assume(i1 %65)
  invoke void %63(ptr noundef nonnull %.val2.i.i)
          to label %66 unwind label %76, !noalias !94

66:                                               ; preds = %64, %60
  %67 = icmp ne ptr %.val2.i.i, null
  tail call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 8
  %69 = load i64, ptr %68, align 8, !range !65, !invariant.load !10, !noalias !94
  %70 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 16
  %71 = load i64, ptr %70, align 8, !range !66, !invariant.load !10, !noalias !94
  %72 = add i64 %71, -1
  %73 = icmp sgt i64 %72, -1
  tail call void @llvm.assume(i1 %73)
  %74 = icmp eq i64 %69, 0
  br i1 %74, label %"_ZN4core3ptr117drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfState$GT$$GT$17h39a23e57fd94b8e4E.exit", label %75

75:                                               ; preds = %66
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2.i.i, i64 noundef range(i64 1, 0) %69, i64 noundef range(i64 1, -9223372036854775807) %71) #7, !noalias !94
  br label %"_ZN4core3ptr117drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfState$GT$$GT$17h39a23e57fd94b8e4E.exit"

76:                                               ; preds = %64
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 8
  %79 = load i64, ptr %78, align 8, !range !65, !invariant.load !10, !noalias !94
  %80 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 16
  %81 = load i64, ptr %80, align 8, !range !66, !invariant.load !10, !noalias !94
  %82 = add i64 %81, -1
  %83 = icmp sgt i64 %82, -1
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i64 %79, 0
  br i1 %84, label %common.resume.i, label %85

85:                                               ; preds = %76
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2.i.i, i64 noundef range(i64 1, 0) %79, i64 noundef range(i64 1, -9223372036854775807) %81) #7, !noalias !94
  br label %common.resume.i

86:                                               ; preds = %33
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4.i.i = load ptr, ptr %87, align 8, !alias.scope !94
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val5.i.i = load ptr, ptr %88, align 8, !alias.scope !94, !nonnull !10, !align !9, !noundef !10
  %89 = load ptr, ptr %.val5.i.i, align 8, !invariant.load !10, !noalias !94
  %.not.i7.i.i = icmp eq ptr %89, null
  br i1 %.not.i7.i.i, label %92, label %90

90:                                               ; preds = %86
  %91 = icmp ne ptr %.val4.i.i, null
  tail call void @llvm.assume(i1 %91)
  invoke void %89(ptr noundef nonnull %.val4.i.i)
          to label %92 unwind label %102, !noalias !94

92:                                               ; preds = %90, %86
  %93 = icmp ne ptr %.val4.i.i, null
  tail call void @llvm.assume(i1 %93)
  %94 = getelementptr inbounds nuw i8, ptr %.val5.i.i, i64 8
  %95 = load i64, ptr %94, align 8, !range !65, !invariant.load !10, !noalias !94
  %96 = getelementptr inbounds nuw i8, ptr %.val5.i.i, i64 16
  %97 = load i64, ptr %96, align 8, !range !66, !invariant.load !10, !noalias !94
  %98 = add i64 %97, -1
  %99 = icmp sgt i64 %98, -1
  tail call void @llvm.assume(i1 %99)
  %100 = icmp eq i64 %95, 0
  br i1 %100, label %"_ZN4core3ptr117drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfState$GT$$GT$17h39a23e57fd94b8e4E.exit", label %101

101:                                              ; preds = %92
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4.i.i, i64 noundef range(i64 1, 0) %95, i64 noundef range(i64 1, -9223372036854775807) %97) #7, !noalias !94
  br label %"_ZN4core3ptr117drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfState$GT$$GT$17h39a23e57fd94b8e4E.exit"

102:                                              ; preds = %90
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = getelementptr inbounds nuw i8, ptr %.val5.i.i, i64 8
  %105 = load i64, ptr %104, align 8, !range !65, !invariant.load !10, !noalias !94
  %106 = getelementptr inbounds nuw i8, ptr %.val5.i.i, i64 16
  %107 = load i64, ptr %106, align 8, !range !66, !invariant.load !10, !noalias !94
  %108 = add i64 %107, -1
  %109 = icmp sgt i64 %108, -1
  tail call void @llvm.assume(i1 %109)
  %110 = icmp eq i64 %105, 0
  br i1 %110, label %common.resume.i, label %111

111:                                              ; preds = %102
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4.i.i, i64 noundef range(i64 1, 0) %105, i64 noundef range(i64 1, -9223372036854775807) %107) #7, !noalias !94
  br label %common.resume.i

112:                                              ; preds = %1
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2.i = load ptr, ptr %113, align 8, !alias.scope !88
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3.i = load ptr, ptr %114, align 8, !alias.scope !88, !nonnull !10, !align !9, !noundef !10
  %115 = load ptr, ptr %.val3.i, align 8, !invariant.load !10, !noalias !88
  %.not.i8.i = icmp eq ptr %115, null
  br i1 %.not.i8.i, label %118, label %116

116:                                              ; preds = %112
  %117 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %117)
  invoke void %115(ptr noundef nonnull %.val2.i)
          to label %118 unwind label %128, !noalias !88

118:                                              ; preds = %116, %112
  %119 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %119)
  %120 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 8
  %121 = load i64, ptr %120, align 8, !range !65, !invariant.load !10, !noalias !88
  %122 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 16
  %123 = load i64, ptr %122, align 8, !range !66, !invariant.load !10, !noalias !88
  %124 = add i64 %123, -1
  %125 = icmp sgt i64 %124, -1
  tail call void @llvm.assume(i1 %125)
  %126 = icmp eq i64 %121, 0
  br i1 %126, label %"_ZN4core3ptr117drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfState$GT$$GT$17h39a23e57fd94b8e4E.exit", label %127

127:                                              ; preds = %118
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2.i, i64 noundef range(i64 1, 0) %121, i64 noundef range(i64 1, -9223372036854775807) %123) #7, !noalias !88
  br label %"_ZN4core3ptr117drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfState$GT$$GT$17h39a23e57fd94b8e4E.exit"

128:                                              ; preds = %116
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 8
  %131 = load i64, ptr %130, align 8, !range !65, !invariant.load !10, !noalias !88
  %132 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 16
  %133 = load i64, ptr %132, align 8, !range !66, !invariant.load !10, !noalias !88
  %134 = add i64 %133, -1
  %135 = icmp sgt i64 %134, -1
  tail call void @llvm.assume(i1 %135)
  %136 = icmp eq i64 %131, 0
  br i1 %136, label %common.resume.i, label %137

137:                                              ; preds = %128
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2.i, i64 noundef range(i64 1, 0) %131, i64 noundef range(i64 1, -9223372036854775807) %133) #7, !noalias !88
  br label %common.resume.i

138:                                              ; preds = %1
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4.i = load ptr, ptr %139, align 8, !alias.scope !88
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val5.i = load ptr, ptr %140, align 8, !alias.scope !88, !nonnull !10, !align !9, !noundef !10
  %141 = load ptr, ptr %.val5.i, align 8, !invariant.load !10, !noalias !88
  %.not.i9.i = icmp eq ptr %141, null
  br i1 %.not.i9.i, label %144, label %142

142:                                              ; preds = %138
  %143 = icmp ne ptr %.val4.i, null
  tail call void @llvm.assume(i1 %143)
  invoke void %141(ptr noundef nonnull %.val4.i)
          to label %144 unwind label %154, !noalias !88

144:                                              ; preds = %142, %138
  %145 = icmp ne ptr %.val4.i, null
  tail call void @llvm.assume(i1 %145)
  %146 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 8
  %147 = load i64, ptr %146, align 8, !range !65, !invariant.load !10, !noalias !88
  %148 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 16
  %149 = load i64, ptr %148, align 8, !range !66, !invariant.load !10, !noalias !88
  %150 = add i64 %149, -1
  %151 = icmp sgt i64 %150, -1
  tail call void @llvm.assume(i1 %151)
  %152 = icmp eq i64 %147, 0
  br i1 %152, label %"_ZN4core3ptr117drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfState$GT$$GT$17h39a23e57fd94b8e4E.exit", label %153

153:                                              ; preds = %144
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4.i, i64 noundef range(i64 1, 0) %147, i64 noundef range(i64 1, -9223372036854775807) %149) #7, !noalias !88
  br label %"_ZN4core3ptr117drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfState$GT$$GT$17h39a23e57fd94b8e4E.exit"

154:                                              ; preds = %142
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 8
  %157 = load i64, ptr %156, align 8, !range !65, !invariant.load !10, !noalias !88
  %158 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 16
  %159 = load i64, ptr %158, align 8, !range !66, !invariant.load !10, !noalias !88
  %160 = add i64 %159, -1
  %161 = icmp sgt i64 %160, -1
  tail call void @llvm.assume(i1 %161)
  %162 = icmp eq i64 %157, 0
  br i1 %162, label %common.resume.i, label %163

163:                                              ; preds = %154
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4.i, i64 noundef range(i64 1, 0) %157, i64 noundef range(i64 1, -9223372036854775807) %159) #7, !noalias !88
  br label %common.resume.i

164:                                              ; preds = %1
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load ptr, ptr %165, align 8, !alias.scope !88
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val7.i = load ptr, ptr %166, align 8, !alias.scope !88, !nonnull !10, !align !9, !noundef !10
  %167 = load ptr, ptr %.val7.i, align 8, !invariant.load !10, !noalias !88
  %.not.i10.i = icmp eq ptr %167, null
  br i1 %.not.i10.i, label %170, label %168

168:                                              ; preds = %164
  %169 = icmp ne ptr %.val6.i, null
  tail call void @llvm.assume(i1 %169)
  invoke void %167(ptr noundef nonnull %.val6.i)
          to label %170 unwind label %180, !noalias !88

170:                                              ; preds = %168, %164
  %171 = icmp ne ptr %.val6.i, null
  tail call void @llvm.assume(i1 %171)
  %172 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 8
  %173 = load i64, ptr %172, align 8, !range !65, !invariant.load !10, !noalias !88
  %174 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 16
  %175 = load i64, ptr %174, align 8, !range !66, !invariant.load !10, !noalias !88
  %176 = add i64 %175, -1
  %177 = icmp sgt i64 %176, -1
  tail call void @llvm.assume(i1 %177)
  %178 = icmp eq i64 %173, 0
  br i1 %178, label %"_ZN4core3ptr117drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfState$GT$$GT$17h39a23e57fd94b8e4E.exit", label %179

179:                                              ; preds = %170
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val6.i, i64 noundef range(i64 1, 0) %173, i64 noundef range(i64 1, -9223372036854775807) %175) #7, !noalias !88
  br label %"_ZN4core3ptr117drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfState$GT$$GT$17h39a23e57fd94b8e4E.exit"

180:                                              ; preds = %168
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 8
  %183 = load i64, ptr %182, align 8, !range !65, !invariant.load !10, !noalias !88
  %184 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 16
  %185 = load i64, ptr %184, align 8, !range !66, !invariant.load !10, !noalias !88
  %186 = add i64 %185, -1
  %187 = icmp sgt i64 %186, -1
  tail call void @llvm.assume(i1 %187)
  %188 = icmp eq i64 %183, 0
  br i1 %188, label %common.resume.i, label %189

189:                                              ; preds = %180
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val6.i, i64 noundef range(i64 1, 0) %183, i64 noundef range(i64 1, -9223372036854775807) %185) #7, !noalias !88
  br label %common.resume.i

"_ZN4core3ptr117drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfState$GT$$GT$17h39a23e57fd94b8e4E.exit": ; preds = %13, %22, %33, %33, %40, %49, %66, %75, %92, %101, %118, %127, %144, %153, %170, %179
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr112drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorImpl$LT$raft_proto..protos..eraftpb..HardState$GT$$GT$17hf0499c4f92493f14E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %2 = load i64, ptr %0, align 8, !range !64, !alias.scope !95, !noundef !10
  %3 = add nsw i64 %2, -5
  %4 = icmp ult i64 %3, 4
  %5 = add nsw i64 %2, -4
  %6 = select i1 %4, i64 %5, i64 0
  switch i64 %6, label %7 [
    i64 0, label %33
    i64 1, label %112
    i64 2, label %138
    i64 3, label %164
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %8, align 8, !alias.scope !95
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load ptr, ptr %9, align 8, !alias.scope !95, !nonnull !10, !align !9, !noundef !10
  %10 = load ptr, ptr %.val1.i, align 8, !invariant.load !10, !noalias !95
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %13, label %11

11:                                               ; preds = %7
  %12 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %12)
  invoke void %10(ptr noundef nonnull %.val.i)
          to label %13 unwind label %23, !noalias !95

13:                                               ; preds = %11, %7
  %14 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %16 = load i64, ptr %15, align 8, !range !65, !invariant.load !10, !noalias !95
  %17 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %18 = load i64, ptr %17, align 8, !range !66, !invariant.load !10, !noalias !95
  %19 = add i64 %18, -1
  %20 = icmp sgt i64 %19, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %16, 0
  br i1 %21, label %"_ZN4core3ptr117drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..HardState$GT$$GT$17h7873b7cbcad9f0a9E.exit", label %22

22:                                               ; preds = %13
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %16, i64 noundef range(i64 1, -9223372036854775807) %18) #7, !noalias !95
  br label %"_ZN4core3ptr117drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..HardState$GT$$GT$17h7873b7cbcad9f0a9E.exit"

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %26 = load i64, ptr %25, align 8, !range !65, !invariant.load !10, !noalias !95
  %27 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %28 = load i64, ptr %27, align 8, !range !66, !invariant.load !10, !noalias !95
  %29 = add i64 %28, -1
  %30 = icmp sgt i64 %29, -1
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %common.resume.i, label %32

32:                                               ; preds = %23
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %26, i64 noundef range(i64 1, -9223372036854775807) %28) #7, !noalias !95
  br label %common.resume.i

common.resume.i:                                  ; preds = %189, %180, %163, %154, %137, %128, %111, %102, %85, %76, %59, %50, %32, %23
  %common.resume.op.i = phi { ptr, i32 } [ %24, %32 ], [ %24, %23 ], [ %51, %59 ], [ %51, %50 ], [ %77, %85 ], [ %77, %76 ], [ %103, %111 ], [ %103, %102 ], [ %129, %137 ], [ %129, %128 ], [ %155, %163 ], [ %155, %154 ], [ %181, %189 ], [ %181, %180 ]
  resume { ptr, i32 } %common.resume.op.i

33:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  switch i64 %2, label %34 [
    i64 0, label %60
    i64 1, label %"_ZN4core3ptr117drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..HardState$GT$$GT$17h7873b7cbcad9f0a9E.exit"
    i64 2, label %"_ZN4core3ptr117drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..HardState$GT$$GT$17h7873b7cbcad9f0a9E.exit"
    i64 3, label %86
  ]

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %35, align 8, !alias.scope !101
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i.i = load ptr, ptr %36, align 8, !alias.scope !101, !nonnull !10, !align !9, !noundef !10
  %37 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !10, !noalias !101
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %40, label %38

38:                                               ; preds = %34
  %39 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %39)
  invoke void %37(ptr noundef nonnull %.val.i.i)
          to label %40 unwind label %50, !noalias !101

40:                                               ; preds = %38, %34
  %41 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !range !65, !invariant.load !10, !noalias !101
  %44 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %45 = load i64, ptr %44, align 8, !range !66, !invariant.load !10, !noalias !101
  %46 = add i64 %45, -1
  %47 = icmp sgt i64 %46, -1
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i64 %43, 0
  br i1 %48, label %"_ZN4core3ptr117drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..HardState$GT$$GT$17h7873b7cbcad9f0a9E.exit", label %49

49:                                               ; preds = %40
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %43, i64 noundef range(i64 1, -9223372036854775807) %45) #7, !noalias !101
  br label %"_ZN4core3ptr117drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..HardState$GT$$GT$17h7873b7cbcad9f0a9E.exit"

50:                                               ; preds = %38
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %53 = load i64, ptr %52, align 8, !range !65, !invariant.load !10, !noalias !101
  %54 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %55 = load i64, ptr %54, align 8, !range !66, !invariant.load !10, !noalias !101
  %56 = add i64 %55, -1
  %57 = icmp sgt i64 %56, -1
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i64 %53, 0
  br i1 %58, label %common.resume.i, label %59

59:                                               ; preds = %50
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %53, i64 noundef range(i64 1, -9223372036854775807) %55) #7, !noalias !101
  br label %common.resume.i

60:                                               ; preds = %33
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2.i.i = load ptr, ptr %61, align 8, !alias.scope !101
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3.i.i = load ptr, ptr %62, align 8, !alias.scope !101, !nonnull !10, !align !9, !noundef !10
  %63 = load ptr, ptr %.val3.i.i, align 8, !invariant.load !10, !noalias !101
  %.not.i6.i.i = icmp eq ptr %63, null
  br i1 %.not.i6.i.i, label %66, label %64

64:                                               ; preds = %60
  %65 = icmp ne ptr %.val2.i.i, null
  tail call void @llvm.assume(i1 %65)
  invoke void %63(ptr noundef nonnull %.val2.i.i)
          to label %66 unwind label %76, !noalias !101

66:                                               ; preds = %64, %60
  %67 = icmp ne ptr %.val2.i.i, null
  tail call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 8
  %69 = load i64, ptr %68, align 8, !range !65, !invariant.load !10, !noalias !101
  %70 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 16
  %71 = load i64, ptr %70, align 8, !range !66, !invariant.load !10, !noalias !101
  %72 = add i64 %71, -1
  %73 = icmp sgt i64 %72, -1
  tail call void @llvm.assume(i1 %73)
  %74 = icmp eq i64 %69, 0
  br i1 %74, label %"_ZN4core3ptr117drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..HardState$GT$$GT$17h7873b7cbcad9f0a9E.exit", label %75

75:                                               ; preds = %66
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2.i.i, i64 noundef range(i64 1, 0) %69, i64 noundef range(i64 1, -9223372036854775807) %71) #7, !noalias !101
  br label %"_ZN4core3ptr117drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..HardState$GT$$GT$17h7873b7cbcad9f0a9E.exit"

76:                                               ; preds = %64
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 8
  %79 = load i64, ptr %78, align 8, !range !65, !invariant.load !10, !noalias !101
  %80 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 16
  %81 = load i64, ptr %80, align 8, !range !66, !invariant.load !10, !noalias !101
  %82 = add i64 %81, -1
  %83 = icmp sgt i64 %82, -1
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i64 %79, 0
  br i1 %84, label %common.resume.i, label %85

85:                                               ; preds = %76
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2.i.i, i64 noundef range(i64 1, 0) %79, i64 noundef range(i64 1, -9223372036854775807) %81) #7, !noalias !101
  br label %common.resume.i

86:                                               ; preds = %33
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4.i.i = load ptr, ptr %87, align 8, !alias.scope !101
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val5.i.i = load ptr, ptr %88, align 8, !alias.scope !101, !nonnull !10, !align !9, !noundef !10
  %89 = load ptr, ptr %.val5.i.i, align 8, !invariant.load !10, !noalias !101
  %.not.i7.i.i = icmp eq ptr %89, null
  br i1 %.not.i7.i.i, label %92, label %90

90:                                               ; preds = %86
  %91 = icmp ne ptr %.val4.i.i, null
  tail call void @llvm.assume(i1 %91)
  invoke void %89(ptr noundef nonnull %.val4.i.i)
          to label %92 unwind label %102, !noalias !101

92:                                               ; preds = %90, %86
  %93 = icmp ne ptr %.val4.i.i, null
  tail call void @llvm.assume(i1 %93)
  %94 = getelementptr inbounds nuw i8, ptr %.val5.i.i, i64 8
  %95 = load i64, ptr %94, align 8, !range !65, !invariant.load !10, !noalias !101
  %96 = getelementptr inbounds nuw i8, ptr %.val5.i.i, i64 16
  %97 = load i64, ptr %96, align 8, !range !66, !invariant.load !10, !noalias !101
  %98 = add i64 %97, -1
  %99 = icmp sgt i64 %98, -1
  tail call void @llvm.assume(i1 %99)
  %100 = icmp eq i64 %95, 0
  br i1 %100, label %"_ZN4core3ptr117drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..HardState$GT$$GT$17h7873b7cbcad9f0a9E.exit", label %101

101:                                              ; preds = %92
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4.i.i, i64 noundef range(i64 1, 0) %95, i64 noundef range(i64 1, -9223372036854775807) %97) #7, !noalias !101
  br label %"_ZN4core3ptr117drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..HardState$GT$$GT$17h7873b7cbcad9f0a9E.exit"

102:                                              ; preds = %90
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = getelementptr inbounds nuw i8, ptr %.val5.i.i, i64 8
  %105 = load i64, ptr %104, align 8, !range !65, !invariant.load !10, !noalias !101
  %106 = getelementptr inbounds nuw i8, ptr %.val5.i.i, i64 16
  %107 = load i64, ptr %106, align 8, !range !66, !invariant.load !10, !noalias !101
  %108 = add i64 %107, -1
  %109 = icmp sgt i64 %108, -1
  tail call void @llvm.assume(i1 %109)
  %110 = icmp eq i64 %105, 0
  br i1 %110, label %common.resume.i, label %111

111:                                              ; preds = %102
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4.i.i, i64 noundef range(i64 1, 0) %105, i64 noundef range(i64 1, -9223372036854775807) %107) #7, !noalias !101
  br label %common.resume.i

112:                                              ; preds = %1
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2.i = load ptr, ptr %113, align 8, !alias.scope !95
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3.i = load ptr, ptr %114, align 8, !alias.scope !95, !nonnull !10, !align !9, !noundef !10
  %115 = load ptr, ptr %.val3.i, align 8, !invariant.load !10, !noalias !95
  %.not.i8.i = icmp eq ptr %115, null
  br i1 %.not.i8.i, label %118, label %116

116:                                              ; preds = %112
  %117 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %117)
  invoke void %115(ptr noundef nonnull %.val2.i)
          to label %118 unwind label %128, !noalias !95

118:                                              ; preds = %116, %112
  %119 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %119)
  %120 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 8
  %121 = load i64, ptr %120, align 8, !range !65, !invariant.load !10, !noalias !95
  %122 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 16
  %123 = load i64, ptr %122, align 8, !range !66, !invariant.load !10, !noalias !95
  %124 = add i64 %123, -1
  %125 = icmp sgt i64 %124, -1
  tail call void @llvm.assume(i1 %125)
  %126 = icmp eq i64 %121, 0
  br i1 %126, label %"_ZN4core3ptr117drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..HardState$GT$$GT$17h7873b7cbcad9f0a9E.exit", label %127

127:                                              ; preds = %118
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2.i, i64 noundef range(i64 1, 0) %121, i64 noundef range(i64 1, -9223372036854775807) %123) #7, !noalias !95
  br label %"_ZN4core3ptr117drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..HardState$GT$$GT$17h7873b7cbcad9f0a9E.exit"

128:                                              ; preds = %116
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 8
  %131 = load i64, ptr %130, align 8, !range !65, !invariant.load !10, !noalias !95
  %132 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 16
  %133 = load i64, ptr %132, align 8, !range !66, !invariant.load !10, !noalias !95
  %134 = add i64 %133, -1
  %135 = icmp sgt i64 %134, -1
  tail call void @llvm.assume(i1 %135)
  %136 = icmp eq i64 %131, 0
  br i1 %136, label %common.resume.i, label %137

137:                                              ; preds = %128
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2.i, i64 noundef range(i64 1, 0) %131, i64 noundef range(i64 1, -9223372036854775807) %133) #7, !noalias !95
  br label %common.resume.i

138:                                              ; preds = %1
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4.i = load ptr, ptr %139, align 8, !alias.scope !95
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val5.i = load ptr, ptr %140, align 8, !alias.scope !95, !nonnull !10, !align !9, !noundef !10
  %141 = load ptr, ptr %.val5.i, align 8, !invariant.load !10, !noalias !95
  %.not.i9.i = icmp eq ptr %141, null
  br i1 %.not.i9.i, label %144, label %142

142:                                              ; preds = %138
  %143 = icmp ne ptr %.val4.i, null
  tail call void @llvm.assume(i1 %143)
  invoke void %141(ptr noundef nonnull %.val4.i)
          to label %144 unwind label %154, !noalias !95

144:                                              ; preds = %142, %138
  %145 = icmp ne ptr %.val4.i, null
  tail call void @llvm.assume(i1 %145)
  %146 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 8
  %147 = load i64, ptr %146, align 8, !range !65, !invariant.load !10, !noalias !95
  %148 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 16
  %149 = load i64, ptr %148, align 8, !range !66, !invariant.load !10, !noalias !95
  %150 = add i64 %149, -1
  %151 = icmp sgt i64 %150, -1
  tail call void @llvm.assume(i1 %151)
  %152 = icmp eq i64 %147, 0
  br i1 %152, label %"_ZN4core3ptr117drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..HardState$GT$$GT$17h7873b7cbcad9f0a9E.exit", label %153

153:                                              ; preds = %144
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4.i, i64 noundef range(i64 1, 0) %147, i64 noundef range(i64 1, -9223372036854775807) %149) #7, !noalias !95
  br label %"_ZN4core3ptr117drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..HardState$GT$$GT$17h7873b7cbcad9f0a9E.exit"

154:                                              ; preds = %142
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 8
  %157 = load i64, ptr %156, align 8, !range !65, !invariant.load !10, !noalias !95
  %158 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 16
  %159 = load i64, ptr %158, align 8, !range !66, !invariant.load !10, !noalias !95
  %160 = add i64 %159, -1
  %161 = icmp sgt i64 %160, -1
  tail call void @llvm.assume(i1 %161)
  %162 = icmp eq i64 %157, 0
  br i1 %162, label %common.resume.i, label %163

163:                                              ; preds = %154
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4.i, i64 noundef range(i64 1, 0) %157, i64 noundef range(i64 1, -9223372036854775807) %159) #7, !noalias !95
  br label %common.resume.i

164:                                              ; preds = %1
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load ptr, ptr %165, align 8, !alias.scope !95
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val7.i = load ptr, ptr %166, align 8, !alias.scope !95, !nonnull !10, !align !9, !noundef !10
  %167 = load ptr, ptr %.val7.i, align 8, !invariant.load !10, !noalias !95
  %.not.i10.i = icmp eq ptr %167, null
  br i1 %.not.i10.i, label %170, label %168

168:                                              ; preds = %164
  %169 = icmp ne ptr %.val6.i, null
  tail call void @llvm.assume(i1 %169)
  invoke void %167(ptr noundef nonnull %.val6.i)
          to label %170 unwind label %180, !noalias !95

170:                                              ; preds = %168, %164
  %171 = icmp ne ptr %.val6.i, null
  tail call void @llvm.assume(i1 %171)
  %172 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 8
  %173 = load i64, ptr %172, align 8, !range !65, !invariant.load !10, !noalias !95
  %174 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 16
  %175 = load i64, ptr %174, align 8, !range !66, !invariant.load !10, !noalias !95
  %176 = add i64 %175, -1
  %177 = icmp sgt i64 %176, -1
  tail call void @llvm.assume(i1 %177)
  %178 = icmp eq i64 %173, 0
  br i1 %178, label %"_ZN4core3ptr117drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..HardState$GT$$GT$17h7873b7cbcad9f0a9E.exit", label %179

179:                                              ; preds = %170
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val6.i, i64 noundef range(i64 1, 0) %173, i64 noundef range(i64 1, -9223372036854775807) %175) #7, !noalias !95
  br label %"_ZN4core3ptr117drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..HardState$GT$$GT$17h7873b7cbcad9f0a9E.exit"

180:                                              ; preds = %168
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 8
  %183 = load i64, ptr %182, align 8, !range !65, !invariant.load !10, !noalias !95
  %184 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 16
  %185 = load i64, ptr %184, align 8, !range !66, !invariant.load !10, !noalias !95
  %186 = add i64 %185, -1
  %187 = icmp sgt i64 %186, -1
  tail call void @llvm.assume(i1 %187)
  %188 = icmp eq i64 %183, 0
  br i1 %188, label %common.resume.i, label %189

189:                                              ; preds = %180
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val6.i, i64 noundef range(i64 1, 0) %183, i64 noundef range(i64 1, -9223372036854775807) %185) #7, !noalias !95
  br label %common.resume.i

"_ZN4core3ptr117drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..HardState$GT$$GT$17h7873b7cbcad9f0a9E.exit": ; preds = %13, %22, %33, %33, %40, %49, %66, %75, %92, %101, %118, %127, %144, %153, %170, %179
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr113drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorImpl$LT$raft_proto..protos..eraftpb..ConfChange$GT$$GT$17h886835048492fe21E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %2 = load i64, ptr %0, align 8, !range !64, !alias.scope !102, !noundef !10
  %3 = add nsw i64 %2, -5
  %4 = icmp ult i64 %3, 4
  %5 = add nsw i64 %2, -4
  %6 = select i1 %4, i64 %5, i64 0
  switch i64 %6, label %7 [
    i64 0, label %33
    i64 1, label %112
    i64 2, label %138
    i64 3, label %164
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %8, align 8, !alias.scope !102
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load ptr, ptr %9, align 8, !alias.scope !102, !nonnull !10, !align !9, !noundef !10
  %10 = load ptr, ptr %.val1.i, align 8, !invariant.load !10, !noalias !102
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %13, label %11

11:                                               ; preds = %7
  %12 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %12)
  invoke void %10(ptr noundef nonnull %.val.i)
          to label %13 unwind label %23, !noalias !102

13:                                               ; preds = %11, %7
  %14 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %16 = load i64, ptr %15, align 8, !range !65, !invariant.load !10, !noalias !102
  %17 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %18 = load i64, ptr %17, align 8, !range !66, !invariant.load !10, !noalias !102
  %19 = add i64 %18, -1
  %20 = icmp sgt i64 %19, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %16, 0
  br i1 %21, label %"_ZN4core3ptr118drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfChange$GT$$GT$17h4440c2bb5857f276E.exit", label %22

22:                                               ; preds = %13
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %16, i64 noundef range(i64 1, -9223372036854775807) %18) #7, !noalias !102
  br label %"_ZN4core3ptr118drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfChange$GT$$GT$17h4440c2bb5857f276E.exit"

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %26 = load i64, ptr %25, align 8, !range !65, !invariant.load !10, !noalias !102
  %27 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %28 = load i64, ptr %27, align 8, !range !66, !invariant.load !10, !noalias !102
  %29 = add i64 %28, -1
  %30 = icmp sgt i64 %29, -1
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %common.resume.i, label %32

32:                                               ; preds = %23
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %26, i64 noundef range(i64 1, -9223372036854775807) %28) #7, !noalias !102
  br label %common.resume.i

common.resume.i:                                  ; preds = %189, %180, %163, %154, %137, %128, %111, %102, %85, %76, %59, %50, %32, %23
  %common.resume.op.i = phi { ptr, i32 } [ %24, %32 ], [ %24, %23 ], [ %51, %59 ], [ %51, %50 ], [ %77, %85 ], [ %77, %76 ], [ %103, %111 ], [ %103, %102 ], [ %129, %137 ], [ %129, %128 ], [ %155, %163 ], [ %155, %154 ], [ %181, %189 ], [ %181, %180 ]
  resume { ptr, i32 } %common.resume.op.i

33:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  switch i64 %2, label %34 [
    i64 0, label %60
    i64 1, label %"_ZN4core3ptr118drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfChange$GT$$GT$17h4440c2bb5857f276E.exit"
    i64 2, label %"_ZN4core3ptr118drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfChange$GT$$GT$17h4440c2bb5857f276E.exit"
    i64 3, label %86
  ]

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %35, align 8, !alias.scope !108
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i.i = load ptr, ptr %36, align 8, !alias.scope !108, !nonnull !10, !align !9, !noundef !10
  %37 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !10, !noalias !108
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %40, label %38

38:                                               ; preds = %34
  %39 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %39)
  invoke void %37(ptr noundef nonnull %.val.i.i)
          to label %40 unwind label %50, !noalias !108

40:                                               ; preds = %38, %34
  %41 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !range !65, !invariant.load !10, !noalias !108
  %44 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %45 = load i64, ptr %44, align 8, !range !66, !invariant.load !10, !noalias !108
  %46 = add i64 %45, -1
  %47 = icmp sgt i64 %46, -1
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i64 %43, 0
  br i1 %48, label %"_ZN4core3ptr118drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfChange$GT$$GT$17h4440c2bb5857f276E.exit", label %49

49:                                               ; preds = %40
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %43, i64 noundef range(i64 1, -9223372036854775807) %45) #7, !noalias !108
  br label %"_ZN4core3ptr118drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfChange$GT$$GT$17h4440c2bb5857f276E.exit"

50:                                               ; preds = %38
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %53 = load i64, ptr %52, align 8, !range !65, !invariant.load !10, !noalias !108
  %54 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %55 = load i64, ptr %54, align 8, !range !66, !invariant.load !10, !noalias !108
  %56 = add i64 %55, -1
  %57 = icmp sgt i64 %56, -1
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i64 %53, 0
  br i1 %58, label %common.resume.i, label %59

59:                                               ; preds = %50
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %53, i64 noundef range(i64 1, -9223372036854775807) %55) #7, !noalias !108
  br label %common.resume.i

60:                                               ; preds = %33
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2.i.i = load ptr, ptr %61, align 8, !alias.scope !108
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3.i.i = load ptr, ptr %62, align 8, !alias.scope !108, !nonnull !10, !align !9, !noundef !10
  %63 = load ptr, ptr %.val3.i.i, align 8, !invariant.load !10, !noalias !108
  %.not.i6.i.i = icmp eq ptr %63, null
  br i1 %.not.i6.i.i, label %66, label %64

64:                                               ; preds = %60
  %65 = icmp ne ptr %.val2.i.i, null
  tail call void @llvm.assume(i1 %65)
  invoke void %63(ptr noundef nonnull %.val2.i.i)
          to label %66 unwind label %76, !noalias !108

66:                                               ; preds = %64, %60
  %67 = icmp ne ptr %.val2.i.i, null
  tail call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 8
  %69 = load i64, ptr %68, align 8, !range !65, !invariant.load !10, !noalias !108
  %70 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 16
  %71 = load i64, ptr %70, align 8, !range !66, !invariant.load !10, !noalias !108
  %72 = add i64 %71, -1
  %73 = icmp sgt i64 %72, -1
  tail call void @llvm.assume(i1 %73)
  %74 = icmp eq i64 %69, 0
  br i1 %74, label %"_ZN4core3ptr118drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfChange$GT$$GT$17h4440c2bb5857f276E.exit", label %75

75:                                               ; preds = %66
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2.i.i, i64 noundef range(i64 1, 0) %69, i64 noundef range(i64 1, -9223372036854775807) %71) #7, !noalias !108
  br label %"_ZN4core3ptr118drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfChange$GT$$GT$17h4440c2bb5857f276E.exit"

76:                                               ; preds = %64
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 8
  %79 = load i64, ptr %78, align 8, !range !65, !invariant.load !10, !noalias !108
  %80 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 16
  %81 = load i64, ptr %80, align 8, !range !66, !invariant.load !10, !noalias !108
  %82 = add i64 %81, -1
  %83 = icmp sgt i64 %82, -1
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i64 %79, 0
  br i1 %84, label %common.resume.i, label %85

85:                                               ; preds = %76
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2.i.i, i64 noundef range(i64 1, 0) %79, i64 noundef range(i64 1, -9223372036854775807) %81) #7, !noalias !108
  br label %common.resume.i

86:                                               ; preds = %33
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4.i.i = load ptr, ptr %87, align 8, !alias.scope !108
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val5.i.i = load ptr, ptr %88, align 8, !alias.scope !108, !nonnull !10, !align !9, !noundef !10
  %89 = load ptr, ptr %.val5.i.i, align 8, !invariant.load !10, !noalias !108
  %.not.i7.i.i = icmp eq ptr %89, null
  br i1 %.not.i7.i.i, label %92, label %90

90:                                               ; preds = %86
  %91 = icmp ne ptr %.val4.i.i, null
  tail call void @llvm.assume(i1 %91)
  invoke void %89(ptr noundef nonnull %.val4.i.i)
          to label %92 unwind label %102, !noalias !108

92:                                               ; preds = %90, %86
  %93 = icmp ne ptr %.val4.i.i, null
  tail call void @llvm.assume(i1 %93)
  %94 = getelementptr inbounds nuw i8, ptr %.val5.i.i, i64 8
  %95 = load i64, ptr %94, align 8, !range !65, !invariant.load !10, !noalias !108
  %96 = getelementptr inbounds nuw i8, ptr %.val5.i.i, i64 16
  %97 = load i64, ptr %96, align 8, !range !66, !invariant.load !10, !noalias !108
  %98 = add i64 %97, -1
  %99 = icmp sgt i64 %98, -1
  tail call void @llvm.assume(i1 %99)
  %100 = icmp eq i64 %95, 0
  br i1 %100, label %"_ZN4core3ptr118drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfChange$GT$$GT$17h4440c2bb5857f276E.exit", label %101

101:                                              ; preds = %92
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4.i.i, i64 noundef range(i64 1, 0) %95, i64 noundef range(i64 1, -9223372036854775807) %97) #7, !noalias !108
  br label %"_ZN4core3ptr118drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfChange$GT$$GT$17h4440c2bb5857f276E.exit"

102:                                              ; preds = %90
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = getelementptr inbounds nuw i8, ptr %.val5.i.i, i64 8
  %105 = load i64, ptr %104, align 8, !range !65, !invariant.load !10, !noalias !108
  %106 = getelementptr inbounds nuw i8, ptr %.val5.i.i, i64 16
  %107 = load i64, ptr %106, align 8, !range !66, !invariant.load !10, !noalias !108
  %108 = add i64 %107, -1
  %109 = icmp sgt i64 %108, -1
  tail call void @llvm.assume(i1 %109)
  %110 = icmp eq i64 %105, 0
  br i1 %110, label %common.resume.i, label %111

111:                                              ; preds = %102
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4.i.i, i64 noundef range(i64 1, 0) %105, i64 noundef range(i64 1, -9223372036854775807) %107) #7, !noalias !108
  br label %common.resume.i

112:                                              ; preds = %1
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2.i = load ptr, ptr %113, align 8, !alias.scope !102
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3.i = load ptr, ptr %114, align 8, !alias.scope !102, !nonnull !10, !align !9, !noundef !10
  %115 = load ptr, ptr %.val3.i, align 8, !invariant.load !10, !noalias !102
  %.not.i8.i = icmp eq ptr %115, null
  br i1 %.not.i8.i, label %118, label %116

116:                                              ; preds = %112
  %117 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %117)
  invoke void %115(ptr noundef nonnull %.val2.i)
          to label %118 unwind label %128, !noalias !102

118:                                              ; preds = %116, %112
  %119 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %119)
  %120 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 8
  %121 = load i64, ptr %120, align 8, !range !65, !invariant.load !10, !noalias !102
  %122 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 16
  %123 = load i64, ptr %122, align 8, !range !66, !invariant.load !10, !noalias !102
  %124 = add i64 %123, -1
  %125 = icmp sgt i64 %124, -1
  tail call void @llvm.assume(i1 %125)
  %126 = icmp eq i64 %121, 0
  br i1 %126, label %"_ZN4core3ptr118drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfChange$GT$$GT$17h4440c2bb5857f276E.exit", label %127

127:                                              ; preds = %118
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2.i, i64 noundef range(i64 1, 0) %121, i64 noundef range(i64 1, -9223372036854775807) %123) #7, !noalias !102
  br label %"_ZN4core3ptr118drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfChange$GT$$GT$17h4440c2bb5857f276E.exit"

128:                                              ; preds = %116
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 8
  %131 = load i64, ptr %130, align 8, !range !65, !invariant.load !10, !noalias !102
  %132 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 16
  %133 = load i64, ptr %132, align 8, !range !66, !invariant.load !10, !noalias !102
  %134 = add i64 %133, -1
  %135 = icmp sgt i64 %134, -1
  tail call void @llvm.assume(i1 %135)
  %136 = icmp eq i64 %131, 0
  br i1 %136, label %common.resume.i, label %137

137:                                              ; preds = %128
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2.i, i64 noundef range(i64 1, 0) %131, i64 noundef range(i64 1, -9223372036854775807) %133) #7, !noalias !102
  br label %common.resume.i

138:                                              ; preds = %1
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4.i = load ptr, ptr %139, align 8, !alias.scope !102
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val5.i = load ptr, ptr %140, align 8, !alias.scope !102, !nonnull !10, !align !9, !noundef !10
  %141 = load ptr, ptr %.val5.i, align 8, !invariant.load !10, !noalias !102
  %.not.i9.i = icmp eq ptr %141, null
  br i1 %.not.i9.i, label %144, label %142

142:                                              ; preds = %138
  %143 = icmp ne ptr %.val4.i, null
  tail call void @llvm.assume(i1 %143)
  invoke void %141(ptr noundef nonnull %.val4.i)
          to label %144 unwind label %154, !noalias !102

144:                                              ; preds = %142, %138
  %145 = icmp ne ptr %.val4.i, null
  tail call void @llvm.assume(i1 %145)
  %146 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 8
  %147 = load i64, ptr %146, align 8, !range !65, !invariant.load !10, !noalias !102
  %148 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 16
  %149 = load i64, ptr %148, align 8, !range !66, !invariant.load !10, !noalias !102
  %150 = add i64 %149, -1
  %151 = icmp sgt i64 %150, -1
  tail call void @llvm.assume(i1 %151)
  %152 = icmp eq i64 %147, 0
  br i1 %152, label %"_ZN4core3ptr118drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfChange$GT$$GT$17h4440c2bb5857f276E.exit", label %153

153:                                              ; preds = %144
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4.i, i64 noundef range(i64 1, 0) %147, i64 noundef range(i64 1, -9223372036854775807) %149) #7, !noalias !102
  br label %"_ZN4core3ptr118drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfChange$GT$$GT$17h4440c2bb5857f276E.exit"

154:                                              ; preds = %142
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 8
  %157 = load i64, ptr %156, align 8, !range !65, !invariant.load !10, !noalias !102
  %158 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 16
  %159 = load i64, ptr %158, align 8, !range !66, !invariant.load !10, !noalias !102
  %160 = add i64 %159, -1
  %161 = icmp sgt i64 %160, -1
  tail call void @llvm.assume(i1 %161)
  %162 = icmp eq i64 %157, 0
  br i1 %162, label %common.resume.i, label %163

163:                                              ; preds = %154
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4.i, i64 noundef range(i64 1, 0) %157, i64 noundef range(i64 1, -9223372036854775807) %159) #7, !noalias !102
  br label %common.resume.i

164:                                              ; preds = %1
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load ptr, ptr %165, align 8, !alias.scope !102
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val7.i = load ptr, ptr %166, align 8, !alias.scope !102, !nonnull !10, !align !9, !noundef !10
  %167 = load ptr, ptr %.val7.i, align 8, !invariant.load !10, !noalias !102
  %.not.i10.i = icmp eq ptr %167, null
  br i1 %.not.i10.i, label %170, label %168

168:                                              ; preds = %164
  %169 = icmp ne ptr %.val6.i, null
  tail call void @llvm.assume(i1 %169)
  invoke void %167(ptr noundef nonnull %.val6.i)
          to label %170 unwind label %180, !noalias !102

170:                                              ; preds = %168, %164
  %171 = icmp ne ptr %.val6.i, null
  tail call void @llvm.assume(i1 %171)
  %172 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 8
  %173 = load i64, ptr %172, align 8, !range !65, !invariant.load !10, !noalias !102
  %174 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 16
  %175 = load i64, ptr %174, align 8, !range !66, !invariant.load !10, !noalias !102
  %176 = add i64 %175, -1
  %177 = icmp sgt i64 %176, -1
  tail call void @llvm.assume(i1 %177)
  %178 = icmp eq i64 %173, 0
  br i1 %178, label %"_ZN4core3ptr118drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfChange$GT$$GT$17h4440c2bb5857f276E.exit", label %179

179:                                              ; preds = %170
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val6.i, i64 noundef range(i64 1, 0) %173, i64 noundef range(i64 1, -9223372036854775807) %175) #7, !noalias !102
  br label %"_ZN4core3ptr118drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfChange$GT$$GT$17h4440c2bb5857f276E.exit"

180:                                              ; preds = %168
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 8
  %183 = load i64, ptr %182, align 8, !range !65, !invariant.load !10, !noalias !102
  %184 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 16
  %185 = load i64, ptr %184, align 8, !range !66, !invariant.load !10, !noalias !102
  %186 = add i64 %185, -1
  %187 = icmp sgt i64 %186, -1
  tail call void @llvm.assume(i1 %187)
  %188 = icmp eq i64 %183, 0
  br i1 %188, label %common.resume.i, label %189

189:                                              ; preds = %180
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val6.i, i64 noundef range(i64 1, 0) %183, i64 noundef range(i64 1, -9223372036854775807) %185) #7, !noalias !102
  br label %common.resume.i

"_ZN4core3ptr118drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfChange$GT$$GT$17h4440c2bb5857f276E.exit": ; preds = %13, %22, %33, %33, %40, %49, %66, %75, %92, %101, %118, %127, %144, %153, %170, %179
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr113drop_in_place$LT$protobuf..repeated..RepeatedField$LT$protobuf..descriptor..DescriptorProto_ReservedRange$GT$$GT$17h64c0cd1ed08ba09aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !109, !nonnull !10, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !109, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..DescriptorProto_ReservedRange$GT$$GT$17haa210f1c0c25d419E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr72drop_in_place$LT$protobuf..descriptor..DescriptorProto_ReservedRange$GT$17hf2c1fe16b338c787E.exit.i.i.i"
  %.sroa.0.08.i.i.i = phi i64 [ %5, %"_ZN4core3ptr72drop_in_place$LT$protobuf..descriptor..DescriptorProto_ReservedRange$GT$17hf2c1fe16b338c787E.exit.i.i.i" ], [ 0, %1 ]
  %5 = add nuw i64 %.sroa.0.08.i.i.i, 1
  %6 = getelementptr { { i32, [1 x i32] }, { i32, [1 x i32] }, ptr, { { i64 } } }, ptr %.val.i, i64 %.sroa.0.08.i.i.i, i32 2
  %.val7.i.i.i = load ptr, ptr %6, align 8, !alias.scope !115, !noalias !109, !align !9, !noundef !10
  %7 = icmp eq ptr %.val7.i.i.i, null
  br i1 %7, label %"_ZN4core3ptr72drop_in_place$LT$protobuf..descriptor..DescriptorProto_ReservedRange$GT$17hf2c1fe16b338c787E.exit.i.i.i", label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.val7.i.i.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1989bf7c36282a94E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val7.i.i.i, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i.i.i.i.i" unwind label %.body.i.i.i, !noalias !118

.body.i.i.i:                                      ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i.i, i64 noundef 32, i64 noundef 8) #7, !noalias !118
  br label %12

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i.i.i.i.i": ; preds = %8
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i.i, i64 noundef 32, i64 noundef 8) #7, !noalias !118
  br label %"_ZN4core3ptr72drop_in_place$LT$protobuf..descriptor..DescriptorProto_ReservedRange$GT$17hf2c1fe16b338c787E.exit.i.i.i"

"_ZN4core3ptr72drop_in_place$LT$protobuf..descriptor..DescriptorProto_ReservedRange$GT$17hf2c1fe16b338c787E.exit.i.i.i": ; preds = %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i.i.i.i.i", %.lr.ph.i.i.i
  %11 = icmp eq i64 %5, %.val1.i
  br i1 %11, label %"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..DescriptorProto_ReservedRange$GT$$GT$17haa210f1c0c25d419E.exit", label %.lr.ph.i.i.i

12:                                               ; preds = %14, %.body.i.i.i
  %.sroa.0.1.i.i.i = phi i64 [ %5, %.body.i.i.i ], [ %15, %14 ]
  %13 = icmp eq i64 %.sroa.0.1.i.i.i, %.val1.i
  br i1 %13, label %.body.i, label %14

14:                                               ; preds = %12
  %15 = add i64 %.sroa.0.1.i.i.i, 1
  %16 = getelementptr { { i32, [1 x i32] }, { i32, [1 x i32] }, ptr, { { i64 } } }, ptr %.val.i, i64 %.sroa.0.1.i.i.i, i32 2
  %.val.i.i.i = load ptr, ptr %16, align 8, !alias.scope !115, !noalias !109, !align !9, !noundef !10
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$protobuf..descriptor..DescriptorProto_ReservedRange$GT$17hf2c1fe16b338c787E"(ptr %.val.i.i.i) #6
          to label %12 unwind label %17, !noalias !121

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8, !noalias !121
  unreachable

.body.i:                                          ; preds = %12
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 32)
          to label %"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..DescriptorProto_ReservedRange$GT$$GT$17h25c616ea0904837eE.exit.i" unwind label %19

19:                                               ; preds = %.body.i
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8
  unreachable

"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..DescriptorProto_ReservedRange$GT$$GT$17h25c616ea0904837eE.exit.i": ; preds = %.body.i
  resume { ptr, i32 } %10

"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..DescriptorProto_ReservedRange$GT$$GT$17haa210f1c0c25d419E.exit": ; preds = %"_ZN4core3ptr72drop_in_place$LT$protobuf..descriptor..DescriptorProto_ReservedRange$GT$17hf2c1fe16b338c787E.exit.i.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 32)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr114drop_in_place$LT$protobuf..repeated..RepeatedField$LT$protobuf..descriptor..DescriptorProto_ExtensionRange$GT$$GT$17hb5e7b55d9d834048E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !122, !nonnull !10, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !122, !noundef !10
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i.i, %.val1.i
  br i1 %5, label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..DescriptorProto_ExtensionRange$GT$$GT$17h641e5e2812f09299E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw { { i32, [1 x i32] }, { i32, [1 x i32] }, { ptr, i8, [7 x i8] }, ptr, { { i64 } } }, ptr %.val.i, i64 %.sroa.0.0.i.i.i
  %8 = add i64 %.sroa.0.0.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$protobuf..descriptor..DescriptorProto_ExtensionRange$GT$17h22a8ddf8a5550219E"(ptr noalias noundef readonly align 8 dereferenceable(48) %7)
          to label %4 unwind label %11, !noalias !122

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i.i, %.val1.i
  br i1 %10, label %.body.i, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw { { i32, [1 x i32] }, { i32, [1 x i32] }, { ptr, i8, [7 x i8] }, ptr, { { i64 } } }, ptr %.val.i, i64 %.sroa.0.1.i.i.i
  %15 = add i64 %.sroa.0.1.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$protobuf..descriptor..DescriptorProto_ExtensionRange$GT$17h22a8ddf8a5550219E"(ptr noalias noundef readonly align 8 dereferenceable(48) %14) #6
          to label %9 unwind label %16, !noalias !122

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8, !noalias !125
  unreachable

.body.i:                                          ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 48)
          to label %"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..DescriptorProto_ExtensionRange$GT$$GT$17h6879a7ccd79d89a4E.exit.i" unwind label %18

18:                                               ; preds = %.body.i
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8
  unreachable

"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..DescriptorProto_ExtensionRange$GT$$GT$17h6879a7ccd79d89a4E.exit.i": ; preds = %.body.i
  resume { ptr, i32 } %12

"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..DescriptorProto_ExtensionRange$GT$$GT$17h641e5e2812f09299E.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 48)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr115drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorImpl$LT$raft_proto..protos..eraftpb..ConfChangeV2$GT$$GT$17h333840b8ec94c330E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %2 = load i64, ptr %0, align 8, !range !64, !alias.scope !128, !noundef !10
  %3 = add nsw i64 %2, -5
  %4 = icmp ult i64 %3, 4
  %5 = add nsw i64 %2, -4
  %6 = select i1 %4, i64 %5, i64 0
  switch i64 %6, label %7 [
    i64 0, label %33
    i64 1, label %112
    i64 2, label %138
    i64 3, label %164
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %8, align 8, !alias.scope !128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load ptr, ptr %9, align 8, !alias.scope !128, !nonnull !10, !align !9, !noundef !10
  %10 = load ptr, ptr %.val1.i, align 8, !invariant.load !10, !noalias !128
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %13, label %11

11:                                               ; preds = %7
  %12 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %12)
  invoke void %10(ptr noundef nonnull %.val.i)
          to label %13 unwind label %23, !noalias !128

13:                                               ; preds = %11, %7
  %14 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %16 = load i64, ptr %15, align 8, !range !65, !invariant.load !10, !noalias !128
  %17 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %18 = load i64, ptr %17, align 8, !range !66, !invariant.load !10, !noalias !128
  %19 = add i64 %18, -1
  %20 = icmp sgt i64 %19, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %16, 0
  br i1 %21, label %"_ZN4core3ptr120drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfChangeV2$GT$$GT$17h7585108a5eda0160E.exit", label %22

22:                                               ; preds = %13
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %16, i64 noundef range(i64 1, -9223372036854775807) %18) #7, !noalias !128
  br label %"_ZN4core3ptr120drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfChangeV2$GT$$GT$17h7585108a5eda0160E.exit"

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %26 = load i64, ptr %25, align 8, !range !65, !invariant.load !10, !noalias !128
  %27 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %28 = load i64, ptr %27, align 8, !range !66, !invariant.load !10, !noalias !128
  %29 = add i64 %28, -1
  %30 = icmp sgt i64 %29, -1
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %common.resume.i, label %32

32:                                               ; preds = %23
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %26, i64 noundef range(i64 1, -9223372036854775807) %28) #7, !noalias !128
  br label %common.resume.i

common.resume.i:                                  ; preds = %189, %180, %163, %154, %137, %128, %111, %102, %85, %76, %59, %50, %32, %23
  %common.resume.op.i = phi { ptr, i32 } [ %24, %32 ], [ %24, %23 ], [ %51, %59 ], [ %51, %50 ], [ %77, %85 ], [ %77, %76 ], [ %103, %111 ], [ %103, %102 ], [ %129, %137 ], [ %129, %128 ], [ %155, %163 ], [ %155, %154 ], [ %181, %189 ], [ %181, %180 ]
  resume { ptr, i32 } %common.resume.op.i

33:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  switch i64 %2, label %34 [
    i64 0, label %60
    i64 1, label %"_ZN4core3ptr120drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfChangeV2$GT$$GT$17h7585108a5eda0160E.exit"
    i64 2, label %"_ZN4core3ptr120drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfChangeV2$GT$$GT$17h7585108a5eda0160E.exit"
    i64 3, label %86
  ]

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %35, align 8, !alias.scope !134
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i.i = load ptr, ptr %36, align 8, !alias.scope !134, !nonnull !10, !align !9, !noundef !10
  %37 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !10, !noalias !134
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %40, label %38

38:                                               ; preds = %34
  %39 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %39)
  invoke void %37(ptr noundef nonnull %.val.i.i)
          to label %40 unwind label %50, !noalias !134

40:                                               ; preds = %38, %34
  %41 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !range !65, !invariant.load !10, !noalias !134
  %44 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %45 = load i64, ptr %44, align 8, !range !66, !invariant.load !10, !noalias !134
  %46 = add i64 %45, -1
  %47 = icmp sgt i64 %46, -1
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i64 %43, 0
  br i1 %48, label %"_ZN4core3ptr120drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfChangeV2$GT$$GT$17h7585108a5eda0160E.exit", label %49

49:                                               ; preds = %40
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %43, i64 noundef range(i64 1, -9223372036854775807) %45) #7, !noalias !134
  br label %"_ZN4core3ptr120drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfChangeV2$GT$$GT$17h7585108a5eda0160E.exit"

50:                                               ; preds = %38
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %53 = load i64, ptr %52, align 8, !range !65, !invariant.load !10, !noalias !134
  %54 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %55 = load i64, ptr %54, align 8, !range !66, !invariant.load !10, !noalias !134
  %56 = add i64 %55, -1
  %57 = icmp sgt i64 %56, -1
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i64 %53, 0
  br i1 %58, label %common.resume.i, label %59

59:                                               ; preds = %50
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %53, i64 noundef range(i64 1, -9223372036854775807) %55) #7, !noalias !134
  br label %common.resume.i

60:                                               ; preds = %33
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2.i.i = load ptr, ptr %61, align 8, !alias.scope !134
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3.i.i = load ptr, ptr %62, align 8, !alias.scope !134, !nonnull !10, !align !9, !noundef !10
  %63 = load ptr, ptr %.val3.i.i, align 8, !invariant.load !10, !noalias !134
  %.not.i6.i.i = icmp eq ptr %63, null
  br i1 %.not.i6.i.i, label %66, label %64

64:                                               ; preds = %60
  %65 = icmp ne ptr %.val2.i.i, null
  tail call void @llvm.assume(i1 %65)
  invoke void %63(ptr noundef nonnull %.val2.i.i)
          to label %66 unwind label %76, !noalias !134

66:                                               ; preds = %64, %60
  %67 = icmp ne ptr %.val2.i.i, null
  tail call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 8
  %69 = load i64, ptr %68, align 8, !range !65, !invariant.load !10, !noalias !134
  %70 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 16
  %71 = load i64, ptr %70, align 8, !range !66, !invariant.load !10, !noalias !134
  %72 = add i64 %71, -1
  %73 = icmp sgt i64 %72, -1
  tail call void @llvm.assume(i1 %73)
  %74 = icmp eq i64 %69, 0
  br i1 %74, label %"_ZN4core3ptr120drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfChangeV2$GT$$GT$17h7585108a5eda0160E.exit", label %75

75:                                               ; preds = %66
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2.i.i, i64 noundef range(i64 1, 0) %69, i64 noundef range(i64 1, -9223372036854775807) %71) #7, !noalias !134
  br label %"_ZN4core3ptr120drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfChangeV2$GT$$GT$17h7585108a5eda0160E.exit"

76:                                               ; preds = %64
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 8
  %79 = load i64, ptr %78, align 8, !range !65, !invariant.load !10, !noalias !134
  %80 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 16
  %81 = load i64, ptr %80, align 8, !range !66, !invariant.load !10, !noalias !134
  %82 = add i64 %81, -1
  %83 = icmp sgt i64 %82, -1
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i64 %79, 0
  br i1 %84, label %common.resume.i, label %85

85:                                               ; preds = %76
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2.i.i, i64 noundef range(i64 1, 0) %79, i64 noundef range(i64 1, -9223372036854775807) %81) #7, !noalias !134
  br label %common.resume.i

86:                                               ; preds = %33
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4.i.i = load ptr, ptr %87, align 8, !alias.scope !134
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val5.i.i = load ptr, ptr %88, align 8, !alias.scope !134, !nonnull !10, !align !9, !noundef !10
  %89 = load ptr, ptr %.val5.i.i, align 8, !invariant.load !10, !noalias !134
  %.not.i7.i.i = icmp eq ptr %89, null
  br i1 %.not.i7.i.i, label %92, label %90

90:                                               ; preds = %86
  %91 = icmp ne ptr %.val4.i.i, null
  tail call void @llvm.assume(i1 %91)
  invoke void %89(ptr noundef nonnull %.val4.i.i)
          to label %92 unwind label %102, !noalias !134

92:                                               ; preds = %90, %86
  %93 = icmp ne ptr %.val4.i.i, null
  tail call void @llvm.assume(i1 %93)
  %94 = getelementptr inbounds nuw i8, ptr %.val5.i.i, i64 8
  %95 = load i64, ptr %94, align 8, !range !65, !invariant.load !10, !noalias !134
  %96 = getelementptr inbounds nuw i8, ptr %.val5.i.i, i64 16
  %97 = load i64, ptr %96, align 8, !range !66, !invariant.load !10, !noalias !134
  %98 = add i64 %97, -1
  %99 = icmp sgt i64 %98, -1
  tail call void @llvm.assume(i1 %99)
  %100 = icmp eq i64 %95, 0
  br i1 %100, label %"_ZN4core3ptr120drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfChangeV2$GT$$GT$17h7585108a5eda0160E.exit", label %101

101:                                              ; preds = %92
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4.i.i, i64 noundef range(i64 1, 0) %95, i64 noundef range(i64 1, -9223372036854775807) %97) #7, !noalias !134
  br label %"_ZN4core3ptr120drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfChangeV2$GT$$GT$17h7585108a5eda0160E.exit"

102:                                              ; preds = %90
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = getelementptr inbounds nuw i8, ptr %.val5.i.i, i64 8
  %105 = load i64, ptr %104, align 8, !range !65, !invariant.load !10, !noalias !134
  %106 = getelementptr inbounds nuw i8, ptr %.val5.i.i, i64 16
  %107 = load i64, ptr %106, align 8, !range !66, !invariant.load !10, !noalias !134
  %108 = add i64 %107, -1
  %109 = icmp sgt i64 %108, -1
  tail call void @llvm.assume(i1 %109)
  %110 = icmp eq i64 %105, 0
  br i1 %110, label %common.resume.i, label %111

111:                                              ; preds = %102
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4.i.i, i64 noundef range(i64 1, 0) %105, i64 noundef range(i64 1, -9223372036854775807) %107) #7, !noalias !134
  br label %common.resume.i

112:                                              ; preds = %1
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2.i = load ptr, ptr %113, align 8, !alias.scope !128
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3.i = load ptr, ptr %114, align 8, !alias.scope !128, !nonnull !10, !align !9, !noundef !10
  %115 = load ptr, ptr %.val3.i, align 8, !invariant.load !10, !noalias !128
  %.not.i8.i = icmp eq ptr %115, null
  br i1 %.not.i8.i, label %118, label %116

116:                                              ; preds = %112
  %117 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %117)
  invoke void %115(ptr noundef nonnull %.val2.i)
          to label %118 unwind label %128, !noalias !128

118:                                              ; preds = %116, %112
  %119 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %119)
  %120 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 8
  %121 = load i64, ptr %120, align 8, !range !65, !invariant.load !10, !noalias !128
  %122 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 16
  %123 = load i64, ptr %122, align 8, !range !66, !invariant.load !10, !noalias !128
  %124 = add i64 %123, -1
  %125 = icmp sgt i64 %124, -1
  tail call void @llvm.assume(i1 %125)
  %126 = icmp eq i64 %121, 0
  br i1 %126, label %"_ZN4core3ptr120drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfChangeV2$GT$$GT$17h7585108a5eda0160E.exit", label %127

127:                                              ; preds = %118
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2.i, i64 noundef range(i64 1, 0) %121, i64 noundef range(i64 1, -9223372036854775807) %123) #7, !noalias !128
  br label %"_ZN4core3ptr120drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfChangeV2$GT$$GT$17h7585108a5eda0160E.exit"

128:                                              ; preds = %116
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 8
  %131 = load i64, ptr %130, align 8, !range !65, !invariant.load !10, !noalias !128
  %132 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 16
  %133 = load i64, ptr %132, align 8, !range !66, !invariant.load !10, !noalias !128
  %134 = add i64 %133, -1
  %135 = icmp sgt i64 %134, -1
  tail call void @llvm.assume(i1 %135)
  %136 = icmp eq i64 %131, 0
  br i1 %136, label %common.resume.i, label %137

137:                                              ; preds = %128
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2.i, i64 noundef range(i64 1, 0) %131, i64 noundef range(i64 1, -9223372036854775807) %133) #7, !noalias !128
  br label %common.resume.i

138:                                              ; preds = %1
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4.i = load ptr, ptr %139, align 8, !alias.scope !128
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val5.i = load ptr, ptr %140, align 8, !alias.scope !128, !nonnull !10, !align !9, !noundef !10
  %141 = load ptr, ptr %.val5.i, align 8, !invariant.load !10, !noalias !128
  %.not.i9.i = icmp eq ptr %141, null
  br i1 %.not.i9.i, label %144, label %142

142:                                              ; preds = %138
  %143 = icmp ne ptr %.val4.i, null
  tail call void @llvm.assume(i1 %143)
  invoke void %141(ptr noundef nonnull %.val4.i)
          to label %144 unwind label %154, !noalias !128

144:                                              ; preds = %142, %138
  %145 = icmp ne ptr %.val4.i, null
  tail call void @llvm.assume(i1 %145)
  %146 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 8
  %147 = load i64, ptr %146, align 8, !range !65, !invariant.load !10, !noalias !128
  %148 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 16
  %149 = load i64, ptr %148, align 8, !range !66, !invariant.load !10, !noalias !128
  %150 = add i64 %149, -1
  %151 = icmp sgt i64 %150, -1
  tail call void @llvm.assume(i1 %151)
  %152 = icmp eq i64 %147, 0
  br i1 %152, label %"_ZN4core3ptr120drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfChangeV2$GT$$GT$17h7585108a5eda0160E.exit", label %153

153:                                              ; preds = %144
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4.i, i64 noundef range(i64 1, 0) %147, i64 noundef range(i64 1, -9223372036854775807) %149) #7, !noalias !128
  br label %"_ZN4core3ptr120drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfChangeV2$GT$$GT$17h7585108a5eda0160E.exit"

154:                                              ; preds = %142
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 8
  %157 = load i64, ptr %156, align 8, !range !65, !invariant.load !10, !noalias !128
  %158 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 16
  %159 = load i64, ptr %158, align 8, !range !66, !invariant.load !10, !noalias !128
  %160 = add i64 %159, -1
  %161 = icmp sgt i64 %160, -1
  tail call void @llvm.assume(i1 %161)
  %162 = icmp eq i64 %157, 0
  br i1 %162, label %common.resume.i, label %163

163:                                              ; preds = %154
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4.i, i64 noundef range(i64 1, 0) %157, i64 noundef range(i64 1, -9223372036854775807) %159) #7, !noalias !128
  br label %common.resume.i

164:                                              ; preds = %1
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load ptr, ptr %165, align 8, !alias.scope !128
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val7.i = load ptr, ptr %166, align 8, !alias.scope !128, !nonnull !10, !align !9, !noundef !10
  %167 = load ptr, ptr %.val7.i, align 8, !invariant.load !10, !noalias !128
  %.not.i10.i = icmp eq ptr %167, null
  br i1 %.not.i10.i, label %170, label %168

168:                                              ; preds = %164
  %169 = icmp ne ptr %.val6.i, null
  tail call void @llvm.assume(i1 %169)
  invoke void %167(ptr noundef nonnull %.val6.i)
          to label %170 unwind label %180, !noalias !128

170:                                              ; preds = %168, %164
  %171 = icmp ne ptr %.val6.i, null
  tail call void @llvm.assume(i1 %171)
  %172 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 8
  %173 = load i64, ptr %172, align 8, !range !65, !invariant.load !10, !noalias !128
  %174 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 16
  %175 = load i64, ptr %174, align 8, !range !66, !invariant.load !10, !noalias !128
  %176 = add i64 %175, -1
  %177 = icmp sgt i64 %176, -1
  tail call void @llvm.assume(i1 %177)
  %178 = icmp eq i64 %173, 0
  br i1 %178, label %"_ZN4core3ptr120drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfChangeV2$GT$$GT$17h7585108a5eda0160E.exit", label %179

179:                                              ; preds = %170
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val6.i, i64 noundef range(i64 1, 0) %173, i64 noundef range(i64 1, -9223372036854775807) %175) #7, !noalias !128
  br label %"_ZN4core3ptr120drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfChangeV2$GT$$GT$17h7585108a5eda0160E.exit"

180:                                              ; preds = %168
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 8
  %183 = load i64, ptr %182, align 8, !range !65, !invariant.load !10, !noalias !128
  %184 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 16
  %185 = load i64, ptr %184, align 8, !range !66, !invariant.load !10, !noalias !128
  %186 = add i64 %185, -1
  %187 = icmp sgt i64 %186, -1
  tail call void @llvm.assume(i1 %187)
  %188 = icmp eq i64 %183, 0
  br i1 %188, label %common.resume.i, label %189

189:                                              ; preds = %180
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val6.i, i64 noundef range(i64 1, 0) %183, i64 noundef range(i64 1, -9223372036854775807) %185) #7, !noalias !128
  br label %common.resume.i

"_ZN4core3ptr120drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfChangeV2$GT$$GT$17h7585108a5eda0160E.exit": ; preds = %13, %22, %33, %33, %40, %49, %66, %75, %92, %101, %118, %127, %144, %153, %170, %179
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr119drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorImpl$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17hf4cacf20231f9752E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %2 = load i64, ptr %0, align 8, !range !64, !alias.scope !135, !noundef !10
  %3 = add nsw i64 %2, -5
  %4 = icmp ult i64 %3, 4
  %5 = add nsw i64 %2, -4
  %6 = select i1 %4, i64 %5, i64 0
  switch i64 %6, label %7 [
    i64 0, label %33
    i64 1, label %112
    i64 2, label %138
    i64 3, label %164
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %8, align 8, !alias.scope !135
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load ptr, ptr %9, align 8, !alias.scope !135, !nonnull !10, !align !9, !noundef !10
  %10 = load ptr, ptr %.val1.i, align 8, !invariant.load !10, !noalias !135
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %13, label %11

11:                                               ; preds = %7
  %12 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %12)
  invoke void %10(ptr noundef nonnull %.val.i)
          to label %13 unwind label %23, !noalias !135

13:                                               ; preds = %11, %7
  %14 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %16 = load i64, ptr %15, align 8, !range !65, !invariant.load !10, !noalias !135
  %17 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %18 = load i64, ptr %17, align 8, !range !66, !invariant.load !10, !noalias !135
  %19 = add i64 %18, -1
  %20 = icmp sgt i64 %19, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %16, 0
  br i1 %21, label %"_ZN4core3ptr124drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17h9c2e09e053fd1813E.exit", label %22

22:                                               ; preds = %13
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %16, i64 noundef range(i64 1, -9223372036854775807) %18) #7, !noalias !135
  br label %"_ZN4core3ptr124drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17h9c2e09e053fd1813E.exit"

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %26 = load i64, ptr %25, align 8, !range !65, !invariant.load !10, !noalias !135
  %27 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %28 = load i64, ptr %27, align 8, !range !66, !invariant.load !10, !noalias !135
  %29 = add i64 %28, -1
  %30 = icmp sgt i64 %29, -1
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %common.resume.i, label %32

32:                                               ; preds = %23
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %26, i64 noundef range(i64 1, -9223372036854775807) %28) #7, !noalias !135
  br label %common.resume.i

common.resume.i:                                  ; preds = %189, %180, %163, %154, %137, %128, %111, %102, %85, %76, %59, %50, %32, %23
  %common.resume.op.i = phi { ptr, i32 } [ %24, %32 ], [ %24, %23 ], [ %51, %59 ], [ %51, %50 ], [ %77, %85 ], [ %77, %76 ], [ %103, %111 ], [ %103, %102 ], [ %129, %137 ], [ %129, %128 ], [ %155, %163 ], [ %155, %154 ], [ %181, %189 ], [ %181, %180 ]
  resume { ptr, i32 } %common.resume.op.i

33:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  switch i64 %2, label %34 [
    i64 0, label %60
    i64 1, label %"_ZN4core3ptr124drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17h9c2e09e053fd1813E.exit"
    i64 2, label %"_ZN4core3ptr124drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17h9c2e09e053fd1813E.exit"
    i64 3, label %86
  ]

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %35, align 8, !alias.scope !141
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i.i = load ptr, ptr %36, align 8, !alias.scope !141, !nonnull !10, !align !9, !noundef !10
  %37 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !10, !noalias !141
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %40, label %38

38:                                               ; preds = %34
  %39 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %39)
  invoke void %37(ptr noundef nonnull %.val.i.i)
          to label %40 unwind label %50, !noalias !141

40:                                               ; preds = %38, %34
  %41 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !range !65, !invariant.load !10, !noalias !141
  %44 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %45 = load i64, ptr %44, align 8, !range !66, !invariant.load !10, !noalias !141
  %46 = add i64 %45, -1
  %47 = icmp sgt i64 %46, -1
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i64 %43, 0
  br i1 %48, label %"_ZN4core3ptr124drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17h9c2e09e053fd1813E.exit", label %49

49:                                               ; preds = %40
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %43, i64 noundef range(i64 1, -9223372036854775807) %45) #7, !noalias !141
  br label %"_ZN4core3ptr124drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17h9c2e09e053fd1813E.exit"

50:                                               ; preds = %38
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %53 = load i64, ptr %52, align 8, !range !65, !invariant.load !10, !noalias !141
  %54 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %55 = load i64, ptr %54, align 8, !range !66, !invariant.load !10, !noalias !141
  %56 = add i64 %55, -1
  %57 = icmp sgt i64 %56, -1
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i64 %53, 0
  br i1 %58, label %common.resume.i, label %59

59:                                               ; preds = %50
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %53, i64 noundef range(i64 1, -9223372036854775807) %55) #7, !noalias !141
  br label %common.resume.i

60:                                               ; preds = %33
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2.i.i = load ptr, ptr %61, align 8, !alias.scope !141
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3.i.i = load ptr, ptr %62, align 8, !alias.scope !141, !nonnull !10, !align !9, !noundef !10
  %63 = load ptr, ptr %.val3.i.i, align 8, !invariant.load !10, !noalias !141
  %.not.i6.i.i = icmp eq ptr %63, null
  br i1 %.not.i6.i.i, label %66, label %64

64:                                               ; preds = %60
  %65 = icmp ne ptr %.val2.i.i, null
  tail call void @llvm.assume(i1 %65)
  invoke void %63(ptr noundef nonnull %.val2.i.i)
          to label %66 unwind label %76, !noalias !141

66:                                               ; preds = %64, %60
  %67 = icmp ne ptr %.val2.i.i, null
  tail call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 8
  %69 = load i64, ptr %68, align 8, !range !65, !invariant.load !10, !noalias !141
  %70 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 16
  %71 = load i64, ptr %70, align 8, !range !66, !invariant.load !10, !noalias !141
  %72 = add i64 %71, -1
  %73 = icmp sgt i64 %72, -1
  tail call void @llvm.assume(i1 %73)
  %74 = icmp eq i64 %69, 0
  br i1 %74, label %"_ZN4core3ptr124drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17h9c2e09e053fd1813E.exit", label %75

75:                                               ; preds = %66
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2.i.i, i64 noundef range(i64 1, 0) %69, i64 noundef range(i64 1, -9223372036854775807) %71) #7, !noalias !141
  br label %"_ZN4core3ptr124drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17h9c2e09e053fd1813E.exit"

76:                                               ; preds = %64
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 8
  %79 = load i64, ptr %78, align 8, !range !65, !invariant.load !10, !noalias !141
  %80 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 16
  %81 = load i64, ptr %80, align 8, !range !66, !invariant.load !10, !noalias !141
  %82 = add i64 %81, -1
  %83 = icmp sgt i64 %82, -1
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i64 %79, 0
  br i1 %84, label %common.resume.i, label %85

85:                                               ; preds = %76
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2.i.i, i64 noundef range(i64 1, 0) %79, i64 noundef range(i64 1, -9223372036854775807) %81) #7, !noalias !141
  br label %common.resume.i

86:                                               ; preds = %33
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4.i.i = load ptr, ptr %87, align 8, !alias.scope !141
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val5.i.i = load ptr, ptr %88, align 8, !alias.scope !141, !nonnull !10, !align !9, !noundef !10
  %89 = load ptr, ptr %.val5.i.i, align 8, !invariant.load !10, !noalias !141
  %.not.i7.i.i = icmp eq ptr %89, null
  br i1 %.not.i7.i.i, label %92, label %90

90:                                               ; preds = %86
  %91 = icmp ne ptr %.val4.i.i, null
  tail call void @llvm.assume(i1 %91)
  invoke void %89(ptr noundef nonnull %.val4.i.i)
          to label %92 unwind label %102, !noalias !141

92:                                               ; preds = %90, %86
  %93 = icmp ne ptr %.val4.i.i, null
  tail call void @llvm.assume(i1 %93)
  %94 = getelementptr inbounds nuw i8, ptr %.val5.i.i, i64 8
  %95 = load i64, ptr %94, align 8, !range !65, !invariant.load !10, !noalias !141
  %96 = getelementptr inbounds nuw i8, ptr %.val5.i.i, i64 16
  %97 = load i64, ptr %96, align 8, !range !66, !invariant.load !10, !noalias !141
  %98 = add i64 %97, -1
  %99 = icmp sgt i64 %98, -1
  tail call void @llvm.assume(i1 %99)
  %100 = icmp eq i64 %95, 0
  br i1 %100, label %"_ZN4core3ptr124drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17h9c2e09e053fd1813E.exit", label %101

101:                                              ; preds = %92
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4.i.i, i64 noundef range(i64 1, 0) %95, i64 noundef range(i64 1, -9223372036854775807) %97) #7, !noalias !141
  br label %"_ZN4core3ptr124drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17h9c2e09e053fd1813E.exit"

102:                                              ; preds = %90
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = getelementptr inbounds nuw i8, ptr %.val5.i.i, i64 8
  %105 = load i64, ptr %104, align 8, !range !65, !invariant.load !10, !noalias !141
  %106 = getelementptr inbounds nuw i8, ptr %.val5.i.i, i64 16
  %107 = load i64, ptr %106, align 8, !range !66, !invariant.load !10, !noalias !141
  %108 = add i64 %107, -1
  %109 = icmp sgt i64 %108, -1
  tail call void @llvm.assume(i1 %109)
  %110 = icmp eq i64 %105, 0
  br i1 %110, label %common.resume.i, label %111

111:                                              ; preds = %102
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4.i.i, i64 noundef range(i64 1, 0) %105, i64 noundef range(i64 1, -9223372036854775807) %107) #7, !noalias !141
  br label %common.resume.i

112:                                              ; preds = %1
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2.i = load ptr, ptr %113, align 8, !alias.scope !135
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3.i = load ptr, ptr %114, align 8, !alias.scope !135, !nonnull !10, !align !9, !noundef !10
  %115 = load ptr, ptr %.val3.i, align 8, !invariant.load !10, !noalias !135
  %.not.i8.i = icmp eq ptr %115, null
  br i1 %.not.i8.i, label %118, label %116

116:                                              ; preds = %112
  %117 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %117)
  invoke void %115(ptr noundef nonnull %.val2.i)
          to label %118 unwind label %128, !noalias !135

118:                                              ; preds = %116, %112
  %119 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %119)
  %120 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 8
  %121 = load i64, ptr %120, align 8, !range !65, !invariant.load !10, !noalias !135
  %122 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 16
  %123 = load i64, ptr %122, align 8, !range !66, !invariant.load !10, !noalias !135
  %124 = add i64 %123, -1
  %125 = icmp sgt i64 %124, -1
  tail call void @llvm.assume(i1 %125)
  %126 = icmp eq i64 %121, 0
  br i1 %126, label %"_ZN4core3ptr124drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17h9c2e09e053fd1813E.exit", label %127

127:                                              ; preds = %118
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2.i, i64 noundef range(i64 1, 0) %121, i64 noundef range(i64 1, -9223372036854775807) %123) #7, !noalias !135
  br label %"_ZN4core3ptr124drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17h9c2e09e053fd1813E.exit"

128:                                              ; preds = %116
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 8
  %131 = load i64, ptr %130, align 8, !range !65, !invariant.load !10, !noalias !135
  %132 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 16
  %133 = load i64, ptr %132, align 8, !range !66, !invariant.load !10, !noalias !135
  %134 = add i64 %133, -1
  %135 = icmp sgt i64 %134, -1
  tail call void @llvm.assume(i1 %135)
  %136 = icmp eq i64 %131, 0
  br i1 %136, label %common.resume.i, label %137

137:                                              ; preds = %128
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2.i, i64 noundef range(i64 1, 0) %131, i64 noundef range(i64 1, -9223372036854775807) %133) #7, !noalias !135
  br label %common.resume.i

138:                                              ; preds = %1
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4.i = load ptr, ptr %139, align 8, !alias.scope !135
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val5.i = load ptr, ptr %140, align 8, !alias.scope !135, !nonnull !10, !align !9, !noundef !10
  %141 = load ptr, ptr %.val5.i, align 8, !invariant.load !10, !noalias !135
  %.not.i9.i = icmp eq ptr %141, null
  br i1 %.not.i9.i, label %144, label %142

142:                                              ; preds = %138
  %143 = icmp ne ptr %.val4.i, null
  tail call void @llvm.assume(i1 %143)
  invoke void %141(ptr noundef nonnull %.val4.i)
          to label %144 unwind label %154, !noalias !135

144:                                              ; preds = %142, %138
  %145 = icmp ne ptr %.val4.i, null
  tail call void @llvm.assume(i1 %145)
  %146 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 8
  %147 = load i64, ptr %146, align 8, !range !65, !invariant.load !10, !noalias !135
  %148 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 16
  %149 = load i64, ptr %148, align 8, !range !66, !invariant.load !10, !noalias !135
  %150 = add i64 %149, -1
  %151 = icmp sgt i64 %150, -1
  tail call void @llvm.assume(i1 %151)
  %152 = icmp eq i64 %147, 0
  br i1 %152, label %"_ZN4core3ptr124drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17h9c2e09e053fd1813E.exit", label %153

153:                                              ; preds = %144
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4.i, i64 noundef range(i64 1, 0) %147, i64 noundef range(i64 1, -9223372036854775807) %149) #7, !noalias !135
  br label %"_ZN4core3ptr124drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17h9c2e09e053fd1813E.exit"

154:                                              ; preds = %142
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 8
  %157 = load i64, ptr %156, align 8, !range !65, !invariant.load !10, !noalias !135
  %158 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 16
  %159 = load i64, ptr %158, align 8, !range !66, !invariant.load !10, !noalias !135
  %160 = add i64 %159, -1
  %161 = icmp sgt i64 %160, -1
  tail call void @llvm.assume(i1 %161)
  %162 = icmp eq i64 %157, 0
  br i1 %162, label %common.resume.i, label %163

163:                                              ; preds = %154
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4.i, i64 noundef range(i64 1, 0) %157, i64 noundef range(i64 1, -9223372036854775807) %159) #7, !noalias !135
  br label %common.resume.i

164:                                              ; preds = %1
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load ptr, ptr %165, align 8, !alias.scope !135
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val7.i = load ptr, ptr %166, align 8, !alias.scope !135, !nonnull !10, !align !9, !noundef !10
  %167 = load ptr, ptr %.val7.i, align 8, !invariant.load !10, !noalias !135
  %.not.i10.i = icmp eq ptr %167, null
  br i1 %.not.i10.i, label %170, label %168

168:                                              ; preds = %164
  %169 = icmp ne ptr %.val6.i, null
  tail call void @llvm.assume(i1 %169)
  invoke void %167(ptr noundef nonnull %.val6.i)
          to label %170 unwind label %180, !noalias !135

170:                                              ; preds = %168, %164
  %171 = icmp ne ptr %.val6.i, null
  tail call void @llvm.assume(i1 %171)
  %172 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 8
  %173 = load i64, ptr %172, align 8, !range !65, !invariant.load !10, !noalias !135
  %174 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 16
  %175 = load i64, ptr %174, align 8, !range !66, !invariant.load !10, !noalias !135
  %176 = add i64 %175, -1
  %177 = icmp sgt i64 %176, -1
  tail call void @llvm.assume(i1 %177)
  %178 = icmp eq i64 %173, 0
  br i1 %178, label %"_ZN4core3ptr124drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17h9c2e09e053fd1813E.exit", label %179

179:                                              ; preds = %170
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val6.i, i64 noundef range(i64 1, 0) %173, i64 noundef range(i64 1, -9223372036854775807) %175) #7, !noalias !135
  br label %"_ZN4core3ptr124drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17h9c2e09e053fd1813E.exit"

180:                                              ; preds = %168
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 8
  %183 = load i64, ptr %182, align 8, !range !65, !invariant.load !10, !noalias !135
  %184 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 16
  %185 = load i64, ptr %184, align 8, !range !66, !invariant.load !10, !noalias !135
  %186 = add i64 %185, -1
  %187 = icmp sgt i64 %186, -1
  tail call void @llvm.assume(i1 %187)
  %188 = icmp eq i64 %183, 0
  br i1 %188, label %common.resume.i, label %189

189:                                              ; preds = %180
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val6.i, i64 noundef range(i64 1, 0) %183, i64 noundef range(i64 1, -9223372036854775807) %185) #7, !noalias !135
  br label %common.resume.i

"_ZN4core3ptr124drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17h9c2e09e053fd1813E.exit": ; preds = %13, %22, %33, %33, %40, %49, %66, %75, %92, %101, %118, %127, %144, %153, %170, %179
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr119drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorImpl$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$$GT$17h3ffac2f522967b60E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %2 = load i64, ptr %0, align 8, !range !64, !alias.scope !142, !noundef !10
  %3 = add nsw i64 %2, -5
  %4 = icmp ult i64 %3, 4
  %5 = add nsw i64 %2, -4
  %6 = select i1 %4, i64 %5, i64 0
  switch i64 %6, label %7 [
    i64 0, label %33
    i64 1, label %112
    i64 2, label %138
    i64 3, label %164
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %8, align 8, !alias.scope !142
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load ptr, ptr %9, align 8, !alias.scope !142, !nonnull !10, !align !9, !noundef !10
  %10 = load ptr, ptr %.val1.i, align 8, !invariant.load !10, !noalias !142
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %13, label %11

11:                                               ; preds = %7
  %12 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %12)
  invoke void %10(ptr noundef nonnull %.val.i)
          to label %13 unwind label %23, !noalias !142

13:                                               ; preds = %11, %7
  %14 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %16 = load i64, ptr %15, align 8, !range !65, !invariant.load !10, !noalias !142
  %17 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %18 = load i64, ptr %17, align 8, !range !66, !invariant.load !10, !noalias !142
  %19 = add i64 %18, -1
  %20 = icmp sgt i64 %19, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %16, 0
  br i1 %21, label %"_ZN4core3ptr124drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$$GT$17ha57e7c9347226d16E.exit", label %22

22:                                               ; preds = %13
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %16, i64 noundef range(i64 1, -9223372036854775807) %18) #7, !noalias !142
  br label %"_ZN4core3ptr124drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$$GT$17ha57e7c9347226d16E.exit"

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %26 = load i64, ptr %25, align 8, !range !65, !invariant.load !10, !noalias !142
  %27 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %28 = load i64, ptr %27, align 8, !range !66, !invariant.load !10, !noalias !142
  %29 = add i64 %28, -1
  %30 = icmp sgt i64 %29, -1
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %common.resume.i, label %32

32:                                               ; preds = %23
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %26, i64 noundef range(i64 1, -9223372036854775807) %28) #7, !noalias !142
  br label %common.resume.i

common.resume.i:                                  ; preds = %189, %180, %163, %154, %137, %128, %111, %102, %85, %76, %59, %50, %32, %23
  %common.resume.op.i = phi { ptr, i32 } [ %24, %32 ], [ %24, %23 ], [ %51, %59 ], [ %51, %50 ], [ %77, %85 ], [ %77, %76 ], [ %103, %111 ], [ %103, %102 ], [ %129, %137 ], [ %129, %128 ], [ %155, %163 ], [ %155, %154 ], [ %181, %189 ], [ %181, %180 ]
  resume { ptr, i32 } %common.resume.op.i

33:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  switch i64 %2, label %34 [
    i64 0, label %60
    i64 1, label %"_ZN4core3ptr124drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$$GT$17ha57e7c9347226d16E.exit"
    i64 2, label %"_ZN4core3ptr124drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$$GT$17ha57e7c9347226d16E.exit"
    i64 3, label %86
  ]

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %35, align 8, !alias.scope !148
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i.i = load ptr, ptr %36, align 8, !alias.scope !148, !nonnull !10, !align !9, !noundef !10
  %37 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !10, !noalias !148
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %40, label %38

38:                                               ; preds = %34
  %39 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %39)
  invoke void %37(ptr noundef nonnull %.val.i.i)
          to label %40 unwind label %50, !noalias !148

40:                                               ; preds = %38, %34
  %41 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !range !65, !invariant.load !10, !noalias !148
  %44 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %45 = load i64, ptr %44, align 8, !range !66, !invariant.load !10, !noalias !148
  %46 = add i64 %45, -1
  %47 = icmp sgt i64 %46, -1
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i64 %43, 0
  br i1 %48, label %"_ZN4core3ptr124drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$$GT$17ha57e7c9347226d16E.exit", label %49

49:                                               ; preds = %40
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %43, i64 noundef range(i64 1, -9223372036854775807) %45) #7, !noalias !148
  br label %"_ZN4core3ptr124drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$$GT$17ha57e7c9347226d16E.exit"

50:                                               ; preds = %38
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %53 = load i64, ptr %52, align 8, !range !65, !invariant.load !10, !noalias !148
  %54 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %55 = load i64, ptr %54, align 8, !range !66, !invariant.load !10, !noalias !148
  %56 = add i64 %55, -1
  %57 = icmp sgt i64 %56, -1
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i64 %53, 0
  br i1 %58, label %common.resume.i, label %59

59:                                               ; preds = %50
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %53, i64 noundef range(i64 1, -9223372036854775807) %55) #7, !noalias !148
  br label %common.resume.i

60:                                               ; preds = %33
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2.i.i = load ptr, ptr %61, align 8, !alias.scope !148
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3.i.i = load ptr, ptr %62, align 8, !alias.scope !148, !nonnull !10, !align !9, !noundef !10
  %63 = load ptr, ptr %.val3.i.i, align 8, !invariant.load !10, !noalias !148
  %.not.i6.i.i = icmp eq ptr %63, null
  br i1 %.not.i6.i.i, label %66, label %64

64:                                               ; preds = %60
  %65 = icmp ne ptr %.val2.i.i, null
  tail call void @llvm.assume(i1 %65)
  invoke void %63(ptr noundef nonnull %.val2.i.i)
          to label %66 unwind label %76, !noalias !148

66:                                               ; preds = %64, %60
  %67 = icmp ne ptr %.val2.i.i, null
  tail call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 8
  %69 = load i64, ptr %68, align 8, !range !65, !invariant.load !10, !noalias !148
  %70 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 16
  %71 = load i64, ptr %70, align 8, !range !66, !invariant.load !10, !noalias !148
  %72 = add i64 %71, -1
  %73 = icmp sgt i64 %72, -1
  tail call void @llvm.assume(i1 %73)
  %74 = icmp eq i64 %69, 0
  br i1 %74, label %"_ZN4core3ptr124drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$$GT$17ha57e7c9347226d16E.exit", label %75

75:                                               ; preds = %66
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2.i.i, i64 noundef range(i64 1, 0) %69, i64 noundef range(i64 1, -9223372036854775807) %71) #7, !noalias !148
  br label %"_ZN4core3ptr124drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$$GT$17ha57e7c9347226d16E.exit"

76:                                               ; preds = %64
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 8
  %79 = load i64, ptr %78, align 8, !range !65, !invariant.load !10, !noalias !148
  %80 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 16
  %81 = load i64, ptr %80, align 8, !range !66, !invariant.load !10, !noalias !148
  %82 = add i64 %81, -1
  %83 = icmp sgt i64 %82, -1
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i64 %79, 0
  br i1 %84, label %common.resume.i, label %85

85:                                               ; preds = %76
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2.i.i, i64 noundef range(i64 1, 0) %79, i64 noundef range(i64 1, -9223372036854775807) %81) #7, !noalias !148
  br label %common.resume.i

86:                                               ; preds = %33
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4.i.i = load ptr, ptr %87, align 8, !alias.scope !148
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val5.i.i = load ptr, ptr %88, align 8, !alias.scope !148, !nonnull !10, !align !9, !noundef !10
  %89 = load ptr, ptr %.val5.i.i, align 8, !invariant.load !10, !noalias !148
  %.not.i7.i.i = icmp eq ptr %89, null
  br i1 %.not.i7.i.i, label %92, label %90

90:                                               ; preds = %86
  %91 = icmp ne ptr %.val4.i.i, null
  tail call void @llvm.assume(i1 %91)
  invoke void %89(ptr noundef nonnull %.val4.i.i)
          to label %92 unwind label %102, !noalias !148

92:                                               ; preds = %90, %86
  %93 = icmp ne ptr %.val4.i.i, null
  tail call void @llvm.assume(i1 %93)
  %94 = getelementptr inbounds nuw i8, ptr %.val5.i.i, i64 8
  %95 = load i64, ptr %94, align 8, !range !65, !invariant.load !10, !noalias !148
  %96 = getelementptr inbounds nuw i8, ptr %.val5.i.i, i64 16
  %97 = load i64, ptr %96, align 8, !range !66, !invariant.load !10, !noalias !148
  %98 = add i64 %97, -1
  %99 = icmp sgt i64 %98, -1
  tail call void @llvm.assume(i1 %99)
  %100 = icmp eq i64 %95, 0
  br i1 %100, label %"_ZN4core3ptr124drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$$GT$17ha57e7c9347226d16E.exit", label %101

101:                                              ; preds = %92
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4.i.i, i64 noundef range(i64 1, 0) %95, i64 noundef range(i64 1, -9223372036854775807) %97) #7, !noalias !148
  br label %"_ZN4core3ptr124drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$$GT$17ha57e7c9347226d16E.exit"

102:                                              ; preds = %90
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = getelementptr inbounds nuw i8, ptr %.val5.i.i, i64 8
  %105 = load i64, ptr %104, align 8, !range !65, !invariant.load !10, !noalias !148
  %106 = getelementptr inbounds nuw i8, ptr %.val5.i.i, i64 16
  %107 = load i64, ptr %106, align 8, !range !66, !invariant.load !10, !noalias !148
  %108 = add i64 %107, -1
  %109 = icmp sgt i64 %108, -1
  tail call void @llvm.assume(i1 %109)
  %110 = icmp eq i64 %105, 0
  br i1 %110, label %common.resume.i, label %111

111:                                              ; preds = %102
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4.i.i, i64 noundef range(i64 1, 0) %105, i64 noundef range(i64 1, -9223372036854775807) %107) #7, !noalias !148
  br label %common.resume.i

112:                                              ; preds = %1
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2.i = load ptr, ptr %113, align 8, !alias.scope !142
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3.i = load ptr, ptr %114, align 8, !alias.scope !142, !nonnull !10, !align !9, !noundef !10
  %115 = load ptr, ptr %.val3.i, align 8, !invariant.load !10, !noalias !142
  %.not.i8.i = icmp eq ptr %115, null
  br i1 %.not.i8.i, label %118, label %116

116:                                              ; preds = %112
  %117 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %117)
  invoke void %115(ptr noundef nonnull %.val2.i)
          to label %118 unwind label %128, !noalias !142

118:                                              ; preds = %116, %112
  %119 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %119)
  %120 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 8
  %121 = load i64, ptr %120, align 8, !range !65, !invariant.load !10, !noalias !142
  %122 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 16
  %123 = load i64, ptr %122, align 8, !range !66, !invariant.load !10, !noalias !142
  %124 = add i64 %123, -1
  %125 = icmp sgt i64 %124, -1
  tail call void @llvm.assume(i1 %125)
  %126 = icmp eq i64 %121, 0
  br i1 %126, label %"_ZN4core3ptr124drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$$GT$17ha57e7c9347226d16E.exit", label %127

127:                                              ; preds = %118
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2.i, i64 noundef range(i64 1, 0) %121, i64 noundef range(i64 1, -9223372036854775807) %123) #7, !noalias !142
  br label %"_ZN4core3ptr124drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$$GT$17ha57e7c9347226d16E.exit"

128:                                              ; preds = %116
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 8
  %131 = load i64, ptr %130, align 8, !range !65, !invariant.load !10, !noalias !142
  %132 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 16
  %133 = load i64, ptr %132, align 8, !range !66, !invariant.load !10, !noalias !142
  %134 = add i64 %133, -1
  %135 = icmp sgt i64 %134, -1
  tail call void @llvm.assume(i1 %135)
  %136 = icmp eq i64 %131, 0
  br i1 %136, label %common.resume.i, label %137

137:                                              ; preds = %128
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2.i, i64 noundef range(i64 1, 0) %131, i64 noundef range(i64 1, -9223372036854775807) %133) #7, !noalias !142
  br label %common.resume.i

138:                                              ; preds = %1
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4.i = load ptr, ptr %139, align 8, !alias.scope !142
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val5.i = load ptr, ptr %140, align 8, !alias.scope !142, !nonnull !10, !align !9, !noundef !10
  %141 = load ptr, ptr %.val5.i, align 8, !invariant.load !10, !noalias !142
  %.not.i9.i = icmp eq ptr %141, null
  br i1 %.not.i9.i, label %144, label %142

142:                                              ; preds = %138
  %143 = icmp ne ptr %.val4.i, null
  tail call void @llvm.assume(i1 %143)
  invoke void %141(ptr noundef nonnull %.val4.i)
          to label %144 unwind label %154, !noalias !142

144:                                              ; preds = %142, %138
  %145 = icmp ne ptr %.val4.i, null
  tail call void @llvm.assume(i1 %145)
  %146 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 8
  %147 = load i64, ptr %146, align 8, !range !65, !invariant.load !10, !noalias !142
  %148 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 16
  %149 = load i64, ptr %148, align 8, !range !66, !invariant.load !10, !noalias !142
  %150 = add i64 %149, -1
  %151 = icmp sgt i64 %150, -1
  tail call void @llvm.assume(i1 %151)
  %152 = icmp eq i64 %147, 0
  br i1 %152, label %"_ZN4core3ptr124drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$$GT$17ha57e7c9347226d16E.exit", label %153

153:                                              ; preds = %144
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4.i, i64 noundef range(i64 1, 0) %147, i64 noundef range(i64 1, -9223372036854775807) %149) #7, !noalias !142
  br label %"_ZN4core3ptr124drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$$GT$17ha57e7c9347226d16E.exit"

154:                                              ; preds = %142
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 8
  %157 = load i64, ptr %156, align 8, !range !65, !invariant.load !10, !noalias !142
  %158 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 16
  %159 = load i64, ptr %158, align 8, !range !66, !invariant.load !10, !noalias !142
  %160 = add i64 %159, -1
  %161 = icmp sgt i64 %160, -1
  tail call void @llvm.assume(i1 %161)
  %162 = icmp eq i64 %157, 0
  br i1 %162, label %common.resume.i, label %163

163:                                              ; preds = %154
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4.i, i64 noundef range(i64 1, 0) %157, i64 noundef range(i64 1, -9223372036854775807) %159) #7, !noalias !142
  br label %common.resume.i

164:                                              ; preds = %1
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load ptr, ptr %165, align 8, !alias.scope !142
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val7.i = load ptr, ptr %166, align 8, !alias.scope !142, !nonnull !10, !align !9, !noundef !10
  %167 = load ptr, ptr %.val7.i, align 8, !invariant.load !10, !noalias !142
  %.not.i10.i = icmp eq ptr %167, null
  br i1 %.not.i10.i, label %170, label %168

168:                                              ; preds = %164
  %169 = icmp ne ptr %.val6.i, null
  tail call void @llvm.assume(i1 %169)
  invoke void %167(ptr noundef nonnull %.val6.i)
          to label %170 unwind label %180, !noalias !142

170:                                              ; preds = %168, %164
  %171 = icmp ne ptr %.val6.i, null
  tail call void @llvm.assume(i1 %171)
  %172 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 8
  %173 = load i64, ptr %172, align 8, !range !65, !invariant.load !10, !noalias !142
  %174 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 16
  %175 = load i64, ptr %174, align 8, !range !66, !invariant.load !10, !noalias !142
  %176 = add i64 %175, -1
  %177 = icmp sgt i64 %176, -1
  tail call void @llvm.assume(i1 %177)
  %178 = icmp eq i64 %173, 0
  br i1 %178, label %"_ZN4core3ptr124drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$$GT$17ha57e7c9347226d16E.exit", label %179

179:                                              ; preds = %170
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val6.i, i64 noundef range(i64 1, 0) %173, i64 noundef range(i64 1, -9223372036854775807) %175) #7, !noalias !142
  br label %"_ZN4core3ptr124drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$$GT$17ha57e7c9347226d16E.exit"

180:                                              ; preds = %168
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 8
  %183 = load i64, ptr %182, align 8, !range !65, !invariant.load !10, !noalias !142
  %184 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 16
  %185 = load i64, ptr %184, align 8, !range !66, !invariant.load !10, !noalias !142
  %186 = add i64 %185, -1
  %187 = icmp sgt i64 %186, -1
  tail call void @llvm.assume(i1 %187)
  %188 = icmp eq i64 %183, 0
  br i1 %188, label %common.resume.i, label %189

189:                                              ; preds = %180
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val6.i, i64 noundef range(i64 1, 0) %183, i64 noundef range(i64 1, -9223372036854775807) %185) #7, !noalias !142
  br label %common.resume.i

"_ZN4core3ptr124drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$$GT$17ha57e7c9347226d16E.exit": ; preds = %13, %22, %33, %33, %40, %49, %66, %75, %92, %101, %118, %127, %144, %153, %170, %179
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr121drop_in_place$LT$protobuf..repeated..RepeatedField$LT$protobuf..descriptor..EnumDescriptorProto_EnumReservedRange$GT$$GT$17h35854ec1f30e3dc1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !149, !nonnull !10, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !149, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..EnumDescriptorProto_EnumReservedRange$GT$$GT$17h399301c83146c72aE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr80drop_in_place$LT$protobuf..descriptor..EnumDescriptorProto_EnumReservedRange$GT$17h3b232f8d1ea16263E.exit.i.i.i"
  %.sroa.0.08.i.i.i = phi i64 [ %5, %"_ZN4core3ptr80drop_in_place$LT$protobuf..descriptor..EnumDescriptorProto_EnumReservedRange$GT$17h3b232f8d1ea16263E.exit.i.i.i" ], [ 0, %1 ]
  %5 = add nuw i64 %.sroa.0.08.i.i.i, 1
  %6 = getelementptr { { i32, [1 x i32] }, { i32, [1 x i32] }, ptr, { { i64 } } }, ptr %.val.i, i64 %.sroa.0.08.i.i.i, i32 2
  %.val7.i.i.i = load ptr, ptr %6, align 8, !alias.scope !155, !noalias !149, !align !9, !noundef !10
  %7 = icmp eq ptr %.val7.i.i.i, null
  br i1 %7, label %"_ZN4core3ptr80drop_in_place$LT$protobuf..descriptor..EnumDescriptorProto_EnumReservedRange$GT$17h3b232f8d1ea16263E.exit.i.i.i", label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.val7.i.i.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1989bf7c36282a94E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val7.i.i.i, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i.i.i.i.i" unwind label %.body.i.i.i, !noalias !158

.body.i.i.i:                                      ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i.i, i64 noundef 32, i64 noundef 8) #7, !noalias !158
  br label %12

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i.i.i.i.i": ; preds = %8
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i.i, i64 noundef 32, i64 noundef 8) #7, !noalias !158
  br label %"_ZN4core3ptr80drop_in_place$LT$protobuf..descriptor..EnumDescriptorProto_EnumReservedRange$GT$17h3b232f8d1ea16263E.exit.i.i.i"

"_ZN4core3ptr80drop_in_place$LT$protobuf..descriptor..EnumDescriptorProto_EnumReservedRange$GT$17h3b232f8d1ea16263E.exit.i.i.i": ; preds = %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i.i.i.i.i", %.lr.ph.i.i.i
  %11 = icmp eq i64 %5, %.val1.i
  br i1 %11, label %"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..EnumDescriptorProto_EnumReservedRange$GT$$GT$17h399301c83146c72aE.exit", label %.lr.ph.i.i.i

12:                                               ; preds = %14, %.body.i.i.i
  %.sroa.0.1.i.i.i = phi i64 [ %5, %.body.i.i.i ], [ %15, %14 ]
  %13 = icmp eq i64 %.sroa.0.1.i.i.i, %.val1.i
  br i1 %13, label %.body.i, label %14

14:                                               ; preds = %12
  %15 = add i64 %.sroa.0.1.i.i.i, 1
  %16 = getelementptr { { i32, [1 x i32] }, { i32, [1 x i32] }, ptr, { { i64 } } }, ptr %.val.i, i64 %.sroa.0.1.i.i.i, i32 2
  %.val.i.i.i = load ptr, ptr %16, align 8, !alias.scope !155, !noalias !149, !align !9, !noundef !10
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$protobuf..descriptor..EnumDescriptorProto_EnumReservedRange$GT$17h3b232f8d1ea16263E"(ptr %.val.i.i.i) #6
          to label %12 unwind label %17, !noalias !161

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8, !noalias !161
  unreachable

.body.i:                                          ; preds = %12
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 32)
          to label %"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..EnumDescriptorProto_EnumReservedRange$GT$$GT$17hb6f3da6442da02a3E.exit.i" unwind label %19

19:                                               ; preds = %.body.i
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8
  unreachable

"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..EnumDescriptorProto_EnumReservedRange$GT$$GT$17hb6f3da6442da02a3E.exit.i": ; preds = %.body.i
  resume { ptr, i32 } %10

"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..EnumDescriptorProto_EnumReservedRange$GT$$GT$17h399301c83146c72aE.exit": ; preds = %"_ZN4core3ptr80drop_in_place$LT$protobuf..descriptor..EnumDescriptorProto_EnumReservedRange$GT$17h3b232f8d1ea16263E.exit.i.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 32)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hae7e94cf67431d01E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h247b2f92fd90d92fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %2 = ptrtoint ptr %.val to i64
  %3 = and i64 %2, 3
  %switch.i.i = icmp eq i64 %3, 1
  br i1 %switch.i.i, label %4, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4a56e35b0890b438E.exit", !prof !162

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %.val, i64 -1
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  %.val.i.i.i.i = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %.val, i64 7
  %.val1.i.i.i.i = load ptr, ptr %7, align 8, !nonnull !10, !align !9, !noundef !10
  %8 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !10
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %11, label %9

9:                                                ; preds = %4
  %10 = icmp ne ptr %.val.i.i.i.i, null
  tail call void @llvm.assume(i1 %10)
  invoke void %8(ptr noundef nonnull %.val.i.i.i.i)
          to label %11 unwind label %21

11:                                               ; preds = %9, %4
  %12 = icmp ne ptr %.val.i.i.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !65, !invariant.load !10
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !66, !invariant.load !10
  %17 = add i64 %16, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1d3d472da8def7f0E.exit.i.i.i", label %20

20:                                               ; preds = %11
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef range(i64 1, 0) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #7
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1d3d472da8def7f0E.exit.i.i.i"

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %24 = load i64, ptr %23, align 8, !range !65, !invariant.load !10
  %25 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %26 = load i64, ptr %25, align 8, !range !66, !invariant.load !10
  %27 = add i64 %26, -1
  %28 = icmp sgt i64 %27, -1
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %21
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef range(i64 1, 0) %24, i64 noundef range(i64 1, -9223372036854775807) %26) #7
  br label %31

31:                                               ; preds = %30, %21
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #7
  resume { ptr, i32 } %22

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1d3d472da8def7f0E.exit.i.i.i": ; preds = %20, %11
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #7
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4a56e35b0890b438E.exit"

"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4a56e35b0890b438E.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1d3d472da8def7f0E.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h68d6534315f3b08fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17he50b379b4b04d14fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 4, i64 noundef 4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hff46734f3f8c590dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !align !9, !noundef !10
  %2 = icmp eq ptr %.val, null
  br i1 %2, label %"_ZN4core3ptr229drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$$GT$17hc7e35b9c3572a55fE.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1989bf7c36282a94E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i" unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #7
  resume { ptr, i32 } %6

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i": ; preds = %3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #7
  br label %"_ZN4core3ptr229drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$$GT$17hc7e35b9c3572a55fE.exit"

"_ZN4core3ptr229drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$$GT$17hc7e35b9c3572a55fE.exit": ; preds = %1, %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownValues$GT$17h92f555b7a9da6430E"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17he50b379b4b04d14fE.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hff46734f3f8c590dE.exit" unwind label %14

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17he50b379b4b04d14fE.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hff46734f3f8c590dE.exit4" unwind label %7

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hff46734f3f8c590dE.exit": ; preds = %2, %7
  %.pn = phi { ptr, i32 } [ %8, %7 ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hff46734f3f8c590dE.exit5" unwind label %14

7:                                                ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17he50b379b4b04d14fE.exit"
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hff46734f3f8c590dE.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hff46734f3f8c590dE.exit4": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17he50b379b4b04d14fE.exit"
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hff46734f3f8c590dE.exit6" unwind label %11

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hff46734f3f8c590dE.exit5": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hff46734f3f8c590dE.exit", %11
  %.pn2 = phi { ptr, i32 } [ %12, %11 ], [ %.pn, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hff46734f3f8c590dE.exit" ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h3baecb3754e8154eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #6
          to label %16 unwind label %14

11:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hff46734f3f8c590dE.exit4"
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hff46734f3f8c590dE.exit5"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hff46734f3f8c590dE.exit6": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hff46734f3f8c590dE.exit4"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h3baecb3754e8154eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
  ret void

14:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hff46734f3f8c590dE.exit", %2, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hff46734f3f8c590dE.exit5"
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8
  unreachable

16:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hff46734f3f8c590dE.exit5"
  resume { ptr, i32 } %.pn2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$raft_proto..protos..eraftpb..Entry$GT$17h1a2340d49fb9aab1E"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %2 = load ptr, ptr %0, align 8, !alias.scope !169, !nonnull !10, !align !9, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !noalias !169, !nonnull !10, !noundef !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !169, !noundef !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !169, !noundef !10
  invoke void %4(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h4058e836941779c3E.exit" unwind label %10

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %13 = load ptr, ptr %12, align 8, !alias.scope !176, !nonnull !10, !align !9, !noundef !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !noalias !176, !nonnull !10, !noundef !10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !alias.scope !176, !noundef !10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i64, ptr %19, align 8, !alias.scope !176, !noundef !10
  invoke void %15(ptr noalias noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %18, i64 noundef %20)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h4058e836941779c3E.exit2" unwind label %39

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h4058e836941779c3E.exit": ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %22 = load ptr, ptr %21, align 8, !alias.scope !183, !nonnull !10, !align !9, !noundef !10
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !noalias !183, !nonnull !10, !noundef !10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !alias.scope !183, !noundef !10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i64, ptr %28, align 8, !alias.scope !183, !noundef !10
  invoke void %24(ptr noalias noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %27, i64 noundef %29)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h4058e836941779c3E.exit3" unwind label %31

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h4058e836941779c3E.exit2": ; preds = %10, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %11, %10 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30) #6
          to label %common.resume unwind label %39

31:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h4058e836941779c3E.exit"
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h4058e836941779c3E.exit2"

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h4058e836941779c3E.exit3": ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h4058e836941779c3E.exit"
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %.val.i = load ptr, ptr %33, align 8, !alias.scope !184, !align !9, !noundef !10
  %34 = icmp eq ptr %.val.i, null
  br i1 %34, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit", label %35

35:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h4058e836941779c3E.exit3"
  %36 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1989bf7c36282a94E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i, ptr noalias noundef nonnull readonly align 1 %36, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i" unwind label %37, !noalias !184

common.resume:                                    ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h4058e836941779c3E.exit2", %37
  %common.resume.op = phi { ptr, i32 } [ %38, %37 ], [ %.pn, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h4058e836941779c3E.exit2" ]
  resume { ptr, i32 } %common.resume.op

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 32, i64 noundef 8) #7, !noalias !184
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i": ; preds = %35
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 32, i64 noundef 8) #7, !noalias !184
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit": ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h4058e836941779c3E.exit3", %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i"
  ret void

39:                                               ; preds = %10, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h4058e836941779c3E.exit2"
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr57drop_in_place$LT$protobuf..buf_read_iter..InputSource$GT$17hf17dda7bf37a3f7fE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !187, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %"_ZN4core3ptr66drop_in_place$LT$protobuf..buf_read_or_reader..BufReadOrReader$GT$17h50244fdb665f2974E.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !noundef !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %6, align 8
  %.not.i = icmp eq ptr %.val, null
  %7 = icmp eq i64 %.val1, 0
  %or.cond.i = select i1 %.not.i, i1 true, i1 %7
  br i1 %or.cond.i, label %"_ZN4core3ptr66drop_in_place$LT$protobuf..buf_read_or_reader..BufReadOrReader$GT$17h50244fdb665f2974E.exit", label %8

8:                                                ; preds = %4
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %.val1, i64 noundef 1) #7
  br label %"_ZN4core3ptr66drop_in_place$LT$protobuf..buf_read_or_reader..BufReadOrReader$GT$17h50244fdb665f2974E.exit"

"_ZN4core3ptr66drop_in_place$LT$protobuf..buf_read_or_reader..BufReadOrReader$GT$17h50244fdb665f2974E.exit": ; preds = %8, %4, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$raft_proto..protos..eraftpb..Message$GT$17h0e3869c5e64165d8E"(ptr noalias noundef align 8 dereferenceable(192) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr96drop_in_place$LT$protobuf..repeated..RepeatedField$LT$raft_proto..protos..eraftpb..Entry$GT$$GT$17h331b41856507b281E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr102drop_in_place$LT$protobuf..singular..SingularPtrField$LT$raft_proto..protos..eraftpb..Snapshot$GT$$GT$17hddf80f1f278d13b8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #6
          to label %.body unwind label %38

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %.val.i = load ptr, ptr %6, align 8, !alias.scope !188, !align !9, !noundef !10
  %7 = icmp eq ptr %.val.i, null
  br i1 %7, label %"_ZN4core3ptr102drop_in_place$LT$protobuf..singular..SingularPtrField$LT$raft_proto..protos..eraftpb..Snapshot$GT$$GT$17hddf80f1f278d13b8E.exit", label %8

8:                                                ; preds = %5
  invoke void @"_ZN4core3ptr58drop_in_place$LT$raft_proto..protos..eraftpb..Snapshot$GT$17he969527823ca183eE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.val.i)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$raft_proto..protos..eraftpb..Snapshot$GT$$GT$17h4143b727a1807b5fE.exit.i.i" unwind label %9, !noalias !188

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 64, i64 noundef 8) #7, !noalias !188
  br label %.body

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$raft_proto..protos..eraftpb..Snapshot$GT$$GT$17h4143b727a1807b5fE.exit.i.i": ; preds = %8
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 64, i64 noundef 8) #7, !noalias !188
  br label %"_ZN4core3ptr102drop_in_place$LT$protobuf..singular..SingularPtrField$LT$raft_proto..protos..eraftpb..Snapshot$GT$$GT$17hddf80f1f278d13b8E.exit"

.body:                                            ; preds = %9, %2
  %.pn = phi { ptr, i32 } [ %3, %2 ], [ %10, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %12 = load ptr, ptr %11, align 8, !alias.scope !197, !nonnull !10, !align !9, !noundef !10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !noalias !197, !nonnull !10, !noundef !10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !alias.scope !197, !noundef !10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i64, ptr %18, align 8, !alias.scope !197, !noundef !10
  invoke void %14(ptr noalias noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %17, i64 noundef %19)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h4058e836941779c3E.exit" unwind label %38

"_ZN4core3ptr102drop_in_place$LT$protobuf..singular..SingularPtrField$LT$raft_proto..protos..eraftpb..Snapshot$GT$$GT$17hddf80f1f278d13b8E.exit": ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$raft_proto..protos..eraftpb..Snapshot$GT$$GT$17h4143b727a1807b5fE.exit.i.i", %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %21 = load ptr, ptr %20, align 8, !alias.scope !204, !nonnull !10, !align !9, !noundef !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !noalias !204, !nonnull !10, !noundef !10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !alias.scope !204, !noundef !10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load i64, ptr %27, align 8, !alias.scope !204, !noundef !10
  invoke void %23(ptr noalias noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %26, i64 noundef %28)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h4058e836941779c3E.exit4" unwind label %30

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h4058e836941779c3E.exit": ; preds = %.body, %30
  %.pn2 = phi { ptr, i32 } [ %31, %30 ], [ %.pn, %.body ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %29) #6
          to label %common.resume unwind label %38

30:                                               ; preds = %"_ZN4core3ptr102drop_in_place$LT$protobuf..singular..SingularPtrField$LT$raft_proto..protos..eraftpb..Snapshot$GT$$GT$17hddf80f1f278d13b8E.exit"
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h4058e836941779c3E.exit"

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h4058e836941779c3E.exit4": ; preds = %"_ZN4core3ptr102drop_in_place$LT$protobuf..singular..SingularPtrField$LT$raft_proto..protos..eraftpb..Snapshot$GT$$GT$17hddf80f1f278d13b8E.exit"
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %.val.i5 = load ptr, ptr %32, align 8, !alias.scope !205, !align !9, !noundef !10
  %33 = icmp eq ptr %.val.i5, null
  br i1 %33, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit", label %34

34:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h4058e836941779c3E.exit4"
  %35 = getelementptr inbounds nuw i8, ptr %.val.i5, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1989bf7c36282a94E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i5, ptr noalias noundef nonnull readonly align 1 %35, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i" unwind label %36, !noalias !205

common.resume:                                    ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h4058e836941779c3E.exit", %36
  %common.resume.op = phi { ptr, i32 } [ %37, %36 ], [ %.pn2, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h4058e836941779c3E.exit" ]
  resume { ptr, i32 } %common.resume.op

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i5, i64 noundef 32, i64 noundef 8) #7, !noalias !205
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i": ; preds = %34
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i5, i64 noundef 32, i64 noundef 8) #7, !noalias !205
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit": ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h4058e836941779c3E.exit4", %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i"
  ret void

38:                                               ; preds = %.body, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h4058e836941779c3E.exit", %2
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr58drop_in_place$LT$protobuf..descriptor..DescriptorProto$GT$17ha3a476d849ad7f5fE"(ptr noalias noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr104drop_in_place$LT$protobuf..repeated..RepeatedField$LT$protobuf..descriptor..FieldDescriptorProto$GT$$GT$17hd01b75fe0c1ee229E"(ptr noalias noundef align 8 dereferenceable(32) %4) #6
          to label %6 unwind label %67

"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr104drop_in_place$LT$protobuf..repeated..RepeatedField$LT$protobuf..descriptor..FieldDescriptorProto$GT$$GT$17hd01b75fe0c1ee229E"(ptr noalias noundef align 8 dereferenceable(32) %5)
          to label %10 unwind label %8

6:                                                ; preds = %8, %2
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %3, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke fastcc void @"_ZN4core3ptr104drop_in_place$LT$protobuf..repeated..RepeatedField$LT$protobuf..descriptor..FieldDescriptorProto$GT$$GT$17hd01b75fe0c1ee229E"(ptr noalias noundef align 8 dereferenceable(32) %7) #6
          to label %12 unwind label %67

8:                                                ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit"
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %6

10:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke fastcc void @"_ZN4core3ptr104drop_in_place$LT$protobuf..repeated..RepeatedField$LT$protobuf..descriptor..FieldDescriptorProto$GT$$GT$17hd01b75fe0c1ee229E"(ptr noalias noundef align 8 dereferenceable(32) %11)
          to label %16 unwind label %14

12:                                               ; preds = %14, %6
  %.pn2 = phi { ptr, i32 } [ %15, %14 ], [ %.pn, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$protobuf..repeated..RepeatedField$LT$protobuf..descriptor..DescriptorProto$GT$$GT$17h7456d010303ffd88E"(ptr noalias noundef align 8 dereferenceable(32) %13) #6
          to label %.body unwind label %67

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %12

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke fastcc void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60568bc8c8654747E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..DescriptorProto$GT$$GT$17hc443e7cf0d43d7adE.exit.i" unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 8, i64 noundef 320)
          to label %.body unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8
  unreachable

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..DescriptorProto$GT$$GT$17hc443e7cf0d43d7adE.exit.i": ; preds = %16
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 8, i64 noundef 320)
          to label %"_ZN4core3ptr99drop_in_place$LT$protobuf..repeated..RepeatedField$LT$protobuf..descriptor..DescriptorProto$GT$$GT$17h7456d010303ffd88E.exit" unwind label %23

.body:                                            ; preds = %23, %18, %12
  %.pn4 = phi { ptr, i32 } [ %.pn2, %12 ], [ %24, %23 ], [ %19, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke fastcc void @"_ZN4core3ptr103drop_in_place$LT$protobuf..repeated..RepeatedField$LT$protobuf..descriptor..EnumDescriptorProto$GT$$GT$17h4df2763ac4ce6c02E"(ptr noalias noundef align 8 dereferenceable(32) %22) #6
          to label %26 unwind label %67

23:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..DescriptorProto$GT$$GT$17hc443e7cf0d43d7adE.exit.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr99drop_in_place$LT$protobuf..repeated..RepeatedField$LT$protobuf..descriptor..DescriptorProto$GT$$GT$17h7456d010303ffd88E.exit": ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..DescriptorProto$GT$$GT$17hc443e7cf0d43d7adE.exit.i"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke fastcc void @"_ZN4core3ptr103drop_in_place$LT$protobuf..repeated..RepeatedField$LT$protobuf..descriptor..EnumDescriptorProto$GT$$GT$17h4df2763ac4ce6c02E"(ptr noalias noundef align 8 dereferenceable(32) %25)
          to label %30 unwind label %28

26:                                               ; preds = %28, %.body
  %.pn6 = phi { ptr, i32 } [ %29, %28 ], [ %.pn4, %.body ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke fastcc void @"_ZN4core3ptr114drop_in_place$LT$protobuf..repeated..RepeatedField$LT$protobuf..descriptor..DescriptorProto_ExtensionRange$GT$$GT$17hb5e7b55d9d834048E"(ptr noalias noundef align 8 dereferenceable(32) %27) #6
          to label %32 unwind label %67

28:                                               ; preds = %"_ZN4core3ptr99drop_in_place$LT$protobuf..repeated..RepeatedField$LT$protobuf..descriptor..DescriptorProto$GT$$GT$17h7456d010303ffd88E.exit"
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %26

30:                                               ; preds = %"_ZN4core3ptr99drop_in_place$LT$protobuf..repeated..RepeatedField$LT$protobuf..descriptor..DescriptorProto$GT$$GT$17h7456d010303ffd88E.exit"
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke fastcc void @"_ZN4core3ptr114drop_in_place$LT$protobuf..repeated..RepeatedField$LT$protobuf..descriptor..DescriptorProto_ExtensionRange$GT$$GT$17hb5e7b55d9d834048E"(ptr noalias noundef align 8 dereferenceable(32) %31)
          to label %36 unwind label %34

32:                                               ; preds = %34, %26
  %.pn8 = phi { ptr, i32 } [ %35, %34 ], [ %.pn6, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke fastcc void @"_ZN4core3ptr104drop_in_place$LT$protobuf..repeated..RepeatedField$LT$protobuf..descriptor..OneofDescriptorProto$GT$$GT$17hcff47a5f719f8cc1E"(ptr noalias noundef align 8 dereferenceable(32) %33) #6
          to label %38 unwind label %67

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %32

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke fastcc void @"_ZN4core3ptr104drop_in_place$LT$protobuf..repeated..RepeatedField$LT$protobuf..descriptor..OneofDescriptorProto$GT$$GT$17hcff47a5f719f8cc1E"(ptr noalias noundef align 8 dereferenceable(32) %37)
          to label %42 unwind label %40

38:                                               ; preds = %40, %32
  %.pn10 = phi { ptr, i32 } [ %41, %40 ], [ %.pn8, %32 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.val18 = load ptr, ptr %39, align 8, !align !9, !noundef !10
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$protobuf..singular..SingularPtrField$LT$protobuf..descriptor..MessageOptions$GT$$GT$17h0c121e552e24f737E"(ptr %.val18) #6
          to label %44 unwind label %67

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %38

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.val = load ptr, ptr %43, align 8, !align !9, !noundef !10
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$protobuf..singular..SingularPtrField$LT$protobuf..descriptor..MessageOptions$GT$$GT$17h0c121e552e24f737E"(ptr %.val)
          to label %48 unwind label %46

44:                                               ; preds = %38, %46
  %.pn12 = phi { ptr, i32 } [ %47, %46 ], [ %.pn10, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 224
  invoke fastcc void @"_ZN4core3ptr113drop_in_place$LT$protobuf..repeated..RepeatedField$LT$protobuf..descriptor..DescriptorProto_ReservedRange$GT$$GT$17h64c0cd1ed08ba09aE"(ptr noalias noundef align 8 dereferenceable(32) %45) #6
          to label %50 unwind label %67

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %44

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 224
  invoke fastcc void @"_ZN4core3ptr113drop_in_place$LT$protobuf..repeated..RepeatedField$LT$protobuf..descriptor..DescriptorProto_ReservedRange$GT$$GT$17h64c0cd1ed08ba09aE"(ptr noalias noundef align 8 dereferenceable(32) %49)
          to label %54 unwind label %52

50:                                               ; preds = %52, %44
  %.pn14 = phi { ptr, i32 } [ %53, %52 ], [ %.pn12, %44 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 256
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$protobuf..repeated..RepeatedField$LT$alloc..string..String$GT$$GT$17hb0cf190fd8439266E"(ptr noalias noundef align 8 dereferenceable(32) %51) #6
          to label %56 unwind label %67

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %50

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 256
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$protobuf..repeated..RepeatedField$LT$alloc..string..String$GT$$GT$17hb0cf190fd8439266E"(ptr noalias noundef align 8 dereferenceable(32) %55)
          to label %60 unwind label %58

56:                                               ; preds = %58, %50
  %.pn16 = phi { ptr, i32 } [ %59, %58 ], [ %.pn14, %50 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 304
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %57) #6
          to label %common.resume unwind label %67

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %56

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %.val.i = load ptr, ptr %61, align 8, !alias.scope !208, !align !9, !noundef !10
  %62 = icmp eq ptr %.val.i, null
  br i1 %62, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit", label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1989bf7c36282a94E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i, ptr noalias noundef nonnull readonly align 1 %64, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i" unwind label %65, !noalias !208

common.resume:                                    ; preds = %56, %65
  %common.resume.op = phi { ptr, i32 } [ %66, %65 ], [ %.pn16, %56 ]
  resume { ptr, i32 } %common.resume.op

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 32, i64 noundef 8) #7, !noalias !208
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i": ; preds = %63
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 32, i64 noundef 8) #7, !noalias !208
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit": ; preds = %60, %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i"
  ret void

67:                                               ; preds = %38, %56, %50, %44, %32, %26, %.body, %12, %6, %2
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$protobuf..reflect..acc..FieldAccessor$GT$17h033729dff5cee48dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1 = load ptr, ptr %3, align 8, !nonnull !10, !align !9, !noundef !10
  %4 = load ptr, ptr %.val1, align 8, !invariant.load !10
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %7, label %5

5:                                                ; preds = %1
  %6 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %6)
  invoke void %4(ptr noundef nonnull %.val)
          to label %7 unwind label %17

7:                                                ; preds = %5, %1
  %8 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %10 = load i64, ptr %9, align 8, !range !65, !invariant.load !10
  %11 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %12 = load i64, ptr %11, align 8, !range !66, !invariant.load !10
  %13 = add i64 %12, -1
  %14 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..reflect..acc..Accessor$GT$17ha45140c50ed3a9a2E.exit", label %16

16:                                               ; preds = %7
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %10, i64 noundef range(i64 1, -9223372036854775807) %12) #7
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..reflect..acc..Accessor$GT$17ha45140c50ed3a9a2E.exit"

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %20 = load i64, ptr %19, align 8, !range !65, !invariant.load !10
  %21 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %22 = load i64, ptr %21, align 8, !range !66, !invariant.load !10
  %23 = add i64 %22, -1
  %24 = icmp sgt i64 %23, -1
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %20, 0
  br i1 %25, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd76c9742bee33618E.exit4.i.i", label %26

26:                                               ; preds = %17
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %20, i64 noundef range(i64 1, -9223372036854775807) %22) #7
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd76c9742bee33618E.exit4.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd76c9742bee33618E.exit4.i.i": ; preds = %26, %17
  resume { ptr, i32 } %18

"_ZN4core3ptr53drop_in_place$LT$protobuf..reflect..acc..Accessor$GT$17ha45140c50ed3a9a2E.exit": ; preds = %7, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$raft_proto..protos..eraftpb..Snapshot$GT$17he969527823ca183eE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %2 = load ptr, ptr %0, align 8, !alias.scope !217, !nonnull !10, !align !9, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !noalias !217, !nonnull !10, !noundef !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !217, !noundef !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !217, !noundef !10
  invoke void %4(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h4058e836941779c3E.exit" unwind label %10

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr110drop_in_place$LT$protobuf..singular..SingularPtrField$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$$GT$17h2419b0234c9970d5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #6
          to label %.body unwind label %25

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h4058e836941779c3E.exit": ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %.val.i = load ptr, ptr %13, align 8, !alias.scope !218, !align !9, !noundef !10
  %14 = icmp eq ptr %.val.i, null
  br i1 %14, label %"_ZN4core3ptr110drop_in_place$LT$protobuf..singular..SingularPtrField$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$$GT$17h2419b0234c9970d5E.exit", label %15

15:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h4058e836941779c3E.exit"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$17h03a379111831beaaE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.val.i)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$$GT$17ha21d72d1a7880808E.exit.i.i" unwind label %16, !noalias !218

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 48, i64 noundef 8) #7, !noalias !218
  br label %.body

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$$GT$17ha21d72d1a7880808E.exit.i.i": ; preds = %15
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 48, i64 noundef 8) #7, !noalias !218
  br label %"_ZN4core3ptr110drop_in_place$LT$protobuf..singular..SingularPtrField$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$$GT$17h2419b0234c9970d5E.exit"

.body:                                            ; preds = %16, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %17, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18) #6
          to label %common.resume unwind label %25

"_ZN4core3ptr110drop_in_place$LT$protobuf..singular..SingularPtrField$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$$GT$17h2419b0234c9970d5E.exit": ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$$GT$17ha21d72d1a7880808E.exit.i.i", %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h4058e836941779c3E.exit"
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %.val.i2 = load ptr, ptr %19, align 8, !alias.scope !221, !align !9, !noundef !10
  %20 = icmp eq ptr %.val.i2, null
  br i1 %20, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit", label %21

21:                                               ; preds = %"_ZN4core3ptr110drop_in_place$LT$protobuf..singular..SingularPtrField$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$$GT$17h2419b0234c9970d5E.exit"
  %22 = getelementptr inbounds nuw i8, ptr %.val.i2, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1989bf7c36282a94E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i2, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i" unwind label %23, !noalias !221

common.resume:                                    ; preds = %.body, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i2, i64 noundef 32, i64 noundef 8) #7, !noalias !221
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i": ; preds = %21
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i2, i64 noundef 32, i64 noundef 8) #7, !noalias !221
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit": ; preds = %"_ZN4core3ptr110drop_in_place$LT$protobuf..singular..SingularPtrField$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$$GT$17h2419b0234c9970d5E.exit", %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i"
  ret void

25:                                               ; preds = %.body, %10
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$raft_proto..protos..eraftpb..ConfState$GT$17hdf3be0433ddfc32fE"(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hff46734f3f8c590dE.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hff46734f3f8c590dE.exit6" unwind label %23

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hff46734f3f8c590dE.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hff46734f3f8c590dE.exit7" unwind label %7

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hff46734f3f8c590dE.exit6": ; preds = %2, %7
  %.pn = phi { ptr, i32 } [ %8, %7 ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hff46734f3f8c590dE.exit8" unwind label %23

7:                                                ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hff46734f3f8c590dE.exit"
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hff46734f3f8c590dE.exit6"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hff46734f3f8c590dE.exit7": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hff46734f3f8c590dE.exit"
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hff46734f3f8c590dE.exit9" unwind label %11

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hff46734f3f8c590dE.exit8": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hff46734f3f8c590dE.exit6", %11
  %.pn2 = phi { ptr, i32 } [ %12, %11 ], [ %.pn, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hff46734f3f8c590dE.exit6" ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hff46734f3f8c590dE.exit10" unwind label %23

11:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hff46734f3f8c590dE.exit7"
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hff46734f3f8c590dE.exit8"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hff46734f3f8c590dE.exit9": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hff46734f3f8c590dE.exit7"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hff46734f3f8c590dE.exit11" unwind label %15

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hff46734f3f8c590dE.exit10": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hff46734f3f8c590dE.exit8", %15
  %.pn4 = phi { ptr, i32 } [ %16, %15 ], [ %.pn2, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hff46734f3f8c590dE.exit8" ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14) #6
          to label %common.resume unwind label %23

15:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hff46734f3f8c590dE.exit9"
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hff46734f3f8c590dE.exit10"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hff46734f3f8c590dE.exit11": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hff46734f3f8c590dE.exit9"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %.val.i = load ptr, ptr %17, align 8, !alias.scope !224, !align !9, !noundef !10
  %18 = icmp eq ptr %.val.i, null
  br i1 %18, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit", label %19

19:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hff46734f3f8c590dE.exit11"
  %20 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1989bf7c36282a94E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i" unwind label %21, !noalias !224

common.resume:                                    ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hff46734f3f8c590dE.exit10", %21
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %.pn4, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hff46734f3f8c590dE.exit10" ]
  resume { ptr, i32 } %common.resume.op

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 32, i64 noundef 8) #7, !noalias !224
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i": ; preds = %19
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 32, i64 noundef 8) #7, !noalias !224
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hff46734f3f8c590dE.exit11", %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i"
  ret void

23:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hff46734f3f8c590dE.exit8", %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hff46734f3f8c590dE.exit6", %2, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hff46734f3f8c590dE.exit10"
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$raft_proto..protos..eraftpb..HardState$GT$17h0f3460bcb5357442E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !227, !align !9, !noundef !10
  %3 = icmp eq ptr %.val.i, null
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1989bf7c36282a94E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i" unwind label %6, !noalias !227

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 32, i64 noundef 8) #7, !noalias !227
  resume { ptr, i32 } %7

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i": ; preds = %4
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 32, i64 noundef 8) #7, !noalias !227
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit": ; preds = %1, %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$raft_proto..protos..eraftpb..ConfChange$GT$17hcbfa31e98d9d30b1E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %2 = load ptr, ptr %0, align 8, !alias.scope !236, !nonnull !10, !align !9, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !noalias !236, !nonnull !10, !noundef !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !236, !noundef !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !236, !noundef !10
  invoke void %4(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h4058e836941779c3E.exit" unwind label %10

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12) #6
          to label %common.resume unwind label %19

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h4058e836941779c3E.exit": ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %.val.i = load ptr, ptr %13, align 8, !alias.scope !237, !align !9, !noundef !10
  %14 = icmp eq ptr %.val.i, null
  br i1 %14, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit", label %15

15:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h4058e836941779c3E.exit"
  %16 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1989bf7c36282a94E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i" unwind label %17, !noalias !237

common.resume:                                    ; preds = %10, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %11, %10 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 32, i64 noundef 8) #7, !noalias !237
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i": ; preds = %15
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 32, i64 noundef 8) #7, !noalias !237
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit": ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h4058e836941779c3E.exit", %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i"
  ret void

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h37de5b390308dd7eE"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..enums..EnumValueDescriptor$GT$$GT$17h83cb541cedd4759aE.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hbfffff9a58bbfdf4E(ptr noalias noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17hf4d0d0a1954b33e2E.exit" unwind label %14

"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..enums..EnumValueDescriptor$GT$$GT$17h83cb541cedd4759aE.exit": ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hbfffff9a58bbfdf4E(ptr noalias noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17hf4d0d0a1954b33e2E.exit2" unwind label %10

"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17hf4d0d0a1954b33e2E.exit": ; preds = %2, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0dd5057418b34666E(ptr noalias noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 16, i64 noundef 16)
          to label %"_ZN4core3ptr76drop_in_place$LT$std..collections..hash..map..HashMap$LT$i32$C$usize$GT$$GT$17hd230b0405c6f0da8E.exit" unwind label %14

10:                                               ; preds = %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..enums..EnumValueDescriptor$GT$$GT$17h83cb541cedd4759aE.exit"
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17hf4d0d0a1954b33e2E.exit"

"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17hf4d0d0a1954b33e2E.exit2": ; preds = %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..enums..EnumValueDescriptor$GT$$GT$17h83cb541cedd4759aE.exit"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0dd5057418b34666E(ptr noalias noundef nonnull align 8 dereferenceable(48) %12, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef 16, i64 noundef 16)
  ret void

14:                                               ; preds = %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17hf4d0d0a1954b33e2E.exit", %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8
  unreachable

"_ZN4core3ptr76drop_in_place$LT$std..collections..hash..map..HashMap$LT$i32$C$usize$GT$$GT$17hd230b0405c6f0da8E.exit": ; preds = %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17hf4d0d0a1954b33e2E.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..EnumDescriptorProto$GT$17hd32e9e98a600f430E"(ptr noalias noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr108drop_in_place$LT$protobuf..repeated..RepeatedField$LT$protobuf..descriptor..EnumValueDescriptorProto$GT$$GT$17h3886d06f44fb02d3E"(ptr noalias noundef align 8 dereferenceable(32) %4) #6
          to label %6 unwind label %35

"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr108drop_in_place$LT$protobuf..repeated..RepeatedField$LT$protobuf..descriptor..EnumValueDescriptorProto$GT$$GT$17h3886d06f44fb02d3E"(ptr noalias noundef align 8 dereferenceable(32) %5)
          to label %10 unwind label %8

6:                                                ; preds = %8, %2
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %3, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val = load ptr, ptr %7, align 8, !align !9, !noundef !10
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$protobuf..singular..SingularPtrField$LT$protobuf..descriptor..EnumOptions$GT$$GT$17h5fdaa46730586dfaE"(ptr %.val) #6
          to label %12 unwind label %35

8:                                                ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit"
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %6

10:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val8 = load ptr, ptr %11, align 8, !align !9, !noundef !10
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$protobuf..singular..SingularPtrField$LT$protobuf..descriptor..EnumOptions$GT$$GT$17h5fdaa46730586dfaE"(ptr %.val8)
          to label %16 unwind label %14

12:                                               ; preds = %6, %14
  %.pn2 = phi { ptr, i32 } [ %15, %14 ], [ %.pn, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke fastcc void @"_ZN4core3ptr121drop_in_place$LT$protobuf..repeated..RepeatedField$LT$protobuf..descriptor..EnumDescriptorProto_EnumReservedRange$GT$$GT$17h35854ec1f30e3dc1E"(ptr noalias noundef align 8 dereferenceable(32) %13) #6
          to label %18 unwind label %35

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %12

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke fastcc void @"_ZN4core3ptr121drop_in_place$LT$protobuf..repeated..RepeatedField$LT$protobuf..descriptor..EnumDescriptorProto_EnumReservedRange$GT$$GT$17h35854ec1f30e3dc1E"(ptr noalias noundef align 8 dereferenceable(32) %17)
          to label %22 unwind label %20

18:                                               ; preds = %20, %12
  %.pn4 = phi { ptr, i32 } [ %21, %20 ], [ %.pn2, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$protobuf..repeated..RepeatedField$LT$alloc..string..String$GT$$GT$17hb0cf190fd8439266E"(ptr noalias noundef align 8 dereferenceable(32) %19) #6
          to label %24 unwind label %35

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %18

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$protobuf..repeated..RepeatedField$LT$alloc..string..String$GT$$GT$17hb0cf190fd8439266E"(ptr noalias noundef align 8 dereferenceable(32) %23)
          to label %28 unwind label %26

24:                                               ; preds = %26, %18
  %.pn6 = phi { ptr, i32 } [ %27, %26 ], [ %.pn4, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25) #6
          to label %common.resume unwind label %35

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %24

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %.val.i = load ptr, ptr %29, align 8, !alias.scope !240, !align !9, !noundef !10
  %30 = icmp eq ptr %.val.i, null
  br i1 %30, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit", label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1989bf7c36282a94E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i, ptr noalias noundef nonnull readonly align 1 %32, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i" unwind label %33, !noalias !240

common.resume:                                    ; preds = %24, %33
  %common.resume.op = phi { ptr, i32 } [ %34, %33 ], [ %.pn6, %24 ]
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 32, i64 noundef 8) #7, !noalias !240
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i": ; preds = %31
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 32, i64 noundef 8) #7, !noalias !240
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit": ; preds = %28, %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i"
  ret void

35:                                               ; preds = %6, %24, %18, %12, %2
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..FileDescriptorProto$GT$17hf2a940dc3b9e18a2E"(ptr noalias noundef align 8 dereferenceable(352) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit25" unwind label %69

"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit26" unwind label %7

"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit25": ; preds = %2, %7
  %.pn = phi { ptr, i32 } [ %8, %7 ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$protobuf..repeated..RepeatedField$LT$alloc..string..String$GT$$GT$17hb0cf190fd8439266E"(ptr noalias noundef align 8 dereferenceable(32) %6) #6
          to label %10 unwind label %69

7:                                                ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit"
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit25"

"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit26": ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit"
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$protobuf..repeated..RepeatedField$LT$alloc..string..String$GT$$GT$17hb0cf190fd8439266E"(ptr noalias noundef align 8 dereferenceable(32) %9)
          to label %14 unwind label %12

10:                                               ; preds = %12, %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit25"
  %.pn2 = phi { ptr, i32 } [ %13, %12 ], [ %.pn, %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit25" ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hd21a917eaa4199faE.exit" unwind label %69

12:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit26"
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

14:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit26"
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hd21a917eaa4199faE.exit27" unwind label %17

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hd21a917eaa4199faE.exit": ; preds = %10, %17
  %.pn4 = phi { ptr, i32 } [ %18, %17 ], [ %.pn2, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hd21a917eaa4199faE.exit28" unwind label %69

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hd21a917eaa4199faE.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hd21a917eaa4199faE.exit27": ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hd21a917eaa4199faE.exit29" unwind label %21

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hd21a917eaa4199faE.exit28": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hd21a917eaa4199faE.exit", %21
  %.pn6 = phi { ptr, i32 } [ %22, %21 ], [ %.pn4, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hd21a917eaa4199faE.exit" ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$protobuf..repeated..RepeatedField$LT$protobuf..descriptor..DescriptorProto$GT$$GT$17h7456d010303ffd88E"(ptr noalias noundef align 8 dereferenceable(32) %20) #6
          to label %24 unwind label %69

21:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hd21a917eaa4199faE.exit27"
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hd21a917eaa4199faE.exit28"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hd21a917eaa4199faE.exit29": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hd21a917eaa4199faE.exit27"
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$protobuf..repeated..RepeatedField$LT$protobuf..descriptor..DescriptorProto$GT$$GT$17h7456d010303ffd88E"(ptr noalias noundef align 8 dereferenceable(32) %23)
          to label %28 unwind label %26

24:                                               ; preds = %26, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hd21a917eaa4199faE.exit28"
  %.pn8 = phi { ptr, i32 } [ %27, %26 ], [ %.pn6, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hd21a917eaa4199faE.exit28" ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke fastcc void @"_ZN4core3ptr103drop_in_place$LT$protobuf..repeated..RepeatedField$LT$protobuf..descriptor..EnumDescriptorProto$GT$$GT$17h4df2763ac4ce6c02E"(ptr noalias noundef align 8 dereferenceable(32) %25) #6
          to label %30 unwind label %69

26:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hd21a917eaa4199faE.exit29"
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %24

28:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hd21a917eaa4199faE.exit29"
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke fastcc void @"_ZN4core3ptr103drop_in_place$LT$protobuf..repeated..RepeatedField$LT$protobuf..descriptor..EnumDescriptorProto$GT$$GT$17h4df2763ac4ce6c02E"(ptr noalias noundef align 8 dereferenceable(32) %29)
          to label %34 unwind label %32

30:                                               ; preds = %32, %24
  %.pn10 = phi { ptr, i32 } [ %33, %32 ], [ %.pn8, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$protobuf..repeated..RepeatedField$LT$protobuf..descriptor..ServiceDescriptorProto$GT$$GT$17h1de184a47d4a2556E"(ptr noalias noundef align 8 dereferenceable(32) %31) #6
          to label %36 unwind label %69

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %30

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$protobuf..repeated..RepeatedField$LT$protobuf..descriptor..ServiceDescriptorProto$GT$$GT$17h1de184a47d4a2556E"(ptr noalias noundef align 8 dereferenceable(32) %35)
          to label %40 unwind label %38

36:                                               ; preds = %38, %30
  %.pn12 = phi { ptr, i32 } [ %39, %38 ], [ %.pn10, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 240
  invoke fastcc void @"_ZN4core3ptr104drop_in_place$LT$protobuf..repeated..RepeatedField$LT$protobuf..descriptor..FieldDescriptorProto$GT$$GT$17hd01b75fe0c1ee229E"(ptr noalias noundef align 8 dereferenceable(32) %37) #6
          to label %42 unwind label %69

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %36

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 240
  invoke fastcc void @"_ZN4core3ptr104drop_in_place$LT$protobuf..repeated..RepeatedField$LT$protobuf..descriptor..FieldDescriptorProto$GT$$GT$17hd01b75fe0c1ee229E"(ptr noalias noundef align 8 dereferenceable(32) %41)
          to label %46 unwind label %44

42:                                               ; preds = %44, %36
  %.pn14 = phi { ptr, i32 } [ %45, %44 ], [ %.pn12, %36 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.val = load ptr, ptr %43, align 8, !align !9, !noundef !10
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$protobuf..singular..SingularPtrField$LT$protobuf..descriptor..FileOptions$GT$$GT$17h33c0082421d1402cE"(ptr %.val) #6
          to label %48 unwind label %69

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %42

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.val22 = load ptr, ptr %47, align 8, !align !9, !noundef !10
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$protobuf..singular..SingularPtrField$LT$protobuf..descriptor..FileOptions$GT$$GT$17h33c0082421d1402cE"(ptr %.val22)
          to label %52 unwind label %50

48:                                               ; preds = %42, %50
  %.pn16 = phi { ptr, i32 } [ %51, %50 ], [ %.pn14, %42 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.val24 = load ptr, ptr %49, align 8, !align !9, !noundef !10
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$protobuf..singular..SingularPtrField$LT$protobuf..descriptor..SourceCodeInfo$GT$$GT$17h6e4d14158cb1491dE"(ptr %.val24) #6
          to label %54 unwind label %69

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %48

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.val23 = load ptr, ptr %53, align 8, !align !9, !noundef !10
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$protobuf..singular..SingularPtrField$LT$protobuf..descriptor..SourceCodeInfo$GT$$GT$17h6e4d14158cb1491dE"(ptr %.val23)
          to label %58 unwind label %56

54:                                               ; preds = %48, %56
  %.pn18 = phi { ptr, i32 } [ %57, %56 ], [ %.pn16, %48 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 272
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %55, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit30" unwind label %69

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %54

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 272
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %59, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit31" unwind label %61

"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit30": ; preds = %54, %61
  %.pn20 = phi { ptr, i32 } [ %62, %61 ], [ %.pn18, %54 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 336
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %60) #6
          to label %common.resume unwind label %69

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit30"

"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit31": ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %.val.i = load ptr, ptr %63, align 8, !alias.scope !243, !align !9, !noundef !10
  %64 = icmp eq ptr %.val.i, null
  br i1 %64, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit", label %65

65:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit31"
  %66 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1989bf7c36282a94E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i, ptr noalias noundef nonnull readonly align 1 %66, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i" unwind label %67, !noalias !243

common.resume:                                    ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit30", %67
  %common.resume.op = phi { ptr, i32 } [ %68, %67 ], [ %.pn20, %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit30" ]
  resume { ptr, i32 } %common.resume.op

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 32, i64 noundef 8) #7, !noalias !243
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i": ; preds = %65
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 32, i64 noundef 8) #7, !noalias !243
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit": ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit31", %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i"
  ret void

69:                                               ; preds = %54, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hd21a917eaa4199faE.exit", %10, %2, %48, %42, %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit30", %36, %30, %24, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hd21a917eaa4199faE.exit28", %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit25"
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..UninterpretedOption$GT$17heee1561315b22c0bE"(ptr noalias noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !252, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val1.i.i = load i64, ptr %4, align 8, !alias.scope !252, !noundef !10
  br label %5

5:                                                ; preds = %7, %1
  %.sroa.0.0.i.i.i.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.sroa.0.0.i.i.i.i, %.val1.i.i
  br i1 %6, label %"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..UninterpretedOption_NamePart$GT$$GT$17h71f7d60f5222ba48E.exit.i", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw { { { { { { i64, ptr, {} }, {} }, i64 } }, i8, [7 x i8] }, ptr, { { i64 } }, i8, [7 x i8] }, ptr %.val.i.i, i64 %.sroa.0.0.i.i.i.i
  %9 = add i64 %.sroa.0.0.i.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr71drop_in_place$LT$protobuf..descriptor..UninterpretedOption_NamePart$GT$17h7ca672c78e7e0416E"(ptr noalias noundef align 8 dereferenceable(56) %8)
          to label %5 unwind label %12, !noalias !252

10:                                               ; preds = %14, %12
  %.sroa.0.1.i.i.i.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.sroa.0.1.i.i.i.i, %.val1.i.i
  br i1 %11, label %.body.i.i, label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw { { { { { { i64, ptr, {} }, {} }, i64 } }, i8, [7 x i8] }, ptr, { { i64 } }, i8, [7 x i8] }, ptr %.val.i.i, i64 %.sroa.0.1.i.i.i.i
  %16 = add i64 %.sroa.0.1.i.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr71drop_in_place$LT$protobuf..descriptor..UninterpretedOption_NamePart$GT$17h7ca672c78e7e0416E"(ptr noalias noundef align 8 dereferenceable(56) %15) #6
          to label %10 unwind label %17, !noalias !252

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8, !noalias !252
  unreachable

.body.i.i:                                        ; preds = %10
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 8, i64 noundef 56)
          to label %.body unwind label %19

19:                                               ; preds = %.body.i.i
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8
  unreachable

"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..UninterpretedOption_NamePart$GT$$GT$17h71f7d60f5222ba48E.exit.i": ; preds = %5
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 8, i64 noundef 56)
          to label %"_ZN4core3ptr112drop_in_place$LT$protobuf..repeated..RepeatedField$LT$protobuf..descriptor..UninterpretedOption_NamePart$GT$$GT$17hf565caf9fc6a0b2dE.exit" unwind label %21

21:                                               ; preds = %"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..UninterpretedOption_NamePart$GT$$GT$17h71f7d60f5222ba48E.exit.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i.i, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %13, %.body.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit" unwind label %42

"_ZN4core3ptr112drop_in_place$LT$protobuf..repeated..RepeatedField$LT$protobuf..descriptor..UninterpretedOption_NamePart$GT$$GT$17hf565caf9fc6a0b2dE.exit": ; preds = %"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..UninterpretedOption_NamePart$GT$$GT$17h71f7d60f5222ba48E.exit.i"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit6" unwind label %26

"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit": ; preds = %.body, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %eh.lpad-body, %.body ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr87drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2239cb5dd3459340E.exit" unwind label %42

26:                                               ; preds = %"_ZN4core3ptr112drop_in_place$LT$protobuf..repeated..RepeatedField$LT$protobuf..descriptor..UninterpretedOption_NamePart$GT$$GT$17hf565caf9fc6a0b2dE.exit"
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit"

"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit6": ; preds = %"_ZN4core3ptr112drop_in_place$LT$protobuf..repeated..RepeatedField$LT$protobuf..descriptor..UninterpretedOption_NamePart$GT$$GT$17hf565caf9fc6a0b2dE.exit"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr87drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2239cb5dd3459340E.exit7" unwind label %30

"_ZN4core3ptr87drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2239cb5dd3459340E.exit": ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit", %30
  %.pn2 = phi { ptr, i32 } [ %31, %30 ], [ %.pn, %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit" ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit8" unwind label %42

30:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit6"
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr87drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2239cb5dd3459340E.exit"

"_ZN4core3ptr87drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2239cb5dd3459340E.exit7": ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit6"
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %32, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit9" unwind label %34

"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit8": ; preds = %"_ZN4core3ptr87drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2239cb5dd3459340E.exit", %34
  %.pn4 = phi { ptr, i32 } [ %35, %34 ], [ %.pn2, %"_ZN4core3ptr87drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2239cb5dd3459340E.exit" ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %33) #6
          to label %common.resume unwind label %42

34:                                               ; preds = %"_ZN4core3ptr87drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2239cb5dd3459340E.exit7"
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit8"

"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit9": ; preds = %"_ZN4core3ptr87drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2239cb5dd3459340E.exit7"
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %.val.i = load ptr, ptr %36, align 8, !alias.scope !253, !align !9, !noundef !10
  %37 = icmp eq ptr %.val.i, null
  br i1 %37, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit", label %38

38:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit9"
  %39 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1989bf7c36282a94E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i, ptr noalias noundef nonnull readonly align 1 %39, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i" unwind label %40, !noalias !253

common.resume:                                    ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit8", %40
  %common.resume.op = phi { ptr, i32 } [ %41, %40 ], [ %.pn4, %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit8" ]
  resume { ptr, i32 } %common.resume.op

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 32, i64 noundef 8) #7, !noalias !253
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i": ; preds = %38
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 32, i64 noundef 8) #7, !noalias !253
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit": ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit9", %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i"
  ret void

42:                                               ; preds = %"_ZN4core3ptr87drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2239cb5dd3459340E.exit", %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit", %.body, %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit8"
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr62drop_in_place$LT$protobuf..reflect..field..FieldDescriptor$GT$17hbea9f6fdc9bfde69E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !256
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val1.i = load ptr, ptr %3, align 8, !alias.scope !256, !nonnull !10, !align !9, !noundef !10
  %4 = load ptr, ptr %.val1.i, align 8, !invariant.load !10, !noalias !256
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %7, label %5

5:                                                ; preds = %1
  %6 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %6)
  invoke void %4(ptr noundef nonnull %.val.i)
          to label %7 unwind label %17, !noalias !256

7:                                                ; preds = %5, %1
  %8 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %10 = load i64, ptr %9, align 8, !range !65, !invariant.load !10, !noalias !256
  %11 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %12 = load i64, ptr %11, align 8, !range !66, !invariant.load !10, !noalias !256
  %13 = add i64 %12, -1
  %14 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %"_ZN4core3ptr58drop_in_place$LT$protobuf..reflect..acc..FieldAccessor$GT$17h033729dff5cee48dE.exit", label %16

16:                                               ; preds = %7
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %10, i64 noundef range(i64 1, -9223372036854775807) %12) #7, !noalias !256
  br label %"_ZN4core3ptr58drop_in_place$LT$protobuf..reflect..acc..FieldAccessor$GT$17h033729dff5cee48dE.exit"

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !65, !invariant.load !10, !noalias !256
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !66, !invariant.load !10, !noalias !256
  %23 = add i64 %22, -1
  %24 = icmp sgt i64 %23, -1
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %20, 0
  br i1 %25, label %.body, label %26

26:                                               ; preds = %17
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %20, i64 noundef range(i64 1, -9223372036854775807) %22) #7, !noalias !256
  br label %.body

.body:                                            ; preds = %17, %26
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hae7e94cf67431d01E.exit" unwind label %27

"_ZN4core3ptr58drop_in_place$LT$protobuf..reflect..acc..FieldAccessor$GT$17h033729dff5cee48dE.exit": ; preds = %16, %7
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void

27:                                               ; preds = %.body
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8
  unreachable

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hae7e94cf67431d01E.exit": ; preds = %.body
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeV2$GT$17hbd1aea377a9274d1E"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17hf771a03cbf4e6c53E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr107drop_in_place$LT$protobuf..repeated..RepeatedField$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17ha4f3f631529c8f96E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %5 = load ptr, ptr %4, align 8, !alias.scope !265, !nonnull !10, !align !9, !noundef !10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !noalias !265, !nonnull !10, !noundef !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !alias.scope !265, !noundef !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8, !alias.scope !265, !noundef !10
  invoke void %7(ptr noalias noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef %12)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h4058e836941779c3E.exit" unwind label %31

"_ZN4core3ptr107drop_in_place$LT$protobuf..repeated..RepeatedField$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17ha4f3f631529c8f96E.exit": ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %14 = load ptr, ptr %13, align 8, !alias.scope !272, !nonnull !10, !align !9, !noundef !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !noalias !272, !nonnull !10, !noundef !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !alias.scope !272, !noundef !10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8, !alias.scope !272, !noundef !10
  invoke void %16(ptr noalias noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %19, i64 noundef %21)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h4058e836941779c3E.exit2" unwind label %23

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h4058e836941779c3E.exit": ; preds = %2, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %3, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22) #6
          to label %common.resume unwind label %31

23:                                               ; preds = %"_ZN4core3ptr107drop_in_place$LT$protobuf..repeated..RepeatedField$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17ha4f3f631529c8f96E.exit"
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h4058e836941779c3E.exit"

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h4058e836941779c3E.exit2": ; preds = %"_ZN4core3ptr107drop_in_place$LT$protobuf..repeated..RepeatedField$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17ha4f3f631529c8f96E.exit"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %.val.i = load ptr, ptr %25, align 8, !alias.scope !273, !align !9, !noundef !10
  %26 = icmp eq ptr %.val.i, null
  br i1 %26, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit", label %27

27:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h4058e836941779c3E.exit2"
  %28 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1989bf7c36282a94E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i, ptr noalias noundef nonnull readonly align 1 %28, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i" unwind label %29, !noalias !273

common.resume:                                    ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h4058e836941779c3E.exit", %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %.pn, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h4058e836941779c3E.exit" ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 32, i64 noundef 8) #7, !noalias !273
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i": ; preds = %27
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 32, i64 noundef 8) #7, !noalias !273
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit": ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h4058e836941779c3E.exit2", %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i"
  ret void

31:                                               ; preds = %2, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h4058e836941779c3E.exit"
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr63drop_in_place$LT$protobuf..descriptor..FieldDescriptorProto$GT$17h21a61c5c8cbc3234E"(ptr noalias noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit11" unwind label %33

"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit12" unwind label %7

"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit11": ; preds = %2, %7
  %.pn = phi { ptr, i32 } [ %8, %7 ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit13" unwind label %33

7:                                                ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit"
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit11"

"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit12": ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit"
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit14" unwind label %11

"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit13": ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit11", %11
  %.pn2 = phi { ptr, i32 } [ %12, %11 ], [ %.pn, %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit11" ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit15" unwind label %33

11:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit12"
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit13"

"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit14": ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit12"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit16" unwind label %15

"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit15": ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit13", %15
  %.pn4 = phi { ptr, i32 } [ %16, %15 ], [ %.pn2, %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit13" ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit17" unwind label %33

15:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit14"
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit15"

"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit16": ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit14"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit18" unwind label %19

"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit17": ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit15", %19
  %.pn6 = phi { ptr, i32 } [ %20, %19 ], [ %.pn4, %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit15" ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val = load ptr, ptr %18, align 8, !align !9, !noundef !10
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$protobuf..singular..SingularPtrField$LT$protobuf..descriptor..FieldOptions$GT$$GT$17h484866bc96e498deE"(ptr %.val) #6
          to label %22 unwind label %33

19:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit16"
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit17"

"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit18": ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit16"
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val10 = load ptr, ptr %21, align 8, !align !9, !noundef !10
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$protobuf..singular..SingularPtrField$LT$protobuf..descriptor..FieldOptions$GT$$GT$17h484866bc96e498deE"(ptr %.val10)
          to label %26 unwind label %24

22:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit17", %24
  %.pn8 = phi { ptr, i32 } [ %25, %24 ], [ %.pn6, %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit17" ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %23) #6
          to label %common.resume unwind label %33

24:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit18"
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %22

26:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit18"
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %.val.i = load ptr, ptr %27, align 8, !alias.scope !276, !align !9, !noundef !10
  %28 = icmp eq ptr %.val.i, null
  br i1 %28, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit", label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1989bf7c36282a94E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i, ptr noalias noundef nonnull readonly align 1 %30, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i" unwind label %31, !noalias !276

common.resume:                                    ; preds = %22, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %.pn8, %22 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 32, i64 noundef 8) #7, !noalias !276
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i": ; preds = %29
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 32, i64 noundef 8) #7, !noalias !276
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit": ; preds = %26, %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i"
  ret void

33:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit15", %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit13", %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit11", %2, %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit17", %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr63drop_in_place$LT$protobuf..descriptor..OneofDescriptorProto$GT$17h4007f709a4e21f65E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8, !align !9, !noundef !10
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$protobuf..singular..SingularPtrField$LT$protobuf..descriptor..OneofOptions$GT$$GT$17ha7e4d3b1052c433fE"(ptr %.val) #6
          to label %6 unwind label %17

"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val2 = load ptr, ptr %5, align 8, !align !9, !noundef !10
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$protobuf..singular..SingularPtrField$LT$protobuf..descriptor..OneofOptions$GT$$GT$17ha7e4d3b1052c433fE"(ptr %.val2)
          to label %10 unwind label %8

6:                                                ; preds = %2, %8
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %3, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #6
          to label %common.resume unwind label %17

8:                                                ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit"
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %6

10:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %.val.i = load ptr, ptr %11, align 8, !alias.scope !279, !align !9, !noundef !10
  %12 = icmp eq ptr %.val.i, null
  br i1 %12, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit", label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1989bf7c36282a94E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i" unwind label %15, !noalias !279

common.resume:                                    ; preds = %6, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %.pn, %6 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 32, i64 noundef 8) #7, !noalias !279
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i": ; preds = %13
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 32, i64 noundef 8) #7, !noalias !279
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit": ; preds = %10, %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i"
  ret void

17:                                               ; preds = %2, %6
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr64drop_in_place$LT$protobuf..descriptor..MethodDescriptorProto$GT$17h05ddd74b89621ed4E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit7" unwind label %25

"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit8" unwind label %7

"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit7": ; preds = %2, %7
  %.pn = phi { ptr, i32 } [ %8, %7 ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit9" unwind label %25

7:                                                ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit"
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit7"

"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit8": ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit"
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit10" unwind label %11

"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit9": ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit7", %11
  %.pn2 = phi { ptr, i32 } [ %12, %11 ], [ %.pn, %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit7" ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val6 = load ptr, ptr %10, align 8, !align !9, !noundef !10
  invoke fastcc void @"_ZN4core3ptr100drop_in_place$LT$protobuf..singular..SingularPtrField$LT$protobuf..descriptor..MethodOptions$GT$$GT$17h59712bd8d1d7752dE"(ptr %.val6) #6
          to label %14 unwind label %25

11:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit8"
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit9"

"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit10": ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit8"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val = load ptr, ptr %13, align 8, !align !9, !noundef !10
  invoke fastcc void @"_ZN4core3ptr100drop_in_place$LT$protobuf..singular..SingularPtrField$LT$protobuf..descriptor..MethodOptions$GT$$GT$17h59712bd8d1d7752dE"(ptr %.val)
          to label %18 unwind label %16

14:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit9", %16
  %.pn4 = phi { ptr, i32 } [ %17, %16 ], [ %.pn2, %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit9" ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15) #6
          to label %common.resume unwind label %25

16:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit10"
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %14

18:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit10"
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %.val.i = load ptr, ptr %19, align 8, !alias.scope !282, !align !9, !noundef !10
  %20 = icmp eq ptr %.val.i, null
  br i1 %20, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit", label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1989bf7c36282a94E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i" unwind label %23, !noalias !282

common.resume:                                    ; preds = %14, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %.pn4, %14 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 32, i64 noundef 8) #7, !noalias !282
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i": ; preds = %21
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 32, i64 noundef 8) #7, !noalias !282
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit": ; preds = %18, %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i"
  ret void

25:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit7", %2, %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit9", %14
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr65drop_in_place$LT$protobuf..descriptor..ServiceDescriptorProto$GT$17h8e0cabf1218cf017E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr105drop_in_place$LT$protobuf..repeated..RepeatedField$LT$protobuf..descriptor..MethodDescriptorProto$GT$$GT$17hac6a0dfc12fb33e5E"(ptr noalias noundef align 8 dereferenceable(32) %4) #6
          to label %6 unwind label %23

"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr105drop_in_place$LT$protobuf..repeated..RepeatedField$LT$protobuf..descriptor..MethodDescriptorProto$GT$$GT$17hac6a0dfc12fb33e5E"(ptr noalias noundef align 8 dereferenceable(32) %5)
          to label %10 unwind label %8

6:                                                ; preds = %8, %2
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %3, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val4 = load ptr, ptr %7, align 8, !align !9, !noundef !10
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$protobuf..singular..SingularPtrField$LT$protobuf..descriptor..ServiceOptions$GT$$GT$17hbbd36ba33d289befE"(ptr %.val4) #6
          to label %12 unwind label %23

8:                                                ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit"
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %6

10:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val = load ptr, ptr %11, align 8, !align !9, !noundef !10
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$protobuf..singular..SingularPtrField$LT$protobuf..descriptor..ServiceOptions$GT$$GT$17hbbd36ba33d289befE"(ptr %.val)
          to label %16 unwind label %14

12:                                               ; preds = %6, %14
  %.pn2 = phi { ptr, i32 } [ %15, %14 ], [ %.pn, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13) #6
          to label %common.resume unwind label %23

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %12

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %.val.i = load ptr, ptr %17, align 8, !alias.scope !285, !align !9, !noundef !10
  %18 = icmp eq ptr %.val.i, null
  br i1 %18, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit", label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1989bf7c36282a94E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i" unwind label %21, !noalias !285

common.resume:                                    ; preds = %12, %21
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %.pn2, %12 ]
  resume { ptr, i32 } %common.resume.op

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 32, i64 noundef 8) #7, !noalias !285
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i": ; preds = %19
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 32, i64 noundef 8) #7, !noalias !285
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit": ; preds = %16, %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i"
  ret void

23:                                               ; preds = %6, %12, %2
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr66drop_in_place$LT$protobuf..descriptor..SourceCodeInfo_Location$GT$17hbaa79bc7964a11d4E"(ptr noalias noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hd21a917eaa4199faE.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hd21a917eaa4199faE.exit8" unwind label %29

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hd21a917eaa4199faE.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hd21a917eaa4199faE.exit9" unwind label %7

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hd21a917eaa4199faE.exit8": ; preds = %2, %7
  %.pn = phi { ptr, i32 } [ %8, %7 ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit" unwind label %29

7:                                                ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hd21a917eaa4199faE.exit"
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hd21a917eaa4199faE.exit8"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hd21a917eaa4199faE.exit9": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hd21a917eaa4199faE.exit"
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit10" unwind label %11

"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hd21a917eaa4199faE.exit8", %11
  %.pn2 = phi { ptr, i32 } [ %12, %11 ], [ %.pn, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hd21a917eaa4199faE.exit8" ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit11" unwind label %29

11:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hd21a917eaa4199faE.exit9"
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit"

"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit10": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hd21a917eaa4199faE.exit9"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit12" unwind label %15

"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit11": ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit", %15
  %.pn4 = phi { ptr, i32 } [ %16, %15 ], [ %.pn2, %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit" ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$protobuf..repeated..RepeatedField$LT$alloc..string..String$GT$$GT$17hb0cf190fd8439266E"(ptr noalias noundef align 8 dereferenceable(32) %14) #6
          to label %18 unwind label %29

15:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit10"
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit11"

"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit12": ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit10"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$protobuf..repeated..RepeatedField$LT$alloc..string..String$GT$$GT$17hb0cf190fd8439266E"(ptr noalias noundef align 8 dereferenceable(32) %17)
          to label %22 unwind label %20

18:                                               ; preds = %20, %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit11"
  %.pn6 = phi { ptr, i32 } [ %21, %20 ], [ %.pn4, %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit11" ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19) #6
          to label %common.resume unwind label %29

20:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit12"
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %18

22:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit12"
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %.val.i = load ptr, ptr %23, align 8, !alias.scope !288, !align !9, !noundef !10
  %24 = icmp eq ptr %.val.i, null
  br i1 %24, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit", label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1989bf7c36282a94E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i" unwind label %27, !noalias !288

common.resume:                                    ; preds = %18, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %.pn6, %18 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 32, i64 noundef 8) #7, !noalias !288
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i": ; preds = %25
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 32, i64 noundef 8) #7, !noalias !288
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit": ; preds = %22, %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i"
  ret void

29:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit", %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hd21a917eaa4199faE.exit8", %2, %18, %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit11"
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h95efeb999360f7fbE"(ptr noalias noundef align 8 dereferenceable(216) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hae7e94cf67431d01E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..field..FieldDescriptor$GT$$GT$17he531517c2b4fea2bE"(ptr noalias noundef align 8 dereferenceable(24) %4) #6
          to label %6 unwind label %26

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hae7e94cf67431d01E.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..field..FieldDescriptor$GT$$GT$17he531517c2b4fea2bE"(ptr noalias noundef align 8 dereferenceable(24) %5)
          to label %11 unwind label %9

6:                                                ; preds = %9, %2
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %3, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hbfffff9a58bbfdf4E(ptr noalias noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17hf4d0d0a1954b33e2E.exit" unwind label %26

9:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hae7e94cf67431d01E.exit"
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %6

11:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hae7e94cf67431d01E.exit"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hbfffff9a58bbfdf4E(ptr noalias noundef nonnull align 8 dereferenceable(48) %12, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17hf4d0d0a1954b33e2E.exit6" unwind label %16

"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17hf4d0d0a1954b33e2E.exit": ; preds = %6, %16
  %.pn2 = phi { ptr, i32 } [ %17, %16 ], [ %.pn, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hbfffff9a58bbfdf4E(ptr noalias noundef nonnull align 8 dereferenceable(48) %14, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17hf4d0d0a1954b33e2E.exit7" unwind label %26

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17hf4d0d0a1954b33e2E.exit"

"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17hf4d0d0a1954b33e2E.exit6": ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hbfffff9a58bbfdf4E(ptr noalias noundef nonnull align 8 dereferenceable(48) %18, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17hf4d0d0a1954b33e2E.exit8" unwind label %22

"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17hf4d0d0a1954b33e2E.exit7": ; preds = %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17hf4d0d0a1954b33e2E.exit", %22
  %.pn4 = phi { ptr, i32 } [ %23, %22 ], [ %.pn2, %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17hf4d0d0a1954b33e2E.exit" ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1c5b715c74488616E(ptr noalias noundef nonnull align 8 dereferenceable(48) %20, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef 16, i64 noundef 16)
          to label %"_ZN4core3ptr76drop_in_place$LT$std..collections..hash..map..HashMap$LT$u32$C$usize$GT$$GT$17h47ef2388c1d8c49fE.exit" unwind label %26

22:                                               ; preds = %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17hf4d0d0a1954b33e2E.exit6"
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17hf4d0d0a1954b33e2E.exit7"

"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17hf4d0d0a1954b33e2E.exit8": ; preds = %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17hf4d0d0a1954b33e2E.exit6"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1c5b715c74488616E(ptr noalias noundef nonnull align 8 dereferenceable(48) %24, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef 16, i64 noundef 16)
  ret void

26:                                               ; preds = %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17hf4d0d0a1954b33e2E.exit7", %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17hf4d0d0a1954b33e2E.exit", %6, %2
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8
  unreachable

"_ZN4core3ptr76drop_in_place$LT$std..collections..hash..map..HashMap$LT$u32$C$usize$GT$$GT$17h47ef2388c1d8c49fE.exit": ; preds = %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17hf4d0d0a1954b33e2E.exit7"
  resume { ptr, i32 } %.pn4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17h2cf960ce2275fdb0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !291, !align !9, !noundef !10
  %3 = icmp eq ptr %.val.i, null
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1989bf7c36282a94E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i" unwind label %6, !noalias !291

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 32, i64 noundef 8) #7, !noalias !291
  resume { ptr, i32 } %7

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i": ; preds = %4
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 32, i64 noundef 8) #7, !noalias !291
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit": ; preds = %1, %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$17h03a379111831beaaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !294, !align !9, !noundef !10
  %3 = icmp eq ptr %.val.i, null
  br i1 %3, label %"_ZN4core3ptr103drop_in_place$LT$protobuf..singular..SingularPtrField$LT$raft_proto..protos..eraftpb..ConfState$GT$$GT$17h78e4dd1207f1cd7bE.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr59drop_in_place$LT$raft_proto..protos..eraftpb..ConfState$GT$17hdf3be0433ddfc32fE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %.val.i)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$raft_proto..protos..eraftpb..ConfState$GT$$GT$17ha4f36cc68c269207E.exit.i.i" unwind label %.body, !noalias !294

.body:                                            ; preds = %4
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 120, i64 noundef 8) #7, !noalias !294
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #6
          to label %common.resume unwind label %13

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$raft_proto..protos..eraftpb..ConfState$GT$$GT$17ha4f36cc68c269207E.exit.i.i": ; preds = %4
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 120, i64 noundef 8) #7, !noalias !294
  br label %"_ZN4core3ptr103drop_in_place$LT$protobuf..singular..SingularPtrField$LT$raft_proto..protos..eraftpb..ConfState$GT$$GT$17h78e4dd1207f1cd7bE.exit"

"_ZN4core3ptr103drop_in_place$LT$protobuf..singular..SingularPtrField$LT$raft_proto..protos..eraftpb..ConfState$GT$$GT$17h78e4dd1207f1cd7bE.exit": ; preds = %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$raft_proto..protos..eraftpb..ConfState$GT$$GT$17ha4f36cc68c269207E.exit.i.i", %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %.val.i1 = load ptr, ptr %7, align 8, !alias.scope !297, !align !9, !noundef !10
  %8 = icmp eq ptr %.val.i1, null
  br i1 %8, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit", label %9

9:                                                ; preds = %"_ZN4core3ptr103drop_in_place$LT$protobuf..singular..SingularPtrField$LT$raft_proto..protos..eraftpb..ConfState$GT$$GT$17h78e4dd1207f1cd7bE.exit"
  %10 = getelementptr inbounds nuw i8, ptr %.val.i1, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1989bf7c36282a94E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i1, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i" unwind label %11, !noalias !297

common.resume:                                    ; preds = %.body, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %5, %.body ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i1, i64 noundef 32, i64 noundef 8) #7, !noalias !297
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i": ; preds = %9
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i1, i64 noundef 32, i64 noundef 8) #7, !noalias !297
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit": ; preds = %"_ZN4core3ptr103drop_in_place$LT$protobuf..singular..SingularPtrField$LT$raft_proto..protos..eraftpb..ConfState$GT$$GT$17h78e4dd1207f1cd7bE.exit", %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i"
  ret void

13:                                               ; preds = %.body
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$protobuf..coded_input_stream..CodedInputStream$GT$17h2d0235c4539a6569E"(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN78_$LT$protobuf..buf_read_iter..BufReadIter$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdd5edd3537d2ebbE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %0)
          to label %4 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN4core3ptr57drop_in_place$LT$protobuf..buf_read_iter..InputSource$GT$17hf17dda7bf37a3f7fE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %0) #6
  resume { ptr, i32 } %3

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %5 = load i64, ptr %0, align 8, !range !187, !alias.scope !303, !noundef !10
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %"_ZN4core3ptr57drop_in_place$LT$protobuf..buf_read_iter..BufReadIter$GT$17h84cebf8616e5b8a0E.exit"

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %8, align 8, !alias.scope !303, !noundef !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i.i = load i64, ptr %9, align 8, !alias.scope !303
  %.not.i.i.i = icmp eq ptr %.val.i.i, null
  %10 = icmp eq i64 %.val1.i.i, 0
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %10
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr57drop_in_place$LT$protobuf..buf_read_iter..BufReadIter$GT$17h84cebf8616e5b8a0E.exit", label %11

11:                                               ; preds = %7
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %.val1.i.i, i64 noundef 1) #7, !noalias !300
  br label %"_ZN4core3ptr57drop_in_place$LT$protobuf..buf_read_iter..BufReadIter$GT$17h84cebf8616e5b8a0E.exit"

"_ZN4core3ptr57drop_in_place$LT$protobuf..buf_read_iter..BufReadIter$GT$17h84cebf8616e5b8a0E.exit": ; preds = %4, %7, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr67drop_in_place$LT$protobuf..descriptor..EnumValueDescriptorProto$GT$17h2e9c40fb55fdc1bcE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val2 = load ptr, ptr %4, align 8, !align !9, !noundef !10
  invoke fastcc void @"_ZN4core3ptr103drop_in_place$LT$protobuf..singular..SingularPtrField$LT$protobuf..descriptor..EnumValueOptions$GT$$GT$17h776d0479aa003f69E"(ptr %.val2) #6
          to label %6 unwind label %17

"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val = load ptr, ptr %5, align 8, !align !9, !noundef !10
  invoke fastcc void @"_ZN4core3ptr103drop_in_place$LT$protobuf..singular..SingularPtrField$LT$protobuf..descriptor..EnumValueOptions$GT$$GT$17h776d0479aa003f69E"(ptr %.val)
          to label %10 unwind label %8

6:                                                ; preds = %2, %8
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %3, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #6
          to label %common.resume unwind label %17

8:                                                ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit"
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %6

10:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %.val.i = load ptr, ptr %11, align 8, !alias.scope !306, !align !9, !noundef !10
  %12 = icmp eq ptr %.val.i, null
  br i1 %12, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit", label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1989bf7c36282a94E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i" unwind label %15, !noalias !306

common.resume:                                    ; preds = %6, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %.pn, %6 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 32, i64 noundef 8) #7, !noalias !306
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i": ; preds = %13
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 32, i64 noundef 8) #7, !noalias !306
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit": ; preds = %10, %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i"
  ret void

17:                                               ; preds = %2, %6
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h3baecb3754e8154eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !10
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h68d6534315f3b08fE.exit.i.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h68d6534315f3b08fE.exit.i.i": ; preds = %5, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %5 ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0af93ed8834b48eE.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h68d6534315f3b08fE.exit.i.i"
  %6 = getelementptr inbounds nuw { { { i64, ptr, {} }, {} }, i64 }, ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h68d6534315f3b08fE.exit.i.i" unwind label %9

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h68d6534315f3b08fE.exit7.i.i": ; preds = %11, %9
  %.sroa.0.1.i.i = phi i64 [ %7, %9 ], [ %13, %11 ]
  %8 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %8, label %.body, label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h68d6534315f3b08fE.exit7.i.i"

11:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h68d6534315f3b08fE.exit7.i.i"
  %12 = getelementptr inbounds nuw { { { i64, ptr, {} }, {} }, i64 }, ptr %.val, i64 %.sroa.0.1.i.i
  %13 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h68d6534315f3b08fE.exit7.i.i" unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h68d6534315f3b08fE.exit7.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf3ba72fd8031e095E.exit" unwind label %16

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0af93ed8834b48eE.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h68d6534315f3b08fE.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
  ret void

16:                                               ; preds = %.body
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8
  unreachable

"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf3ba72fd8031e095E.exit": ; preds = %.body
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$protobuf..coded_output_stream..CodedOutputStream$GT$17h0c28287c8db16f77E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !309, !alias.scope !310, !noundef !10
  %3 = icmp sgt i64 %2, -9223372036854775807
  br i1 %3, label %4, label %"_ZN4core3ptr64drop_in_place$LT$protobuf..coded_output_stream..OutputTarget$GT$17h0b02c6a8f99278feE.exit"

4:                                                ; preds = %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr64drop_in_place$LT$protobuf..coded_output_stream..OutputTarget$GT$17h0b02c6a8f99278feE.exit"

"_ZN4core3ptr64drop_in_place$LT$protobuf..coded_output_stream..OutputTarget$GT$17h0b02c6a8f99278feE.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr71drop_in_place$LT$protobuf..descriptor..UninterpretedOption_NamePart$GT$17h7ca672c78e7e0416E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #6
          to label %common.resume unwind label %11

"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %.val.i = load ptr, ptr %5, align 8, !alias.scope !313, !align !9, !noundef !10
  %6 = icmp eq ptr %.val.i, null
  br i1 %6, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit"
  %8 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1989bf7c36282a94E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i" unwind label %9, !noalias !313

common.resume:                                    ; preds = %2, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %3, %2 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 32, i64 noundef 8) #7, !noalias !313
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i": ; preds = %7
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 32, i64 noundef 8) #7, !noalias !313
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit": ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit", %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i"
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr72drop_in_place$LT$protobuf..descriptor..DescriptorProto_ReservedRange$GT$17hf2c1fe16b338c787E"(ptr %.16.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.16.val, null
  br i1 %1, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit", label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %.16.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1989bf7c36282a94E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.16.val, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i" unwind label %4, !noalias !316

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.16.val, i64 noundef 32, i64 noundef 8) #7, !noalias !316
  resume { ptr, i32 } %5

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i": ; preds = %2
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.16.val, i64 noundef 32, i64 noundef 8) #7, !noalias !316
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit": ; preds = %0, %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr73drop_in_place$LT$protobuf..descriptor..DescriptorProto_ExtensionRange$GT$17h22a8ddf8a5550219E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %2, align 8, !align !9, !noundef !10
  %3 = icmp eq ptr %.val, null
  br i1 %3, label %"_ZN4core3ptr108drop_in_place$LT$protobuf..singular..SingularPtrField$LT$protobuf..descriptor..ExtensionRangeOptions$GT$$GT$17h08a479c38f1e44fbE.exit", label %4

4:                                                ; preds = %1
  invoke fastcc void @"_ZN4core3ptr103drop_in_place$LT$protobuf..repeated..RepeatedField$LT$protobuf..descriptor..UninterpretedOption$GT$$GT$17h468fece07976a819E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.val)
          to label %8 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #6
          to label %.body unwind label %15

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %.val.i.i.i.i.i = load ptr, ptr %9, align 8, !alias.scope !322, !align !9, !noundef !10
  %10 = icmp eq ptr %.val.i.i.i.i.i, null
  br i1 %10, label %"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..ExtensionRangeOptions$GT$$GT$17h5056115f8348c7adE.exit.i.i", label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1989bf7c36282a94E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i.i.i.i.i" unwind label %13, !noalias !319

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef 32, i64 noundef 8) #7, !noalias !319
  br label %.body

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i.i.i.i.i": ; preds = %11
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef 32, i64 noundef 8) #7, !noalias !319
  br label %"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..ExtensionRangeOptions$GT$$GT$17h5056115f8348c7adE.exit.i.i"

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8
  unreachable

.body:                                            ; preds = %13, %5
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %14, %13 ], [ %6, %5 ]
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 48, i64 noundef 8) #7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17) #6
          to label %common.resume unwind label %24

"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..ExtensionRangeOptions$GT$$GT$17h5056115f8348c7adE.exit.i.i": ; preds = %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i.i.i.i.i", %8
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 48, i64 noundef 8) #7
  br label %"_ZN4core3ptr108drop_in_place$LT$protobuf..singular..SingularPtrField$LT$protobuf..descriptor..ExtensionRangeOptions$GT$$GT$17h08a479c38f1e44fbE.exit"

"_ZN4core3ptr108drop_in_place$LT$protobuf..singular..SingularPtrField$LT$protobuf..descriptor..ExtensionRangeOptions$GT$$GT$17h08a479c38f1e44fbE.exit": ; preds = %"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..ExtensionRangeOptions$GT$$GT$17h5056115f8348c7adE.exit.i.i", %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %.val.i = load ptr, ptr %18, align 8, !alias.scope !325, !align !9, !noundef !10
  %19 = icmp eq ptr %.val.i, null
  br i1 %19, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit", label %20

20:                                               ; preds = %"_ZN4core3ptr108drop_in_place$LT$protobuf..singular..SingularPtrField$LT$protobuf..descriptor..ExtensionRangeOptions$GT$$GT$17h08a479c38f1e44fbE.exit"
  %21 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1989bf7c36282a94E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i" unwind label %22, !noalias !325

common.resume:                                    ; preds = %.body, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %eh.lpad-body.i.i.i, %.body ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 32, i64 noundef 8) #7, !noalias !325
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i": ; preds = %20
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 32, i64 noundef 8) #7, !noalias !325
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit": ; preds = %"_ZN4core3ptr108drop_in_place$LT$protobuf..singular..SingularPtrField$LT$protobuf..descriptor..ExtensionRangeOptions$GT$$GT$17h08a479c38f1e44fbE.exit", %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i"
  ret void

24:                                               ; preds = %.body
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$std..collections..hash..map..HashMap$LT$i32$C$usize$GT$$GT$17hd230b0405c6f0da8E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0dd5057418b34666E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 16, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr80drop_in_place$LT$protobuf..descriptor..EnumDescriptorProto_EnumReservedRange$GT$17h3b232f8d1ea16263E"(ptr %.16.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.16.val, null
  br i1 %1, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit", label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %.16.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1989bf7c36282a94E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.16.val, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i" unwind label %4, !noalias !328

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.16.val, i64 noundef 32, i64 noundef 8) #7, !noalias !328
  resume { ptr, i32 } %5

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i": ; preds = %2
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.16.val, i64 noundef 32, i64 noundef 8) #7, !noalias !328
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE.exit": ; preds = %0, %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..acc..FieldAccessor$GT$$GT$17ha00ac1bbe79c261fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90f403f7e5cc8ae4E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr58drop_in_place$LT$protobuf..reflect..acc..FieldAccessor$GT$17h033729dff5cee48dE.exit.i.i"
  %.sroa.0.07.i.i = phi i64 [ %6, %"_ZN4core3ptr58drop_in_place$LT$protobuf..reflect..acc..FieldAccessor$GT$17h033729dff5cee48dE.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw { { ptr, i64 }, { { { { { ptr, ptr } }, {} }, {} } } }, ptr %.val, i64 %.sroa.0.07.i.i
  %6 = add nuw i64 %.sroa.0.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val.i.i.i = load ptr, ptr %7, align 8, !alias.scope !337
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.val1.i.i.i = load ptr, ptr %8, align 8, !alias.scope !337, !nonnull !10, !align !9, !noundef !10
  %9 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !10, !noalias !337
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %12, label %10

10:                                               ; preds = %.lr.ph.i.i
  %11 = icmp ne ptr %.val.i.i.i, null
  tail call void @llvm.assume(i1 %11)
  invoke void %9(ptr noundef nonnull %.val.i.i.i)
          to label %12 unwind label %22, !noalias !337

12:                                               ; preds = %10, %.lr.ph.i.i
  %13 = icmp ne ptr %.val.i.i.i, null
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %15 = load i64, ptr %14, align 8, !range !65, !invariant.load !10, !noalias !337
  %16 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %17 = load i64, ptr %16, align 8, !range !66, !invariant.load !10, !noalias !337
  %18 = add i64 %17, -1
  %19 = icmp sgt i64 %18, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN4core3ptr58drop_in_place$LT$protobuf..reflect..acc..FieldAccessor$GT$17h033729dff5cee48dE.exit.i.i", label %21

21:                                               ; preds = %12
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef range(i64 1, 0) %15, i64 noundef range(i64 1, -9223372036854775807) %17) #7, !noalias !337
  br label %"_ZN4core3ptr58drop_in_place$LT$protobuf..reflect..acc..FieldAccessor$GT$17h033729dff5cee48dE.exit.i.i"

22:                                               ; preds = %10
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %25 = load i64, ptr %24, align 8, !range !65, !invariant.load !10, !noalias !337
  %26 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %27 = load i64, ptr %26, align 8, !range !66, !invariant.load !10, !noalias !337
  %28 = add i64 %27, -1
  %29 = icmp sgt i64 %28, -1
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i64 %25, 0
  br i1 %30, label %.body.i.i.preheader, label %31

.body.i.i.preheader:                              ; preds = %31, %22
  br label %.body.i.i

31:                                               ; preds = %22
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef range(i64 1, 0) %25, i64 noundef range(i64 1, -9223372036854775807) %27) #7, !noalias !337
  br label %.body.i.i.preheader

"_ZN4core3ptr58drop_in_place$LT$protobuf..reflect..acc..FieldAccessor$GT$17h033729dff5cee48dE.exit.i.i": ; preds = %21, %12
  %32 = icmp eq i64 %6, %.val1
  br i1 %32, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90f403f7e5cc8ae4E.exit", label %.lr.ph.i.i

.body.i.i:                                        ; preds = %.body.i.i.preheader, %34
  %.sroa.0.1.i.i = phi i64 [ %36, %34 ], [ %6, %.body.i.i.preheader ]
  %33 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %33, label %.body, label %34

34:                                               ; preds = %.body.i.i
  %35 = getelementptr inbounds nuw { { ptr, i64 }, { { { { { ptr, ptr } }, {} }, {} } } }, ptr %.val, i64 %.sroa.0.1.i.i
  %36 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr58drop_in_place$LT$protobuf..reflect..acc..FieldAccessor$GT$17h033729dff5cee48dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %35) #6
          to label %.body.i.i unwind label %37

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8, !noalias !331
  unreachable

.body:                                            ; preds = %.body.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
          to label %"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..reflect..acc..FieldAccessor$GT$$GT$17h924e86b64c8a7cb2E.exit" unwind label %39

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90f403f7e5cc8ae4E.exit": ; preds = %"_ZN4core3ptr58drop_in_place$LT$protobuf..reflect..acc..FieldAccessor$GT$17h033729dff5cee48dE.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
  ret void

39:                                               ; preds = %.body
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8
  unreachable

"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..reflect..acc..FieldAccessor$GT$$GT$17h924e86b64c8a7cb2E.exit": ; preds = %.body
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr83drop_in_place$LT$protobuf..repeated..RepeatedField$LT$alloc..string..String$GT$$GT$17hb0cf190fd8439266E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !338, !nonnull !10, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !338, !noundef !10
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hae7e94cf67431d01E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hae7e94cf67431d01E.exit.i.i.i": ; preds = %5, %1
  %.sroa.0.0.i.i.i = phi i64 [ 0, %1 ], [ %7, %5 ]
  %4 = icmp eq i64 %.sroa.0.0.i.i.i, %.val1.i
  br i1 %4, label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd74363bc9933fa1bE.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hae7e94cf67431d01E.exit.i.i.i"
  %6 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %.val.i, i64 %.sroa.0.0.i.i.i
  %7 = add i64 %.sroa.0.0.i.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hae7e94cf67431d01E.exit.i.i.i" unwind label %9, !noalias !338

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hae7e94cf67431d01E.exit7.i.i.i": ; preds = %11, %9
  %.sroa.0.1.i.i.i = phi i64 [ %7, %9 ], [ %13, %11 ]
  %8 = icmp eq i64 %.sroa.0.1.i.i.i, %.val1.i
  br i1 %8, label %.body.i, label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hae7e94cf67431d01E.exit7.i.i.i"

11:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hae7e94cf67431d01E.exit7.i.i.i"
  %12 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %.val.i, i64 %.sroa.0.1.i.i.i
  %13 = add i64 %.sroa.0.1.i.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hae7e94cf67431d01E.exit7.i.i.i" unwind label %14, !noalias !338

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8, !noalias !338
  unreachable

.body.i:                                          ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hae7e94cf67431d01E.exit7.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 24)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h24e4a44e4f691b26E.exit.i" unwind label %16

16:                                               ; preds = %.body.i
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h24e4a44e4f691b26E.exit.i": ; preds = %.body.i
  resume { ptr, i32 } %10

"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd74363bc9933fa1bE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hae7e94cf67431d01E.exit.i.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..field..FieldDescriptor$GT$$GT$17he531517c2b4fea2bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !10
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12a84ef14a7c9ab9E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, ptr, { { ptr, i64 }, { { { { { ptr, ptr } }, {} }, {} } } } }, ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr62drop_in_place$LT$protobuf..reflect..field..FieldDescriptor$GT$17hbea9f6fdc9bfde69E"(ptr noalias noundef align 8 dereferenceable(64) %7)
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
  %14 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, ptr, { { ptr, i64 }, { { { { { ptr, ptr } }, {} }, {} } } } }, ptr %.val, i64 %.sroa.0.1.i.i
  %15 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr62drop_in_place$LT$protobuf..reflect..field..FieldDescriptor$GT$17hbea9f6fdc9bfde69E"(ptr noalias noundef align 8 dereferenceable(64) %14) #6
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 64)
          to label %"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..reflect..field..FieldDescriptor$GT$$GT$17hf08ddc6026798c41E.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12a84ef14a7c9ab9E.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 64)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8
  unreachable

"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..reflect..field..FieldDescriptor$GT$$GT$17hf08ddc6026798c41E.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..enums..EnumValueDescriptor$GT$$GT$17h83cb541cedd4759aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17hf771a03cbf4e6c53E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf25ce6bb1827fa03E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17h2cf960ce2275fdb0E.exit.i.i"
  %.sroa.0.07.i.i = phi i64 [ %5, %"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17h2cf960ce2275fdb0E.exit.i.i" ], [ 0, %1 ]
  %5 = add nuw i64 %.sroa.0.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %6 = getelementptr inbounds nuw { i64, ptr, { { i64 } }, i8, [7 x i8] }, ptr %.val, i64 %.sroa.0.07.i.i, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %.val.i.i.i.i = load ptr, ptr %6, align 8, !alias.scope !350, !align !9, !noundef !10
  %7 = icmp eq ptr %.val.i.i.i.i, null
  br i1 %7, label %"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17h2cf960ce2275fdb0E.exit.i.i", label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1989bf7c36282a94E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i.i.i.i" unwind label %.body.i.i, !noalias !350

.body.i.i:                                        ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef 32, i64 noundef 8) #7, !noalias !350
  br label %12

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i.i.i.i": ; preds = %8
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef 32, i64 noundef 8) #7, !noalias !350
  br label %"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17h2cf960ce2275fdb0E.exit.i.i"

"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17h2cf960ce2275fdb0E.exit.i.i": ; preds = %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i.i.i.i", %.lr.ph.i.i
  %11 = icmp eq i64 %5, %.val1
  br i1 %11, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf25ce6bb1827fa03E.exit", label %.lr.ph.i.i

12:                                               ; preds = %14, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %5, %.body.i.i ], [ %16, %14 ]
  %13 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %13, label %.body, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw { i64, ptr, { { i64 } }, i8, [7 x i8] }, ptr %.val, i64 %.sroa.0.1.i.i
  %16 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17h2cf960ce2275fdb0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %15) #6
          to label %12 unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8, !noalias !341
  unreachable

.body:                                            ; preds = %12
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
          to label %"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17h0afc78edd1519a87E.exit" unwind label %19

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf25ce6bb1827fa03E.exit": ; preds = %"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17h2cf960ce2275fdb0E.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
  ret void

19:                                               ; preds = %.body
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8
  unreachable

"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17h0afc78edd1519a87E.exit": ; preds = %.body
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17hf4d0d0a1954b33e2E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hbfffff9a58bbfdf4E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 32, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$protobuf..repeated..RepeatedField$LT$raft_proto..protos..eraftpb..Entry$GT$$GT$17h331b41856507b281E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !351, !nonnull !10, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !351, !noundef !10
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i.i, %.val1.i
  br i1 %5, label %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$raft_proto..protos..eraftpb..Entry$GT$$GT$17h0db0485809286304E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } }, { ptr, ptr, i64, { ptr } }, i64, i64, ptr, { { i64 } }, i8, i8, [6 x i8] }, ptr %.val.i, i64 %.sroa.0.0.i.i.i
  %8 = add i64 %.sroa.0.0.i.i.i, 1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$raft_proto..protos..eraftpb..Entry$GT$17h1a2340d49fb9aab1E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %7)
          to label %4 unwind label %11, !noalias !351

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i.i, %.val1.i
  br i1 %10, label %.body.i, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } }, { ptr, ptr, i64, { ptr } }, i64, i64, ptr, { { i64 } }, i8, i8, [6 x i8] }, ptr %.val.i, i64 %.sroa.0.1.i.i.i
  %15 = add i64 %.sroa.0.1.i.i.i, 1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$raft_proto..protos..eraftpb..Entry$GT$17h1a2340d49fb9aab1E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %14) #6
          to label %9 unwind label %16, !noalias !351

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8, !noalias !351
  unreachable

.body.i:                                          ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 104)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$raft_proto..protos..eraftpb..Entry$GT$$GT$17h53c3b94c780d3e9bE.exit.i" unwind label %18

18:                                               ; preds = %.body.i
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8
  unreachable

"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$raft_proto..protos..eraftpb..Entry$GT$$GT$17h53c3b94c780d3e9bE.exit.i": ; preds = %.body.i
  resume { ptr, i32 } %12

"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$raft_proto..protos..eraftpb..Entry$GT$$GT$17h0db0485809286304E.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 104)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr98drop_in_place$LT$protobuf..singular..SingularPtrField$LT$protobuf..descriptor..EnumOptions$GT$$GT$17h5fdaa46730586dfaE"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..EnumOptions$GT$$GT$$GT$17h925281325256d54fE.exit", label %2

2:                                                ; preds = %0
  invoke fastcc void @"_ZN4core3ptr103drop_in_place$LT$protobuf..repeated..RepeatedField$LT$protobuf..descriptor..UninterpretedOption$GT$$GT$17h468fece07976a819E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.0.val)
          to label %6 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #6
          to label %15 unwind label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %.val.i.i.i.i = load ptr, ptr %7, align 8, !alias.scope !357, !align !9, !noundef !10
  %8 = icmp eq ptr %.val.i.i.i.i, null
  br i1 %8, label %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..EnumOptions$GT$$GT$17h48673a1589c7d913E.exit.i", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1989bf7c36282a94E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i.i.i.i" unwind label %11, !noalias !354

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef 32, i64 noundef 8) #7, !noalias !354
  br label %15

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i.i.i.i": ; preds = %9
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef 32, i64 noundef 8) #7, !noalias !354
  br label %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..EnumOptions$GT$$GT$17h48673a1589c7d913E.exit.i"

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8
  unreachable

15:                                               ; preds = %11, %3
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %12, %11 ], [ %4, %3 ]
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 56, i64 noundef 8) #7
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..EnumOptions$GT$$GT$17h48673a1589c7d913E.exit.i": ; preds = %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i.i.i.i", %6
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 56, i64 noundef 8) #7
  br label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..EnumOptions$GT$$GT$$GT$17h925281325256d54fE.exit"

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..EnumOptions$GT$$GT$$GT$17h925281325256d54fE.exit": ; preds = %0, %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..EnumOptions$GT$$GT$17h48673a1589c7d913E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr98drop_in_place$LT$protobuf..singular..SingularPtrField$LT$protobuf..descriptor..FileOptions$GT$$GT$17h33c0082421d1402cE"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..FileOptions$GT$$GT$$GT$17h606f343343d0a00bE.exit", label %2

2:                                                ; preds = %0
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(384) %.0.val, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit.i.i.i" unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit20.i.i.i" unwind label %54

"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit.i.i.i": ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit21.i.i.i" unwind label %8

"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit20.i.i.i": ; preds = %8, %3
  %.pn.i.i.i = phi { ptr, i32 } [ %9, %8 ], [ %4, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0.val, i64 64
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit22.i.i.i" unwind label %54

8:                                                ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit.i.i.i"
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit20.i.i.i"

"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit21.i.i.i": ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit.i.i.i"
  %10 = getelementptr inbounds nuw i8, ptr %.0.val, i64 64
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit23.i.i.i" unwind label %12

"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit22.i.i.i": ; preds = %12, %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit20.i.i.i"
  %.pn2.i.i.i = phi { ptr, i32 } [ %13, %12 ], [ %.pn.i.i.i, %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit20.i.i.i" ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.val, i64 96
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit24.i.i.i" unwind label %54

12:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit21.i.i.i"
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit22.i.i.i"

"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit23.i.i.i": ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit21.i.i.i"
  %14 = getelementptr inbounds nuw i8, ptr %.0.val, i64 96
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit25.i.i.i" unwind label %16

"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit24.i.i.i": ; preds = %16, %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit22.i.i.i"
  %.pn4.i.i.i = phi { ptr, i32 } [ %17, %16 ], [ %.pn2.i.i.i, %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit22.i.i.i" ]
  %15 = getelementptr inbounds nuw i8, ptr %.0.val, i64 128
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit26.i.i.i" unwind label %54

16:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit23.i.i.i"
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit24.i.i.i"

"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit25.i.i.i": ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit23.i.i.i"
  %18 = getelementptr inbounds nuw i8, ptr %.0.val, i64 128
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit27.i.i.i" unwind label %20

"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit26.i.i.i": ; preds = %20, %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit24.i.i.i"
  %.pn6.i.i.i = phi { ptr, i32 } [ %21, %20 ], [ %.pn4.i.i.i, %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit24.i.i.i" ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.val, i64 160
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit28.i.i.i" unwind label %54

20:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit25.i.i.i"
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit26.i.i.i"

"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit27.i.i.i": ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit25.i.i.i"
  %22 = getelementptr inbounds nuw i8, ptr %.0.val, i64 160
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit29.i.i.i" unwind label %24

"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit28.i.i.i": ; preds = %24, %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit26.i.i.i"
  %.pn8.i.i.i = phi { ptr, i32 } [ %25, %24 ], [ %.pn6.i.i.i, %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit26.i.i.i" ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.val, i64 192
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit30.i.i.i" unwind label %54

24:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit27.i.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit28.i.i.i"

"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit29.i.i.i": ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit27.i.i.i"
  %26 = getelementptr inbounds nuw i8, ptr %.0.val, i64 192
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit31.i.i.i" unwind label %28

"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit30.i.i.i": ; preds = %28, %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit28.i.i.i"
  %.pn10.i.i.i = phi { ptr, i32 } [ %29, %28 ], [ %.pn8.i.i.i, %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit28.i.i.i" ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.val, i64 224
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit32.i.i.i" unwind label %54

28:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit29.i.i.i"
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit30.i.i.i"

"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit31.i.i.i": ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit29.i.i.i"
  %30 = getelementptr inbounds nuw i8, ptr %.0.val, i64 224
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit33.i.i.i" unwind label %32

"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit32.i.i.i": ; preds = %32, %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit30.i.i.i"
  %.pn12.i.i.i = phi { ptr, i32 } [ %33, %32 ], [ %.pn10.i.i.i, %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit30.i.i.i" ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.val, i64 256
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit34.i.i.i" unwind label %54

32:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit31.i.i.i"
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit32.i.i.i"

"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit33.i.i.i": ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit31.i.i.i"
  %34 = getelementptr inbounds nuw i8, ptr %.0.val, i64 256
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit35.i.i.i" unwind label %36

"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit34.i.i.i": ; preds = %36, %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit32.i.i.i"
  %.pn14.i.i.i = phi { ptr, i32 } [ %37, %36 ], [ %.pn12.i.i.i, %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit32.i.i.i" ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.val, i64 288
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit36.i.i.i" unwind label %54

36:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit33.i.i.i"
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit34.i.i.i"

"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit35.i.i.i": ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit33.i.i.i"
  %38 = getelementptr inbounds nuw i8, ptr %.0.val, i64 288
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit37.i.i.i" unwind label %40

"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit36.i.i.i": ; preds = %40, %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit34.i.i.i"
  %.pn16.i.i.i = phi { ptr, i32 } [ %41, %40 ], [ %.pn14.i.i.i, %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit34.i.i.i" ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.val, i64 320
  invoke fastcc void @"_ZN4core3ptr103drop_in_place$LT$protobuf..repeated..RepeatedField$LT$protobuf..descriptor..UninterpretedOption$GT$$GT$17h468fece07976a819E"(ptr noalias noundef align 8 dereferenceable(32) %39) #6
          to label %43 unwind label %54

40:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit35.i.i.i"
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit36.i.i.i"

"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit37.i.i.i": ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit35.i.i.i"
  %42 = getelementptr inbounds nuw i8, ptr %.0.val, i64 320
  invoke fastcc void @"_ZN4core3ptr103drop_in_place$LT$protobuf..repeated..RepeatedField$LT$protobuf..descriptor..UninterpretedOption$GT$$GT$17h468fece07976a819E"(ptr noalias noundef align 8 dereferenceable(32) %42)
          to label %47 unwind label %45

43:                                               ; preds = %45, %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit36.i.i.i"
  %.pn18.i.i.i = phi { ptr, i32 } [ %46, %45 ], [ %.pn16.i.i.i, %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit36.i.i.i" ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.val, i64 352
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %44) #6
          to label %56 unwind label %54

45:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit37.i.i.i"
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %43

47:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit37.i.i.i"
  %48 = getelementptr inbounds nuw i8, ptr %.0.val, i64 352
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %.val.i.i.i.i = load ptr, ptr %48, align 8, !alias.scope !363, !align !9, !noundef !10
  %49 = icmp eq ptr %.val.i.i.i.i, null
  br i1 %49, label %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..FileOptions$GT$$GT$17h09d15243e35eace3E.exit.i", label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1989bf7c36282a94E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %51, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i.i.i.i" unwind label %52, !noalias !360

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef 32, i64 noundef 8) #7, !noalias !360
  br label %56

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i.i.i.i": ; preds = %50
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef 32, i64 noundef 8) #7, !noalias !360
  br label %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..FileOptions$GT$$GT$17h09d15243e35eace3E.exit.i"

54:                                               ; preds = %43, %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit36.i.i.i", %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit34.i.i.i", %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit32.i.i.i", %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit30.i.i.i", %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit28.i.i.i", %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit26.i.i.i", %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit24.i.i.i", %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit22.i.i.i", %"_ZN4core3ptr83drop_in_place$LT$protobuf..singular..SingularField$LT$alloc..string..String$GT$$GT$17h6dfda8c4aa7fbca3E.exit20.i.i.i", %3
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8
  unreachable

56:                                               ; preds = %52, %43
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %53, %52 ], [ %.pn18.i.i.i, %43 ]
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 384, i64 noundef 8) #7
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..FileOptions$GT$$GT$17h09d15243e35eace3E.exit.i": ; preds = %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i.i.i.i", %47
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 384, i64 noundef 8) #7
  br label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..FileOptions$GT$$GT$$GT$17h606f343343d0a00bE.exit"

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..FileOptions$GT$$GT$$GT$17h606f343343d0a00bE.exit": ; preds = %0, %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..FileOptions$GT$$GT$17h09d15243e35eace3E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr99drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u32$C$protobuf..unknown..UnknownValues$RP$$GT$$GT$17h744e6711e84c2737E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1989bf7c36282a94E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 104, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr99drop_in_place$LT$protobuf..repeated..RepeatedField$LT$protobuf..descriptor..DescriptorProto$GT$$GT$17h7456d010303ffd88E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !366, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !366, !noundef !10
  br label %6

6:                                                ; preds = %8, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.sroa.0.0.i.i, %5
  br i1 %7, label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..DescriptorProto$GT$$GT$17hc443e7cf0d43d7adE.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw { { { { { { i64, ptr, {} }, {} }, i64 } }, i8, [7 x i8] }, { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { ptr, i8, [7 x i8] }, ptr, { { i64 } } }, ptr %3, i64 %.sroa.0.0.i.i
  %10 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$protobuf..descriptor..DescriptorProto$GT$17ha3a476d849ad7f5fE"(ptr noalias noundef align 8 dereferenceable(320) %9)
          to label %6 unwind label %13, !noalias !366

11:                                               ; preds = %15, %13
  %.sroa.0.1.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.sroa.0.1.i.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw { { { { { { i64, ptr, {} }, {} }, i64 } }, i8, [7 x i8] }, { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { ptr, i8, [7 x i8] }, ptr, { { i64 } } }, ptr %3, i64 %.sroa.0.1.i.i
  %17 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$protobuf..descriptor..DescriptorProto$GT$17ha3a476d849ad7f5fE"(ptr noalias noundef align 8 dereferenceable(320) %16) #6
          to label %11 unwind label %18, !noalias !366

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8, !noalias !366
  unreachable

.body:                                            ; preds = %11
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 320)
          to label %"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..DescriptorProto$GT$$GT$17h6ec2e7d124ff6df9E.exit" unwind label %20

20:                                               ; preds = %.body
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8
  unreachable

"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$protobuf..descriptor..DescriptorProto$GT$$GT$17h6ec2e7d124ff6df9E.exit": ; preds = %.body
  resume { ptr, i32 } %14

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..DescriptorProto$GT$$GT$17hc443e7cf0d43d7adE.exit": ; preds = %6
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 320)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr99drop_in_place$LT$protobuf..singular..SingularPtrField$LT$protobuf..descriptor..FieldOptions$GT$$GT$17h484866bc96e498deE"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..FieldOptions$GT$$GT$$GT$17h1f8ab86d29f63ff5E.exit", label %2

2:                                                ; preds = %0
  invoke fastcc void @"_ZN4core3ptr103drop_in_place$LT$protobuf..repeated..RepeatedField$LT$protobuf..descriptor..UninterpretedOption$GT$$GT$17h468fece07976a819E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.0.val)
          to label %6 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #6
          to label %15 unwind label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %.val.i.i.i.i = load ptr, ptr %7, align 8, !alias.scope !372, !align !9, !noundef !10
  %8 = icmp eq ptr %.val.i.i.i.i, null
  br i1 %8, label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..FieldOptions$GT$$GT$17ha6923c82d17a72e8E.exit.i", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1989bf7c36282a94E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i.i.i.i" unwind label %11, !noalias !369

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef 32, i64 noundef 8) #7, !noalias !369
  br label %15

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i.i.i.i": ; preds = %9
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef 32, i64 noundef 8) #7, !noalias !369
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..FieldOptions$GT$$GT$17ha6923c82d17a72e8E.exit.i"

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8
  unreachable

15:                                               ; preds = %11, %3
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %12, %11 ], [ %4, %3 ]
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 56, i64 noundef 8) #7
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..FieldOptions$GT$$GT$17ha6923c82d17a72e8E.exit.i": ; preds = %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i.i.i.i", %6
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 56, i64 noundef 8) #7
  br label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..FieldOptions$GT$$GT$$GT$17h1f8ab86d29f63ff5E.exit"

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..FieldOptions$GT$$GT$$GT$17h1f8ab86d29f63ff5E.exit": ; preds = %0, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..FieldOptions$GT$$GT$17ha6923c82d17a72e8E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr99drop_in_place$LT$protobuf..singular..SingularPtrField$LT$protobuf..descriptor..OneofOptions$GT$$GT$17ha7e4d3b1052c433fE"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..OneofOptions$GT$$GT$$GT$17h0f84f791a8bd5053E.exit", label %2

2:                                                ; preds = %0
  invoke fastcc void @"_ZN4core3ptr103drop_in_place$LT$protobuf..repeated..RepeatedField$LT$protobuf..descriptor..UninterpretedOption$GT$$GT$17h468fece07976a819E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.0.val)
          to label %6 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #6
          to label %15 unwind label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %.val.i.i.i.i = load ptr, ptr %7, align 8, !alias.scope !378, !align !9, !noundef !10
  %8 = icmp eq ptr %.val.i.i.i.i, null
  br i1 %8, label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..OneofOptions$GT$$GT$17h32e40ffb4e4b8d6bE.exit.i", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1989bf7c36282a94E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i.i.i.i" unwind label %11, !noalias !375

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef 32, i64 noundef 8) #7, !noalias !375
  br label %15

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i.i.i.i": ; preds = %9
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef 32, i64 noundef 8) #7, !noalias !375
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..OneofOptions$GT$$GT$17h32e40ffb4e4b8d6bE.exit.i"

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8
  unreachable

15:                                               ; preds = %11, %3
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %12, %11 ], [ %4, %3 ]
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 48, i64 noundef 8) #7
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..OneofOptions$GT$$GT$17h32e40ffb4e4b8d6bE.exit.i": ; preds = %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h75144c87efae56adE.exit.i.i.i.i.i", %6
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 48, i64 noundef 8) #7
  br label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..OneofOptions$GT$$GT$$GT$17h0f84f791a8bd5053E.exit"

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$protobuf..descriptor..OneofOptions$GT$$GT$$GT$17h0f84f791a8bd5053E.exit": ; preds = %0, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$protobuf..descriptor..OneofOptions$GT$$GT$17h32e40ffb4e4b8d6bE.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60568bc8c8654747E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !10
  br label %6

6:                                                ; preds = %8, %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.sroa.0.0.i, %5
  br i1 %7, label %"_ZN4core3ptr68drop_in_place$LT$$u5b$protobuf..descriptor..DescriptorProto$u5d$$GT$17h95061a98ac262999E.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw { { { { { { i64, ptr, {} }, {} }, i64 } }, i8, [7 x i8] }, { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { ptr, i8, [7 x i8] }, ptr, { { i64 } } }, ptr %3, i64 %.sroa.0.0.i
  %10 = add i64 %.sroa.0.0.i, 1
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$protobuf..descriptor..DescriptorProto$GT$17ha3a476d849ad7f5fE"(ptr noalias noundef align 8 dereferenceable(320) %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.sroa.0.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.sroa.0.1.i, %5
  br i1 %12, label %18, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw { { { { { { i64, ptr, {} }, {} }, i64 } }, i8, [7 x i8] }, { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { ptr, i8, [7 x i8] }, ptr, { { i64 } } }, ptr %3, i64 %.sroa.0.1.i
  %17 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$protobuf..descriptor..DescriptorProto$GT$17ha3a476d849ad7f5fE"(ptr noalias noundef align 8 dereferenceable(320) %16) #6
          to label %11 unwind label %19

18:                                               ; preds = %11
  resume { ptr, i32 } %14

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8
  unreachable

"_ZN4core3ptr68drop_in_place$LT$$u5b$protobuf..descriptor..DescriptorProto$u5d$$GT$17h95061a98ac262999E.exit": ; preds = %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN78_$LT$protobuf..buf_read_iter..BufReadIter$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdd5edd3537d2ebbE"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd86457a0d28f552cE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1c5b715c74488616E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0dd5057418b34666E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1989bf7c36282a94E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hbfffff9a58bbfdf4E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { cold }
attributes #7 = { nounwind }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE: argument 0"}
!5 = distinct !{!5, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"}
!6 = !{!4, !7}
!7 = distinct !{!7, !8, !"_ZN4core3ptr56drop_in_place$LT$protobuf..descriptor..MethodOptions$GT$17h67a16cf8e7417a30E: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr56drop_in_place$LT$protobuf..descriptor..MethodOptions$GT$17h67a16cf8e7417a30E"}
!9 = !{i64 8}
!10 = !{}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"}
!14 = !{!12, !15}
!15 = distinct !{!15, !16, !"_ZN4core3ptr57drop_in_place$LT$protobuf..descriptor..MessageOptions$GT$17h8bf9ee9760ab12c9E: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr57drop_in_place$LT$protobuf..descriptor..MessageOptions$GT$17h8bf9ee9760ab12c9E"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"}
!20 = !{!18, !21}
!21 = distinct !{!21, !22, !"_ZN4core3ptr57drop_in_place$LT$protobuf..descriptor..ServiceOptions$GT$17h234d28203ea636e1E: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr57drop_in_place$LT$protobuf..descriptor..ServiceOptions$GT$17h234d28203ea636e1E"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3ptr57drop_in_place$LT$protobuf..descriptor..SourceCodeInfo$GT$17hdf1dba5f8168259aE: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr57drop_in_place$LT$protobuf..descriptor..SourceCodeInfo$GT$17hdf1dba5f8168259aE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4core3ptr107drop_in_place$LT$protobuf..repeated..RepeatedField$LT$protobuf..descriptor..SourceCodeInfo_Location$GT$$GT$17h9e854b9012a1669bE: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr107drop_in_place$LT$protobuf..repeated..RepeatedField$LT$protobuf..descriptor..SourceCodeInfo_Location$GT$$GT$17h9e854b9012a1669bE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..SourceCodeInfo_Location$GT$$GT$17hb07c18f70b69cf0fE: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..SourceCodeInfo_Location$GT$$GT$17hb07c18f70b69cf0fE"}
!32 = !{!30, !27, !24}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"}
!36 = !{!34, !24}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..EnumDescriptorProto$GT$$GT$17hf66533eb7b9d20cbE: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..EnumDescriptorProto$GT$$GT$17hf66533eb7b9d20cbE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..UninterpretedOption$GT$$GT$17h014b52d9b2928368E: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..UninterpretedOption$GT$$GT$17h014b52d9b2928368E"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"}
!46 = !{!44, !47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr59drop_in_place$LT$protobuf..descriptor..EnumValueOptions$GT$17h0cc182134fb510cbE: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr59drop_in_place$LT$protobuf..descriptor..EnumValueOptions$GT$17h0cc182134fb510cbE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..FieldDescriptorProto$GT$$GT$17h05a8146ba25d9ef0E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..FieldDescriptorProto$GT$$GT$17h05a8146ba25d9ef0E"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..OneofDescriptorProto$GT$$GT$17h8bfd2e27b52e896aE: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..OneofDescriptorProto$GT$$GT$17h8bfd2e27b52e896aE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..MethodDescriptorProto$GT$$GT$17hb9c8e8e59a98b82cE: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..MethodDescriptorProto$GT$$GT$17hb9c8e8e59a98b82cE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..ServiceDescriptorProto$GT$$GT$17hd6688ad353d2828cE: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..ServiceDescriptorProto$GT$$GT$17hd6688ad353d2828cE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3ptr113drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..Entry$GT$$GT$17haeead6c0f1cb9b5eE: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr113drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..Entry$GT$$GT$17haeead6c0f1cb9b5eE"}
!64 = !{i64 0, i64 9}
!65 = !{i64 0, i64 -9223372036854775808}
!66 = !{i64 1, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3ptr105drop_in_place$LT$protobuf..reflect..acc..v1..SingularGetSet$LT$raft_proto..protos..eraftpb..Entry$GT$$GT$17h1c4c778336e7aaf7E: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr105drop_in_place$LT$protobuf..reflect..acc..v1..SingularGetSet$LT$raft_proto..protos..eraftpb..Entry$GT$$GT$17h1c4c778336e7aaf7E"}
!70 = !{!68, !62}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..EnumValueDescriptorProto$GT$$GT$17hb8f2b7b02937dde0E: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..EnumValueDescriptorProto$GT$$GT$17hb8f2b7b02937dde0E"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr115drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..Message$GT$$GT$17h43915db8b636c739E: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr115drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..Message$GT$$GT$17h43915db8b636c739E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ptr107drop_in_place$LT$protobuf..reflect..acc..v1..SingularGetSet$LT$raft_proto..protos..eraftpb..Message$GT$$GT$17h7d5a945c7aba1870E: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr107drop_in_place$LT$protobuf..reflect..acc..v1..SingularGetSet$LT$raft_proto..protos..eraftpb..Message$GT$$GT$17h7d5a945c7aba1870E"}
!80 = !{!78, !75}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr116drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..Snapshot$GT$$GT$17h1778f35c33907634E: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr116drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..Snapshot$GT$$GT$17h1778f35c33907634E"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr108drop_in_place$LT$protobuf..reflect..acc..v1..SingularGetSet$LT$raft_proto..protos..eraftpb..Snapshot$GT$$GT$17haac092c65ee12578E: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr108drop_in_place$LT$protobuf..reflect..acc..v1..SingularGetSet$LT$raft_proto..protos..eraftpb..Snapshot$GT$$GT$17haac092c65ee12578E"}
!87 = !{!85, !82}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3ptr117drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfState$GT$$GT$17h39a23e57fd94b8e4E: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr117drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfState$GT$$GT$17h39a23e57fd94b8e4E"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3ptr109drop_in_place$LT$protobuf..reflect..acc..v1..SingularGetSet$LT$raft_proto..protos..eraftpb..ConfState$GT$$GT$17hf4727faacc139f4aE: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr109drop_in_place$LT$protobuf..reflect..acc..v1..SingularGetSet$LT$raft_proto..protos..eraftpb..ConfState$GT$$GT$17hf4727faacc139f4aE"}
!94 = !{!92, !89}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core3ptr117drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..HardState$GT$$GT$17h7873b7cbcad9f0a9E: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr117drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..HardState$GT$$GT$17h7873b7cbcad9f0a9E"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ptr109drop_in_place$LT$protobuf..reflect..acc..v1..SingularGetSet$LT$raft_proto..protos..eraftpb..HardState$GT$$GT$17hba1ed8a580c5a994E: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr109drop_in_place$LT$protobuf..reflect..acc..v1..SingularGetSet$LT$raft_proto..protos..eraftpb..HardState$GT$$GT$17hba1ed8a580c5a994E"}
!101 = !{!99, !96}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3ptr118drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfChange$GT$$GT$17h4440c2bb5857f276E: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr118drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfChange$GT$$GT$17h4440c2bb5857f276E"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core3ptr110drop_in_place$LT$protobuf..reflect..acc..v1..SingularGetSet$LT$raft_proto..protos..eraftpb..ConfChange$GT$$GT$17hc9895179664cb5efE: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr110drop_in_place$LT$protobuf..reflect..acc..v1..SingularGetSet$LT$raft_proto..protos..eraftpb..ConfChange$GT$$GT$17hc9895179664cb5efE"}
!108 = !{!106, !103}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..DescriptorProto_ReservedRange$GT$$GT$17haa210f1c0c25d419E: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..DescriptorProto_ReservedRange$GT$$GT$17haa210f1c0c25d419E"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core3ptr82drop_in_place$LT$$u5b$protobuf..descriptor..DescriptorProto_ReservedRange$u5d$$GT$17hb558c43c331a37ddE: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr82drop_in_place$LT$$u5b$protobuf..descriptor..DescriptorProto_ReservedRange$u5d$$GT$17hb558c43c331a37ddE"}
!115 = !{!116, !113}
!116 = distinct !{!116, !117, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"}
!118 = !{!119, !113, !110}
!119 = distinct !{!119, !120, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"}
!121 = !{!113, !110}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..DescriptorProto_ExtensionRange$GT$$GT$17h641e5e2812f09299E: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..DescriptorProto_ExtensionRange$GT$$GT$17h641e5e2812f09299E"}
!125 = !{!126, !123}
!126 = distinct !{!126, !127, !"_ZN4core3ptr83drop_in_place$LT$$u5b$protobuf..descriptor..DescriptorProto_ExtensionRange$u5d$$GT$17hf64d1d4592617f60E: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr83drop_in_place$LT$$u5b$protobuf..descriptor..DescriptorProto_ExtensionRange$u5d$$GT$17hf64d1d4592617f60E"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr120drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfChangeV2$GT$$GT$17h7585108a5eda0160E: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr120drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfChangeV2$GT$$GT$17h7585108a5eda0160E"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr112drop_in_place$LT$protobuf..reflect..acc..v1..SingularGetSet$LT$raft_proto..protos..eraftpb..ConfChangeV2$GT$$GT$17h7869a500eac68ea6E: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr112drop_in_place$LT$protobuf..reflect..acc..v1..SingularGetSet$LT$raft_proto..protos..eraftpb..ConfChangeV2$GT$$GT$17h7869a500eac68ea6E"}
!134 = !{!132, !129}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr124drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17h9c2e09e053fd1813E: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr124drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17h9c2e09e053fd1813E"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ptr116drop_in_place$LT$protobuf..reflect..acc..v1..SingularGetSet$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17h3c9dd377ff380f71E: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr116drop_in_place$LT$protobuf..reflect..acc..v1..SingularGetSet$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17h3c9dd377ff380f71E"}
!141 = !{!139, !136}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core3ptr124drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$$GT$17ha57e7c9347226d16E: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr124drop_in_place$LT$protobuf..reflect..acc..v1..FieldAccessorFunctions$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$$GT$17ha57e7c9347226d16E"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core3ptr116drop_in_place$LT$protobuf..reflect..acc..v1..SingularGetSet$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$$GT$17h52395448b86c3f0dE: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr116drop_in_place$LT$protobuf..reflect..acc..v1..SingularGetSet$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$$GT$17h52395448b86c3f0dE"}
!148 = !{!146, !143}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..EnumDescriptorProto_EnumReservedRange$GT$$GT$17h399301c83146c72aE: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..EnumDescriptorProto_EnumReservedRange$GT$$GT$17h399301c83146c72aE"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3ptr90drop_in_place$LT$$u5b$protobuf..descriptor..EnumDescriptorProto_EnumReservedRange$u5d$$GT$17hf0a8c1300159ee77E: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr90drop_in_place$LT$$u5b$protobuf..descriptor..EnumDescriptorProto_EnumReservedRange$u5d$$GT$17hf0a8c1300159ee77E"}
!155 = !{!156, !153}
!156 = distinct !{!156, !157, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"}
!158 = !{!159, !153, !150}
!159 = distinct !{!159, !160, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"}
!161 = !{!153, !150}
!162 = !{!"branch_weights", i32 2000, i32 6001}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h4058e836941779c3E: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h4058e836941779c3E"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!168 = distinct !{!168, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!169 = !{!167, !164}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h4058e836941779c3E: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h4058e836941779c3E"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!175 = distinct !{!175, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!176 = !{!174, !171}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h4058e836941779c3E: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h4058e836941779c3E"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!182 = distinct !{!182, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!183 = !{!181, !178}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"}
!187 = !{i64 0, i64 3}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core3ptr102drop_in_place$LT$protobuf..singular..SingularPtrField$LT$raft_proto..protos..eraftpb..Snapshot$GT$$GT$17hddf80f1f278d13b8E: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr102drop_in_place$LT$protobuf..singular..SingularPtrField$LT$raft_proto..protos..eraftpb..Snapshot$GT$$GT$17hddf80f1f278d13b8E"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h4058e836941779c3E: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h4058e836941779c3E"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!196 = distinct !{!196, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!197 = !{!195, !192}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h4058e836941779c3E: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h4058e836941779c3E"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!203 = distinct !{!203, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!204 = !{!202, !199}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h4058e836941779c3E: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h4058e836941779c3E"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!216 = distinct !{!216, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!217 = !{!215, !212}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core3ptr110drop_in_place$LT$protobuf..singular..SingularPtrField$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$$GT$17h2419b0234c9970d5E: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr110drop_in_place$LT$protobuf..singular..SingularPtrField$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$$GT$17h2419b0234c9970d5E"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h4058e836941779c3E: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h4058e836941779c3E"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!235 = distinct !{!235, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!236 = !{!234, !231}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ptr112drop_in_place$LT$protobuf..repeated..RepeatedField$LT$protobuf..descriptor..UninterpretedOption_NamePart$GT$$GT$17hf565caf9fc6a0b2dE: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr112drop_in_place$LT$protobuf..repeated..RepeatedField$LT$protobuf..descriptor..UninterpretedOption_NamePart$GT$$GT$17hf565caf9fc6a0b2dE"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..UninterpretedOption_NamePart$GT$$GT$17h71f7d60f5222ba48E: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$protobuf..descriptor..UninterpretedOption_NamePart$GT$$GT$17h71f7d60f5222ba48E"}
!252 = !{!250, !247}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core3ptr58drop_in_place$LT$protobuf..reflect..acc..FieldAccessor$GT$17h033729dff5cee48dE: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr58drop_in_place$LT$protobuf..reflect..acc..FieldAccessor$GT$17h033729dff5cee48dE"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h4058e836941779c3E: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h4058e836941779c3E"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!264 = distinct !{!264, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!265 = !{!263, !260}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h4058e836941779c3E: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h4058e836941779c3E"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!271 = distinct !{!271, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!272 = !{!270, !267}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core3ptr103drop_in_place$LT$protobuf..singular..SingularPtrField$LT$raft_proto..protos..eraftpb..ConfState$GT$$GT$17h78e4dd1207f1cd7bE: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr103drop_in_place$LT$protobuf..singular..SingularPtrField$LT$raft_proto..protos..eraftpb..ConfState$GT$$GT$17h78e4dd1207f1cd7bE"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core3ptr57drop_in_place$LT$protobuf..buf_read_iter..InputSource$GT$17hf17dda7bf37a3f7fE: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr57drop_in_place$LT$protobuf..buf_read_iter..InputSource$GT$17hf17dda7bf37a3f7fE"}
!303 = !{!301, !304}
!304 = distinct !{!304, !305, !"_ZN4core3ptr57drop_in_place$LT$protobuf..buf_read_iter..BufReadIter$GT$17h84cebf8616e5b8a0E: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr57drop_in_place$LT$protobuf..buf_read_iter..BufReadIter$GT$17h84cebf8616e5b8a0E"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"}
!309 = !{i64 0, i64 -9223372036854775806}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core3ptr64drop_in_place$LT$protobuf..coded_output_stream..OutputTarget$GT$17h0b02c6a8f99278feE: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr64drop_in_place$LT$protobuf..coded_output_stream..OutputTarget$GT$17h0b02c6a8f99278feE"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"}
!322 = !{!320, !323}
!323 = distinct !{!323, !324, !"_ZN4core3ptr64drop_in_place$LT$protobuf..descriptor..ExtensionRangeOptions$GT$17h0ccdb48f42ca37baE: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr64drop_in_place$LT$protobuf..descriptor..ExtensionRangeOptions$GT$17h0ccdb48f42ca37baE"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ptr68drop_in_place$LT$$u5b$protobuf..reflect..acc..FieldAccessor$u5d$$GT$17h3b29cefe339929eeE: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr68drop_in_place$LT$$u5b$protobuf..reflect..acc..FieldAccessor$u5d$$GT$17h3b29cefe339929eeE"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr58drop_in_place$LT$protobuf..reflect..acc..FieldAccessor$GT$17h033729dff5cee48dE: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr58drop_in_place$LT$protobuf..reflect..acc..FieldAccessor$GT$17h033729dff5cee48dE"}
!337 = !{!335, !332}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd74363bc9933fa1bE: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd74363bc9933fa1bE"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core3ptr76drop_in_place$LT$$u5b$raft_proto..protos..eraftpb..ConfChangeSingle$u5d$$GT$17h73e16593d3123c19E: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr76drop_in_place$LT$$u5b$raft_proto..protos..eraftpb..ConfChangeSingle$u5d$$GT$17h73e16593d3123c19E"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17h2cf960ce2275fdb0E: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17h2cf960ce2275fdb0E"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"}
!350 = !{!348, !345, !342}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$raft_proto..protos..eraftpb..Entry$GT$$GT$17h0db0485809286304E: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$raft_proto..protos..eraftpb..Entry$GT$$GT$17h0db0485809286304E"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"}
!357 = !{!355, !358}
!358 = distinct !{!358, !359, !"_ZN4core3ptr54drop_in_place$LT$protobuf..descriptor..EnumOptions$GT$17h7bb4919bfaf1802dE: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr54drop_in_place$LT$protobuf..descriptor..EnumOptions$GT$17h7bb4919bfaf1802dE"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"}
!363 = !{!361, !364}
!364 = distinct !{!364, !365, !"_ZN4core3ptr54drop_in_place$LT$protobuf..descriptor..FileOptions$GT$17h41e3c33350a983daE: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr54drop_in_place$LT$protobuf..descriptor..FileOptions$GT$17h41e3c33350a983daE"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60568bc8c8654747E: argument 0"}
!368 = distinct !{!368, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60568bc8c8654747E"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"}
!372 = !{!370, !373}
!373 = distinct !{!373, !374, !"_ZN4core3ptr55drop_in_place$LT$protobuf..descriptor..FieldOptions$GT$17h0da39a48c79dffc0E: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr55drop_in_place$LT$protobuf..descriptor..FieldOptions$GT$17h0da39a48c79dffc0E"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"}
!378 = !{!376, !379}
!379 = distinct !{!379, !380, !"_ZN4core3ptr55drop_in_place$LT$protobuf..descriptor..OneofOptions$GT$17hb726182db15d8631E: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr55drop_in_place$LT$protobuf..descriptor..OneofOptions$GT$17hb726182db15d8631E"}
