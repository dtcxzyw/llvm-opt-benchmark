; ModuleID = 'bench/tree-sitter-rs/original/2iveef60mgth46fw.ll'
source_filename = "bench/tree-sitter-rs/original/2iveef60mgth46fw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN10serde_json2de5POW1017h6bfbc8aaf233d633E = external local_unnamed_addr global [309 x double]
@anon.f92097feee173804a07bfd240b231a3a.3 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"ull" }>, align 1
@anon.f92097feee173804a07bfd240b231a3a.4 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"rue" }>, align 1
@anon.f92097feee173804a07bfd240b231a3a.5 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"alse" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10serde_json2de10from_trait17hf6e93d0bb648c94cE(ptr noalias noundef writeonly sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [8 x i64] }, align 8
  %7 = alloca { i64, [8 x i64] }, align 8
  %8 = alloca { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 0, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i8 -128, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  invoke void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hb9558e99582e8497E.llvm.4737732271168901859"(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %8)
          to label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h9796da0f03d6f5f7E.llvm.4737732271168901859.exit" unwind label %12

11:                                               ; preds = %34, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %35, %34 ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hcc7cf26982cc5be2E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %8) #15
          to label %54 unwind label %52

12:                                               ; preds = %2, %42
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h9796da0f03d6f5f7E.llvm.4737732271168901859.exit": ; preds = %2
  %14 = load i64, ptr %6, align 8, !range !4, !noundef !5
  %15 = icmp eq i64 %14, -9223372036854775803
  br i1 %15, label %30, label %16

16:                                               ; preds = %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h9796da0f03d6f5f7E.llvm.4737732271168901859.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %19 = load i64, ptr %18, align 8, !alias.scope !12, !noalias !17, !noundef !5
  %.promoted.i.i = load i64, ptr %17, align 8, !alias.scope !21, !noalias !22
  %20 = icmp ult i64 %.promoted.i.i, %19
  br i1 %20, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %16
  %21 = load ptr, ptr %9, align 8, !alias.scope !12, !noalias !17, !nonnull !5, !align !23, !noundef !5
  br label %22

22:                                               ; preds = %26, %.lr.ph.i.i
  %23 = phi i64 [ %.promoted.i.i, %.lr.ph.i.i ], [ %27, %26 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %24 = getelementptr inbounds [0 x i8], ptr %21, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !noalias !26, !noundef !5
  switch i8 %25, label %28 [
    i8 32, label %26
    i8 10, label %26
    i8 9, label %26
    i8 13, label %26
  ]

26:                                               ; preds = %22, %22, %22, %22
  %27 = add i64 %23, 1
  store i64 %27, ptr %17, align 8, !alias.scope !27, !noalias !22
  %exitcond.not.i.i = icmp eq i64 %27, %19
  br i1 %exitcond.not.i.i, label %.loopexit, label %22, !llvm.loop !30

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !6
  store i64 22, ptr %5, align 8, !noalias !6
  %29 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %42 unwind label %34

30:                                               ; preds = %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h9796da0f03d6f5f7E.llvm.4737732271168901859.exit"
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !32, !noundef !5
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %33, align 8
  store i64 -9223372036854775803, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  br label %45

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE"(ptr noalias noundef align 8 dereferenceable(72) %7) #15
          to label %11 unwind label %52

.loopexit:                                        ; preds = %26, %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !33
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %8)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !range !42, !noalias !33, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hcc7cf26982cc5be2E.exit", label %38

38:                                               ; preds = %.loopexit
  %39 = load ptr, ptr %4, align 8, !noalias !33, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load i64, ptr %40, align 8, !noalias !33, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %39, i64 noundef %37, i64 noundef %41)
  br label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hcc7cf26982cc5be2E.exit"

"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hcc7cf26982cc5be2E.exit": ; preds = %.loopexit, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !33
  br label %44

42:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !6
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %43, align 8
  store i64 -9223372036854775803, ptr %0, align 8
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE"(ptr noalias noundef align 8 dereferenceable(72) %7)
          to label %45 unwind label %12

44:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hcc7cf26982cc5be2E.exit5", %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hcc7cf26982cc5be2E.exit"
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  ret void

45:                                               ; preds = %42, %30
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !43
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %8)
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load i64, ptr %46, align 8, !range !42, !noalias !43, !noundef !5
  %.not.i.i.i.i4 = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i4, label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hcc7cf26982cc5be2E.exit5", label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8, !noalias !43, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !43, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %49, i64 noundef %47, i64 noundef %51)
  br label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hcc7cf26982cc5be2E.exit5"

"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hcc7cf26982cc5be2E.exit5": ; preds = %45, %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !43
  br label %44

52:                                               ; preds = %34, %11
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

54:                                               ; preds = %11
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = invoke { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$13peek_position17h6bc690f7b2f7d2a7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %6 unwind label %11

6:                                                ; preds = %2
  %7 = extractvalue { i64, i64 } %5, 0
  %8 = extractvalue { i64, i64 } %5, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %9 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17hc18634e8934a4fd6E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, i64 noundef %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret ptr %9

10:                                               ; preds = %11
  resume { ptr, i32 } %12

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hb4bae4e56620d515E.llvm.4737732271168901859"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #15
          to label %10 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17h7e1c6d80b5e4017fE"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i64, ptr %10, align 8, !alias.scope !52, !noundef !5
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !alias.scope !52
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8, !alias.scope !55, !noalias !62, !noundef !5
  %.not.i53 = icmp ult i64 %12, %14
  br i1 %.not.i53, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.lr.ph", label %.thread.thread

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.lr.ph": ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !alias.scope !55, !noalias !62, !nonnull !5, !align !23, !noundef !5
  %17 = trunc i64 %11 to i32
  %18 = add i32 %17, 1
  %19 = trunc i64 %14 to i32
  %20 = sub i32 %18, %19
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.lr.ph", %.critedge24
  %.055 = phi i64 [ %3, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.lr.ph" ], [ %75, %.critedge24 ]
  %.01254 = phi i32 [ 0, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.lr.ph" ], [ %76, %.critedge24 ]
  %21 = phi i64 [ %12, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.lr.ph" ], [ %73, %.critedge24 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %22 = getelementptr inbounds [0 x i8], ptr %16, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !noalias !69, !noundef !5
  %24 = add i8 %23, -48
  %or.cond = icmp ult i8 %24, 10
  br i1 %or.cond, label %29, label %25

25:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit"
  %26 = icmp eq i32 %.01254, 0
  br i1 %26, label %.thread.thread, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit28"

.thread:                                          ; preds = %.critedge24
  %27 = icmp eq i32 %18, %19
  br i1 %27, label %.thread71, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit28.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit28.thread": ; preds = %.thread
  %28 = add i32 %20, %4
  br label %41

29:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit"
  %30 = zext nneg i8 %24 to i64
  %31 = icmp ugt i64 %.055, 1844674407370955160
  br i1 %31, label %71, label %.critedge24

.thread.thread:                                   ; preds = %5, %25
  %32 = phi i64 [ %21, %25 ], [ %12, %5 ]
  %33 = icmp ult i64 %32, %14
  br i1 %33, label %36, label %.thread71

.thread71:                                        ; preds = %.thread, %.thread.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 5, ptr %8, align 8
  %34 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %35, align 8
  store i64 1, ptr %0, align 8
  br label %39

36:                                               ; preds = %.thread.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 13, ptr %9, align 8
  %37 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %37, ptr %38, align 8
  store i64 1, ptr %0, align 8
  br label %39

39:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE.exit", %70, %.thread71, %36, %77
  ret void

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit28": ; preds = %25
  %40 = add i32 %.01254, %4
  switch i8 %23, label %41 [
    i8 101, label %70
    i8 69, label %70
  ]

41:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit28.thread", %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit28"
  %.050 = phi i64 [ %75, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit28.thread" ], [ %.055, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit28" ]
  %42 = phi i32 [ %28, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit28.thread" ], [ %40, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit28" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %43 = uitofp i64 %.050 to double
  %.01727.i = tail call i32 @llvm.abs.i32(i32 %42, i1 false)
  %44 = icmp ugt i32 %.01727.i, 308
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %41, %52
  %.029.i = phi i32 [ %54, %52 ], [ %42, %41 ]
  %.01828.i = phi double [ %53, %52 ], [ %43, %41 ]
  %45 = fcmp oeq double %.01828.i, 0.000000e+00
  br i1 %45, label %.loopexit.i, label %50

._crit_edge.i:                                    ; preds = %52, %41
  %.018.lcssa.i = phi double [ %43, %41 ], [ %53, %52 ]
  %.0.lcssa.i = phi i32 [ %42, %41 ], [ %54, %52 ]
  %.017.lcssa.i = phi i32 [ %.01727.i, %41 ], [ %.017.i, %52 ]
  %46 = zext nneg i32 %.017.lcssa.i to i64
  %47 = getelementptr inbounds nuw double, ptr @_ZN10serde_json2de5POW1017h6bfbc8aaf233d633E, i64 %46
  %48 = load double, ptr %47, align 8, !noalias !73, !noundef !5
  %49 = icmp sgt i32 %.0.lcssa.i, -1
  br i1 %49, label %63, label %61

50:                                               ; preds = %.lr.ph.i
  %51 = icmp sgt i32 %.029.i, -1
  br i1 %51, label %56, label %52

52:                                               ; preds = %50
  %53 = fdiv double %.01828.i, 1.000000e+308
  %54 = add nsw i32 %.029.i, 308
  %.017.i = tail call i32 @llvm.abs.i32(i32 %54, i1 true)
  %55 = icmp samesign ugt i32 %.017.i, 308
  br i1 %55, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !75

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !73
  store i64 14, ptr %6, align 8, !noalias !73
  %57 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !73
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %57, ptr %58, align 8, !alias.scope !70, !noalias !76
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE.exit"

.loopexit.i:                                      ; preds = %.lr.ph.i, %63, %61
  %.1.i = phi double [ %64, %63 ], [ %62, %61 ], [ %.01828.i, %.lr.ph.i ]
  %59 = fneg double %.1.i
  %.2.i = select i1 %2, double %.1.i, double %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.2.i, ptr %60, align 8, !alias.scope !70, !noalias !76
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE.exit"

61:                                               ; preds = %._crit_edge.i
  %62 = fdiv double %.018.lcssa.i, %48
  br label %.loopexit.i

63:                                               ; preds = %._crit_edge.i
  %64 = fmul double %.018.lcssa.i, %48
  %65 = tail call double @llvm.fabs.f64(double %64)
  %66 = fcmp oeq double %65, 0x7FF0000000000000
  br i1 %66, label %67, label %.loopexit.i

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !73
  store i64 14, ptr %7, align 8, !noalias !73
  %68 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !73
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %68, ptr %69, align 8, !alias.scope !70, !noalias !76
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE.exit": ; preds = %56, %.loopexit.i, %67
  %storemerge.i = phi i64 [ 0, %.loopexit.i ], [ 1, %67 ], [ 1, %56 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !70, !noalias !76
  br label %39

70:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit28", %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit28"
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17h87e542527d1927d2E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %.055, i32 noundef %40)
  br label %39

71:                                               ; preds = %29
  %.not = icmp ne i64 %.055, 1844674407370955161
  %72 = icmp samesign ugt i8 %24, 5
  %or.cond25 = select i1 %.not, i1 true, i1 %72
  br i1 %or.cond25, label %77, label %.critedge24

.critedge24:                                      ; preds = %71, %29
  %73 = add nuw i64 %21, 1
  store i64 %73, ptr %10, align 8, !alias.scope !77
  %74 = mul nuw i64 %.055, 10
  %75 = add i64 %74, %30
  %76 = add i32 %.01254, -1
  %exitcond.not = icmp eq i64 %73, %14
  br i1 %exitcond.not, label %.thread, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit", !llvm.loop !80

77:                                               ; preds = %71
  %78 = add i32 %.01254, %4
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$22parse_decimal_overflow17h8689ee9f85e7f291E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %.055, i32 noundef %78)
  br label %39
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17h705dcc32550fdd86E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8, !alias.scope !87, !noalias !88, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !alias.scope !87, !noalias !88, !noundef !5
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !alias.scope !87, !noalias !88, !nonnull !5, !align !23, !noundef !5
  %20 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 %13
  %21 = load i8, ptr %20, align 1, !noalias !91, !noundef !5
  %22 = add nuw i64 %13, 1
  store i64 %22, ptr %12, align 8, !alias.scope !87, !noalias !88
  %23 = icmp eq i8 %21, 48
  br i1 %23, label %27, label %28

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store i64 5, ptr %11, align 8
  %25 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8
  store i64 3, ptr %0, align 8
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h5e34fcf643d55e03E.exit"

27:                                               ; preds = %17
  %.not.i = icmp ult i64 %22, %15
  br i1 %.not.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit", label %33

28:                                               ; preds = %17
  %29 = add i8 %21, -49
  %or.cond1 = icmp ult i8 %29, 9
  br i1 %or.cond1, label %57, label %54

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit": ; preds = %27
  %30 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 %22
  %31 = load i8, ptr %30, align 1, !noalias !92, !noundef !5
  %32 = add i8 %31, -48
  %or.cond = icmp ult i8 %32, 10
  br i1 %or.cond, label %51, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.i"

33:                                               ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread.i"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.i": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit"
  switch i8 %31, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread.i" [
    i8 46, label %34
    i8 101, label %37
    i8 69, label %37
  ]

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread.i": ; preds = %33, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.i"
  %spec.select = select i1 %2, i64 0, i64 -9223372036854775808
  %spec.select55 = zext i1 %2 to i64
  br label %45

34:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !105
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17h7e1c6d80b5e4017fE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef 0, i32 noundef 0), !noalias !102
  %35 = load i64, ptr %7, align 8, !range !107, !noalias !105, !noundef !5
  %trunc2.i = trunc nuw i64 %35 to i1
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %trunc2.i, label %42, label %40

37:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.i", %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !105
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17h87e542527d1927d2E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef 0, i32 noundef 0), !noalias !102
  %38 = load i64, ptr %6, align 8, !range !107, !noalias !105, !noundef !5
  %trunc1.i = trunc nuw i64 %38 to i1
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %trunc1.i, label %48, label %46

40:                                               ; preds = %34
  %41 = load i64, ptr %36, align 8, !noalias !105, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !105
  br label %45

42:                                               ; preds = %34
  %43 = load ptr, ptr %36, align 8, !noalias !105, !nonnull !5, !align !32, !noundef !5
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8, !alias.scope !102, !noalias !108
  store i64 3, ptr %0, align 8, !alias.scope !102, !noalias !108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !105
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h5e34fcf643d55e03E.exit"

45:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread.i", %46, %40
  %.sroa.9.0.i = phi i64 [ %41, %40 ], [ %47, %46 ], [ %spec.select, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread.i" ]
  %.sroa.0.0.i = phi i64 [ 0, %40 ], [ 0, %46 ], [ %spec.select55, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread.i" ]
  store i64 %.sroa.0.0.i, ptr %0, align 8, !alias.scope !102, !noalias !108
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !102, !noalias !108
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h5e34fcf643d55e03E.exit"

46:                                               ; preds = %37
  %47 = load i64, ptr %39, align 8, !noalias !105, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !105
  br label %45

48:                                               ; preds = %37
  %49 = load ptr, ptr %39, align 8, !noalias !105, !nonnull !5, !align !32, !noundef !5
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %49, ptr %50, align 8, !alias.scope !102, !noalias !108
  store i64 3, ptr %0, align 8, !alias.scope !102, !noalias !108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !105
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h5e34fcf643d55e03E.exit"

51:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 13, ptr %10, align 8
  %52 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %52, ptr %53, align 8
  store i64 3, ptr %0, align 8
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h5e34fcf643d55e03E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h5e34fcf643d55e03E.exit": ; preds = %103, %72, %75, %78, %51, %42, %45, %48, %54, %24
  ret void

54:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 13, ptr %8, align 8
  %55 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %55, ptr %56, align 8
  store i64 3, ptr %0, align 8
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h5e34fcf643d55e03E.exit"

57:                                               ; preds = %28
  %58 = add nsw i8 %21, -48
  %59 = zext nneg i8 %58 to i64
  %.not.i2661 = icmp ult i64 %22, %15
  br i1 %.not.i2661, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit28", label %._crit_edge

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit28": ; preds = %57, %.critedge23
  %.062 = phi i64 [ %95, %.critedge23 ], [ %59, %57 ]
  %60 = phi i64 [ %93, %.critedge23 ], [ %22, %57 ]
  %61 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !noalias !109, !noundef !5
  %63 = add i8 %62, -48
  %or.cond2 = icmp ult i8 %63, 10
  br i1 %or.cond2, label %88, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.i34"

._crit_edge:                                      ; preds = %.critedge23, %57
  %.0.lcssa = phi i64 [ %59, %57 ], [ %95, %.critedge23 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread.i30"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.i34": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit28"
  switch i8 %62, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread.i30" [
    i8 46, label %64
    i8 101, label %67
    i8 69, label %67
  ]

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread.i30": ; preds = %._crit_edge, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.i34"
  %.060 = phi i64 [ %.0.lcssa, %._crit_edge ], [ %.062, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.i34" ]
  br i1 %2, label %75, label %81

64:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.i34"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !122
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17h7e1c6d80b5e4017fE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %.062, i32 noundef 0), !noalias !119
  %65 = load i64, ptr %5, align 8, !range !107, !noalias !122, !noundef !5
  %trunc2.i36 = trunc nuw i64 %65 to i1
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %trunc2.i36, label %72, label %70

67:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.i34", %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.i34"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !122
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17h87e542527d1927d2E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %.062, i32 noundef 0), !noalias !119
  %68 = load i64, ptr %4, align 8, !range !107, !noalias !122, !noundef !5
  %trunc1.i35 = trunc nuw i64 %68 to i1
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc1.i35, label %78, label %76

70:                                               ; preds = %64
  %71 = load i64, ptr %66, align 8, !noalias !122, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !122
  br label %75

72:                                               ; preds = %64
  %73 = load ptr, ptr %66, align 8, !noalias !122, !nonnull !5, !align !32, !noundef !5
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %73, ptr %74, align 8, !alias.scope !119, !noalias !124
  store i64 3, ptr %0, align 8, !alias.scope !119, !noalias !124
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !122
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h5e34fcf643d55e03E.exit"

75:                                               ; preds = %84, %81, %76, %70, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread.i30"
  %.sroa.9.0.i31 = phi i64 [ %87, %84 ], [ %71, %70 ], [ %77, %76 ], [ %.060, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread.i30" ], [ %82, %81 ]
  %.sroa.0.0.i32 = phi i64 [ 0, %84 ], [ 0, %70 ], [ 0, %76 ], [ 1, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread.i30" ], [ 2, %81 ]
  store i64 %.sroa.0.0.i32, ptr %0, align 8, !alias.scope !119, !noalias !124
  %.sroa.9.0..sroa_idx.i33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.9.0.i31, ptr %.sroa.9.0..sroa_idx.i33, align 8, !alias.scope !119, !noalias !124
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h5e34fcf643d55e03E.exit"

76:                                               ; preds = %67
  %77 = load i64, ptr %69, align 8, !noalias !122, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !122
  br label %75

78:                                               ; preds = %67
  %79 = load ptr, ptr %69, align 8, !noalias !122, !nonnull !5, !align !32, !noundef !5
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %79, ptr %80, align 8, !alias.scope !119, !noalias !124
  store i64 3, ptr %0, align 8, !alias.scope !119, !noalias !124
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !122
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h5e34fcf643d55e03E.exit"

81:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread.i30"
  %82 = sub i64 0, %.060
  %83 = icmp sgt i64 %82, -1
  br i1 %83, label %84, label %75

84:                                               ; preds = %81
  %85 = uitofp i64 %.060 to double
  %86 = fneg double %85
  %87 = bitcast double %86 to i64
  br label %75

88:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit28"
  %89 = zext nneg i8 %63 to i64
  %90 = icmp ugt i64 %.062, 1844674407370955160
  br i1 %90, label %91, label %.critedge23

91:                                               ; preds = %88
  %.not = icmp ne i64 %.062, 1844674407370955161
  %92 = icmp samesign ugt i8 %63, 5
  %or.cond25 = select i1 %.not, i1 true, i1 %92
  br i1 %or.cond25, label %.critedge, label %.critedge23

.critedge23:                                      ; preds = %91, %88
  %93 = add nuw i64 %60, 1
  store i64 %93, ptr %12, align 8, !alias.scope !125
  %94 = mul nuw i64 %.062, 10
  %95 = add i64 %94, %89
  %exitcond.not = icmp eq i64 %93, %15
  br i1 %exitcond.not, label %._crit_edge, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit28", !llvm.loop !128

.critedge:                                        ; preds = %91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_long_integer17hdeb16ed783321a0aE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %.062)
  %96 = load i64, ptr %9, align 8, !range !107, !noundef !5
  %trunc14 = trunc nuw i64 %96 to i1
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc14, label %101, label %99

99:                                               ; preds = %.critedge
  %100 = load double, ptr %97, align 8, !noundef !5
  store double %100, ptr %98, align 8
  br label %103

101:                                              ; preds = %.critedge
  %102 = load ptr, ptr %97, align 8, !nonnull !5, !align !32, !noundef !5
  store ptr %102, ptr %98, align 8
  br label %103

103:                                              ; preds = %101, %99
  %.sink = phi i64 [ 3, %101 ], [ 0, %99 ]
  store i64 %.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h5e34fcf643d55e03E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17h87e542527d1927d2E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !129, !noundef !5
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !alias.scope !129
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !alias.scope !141, !noalias !142, !noundef !5
  %.not.i = icmp ult i64 %13, %15
  br i1 %.not.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit": ; preds = %5
  %16 = load ptr, ptr %10, align 8, !alias.scope !141, !noalias !142, !nonnull !5, !align !23, !noundef !5
  %17 = getelementptr inbounds [0 x i8], ptr %16, i64 0, i64 %13
  %18 = load i8, ptr %17, align 1, !noalias !146, !noundef !5
  switch i8 %18, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread" [
    i8 43, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread.sink.split"
    i8 45, label %19
  ]

19:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit"
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread.sink.split"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread.sink.split": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit", %19
  %.012.ph = phi i1 [ false, %19 ], [ true, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit" ]
  %20 = add i64 %12, 2
  store i64 %20, ptr %11, align 8
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread.sink.split", %5, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit"
  %21 = phi i64 [ %13, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit" ], [ %13, %5 ], [ %20, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread.sink.split" ]
  %.012 = phi i1 [ true, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit" ], [ true, %5 ], [ %.012.ph, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread.sink.split" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %22 = icmp ult i64 %21, %15
  br i1 %22, label %23, label %29

23:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread"
  %24 = load ptr, ptr %10, align 8, !alias.scope !153, !noalias !154, !nonnull !5, !align !23, !noundef !5
  %25 = getelementptr inbounds [0 x i8], ptr %24, i64 0, i64 %21
  %26 = load i8, ptr %25, align 1, !noalias !157, !noundef !5
  %27 = add nuw i64 %21, 1
  store i64 %27, ptr %11, align 8, !alias.scope !153, !noalias !154
  %28 = add i8 %26, -48
  %or.cond = icmp ult i8 %28, 10
  br i1 %or.cond, label %35, label %32

29:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 5, ptr %9, align 8
  %30 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %31, align 8
  store i64 1, ptr %0, align 8
  br label %37

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 13, ptr %8, align 8
  %33 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %34, align 8
  store i64 1, ptr %0, align 8
  br label %37

35:                                               ; preds = %23
  %36 = zext nneg i8 %28 to i32
  %.not.i2746 = icmp ult i64 %27, %15
  br i1 %.not.i2746, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit29", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit29.thread"

37:                                               ; preds = %82, %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE.exit", %32, %29
  ret void

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit29": ; preds = %35, %.critedge25
  %.01047 = phi i32 [ %81, %.critedge25 ], [ %36, %35 ]
  %38 = phi i64 [ %43, %.critedge25 ], [ %27, %35 ]
  %39 = getelementptr inbounds [0 x i8], ptr %24, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !noalias !158, !noundef !5
  %41 = add i8 %40, -48
  %or.cond1 = icmp ult i8 %41, 10
  br i1 %or.cond1, label %42, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit29.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit29.thread": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit29", %.critedge25, %35
  %.010.lcssa = phi i32 [ %36, %35 ], [ %81, %.critedge25 ], [ %.01047, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit29" ]
  br i1 %.012, label %48, label %46

42:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit29"
  %43 = add nuw i64 %38, 1
  store i64 %43, ptr %11, align 8, !alias.scope !168
  %44 = zext nneg i8 %41 to i32
  %45 = icmp sgt i32 %.01047, 214748363
  br i1 %45, label %78, label %.critedge25

46:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit29.thread"
  %47 = tail call i32 @llvm.ssub.sat.i32(i32 %4, i32 %.010.lcssa)
  br label %50

48:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit29.thread"
  %49 = tail call i32 @llvm.sadd.sat.i32(i32 %4, i32 %.010.lcssa)
  br label %50

50:                                               ; preds = %48, %46
  %.0 = phi i32 [ %49, %48 ], [ %47, %46 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %51 = uitofp i64 %3 to double
  %.01727.i = tail call i32 @llvm.abs.i32(i32 %.0, i1 false)
  %52 = icmp ugt i32 %.01727.i, 308
  br i1 %52, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %50, %60
  %.029.i = phi i32 [ %62, %60 ], [ %.0, %50 ]
  %.01828.i = phi double [ %61, %60 ], [ %51, %50 ]
  %53 = fcmp oeq double %.01828.i, 0.000000e+00
  br i1 %53, label %.loopexit.i, label %58

._crit_edge.i:                                    ; preds = %60, %50
  %.018.lcssa.i = phi double [ %51, %50 ], [ %61, %60 ]
  %.0.lcssa.i = phi i32 [ %.0, %50 ], [ %62, %60 ]
  %.017.lcssa.i = phi i32 [ %.01727.i, %50 ], [ %.017.i, %60 ]
  %54 = zext nneg i32 %.017.lcssa.i to i64
  %55 = getelementptr inbounds nuw double, ptr @_ZN10serde_json2de5POW1017h6bfbc8aaf233d633E, i64 %54
  %56 = load double, ptr %55, align 8, !noalias !174, !noundef !5
  %57 = icmp sgt i32 %.0.lcssa.i, -1
  br i1 %57, label %71, label %69

58:                                               ; preds = %.lr.ph.i
  %59 = icmp sgt i32 %.029.i, -1
  br i1 %59, label %64, label %60

60:                                               ; preds = %58
  %61 = fdiv double %.01828.i, 1.000000e+308
  %62 = add nsw i32 %.029.i, 308
  %.017.i = tail call i32 @llvm.abs.i32(i32 %62, i1 true)
  %63 = icmp samesign ugt i32 %.017.i, 308
  br i1 %63, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !75

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !174
  store i64 14, ptr %6, align 8, !noalias !174
  %65 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !171
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !174
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %65, ptr %66, align 8, !alias.scope !171, !noalias !176
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE.exit"

.loopexit.i:                                      ; preds = %.lr.ph.i, %71, %69
  %.1.i = phi double [ %72, %71 ], [ %70, %69 ], [ %.01828.i, %.lr.ph.i ]
  %67 = fneg double %.1.i
  %.2.i = select i1 %2, double %.1.i, double %67
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.2.i, ptr %68, align 8, !alias.scope !171, !noalias !176
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE.exit"

69:                                               ; preds = %._crit_edge.i
  %70 = fdiv double %.018.lcssa.i, %56
  br label %.loopexit.i

71:                                               ; preds = %._crit_edge.i
  %72 = fmul double %.018.lcssa.i, %56
  %73 = tail call double @llvm.fabs.f64(double %72)
  %74 = fcmp oeq double %73, 0x7FF0000000000000
  br i1 %74, label %75, label %.loopexit.i

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !174
  store i64 14, ptr %7, align 8, !noalias !174
  %76 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !171
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !174
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %76, ptr %77, align 8, !alias.scope !171, !noalias !176
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE.exit": ; preds = %64, %.loopexit.i, %75
  %storemerge.i = phi i64 [ 0, %.loopexit.i ], [ 1, %75 ], [ 1, %64 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !171, !noalias !176
  br label %37

78:                                               ; preds = %42
  %.not = icmp ne i32 %.01047, 214748364
  %79 = icmp samesign ugt i8 %41, 7
  %or.cond26 = select i1 %.not, i1 true, i1 %79
  br i1 %or.cond26, label %82, label %.critedge25

.critedge25:                                      ; preds = %78, %42
  %80 = mul i32 %.01047, 10
  %81 = add i32 %80, %44
  %exitcond.not = icmp eq i64 %43, %15
  br i1 %exitcond.not, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit29.thread", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit29", !llvm.loop !177

82:                                               ; preds = %78
  %83 = icmp eq i64 %3, 0
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$23parse_exponent_overflow17hb1d8b55145f6ac55E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i1 noundef zeroext %83, i1 noundef zeroext %.012)
  br label %37
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !178, !noalias !183, !noundef !5
  %.promoted = load i64, ptr %3, align 8
  %6 = icmp ult i64 %.promoted, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !178, !noalias !183, !nonnull !5, !align !23, !noundef !5
  br label %9

9:                                                ; preds = %.lr.ph, %13
  %10 = phi i64 [ %.promoted, %.lr.ph ], [ %14, %13 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %11 = getelementptr inbounds [0 x i8], ptr %8, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !noalias !188, !noundef !5
  switch i8 %12, label %._crit_edge [
    i8 32, label %13
    i8 10, label %13
    i8 9, label %13
    i8 13, label %13
  ]

13:                                               ; preds = %9, %9, %9, %9
  %14 = add i64 %10, 1
  store i64 %14, ptr %3, align 8, !alias.scope !189
  %exitcond.not = icmp eq i64 %14, %5
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !30

._crit_edge:                                      ; preds = %9, %13, %2
  %15 = phi i8 [ 0, %2 ], [ 0, %13 ], [ 1, %9 ]
  %.sroa.5.0.i.i5 = phi i8 [ undef, %2 ], [ %12, %13 ], [ %12, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %15, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %.sroa.5.0.i.i5, ptr %17, align 2
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_long_integer17hdeb16ed783321a0aE"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8, !alias.scope !192, !noalias !199, !noundef !5
  %10 = load i64, ptr %7, align 8, !alias.scope !203, !noalias !199, !noundef !5
  %.not.i15 = icmp ult i64 %10, %9
  br i1 %.not.i15, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.lr.ph", label %.thread

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.lr.ph": ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !192, !noalias !199, !nonnull !5, !align !23, !noundef !5
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.lr.ph", %18
  %13 = phi i64 [ %10, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.lr.ph" ], [ %19, %18 ]
  %.016 = phi i32 [ 0, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.lr.ph" ], [ %20, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %14 = getelementptr inbounds [0 x i8], ptr %12, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !noalias !210, !noundef !5
  %16 = add i8 %15, -48
  %or.cond = icmp ult i8 %16, 10
  br i1 %or.cond, label %18, label %17

17:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit"
  switch i8 %15, label %.thread [
    i8 46, label %48
    i8 101, label %49
    i8 69, label %49
  ]

18:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit"
  %19 = add nuw i64 %13, 1
  store i64 %19, ptr %7, align 8, !alias.scope !211
  %20 = add i32 %.016, 1
  %.not.i = icmp ult i64 %19, %9
  br i1 %.not.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit", label %.thread, !llvm.loop !214

.thread:                                          ; preds = %18, %4, %17
  %.013 = phi i32 [ %.016, %17 ], [ 0, %4 ], [ %20, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %21 = uitofp i64 %3 to double
  %.01727.i = tail call i32 @llvm.abs.i32(i32 %.013, i1 false)
  %22 = icmp ugt i32 %.01727.i, 308
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.thread, %30
  %.029.i = phi i32 [ %32, %30 ], [ %.013, %.thread ]
  %.01828.i = phi double [ %31, %30 ], [ %21, %.thread ]
  %23 = fcmp oeq double %.01828.i, 0.000000e+00
  br i1 %23, label %.loopexit.i, label %28

._crit_edge.i:                                    ; preds = %30, %.thread
  %.018.lcssa.i = phi double [ %21, %.thread ], [ %31, %30 ]
  %.0.lcssa.i = phi i32 [ %.013, %.thread ], [ %32, %30 ]
  %.017.lcssa.i = phi i32 [ %.01727.i, %.thread ], [ %.017.i, %30 ]
  %24 = zext nneg i32 %.017.lcssa.i to i64
  %25 = getelementptr inbounds nuw double, ptr @_ZN10serde_json2de5POW1017h6bfbc8aaf233d633E, i64 %24
  %26 = load double, ptr %25, align 8, !noalias !218, !noundef !5
  %27 = icmp sgt i32 %.0.lcssa.i, -1
  br i1 %27, label %41, label %39

28:                                               ; preds = %.lr.ph.i
  %29 = icmp sgt i32 %.029.i, -1
  br i1 %29, label %34, label %30

30:                                               ; preds = %28
  %31 = fdiv double %.01828.i, 1.000000e+308
  %32 = add nsw i32 %.029.i, 308
  %.017.i = tail call i32 @llvm.abs.i32(i32 %32, i1 true)
  %33 = icmp samesign ugt i32 %.017.i, 308
  br i1 %33, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !75

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !218
  store i64 14, ptr %5, align 8, !noalias !218
  %35 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !215
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !218
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %35, ptr %36, align 8, !alias.scope !215, !noalias !220
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE.exit"

.loopexit.i:                                      ; preds = %.lr.ph.i, %41, %39
  %.1.i = phi double [ %42, %41 ], [ %40, %39 ], [ %.01828.i, %.lr.ph.i ]
  %37 = fneg double %.1.i
  %.2.i = select i1 %2, double %.1.i, double %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.2.i, ptr %38, align 8, !alias.scope !215, !noalias !220
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE.exit"

39:                                               ; preds = %._crit_edge.i
  %40 = fdiv double %.018.lcssa.i, %26
  br label %.loopexit.i

41:                                               ; preds = %._crit_edge.i
  %42 = fmul double %.018.lcssa.i, %26
  %43 = tail call double @llvm.fabs.f64(double %42)
  %44 = fcmp oeq double %43, 0x7FF0000000000000
  br i1 %44, label %45, label %.loopexit.i

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !218
  store i64 14, ptr %6, align 8, !noalias !218
  %46 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !215
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !218
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %47, align 8, !alias.scope !215, !noalias !220
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE.exit": ; preds = %34, %.loopexit.i, %45
  %storemerge.i = phi i64 [ 0, %.loopexit.i ], [ 1, %45 ], [ 1, %34 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !215, !noalias !220
  br label %50

48:                                               ; preds = %17
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17h7e1c6d80b5e4017fE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %.016)
  br label %50

49:                                               ; preds = %17, %17
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17h87e542527d1927d2E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %.016)
  br label %50

50:                                               ; preds = %49, %48, %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17ha63a470ac73650f4E.llvm.4737732271168901859"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !224, !noalias !229, !noundef !5
  %.promoted.i = load i64, ptr %4, align 8, !alias.scope !221, !noalias !233
  %7 = icmp ult i64 %.promoted.i, %6
  br i1 %7, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !224, !noalias !229, !nonnull !5, !align !23, !noundef !5
  br label %10

10:                                               ; preds = %14, %.lr.ph.i
  %11 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %15, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %12 = getelementptr inbounds [0 x i8], ptr %9, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !noalias !236, !noundef !5
  switch i8 %13, label %19 [
    i8 32, label %14
    i8 10, label %14
    i8 9, label %14
    i8 13, label %14
    i8 58, label %17
  ]

14:                                               ; preds = %10, %10, %10, %10
  %15 = add i64 %11, 1
  store i64 %15, ptr %4, align 8, !alias.scope !237, !noalias !233
  %exitcond.not.i = icmp eq i64 %15, %6
  br i1 %exitcond.not.i, label %.loopexit, label %10, !llvm.loop !30

.loopexit:                                        ; preds = %14, %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store i64 3, ptr %2, align 8
  %16 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %21

17:                                               ; preds = %10
  %18 = add i64 %11, 1
  store i64 %18, ptr %4, align 8, !alias.scope !240
  br label %21

19:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 6, ptr %3, align 8
  %20 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %21

21:                                               ; preds = %.loopexit, %17, %19
  %.1 = phi ptr [ %16, %.loopexit ], [ null, %17 ], [ %20, %19 ]
  ret ptr %.1
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$22parse_decimal_overflow17h8689ee9f85e7f291E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8, !alias.scope !243, !noalias !250, !noundef !5
  %11 = load i64, ptr %8, align 8, !alias.scope !254, !noalias !250, !noundef !5
  %.not.i18 = icmp ult i64 %11, %10
  br i1 %.not.i18, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.lr.ph", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit6.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.lr.ph": ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !alias.scope !243, !noalias !250, !nonnull !5, !align !23, !noundef !5
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.lr.ph", %18
  %14 = phi i64 [ %11, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.lr.ph" ], [ %19, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %15 = getelementptr inbounds [0 x i8], ptr %13, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !noalias !261, !noundef !5
  %17 = add i8 %16, -48
  %or.cond = icmp ult i8 %17, 10
  br i1 %or.cond, label %18, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit6"

18:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit"
  %19 = add nuw i64 %14, 1
  store i64 %19, ptr %8, align 8, !alias.scope !262
  %.not.i = icmp ult i64 %19, %10
  br i1 %.not.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit6.thread", !llvm.loop !265

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit6": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit"
  switch i8 %16, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit6.thread" [
    i8 101, label %47
    i8 69, label %47
  ]

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit6.thread": ; preds = %18, %5, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit6"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %20 = uitofp i64 %3 to double
  %.01727.i = tail call i32 @llvm.abs.i32(i32 %4, i1 false)
  %21 = icmp ugt i32 %.01727.i, 308
  br i1 %21, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit6.thread", %29
  %.029.i = phi i32 [ %31, %29 ], [ %4, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit6.thread" ]
  %.01828.i = phi double [ %30, %29 ], [ %20, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit6.thread" ]
  %22 = fcmp oeq double %.01828.i, 0.000000e+00
  br i1 %22, label %.loopexit.i, label %27

._crit_edge.i:                                    ; preds = %29, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit6.thread"
  %.018.lcssa.i = phi double [ %20, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit6.thread" ], [ %30, %29 ]
  %.0.lcssa.i = phi i32 [ %4, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit6.thread" ], [ %31, %29 ]
  %.017.lcssa.i = phi i32 [ %.01727.i, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit6.thread" ], [ %.017.i, %29 ]
  %23 = zext nneg i32 %.017.lcssa.i to i64
  %24 = getelementptr inbounds nuw double, ptr @_ZN10serde_json2de5POW1017h6bfbc8aaf233d633E, i64 %23
  %25 = load double, ptr %24, align 8, !noalias !269, !noundef !5
  %26 = icmp sgt i32 %.0.lcssa.i, -1
  br i1 %26, label %40, label %38

27:                                               ; preds = %.lr.ph.i
  %28 = icmp sgt i32 %.029.i, -1
  br i1 %28, label %33, label %29

29:                                               ; preds = %27
  %30 = fdiv double %.01828.i, 1.000000e+308
  %31 = add nsw i32 %.029.i, 308
  %.017.i = tail call i32 @llvm.abs.i32(i32 %31, i1 true)
  %32 = icmp samesign ugt i32 %.017.i, 308
  br i1 %32, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !75

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !269
  store i64 14, ptr %6, align 8, !noalias !269
  %34 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !266
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !269
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %35, align 8, !alias.scope !266, !noalias !271
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE.exit"

.loopexit.i:                                      ; preds = %.lr.ph.i, %40, %38
  %.1.i = phi double [ %41, %40 ], [ %39, %38 ], [ %.01828.i, %.lr.ph.i ]
  %36 = fneg double %.1.i
  %.2.i = select i1 %2, double %.1.i, double %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.2.i, ptr %37, align 8, !alias.scope !266, !noalias !271
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE.exit"

38:                                               ; preds = %._crit_edge.i
  %39 = fdiv double %.018.lcssa.i, %25
  br label %.loopexit.i

40:                                               ; preds = %._crit_edge.i
  %41 = fmul double %.018.lcssa.i, %25
  %42 = tail call double @llvm.fabs.f64(double %41)
  %43 = fcmp oeq double %42, 0x7FF0000000000000
  br i1 %43, label %44, label %.loopexit.i

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !269
  store i64 14, ptr %7, align 8, !noalias !269
  %45 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !266
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !269
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8, !alias.scope !266, !noalias !271
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE.exit": ; preds = %33, %.loopexit.i, %44
  %storemerge.i = phi i64 [ 0, %.loopexit.i ], [ 1, %44 ], [ 1, %33 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !266, !noalias !271
  br label %48

47:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit6", %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit6"
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17h87e542527d1927d2E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %4)
  br label %48

48:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE.exit", %47
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$23parse_exponent_overflow17hb1d8b55145f6ac55E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #1 {
  %6 = alloca { i64, [2 x i64] }, align 8
  %.not = xor i1 %4, true
  %brmerge = or i1 %3, %.not
  br i1 %brmerge, label %.preheader, label %13

.preheader:                                       ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8, !alias.scope !272, !noalias !279, !noundef !5
  %10 = load i64, ptr %7, align 8, !alias.scope !283, !noalias !279, !noundef !5
  %.not.i4 = icmp ult i64 %10, %9
  br i1 %.not.i4, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.lr.ph", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.lr.ph": ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !272, !noalias !279, !nonnull !5, !align !23, !noundef !5
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit"

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i64 14, ptr %6, align 8
  %14 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread", %13
  %storemerge = phi i64 [ 1, %13 ], [ 0, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread" ]
  store i64 %storemerge, ptr %0, align 8
  ret void

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.lr.ph", %22
  %17 = phi i64 [ %10, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.lr.ph" ], [ %23, %22 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %18 = getelementptr inbounds [0 x i8], ptr %12, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !noalias !290, !noundef !5
  %20 = add i8 %19, -48
  %or.cond = icmp ult i8 %20, 10
  br i1 %or.cond, label %22, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit", %22, %.preheader
  %. = select i1 %2, double 0.000000e+00, double -0.000000e+00
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %., ptr %21, align 8
  br label %16

22:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit"
  %23 = add nuw i64 %17, 1
  store i64 %23, ptr %7, align 8, !alias.scope !291
  %.not.i = icmp ult i64 %23, %9
  br i1 %.not.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread", !llvm.loop !294
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = invoke { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$8position17hf740f23145bc3355E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %6 unwind label %11

6:                                                ; preds = %2
  %7 = extractvalue { i64, i64 } %5, 0
  %8 = extractvalue { i64, i64 } %5, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %9 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17hc18634e8934a4fd6E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, i64 noundef %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret ptr %9

10:                                               ; preds = %11
  resume { ptr, i32 } %12

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hb4bae4e56620d515E.llvm.4737732271168901859"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #15
          to label %10 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h9796da0f03d6f5f7E.llvm.4737732271168901859"(ptr noalias noundef writeonly sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #3 {
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hb9558e99582e8497E.llvm.4737732271168901859"(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$serde_json..value..Value$C$serde_json..error..Error$GT$$GT$17h9102b65a7a22b0fdE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %.not = icmp eq i64 %2, -9223372036854775803
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE"(ptr noalias noundef align 8 dereferenceable(72) %0)
  br label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h46e44447cce5cd43E.llvm.6128319392937003570"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !295, !noundef !5
  %5 = xor i64 %4, -9223372036854775808
  %6 = tail call i64 @llvm.umin.i64(i64 %5, i64 5)
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %8
    i64 2, label %8
    i64 3, label %9
    i64 4, label %18
  ]

7:                                                ; preds = %1
  tail call void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h08d009c21241b6b8E.llvm.6128319392937003570"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  br label %8

8:                                                ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h83364d179d9adf8eE.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit", %7, %1, %1, %1
  ret void

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !296
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !range !42, !noalias !296, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !noalias !296, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !296, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %14, i64 noundef %12, i64 noundef %16)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit": ; preds = %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !296
  br label %8

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !308, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !alias.scope !308, !noundef !5
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17hbf1553347afb07b0E.llvm.6128319392937003570"(ptr noalias noundef nonnull align 8 %21, i64 noundef %23) #17
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d422a78da4d842eE.llvm.6128319392937003570.exit.i" unwind label %24, !noalias !305

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h493a2a5077b1648eE.llvm.6128319392937003570"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #15
          to label %34 unwind label %32

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d422a78da4d842eE.llvm.6128319392937003570.exit.i": ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !311
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha24c77dc046e1788E.llvm.6128319392937003570"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !range !42, !noalias !311, !noundef !5
  %.not.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h83364d179d9adf8eE.exit", label %28

28:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d422a78da4d842eE.llvm.6128319392937003570.exit.i"
  %29 = load ptr, ptr %2, align 8, !noalias !311, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !311, !noundef !5
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %29, i64 noundef %27, i64 noundef %31)
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h83364d179d9adf8eE.exit"

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

34:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h83364d179d9adf8eE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d422a78da4d842eE.llvm.6128319392937003570.exit.i", %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !311
  br label %8
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h77d6e2bc917e7adfE.llvm.4737732271168901859"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !316, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf14d81a0248ca2c6E.llvm.4737732271168901859.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !316, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef range(i64 1, 0) %3, i64 noundef 1) #18, !noalias !316
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf14d81a0248ca2c6E.llvm.4737732271168901859.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf14d81a0248ca2c6E.llvm.4737732271168901859.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hb4bae4e56620d515E.llvm.4737732271168901859"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load i64, ptr %0, align 8, !range !319, !noundef !5
  switch i64 %3, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h77d6e2bc917e7adfE.llvm.4737732271168901859.exit" [
    i64 0, label %4
    i64 1, label %11
  ]

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h77d6e2bc917e7adfE.llvm.4737732271168901859.exit": ; preds = %8, %4, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE.exit", %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !326, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h77d6e2bc917e7adfE.llvm.4737732271168901859.exit", label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !326, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef range(i64 1, 0) %6, i64 noundef 1) #18, !noalias !326
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h77d6e2bc917e7adfE.llvm.4737732271168901859.exit"

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !336
  %13 = load ptr, ptr %12, align 8, !alias.scope !336, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf76290255c375e65E.llvm.6128319392937003570(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %13), !noalias !336
  %14 = load i8, ptr %2, align 8, !range !337, !alias.scope !338, !noalias !336, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %14, 3
  br i1 %switch.not.i.i.i.i, label %15, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE.exit"

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16), !noalias !336
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE.exit": ; preds = %11, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !336
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h77d6e2bc917e7adfE.llvm.4737732271168901859.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf14d81a0248ca2c6E.llvm.4737732271168901859"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef range(i64 1, 0) %3, i64 noundef 1) #18
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h4d18289746f0e1daE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !32, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = load i64, ptr %11, align 8, !alias.scope !344, !noalias !349, !noundef !5
  %.promoted.i = load i64, ptr %10, align 8, !alias.scope !341, !noalias !353
  %13 = icmp ult i64 %.promoted.i, %12
  br i1 %13, label %.lr.ph.i, label %.loopexit36

.lr.ph.i:                                         ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load ptr, ptr %14, align 8, !alias.scope !344, !noalias !349, !nonnull !5, !align !23, !noundef !5
  br label %16

16:                                               ; preds = %20, %.lr.ph.i
  %17 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %21, %20 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %18 = getelementptr inbounds [0 x i8], ptr %15, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !noalias !356, !noundef !5
  switch i8 %19, label %.loopexit35 [
    i8 32, label %20
    i8 10, label %20
    i8 9, label %20
    i8 13, label %20
    i8 125, label %25
    i8 44, label %26
  ]

20:                                               ; preds = %16, %16, %16, %16
  %21 = add i64 %17, 1
  store i64 %21, ptr %10, align 8, !alias.scope !357, !noalias !353
  %exitcond.not.i = icmp eq i64 %21, %12
  br i1 %exitcond.not.i, label %.loopexit36, label %16, !llvm.loop !30

.loopexit36:                                      ; preds = %20, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 3, ptr %7, align 8
  %22 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %58

.loopexit35:                                      ; preds = %16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !360
  %24 = trunc nuw i8 %.pre to i1
  br i1 %24, label %.thread, label %38

25:                                               ; preds = %16
  store i64 -9223372036854775808, ptr %0, align 8
  br label %58

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i8, ptr %27, align 8, !range !360, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %26
  %31 = add i64 %17, 1
  store i64 %31, ptr %10, align 8, !alias.scope !361
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %32 = icmp ult i64 %31, %12
  br i1 %32, label %.lr.ph.i15, label %.loopexit34

.lr.ph.i15:                                       ; preds = %30, %36
  %33 = phi i64 [ %37, %36 ], [ %31, %30 ]
  %34 = getelementptr inbounds [0 x i8], ptr %15, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !noalias !367, !noundef !5
  switch i8 %35, label %.loopexit [
    i8 32, label %36
    i8 10, label %36
    i8 9, label %36
    i8 13, label %36
  ]

36:                                               ; preds = %.lr.ph.i15, %.lr.ph.i15, %.lr.ph.i15, %.lr.ph.i15
  %37 = add i64 %33, 1
  store i64 %37, ptr %10, align 8, !alias.scope !375, !noalias !378
  %exitcond.not.i16 = icmp eq i64 %37, %12
  br i1 %exitcond.not.i16, label %.loopexit34, label %.lr.ph.i15, !llvm.loop !30

38:                                               ; preds = %.loopexit35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 8, ptr %8, align 8
  %39 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %40, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %58

.thread:                                          ; preds = %26, %.loopexit35
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %41, align 8
  br label %.loopexit

.loopexit34:                                      ; preds = %36, %30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 5, ptr %3, align 8
  %42 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %58

.loopexit:                                        ; preds = %.lr.ph.i15, %.thread
  %.sroa.3.030 = phi i8 [ %19, %.thread ], [ %35, %.lr.ph.i15 ]
  switch i8 %.sroa.3.030, label %44 [
    i8 34, label %47
    i8 125, label %55
  ]

44:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 17, ptr %4, align 8
  %45 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %58

47:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h0eec679ddfc8ea22E.llvm.11632656897188269362"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %48 = load i64, ptr %6, align 8, !range !42, !alias.scope !382, !noalias !379, !noundef !5
  %49 = icmp eq i64 %48, -9223372036854775808
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %6, i64 24, i1 false), !alias.scope !384
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0ff04bf8017c08faE.exit"

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load ptr, ptr %52, align 8, !alias.scope !382, !noalias !379, !nonnull !5, !align !32, !noundef !5
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %53, ptr %54, align 8, !alias.scope !379, !noalias !382
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !379, !noalias !382
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0ff04bf8017c08faE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0ff04bf8017c08faE.exit": ; preds = %50, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %58

55:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 21, ptr %5, align 8
  %56 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %57, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %58

58:                                               ; preds = %.loopexit36, %25, %38, %.loopexit34, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0ff04bf8017c08faE.exit", %55, %44
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17hf6e171f25f018c13E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !32, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = load i64, ptr %11, align 8, !alias.scope !388, !noalias !393, !noundef !5
  %.promoted.i = load i64, ptr %10, align 8, !alias.scope !385, !noalias !397
  %13 = icmp ult i64 %.promoted.i, %12
  br i1 %13, label %.lr.ph.i, label %.loopexit36

.lr.ph.i:                                         ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load ptr, ptr %14, align 8, !alias.scope !388, !noalias !393, !nonnull !5, !align !23, !noundef !5
  br label %16

16:                                               ; preds = %20, %.lr.ph.i
  %17 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %21, %20 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %18 = getelementptr inbounds [0 x i8], ptr %15, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !noalias !400, !noundef !5
  switch i8 %19, label %.loopexit35 [
    i8 32, label %20
    i8 10, label %20
    i8 9, label %20
    i8 13, label %20
    i8 125, label %25
    i8 44, label %26
  ]

20:                                               ; preds = %16, %16, %16, %16
  %21 = add i64 %17, 1
  store i64 %21, ptr %10, align 8, !alias.scope !401, !noalias !397
  %exitcond.not.i = icmp eq i64 %21, %12
  br i1 %exitcond.not.i, label %.loopexit36, label %16, !llvm.loop !30

.loopexit36:                                      ; preds = %20, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 3, ptr %7, align 8
  %22 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %58

.loopexit35:                                      ; preds = %16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !360
  %24 = trunc nuw i8 %.pre to i1
  br i1 %24, label %.thread, label %38

25:                                               ; preds = %16
  store i64 -9223372036854775808, ptr %0, align 8
  br label %58

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i8, ptr %27, align 8, !range !360, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %26
  %31 = add i64 %17, 1
  store i64 %31, ptr %10, align 8, !alias.scope !404
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %32 = icmp ult i64 %31, %12
  br i1 %32, label %.lr.ph.i15, label %.loopexit34

.lr.ph.i15:                                       ; preds = %30, %36
  %33 = phi i64 [ %37, %36 ], [ %31, %30 ]
  %34 = getelementptr inbounds [0 x i8], ptr %15, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !noalias !410, !noundef !5
  switch i8 %35, label %.loopexit [
    i8 32, label %36
    i8 10, label %36
    i8 9, label %36
    i8 13, label %36
  ]

36:                                               ; preds = %.lr.ph.i15, %.lr.ph.i15, %.lr.ph.i15, %.lr.ph.i15
  %37 = add i64 %33, 1
  store i64 %37, ptr %10, align 8, !alias.scope !418, !noalias !421
  %exitcond.not.i16 = icmp eq i64 %37, %12
  br i1 %exitcond.not.i16, label %.loopexit34, label %.lr.ph.i15, !llvm.loop !30

38:                                               ; preds = %.loopexit35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 8, ptr %8, align 8
  %39 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %40, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %58

.thread:                                          ; preds = %26, %.loopexit35
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %41, align 8
  br label %.loopexit

.loopexit34:                                      ; preds = %36, %30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 5, ptr %3, align 8
  %42 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %58

.loopexit:                                        ; preds = %.lr.ph.i15, %.thread
  %.sroa.3.030 = phi i8 [ %19, %.thread ], [ %35, %.lr.ph.i15 ]
  switch i8 %.sroa.3.030, label %44 [
    i8 34, label %47
    i8 125, label %55
  ]

44:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 17, ptr %4, align 8
  %45 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %58

47:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h870708d48277c7a0E.llvm.10168209630498492890"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %48 = load i64, ptr %6, align 8, !range !42, !alias.scope !425, !noalias !422, !noundef !5
  %49 = icmp eq i64 %48, -9223372036854775808
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %6, i64 24, i1 false), !alias.scope !427
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h27ec6d8f3b06f472E.exit"

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load ptr, ptr %52, align 8, !alias.scope !425, !noalias !422, !nonnull !5, !align !32, !noundef !5
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %53, ptr %54, align 8, !alias.scope !422, !noalias !425
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !422, !noalias !425
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h27ec6d8f3b06f472E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h27ec6d8f3b06f472E.exit": ; preds = %50, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %58

55:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 21, ptr %5, align 8
  %56 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %57, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %58

58:                                               ; preds = %.loopexit36, %25, %38, %.loopexit34, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h27ec6d8f3b06f472E.exit", %55, %44
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h34447ead4db055a9E"(ptr noalias noundef writeonly sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !32, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !434, !noalias !439, !noundef !5
  %.promoted.i.i = load i64, ptr %6, align 8, !alias.scope !443, !noalias !444
  %9 = icmp ult i64 %.promoted.i.i, %8
  br i1 %9, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !434, !noalias !439, !nonnull !5, !align !23, !noundef !5
  br label %12

12:                                               ; preds = %16, %.lr.ph.i.i
  %13 = phi i64 [ %.promoted.i.i, %.lr.ph.i.i ], [ %17, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %14 = getelementptr inbounds [0 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !noalias !447, !noundef !5
  switch i8 %15, label %19 [
    i8 32, label %16
    i8 10, label %16
    i8 9, label %16
    i8 13, label %16
    i8 58, label %21
  ]

16:                                               ; preds = %12, %12, %12, %12
  %17 = add i64 %13, 1
  store i64 %17, ptr %6, align 8, !alias.scope !448, !noalias !444
  %exitcond.not.i.i = icmp eq i64 %17, %8
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %12, !llvm.loop !30

.loopexit.i:                                      ; preds = %16, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !428
  store i64 3, ptr %3, align 8, !noalias !428
  %18 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !428
  br label %23

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !428
  store i64 6, ptr %4, align 8, !noalias !428
  %20 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !428
  br label %23

21:                                               ; preds = %12
  %22 = add i64 %13, 1
  store i64 %22, ptr %6, align 8, !alias.scope !451
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hb9558e99582e8497E.llvm.4737732271168901859"(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %5)
  br label %25

23:                                               ; preds = %.loopexit.i, %19
  %.1.i.ph = phi ptr [ %20, %19 ], [ %18, %.loopexit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.1.i.ph, ptr %24, align 8
  store i64 -9223372036854775803, ptr %0, align 8
  br label %25

25:                                               ; preds = %21, %23
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcd40c48903ebab69E.llvm.4737732271168901859"(ptr noalias noundef writeonly sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #3 {
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hb9558e99582e8497E.llvm.4737732271168901859"(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hb9558e99582e8497E.llvm.4737732271168901859"(ptr noalias noundef writeonly sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [8 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { i64, [8 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca { i64, [2 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { i64, [2 x i64] }, align 8
  %17 = alloca { i8, [15 x i8] }, align 8
  %18 = alloca { i64, [8 x i64] }, align 8
  %.sroa.23 = alloca [7 x i64], align 8
  %19 = alloca { { i64, ptr }, i64 }, align 8
  %20 = alloca { i64, [8 x i64] }, align 8
  %21 = alloca { i64, [2 x i64] }, align 8
  %22 = alloca { i64, [2 x i64] }, align 8
  %23 = alloca { i64, [2 x i64] }, align 8
  %24 = alloca { i64, [2 x i64] }, align 8
  %25 = alloca { i64, [2 x i64] }, align 8
  %26 = alloca { i64, [2 x i64] }, align 8
  %27 = alloca { i64, [2 x i64] }, align 8
  %28 = alloca { i64, [8 x i64] }, align 8
  %29 = alloca { { i64, [8 x i64] }, ptr }, align 8
  %30 = alloca { i64, [2 x i64] }, align 8
  %31 = alloca { i64, [8 x i64] }, align 8
  %32 = alloca { { i64, [8 x i64] }, ptr }, align 8
  %.sroa.7177 = alloca [7 x i64], align 8
  %33 = alloca { i64, [2 x i64] }, align 8
  %34 = alloca { i64, [2 x i64] }, align 8
  %35 = alloca { i64, [1 x i64] }, align 8
  %36 = alloca { i64, [1 x i64] }, align 8
  %.sroa.45 = alloca [5 x i64], align 8
  %37 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load i64, ptr %39, align 8, !alias.scope !457, !noalias !462, !noundef !5
  %.promoted.i = load i64, ptr %38, align 8, !alias.scope !454, !noalias !466
  %41 = icmp ult i64 %.promoted.i, %40
  br i1 %41, label %.lr.ph.i, label %.loopexit427

.lr.ph.i:                                         ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8, !alias.scope !457, !noalias !462, !nonnull !5, !align !23, !noundef !5
  br label %44

44:                                               ; preds = %48, %.lr.ph.i
  %45 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %49, %48 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %46 = getelementptr inbounds [0 x i8], ptr %43, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !noalias !469, !noundef !5
  switch i8 %47, label %52 [
    i8 32, label %48
    i8 10, label %48
    i8 9, label %48
    i8 13, label %48
    i8 110, label %54
    i8 116, label %70
    i8 102, label %86
    i8 45, label %102
    i8 34, label %107
    i8 91, label %114
    i8 123, label %119
  ]

48:                                               ; preds = %44, %44, %44, %44
  %49 = add i64 %45, 1
  store i64 %49, ptr %38, align 8, !alias.scope !470, !noalias !466
  %exitcond.not.i = icmp eq i64 %49, %40
  br i1 %exitcond.not.i, label %.loopexit427, label %44, !llvm.loop !30

.loopexit427:                                     ; preds = %48, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  store i64 5, ptr %37, align 8
  %50 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %50, ptr %51, align 8
  store i64 -9223372036854775803, ptr %0, align 8
  br label %338

52:                                               ; preds = %44
  %53 = add i8 %47, -48
  %or.cond8 = icmp ult i8 %53, 10
  br i1 %or.cond8, label %320, label %.thread247

54:                                               ; preds = %44
  %55 = add i64 %45, 1
  store i64 %55, ptr %38, align 8, !alias.scope !473
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  br label %56

56:                                               ; preds = %63, %54
  %57 = phi i64 [ %55, %54 ], [ %66, %63 ]
  %.sroa.0.0.i.idx = phi i64 [ 0, %54 ], [ %.sroa.0.0.i.add, %63 ]
  %.sroa.0.0.i.ptr = getelementptr inbounds nuw i8, ptr @anon.f92097feee173804a07bfd240b231a3a.3, i64 %.sroa.0.0.i.idx
  %58 = icmp eq i64 %.sroa.0.0.i.idx, 3
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %60 = icmp ult i64 %57, %40
  br i1 %60, label %63, label %61

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !487
  store i64 5, ptr %26, align 8, !noalias !487
  %62 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %26), !noalias !479
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !487
  br label %124

63:                                               ; preds = %59
  %.sroa.0.0.i.add = add nuw nsw i64 %.sroa.0.0.i.idx, 1
  %64 = getelementptr inbounds [0 x i8], ptr %43, i64 0, i64 %57
  %65 = load i8, ptr %64, align 1, !noalias !488, !noundef !5
  %66 = add nuw i64 %57, 1
  store i64 %66, ptr %38, align 8, !alias.scope !491, !noalias !492
  %67 = load i8, ptr %.sroa.0.0.i.ptr, align 1, !alias.scope !479, !noalias !476, !noundef !5
  %.not.i = icmp eq i8 %65, %67
  br i1 %.not.i, label %56, label %68, !llvm.loop !493

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !487
  store i64 9, ptr %25, align 8, !noalias !487
  %69 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %25), !noalias !479
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !487
  br label %124

70:                                               ; preds = %44
  %71 = add i64 %45, 1
  store i64 %71, ptr %38, align 8, !alias.scope !494
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  br label %72

72:                                               ; preds = %79, %70
  %73 = phi i64 [ %71, %70 ], [ %82, %79 ]
  %.sroa.0.0.i56.idx = phi i64 [ 0, %70 ], [ %.sroa.0.0.i56.add, %79 ]
  %.sroa.0.0.i56.ptr = getelementptr inbounds nuw i8, ptr @anon.f92097feee173804a07bfd240b231a3a.4, i64 %.sroa.0.0.i56.idx
  %74 = icmp eq i64 %.sroa.0.0.i56.idx, 3
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  %76 = icmp ult i64 %73, %40
  br i1 %76, label %79, label %77

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !508
  store i64 5, ptr %24, align 8, !noalias !508
  %78 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %24), !noalias !500
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !508
  br label %128

79:                                               ; preds = %75
  %.sroa.0.0.i56.add = add nuw nsw i64 %.sroa.0.0.i56.idx, 1
  %80 = getelementptr inbounds [0 x i8], ptr %43, i64 0, i64 %73
  %81 = load i8, ptr %80, align 1, !noalias !509, !noundef !5
  %82 = add nuw i64 %73, 1
  store i64 %82, ptr %38, align 8, !alias.scope !512, !noalias !513
  %83 = load i8, ptr %.sroa.0.0.i56.ptr, align 1, !alias.scope !500, !noalias !497, !noundef !5
  %.not.i58 = icmp eq i8 %81, %83
  br i1 %.not.i58, label %72, label %84, !llvm.loop !493

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !508
  store i64 9, ptr %23, align 8, !noalias !508
  %85 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %23), !noalias !500
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !508
  br label %128

86:                                               ; preds = %44
  %87 = add i64 %45, 1
  store i64 %87, ptr %38, align 8, !alias.scope !514
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  br label %88

88:                                               ; preds = %95, %86
  %89 = phi i64 [ %87, %86 ], [ %98, %95 ]
  %.sroa.0.0.i61.idx = phi i64 [ 0, %86 ], [ %.sroa.0.0.i61.add, %95 ]
  %.sroa.0.0.i61.ptr = getelementptr inbounds nuw i8, ptr @anon.f92097feee173804a07bfd240b231a3a.5, i64 %.sroa.0.0.i61.idx
  %90 = icmp eq i64 %.sroa.0.0.i61.idx, 4
  br i1 %90, label %.thread, label %91

91:                                               ; preds = %88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %92 = icmp ult i64 %89, %40
  br i1 %92, label %95, label %93

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !528
  store i64 5, ptr %22, align 8, !noalias !528
  %94 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %22), !noalias !520
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !528
  br label %130

95:                                               ; preds = %91
  %.sroa.0.0.i61.add = add nuw nsw i64 %.sroa.0.0.i61.idx, 1
  %96 = getelementptr inbounds [0 x i8], ptr %43, i64 0, i64 %89
  %97 = load i8, ptr %96, align 1, !noalias !529, !noundef !5
  %98 = add nuw i64 %89, 1
  store i64 %98, ptr %38, align 8, !alias.scope !532, !noalias !533
  %99 = load i8, ptr %.sroa.0.0.i61.ptr, align 1, !alias.scope !520, !noalias !517, !noundef !5
  %.not.i63 = icmp eq i8 %97, %99
  br i1 %.not.i63, label %88, label %100, !llvm.loop !493

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !528
  store i64 9, ptr %21, align 8, !noalias !528
  %101 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %21), !noalias !520
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !528
  br label %130

102:                                              ; preds = %44
  %103 = add i64 %45, 1
  store i64 %103, ptr %38, align 8, !alias.scope !534
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17h705dcc32550fdd86E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %36, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext false)
  %104 = load i64, ptr %36, align 8, !range !537, !noundef !5
  %105 = icmp eq i64 %104, 3
  %106 = getelementptr inbounds nuw i8, ptr %36, i64 8
  br i1 %105, label %139, label %132

107:                                              ; preds = %44
  %108 = add i64 %45, 1
  store i64 %108, ptr %38, align 8, !alias.scope !538
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17hb6530d2a1b86bfd3E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %34, ptr noalias noundef nonnull align 8 dereferenceable(24) %42, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %110 = load i64, ptr %34, align 8, !range !541, !noundef !5
  %111 = icmp eq i64 %110, 2
  %112 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %113 = load ptr, ptr %112, align 8
  br i1 %111, label %147, label %142

114:                                              ; preds = %44
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %116 = load i8, ptr %115, align 8, !noundef !5
  %117 = add i8 %116, -1
  store i8 %117, ptr %115, align 8
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %149, label %152

119:                                              ; preds = %44
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %121 = load i8, ptr %120, align 8, !noundef !5
  %122 = add i8 %121, -1
  store i8 %122, ptr %120, align 8
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %282, label %285

124:                                              ; preds = %61, %68
  %.0.i.ph = phi ptr [ %69, %68 ], [ %62, %61 ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.ph, ptr %125, align 8
  store i64 -9223372036854775803, ptr %0, align 8
  br label %338

126:                                              ; preds = %.thread399, %.thread331
  %.sroa.21.sroa.20.sroa.0.0.in.in = phi i64 [ %.sroa.21.sroa.20.sroa.0.2293343.in.in, %.thread331 ], [ %.sroa.21.sroa.20.sroa.0.3361411.in.in, %.thread399 ]
  %.sroa.43.0 = phi i64 [ %.sroa.43.2297341, %.thread331 ], [ %.sroa.43.3365409, %.thread399 ]
  %.sroa.35.0 = phi i64 [ %.sroa.35.2299340, %.thread331 ], [ %.sroa.35.3367408, %.thread399 ]
  %.sroa.0121.0 = phi i64 [ %.sroa.0121.2301339, %.thread331 ], [ %.sroa.0121.3369407, %.thread399 ]
  %.sroa.21.sroa.20.sroa.0.0.in = lshr i64 %.sroa.21.sroa.20.sroa.0.0.in.in, 8
  %127 = icmp eq i64 %.sroa.0121.0, -9223372036854775803
  br i1 %127, label %334, label %.thread

128:                                              ; preds = %77, %84
  %.0.i57.ph = phi ptr [ %85, %84 ], [ %78, %77 ]
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i57.ph, ptr %129, align 8
  store i64 -9223372036854775803, ptr %0, align 8
  br label %338

130:                                              ; preds = %93, %100
  %.0.i62.ph = phi ptr [ %101, %100 ], [ %94, %93 ]
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i62.ph, ptr %131, align 8
  store i64 -9223372036854775803, ptr %0, align 8
  br label %338

132:                                              ; preds = %102
  %.sroa.2.0.copyload = load i64, ptr %106, align 8
  switch i64 %104, label %default.unreachable3.i [
    i64 0, label %133
    i64 1, label %_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE.exit
    i64 2, label %138
  ]

default.unreachable3.i:                           ; preds = %132
  unreachable

133:                                              ; preds = %132
  %134 = bitcast i64 %.sroa.2.0.copyload to double
  %135 = tail call double @llvm.fabs.f64(double %134)
  %136 = fcmp ueq double %135, 0x7FF0000000000000
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20), !noalias !542
  br i1 %136, label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417h27be2b64c131edf2E.exit.i", label %137

137:                                              ; preds = %133
  store i64 -9223372036854775808, ptr %20, align 8, !noalias !542
  call fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %20), !noalias !548
  br label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417h27be2b64c131edf2E.exit.i"

"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417h27be2b64c131edf2E.exit.i": ; preds = %137, %133
  %.sroa.0.0.i.i = phi i64 [ -9223372036854775806, %137 ], [ -9223372036854775808, %133 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20), !noalias !542
  br label %_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE.exit

138:                                              ; preds = %132
  %.lobit.i.i = lshr i64 %.sroa.2.0.copyload, 63
  br label %_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE.exit

_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE.exit: ; preds = %132, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417h27be2b64c131edf2E.exit.i", %138
  %.sroa.21.sroa.0.4 = phi i64 [ 2, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417h27be2b64c131edf2E.exit.i" ], [ %.lobit.i.i, %138 ], [ 0, %132 ]
  %.sroa.0121.4 = phi i64 [ %.sroa.0.0.i.i, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417h27be2b64c131edf2E.exit.i" ], [ -9223372036854775806, %138 ], [ -9223372036854775806, %132 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  br label %.thread

139:                                              ; preds = %102
  %140 = load ptr, ptr %106, align 8, !nonnull !5, !align !32, !noundef !5
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %140, ptr %141, align 8
  store i64 -9223372036854775803, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  br label %338

142:                                              ; preds = %107
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %143 = icmp ne ptr %113, null
  tail call void @llvm.assume(i1 %143)
  %144 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc7c44bad857b75d7E"(i64 noundef %.sroa.4.0.copyload, i1 noundef zeroext false), !noalias !5
  %145 = extractvalue { i64, ptr } %144, 1
  %146 = icmp ne ptr %145, null
  tail call void @llvm.assume(i1 %146)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %145, ptr nonnull readonly align 1 %113, i64 %.sroa.4.0.copyload, i1 false), !noalias !5
  %.sroa.35.1 = ptrtoint ptr %145 to i64
  %.sroa.21.sroa.20.sroa.0.1.in.in = extractvalue { i64, ptr } %144, 0
  %.sroa.21.sroa.20.sroa.0.1.in = lshr i64 %.sroa.21.sroa.20.sroa.0.1.in.in, 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  br label %.thread

147:                                              ; preds = %107
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %113, ptr %148, align 8
  store i64 -9223372036854775803, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  br label %338

149:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  store i64 24, ptr %33, align 8
  %150 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %150, ptr %151, align 8
  store i64 -9223372036854775803, ptr %0, align 8
  br label %338

152:                                              ; preds = %114
  %153 = add i64 %45, 1
  store i64 %153, ptr %38, align 8, !alias.scope !552
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.7177)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !555
  store i64 0, ptr %19, align 8, !noalias !555
  %154 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %154, align 8, !noalias !555
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %155, align 8, !noalias !555
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.23)
  %156 = icmp ult i64 %153, %40
  br i1 %156, label %.lr.ph.i117.lr.ph, label %.loopexit423

.lr.ph.i117.lr.ph:                                ; preds = %152
  %.sroa.4226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %.lr.ph.i117.lr.ph, %208
  %.promoted.i114448 = phi i64 [ %153, %.lr.ph.i117.lr.ph ], [ %.promoted.i114, %208 ]
  %157 = phi i64 [ %40, %.lr.ph.i117.lr.ph ], [ %213, %208 ]
  %.sroa.11.0446 = phi i1 [ true, %.lr.ph.i117.lr.ph ], [ false, %208 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !559)
  %158 = load ptr, ptr %42, align 8, !alias.scope !562, !noalias !567, !nonnull !5, !align !23, !noundef !5
  br label %159

159:                                              ; preds = %163, %.lr.ph.i117
  %160 = phi i64 [ %.promoted.i114448, %.lr.ph.i117 ], [ %164, %163 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !577), !noalias !578
  call void @llvm.experimental.noalias.scope.decl(metadata !579), !noalias !578
  %161 = getelementptr inbounds [0 x i8], ptr %158, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1, !noalias !580, !noundef !5
  switch i8 %162, label %166 [
    i8 32, label %163
    i8 10, label %163
    i8 9, label %163
    i8 13, label %163
    i8 93, label %215
    i8 44, label %167
  ]

163:                                              ; preds = %159, %159, %159, %159
  %164 = add i64 %160, 1
  store i64 %164, ptr %38, align 8, !alias.scope !581, !noalias !584
  %exitcond.not.i118 = icmp eq i64 %164, %157
  br i1 %exitcond.not.i118, label %.loopexit423, label %159, !llvm.loop !30

.loopexit423:                                     ; preds = %208, %163, %152
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !578
  store i64 2, ptr %6, align 8, !noalias !578
  %165 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %.noexc102 unwind label %.loopexit.split-lp

.noexc102:                                        ; preds = %.loopexit423
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !578
  br label %186

166:                                              ; preds = %159
  br i1 %.sroa.11.0446, label %.thread259, label %176

167:                                              ; preds = %159
  br i1 %.sroa.11.0446, label %.thread259.thread, label %168

168:                                              ; preds = %167
  %169 = add i64 %160, 1
  store i64 %169, ptr %38, align 8, !alias.scope !585, !noalias !578
  call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %170 = icmp ult i64 %169, %157
  br i1 %170, label %.lr.ph.i111, label %.loopexit

.lr.ph.i111:                                      ; preds = %168, %174
  %171 = phi i64 [ %175, %174 ], [ %169, %168 ]
  %172 = getelementptr inbounds [0 x i8], ptr %158, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1, !noalias !591, !noundef !5
  switch i8 %173, label %.thread259 [
    i8 32, label %174
    i8 10, label %174
    i8 9, label %174
    i8 13, label %174
  ]

174:                                              ; preds = %.lr.ph.i111, %.lr.ph.i111, %.lr.ph.i111, %.lr.ph.i111
  %175 = add i64 %171, 1
  store i64 %175, ptr %38, align 8, !alias.scope !599, !noalias !602
  %exitcond.not.i112 = icmp eq i64 %175, %157
  br i1 %exitcond.not.i112, label %.loopexit, label %.lr.ph.i111, !llvm.loop !30

176:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !578
  store i64 7, ptr %7, align 8, !noalias !578
  %177 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %.noexc103 unwind label %.loopexit.split-lp

.noexc103:                                        ; preds = %176
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !578
  br label %186

.loopexit:                                        ; preds = %168, %174
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !578
  store i64 5, ptr %3, align 8, !noalias !578
  %178 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %.noexc104 unwind label %.loopexit.split-lp

.noexc104:                                        ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !578
  br label %186

.thread259:                                       ; preds = %.lr.ph.i111, %166
  %.sroa.3.0.i.i265 = phi i8 [ %162, %166 ], [ %173, %.lr.ph.i111 ]
  %179 = icmp eq i8 %.sroa.3.0.i.i265, 93
  br i1 %179, label %180, label %.thread259.thread

180:                                              ; preds = %.thread259
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !578
  store i64 21, ptr %5, align 8, !noalias !578
  %181 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc105 unwind label %.loopexit.split-lp

.noexc105:                                        ; preds = %180
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !578
  br label %186

.thread259.thread:                                ; preds = %167, %.thread259
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !578
  invoke void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hb9558e99582e8497E.llvm.4737732271168901859"(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
          to label %.noexc106 unwind label %.loopexit426

.noexc106:                                        ; preds = %.thread259.thread
  %182 = load i64, ptr %4, align 8, !range !4, !noalias !578, !noundef !5
  %183 = icmp eq i64 %182, -9223372036854775803
  %184 = load ptr, ptr %.sroa.4226.0..sroa_idx, align 8, !noalias !578
  br i1 %183, label %185, label %199

185:                                              ; preds = %.noexc106
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !578
  br label %186

.loopexit426:                                     ; preds = %.thread259.thread
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body100

.loopexit.split-lp:                               ; preds = %.loopexit423, %176, %.loopexit, %180
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body100

.body100:                                         ; preds = %.loopexit426, %.loopexit.split-lp, %204
  %eh.lpad-body101 = phi { ptr, i32 } [ %205, %204 ], [ %lpad.loopexit, %.loopexit426 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h83364d179d9adf8eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #15
          to label %common.resume unwind label %216, !noalias !603

186:                                              ; preds = %.noexc104, %.noexc105, %185, %.noexc102, %.noexc103
  %.sroa.15204.2.ph = phi ptr [ %177, %.noexc103 ], [ %165, %.noexc102 ], [ %184, %185 ], [ %181, %.noexc105 ], [ %178, %.noexc104 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.23)
  call void @llvm.experimental.noalias.scope.decl(metadata !604)
  %187 = load ptr, ptr %154, align 8, !alias.scope !607, !noalias !603, !nonnull !5, !noundef !5
  %188 = load i64, ptr %155, align 8, !alias.scope !607, !noalias !603, !noundef !5
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17hbf1553347afb07b0E.llvm.6128319392937003570"(ptr noalias noundef nonnull align 8 %187, i64 noundef %188) #17
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d422a78da4d842eE.llvm.6128319392937003570.exit.i" unwind label %189, !noalias !610

189:                                              ; preds = %186
  %190 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h493a2a5077b1648eE.llvm.6128319392937003570"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #15
          to label %common.resume unwind label %197, !noalias !603

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d422a78da4d842eE.llvm.6128319392937003570.exit.i": ; preds = %186
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !611
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha24c77dc046e1788E.llvm.6128319392937003570"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19), !noalias !603
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %192 = load i64, ptr %191, align 8, !range !42, !noalias !611, !noundef !5
  %.not.i.i.i = icmp eq i64 %192, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h83364d179d9adf8eE.exit", label %193

193:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d422a78da4d842eE.llvm.6128319392937003570.exit.i"
  %194 = load ptr, ptr %8, align 8, !noalias !611, !nonnull !5, !noundef !5
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %196 = load i64, ptr %195, align 8, !noalias !611, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 1 %155, ptr noundef nonnull %194, i64 noundef %192, i64 noundef %196), !noalias !603
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h83364d179d9adf8eE.exit"

197:                                              ; preds = %189
  %198 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !603
  unreachable

common.resume:                                    ; preds = %303, %.body, %.body100, %189
  %common.resume.op = phi { ptr, i32 } [ %190, %189 ], [ %eh.lpad-body101, %.body100 ], [ %eh.lpad-body, %.body ], [ %304, %303 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h83364d179d9adf8eE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d422a78da4d842eE.llvm.6128319392937003570.exit.i", %193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !611
  br label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0dd64d479b313984E.exit"

199:                                              ; preds = %.noexc106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.23, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5227.0..sroa_idx, i64 56, i1 false), !noalias !616
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !578
  store i64 %182, ptr %18, align 8, !noalias !555
  store ptr %184, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !555
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.23, i64 56, i1 false)
  %200 = load i64, ptr %155, align 8, !alias.scope !617, !noalias !620, !noundef !5
  %201 = load i64, ptr %19, align 8, !alias.scope !617, !noalias !620, !noundef !5
  %202 = icmp eq i64 %200, %201
  br i1 %202, label %203, label %208

203:                                              ; preds = %199
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2d5eb759a66b8746E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %200)
          to label %._crit_edge.i unwind label %204, !noalias !620

._crit_edge.i:                                    ; preds = %203
  %.pre.i = load i64, ptr %155, align 8, !alias.scope !617, !noalias !620
  br label %208

204:                                              ; preds = %203
  %205 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %18) #15
          to label %.body100 unwind label %206, !noalias !603

206:                                              ; preds = %204
  %207 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !603
  unreachable

208:                                              ; preds = %._crit_edge.i, %199
  %209 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %200, %199 ]
  %210 = load ptr, ptr %154, align 8, !alias.scope !617, !noalias !620, !nonnull !5, !noundef !5
  %211 = getelementptr inbounds { i64, [8 x i64] }, ptr %210, i64 %209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %211, ptr noundef nonnull align 8 dereferenceable(72) %18, i64 72, i1 false), !noalias !603
  %212 = add i64 %209, 1
  store i64 %212, ptr %155, align 8, !alias.scope !617, !noalias !620
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.23)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.23)
  %213 = load i64, ptr %39, align 8, !alias.scope !622, !noalias !567, !noundef !5
  %.promoted.i114 = load i64, ptr %38, align 8, !alias.scope !624, !noalias !584
  %214 = icmp ult i64 %.promoted.i114, %213
  br i1 %214, label %.lr.ph.i117, label %.loopexit423, !llvm.loop !625

215:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.23)
  %.sroa.0211.0.copyload = load ptr, ptr %19, align 8, !noalias !555
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7177, ptr noundef nonnull align 8 dereferenceable(16) %154, i64 16, i1 false), !noalias !626
  br label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0dd64d479b313984E.exit"

216:                                              ; preds = %.body100
  %217 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !603
  unreachable

"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0dd64d479b313984E.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h83364d179d9adf8eE.exit", %215
  %.sroa.0175.0 = phi i64 [ -9223372036854775803, %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h83364d179d9adf8eE.exit" ], [ -9223372036854775804, %215 ]
  %.sroa.5176.0 = phi ptr [ %.sroa.15204.2.ph, %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h83364d179d9adf8eE.exit" ], [ %.sroa.0211.0.copyload, %215 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !555
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18)
  %218 = load i8, ptr %115, align 8, !noundef !5
  %219 = add i8 %218, 1
  store i8 %219, ptr %115, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %31)
  store i64 %.sroa.0175.0, ptr %31, align 8
  %.sroa.5176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %.sroa.5176.0, ptr %.sroa.5176.0..sroa_idx, align 8
  %.sroa.7177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.7177.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.7177, i64 56, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !627)
  call void @llvm.experimental.noalias.scope.decl(metadata !630)
  %220 = load i64, ptr %39, align 8, !alias.scope !633, !noalias !638, !noundef !5
  %.promoted.i.i = load i64, ptr %38, align 8, !alias.scope !642, !noalias !643
  %221 = icmp ult i64 %.promoted.i.i, %220
  br i1 %221, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0dd64d479b313984E.exit"
  %222 = load ptr, ptr %42, align 8, !alias.scope !633, !noalias !638, !nonnull !5, !align !23, !noundef !5
  br label %223

223:                                              ; preds = %227, %.lr.ph.i.i
  %224 = phi i64 [ %.promoted.i.i, %.lr.ph.i.i ], [ %228, %227 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !644)
  call void @llvm.experimental.noalias.scope.decl(metadata !645)
  %225 = getelementptr inbounds [0 x i8], ptr %222, i64 0, i64 %224
  %226 = load i8, ptr %225, align 1, !noalias !646, !noundef !5
  switch i8 %226, label %230 [
    i8 32, label %227
    i8 10, label %227
    i8 9, label %227
    i8 13, label %227
    i8 93, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd37353aa6ed70da5E.exit.thread"
    i8 44, label %232
  ]

227:                                              ; preds = %223, %223, %223, %223
  %228 = add i64 %224, 1
  store i64 %228, ptr %38, align 8, !alias.scope !647, !noalias !643
  %exitcond.not.i.i = icmp eq i64 %228, %220
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %223, !llvm.loop !30

.loopexit.i:                                      ; preds = %227, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0dd64d479b313984E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !627
  store i64 2, ptr %13, align 8, !noalias !627
  %229 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13)
          to label %.noexc unwind label %265

.noexc:                                           ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !627
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd37353aa6ed70da5E.exit"

230:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !627
  store i64 22, ptr %14, align 8, !noalias !627
  %231 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %14)
          to label %.noexc71 unwind label %265

.noexc71:                                         ; preds = %230
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !627
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd37353aa6ed70da5E.exit"

232:                                              ; preds = %223
  %233 = add i64 %224, 1
  store i64 %233, ptr %38, align 8, !alias.scope !650
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !627
  call void @llvm.experimental.noalias.scope.decl(metadata !653)
  call void @llvm.experimental.noalias.scope.decl(metadata !656)
  %234 = icmp ult i64 %233, %220
  br i1 %234, label %.lr.ph.i10.i, label %.thread.i

.lr.ph.i10.i:                                     ; preds = %232, %238
  %235 = phi i64 [ %239, %238 ], [ %233, %232 ]
  %236 = getelementptr inbounds [0 x i8], ptr %222, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1, !noalias !658, !noundef !5
  switch i8 %237, label %242 [
    i8 32, label %238
    i8 10, label %238
    i8 9, label %238
    i8 13, label %238
  ]

238:                                              ; preds = %.lr.ph.i10.i, %.lr.ph.i10.i, %.lr.ph.i10.i, %.lr.ph.i10.i
  %239 = add i64 %235, 1
  store i64 %239, ptr %38, align 8, !alias.scope !665, !noalias !653
  %exitcond.not.i11.i = icmp eq i64 %239, %220
  br i1 %exitcond.not.i11.i, label %.thread.i, label %.lr.ph.i10.i, !llvm.loop !30

.thread.i:                                        ; preds = %238, %232
  %.sroa.5.0.i.i5.i9.ph.i = phi i8 [ undef, %232 ], [ %237, %238 ]
  %240 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 0, ptr %240, align 1, !alias.scope !653, !noalias !668
  %241 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store i8 %.sroa.5.0.i.i5.i9.ph.i, ptr %241, align 2, !alias.scope !653, !noalias !668
  store i8 0, ptr %17, align 8, !alias.scope !653, !noalias !668
  br label %246

242:                                              ; preds = %.lr.ph.i10.i
  %243 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 1, ptr %243, align 1, !alias.scope !653, !noalias !668
  %244 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store i8 %237, ptr %244, align 2, !alias.scope !653, !noalias !668
  store i8 0, ptr %17, align 8, !alias.scope !653, !noalias !668
  %245 = icmp eq i8 %237, 93
  br i1 %245, label %248, label %246

246:                                              ; preds = %242, %.thread.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !627
  store i64 22, ptr %15, align 8, !noalias !627
  %247 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15)
          to label %262 unwind label %250

248:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !627
  store i64 21, ptr %16, align 8, !noalias !627
  %249 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16)
          to label %256 unwind label %250

250:                                              ; preds = %248, %246
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load i8, ptr %17, align 8, !range !360, !alias.scope !669, !noalias !627, !noundef !5
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %.body, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %17, i64 8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h46e44447cce5cd43E.llvm.6128319392937003570"(ptr noalias noundef nonnull align 8 dereferenceable(8) %255)
          to label %.body unwind label %263

256:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !627
  br label %257

257:                                              ; preds = %262, %256
  %.2.i = phi ptr [ %249, %256 ], [ %247, %262 ]
  %258 = load i8, ptr %17, align 8, !range !360, !alias.scope !672, !noalias !627, !noundef !5
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17hea162008eed1161bE.exit13.i", label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %17, i64 8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h46e44447cce5cd43E.llvm.6128319392937003570"(ptr noalias noundef nonnull align 8 dereferenceable(8) %261)
          to label %"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17hea162008eed1161bE.exit13.i" unwind label %265

"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17hea162008eed1161bE.exit13.i": ; preds = %260, %257
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !627
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd37353aa6ed70da5E.exit"

262:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !627
  br label %257

263:                                              ; preds = %254
  %264 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

265:                                              ; preds = %260, %230, %.loopexit.i
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %250, %254, %265
  %eh.lpad-body = phi { ptr, i32 } [ %266, %265 ], [ %251, %254 ], [ %251, %250 ]
  invoke fastcc void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$serde_json..value..Value$C$serde_json..error..Error$GT$$GT$17h9102b65a7a22b0fdE"(ptr noalias noundef align 8 dereferenceable(72) %31) #15
          to label %common.resume unwind label %280

"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd37353aa6ed70da5E.exit": ; preds = %"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17hea162008eed1161bE.exit13.i", %.noexc71, %.noexc
  %.1.i = phi ptr [ %229, %.noexc ], [ %231, %.noexc71 ], [ %.2.i, %"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17hea162008eed1161bE.exit13.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %31, i64 72, i1 false)
  %267 = getelementptr inbounds nuw i8, ptr %32, i64 72
  store ptr %.1.i, ptr %267, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %31)
  %268 = load i64, ptr %32, align 8, !range !4, !noundef !5
  %.not418 = icmp eq i64 %268, -9223372036854775803
  br i1 %.not418, label %276, label %274

"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd37353aa6ed70da5E.exit.thread": ; preds = %223
  %269 = add i64 %224, 1
  store i64 %269, ptr %38, align 8, !alias.scope !675
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %31, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %31)
  %270 = load i64, ptr %32, align 8, !range !4, !noundef !5
  %.not417 = icmp eq i64 %270, -9223372036854775803
  %271 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br i1 %.not417, label %.thread480, label %.thread474

.thread480:                                       ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd37353aa6ed70da5E.exit.thread"
  %272 = load ptr, ptr %271, align 8, !nonnull !5, !align !32, !noundef !5
  %273 = ptrtoint ptr %272 to i64
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.7177)
  br label %.thread331

.thread474:                                       ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd37353aa6ed70da5E.exit.thread"
  %.sroa.2179.0.copyload = load i64, ptr %271, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx180 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.sroa.4.0.copyload181 = load i64, ptr %.sroa.4.0..sroa_idx180, align 8
  %.sroa.5182.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.45, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5182.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.7177)
  br label %.thread331

274:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd37353aa6ed70da5E.exit"
  %275 = ptrtoint ptr %.1.i to i64
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.7177)
  call fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE"(ptr noalias noundef align 8 dereferenceable(72) %32)
  br label %.thread331

.thread331:                                       ; preds = %.thread480, %.thread474, %274, %276
  %.sroa.21.sroa.20.sroa.0.2293343.in.in = phi i64 [ %279, %276 ], [ %275, %274 ], [ %.sroa.2179.0.copyload, %.thread474 ], [ %273, %.thread480 ]
  %.sroa.43.2297341 = phi i64 [ undef, %276 ], [ undef, %274 ], [ %.sroa.4.0.copyload181, %.thread474 ], [ undef, %.thread480 ]
  %.sroa.35.2299340 = phi i64 [ undef, %276 ], [ undef, %274 ], [ %.sroa.3.0.copyload, %.thread474 ], [ undef, %.thread480 ]
  %.sroa.0121.2301339 = phi i64 [ -9223372036854775803, %276 ], [ -9223372036854775803, %274 ], [ %270, %.thread474 ], [ -9223372036854775803, %.thread480 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32)
  br label %126

276:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd37353aa6ed70da5E.exit"
  %277 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %278 = load ptr, ptr %277, align 8, !nonnull !5, !align !32, !noundef !5
  %279 = ptrtoint ptr %278 to i64
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.7177)
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h46e44447cce5cd43E.llvm.6128319392937003570"(ptr noalias noundef nonnull align 8 dereferenceable(8) %267)
  br label %.thread331

280:                                              ; preds = %303, %.body
  %281 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

282:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  store i64 24, ptr %30, align 8
  %283 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %283, ptr %284, align 8
  store i64 -9223372036854775803, ptr %0, align 8
  br label %338

285:                                              ; preds = %119
  %286 = add i64 %45, 1
  store i64 %286, ptr %38, align 8, !alias.scope !678
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %28)
  call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h9321d52147145133E"(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %28, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext true)
  %287 = load i8, ptr %120, align 8, !noundef !5
  %288 = add i8 %287, 1
  store i8 %288, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !684)
  %289 = load i64, ptr %39, align 8, !alias.scope !687, !noalias !692, !noundef !5
  %.promoted.i.i76 = load i64, ptr %38, align 8, !alias.scope !696, !noalias !697
  %290 = icmp ult i64 %.promoted.i.i76, %289
  br i1 %290, label %.lr.ph.i.i79, label %.loopexit.i77

.lr.ph.i.i79:                                     ; preds = %285
  %291 = load ptr, ptr %42, align 8, !alias.scope !687, !noalias !692, !nonnull !5, !align !23, !noundef !5
  br label %292

292:                                              ; preds = %296, %.lr.ph.i.i79
  %293 = phi i64 [ %.promoted.i.i76, %.lr.ph.i.i79 ], [ %297, %296 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !698)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !699)
  %294 = getelementptr inbounds [0 x i8], ptr %291, i64 0, i64 %293
  %295 = load i8, ptr %294, align 1, !noalias !700, !noundef !5
  switch i8 %295, label %299 [
    i8 32, label %296
    i8 10, label %296
    i8 9, label %296
    i8 13, label %296
    i8 125, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h077b671033ae02b7E.exit.thread"
    i8 44, label %301
  ]

296:                                              ; preds = %292, %292, %292, %292
  %297 = add i64 %293, 1
  store i64 %297, ptr %38, align 8, !alias.scope !701, !noalias !697
  %exitcond.not.i.i80 = icmp eq i64 %297, %289
  br i1 %exitcond.not.i.i80, label %.loopexit.i77, label %292, !llvm.loop !30

.loopexit.i77:                                    ; preds = %296, %285
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !681
  store i64 3, ptr %10, align 8, !noalias !681
  %298 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
          to label %.noexc81 unwind label %303

.noexc81:                                         ; preds = %.loopexit.i77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !681
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h077b671033ae02b7E.exit"

299:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !681
  store i64 22, ptr %11, align 8, !noalias !681
  %300 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
          to label %.noexc82 unwind label %303

.noexc82:                                         ; preds = %299
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !681
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h077b671033ae02b7E.exit"

301:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !681
  store i64 21, ptr %12, align 8, !noalias !681
  %302 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12)
          to label %.noexc83 unwind label %303

.noexc83:                                         ; preds = %301
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !681
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h077b671033ae02b7E.exit"

303:                                              ; preds = %301, %299, %.loopexit.i77
  %304 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$serde_json..value..Value$C$serde_json..error..Error$GT$$GT$17h9102b65a7a22b0fdE"(ptr noalias noundef align 8 dereferenceable(72) %28) #15
          to label %common.resume unwind label %280

"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h077b671033ae02b7E.exit": ; preds = %.noexc83, %.noexc82, %.noexc81
  %.1.i78 = phi ptr [ %298, %.noexc81 ], [ %300, %.noexc82 ], [ %302, %.noexc83 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %28, i64 72, i1 false)
  %305 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store ptr %.1.i78, ptr %305, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %28)
  %306 = load i64, ptr %29, align 8, !range !4, !noundef !5
  %.not415 = icmp eq i64 %306, -9223372036854775803
  br i1 %.not415, label %314, label %312

"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h077b671033ae02b7E.exit.thread": ; preds = %292
  %307 = add i64 %293, 1
  store i64 %307, ptr %38, align 8, !alias.scope !704
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %28, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %28)
  %308 = load i64, ptr %29, align 8, !range !4, !noundef !5
  %.not = icmp eq i64 %308, -9223372036854775803
  %309 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br i1 %.not, label %.thread487, label %.thread481

.thread487:                                       ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h077b671033ae02b7E.exit.thread"
  %310 = load ptr, ptr %309, align 8, !nonnull !5, !align !32, !noundef !5
  %311 = ptrtoint ptr %310 to i64
  br label %.thread399

.thread481:                                       ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h077b671033ae02b7E.exit.thread"
  %.sroa.2184.0.copyload = load i64, ptr %309, align 8
  %.sroa.3185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sroa.3185.0.copyload = load i64, ptr %.sroa.3185.0..sroa_idx, align 8
  %.sroa.4186.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.sroa.4186.0.copyload = load i64, ptr %.sroa.4186.0..sroa_idx, align 8
  %.sroa.5187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.45, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5187.0..sroa_idx, i64 40, i1 false)
  br label %.thread399

312:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h077b671033ae02b7E.exit"
  %313 = ptrtoint ptr %.1.i78 to i64
  call fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE"(ptr noalias noundef align 8 dereferenceable(72) %29)
  br label %.thread399

.thread399:                                       ; preds = %.thread487, %.thread481, %312, %314
  %.sroa.21.sroa.20.sroa.0.3361411.in.in = phi i64 [ %317, %314 ], [ %313, %312 ], [ %.sroa.2184.0.copyload, %.thread481 ], [ %311, %.thread487 ]
  %.sroa.43.3365409 = phi i64 [ undef, %314 ], [ undef, %312 ], [ %.sroa.4186.0.copyload, %.thread481 ], [ undef, %.thread487 ]
  %.sroa.35.3367408 = phi i64 [ undef, %314 ], [ undef, %312 ], [ %.sroa.3185.0.copyload, %.thread481 ], [ undef, %.thread487 ]
  %.sroa.0121.3369407 = phi i64 [ -9223372036854775803, %314 ], [ -9223372036854775803, %312 ], [ %308, %.thread481 ], [ -9223372036854775803, %.thread487 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %29)
  br label %126

314:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h077b671033ae02b7E.exit"
  %315 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %316 = load ptr, ptr %315, align 8, !nonnull !5, !align !32, !noundef !5
  %317 = ptrtoint ptr %316 to i64
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h46e44447cce5cd43E.llvm.6128319392937003570"(ptr noalias noundef nonnull align 8 dereferenceable(8) %305)
  br label %.thread399

.thread247:                                       ; preds = %52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  store i64 10, ptr %27, align 8
  %318 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  %319 = ptrtoint ptr %318 to i64
  %.sroa.21.sroa.20.0.extract.shift155 = lshr i64 %319, 8
  br label %334

320:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17h705dcc32550fdd86E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %35, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext true)
  %321 = load i64, ptr %35, align 8, !range !537, !noundef !5
  %322 = icmp eq i64 %321, 3
  %323 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br i1 %322, label %331, label %324

324:                                              ; preds = %320
  %.sroa.2173.0.copyload = load i64, ptr %323, align 8
  switch i64 %321, label %default.unreachable3.i97 [
    i64 0, label %325
    i64 1, label %_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE.exit98
    i64 2, label %330
  ]

default.unreachable3.i97:                         ; preds = %324
  unreachable

325:                                              ; preds = %324
  %326 = bitcast i64 %.sroa.2173.0.copyload to double
  %327 = tail call double @llvm.fabs.f64(double %326)
  %328 = fcmp ueq double %327, 0x7FF0000000000000
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9), !noalias !707
  br i1 %328, label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417h27be2b64c131edf2E.exit.i93", label %329

329:                                              ; preds = %325
  store i64 -9223372036854775808, ptr %9, align 8, !noalias !707
  call fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9), !noalias !713
  br label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417h27be2b64c131edf2E.exit.i93"

"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417h27be2b64c131edf2E.exit.i93": ; preds = %329, %325
  %.sroa.0.0.i.i94 = phi i64 [ -9223372036854775806, %329 ], [ -9223372036854775808, %325 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9), !noalias !707
  br label %_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE.exit98

330:                                              ; preds = %324
  %.lobit.i.i88 = lshr i64 %.sroa.2173.0.copyload, 63
  br label %_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE.exit98

_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE.exit98: ; preds = %324, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417h27be2b64c131edf2E.exit.i93", %330
  %.sroa.21.sroa.0.5 = phi i64 [ 2, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417h27be2b64c131edf2E.exit.i93" ], [ %.lobit.i.i88, %330 ], [ 0, %324 ]
  %.sroa.0121.5 = phi i64 [ %.sroa.0.0.i.i94, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417h27be2b64c131edf2E.exit.i93" ], [ -9223372036854775806, %330 ], [ -9223372036854775806, %324 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  br label %.thread

331:                                              ; preds = %320
  %332 = load ptr, ptr %323, align 8, !nonnull !5, !align !32, !noundef !5
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %332, ptr %333, align 8
  store i64 -9223372036854775803, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  br label %338

.thread:                                          ; preds = %88, %72, %56, %142, %_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE.exit, %_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE.exit98, %126
  %.sroa.0121.0246 = phi i64 [ %.sroa.0121.0, %126 ], [ -9223372036854775805, %142 ], [ %.sroa.0121.4, %_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE.exit ], [ %.sroa.0121.5, %_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE.exit98 ], [ -9223372036854775808, %56 ], [ -9223372036854775807, %72 ], [ -9223372036854775807, %88 ]
  %.sroa.35.0245 = phi i64 [ %.sroa.35.0, %126 ], [ %.sroa.35.1, %142 ], [ %.sroa.2.0.copyload, %_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE.exit ], [ %.sroa.2173.0.copyload, %_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE.exit98 ], [ undef, %56 ], [ undef, %72 ], [ undef, %88 ]
  %.sroa.43.0244 = phi i64 [ %.sroa.43.0, %126 ], [ %.sroa.4.0.copyload, %142 ], [ undef, %_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE.exit ], [ undef, %_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE.exit98 ], [ undef, %56 ], [ undef, %72 ], [ undef, %88 ]
  %.sroa.21.sroa.0.0243 = phi i64 [ %.sroa.21.sroa.20.sroa.0.0.in.in, %126 ], [ %.sroa.21.sroa.20.sroa.0.1.in.in, %142 ], [ %.sroa.21.sroa.0.4, %_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE.exit ], [ %.sroa.21.sroa.0.5, %_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE.exit98 ], [ 0, %56 ], [ 1, %72 ], [ 0, %88 ]
  %.sroa.21.sroa.20.sroa.0.0242 = phi i64 [ %.sroa.21.sroa.20.sroa.0.0.in, %126 ], [ %.sroa.21.sroa.20.sroa.0.1.in, %142 ], [ 0, %_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE.exit ], [ 0, %_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE.exit98 ], [ 0, %56 ], [ 0, %72 ], [ 0, %88 ]
  %.sroa.21.sroa.20.0.insert.shift = shl nuw i64 %.sroa.21.sroa.20.sroa.0.0242, 8
  %.sroa.21.sroa.0.0.insert.ext = and i64 %.sroa.21.sroa.0.0243, 255
  %.sroa.21.sroa.0.0.insert.insert = or disjoint i64 %.sroa.21.sroa.20.0.insert.shift, %.sroa.21.sroa.0.0.insert.ext
  store i64 %.sroa.0121.0246, ptr %0, align 8
  %.sroa.2189.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.21.sroa.0.0.insert.insert, ptr %.sroa.2189.0..sroa_idx, align 8
  %.sroa.3190.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.35.0245, ptr %.sroa.3190.0..sroa_idx, align 8
  %.sroa.4191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.43.0244, ptr %.sroa.4191.0..sroa_idx, align 8
  %.sroa.5192.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5192.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.45, i64 40, i1 false)
  br label %338

334:                                              ; preds = %.thread247, %126
  %.sroa.21.sroa.0.0254 = phi i64 [ %319, %.thread247 ], [ %.sroa.21.sroa.20.sroa.0.0.in.in, %126 ]
  %.sroa.21.sroa.20.sroa.0.0253 = phi i64 [ %.sroa.21.sroa.20.0.extract.shift155, %.thread247 ], [ %.sroa.21.sroa.20.sroa.0.0.in, %126 ]
  %.sroa.21.sroa.20.0.insert.shift158 = shl nuw i64 %.sroa.21.sroa.20.sroa.0.0253, 8
  %.sroa.21.sroa.0.0.insert.ext142 = and i64 %.sroa.21.sroa.0.0254, 255
  %.sroa.21.sroa.0.0.insert.insert144 = or disjoint i64 %.sroa.21.sroa.20.0.insert.shift158, %.sroa.21.sroa.0.0.insert.ext142
  %335 = inttoptr i64 %.sroa.21.sroa.0.0.insert.insert144 to ptr
  %336 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error12fix_position17h139beb17fbbd276aE(ptr noalias noundef nonnull align 8 %335, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1)
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %336, ptr %337, align 8
  store i64 -9223372036854775803, ptr %0, align 8
  br label %338

338:                                              ; preds = %.thread, %334, %124, %128, %130, %139, %147, %149, %282, %331, %.loopexit427
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$13peek_position17h6bc690f7b2f7d2a7E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17hc18634e8934a4fd6E(ptr noalias noundef align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ssub.sat.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.sadd.sat.i32(i32, i32) #10

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$8position17hf740f23145bc3355E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc7c44bad857b75d7E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2d5eb759a66b8746E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17hb6530d2a1b86bfd3E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h9321d52147145133E"(ptr noalias noundef sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h870708d48277c7a0E.llvm.10168209630498492890"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h08d009c21241b6b8E.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf76290255c375e65E.llvm.6128319392937003570(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h46e44447cce5cd43E.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h83364d179d9adf8eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h493a2a5077b1648eE.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha24c77dc046e1788E.llvm.6128319392937003570"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17hbf1553347afb07b0E.llvm.6128319392937003570"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hcc7cf26982cc5be2E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN10serde_json5error5Error12fix_position17h139beb17fbbd276aE(ptr noalias noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h0eec679ddfc8ea22E.llvm.11632656897188269362"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { "function-inline-cost-multiplier"="2" }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i64 0, i64 -9223372036854775802}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN10serde_json2de21Deserializer$LT$R$GT$3end17h82718122a3317aedE: argument 0"}
!8 = distinct !{!8, !"_ZN10serde_json2de21Deserializer$LT$R$GT$3end17h82718122a3317aedE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 1"}
!11 = distinct !{!11, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859"}
!12 = !{!13, !15, !10, !7}
!13 = distinct !{!13, !14, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 1"}
!14 = distinct !{!14, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E"}
!15 = distinct !{!15, !16, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 1"}
!16 = distinct !{!16, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E"}
!17 = !{!18, !19, !20}
!18 = distinct !{!18, !14, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 0"}
!19 = distinct !{!19, !16, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 0"}
!20 = distinct !{!20, !11, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 0"}
!21 = !{!10, !7}
!22 = !{!20}
!23 = !{i64 1}
!24 = !{!15}
!25 = !{!13}
!26 = !{!18, !13, !19, !15, !20, !10, !7}
!27 = !{!28, !10, !7}
!28 = distinct !{!28, !29, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!29 = distinct !{!29, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.estimated_trip_count"}
!32 = !{i64 8}
!33 = !{!34, !36, !38, !40}
!34 = distinct !{!34, !35, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570: argument 0"}
!35 = distinct !{!35, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hcc7cf26982cc5be2E: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hcc7cf26982cc5be2E"}
!42 = !{i64 0, i64 -9223372036854775807}
!43 = !{!44, !46, !48, !50}
!44 = distinct !{!44, !45, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570: argument 0"}
!45 = distinct !{!45, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570"}
!46 = distinct !{!46, !47, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hcc7cf26982cc5be2E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hcc7cf26982cc5be2E"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!54 = distinct !{!54, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!55 = !{!56, !58, !60}
!56 = distinct !{!56, !57, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 1"}
!57 = distinct !{!57, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E"}
!58 = distinct !{!58, !59, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 1"}
!59 = distinct !{!59, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E"}
!60 = distinct !{!60, !61, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E: argument 1"}
!61 = distinct !{!61, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E"}
!62 = !{!63, !64, !65}
!63 = distinct !{!63, !57, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 0"}
!64 = distinct !{!64, !59, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 0"}
!65 = distinct !{!65, !61, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E: argument 0"}
!66 = !{!60}
!67 = !{!58}
!68 = !{!56}
!69 = !{!63, !56, !64, !58, !65, !60}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE: argument 0"}
!72 = distinct !{!72, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE"}
!73 = !{!71, !74}
!74 = distinct !{!74, !72, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE: argument 1"}
!75 = distinct !{!75, !31}
!76 = !{!74}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!79 = distinct !{!79, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!80 = distinct !{!80, !31}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h82dbaea22fb85c45E: argument 1"}
!83 = distinct !{!83, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h82dbaea22fb85c45E"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hd44b0c348d24b1bdE: argument 1"}
!86 = distinct !{!86, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hd44b0c348d24b1bdE"}
!87 = !{!85, !82}
!88 = !{!89, !90}
!89 = distinct !{!89, !86, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hd44b0c348d24b1bdE: argument 0"}
!90 = distinct !{!90, !83, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h82dbaea22fb85c45E: argument 0"}
!91 = !{!89, !85, !90, !82}
!92 = !{!93, !95, !96, !98, !99, !101}
!93 = distinct !{!93, !94, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 0"}
!94 = distinct !{!94, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E"}
!95 = distinct !{!95, !94, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 1"}
!96 = distinct !{!96, !97, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 0"}
!97 = distinct !{!97, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E"}
!98 = distinct !{!98, !97, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 1"}
!99 = distinct !{!99, !100, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E: argument 0"}
!100 = distinct !{!100, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E"}
!101 = distinct !{!101, !100, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E: argument 1"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h5e34fcf643d55e03E: argument 0"}
!104 = distinct !{!104, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h5e34fcf643d55e03E"}
!105 = !{!103, !106}
!106 = distinct !{!106, !104, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h5e34fcf643d55e03E: argument 1"}
!107 = !{i64 0, i64 2}
!108 = !{!106}
!109 = !{!110, !112, !113, !115, !116, !118}
!110 = distinct !{!110, !111, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 0"}
!111 = distinct !{!111, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E"}
!112 = distinct !{!112, !111, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 1"}
!113 = distinct !{!113, !114, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 0"}
!114 = distinct !{!114, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E"}
!115 = distinct !{!115, !114, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 1"}
!116 = distinct !{!116, !117, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E: argument 0"}
!117 = distinct !{!117, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E"}
!118 = distinct !{!118, !117, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E: argument 1"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h5e34fcf643d55e03E: argument 0"}
!121 = distinct !{!121, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h5e34fcf643d55e03E"}
!122 = !{!120, !123}
!123 = distinct !{!123, !121, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h5e34fcf643d55e03E: argument 1"}
!124 = !{!123}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!127 = distinct !{!127, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!128 = distinct !{!128, !31}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!131 = distinct !{!131, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E: argument 1"}
!134 = distinct !{!134, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 1"}
!137 = distinct !{!137, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 1"}
!140 = distinct !{!140, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E"}
!141 = !{!139, !136, !133}
!142 = !{!143, !144, !145}
!143 = distinct !{!143, !140, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 0"}
!144 = distinct !{!144, !137, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 0"}
!145 = distinct !{!145, !134, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E: argument 0"}
!146 = !{!143, !139, !144, !136, !145, !133}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h82dbaea22fb85c45E: argument 1"}
!149 = distinct !{!149, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h82dbaea22fb85c45E"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hd44b0c348d24b1bdE: argument 1"}
!152 = distinct !{!152, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hd44b0c348d24b1bdE"}
!153 = !{!151, !148}
!154 = !{!155, !156}
!155 = distinct !{!155, !152, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hd44b0c348d24b1bdE: argument 0"}
!156 = distinct !{!156, !149, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h82dbaea22fb85c45E: argument 0"}
!157 = !{!155, !151, !156, !148}
!158 = !{!159, !161, !162, !164, !165, !167}
!159 = distinct !{!159, !160, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 0"}
!160 = distinct !{!160, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E"}
!161 = distinct !{!161, !160, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 1"}
!162 = distinct !{!162, !163, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 0"}
!163 = distinct !{!163, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E"}
!164 = distinct !{!164, !163, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 1"}
!165 = distinct !{!165, !166, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E: argument 0"}
!166 = distinct !{!166, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E"}
!167 = distinct !{!167, !166, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E: argument 1"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!170 = distinct !{!170, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE: argument 0"}
!173 = distinct !{!173, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE"}
!174 = !{!172, !175}
!175 = distinct !{!175, !173, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE: argument 1"}
!176 = !{!175}
!177 = distinct !{!177, !31}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 1"}
!180 = distinct !{!180, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E"}
!181 = distinct !{!181, !182, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 1"}
!182 = distinct !{!182, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E"}
!183 = !{!184, !185}
!184 = distinct !{!184, !180, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 0"}
!185 = distinct !{!185, !182, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 0"}
!186 = !{!181}
!187 = !{!179}
!188 = !{!184, !179, !185, !181}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!191 = distinct !{!191, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!192 = !{!193, !195, !197}
!193 = distinct !{!193, !194, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 1"}
!194 = distinct !{!194, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E"}
!195 = distinct !{!195, !196, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 1"}
!196 = distinct !{!196, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E"}
!197 = distinct !{!197, !198, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E: argument 1"}
!198 = distinct !{!198, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E"}
!199 = !{!200, !201, !202}
!200 = distinct !{!200, !194, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 0"}
!201 = distinct !{!201, !196, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 0"}
!202 = distinct !{!202, !198, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E: argument 0"}
!203 = !{!204, !205, !206}
!204 = distinct !{!204, !194, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 1:pre.rot"}
!205 = distinct !{!205, !196, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 1:pre.rot"}
!206 = distinct !{!206, !198, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E: argument 1:pre.rot"}
!207 = !{!197}
!208 = !{!195}
!209 = !{!193}
!210 = !{!200, !193, !201, !195, !202, !197}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!213 = distinct !{!213, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!214 = distinct !{!214, !31}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE: argument 0"}
!217 = distinct !{!217, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE"}
!218 = !{!216, !219}
!219 = distinct !{!219, !217, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE: argument 1"}
!220 = !{!219}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 1"}
!223 = distinct !{!223, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859"}
!224 = !{!225, !227, !222}
!225 = distinct !{!225, !226, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 1"}
!226 = distinct !{!226, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E"}
!227 = distinct !{!227, !228, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 1"}
!228 = distinct !{!228, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E"}
!229 = !{!230, !231, !232}
!230 = distinct !{!230, !226, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 0"}
!231 = distinct !{!231, !228, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 0"}
!232 = distinct !{!232, !223, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 0"}
!233 = !{!232}
!234 = !{!227}
!235 = !{!225}
!236 = !{!230, !225, !231, !227, !232, !222}
!237 = !{!238, !222}
!238 = distinct !{!238, !239, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!239 = distinct !{!239, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!242 = distinct !{!242, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!243 = !{!244, !246, !248}
!244 = distinct !{!244, !245, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 1"}
!245 = distinct !{!245, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E"}
!246 = distinct !{!246, !247, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 1"}
!247 = distinct !{!247, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E"}
!248 = distinct !{!248, !249, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E: argument 1"}
!249 = distinct !{!249, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E"}
!250 = !{!251, !252, !253}
!251 = distinct !{!251, !245, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 0"}
!252 = distinct !{!252, !247, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 0"}
!253 = distinct !{!253, !249, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E: argument 0"}
!254 = !{!255, !256, !257}
!255 = distinct !{!255, !245, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 1:pre.rot"}
!256 = distinct !{!256, !247, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 1:pre.rot"}
!257 = distinct !{!257, !249, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E: argument 1:pre.rot"}
!258 = !{!248}
!259 = !{!246}
!260 = !{!244}
!261 = !{!251, !244, !252, !246, !253, !248}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!264 = distinct !{!264, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!265 = distinct !{!265, !31}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE: argument 0"}
!268 = distinct !{!268, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE"}
!269 = !{!267, !270}
!270 = distinct !{!270, !268, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE: argument 1"}
!271 = !{!270}
!272 = !{!273, !275, !277}
!273 = distinct !{!273, !274, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 1"}
!274 = distinct !{!274, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E"}
!275 = distinct !{!275, !276, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 1"}
!276 = distinct !{!276, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E"}
!277 = distinct !{!277, !278, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E: argument 1"}
!278 = distinct !{!278, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E"}
!279 = !{!280, !281, !282}
!280 = distinct !{!280, !274, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 0"}
!281 = distinct !{!281, !276, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 0"}
!282 = distinct !{!282, !278, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E: argument 0"}
!283 = !{!284, !285, !286}
!284 = distinct !{!284, !274, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 1:pre.rot"}
!285 = distinct !{!285, !276, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 1:pre.rot"}
!286 = distinct !{!286, !278, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E: argument 1:pre.rot"}
!287 = !{!277}
!288 = !{!275}
!289 = !{!273}
!290 = !{!280, !273, !281, !275, !282, !277}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!293 = distinct !{!293, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!294 = distinct !{!294, !31}
!295 = !{i64 0, i64 -9223372036854775803}
!296 = !{!297, !299, !301, !303}
!297 = distinct !{!297, !298, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570: argument 0"}
!298 = distinct !{!298, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570"}
!299 = distinct !{!299, !300, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570"}
!301 = distinct !{!301, !302, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE"}
!303 = distinct !{!303, !304, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h83364d179d9adf8eE: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h83364d179d9adf8eE"}
!308 = !{!309, !306}
!309 = distinct !{!309, !310, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d422a78da4d842eE.llvm.6128319392937003570: argument 0"}
!310 = distinct !{!310, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d422a78da4d842eE.llvm.6128319392937003570"}
!311 = !{!312, !314, !306}
!312 = distinct !{!312, !313, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1625470a50ab8347E.llvm.6128319392937003570: argument 0"}
!313 = distinct !{!313, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1625470a50ab8347E.llvm.6128319392937003570"}
!314 = distinct !{!314, !315, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h493a2a5077b1648eE.llvm.6128319392937003570: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h493a2a5077b1648eE.llvm.6128319392937003570"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf14d81a0248ca2c6E.llvm.4737732271168901859: argument 0"}
!318 = distinct !{!318, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf14d81a0248ca2c6E.llvm.4737732271168901859"}
!319 = !{i64 0, i64 25}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h77d6e2bc917e7adfE.llvm.4737732271168901859: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h77d6e2bc917e7adfE.llvm.4737732271168901859"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf14d81a0248ca2c6E.llvm.4737732271168901859: argument 0"}
!325 = distinct !{!325, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf14d81a0248ca2c6E.llvm.4737732271168901859"}
!326 = !{!324, !321}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf87dad199668a60fE.llvm.6128319392937003570: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf87dad199668a60fE.llvm.6128319392937003570"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.6128319392937003570: argument 0"}
!335 = distinct !{!335, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.6128319392937003570"}
!336 = !{!334, !331, !328}
!337 = !{i8 0, i8 4}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0c550d202cf2f2d9E.llvm.6128319392937003570: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0c550d202cf2f2d9E.llvm.6128319392937003570"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 1"}
!343 = distinct !{!343, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859"}
!344 = !{!345, !347, !342}
!345 = distinct !{!345, !346, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 1"}
!346 = distinct !{!346, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E"}
!347 = distinct !{!347, !348, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 1"}
!348 = distinct !{!348, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E"}
!349 = !{!350, !351, !352}
!350 = distinct !{!350, !346, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 0"}
!351 = distinct !{!351, !348, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 0"}
!352 = distinct !{!352, !343, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 0"}
!353 = !{!352}
!354 = !{!347}
!355 = !{!345}
!356 = !{!350, !345, !351, !347, !352, !342}
!357 = !{!358, !342}
!358 = distinct !{!358, !359, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!359 = distinct !{!359, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!360 = !{i8 0, i8 2}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!363 = distinct !{!363, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 1"}
!366 = distinct !{!366, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859"}
!367 = !{!368, !370, !371, !373, !374, !365}
!368 = distinct !{!368, !369, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 0"}
!369 = distinct !{!369, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E"}
!370 = distinct !{!370, !369, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 1"}
!371 = distinct !{!371, !372, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 0"}
!372 = distinct !{!372, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E"}
!373 = distinct !{!373, !372, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 1"}
!374 = distinct !{!374, !366, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 0"}
!375 = !{!376, !365}
!376 = distinct !{!376, !377, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!377 = distinct !{!377, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!378 = !{!374}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0ff04bf8017c08faE: argument 0"}
!381 = distinct !{!381, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0ff04bf8017c08faE"}
!382 = !{!383}
!383 = distinct !{!383, !381, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0ff04bf8017c08faE: argument 1"}
!384 = !{!380, !383}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 1"}
!387 = distinct !{!387, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859"}
!388 = !{!389, !391, !386}
!389 = distinct !{!389, !390, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 1"}
!390 = distinct !{!390, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E"}
!391 = distinct !{!391, !392, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 1"}
!392 = distinct !{!392, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E"}
!393 = !{!394, !395, !396}
!394 = distinct !{!394, !390, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 0"}
!395 = distinct !{!395, !392, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 0"}
!396 = distinct !{!396, !387, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 0"}
!397 = !{!396}
!398 = !{!391}
!399 = !{!389}
!400 = !{!394, !389, !395, !391, !396, !386}
!401 = !{!402, !386}
!402 = distinct !{!402, !403, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!403 = distinct !{!403, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!406 = distinct !{!406, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 1"}
!409 = distinct !{!409, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859"}
!410 = !{!411, !413, !414, !416, !417, !408}
!411 = distinct !{!411, !412, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 0"}
!412 = distinct !{!412, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E"}
!413 = distinct !{!413, !412, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 1"}
!414 = distinct !{!414, !415, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 0"}
!415 = distinct !{!415, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E"}
!416 = distinct !{!416, !415, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 1"}
!417 = distinct !{!417, !409, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 0"}
!418 = !{!419, !408}
!419 = distinct !{!419, !420, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!420 = distinct !{!420, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!421 = !{!417}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h27ec6d8f3b06f472E: argument 0"}
!424 = distinct !{!424, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h27ec6d8f3b06f472E"}
!425 = !{!426}
!426 = distinct !{!426, !424, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h27ec6d8f3b06f472E: argument 1"}
!427 = !{!423, !426}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17ha63a470ac73650f4E.llvm.4737732271168901859: argument 0"}
!430 = distinct !{!430, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17ha63a470ac73650f4E.llvm.4737732271168901859"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 1"}
!433 = distinct !{!433, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859"}
!434 = !{!435, !437, !432, !429}
!435 = distinct !{!435, !436, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 1"}
!436 = distinct !{!436, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E"}
!437 = distinct !{!437, !438, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 1"}
!438 = distinct !{!438, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E"}
!439 = !{!440, !441, !442}
!440 = distinct !{!440, !436, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 0"}
!441 = distinct !{!441, !438, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 0"}
!442 = distinct !{!442, !433, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 0"}
!443 = !{!432, !429}
!444 = !{!442}
!445 = !{!437}
!446 = !{!435}
!447 = !{!440, !435, !441, !437, !442, !432, !429}
!448 = !{!449, !432, !429}
!449 = distinct !{!449, !450, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!450 = distinct !{!450, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!451 = !{!452, !429}
!452 = distinct !{!452, !453, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!453 = distinct !{!453, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 1"}
!456 = distinct !{!456, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859"}
!457 = !{!458, !460, !455}
!458 = distinct !{!458, !459, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 1"}
!459 = distinct !{!459, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E"}
!460 = distinct !{!460, !461, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 1"}
!461 = distinct !{!461, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E"}
!462 = !{!463, !464, !465}
!463 = distinct !{!463, !459, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 0"}
!464 = distinct !{!464, !461, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 0"}
!465 = distinct !{!465, !456, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 0"}
!466 = !{!465}
!467 = !{!460}
!468 = !{!458}
!469 = !{!463, !458, !464, !460, !465, !455}
!470 = !{!471, !455}
!471 = distinct !{!471, !472, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!472 = distinct !{!472, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!475 = distinct !{!475, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h9005070d118843d4E: argument 0"}
!478 = distinct !{!478, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h9005070d118843d4E"}
!479 = !{!480}
!480 = distinct !{!480, !478, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h9005070d118843d4E: argument 1"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h82dbaea22fb85c45E: argument 1"}
!483 = distinct !{!483, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h82dbaea22fb85c45E"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hd44b0c348d24b1bdE: argument 1"}
!486 = distinct !{!486, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hd44b0c348d24b1bdE"}
!487 = !{!477, !480}
!488 = !{!489, !485, !490, !482, !477, !480}
!489 = distinct !{!489, !486, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hd44b0c348d24b1bdE: argument 0"}
!490 = distinct !{!490, !483, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h82dbaea22fb85c45E: argument 0"}
!491 = !{!485, !482, !477}
!492 = !{!489, !490, !480}
!493 = distinct !{!493, !31}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!496 = distinct !{!496, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h9005070d118843d4E: argument 0"}
!499 = distinct !{!499, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h9005070d118843d4E"}
!500 = !{!501}
!501 = distinct !{!501, !499, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h9005070d118843d4E: argument 1"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h82dbaea22fb85c45E: argument 1"}
!504 = distinct !{!504, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h82dbaea22fb85c45E"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hd44b0c348d24b1bdE: argument 1"}
!507 = distinct !{!507, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hd44b0c348d24b1bdE"}
!508 = !{!498, !501}
!509 = !{!510, !506, !511, !503, !498, !501}
!510 = distinct !{!510, !507, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hd44b0c348d24b1bdE: argument 0"}
!511 = distinct !{!511, !504, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h82dbaea22fb85c45E: argument 0"}
!512 = !{!506, !503, !498}
!513 = !{!510, !511, !501}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!516 = distinct !{!516, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h9005070d118843d4E: argument 0"}
!519 = distinct !{!519, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h9005070d118843d4E"}
!520 = !{!521}
!521 = distinct !{!521, !519, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h9005070d118843d4E: argument 1"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h82dbaea22fb85c45E: argument 1"}
!524 = distinct !{!524, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h82dbaea22fb85c45E"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hd44b0c348d24b1bdE: argument 1"}
!527 = distinct !{!527, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hd44b0c348d24b1bdE"}
!528 = !{!518, !521}
!529 = !{!530, !526, !531, !523, !518, !521}
!530 = distinct !{!530, !527, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hd44b0c348d24b1bdE: argument 0"}
!531 = distinct !{!531, !524, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h82dbaea22fb85c45E: argument 0"}
!532 = !{!526, !523, !518}
!533 = !{!530, !531, !521}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!536 = distinct !{!536, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!537 = !{i64 0, i64 4}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!540 = distinct !{!540, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!541 = !{i64 0, i64 3}
!542 = !{!543, !545, !547}
!543 = distinct !{!543, !544, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417h27be2b64c131edf2E: argument 0"}
!544 = distinct !{!544, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417h27be2b64c131edf2E"}
!545 = distinct !{!545, !546, !"_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE: argument 0"}
!546 = distinct !{!546, !"_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE"}
!547 = distinct !{!547, !546, !"_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE: argument 1"}
!548 = !{!549, !551, !543, !545, !547}
!549 = distinct !{!549, !550, !"_ZN4core6option15Option$LT$T$GT$6map_or17h79e467f151a4fb8bE: argument 0"}
!550 = distinct !{!550, !"_ZN4core6option15Option$LT$T$GT$6map_or17h79e467f151a4fb8bE"}
!551 = distinct !{!551, !550, !"_ZN4core6option15Option$LT$T$GT$6map_or17h79e467f151a4fb8bE: argument 1"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!554 = distinct !{!554, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!555 = !{!556, !558}
!556 = distinct !{!556, !557, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0dd64d479b313984E: argument 0"}
!557 = distinct !{!557, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0dd64d479b313984E"}
!558 = distinct !{!558, !557, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0dd64d479b313984E: argument 1"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 1"}
!561 = distinct !{!561, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859"}
!562 = !{!563, !565, !560}
!563 = distinct !{!563, !564, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 1"}
!564 = distinct !{!564, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E"}
!565 = distinct !{!565, !566, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 1"}
!566 = distinct !{!566, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E"}
!567 = !{!568, !569, !570, !571, !573, !574, !576, !556}
!568 = distinct !{!568, !564, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 0"}
!569 = distinct !{!569, !566, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 0"}
!570 = distinct !{!570, !561, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 0"}
!571 = distinct !{!571, !572, !"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h90baa9fdc65a2883E: argument 0"}
!572 = distinct !{!572, !"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h90baa9fdc65a2883E"}
!573 = distinct !{!573, !572, !"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h90baa9fdc65a2883E: argument 1"}
!574 = distinct !{!574, !575, !"_ZN5serde2de9SeqAccess12next_element17h414b7ee91ea619c9E: argument 0"}
!575 = distinct !{!575, !"_ZN5serde2de9SeqAccess12next_element17h414b7ee91ea619c9E"}
!576 = distinct !{!576, !575, !"_ZN5serde2de9SeqAccess12next_element17h414b7ee91ea619c9E: argument 1"}
!577 = !{!565}
!578 = !{!571, !573, !574, !576, !556}
!579 = !{!563}
!580 = !{!568, !563, !569, !565, !570, !560, !571, !573, !574, !576, !556}
!581 = !{!582, !560}
!582 = distinct !{!582, !583, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!583 = distinct !{!583, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!584 = !{!570, !571, !573, !574, !576, !556}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!587 = distinct !{!587, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 1"}
!590 = distinct !{!590, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859"}
!591 = !{!592, !594, !595, !597, !598, !589, !571, !573, !574, !576, !556}
!592 = distinct !{!592, !593, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 0"}
!593 = distinct !{!593, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E"}
!594 = distinct !{!594, !593, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 1"}
!595 = distinct !{!595, !596, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 0"}
!596 = distinct !{!596, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E"}
!597 = distinct !{!597, !596, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 1"}
!598 = distinct !{!598, !590, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 0"}
!599 = !{!600, !589}
!600 = distinct !{!600, !601, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!601 = distinct !{!601, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!602 = !{!598, !571, !573, !574, !576, !556}
!603 = !{!556}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h83364d179d9adf8eE: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h83364d179d9adf8eE"}
!607 = !{!608, !605}
!608 = distinct !{!608, !609, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d422a78da4d842eE.llvm.6128319392937003570: argument 0"}
!609 = distinct !{!609, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d422a78da4d842eE.llvm.6128319392937003570"}
!610 = !{!605, !556}
!611 = !{!612, !614, !605, !556}
!612 = distinct !{!612, !613, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1625470a50ab8347E.llvm.6128319392937003570: argument 0"}
!613 = distinct !{!613, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1625470a50ab8347E.llvm.6128319392937003570"}
!614 = distinct !{!614, !615, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h493a2a5077b1648eE.llvm.6128319392937003570: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h493a2a5077b1648eE.llvm.6128319392937003570"}
!616 = !{!573, !576, !556}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf2a2f812644e003dE: argument 0"}
!619 = distinct !{!619, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf2a2f812644e003dE"}
!620 = !{!621, !556}
!621 = distinct !{!621, !619, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf2a2f812644e003dE: argument 1"}
!622 = !{!563, !565, !623}
!623 = distinct !{!623, !561, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 1:h.rot"}
!624 = !{!623}
!625 = distinct !{!625, !31}
!626 = !{!558}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd37353aa6ed70da5E: argument 0"}
!629 = distinct !{!629, !"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd37353aa6ed70da5E"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 1"}
!632 = distinct !{!632, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859"}
!633 = !{!634, !636, !631, !628}
!634 = distinct !{!634, !635, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 1"}
!635 = distinct !{!635, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E"}
!636 = distinct !{!636, !637, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 1"}
!637 = distinct !{!637, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E"}
!638 = !{!639, !640, !641}
!639 = distinct !{!639, !635, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 0"}
!640 = distinct !{!640, !637, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 0"}
!641 = distinct !{!641, !632, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 0"}
!642 = !{!631, !628}
!643 = !{!641}
!644 = !{!636}
!645 = !{!634}
!646 = !{!639, !634, !640, !636, !641, !631, !628}
!647 = !{!648, !631, !628}
!648 = distinct !{!648, !649, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!649 = distinct !{!649, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!650 = !{!651, !628}
!651 = distinct !{!651, !652, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!652 = distinct !{!652, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 0"}
!655 = distinct !{!655, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859"}
!656 = !{!657}
!657 = distinct !{!657, !655, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 1"}
!658 = !{!659, !661, !662, !664, !654, !657, !628}
!659 = distinct !{!659, !660, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 0"}
!660 = distinct !{!660, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E"}
!661 = distinct !{!661, !660, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 1"}
!662 = distinct !{!662, !663, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 0"}
!663 = distinct !{!663, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E"}
!664 = distinct !{!664, !663, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 1"}
!665 = !{!666, !657, !628}
!666 = distinct !{!666, !667, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!667 = distinct !{!667, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!668 = !{!657, !628}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17hea162008eed1161bE: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17hea162008eed1161bE"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17hea162008eed1161bE: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17hea162008eed1161bE"}
!675 = !{!676, !628}
!676 = distinct !{!676, !677, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!677 = distinct !{!677, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!680 = distinct !{!680, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h077b671033ae02b7E: argument 0"}
!683 = distinct !{!683, !"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h077b671033ae02b7E"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 1"}
!686 = distinct !{!686, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859"}
!687 = !{!688, !690, !685, !682}
!688 = distinct !{!688, !689, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 1"}
!689 = distinct !{!689, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E"}
!690 = distinct !{!690, !691, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 1"}
!691 = distinct !{!691, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E"}
!692 = !{!693, !694, !695}
!693 = distinct !{!693, !689, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 0"}
!694 = distinct !{!694, !691, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 0"}
!695 = distinct !{!695, !686, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 0"}
!696 = !{!685, !682}
!697 = !{!695}
!698 = !{!690}
!699 = !{!688}
!700 = !{!693, !688, !694, !690, !695, !685, !682}
!701 = !{!702, !685, !682}
!702 = distinct !{!702, !703, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!703 = distinct !{!703, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!704 = !{!705, !682}
!705 = distinct !{!705, !706, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!706 = distinct !{!706, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!707 = !{!708, !710, !712}
!708 = distinct !{!708, !709, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417h27be2b64c131edf2E: argument 0"}
!709 = distinct !{!709, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417h27be2b64c131edf2E"}
!710 = distinct !{!710, !711, !"_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE: argument 0"}
!711 = distinct !{!711, !"_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE"}
!712 = distinct !{!712, !711, !"_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE: argument 1"}
!713 = !{!714, !716, !708, !710, !712}
!714 = distinct !{!714, !715, !"_ZN4core6option15Option$LT$T$GT$6map_or17h79e467f151a4fb8bE: argument 0"}
!715 = distinct !{!715, !"_ZN4core6option15Option$LT$T$GT$6map_or17h79e467f151a4fb8bE"}
!716 = distinct !{!716, !715, !"_ZN4core6option15Option$LT$T$GT$6map_or17h79e467f151a4fb8bE: argument 1"}
