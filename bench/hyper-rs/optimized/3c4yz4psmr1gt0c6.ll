; ModuleID = 'bench/hyper-rs/original/3c4yz4psmr1gt0c6.ll'
source_filename = "bench/hyper-rs/original/3c4yz4psmr1gt0c6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5827c7e7af4bb1aa0d2bb29c6a3378a4.0 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Method" }>, align 1
@anon.5827c7e7af4bb1aa0d2bb29c6a3378a4.1 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Uri" }>, align 1
@anon.5827c7e7af4bb1aa0d2bb29c6a3378a4.2 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Status" }>, align 1
@anon.5827c7e7af4bb1aa0d2bb29c6a3378a4.3 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"NoUpgrade" }>, align 1
@anon.67dd1a592dc97f940dc641832c0cd389.1.llvm.3113558831754696334 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.67dd1a592dc97f940dc641832c0cd389.3.llvm.3113558831754696334 = external hidden unnamed_addr constant <{}>, align 1
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3cba49cffc61e616E" = private unnamed_addr constant [3 x i64] [i64 6, i64 3, i64 6], align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3cba49cffc61e616E.4" = private unnamed_addr constant [3 x ptr] [ptr @anon.5827c7e7af4bb1aa0d2bb29c6a3378a4.0, ptr @anon.5827c7e7af4bb1aa0d2bb29c6a3378a4.1, ptr @anon.5827c7e7af4bb1aa0d2bb29c6a3378a4.2], align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 1 ptr @"_ZN35_$LT$dyn$u20$core..error..Error$GT$12downcast_ref17h59aacfc812389c9aE.llvm.16902682049564776864"(ptr noundef nonnull align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  %5 = tail call noundef i128 %4(ptr noundef nonnull align 1 %0)
  %6 = icmp eq i128 %5, -3455604291313433198194752821752098272
  %. = select i1 %6, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3cba49cffc61e616E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %.val = load i8, ptr %2, align 1, !range !6, !noundef !4
  %3 = zext nneg i8 %.val to i64
  %switch.gep = getelementptr inbounds [3 x i64], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3cba49cffc61e616E", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %.val to i64
  %switch.gep1 = getelementptr inbounds [3 x ptr], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3cba49cffc61e616E.4", i64 0, i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e575733b8aba7caE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5827c7e7af4bb1aa0d2bb29c6a3378a4.3, i64 noundef 9)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h87dc17a134121ec4E.llvm.16902682049564776864"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !nonnull !4
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %15 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !8, !invariant.load !4, !noalias !9
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !12, !invariant.load !4, !noalias !9
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952641b8fa9b7806E.llvm.16902682049564776864.exit", label %14

14:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #8, !noalias !9
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952641b8fa9b7806E.llvm.16902682049564776864.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !8, !invariant.load !4, !noalias !13
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !range !12, !invariant.load !4, !noalias !13
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952641b8fa9b7806E.llvm.16902682049564776864.exit1", label %22

22:                                               ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %17, i64 noundef %19) #8, !noalias !13
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952641b8fa9b7806E.llvm.16902682049564776864.exit1"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952641b8fa9b7806E.llvm.16902682049564776864.exit1": ; preds = %15, %22
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952641b8fa9b7806E.llvm.16902682049564776864.exit": ; preds = %14, %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h568182c2b9fd4224E.llvm.16902682049564776864"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h87dc17a134121ec4E.llvm.16902682049564776864.exit", label %4

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h87dc17a134121ec4E.llvm.16902682049564776864.exit": ; preds = %24, %17, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !16, !nonnull !4, !align !7, !noundef !4
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !noalias !16, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %17 unwind label %8, !noalias !16

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !8, !invariant.load !4, !noalias !19
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !12, !invariant.load !4, !noalias !19
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952641b8fa9b7806E.llvm.16902682049564776864.exit.i", label %16

16:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %11, i64 noundef %13) #8, !noalias !19
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952641b8fa9b7806E.llvm.16902682049564776864.exit.i"

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !range !8, !invariant.load !4, !noalias !22
  %20 = getelementptr inbounds i8, ptr %6, i64 16
  %21 = load i64, ptr %20, align 8, !range !12, !invariant.load !4, !noalias !22
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h87dc17a134121ec4E.llvm.16902682049564776864.exit", label %24

24:                                               ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef %21) #8, !noalias !22
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h87dc17a134121ec4E.llvm.16902682049564776864.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952641b8fa9b7806E.llvm.16902682049564776864.exit.i": ; preds = %16, %8
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h707b3bf5fa431d73E.llvm.16902682049564776864"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.3113558831754696334(ptr noalias noundef nonnull readonly align 1 @anon.67dd1a592dc97f940dc641832c0cd389.3.llvm.3113558831754696334, i64 noundef 1, i64 noundef 0, i1 noundef zeroext false)
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %1, 0
  %2 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %2, label %3, label %"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17he6d18c61f641eef9E.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 1, i64 noundef 0) #9
  unreachable

"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17he6d18c61f641eef9E.exit": ; preds = %0
  %4 = insertvalue { ptr, ptr } poison, ptr %.fca.0.extract.i.i, 0
  %5 = insertvalue { ptr, ptr } %4, ptr @anon.67dd1a592dc97f940dc641832c0cd389.1.llvm.3113558831754696334, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952641b8fa9b7806E.llvm.16902682049564776864"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !8, !invariant.load !4
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !12, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #8
  br label %12

12:                                               ; preds = %1, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN5hyper5error5Error4with17h3cb90ed44518dbbdE(ptr noalias noundef nonnull returned align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.3113558831754696334(ptr noalias noundef nonnull readonly align 1 @anon.67dd1a592dc97f940dc641832c0cd389.3.llvm.3113558831754696334, i64 noundef 1, i64 noundef 0, i1 noundef zeroext false)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %1
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %3, 0
  %4 = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %.noexc
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 1, i64 noundef 0) #9
          to label %.noexc5 unwind label %7

.noexc5:                                          ; preds = %5
  unreachable

6:                                                ; preds = %.body, %7
  %.pn = phi { ptr, i32 } [ %17, %.body ], [ %8, %7 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$hyper..error..Error$GT$17h5a868e5709239578E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #10
          to label %36 unwind label %34

7:                                                ; preds = %5, %1
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %6

9:                                                ; preds = %.noexc
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %10 = load ptr, ptr %0, align 8, !alias.scope !25, !noundef !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h568182c2b9fd4224E.llvm.16902682049564776864.exit", label %12

12:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !31, !nonnull !4, !align !7, !noundef !4
  %15 = load ptr, ptr %14, align 8, !invariant.load !4, !noalias !31, !nonnull !4
  invoke void %15(ptr noundef nonnull align 1 %10)
          to label %25 unwind label %16, !noalias !31

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  %19 = load i64, ptr %18, align 8, !range !8, !invariant.load !4, !noalias !32
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  %21 = load i64, ptr %20, align 8, !range !12, !invariant.load !4, !noalias !32
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %.body, label %24

24:                                               ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %19, i64 noundef %21) #8, !noalias !32
  br label %.body

25:                                               ; preds = %12
  %26 = getelementptr inbounds i8, ptr %14, i64 8
  %27 = load i64, ptr %26, align 8, !range !8, !invariant.load !4, !noalias !35
  %28 = getelementptr inbounds i8, ptr %14, i64 16
  %29 = load i64, ptr %28, align 8, !range !12, !invariant.load !4, !noalias !35
  %30 = icmp ult i64 %29, -9223372036854775807
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h568182c2b9fd4224E.llvm.16902682049564776864.exit", label %32

32:                                               ; preds = %25
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %27, i64 noundef %29) #8, !noalias !35
  br label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h568182c2b9fd4224E.llvm.16902682049564776864.exit"

.body:                                            ; preds = %16, %24
  store ptr %.fca.0.extract.i.i.i, ptr %0, align 8
  store ptr @anon.67dd1a592dc97f940dc641832c0cd389.1.llvm.3113558831754696334, ptr %13, align 8
  br label %6

"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h568182c2b9fd4224E.llvm.16902682049564776864.exit": ; preds = %32, %25, %9
  store ptr %.fca.0.extract.i.i.i, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.67dd1a592dc97f940dc641832c0cd389.1.llvm.3113558831754696334, ptr %33, align 8
  ret ptr %0

34:                                               ; preds = %6
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

36:                                               ; preds = %6
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 1 ptr @_ZN5hyper5error5Error11find_source17ha0785acde139003fE(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %2 = load ptr, ptr %0, align 8, !alias.scope !38, !nonnull !4, !align !7, !noundef !4
  %3 = load ptr, ptr %2, align 8, !noalias !38, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !38, !nonnull !4, !align !7, !noundef !4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %.sroa.0.014 = phi ptr [ %.sroa.0.0, %11 ], [ %3, %.lr.ph.preheader ]
  %.sroa.4.013 = phi ptr [ %.sroa.4.0, %11 ], [ %6, %.lr.ph.preheader ]
  %7 = icmp ne ptr %.sroa.4.013, null
  tail call void @llvm.assume(i1 %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %8 = getelementptr inbounds i8, ptr %.sroa.4.013, i64 56
  %9 = load ptr, ptr %8, align 8, !invariant.load !4, !alias.scope !41, !nonnull !4
  %10 = tail call noundef i128 %9(ptr noundef nonnull align 1 %.sroa.0.014), !noalias !41
  %.not11 = icmp eq i128 %10, -3455604291313433198194752821752098272
  br i1 %.not11, label %._crit_edge, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %.sroa.4.013, i64 48
  %13 = load ptr, ptr %12, align 8, !invariant.load !4, !nonnull !4
  %14 = tail call { ptr, ptr } %13(ptr noundef nonnull align 1 %.sroa.0.014)
  %.sroa.4.0 = extractvalue { ptr, ptr } %14, 1
  %.sroa.0.0 = extractvalue { ptr, ptr } %14, 0
  %.not = icmp eq ptr %.sroa.0.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %11, %.lr.ph, %1
  %.0 = phi ptr [ null, %1 ], [ %.sroa.0.014, %.lr.ph ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.3113558831754696334(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$hyper..error..Error$GT$17h5a868e5709239578E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{i8 0, i8 3}
!7 = !{i64 8}
!8 = !{i64 0, i64 -9223372036854775808}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952641b8fa9b7806E.llvm.16902682049564776864: argument 0"}
!11 = distinct !{!11, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952641b8fa9b7806E.llvm.16902682049564776864"}
!12 = !{i64 1, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952641b8fa9b7806E.llvm.16902682049564776864: argument 0"}
!15 = distinct !{!15, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952641b8fa9b7806E.llvm.16902682049564776864"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h87dc17a134121ec4E.llvm.16902682049564776864: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h87dc17a134121ec4E.llvm.16902682049564776864"}
!19 = !{!20, !17}
!20 = distinct !{!20, !21, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952641b8fa9b7806E.llvm.16902682049564776864: argument 0"}
!21 = distinct !{!21, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952641b8fa9b7806E.llvm.16902682049564776864"}
!22 = !{!23, !17}
!23 = distinct !{!23, !24, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952641b8fa9b7806E.llvm.16902682049564776864: argument 0"}
!24 = distinct !{!24, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952641b8fa9b7806E.llvm.16902682049564776864"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h568182c2b9fd4224E.llvm.16902682049564776864: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h568182c2b9fd4224E.llvm.16902682049564776864"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h87dc17a134121ec4E.llvm.16902682049564776864: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h87dc17a134121ec4E.llvm.16902682049564776864"}
!31 = !{!29, !26}
!32 = !{!33, !29, !26}
!33 = distinct !{!33, !34, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952641b8fa9b7806E.llvm.16902682049564776864: argument 0"}
!34 = distinct !{!34, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952641b8fa9b7806E.llvm.16902682049564776864"}
!35 = !{!36, !29, !26}
!36 = distinct !{!36, !37, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952641b8fa9b7806E.llvm.16902682049564776864: argument 0"}
!37 = distinct !{!37, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952641b8fa9b7806E.llvm.16902682049564776864"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN58_$LT$hyper..error..Error$u20$as$u20$core..error..Error$GT$6source17h80255003e97c868dE: argument 0"}
!40 = distinct !{!40, !"_ZN58_$LT$hyper..error..Error$u20$as$u20$core..error..Error$GT$6source17h80255003e97c868dE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN35_$LT$dyn$u20$core..error..Error$GT$12downcast_ref17h59aacfc812389c9aE.llvm.16902682049564776864: argument 0"}
!43 = distinct !{!43, !"_ZN35_$LT$dyn$u20$core..error..Error$GT$12downcast_ref17h59aacfc812389c9aE.llvm.16902682049564776864"}
