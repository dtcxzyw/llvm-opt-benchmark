; ModuleID = 'bench/tree-sitter-rs/original/2iveef60mgth46fw.ll'
source_filename = "bench/tree-sitter-rs/original/2iveef60mgth46fw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN10serde_json2de5POW1017h6bfbc8aaf233d633E = external local_unnamed_addr global [309 x double]
@anon.f92097feee173804a07bfd240b231a3a.3 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"ull" }>, align 1
@anon.f92097feee173804a07bfd240b231a3a.4 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"rue" }>, align 1
@anon.f92097feee173804a07bfd240b231a3a.5 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"alse" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10serde_json2de10from_trait17hf6e93d0bb648c94cE(ptr noalias nocapture noundef writeonly sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [8 x i64] }, align 8
  %7 = alloca { i64, [8 x i64] }, align 8
  %8 = alloca { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 0, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 48
  store i8 -128, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  invoke void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hb9558e99582e8497E.llvm.4737732271168901859"(ptr noalias nocapture noundef nonnull sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %8)
          to label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h9796da0f03d6f5f7E.llvm.4737732271168901859.exit" unwind label %12

11:                                               ; preds = %34, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %35, %34 ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hcc7cf26982cc5be2E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %8) #16
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
  %17 = getelementptr inbounds i8, ptr %8, i64 40
  %18 = getelementptr inbounds i8, ptr %8, i64 32
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
  br i1 %exitcond.not.i.i, label %.loopexit, label %22

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !6
  store i64 22, ptr %5, align 8, !noalias !6
  %29 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
          to label %42 unwind label %34

30:                                               ; preds = %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h9796da0f03d6f5f7E.llvm.4737732271168901859.exit"
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !30, !noundef !5
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %32, ptr %33, align 8
  store i64 -9223372036854775803, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  br label %45

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7) #16
          to label %11 unwind label %52

.loopexit:                                        ; preds = %26, %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !31
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !range !40, !noalias !31, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hcc7cf26982cc5be2E.exit", label %38

38:                                               ; preds = %.loopexit
  %39 = load ptr, ptr %4, align 8, !noalias !31, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds i8, ptr %4, i64 16
  %41 = load i64, ptr %40, align 8, !noalias !31, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %39, i64 noundef %37, i64 noundef %41)
  br label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hcc7cf26982cc5be2E.exit"

"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hcc7cf26982cc5be2E.exit": ; preds = %.loopexit, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !31
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  br label %44

42:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !6
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %43, align 8
  store i64 -9223372036854775803, ptr %0, align 8
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7)
          to label %45 unwind label %12

44:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hcc7cf26982cc5be2E.exit5", %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hcc7cf26982cc5be2E.exit"
  ret void

45:                                               ; preds = %42, %30
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !41
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  %47 = load i64, ptr %46, align 8, !range !40, !noalias !41, !noundef !5
  %.not.i.i.i.i4 = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i4, label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hcc7cf26982cc5be2E.exit5", label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8, !noalias !41, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds i8, ptr %3, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !41, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %49, i64 noundef %47, i64 noundef %51)
  br label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hcc7cf26982cc5be2E.exit5"

"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hcc7cf26982cc5be2E.exit5": ; preds = %45, %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !41
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  br label %44

52:                                               ; preds = %34, %11
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

54:                                               ; preds = %11
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = invoke { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$13peek_position17h6bc690f7b2f7d2a7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %6 unwind label %11

6:                                                ; preds = %2
  %7 = extractvalue { i64, i64 } %5, 0
  %8 = extractvalue { i64, i64 } %5, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %9 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17hc18634e8934a4fd6E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret ptr %9

10:                                               ; preds = %11
  resume { ptr, i32 } %12

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hb4bae4e56620d515E.llvm.4737732271168901859"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #16
          to label %10 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17h7e1c6d80b5e4017fE"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  %11 = load i64, ptr %10, align 8, !alias.scope !50, !noundef !5
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !alias.scope !50
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8, !noalias !5, !noundef !5
  %.not.i53 = icmp ult i64 %12, %14
  br i1 %.not.i53, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.lr.ph", label %.thread.thread

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.lr.ph": ; preds = %5
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !noalias !5, !nonnull !5, !align !23, !noundef !5
  %17 = trunc i64 %11 to i32
  %18 = add i32 %17, 1
  %19 = trunc i64 %14 to i32
  %20 = sub i32 %18, %19
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.lr.ph", %.critedge24
  %.055 = phi i64 [ %3, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.lr.ph" ], [ %75, %.critedge24 ]
  %.01254 = phi i32 [ 0, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.lr.ph" ], [ %76, %.critedge24 ]
  %21 = phi i64 [ %12, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.lr.ph" ], [ %73, %.critedge24 ]
  %22 = getelementptr inbounds [0 x i8], ptr %16, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !noalias !5, !noundef !5
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
  %34 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %34, ptr %35, align 8
  store i64 1, ptr %0, align 8
  br label %39

36:                                               ; preds = %.thread.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 13, ptr %9, align 8
  %37 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %38 = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
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
  %47 = getelementptr inbounds double, ptr @_ZN10serde_json2de5POW1017h6bfbc8aaf233d633E, i64 %46
  %48 = load double, ptr %47, align 8, !noalias !56, !noundef !5
  %49 = icmp sgt i32 %.0.lcssa.i, -1
  br i1 %49, label %63, label %61

50:                                               ; preds = %.lr.ph.i
  %51 = icmp sgt i32 %.029.i, -1
  br i1 %51, label %56, label %52

52:                                               ; preds = %50
  %53 = fdiv double %.01828.i, 1.000000e+308
  %54 = add nsw i32 %.029.i, 308
  %.017.i = tail call i32 @llvm.abs.i32(i32 %54, i1 true)
  %55 = icmp ugt i32 %.017.i, 308
  br i1 %55, label %.lr.ph.i, label %._crit_edge.i

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !56
  store i64 14, ptr %6, align 8, !noalias !56
  %57 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6), !noalias !53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !56
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %57, ptr %58, align 8, !alias.scope !53, !noalias !58
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE.exit"

.loopexit.i:                                      ; preds = %.lr.ph.i, %63, %61
  %.1.i = phi double [ %64, %63 ], [ %62, %61 ], [ %.01828.i, %.lr.ph.i ]
  %59 = fneg double %.1.i
  %.2.i = select i1 %2, double %.1.i, double %59
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  store double %.2.i, ptr %60, align 8, !alias.scope !53, !noalias !58
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !56
  store i64 14, ptr %7, align 8, !noalias !56
  %68 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7), !noalias !53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !56
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %68, ptr %69, align 8, !alias.scope !53, !noalias !58
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE.exit": ; preds = %56, %.loopexit.i, %67
  %storemerge.i = phi i64 [ 0, %.loopexit.i ], [ 1, %67 ], [ 1, %56 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !53, !noalias !58
  br label %39

70:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit28", %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit28"
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17h87e542527d1927d2E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %.055, i32 noundef %40)
  br label %39

71:                                               ; preds = %29
  %.not = icmp ne i64 %.055, 1844674407370955161
  %72 = icmp ugt i8 %24, 5
  %or.cond25 = or i1 %.not, %72
  br i1 %or.cond25, label %77, label %.critedge24

.critedge24:                                      ; preds = %71, %29
  %73 = add nuw i64 %21, 1
  store i64 %73, ptr %10, align 8, !alias.scope !59
  %74 = mul nuw i64 %.055, 10
  %75 = add i64 %74, %30
  %76 = add i32 %.01254, -1
  %exitcond.not = icmp eq i64 %73, %14
  br i1 %exitcond.not, label %.thread, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit"

77:                                               ; preds = %71
  %78 = add i32 %.01254, %4
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$22parse_decimal_overflow17h8689ee9f85e7f291E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %.055, i32 noundef %78)
  br label %39
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17h705dcc32550fdd86E"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8, !alias.scope !68, !noalias !69, !noundef !5
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !noalias !5, !noundef !5
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !noalias !5, !nonnull !5, !align !23, !noundef !5
  %20 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 %13
  %21 = load i8, ptr %20, align 1, !noalias !72, !noundef !5
  %22 = add nuw i64 %13, 1
  store i64 %22, ptr %12, align 8, !alias.scope !68, !noalias !69
  %23 = icmp eq i8 %21, 48
  br i1 %23, label %27, label %28

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store i64 5, ptr %11, align 8
  %25 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %26 = getelementptr inbounds i8, ptr %0, i64 8
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
  %31 = load i8, ptr %30, align 1, !noalias !5, !noundef !5
  %32 = add i8 %31, -48
  %or.cond = icmp ult i8 %32, 10
  br i1 %or.cond, label %51, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.i"

33:                                               ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !76
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17h7e1c6d80b5e4017fE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef 0, i32 noundef 0), !noalias !73
  %35 = load i64, ptr %7, align 8, !range !78, !noalias !76, !noundef !5
  %trunc2.i = trunc nuw i64 %35 to i1
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  br i1 %trunc2.i, label %42, label %40

37:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.i", %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !76
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17h87e542527d1927d2E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef 0, i32 noundef 0), !noalias !73
  %38 = load i64, ptr %6, align 8, !range !78, !noalias !76, !noundef !5
  %trunc1.i = trunc nuw i64 %38 to i1
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  br i1 %trunc1.i, label %48, label %46

40:                                               ; preds = %34
  %41 = load i64, ptr %36, align 8, !noalias !76, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !76
  br label %45

42:                                               ; preds = %34
  %43 = load ptr, ptr %36, align 8, !noalias !76, !nonnull !5, !align !30, !noundef !5
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8, !alias.scope !73, !noalias !79
  store i64 3, ptr %0, align 8, !alias.scope !73, !noalias !79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !76
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h5e34fcf643d55e03E.exit"

45:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread.i", %46, %40
  %.sroa.9.0.i = phi i64 [ %47, %46 ], [ %41, %40 ], [ %spec.select, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread.i" ]
  %.sroa.0.0.i = phi i64 [ 0, %46 ], [ 0, %40 ], [ %spec.select55, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread.i" ]
  store i64 %.sroa.0.0.i, ptr %0, align 8, !alias.scope !73, !noalias !79
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !73, !noalias !79
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h5e34fcf643d55e03E.exit"

46:                                               ; preds = %37
  %47 = load i64, ptr %39, align 8, !noalias !76, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !76
  br label %45

48:                                               ; preds = %37
  %49 = load ptr, ptr %39, align 8, !noalias !76, !nonnull !5, !align !30, !noundef !5
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %49, ptr %50, align 8, !alias.scope !73, !noalias !79
  store i64 3, ptr %0, align 8, !alias.scope !73, !noalias !79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !76
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h5e34fcf643d55e03E.exit"

51:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 13, ptr %10, align 8
  %52 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %52, ptr %53, align 8
  store i64 3, ptr %0, align 8
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h5e34fcf643d55e03E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h5e34fcf643d55e03E.exit": ; preds = %103, %72, %75, %78, %51, %42, %45, %48, %54, %24
  ret void

54:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 13, ptr %8, align 8
  %55 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %56 = getelementptr inbounds i8, ptr %0, i64 8
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
  %62 = load i8, ptr %61, align 1, !noalias !5, !noundef !5
  %63 = add i8 %62, -48
  %or.cond2 = icmp ult i8 %63, 10
  br i1 %or.cond2, label %88, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.i34"

._crit_edge:                                      ; preds = %.critedge23, %57
  %.0.lcssa = phi i64 [ %59, %57 ], [ %95, %.critedge23 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !83
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17h7e1c6d80b5e4017fE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %.062, i32 noundef 0), !noalias !80
  %65 = load i64, ptr %5, align 8, !range !78, !noalias !83, !noundef !5
  %trunc2.i36 = trunc nuw i64 %65 to i1
  %66 = getelementptr inbounds i8, ptr %5, i64 8
  br i1 %trunc2.i36, label %72, label %70

67:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.i34", %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.i34"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !83
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17h87e542527d1927d2E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %.062, i32 noundef 0), !noalias !80
  %68 = load i64, ptr %4, align 8, !range !78, !noalias !83, !noundef !5
  %trunc1.i35 = trunc nuw i64 %68 to i1
  %69 = getelementptr inbounds i8, ptr %4, i64 8
  br i1 %trunc1.i35, label %78, label %76

70:                                               ; preds = %64
  %71 = load i64, ptr %66, align 8, !noalias !83, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !83
  br label %75

72:                                               ; preds = %64
  %73 = load ptr, ptr %66, align 8, !noalias !83, !nonnull !5, !align !30, !noundef !5
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %73, ptr %74, align 8, !alias.scope !80, !noalias !85
  store i64 3, ptr %0, align 8, !alias.scope !80, !noalias !85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !83
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h5e34fcf643d55e03E.exit"

75:                                               ; preds = %84, %81, %76, %70, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread.i30"
  %.sroa.9.0.i31 = phi i64 [ %87, %84 ], [ %77, %76 ], [ %71, %70 ], [ %.060, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread.i30" ], [ %82, %81 ]
  %.sroa.0.0.i32 = phi i64 [ 0, %84 ], [ 0, %76 ], [ 0, %70 ], [ 1, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread.i30" ], [ 2, %81 ]
  store i64 %.sroa.0.0.i32, ptr %0, align 8, !alias.scope !80, !noalias !85
  %.sroa.9.0..sroa_idx.i33 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.9.0.i31, ptr %.sroa.9.0..sroa_idx.i33, align 8, !alias.scope !80, !noalias !85
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h5e34fcf643d55e03E.exit"

76:                                               ; preds = %67
  %77 = load i64, ptr %69, align 8, !noalias !83, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !83
  br label %75

78:                                               ; preds = %67
  %79 = load ptr, ptr %69, align 8, !noalias !83, !nonnull !5, !align !30, !noundef !5
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %79, ptr %80, align 8, !alias.scope !80, !noalias !85
  store i64 3, ptr %0, align 8, !alias.scope !80, !noalias !85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !83
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
  %92 = icmp ugt i8 %63, 5
  %or.cond25 = or i1 %.not, %92
  br i1 %or.cond25, label %.critedge, label %.critedge23

.critedge23:                                      ; preds = %91, %88
  %93 = add nuw i64 %60, 1
  store i64 %93, ptr %12, align 8, !alias.scope !86
  %94 = mul nuw i64 %.062, 10
  %95 = add i64 %94, %89
  %exitcond.not = icmp eq i64 %93, %15
  br i1 %exitcond.not, label %._crit_edge, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit28"

.critedge:                                        ; preds = %91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_long_integer17hdeb16ed783321a0aE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %9, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %.062)
  %96 = load i64, ptr %9, align 8, !range !78, !noundef !5
  %trunc14 = trunc nuw i64 %96 to i1
  %97 = getelementptr inbounds i8, ptr %9, i64 8
  %98 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %trunc14, label %101, label %99

99:                                               ; preds = %.critedge
  %100 = load double, ptr %97, align 8, !noundef !5
  store double %100, ptr %98, align 8
  br label %103

101:                                              ; preds = %.critedge
  %102 = load ptr, ptr %97, align 8, !nonnull !5, !align !30, !noundef !5
  store ptr %102, ptr %98, align 8
  br label %103

103:                                              ; preds = %101, %99
  %.sink = phi i64 [ 3, %101 ], [ 0, %99 ]
  store i64 %.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h5e34fcf643d55e03E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17h87e542527d1927d2E"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !89, !noundef !5
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !alias.scope !89
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !noalias !5, !noundef !5
  %.not.i = icmp ult i64 %13, %15
  br i1 %.not.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit": ; preds = %5
  %16 = load ptr, ptr %10, align 8, !alias.scope !101, !noalias !102, !nonnull !5, !align !23, !noundef !5
  %17 = getelementptr inbounds [0 x i8], ptr %16, i64 0, i64 %13
  %18 = load i8, ptr %17, align 1, !noalias !106, !noundef !5
  switch i8 %18, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread" [
    i8 43, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread.sink.split"
    i8 45, label %19
  ]

19:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit"
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread.sink.split"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread.sink.split": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit", %19
  %.012.ph = phi i1 [ false, %19 ], [ true, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit" ]
  %.sink = add i64 %12, 2
  store i64 %.sink, ptr %11, align 8
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread.sink.split", %5, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit"
  %20 = phi i64 [ %13, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit" ], [ %13, %5 ], [ %.sink, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread.sink.split" ]
  %.012 = phi i1 [ true, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit" ], [ true, %5 ], [ %.012.ph, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread.sink.split" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %21 = icmp ult i64 %20, %15
  br i1 %21, label %22, label %28

22:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread"
  %23 = load ptr, ptr %10, align 8, !noalias !5, !nonnull !5, !align !23, !noundef !5
  %24 = getelementptr inbounds [0 x i8], ptr %23, i64 0, i64 %20
  %25 = load i8, ptr %24, align 1, !noalias !113, !noundef !5
  %26 = add nuw i64 %20, 1
  store i64 %26, ptr %11, align 8, !alias.scope !116, !noalias !117
  %27 = add i8 %25, -48
  %or.cond = icmp ult i8 %27, 10
  br i1 %or.cond, label %34, label %31

28:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 5, ptr %9, align 8
  %29 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  store i64 1, ptr %0, align 8
  br label %36

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 13, ptr %8, align 8
  %32 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %32, ptr %33, align 8
  store i64 1, ptr %0, align 8
  br label %36

34:                                               ; preds = %22
  %35 = zext nneg i8 %27 to i32
  %.not.i2746 = icmp ult i64 %26, %15
  br i1 %.not.i2746, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit29", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit29.thread"

36:                                               ; preds = %81, %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE.exit", %31, %28
  ret void

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit29": ; preds = %34, %.critedge25
  %.01047 = phi i32 [ %80, %.critedge25 ], [ %35, %34 ]
  %37 = phi i64 [ %42, %.critedge25 ], [ %26, %34 ]
  %38 = getelementptr inbounds [0 x i8], ptr %23, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !noalias !118, !noundef !5
  %40 = add i8 %39, -48
  %or.cond1 = icmp ult i8 %40, 10
  br i1 %or.cond1, label %41, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit29.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit29.thread": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit29", %.critedge25, %34
  %.010.lcssa = phi i32 [ %35, %34 ], [ %80, %.critedge25 ], [ %.01047, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit29" ]
  br i1 %.012, label %47, label %45

41:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit29"
  %42 = add nuw i64 %37, 1
  store i64 %42, ptr %11, align 8, !alias.scope !128
  %43 = zext nneg i8 %40 to i32
  %44 = icmp sgt i32 %.01047, 214748363
  br i1 %44, label %77, label %.critedge25

45:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit29.thread"
  %46 = tail call i32 @llvm.ssub.sat.i32(i32 %4, i32 %.010.lcssa)
  br label %49

47:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit29.thread"
  %48 = tail call i32 @llvm.sadd.sat.i32(i32 %4, i32 %.010.lcssa)
  br label %49

49:                                               ; preds = %47, %45
  %.0 = phi i32 [ %48, %47 ], [ %46, %45 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %50 = uitofp i64 %3 to double
  %.01727.i = tail call i32 @llvm.abs.i32(i32 %.0, i1 false)
  %51 = icmp ugt i32 %.01727.i, 308
  br i1 %51, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %49, %59
  %.029.i = phi i32 [ %61, %59 ], [ %.0, %49 ]
  %.01828.i = phi double [ %60, %59 ], [ %50, %49 ]
  %52 = fcmp oeq double %.01828.i, 0.000000e+00
  br i1 %52, label %.loopexit.i, label %57

._crit_edge.i:                                    ; preds = %59, %49
  %.018.lcssa.i = phi double [ %50, %49 ], [ %60, %59 ]
  %.0.lcssa.i = phi i32 [ %.0, %49 ], [ %61, %59 ]
  %.017.lcssa.i = phi i32 [ %.01727.i, %49 ], [ %.017.i, %59 ]
  %53 = zext nneg i32 %.017.lcssa.i to i64
  %54 = getelementptr inbounds double, ptr @_ZN10serde_json2de5POW1017h6bfbc8aaf233d633E, i64 %53
  %55 = load double, ptr %54, align 8, !noalias !134, !noundef !5
  %56 = icmp sgt i32 %.0.lcssa.i, -1
  br i1 %56, label %70, label %68

57:                                               ; preds = %.lr.ph.i
  %58 = icmp sgt i32 %.029.i, -1
  br i1 %58, label %63, label %59

59:                                               ; preds = %57
  %60 = fdiv double %.01828.i, 1.000000e+308
  %61 = add nsw i32 %.029.i, 308
  %.017.i = tail call i32 @llvm.abs.i32(i32 %61, i1 true)
  %62 = icmp ugt i32 %.017.i, 308
  br i1 %62, label %.lr.ph.i, label %._crit_edge.i

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !134
  store i64 14, ptr %6, align 8, !noalias !134
  %64 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6), !noalias !131
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !134
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %64, ptr %65, align 8, !alias.scope !131, !noalias !136
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE.exit"

.loopexit.i:                                      ; preds = %.lr.ph.i, %70, %68
  %.1.i = phi double [ %71, %70 ], [ %69, %68 ], [ %.01828.i, %.lr.ph.i ]
  %66 = fneg double %.1.i
  %.2.i = select i1 %2, double %.1.i, double %66
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  store double %.2.i, ptr %67, align 8, !alias.scope !131, !noalias !136
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE.exit"

68:                                               ; preds = %._crit_edge.i
  %69 = fdiv double %.018.lcssa.i, %55
  br label %.loopexit.i

70:                                               ; preds = %._crit_edge.i
  %71 = fmul double %.018.lcssa.i, %55
  %72 = tail call double @llvm.fabs.f64(double %71)
  %73 = fcmp oeq double %72, 0x7FF0000000000000
  br i1 %73, label %74, label %.loopexit.i

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !134
  store i64 14, ptr %7, align 8, !noalias !134
  %75 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7), !noalias !131
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !134
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %75, ptr %76, align 8, !alias.scope !131, !noalias !136
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE.exit": ; preds = %63, %.loopexit.i, %74
  %storemerge.i = phi i64 [ 0, %.loopexit.i ], [ 1, %74 ], [ 1, %63 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !131, !noalias !136
  br label %36

77:                                               ; preds = %41
  %.not = icmp ne i32 %.01047, 214748364
  %78 = icmp ugt i8 %40, 7
  %or.cond26 = or i1 %.not, %78
  br i1 %or.cond26, label %81, label %.critedge25

.critedge25:                                      ; preds = %77, %41
  %79 = mul i32 %.01047, 10
  %80 = add i32 %79, %43
  %exitcond.not = icmp eq i64 %42, %15
  br i1 %exitcond.not, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit29.thread", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit29"

81:                                               ; preds = %77
  %82 = icmp eq i64 %3, 0
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$23parse_exponent_overflow17hb1d8b55145f6ac55E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i1 noundef zeroext %82, i1 noundef zeroext %.012)
  br label %36
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859"(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(56) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !137, !noalias !142, !noundef !5
  %.promoted = load i64, ptr %3, align 8
  %6 = icmp ult i64 %.promoted, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !137, !noalias !142, !nonnull !5, !align !23, !noundef !5
  br label %9

9:                                                ; preds = %.lr.ph, %13
  %10 = phi i64 [ %.promoted, %.lr.ph ], [ %14, %13 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %11 = getelementptr inbounds [0 x i8], ptr %8, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !noalias !147, !noundef !5
  switch i8 %12, label %._crit_edge [
    i8 32, label %13
    i8 10, label %13
    i8 9, label %13
    i8 13, label %13
  ]

13:                                               ; preds = %9, %9, %9, %9
  %14 = add i64 %10, 1
  store i64 %14, ptr %3, align 8, !alias.scope !148
  %exitcond.not = icmp eq i64 %14, %5
  br i1 %exitcond.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %9, %13, %2
  %15 = phi i8 [ 0, %2 ], [ 0, %13 ], [ 1, %9 ]
  %.sroa.5.0.i.i5 = phi i8 [ undef, %2 ], [ %12, %13 ], [ %12, %9 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %15, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %.sroa.5.0.i.i5, ptr %17, align 2
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_long_integer17hdeb16ed783321a0aE"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8, !alias.scope !151, !noalias !158, !noundef !5
  %10 = load i64, ptr %7, align 8, !noundef !5
  %.not.i15 = icmp ult i64 %10, %9
  br i1 %.not.i15, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.lr.ph", label %.thread

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.lr.ph": ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !151, !noalias !158, !nonnull !5, !align !23, !noundef !5
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.lr.ph", %18
  %13 = phi i64 [ %10, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.lr.ph" ], [ %19, %18 ]
  %.016 = phi i32 [ 0, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.lr.ph" ], [ %20, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %14 = getelementptr inbounds [0 x i8], ptr %12, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !noalias !165, !noundef !5
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
  store i64 %19, ptr %7, align 8, !alias.scope !166
  %20 = add i32 %.016, 1
  %.not.i = icmp ult i64 %19, %9
  br i1 %.not.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit", label %.thread

.thread:                                          ; preds = %18, %4, %17
  %.013 = phi i32 [ %.016, %17 ], [ 0, %4 ], [ %20, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
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
  %25 = getelementptr inbounds double, ptr @_ZN10serde_json2de5POW1017h6bfbc8aaf233d633E, i64 %24
  %26 = load double, ptr %25, align 8, !noalias !172, !noundef !5
  %27 = icmp sgt i32 %.0.lcssa.i, -1
  br i1 %27, label %41, label %39

28:                                               ; preds = %.lr.ph.i
  %29 = icmp sgt i32 %.029.i, -1
  br i1 %29, label %34, label %30

30:                                               ; preds = %28
  %31 = fdiv double %.01828.i, 1.000000e+308
  %32 = add nsw i32 %.029.i, 308
  %.017.i = tail call i32 @llvm.abs.i32(i32 %32, i1 true)
  %33 = icmp ugt i32 %.017.i, 308
  br i1 %33, label %.lr.ph.i, label %._crit_edge.i

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !172
  store i64 14, ptr %5, align 8, !noalias !172
  %35 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5), !noalias !169
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !172
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %35, ptr %36, align 8, !alias.scope !169, !noalias !174
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE.exit"

.loopexit.i:                                      ; preds = %.lr.ph.i, %41, %39
  %.1.i = phi double [ %42, %41 ], [ %40, %39 ], [ %.01828.i, %.lr.ph.i ]
  %37 = fneg double %.1.i
  %.2.i = select i1 %2, double %.1.i, double %37
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store double %.2.i, ptr %38, align 8, !alias.scope !169, !noalias !174
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !172
  store i64 14, ptr %6, align 8, !noalias !172
  %46 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6), !noalias !169
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !172
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %46, ptr %47, align 8, !alias.scope !169, !noalias !174
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE.exit": ; preds = %34, %.loopexit.i, %45
  %storemerge.i = phi i64 [ 0, %.loopexit.i ], [ 1, %45 ], [ 1, %34 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !169, !noalias !174
  br label %50

48:                                               ; preds = %17
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17h7e1c6d80b5e4017fE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %.016)
  br label %50

49:                                               ; preds = %17, %17
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17h87e542527d1927d2E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %.016)
  br label %50

50:                                               ; preds = %49, %48, %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17ha63a470ac73650f4E.llvm.4737732271168901859"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !178, !noalias !183, !noundef !5
  %.promoted.i = load i64, ptr %4, align 8
  %7 = icmp ult i64 %.promoted.i, %6
  br i1 %7, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !178, !noalias !183, !nonnull !5, !align !23, !noundef !5
  br label %10

10:                                               ; preds = %14, %.lr.ph.i
  %11 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %15, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %12 = getelementptr inbounds [0 x i8], ptr %9, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !noalias !189, !noundef !5
  switch i8 %13, label %19 [
    i8 32, label %14
    i8 10, label %14
    i8 9, label %14
    i8 13, label %14
    i8 58, label %17
  ]

14:                                               ; preds = %10, %10, %10, %10
  %15 = add i64 %11, 1
  store i64 %15, ptr %4, align 8, !alias.scope !190, !noalias !193
  %exitcond.not.i = icmp eq i64 %15, %6
  br i1 %exitcond.not.i, label %.loopexit, label %10

.loopexit:                                        ; preds = %14, %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store i64 3, ptr %2, align 8
  %16 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %21

17:                                               ; preds = %10
  %18 = add i64 %11, 1
  store i64 %18, ptr %4, align 8, !alias.scope !194
  br label %21

19:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 6, ptr %3, align 8
  %20 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %21

21:                                               ; preds = %.loopexit, %17, %19
  %.0 = phi ptr [ null, %17 ], [ %20, %19 ], [ %16, %.loopexit ]
  ret ptr %.0
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$22parse_decimal_overflow17h8689ee9f85e7f291E"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !5, !noundef !5
  %11 = load i64, ptr %8, align 8, !noundef !5
  %.not.i18 = icmp ult i64 %11, %10
  br i1 %.not.i18, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.lr.ph", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit6.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.lr.ph": ; preds = %5
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !noalias !5, !nonnull !5, !align !23, !noundef !5
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.lr.ph", %18
  %14 = phi i64 [ %11, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.lr.ph" ], [ %19, %18 ]
  %15 = getelementptr inbounds [0 x i8], ptr %13, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !noalias !5, !noundef !5
  %17 = add i8 %16, -48
  %or.cond = icmp ult i8 %17, 10
  br i1 %or.cond, label %18, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit6"

18:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit"
  %19 = add nuw i64 %14, 1
  store i64 %19, ptr %8, align 8, !alias.scope !197
  %.not.i = icmp ult i64 %19, %10
  br i1 %.not.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit6.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit6": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit"
  switch i8 %16, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit6.thread" [
    i8 101, label %47
    i8 69, label %47
  ]

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit6.thread": ; preds = %18, %5, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit6"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
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
  %24 = getelementptr inbounds double, ptr @_ZN10serde_json2de5POW1017h6bfbc8aaf233d633E, i64 %23
  %25 = load double, ptr %24, align 8, !noalias !203, !noundef !5
  %26 = icmp sgt i32 %.0.lcssa.i, -1
  br i1 %26, label %40, label %38

27:                                               ; preds = %.lr.ph.i
  %28 = icmp sgt i32 %.029.i, -1
  br i1 %28, label %33, label %29

29:                                               ; preds = %27
  %30 = fdiv double %.01828.i, 1.000000e+308
  %31 = add nsw i32 %.029.i, 308
  %.017.i = tail call i32 @llvm.abs.i32(i32 %31, i1 true)
  %32 = icmp ugt i32 %.017.i, 308
  br i1 %32, label %.lr.ph.i, label %._crit_edge.i

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !203
  store i64 14, ptr %6, align 8, !noalias !203
  %34 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6), !noalias !200
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !203
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %34, ptr %35, align 8, !alias.scope !200, !noalias !205
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE.exit"

.loopexit.i:                                      ; preds = %.lr.ph.i, %40, %38
  %.1.i = phi double [ %41, %40 ], [ %39, %38 ], [ %.01828.i, %.lr.ph.i ]
  %36 = fneg double %.1.i
  %.2.i = select i1 %2, double %.1.i, double %36
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store double %.2.i, ptr %37, align 8, !alias.scope !200, !noalias !205
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !203
  store i64 14, ptr %7, align 8, !noalias !203
  %45 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7), !noalias !200
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !203
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8, !alias.scope !200, !noalias !205
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE.exit": ; preds = %33, %.loopexit.i, %44
  %storemerge.i = phi i64 [ 0, %.loopexit.i ], [ 1, %44 ], [ 1, %33 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !200, !noalias !205
  br label %48

47:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit6", %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit6"
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17h87e542527d1927d2E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %4)
  br label %48

48:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE.exit", %47
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$23parse_exponent_overflow17hb1d8b55145f6ac55E"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #1 {
  %6 = alloca { i64, [2 x i64] }, align 8
  %.not = xor i1 %4, true
  %brmerge = or i1 %.not, %3
  br i1 %brmerge, label %.preheader, label %13

.preheader:                                       ; preds = %5
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8, !alias.scope !206, !noalias !213, !noundef !5
  %10 = load i64, ptr %7, align 8, !noundef !5
  %.not.i4 = icmp ult i64 %10, %9
  br i1 %.not.i4, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.lr.ph", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.lr.ph": ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !206, !noalias !213, !nonnull !5, !align !23, !noundef !5
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit"

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i64 14, ptr %6, align 8
  %14 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread", %13
  %storemerge = phi i64 [ 1, %13 ], [ 0, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread" ]
  store i64 %storemerge, ptr %0, align 8
  ret void

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.lr.ph", %22
  %17 = phi i64 [ %10, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.lr.ph" ], [ %23, %22 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %18 = getelementptr inbounds [0 x i8], ptr %12, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !noalias !220, !noundef !5
  %20 = add i8 %19, -48
  %or.cond = icmp ult i8 %20, 10
  br i1 %or.cond, label %22, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit", %22, %.preheader
  %. = select i1 %2, double 0.000000e+00, double -0.000000e+00
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store double %., ptr %21, align 8
  br label %16

22:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit"
  %23 = add nuw i64 %17, 1
  store i64 %23, ptr %7, align 8, !alias.scope !221
  %.not.i = icmp ult i64 %23, %9
  br i1 %.not.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread"
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = invoke { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$8position17hf740f23145bc3355E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %6 unwind label %11

6:                                                ; preds = %2
  %7 = extractvalue { i64, i64 } %5, 0
  %8 = extractvalue { i64, i64 } %5, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %9 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17hc18634e8934a4fd6E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret ptr %9

10:                                               ; preds = %11
  resume { ptr, i32 } %12

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hb4bae4e56620d515E.llvm.4737732271168901859"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #16
          to label %10 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h9796da0f03d6f5f7E.llvm.4737732271168901859"(ptr noalias nocapture noundef writeonly sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #3 {
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hb9558e99582e8497E.llvm.4737732271168901859"(ptr noalias nocapture noundef nonnull sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$serde_json..value..Value$C$serde_json..error..Error$GT$$GT$17h9102b65a7a22b0fdE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %.not = icmp eq i64 %2, -9223372036854775803
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  br label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h46e44447cce5cd43E.llvm.6128319392937003570"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !224, !noundef !5
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
  tail call void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h08d009c21241b6b8E.llvm.6128319392937003570"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %8

8:                                                ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h83364d179d9adf8eE.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit", %7, %1, %1, %1
  ret void

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !225
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !range !40, !noalias !225, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !noalias !225, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !225, !noundef !5
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %14, i64 noundef %12, i64 noundef %16)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit": ; preds = %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !225
  br label %8

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !237, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !alias.scope !237, !noundef !5
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17hbf1553347afb07b0E.llvm.6128319392937003570"(ptr noalias noundef nonnull align 8 %21, i64 noundef %23) #18
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d422a78da4d842eE.llvm.6128319392937003570.exit.i" unwind label %24, !noalias !234

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h493a2a5077b1648eE.llvm.6128319392937003570"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19) #16
          to label %34 unwind label %32

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d422a78da4d842eE.llvm.6128319392937003570.exit.i": ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !240
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha24c77dc046e1788E.llvm.6128319392937003570"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19)
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !range !40, !noalias !240, !noundef !5
  %.not.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h83364d179d9adf8eE.exit", label %28

28:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d422a78da4d842eE.llvm.6128319392937003570.exit.i"
  %29 = load ptr, ptr %2, align 8, !noalias !240, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !240, !noundef !5
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %29, i64 noundef %27, i64 noundef %31)
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h83364d179d9adf8eE.exit"

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

34:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h83364d179d9adf8eE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d422a78da4d842eE.llvm.6128319392937003570.exit.i", %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !240
  br label %8
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h77d6e2bc917e7adfE.llvm.4737732271168901859"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !245, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf14d81a0248ca2c6E.llvm.4737732271168901859.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !245, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #19, !noalias !245
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf14d81a0248ca2c6E.llvm.4737732271168901859.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf14d81a0248ca2c6E.llvm.4737732271168901859.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hb4bae4e56620d515E.llvm.4737732271168901859"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load i64, ptr %0, align 8, !range !248, !noundef !5
  switch i64 %3, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h77d6e2bc917e7adfE.llvm.4737732271168901859.exit" [
    i64 0, label %4
    i64 1, label %11
  ]

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h77d6e2bc917e7adfE.llvm.4737732271168901859.exit": ; preds = %8, %4, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE.exit", %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !255, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h77d6e2bc917e7adfE.llvm.4737732271168901859.exit", label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !255, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %6, i64 noundef 1) #19, !noalias !255
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h77d6e2bc917e7adfE.llvm.4737732271168901859.exit"

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !265
  %13 = load ptr, ptr %12, align 8, !alias.scope !265, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf76290255c375e65E.llvm.6128319392937003570(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %13), !noalias !265
  %14 = load i8, ptr %2, align 8, !range !266, !alias.scope !267, !noalias !265, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %14, 3
  br i1 %switch.not.i.i.i.i, label %15, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE.exit"

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16), !noalias !265
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE.exit": ; preds = %11, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !265
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h77d6e2bc917e7adfE.llvm.4737732271168901859.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf14d81a0248ca2c6E.llvm.4737732271168901859"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #19
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h4d18289746f0e1daE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !30, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = getelementptr inbounds i8, ptr %9, i64 32
  %12 = load i64, ptr %11, align 8, !noalias !5, !noundef !5
  %.promoted.i = load i64, ptr %10, align 8
  %13 = icmp ult i64 %.promoted.i, %12
  br i1 %13, label %.lr.ph.i, label %.loopexit36

.lr.ph.i:                                         ; preds = %2
  %14 = getelementptr inbounds i8, ptr %9, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !5, !nonnull !5, !align !23, !noundef !5
  br label %16

16:                                               ; preds = %20, %.lr.ph.i
  %17 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %21, %20 ]
  %18 = getelementptr inbounds [0 x i8], ptr %15, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !noalias !273, !noundef !5
  switch i8 %19, label %.loopexit35.loopexit [
    i8 32, label %20
    i8 10, label %20
    i8 9, label %20
    i8 13, label %20
    i8 125, label %26
    i8 44, label %27
  ]

20:                                               ; preds = %16, %16, %16, %16
  %21 = add i64 %17, 1
  store i64 %21, ptr %10, align 8, !alias.scope !281, !noalias !284
  %exitcond.not.i = icmp eq i64 %21, %12
  br i1 %exitcond.not.i, label %.loopexit36, label %16

.loopexit36:                                      ; preds = %20, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 3, ptr %7, align 8
  %22 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %59

.loopexit35.loopexit:                             ; preds = %16
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !285
  br label %.loopexit35

.loopexit35:                                      ; preds = %.loopexit35.loopexit, %27
  %24 = phi i8 [ %.pre, %.loopexit35.loopexit ], [ %29, %27 ]
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %.thread, label %39

26:                                               ; preds = %16
  store i64 -9223372036854775808, ptr %0, align 8
  br label %59

27:                                               ; preds = %16
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load i8, ptr %28, align 8, !range !285, !noundef !5
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %.loopexit35, label %31

31:                                               ; preds = %27
  %32 = add i64 %17, 1
  store i64 %32, ptr %10, align 8, !alias.scope !286
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %33 = icmp ult i64 %32, %12
  br i1 %33, label %.lr.ph.i15, label %.loopexit34

.lr.ph.i15:                                       ; preds = %31, %37
  %34 = phi i64 [ %38, %37 ], [ %32, %31 ]
  %35 = getelementptr inbounds [0 x i8], ptr %15, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !noalias !292, !noundef !5
  switch i8 %36, label %.loopexit [
    i8 32, label %37
    i8 10, label %37
    i8 9, label %37
    i8 13, label %37
  ]

37:                                               ; preds = %.lr.ph.i15, %.lr.ph.i15, %.lr.ph.i15, %.lr.ph.i15
  %38 = add i64 %34, 1
  store i64 %38, ptr %10, align 8, !alias.scope !300, !noalias !303
  %exitcond.not.i16 = icmp eq i64 %38, %12
  br i1 %exitcond.not.i16, label %.loopexit34, label %.lr.ph.i15

39:                                               ; preds = %.loopexit35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 8, ptr %8, align 8
  %40 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %40, ptr %41, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %59

.thread:                                          ; preds = %.loopexit35
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 0, ptr %42, align 8
  br label %.loopexit

.loopexit34:                                      ; preds = %37, %31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 5, ptr %3, align 8
  %43 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %59

.loopexit:                                        ; preds = %.lr.ph.i15, %.thread
  %.sroa.3.030 = phi i8 [ %19, %.thread ], [ %36, %.lr.ph.i15 ]
  switch i8 %.sroa.3.030, label %45 [
    i8 34, label %48
    i8 125, label %56
  ]

45:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 17, ptr %4, align 8
  %46 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %46, ptr %47, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %59

48:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h0eec679ddfc8ea22E.llvm.11632656897188269362"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %49 = load i64, ptr %6, align 8, !range !40, !alias.scope !307, !noalias !304, !noundef !5
  %50 = icmp eq i64 %49, -9223372036854775808
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !alias.scope !309
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0ff04bf8017c08faE.exit"

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !307, !noalias !304, !nonnull !5, !align !30, !noundef !5
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !alias.scope !304, !noalias !307
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !304, !noalias !307
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0ff04bf8017c08faE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0ff04bf8017c08faE.exit": ; preds = %51, %52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %59

56:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 21, ptr %5, align 8
  %57 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %57, ptr %58, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %59

59:                                               ; preds = %.loopexit36, %26, %39, %.loopexit34, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0ff04bf8017c08faE.exit", %56, %45
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17hf6e171f25f018c13E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !30, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = getelementptr inbounds i8, ptr %9, i64 32
  %12 = load i64, ptr %11, align 8, !noalias !5, !noundef !5
  %.promoted.i = load i64, ptr %10, align 8
  %13 = icmp ult i64 %.promoted.i, %12
  br i1 %13, label %.lr.ph.i, label %.loopexit36

.lr.ph.i:                                         ; preds = %2
  %14 = getelementptr inbounds i8, ptr %9, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !5, !nonnull !5, !align !23, !noundef !5
  br label %16

16:                                               ; preds = %20, %.lr.ph.i
  %17 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %21, %20 ]
  %18 = getelementptr inbounds [0 x i8], ptr %15, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !noalias !313, !noundef !5
  switch i8 %19, label %.loopexit35.loopexit [
    i8 32, label %20
    i8 10, label %20
    i8 9, label %20
    i8 13, label %20
    i8 125, label %26
    i8 44, label %27
  ]

20:                                               ; preds = %16, %16, %16, %16
  %21 = add i64 %17, 1
  store i64 %21, ptr %10, align 8, !alias.scope !321, !noalias !324
  %exitcond.not.i = icmp eq i64 %21, %12
  br i1 %exitcond.not.i, label %.loopexit36, label %16

.loopexit36:                                      ; preds = %20, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 3, ptr %7, align 8
  %22 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %59

.loopexit35.loopexit:                             ; preds = %16
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !285
  br label %.loopexit35

.loopexit35:                                      ; preds = %.loopexit35.loopexit, %27
  %24 = phi i8 [ %.pre, %.loopexit35.loopexit ], [ %29, %27 ]
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %.thread, label %39

26:                                               ; preds = %16
  store i64 -9223372036854775808, ptr %0, align 8
  br label %59

27:                                               ; preds = %16
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load i8, ptr %28, align 8, !range !285, !noundef !5
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %.loopexit35, label %31

31:                                               ; preds = %27
  %32 = add i64 %17, 1
  store i64 %32, ptr %10, align 8, !alias.scope !325
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %33 = icmp ult i64 %32, %12
  br i1 %33, label %.lr.ph.i15, label %.loopexit34

.lr.ph.i15:                                       ; preds = %31, %37
  %34 = phi i64 [ %38, %37 ], [ %32, %31 ]
  %35 = getelementptr inbounds [0 x i8], ptr %15, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !noalias !331, !noundef !5
  switch i8 %36, label %.loopexit [
    i8 32, label %37
    i8 10, label %37
    i8 9, label %37
    i8 13, label %37
  ]

37:                                               ; preds = %.lr.ph.i15, %.lr.ph.i15, %.lr.ph.i15, %.lr.ph.i15
  %38 = add i64 %34, 1
  store i64 %38, ptr %10, align 8, !alias.scope !339, !noalias !342
  %exitcond.not.i16 = icmp eq i64 %38, %12
  br i1 %exitcond.not.i16, label %.loopexit34, label %.lr.ph.i15

39:                                               ; preds = %.loopexit35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 8, ptr %8, align 8
  %40 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %40, ptr %41, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %59

.thread:                                          ; preds = %.loopexit35
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 0, ptr %42, align 8
  br label %.loopexit

.loopexit34:                                      ; preds = %37, %31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 5, ptr %3, align 8
  %43 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %59

.loopexit:                                        ; preds = %.lr.ph.i15, %.thread
  %.sroa.3.030 = phi i8 [ %19, %.thread ], [ %36, %.lr.ph.i15 ]
  switch i8 %.sroa.3.030, label %45 [
    i8 34, label %48
    i8 125, label %56
  ]

45:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 17, ptr %4, align 8
  %46 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %46, ptr %47, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %59

48:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h870708d48277c7a0E.llvm.10168209630498492890"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %49 = load i64, ptr %6, align 8, !range !40, !alias.scope !346, !noalias !343, !noundef !5
  %50 = icmp eq i64 %49, -9223372036854775808
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !alias.scope !348
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h27ec6d8f3b06f472E.exit"

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !346, !noalias !343, !nonnull !5, !align !30, !noundef !5
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !alias.scope !343, !noalias !346
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !343, !noalias !346
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h27ec6d8f3b06f472E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h27ec6d8f3b06f472E.exit": ; preds = %51, %52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %59

56:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 21, ptr %5, align 8
  %57 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %57, ptr %58, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %59

59:                                               ; preds = %.loopexit36, %26, %39, %.loopexit34, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h27ec6d8f3b06f472E.exit", %56, %45
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h34447ead4db055a9E"(ptr noalias nocapture noundef writeonly sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !30, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !355, !noalias !360, !noundef !5
  %.promoted.i.i = load i64, ptr %6, align 8, !alias.scope !349
  %9 = icmp ult i64 %.promoted.i.i, %8
  br i1 %9, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !355, !noalias !360, !nonnull !5, !align !23, !noundef !5
  br label %12

12:                                               ; preds = %16, %.lr.ph.i.i
  %13 = phi i64 [ %.promoted.i.i, %.lr.ph.i.i ], [ %17, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %14 = getelementptr inbounds [0 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !noalias !366, !noundef !5
  switch i8 %15, label %19 [
    i8 32, label %16
    i8 10, label %16
    i8 9, label %16
    i8 13, label %16
    i8 58, label %21
  ]

16:                                               ; preds = %12, %12, %12, %12
  %17 = add i64 %13, 1
  store i64 %17, ptr %6, align 8, !alias.scope !367, !noalias !370
  %exitcond.not.i.i = icmp eq i64 %17, %8
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %12

.loopexit.i:                                      ; preds = %16, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !349
  store i64 3, ptr %3, align 8, !noalias !349
  %18 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !349
  br label %23

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !349
  store i64 6, ptr %4, align 8, !noalias !349
  %20 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !349
  br label %23

21:                                               ; preds = %12
  %22 = add i64 %13, 1
  store i64 %22, ptr %6, align 8, !alias.scope !371
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hb9558e99582e8497E.llvm.4737732271168901859"(ptr noalias nocapture noundef nonnull sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %5)
  br label %25

23:                                               ; preds = %19, %.loopexit.i
  %.0.i.ph = phi ptr [ %18, %.loopexit.i ], [ %20, %19 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0.i.ph, ptr %24, align 8
  store i64 -9223372036854775803, ptr %0, align 8
  br label %25

25:                                               ; preds = %21, %23
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcd40c48903ebab69E.llvm.4737732271168901859"(ptr noalias nocapture noundef writeonly sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #3 {
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hb9558e99582e8497E.llvm.4737732271168901859"(ptr noalias nocapture noundef nonnull sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hb9558e99582e8497E.llvm.4737732271168901859"(ptr noalias nocapture noundef writeonly sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %.sroa.24 = alloca [7 x i64], align 8
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
  %.sroa.7180 = alloca [7 x i64], align 8
  %33 = alloca { i64, [2 x i64] }, align 8
  %34 = alloca { i64, [2 x i64] }, align 8
  %35 = alloca { i64, [1 x i64] }, align 8
  %36 = alloca { i64, [1 x i64] }, align 8
  %.sroa.45 = alloca [5 x i64], align 8
  %37 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %38 = getelementptr inbounds i8, ptr %1, i64 40
  %39 = getelementptr inbounds i8, ptr %1, i64 32
  %40 = load i64, ptr %39, align 8, !noalias !5, !noundef !5
  %.promoted.i = load i64, ptr %38, align 8
  %41 = icmp ult i64 %.promoted.i, %40
  br i1 %41, label %.lr.ph.i, label %.loopexit432

.lr.ph.i:                                         ; preds = %2
  %42 = getelementptr inbounds i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8, !noalias !5, !nonnull !5, !align !23, !noundef !5
  br label %44

44:                                               ; preds = %48, %.lr.ph.i
  %45 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %49, %48 ]
  %46 = getelementptr inbounds [0 x i8], ptr %43, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !noalias !377, !noundef !5
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
  store i64 %49, ptr %38, align 8, !alias.scope !385, !noalias !388
  %exitcond.not.i = icmp eq i64 %49, %40
  br i1 %exitcond.not.i, label %.loopexit432, label %44

.loopexit432:                                     ; preds = %48, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  store i64 5, ptr %37, align 8
  %50 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %50, ptr %51, align 8
  store i64 -9223372036854775803, ptr %0, align 8
  br label %338

52:                                               ; preds = %44
  %53 = add i8 %47, -48
  %or.cond = icmp ult i8 %53, 10
  br i1 %or.cond, label %320, label %.thread250

54:                                               ; preds = %44
  %55 = add i64 %45, 1
  store i64 %55, ptr %38, align 8, !alias.scope !389
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  br label %56

56:                                               ; preds = %63, %54
  %57 = phi i64 [ %55, %54 ], [ %66, %63 ]
  %.sroa.0.0.i.idx = phi i64 [ 0, %54 ], [ %.sroa.0.0.i.add, %63 ]
  %.sroa.0.0.i.ptr = getelementptr inbounds i8, ptr @anon.f92097feee173804a07bfd240b231a3a.3, i64 %.sroa.0.0.i.idx
  %58 = icmp eq i64 %.sroa.0.0.i.idx, 3
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %60 = icmp ult i64 %57, %40
  br i1 %60, label %63, label %61

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !403
  store i64 5, ptr %26, align 8, !noalias !403
  %62 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !403
  br label %124

63:                                               ; preds = %59
  %.sroa.0.0.i.add = add nuw nsw i64 %.sroa.0.0.i.idx, 1
  %64 = getelementptr inbounds [0 x i8], ptr %43, i64 0, i64 %57
  %65 = load i8, ptr %64, align 1, !noalias !404, !noundef !5
  %66 = add nuw i64 %57, 1
  store i64 %66, ptr %38, align 8, !alias.scope !407, !noalias !408
  %67 = load i8, ptr %.sroa.0.0.i.ptr, align 1, !alias.scope !395, !noalias !392, !noundef !5
  %.not.i = icmp eq i8 %65, %67
  br i1 %.not.i, label %56, label %68

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !403
  store i64 9, ptr %25, align 8, !noalias !403
  %69 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !403
  br label %124

70:                                               ; preds = %44
  %71 = add i64 %45, 1
  store i64 %71, ptr %38, align 8, !alias.scope !409
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  br label %72

72:                                               ; preds = %79, %70
  %73 = phi i64 [ %71, %70 ], [ %82, %79 ]
  %.sroa.0.0.i57.idx = phi i64 [ 0, %70 ], [ %.sroa.0.0.i57.add, %79 ]
  %.sroa.0.0.i57.ptr = getelementptr inbounds i8, ptr @anon.f92097feee173804a07bfd240b231a3a.4, i64 %.sroa.0.0.i57.idx
  %74 = icmp eq i64 %.sroa.0.0.i57.idx, 3
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %76 = icmp ult i64 %73, %40
  br i1 %76, label %79, label %77

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !423
  store i64 5, ptr %24, align 8, !noalias !423
  %78 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !423
  br label %128

79:                                               ; preds = %75
  %.sroa.0.0.i57.add = add nuw nsw i64 %.sroa.0.0.i57.idx, 1
  %80 = getelementptr inbounds [0 x i8], ptr %43, i64 0, i64 %73
  %81 = load i8, ptr %80, align 1, !noalias !424, !noundef !5
  %82 = add nuw i64 %73, 1
  store i64 %82, ptr %38, align 8, !alias.scope !427, !noalias !428
  %83 = load i8, ptr %.sroa.0.0.i57.ptr, align 1, !alias.scope !415, !noalias !412, !noundef !5
  %.not.i59 = icmp eq i8 %81, %83
  br i1 %.not.i59, label %72, label %84

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !423
  store i64 9, ptr %23, align 8, !noalias !423
  %85 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !423
  br label %128

86:                                               ; preds = %44
  %87 = add i64 %45, 1
  store i64 %87, ptr %38, align 8, !alias.scope !429
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  br label %88

88:                                               ; preds = %95, %86
  %89 = phi i64 [ %87, %86 ], [ %98, %95 ]
  %.sroa.0.0.i62.idx = phi i64 [ 0, %86 ], [ %.sroa.0.0.i62.add, %95 ]
  %.sroa.0.0.i62.ptr = getelementptr inbounds i8, ptr @anon.f92097feee173804a07bfd240b231a3a.5, i64 %.sroa.0.0.i62.idx
  %90 = icmp eq i64 %.sroa.0.0.i62.idx, 4
  br i1 %90, label %.thread, label %91

91:                                               ; preds = %88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %92 = icmp ult i64 %89, %40
  br i1 %92, label %95, label %93

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !443
  store i64 5, ptr %22, align 8, !noalias !443
  %94 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !443
  br label %130

95:                                               ; preds = %91
  %.sroa.0.0.i62.add = add nuw nsw i64 %.sroa.0.0.i62.idx, 1
  %96 = getelementptr inbounds [0 x i8], ptr %43, i64 0, i64 %89
  %97 = load i8, ptr %96, align 1, !noalias !444, !noundef !5
  %98 = add nuw i64 %89, 1
  store i64 %98, ptr %38, align 8, !alias.scope !447, !noalias !448
  %99 = load i8, ptr %.sroa.0.0.i62.ptr, align 1, !alias.scope !435, !noalias !432, !noundef !5
  %.not.i64 = icmp eq i8 %97, %99
  br i1 %.not.i64, label %88, label %100

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !443
  store i64 9, ptr %21, align 8, !noalias !443
  %101 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !443
  br label %130

102:                                              ; preds = %44
  %103 = add i64 %45, 1
  store i64 %103, ptr %38, align 8, !alias.scope !449
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17h705dcc32550fdd86E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %36, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext false)
  %104 = load i64, ptr %36, align 8, !range !452, !noundef !5
  %105 = icmp eq i64 %104, 3
  %106 = getelementptr inbounds i8, ptr %36, i64 8
  br i1 %105, label %139, label %132

107:                                              ; preds = %44
  %108 = add i64 %45, 1
  store i64 %108, ptr %38, align 8, !alias.scope !453
  %109 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 0, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17hb6530d2a1b86bfd3E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %34, ptr noalias noundef nonnull align 8 dereferenceable(24) %42, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %110 = load i64, ptr %34, align 8, !range !456, !noundef !5
  %111 = icmp eq i64 %110, 2
  %112 = getelementptr inbounds i8, ptr %34, i64 8
  %113 = load ptr, ptr %112, align 8
  br i1 %111, label %147, label %142

114:                                              ; preds = %44
  %115 = getelementptr inbounds i8, ptr %1, i64 48
  %116 = load i8, ptr %115, align 8, !noundef !5
  %117 = add i8 %116, -1
  store i8 %117, ptr %115, align 8
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %149, label %152

119:                                              ; preds = %44
  %120 = getelementptr inbounds i8, ptr %1, i64 48
  %121 = load i8, ptr %120, align 8, !noundef !5
  %122 = add i8 %121, -1
  store i8 %122, ptr %120, align 8
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %282, label %285

124:                                              ; preds = %68, %61
  %.0.i.ph = phi ptr [ %62, %61 ], [ %69, %68 ]
  %125 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0.i.ph, ptr %125, align 8
  store i64 -9223372036854775803, ptr %0, align 8
  br label %338

126:                                              ; preds = %.thread402, %.thread330
  %.sroa.21.sroa.20.sroa.0.0.in.in = phi i64 [ %.sroa.21.sroa.20.sroa.0.4364416.in.in, %.thread402 ], [ %.sroa.21.sroa.20.sroa.0.3292344.in.in, %.thread330 ]
  %.sroa.43.0 = phi i64 [ %.sroa.43.3368414, %.thread402 ], [ %.sroa.43.2296342, %.thread330 ]
  %.sroa.35.0 = phi i64 [ %.sroa.35.4370413, %.thread402 ], [ %.sroa.35.3298341, %.thread330 ]
  %.sroa.0124.0 = phi i64 [ %.sroa.0124.4372412, %.thread402 ], [ %.sroa.0124.3300340, %.thread330 ]
  %.sroa.21.sroa.20.sroa.0.0.in = lshr i64 %.sroa.21.sroa.20.sroa.0.0.in.in, 8
  %127 = icmp eq i64 %.sroa.0124.0, -9223372036854775803
  br i1 %127, label %334, label %.thread

128:                                              ; preds = %84, %77
  %.0.i58.ph = phi ptr [ %78, %77 ], [ %85, %84 ]
  %129 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0.i58.ph, ptr %129, align 8
  store i64 -9223372036854775803, ptr %0, align 8
  br label %338

130:                                              ; preds = %100, %93
  %.0.i63.ph = phi ptr [ %94, %93 ], [ %101, %100 ]
  %131 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0.i63.ph, ptr %131, align 8
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20), !noalias !457
  br i1 %136, label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417h27be2b64c131edf2E.exit.i", label %137

137:                                              ; preds = %133
  store i64 -9223372036854775808, ptr %20, align 8, !noalias !457
  call fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %20), !noalias !463
  br label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417h27be2b64c131edf2E.exit.i"

"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417h27be2b64c131edf2E.exit.i": ; preds = %137, %133
  %.sroa.0.0.i.i = phi i64 [ -9223372036854775806, %137 ], [ -9223372036854775808, %133 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20), !noalias !457
  br label %_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE.exit

138:                                              ; preds = %132
  %.lobit.i.i = lshr i64 %.sroa.2.0.copyload, 63
  br label %_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE.exit

_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE.exit: ; preds = %132, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417h27be2b64c131edf2E.exit.i", %138
  %.sroa.21.sroa.0.1 = phi i64 [ %.lobit.i.i, %138 ], [ 2, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417h27be2b64c131edf2E.exit.i" ], [ 0, %132 ]
  %.sroa.0124.1 = phi i64 [ -9223372036854775806, %138 ], [ %.sroa.0.0.i.i, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417h27be2b64c131edf2E.exit.i" ], [ -9223372036854775806, %132 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  br label %.thread

139:                                              ; preds = %102
  %140 = load ptr, ptr %106, align 8, !nonnull !5, !align !30, !noundef !5
  %141 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %140, ptr %141, align 8
  store i64 -9223372036854775803, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  br label %338

142:                                              ; preds = %107
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 16
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %143 = icmp ne ptr %113, null
  tail call void @llvm.assume(i1 %143)
  %144 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc7c44bad857b75d7E"(i64 noundef %.sroa.4.0.copyload, i1 noundef zeroext false), !noalias !5
  %145 = extractvalue { i64, ptr } %144, 1
  %146 = icmp ne ptr %145, null
  tail call void @llvm.assume(i1 %146)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %145, ptr nonnull align 1 %113, i64 %.sroa.4.0.copyload, i1 false)
  %.sroa.35.2 = ptrtoint ptr %145 to i64
  %.sroa.21.sroa.20.sroa.0.2.in.in = extractvalue { i64, ptr } %144, 0
  %.sroa.21.sroa.20.sroa.0.2.in = lshr i64 %.sroa.21.sroa.20.sroa.0.2.in.in, 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  br label %.thread

147:                                              ; preds = %107
  %148 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %113, ptr %148, align 8
  store i64 -9223372036854775803, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  br label %338

149:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  store i64 24, ptr %33, align 8
  %150 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  %151 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %150, ptr %151, align 8
  store i64 -9223372036854775803, ptr %0, align 8
  br label %338

152:                                              ; preds = %114
  %153 = add i64 %45, 1
  store i64 %153, ptr %38, align 8, !alias.scope !467
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.7180)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !470
  store i64 0, ptr %19, align 8, !noalias !470
  %154 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %154, align 8, !noalias !470
  %155 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 0, ptr %155, align 8, !noalias !470
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.24)
  %156 = icmp ult i64 %153, %40
  br i1 %156, label %.lr.ph.i120.lr.ph, label %.loopexit428

.lr.ph.i120.lr.ph:                                ; preds = %152
  %.sroa.4229.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.5230.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 16
  br label %.lr.ph.i120

.lr.ph.i120:                                      ; preds = %.lr.ph.i120.lr.ph, %208
  %.promoted.i117452 = phi i64 [ %153, %.lr.ph.i120.lr.ph ], [ %.promoted.i117, %208 ]
  %157 = phi i64 [ %40, %.lr.ph.i120.lr.ph ], [ %213, %208 ]
  %.sroa.11.0451 = phi i8 [ 1, %.lr.ph.i120.lr.ph ], [ %.sroa.11.1266477, %208 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %158 = load ptr, ptr %42, align 8, !noalias !477, !nonnull !5, !align !23, !noundef !5
  br label %159

159:                                              ; preds = %163, %.lr.ph.i120
  %160 = phi i64 [ %.promoted.i117452, %.lr.ph.i120 ], [ %164, %163 ]
  %161 = getelementptr inbounds [0 x i8], ptr %158, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1, !noalias !484, !noundef !5
  switch i8 %162, label %.loopexit427 [
    i8 32, label %163
    i8 10, label %163
    i8 9, label %163
    i8 13, label %163
    i8 93, label %215
    i8 44, label %166
  ]

163:                                              ; preds = %159, %159, %159, %159
  %164 = add i64 %160, 1
  store i64 %164, ptr %38, align 8, !alias.scope !492, !noalias !495
  %exitcond.not.i121 = icmp eq i64 %164, %157
  br i1 %exitcond.not.i121, label %.loopexit428, label %159

.loopexit428:                                     ; preds = %208, %163, %152
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !477
  store i64 2, ptr %6, align 8, !noalias !477
  %165 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc105 unwind label %.loopexit.split-lp

.noexc105:                                        ; preds = %.loopexit428
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !477
  br label %186

.loopexit427:                                     ; preds = %159
  %.pre = trunc nuw i8 %.sroa.11.0451 to i1
  br i1 %.pre, label %.thread261, label %176

166:                                              ; preds = %159
  %167 = trunc nuw i8 %.sroa.11.0451 to i1
  br i1 %167, label %.thread261.thread, label %168

168:                                              ; preds = %166
  %169 = add i64 %160, 1
  store i64 %169, ptr %38, align 8, !alias.scope !496, !noalias !477
  call void @llvm.experimental.noalias.scope.decl(metadata !499)
  %170 = icmp ult i64 %169, %157
  br i1 %170, label %.lr.ph.i114, label %.loopexit

.lr.ph.i114:                                      ; preds = %168, %174
  %171 = phi i64 [ %175, %174 ], [ %169, %168 ]
  %172 = getelementptr inbounds [0 x i8], ptr %158, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1, !noalias !502, !noundef !5
  switch i8 %173, label %.thread261 [
    i8 32, label %174
    i8 10, label %174
    i8 9, label %174
    i8 13, label %174
  ]

174:                                              ; preds = %.lr.ph.i114, %.lr.ph.i114, %.lr.ph.i114, %.lr.ph.i114
  %175 = add i64 %171, 1
  store i64 %175, ptr %38, align 8, !alias.scope !510, !noalias !513
  %exitcond.not.i115 = icmp eq i64 %175, %157
  br i1 %exitcond.not.i115, label %.loopexit, label %.lr.ph.i114

176:                                              ; preds = %.loopexit427
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !477
  store i64 7, ptr %7, align 8, !noalias !477
  %177 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc106 unwind label %.loopexit.split-lp

.noexc106:                                        ; preds = %176
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !477
  br label %186

.loopexit:                                        ; preds = %168, %174
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !477
  store i64 5, ptr %3, align 8, !noalias !477
  %178 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc107 unwind label %.loopexit.split-lp

.noexc107:                                        ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !477
  br label %186

.thread261:                                       ; preds = %.lr.ph.i114, %.loopexit427
  %.sroa.3.0.i.i267 = phi i8 [ %162, %.loopexit427 ], [ %173, %.lr.ph.i114 ]
  %.sroa.11.1266 = phi i8 [ 0, %.loopexit427 ], [ %.sroa.11.0451, %.lr.ph.i114 ]
  %179 = icmp eq i8 %.sroa.3.0.i.i267, 93
  br i1 %179, label %180, label %.thread261.thread

180:                                              ; preds = %.thread261
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !477
  store i64 21, ptr %5, align 8, !noalias !477
  %181 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc108 unwind label %.loopexit.split-lp

.noexc108:                                        ; preds = %180
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !477
  br label %186

.thread261.thread:                                ; preds = %166, %.thread261
  %.sroa.11.1266477 = phi i8 [ %.sroa.11.1266, %.thread261 ], [ 0, %166 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !477
  invoke void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hb9558e99582e8497E.llvm.4737732271168901859"(ptr noalias nocapture noundef nonnull sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %4, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
          to label %.noexc109 unwind label %.loopexit431

.noexc109:                                        ; preds = %.thread261.thread
  %182 = load i64, ptr %4, align 8, !range !4, !noalias !477, !noundef !5
  %183 = icmp eq i64 %182, -9223372036854775803
  %184 = load ptr, ptr %.sroa.4229.0..sroa_idx, align 8, !noalias !477
  br i1 %183, label %185, label %199

185:                                              ; preds = %.noexc109
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !477
  br label %186

.loopexit431:                                     ; preds = %.thread261.thread
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body102

.loopexit.split-lp:                               ; preds = %.loopexit428, %176, %.loopexit, %180
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body102

.body102:                                         ; preds = %.loopexit431, %.loopexit.split-lp, %204
  %eh.lpad-body103 = phi { ptr, i32 } [ %205, %204 ], [ %lpad.loopexit, %.loopexit431 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h83364d179d9adf8eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #16
          to label %common.resume unwind label %216, !noalias !514

186:                                              ; preds = %.noexc107, %.noexc108, %185, %.noexc105, %.noexc106
  %.sroa.15207.1.ph = phi ptr [ %177, %.noexc106 ], [ %165, %.noexc105 ], [ %184, %185 ], [ %181, %.noexc108 ], [ %178, %.noexc107 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.24)
  call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %187 = load ptr, ptr %154, align 8, !alias.scope !518, !noalias !514, !nonnull !5, !noundef !5
  %188 = load i64, ptr %155, align 8, !alias.scope !518, !noalias !514, !noundef !5
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17hbf1553347afb07b0E.llvm.6128319392937003570"(ptr noalias noundef nonnull align 8 %187, i64 noundef %188) #18
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d422a78da4d842eE.llvm.6128319392937003570.exit.i" unwind label %189, !noalias !521

189:                                              ; preds = %186
  %190 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h493a2a5077b1648eE.llvm.6128319392937003570"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19) #16
          to label %common.resume unwind label %197, !noalias !514

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d422a78da4d842eE.llvm.6128319392937003570.exit.i": ; preds = %186
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !522
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha24c77dc046e1788E.llvm.6128319392937003570"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19), !noalias !514
  %191 = getelementptr inbounds i8, ptr %8, i64 8
  %192 = load i64, ptr %191, align 8, !range !40, !noalias !522, !noundef !5
  %.not.i.i.i = icmp eq i64 %192, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h83364d179d9adf8eE.exit", label %193

193:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d422a78da4d842eE.llvm.6128319392937003570.exit.i"
  %194 = load ptr, ptr %8, align 8, !noalias !522, !nonnull !5, !noundef !5
  %195 = getelementptr inbounds i8, ptr %8, i64 16
  %196 = load i64, ptr %195, align 8, !noalias !522, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 1 %155, ptr noundef nonnull %194, i64 noundef %192, i64 noundef %196), !noalias !514
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h83364d179d9adf8eE.exit"

197:                                              ; preds = %189
  %198 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !514
  unreachable

common.resume:                                    ; preds = %303, %.body, %.body102, %189
  %common.resume.op = phi { ptr, i32 } [ %190, %189 ], [ %eh.lpad-body103, %.body102 ], [ %304, %303 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h83364d179d9adf8eE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d422a78da4d842eE.llvm.6128319392937003570.exit.i", %193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !522
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !470
  br label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0dd64d479b313984E.exit"

199:                                              ; preds = %.noexc109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.24, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5230.0..sroa_idx, i64 56, i1 false), !noalias !527
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !477
  store i64 %182, ptr %18, align 8, !noalias !470
  store ptr %184, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !470
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.24, i64 56, i1 false)
  %200 = load i64, ptr %155, align 8, !alias.scope !528, !noalias !531, !noundef !5
  %201 = load i64, ptr %19, align 8, !alias.scope !528, !noalias !531, !noundef !5
  %202 = icmp eq i64 %200, %201
  br i1 %202, label %203, label %208

203:                                              ; preds = %199
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2d5eb759a66b8746E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %200)
          to label %._crit_edge.i unwind label %204, !noalias !531

._crit_edge.i:                                    ; preds = %203
  %.pre.i = load i64, ptr %155, align 8, !alias.scope !528, !noalias !531
  br label %208

204:                                              ; preds = %203
  %205 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %18) #16
          to label %.body102 unwind label %206, !noalias !514

206:                                              ; preds = %204
  %207 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !514
  unreachable

208:                                              ; preds = %._crit_edge.i, %199
  %209 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %200, %199 ]
  %210 = load ptr, ptr %154, align 8, !alias.scope !528, !noalias !531, !nonnull !5, !noundef !5
  %211 = getelementptr inbounds { i64, [8 x i64] }, ptr %210, i64 %209
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %211, ptr noundef nonnull align 8 dereferenceable(72) %18, i64 72, i1 false), !noalias !514
  %212 = add i64 %209, 1
  store i64 %212, ptr %155, align 8, !alias.scope !528, !noalias !531
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.24)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.24)
  %213 = load i64, ptr %39, align 8, !noalias !477, !noundef !5
  %.promoted.i117 = load i64, ptr %38, align 8, !noalias !477
  %214 = icmp ult i64 %.promoted.i117, %213
  br i1 %214, label %.lr.ph.i120, label %.loopexit428

215:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.24)
  %.sroa.0214.0.copyload = load ptr, ptr %19, align 8, !noalias !470
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7180, ptr noundef nonnull align 8 dereferenceable(16) %154, i64 16, i1 false), !noalias !533
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !470
  br label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0dd64d479b313984E.exit"

216:                                              ; preds = %.body102
  %217 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !514
  unreachable

"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0dd64d479b313984E.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h83364d179d9adf8eE.exit", %215
  %.sroa.0178.0 = phi i64 [ -9223372036854775803, %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h83364d179d9adf8eE.exit" ], [ -9223372036854775804, %215 ]
  %.sroa.5179.0 = phi ptr [ %.sroa.15207.1.ph, %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h83364d179d9adf8eE.exit" ], [ %.sroa.0214.0.copyload, %215 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18)
  %218 = load i8, ptr %115, align 8, !noundef !5
  %219 = add i8 %218, 1
  store i8 %219, ptr %115, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %31)
  store i64 %.sroa.0178.0, ptr %31, align 8
  %.sroa.5179.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %.sroa.5179.0, ptr %.sroa.5179.0..sroa_idx, align 8
  %.sroa.7180.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.7180.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.7180, i64 56, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !534)
  call void @llvm.experimental.noalias.scope.decl(metadata !537)
  %220 = load i64, ptr %39, align 8, !alias.scope !534, !noalias !5, !noundef !5
  %.promoted.i.i = load i64, ptr %38, align 8, !alias.scope !534
  %221 = icmp ult i64 %.promoted.i.i, %220
  br i1 %221, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0dd64d479b313984E.exit"
  %222 = load ptr, ptr %42, align 8, !alias.scope !534, !noalias !5, !nonnull !5, !align !23, !noundef !5
  br label %223

223:                                              ; preds = %227, %.lr.ph.i.i
  %224 = phi i64 [ %.promoted.i.i, %.lr.ph.i.i ], [ %228, %227 ]
  %225 = getelementptr inbounds [0 x i8], ptr %222, i64 0, i64 %224
  %226 = load i8, ptr %225, align 1, !noalias !540, !noundef !5
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
  store i64 %228, ptr %38, align 8, !alias.scope !548, !noalias !551
  %exitcond.not.i.i = icmp eq i64 %228, %220
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %223

.loopexit.i:                                      ; preds = %227, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0dd64d479b313984E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !534
  store i64 2, ptr %13, align 8, !noalias !534
  %229 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %13)
          to label %.noexc unwind label %265

.noexc:                                           ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !534
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd37353aa6ed70da5E.exit"

230:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !534
  store i64 22, ptr %14, align 8, !noalias !534
  %231 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %14)
          to label %.noexc73 unwind label %265

.noexc73:                                         ; preds = %230
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !534
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd37353aa6ed70da5E.exit"

232:                                              ; preds = %223
  %233 = add i64 %224, 1
  store i64 %233, ptr %38, align 8, !alias.scope !552
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !534
  call void @llvm.experimental.noalias.scope.decl(metadata !555)
  call void @llvm.experimental.noalias.scope.decl(metadata !558)
  %234 = icmp ult i64 %233, %220
  br i1 %234, label %.lr.ph.i10.i, label %.thread.i

.lr.ph.i10.i:                                     ; preds = %232, %238
  %235 = phi i64 [ %239, %238 ], [ %233, %232 ]
  %236 = getelementptr inbounds [0 x i8], ptr %222, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1, !noalias !560, !noundef !5
  switch i8 %237, label %242 [
    i8 32, label %238
    i8 10, label %238
    i8 9, label %238
    i8 13, label %238
  ]

238:                                              ; preds = %.lr.ph.i10.i, %.lr.ph.i10.i, %.lr.ph.i10.i, %.lr.ph.i10.i
  %239 = add i64 %235, 1
  store i64 %239, ptr %38, align 8, !alias.scope !567, !noalias !555
  %exitcond.not.i11.i = icmp eq i64 %239, %220
  br i1 %exitcond.not.i11.i, label %.thread.i, label %.lr.ph.i10.i

.thread.i:                                        ; preds = %238, %232
  %.sroa.5.0.i.i5.i9.ph.i = phi i8 [ undef, %232 ], [ %237, %238 ]
  %240 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 0, ptr %240, align 1, !alias.scope !555, !noalias !570
  %241 = getelementptr inbounds i8, ptr %17, i64 2
  store i8 %.sroa.5.0.i.i5.i9.ph.i, ptr %241, align 2, !alias.scope !555, !noalias !570
  store i8 0, ptr %17, align 8, !alias.scope !555, !noalias !570
  br label %246

242:                                              ; preds = %.lr.ph.i10.i
  %243 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 1, ptr %243, align 1, !alias.scope !555, !noalias !570
  %244 = getelementptr inbounds i8, ptr %17, i64 2
  store i8 %237, ptr %244, align 2, !alias.scope !555, !noalias !570
  store i8 0, ptr %17, align 8, !alias.scope !555, !noalias !570
  %245 = icmp eq i8 %237, 93
  br i1 %245, label %248, label %246

246:                                              ; preds = %242, %.thread.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !534
  store i64 22, ptr %15, align 8, !noalias !534
  %247 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %15)
          to label %262 unwind label %250

248:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !534
  store i64 21, ptr %16, align 8, !noalias !534
  %249 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %16)
          to label %256 unwind label %250

250:                                              ; preds = %248, %246
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load i8, ptr %17, align 8, !range !285, !alias.scope !571, !noalias !534, !noundef !5
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %.body, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds i8, ptr %17, i64 8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h46e44447cce5cd43E.llvm.6128319392937003570"(ptr noalias noundef nonnull align 8 dereferenceable(8) %255)
          to label %.body unwind label %263

256:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !534
  br label %257

257:                                              ; preds = %262, %256
  %.1.i = phi ptr [ %249, %256 ], [ %247, %262 ]
  %258 = load i8, ptr %17, align 8, !range !285, !alias.scope !574, !noalias !534, !noundef !5
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17hea162008eed1161bE.exit13.i", label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds i8, ptr %17, i64 8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h46e44447cce5cd43E.llvm.6128319392937003570"(ptr noalias noundef nonnull align 8 dereferenceable(8) %261)
          to label %"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17hea162008eed1161bE.exit13.i" unwind label %265

"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17hea162008eed1161bE.exit13.i": ; preds = %260, %257
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !534
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd37353aa6ed70da5E.exit"

262:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !534
  br label %257

263:                                              ; preds = %254
  %264 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

265:                                              ; preds = %260, %230, %.loopexit.i
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %250, %254, %265
  %eh.lpad-body = phi { ptr, i32 } [ %266, %265 ], [ %251, %254 ], [ %251, %250 ]
  invoke fastcc void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$serde_json..value..Value$C$serde_json..error..Error$GT$$GT$17h9102b65a7a22b0fdE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %31) #16
          to label %common.resume unwind label %280

"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd37353aa6ed70da5E.exit": ; preds = %"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17hea162008eed1161bE.exit13.i", %.noexc73, %.noexc
  %.0.i72 = phi ptr [ %231, %.noexc73 ], [ %.1.i, %"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17hea162008eed1161bE.exit13.i" ], [ %229, %.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %31, i64 72, i1 false)
  %267 = getelementptr inbounds i8, ptr %32, i64 72
  store ptr %.0.i72, ptr %267, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %31)
  %268 = load i64, ptr %32, align 8, !range !4, !noundef !5
  %.not424 = icmp eq i64 %268, -9223372036854775803
  br i1 %.not424, label %276, label %274

"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd37353aa6ed70da5E.exit.thread": ; preds = %223
  %269 = add i64 %224, 1
  store i64 %269, ptr %38, align 8, !alias.scope !577
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %31, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %31)
  %270 = load i64, ptr %32, align 8, !range !4, !noundef !5
  %.not423 = icmp eq i64 %270, -9223372036854775803
  %271 = getelementptr inbounds i8, ptr %32, i64 8
  br i1 %.not423, label %.thread489, label %.thread483

.thread489:                                       ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd37353aa6ed70da5E.exit.thread"
  %272 = load ptr, ptr %271, align 8, !nonnull !5, !align !30, !noundef !5
  %273 = ptrtoint ptr %272 to i64
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.7180)
  br label %.thread330

.thread483:                                       ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd37353aa6ed70da5E.exit.thread"
  %.sroa.2182.0.copyload = load i64, ptr %271, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx183 = getelementptr inbounds i8, ptr %32, i64 24
  %.sroa.4.0.copyload184 = load i64, ptr %.sroa.4.0..sroa_idx183, align 8
  %.sroa.5185.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.45, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5185.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.7180)
  br label %.thread330

274:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd37353aa6ed70da5E.exit"
  %275 = ptrtoint ptr %.0.i72 to i64
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.7180)
  call fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %32)
  br label %.thread330

.thread330:                                       ; preds = %.thread489, %.thread483, %274, %276
  %.sroa.21.sroa.20.sroa.0.3292344.in.in = phi i64 [ %279, %276 ], [ %275, %274 ], [ %.sroa.2182.0.copyload, %.thread483 ], [ %273, %.thread489 ]
  %.sroa.43.2296342 = phi i64 [ undef, %276 ], [ undef, %274 ], [ %.sroa.4.0.copyload184, %.thread483 ], [ undef, %.thread489 ]
  %.sroa.35.3298341 = phi i64 [ undef, %276 ], [ undef, %274 ], [ %.sroa.3.0.copyload, %.thread483 ], [ undef, %.thread489 ]
  %.sroa.0124.3300340 = phi i64 [ -9223372036854775803, %276 ], [ -9223372036854775803, %274 ], [ %270, %.thread483 ], [ -9223372036854775803, %.thread489 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32)
  br label %126

276:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd37353aa6ed70da5E.exit"
  %277 = getelementptr inbounds i8, ptr %32, i64 8
  %278 = load ptr, ptr %277, align 8, !nonnull !5, !align !30, !noundef !5
  %279 = ptrtoint ptr %278 to i64
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.7180)
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h46e44447cce5cd43E.llvm.6128319392937003570"(ptr noalias noundef nonnull align 8 dereferenceable(8) %267)
  br label %.thread330

280:                                              ; preds = %303, %.body
  %281 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

282:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  store i64 24, ptr %30, align 8
  %283 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  %284 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %283, ptr %284, align 8
  store i64 -9223372036854775803, ptr %0, align 8
  br label %338

285:                                              ; preds = %119
  %286 = add i64 %45, 1
  store i64 %286, ptr %38, align 8, !alias.scope !580
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %28)
  call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h9321d52147145133E"(ptr noalias nocapture noundef nonnull sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %28, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext true)
  %287 = load i8, ptr %120, align 8, !noundef !5
  %288 = add i8 %287, 1
  store i8 %288, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  %289 = load i64, ptr %39, align 8, !alias.scope !589, !noalias !594, !noundef !5
  %.promoted.i.i78 = load i64, ptr %38, align 8, !alias.scope !583
  %290 = icmp ult i64 %.promoted.i.i78, %289
  br i1 %290, label %.lr.ph.i.i81, label %.loopexit.i79

.lr.ph.i.i81:                                     ; preds = %285
  %291 = load ptr, ptr %42, align 8, !alias.scope !589, !noalias !594, !nonnull !5, !align !23, !noundef !5
  br label %292

292:                                              ; preds = %296, %.lr.ph.i.i81
  %293 = phi i64 [ %.promoted.i.i78, %.lr.ph.i.i81 ], [ %297, %296 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !599)
  %294 = getelementptr inbounds [0 x i8], ptr %291, i64 0, i64 %293
  %295 = load i8, ptr %294, align 1, !noalias !600, !noundef !5
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
  store i64 %297, ptr %38, align 8, !alias.scope !601, !noalias !604
  %exitcond.not.i.i82 = icmp eq i64 %297, %289
  br i1 %exitcond.not.i.i82, label %.loopexit.i79, label %292

.loopexit.i79:                                    ; preds = %296, %285
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !583
  store i64 3, ptr %10, align 8, !noalias !583
  %298 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %10)
          to label %.noexc83 unwind label %303

.noexc83:                                         ; preds = %.loopexit.i79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !583
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h077b671033ae02b7E.exit"

299:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !583
  store i64 22, ptr %11, align 8, !noalias !583
  %300 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %11)
          to label %.noexc84 unwind label %303

.noexc84:                                         ; preds = %299
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !583
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h077b671033ae02b7E.exit"

301:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !583
  store i64 21, ptr %12, align 8, !noalias !583
  %302 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %12)
          to label %.noexc85 unwind label %303

.noexc85:                                         ; preds = %301
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !583
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h077b671033ae02b7E.exit"

303:                                              ; preds = %301, %299, %.loopexit.i79
  %304 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$serde_json..value..Value$C$serde_json..error..Error$GT$$GT$17h9102b65a7a22b0fdE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %28) #16
          to label %common.resume unwind label %280

"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h077b671033ae02b7E.exit": ; preds = %.noexc85, %.noexc84, %.noexc83
  %.0.i80 = phi ptr [ %300, %.noexc84 ], [ %302, %.noexc85 ], [ %298, %.noexc83 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %28, i64 72, i1 false)
  %305 = getelementptr inbounds i8, ptr %29, i64 72
  store ptr %.0.i80, ptr %305, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %28)
  %306 = load i64, ptr %29, align 8, !range !4, !noundef !5
  %.not422 = icmp eq i64 %306, -9223372036854775803
  br i1 %.not422, label %314, label %312

"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h077b671033ae02b7E.exit.thread": ; preds = %292
  %307 = add i64 %293, 1
  store i64 %307, ptr %38, align 8, !alias.scope !605
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %28, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %28)
  %308 = load i64, ptr %29, align 8, !range !4, !noundef !5
  %.not = icmp eq i64 %308, -9223372036854775803
  %309 = getelementptr inbounds i8, ptr %29, i64 8
  br i1 %.not, label %.thread496, label %.thread490

.thread496:                                       ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h077b671033ae02b7E.exit.thread"
  %310 = load ptr, ptr %309, align 8, !nonnull !5, !align !30, !noundef !5
  %311 = ptrtoint ptr %310 to i64
  br label %.thread402

.thread490:                                       ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h077b671033ae02b7E.exit.thread"
  %.sroa.2187.0.copyload = load i64, ptr %309, align 8
  %.sroa.3188.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 16
  %.sroa.3188.0.copyload = load i64, ptr %.sroa.3188.0..sroa_idx, align 8
  %.sroa.4189.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 24
  %.sroa.4189.0.copyload = load i64, ptr %.sroa.4189.0..sroa_idx, align 8
  %.sroa.5190.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.45, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5190.0..sroa_idx, i64 40, i1 false)
  br label %.thread402

312:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h077b671033ae02b7E.exit"
  %313 = ptrtoint ptr %.0.i80 to i64
  call fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %29)
  br label %.thread402

.thread402:                                       ; preds = %.thread496, %.thread490, %312, %314
  %.sroa.21.sroa.20.sroa.0.4364416.in.in = phi i64 [ %317, %314 ], [ %313, %312 ], [ %.sroa.2187.0.copyload, %.thread490 ], [ %311, %.thread496 ]
  %.sroa.43.3368414 = phi i64 [ undef, %314 ], [ undef, %312 ], [ %.sroa.4189.0.copyload, %.thread490 ], [ undef, %.thread496 ]
  %.sroa.35.4370413 = phi i64 [ undef, %314 ], [ undef, %312 ], [ %.sroa.3188.0.copyload, %.thread490 ], [ undef, %.thread496 ]
  %.sroa.0124.4372412 = phi i64 [ -9223372036854775803, %314 ], [ -9223372036854775803, %312 ], [ %308, %.thread490 ], [ -9223372036854775803, %.thread496 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %29)
  br label %126

314:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h077b671033ae02b7E.exit"
  %315 = getelementptr inbounds i8, ptr %29, i64 8
  %316 = load ptr, ptr %315, align 8, !nonnull !5, !align !30, !noundef !5
  %317 = ptrtoint ptr %316 to i64
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h46e44447cce5cd43E.llvm.6128319392937003570"(ptr noalias noundef nonnull align 8 dereferenceable(8) %305)
  br label %.thread402

.thread250:                                       ; preds = %52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  store i64 10, ptr %27, align 8
  %318 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  %319 = ptrtoint ptr %318 to i64
  %.sroa.21.sroa.20.0.extract.shift158 = lshr i64 %319, 8
  br label %334

320:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17h705dcc32550fdd86E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %35, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext true)
  %321 = load i64, ptr %35, align 8, !range !452, !noundef !5
  %322 = icmp eq i64 %321, 3
  %323 = getelementptr inbounds i8, ptr %35, i64 8
  br i1 %322, label %331, label %324

324:                                              ; preds = %320
  %.sroa.2176.0.copyload = load i64, ptr %323, align 8
  switch i64 %321, label %default.unreachable3.i99 [
    i64 0, label %325
    i64 1, label %_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE.exit100
    i64 2, label %330
  ]

default.unreachable3.i99:                         ; preds = %324
  unreachable

325:                                              ; preds = %324
  %326 = bitcast i64 %.sroa.2176.0.copyload to double
  %327 = tail call double @llvm.fabs.f64(double %326)
  %328 = fcmp ueq double %327, 0x7FF0000000000000
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9), !noalias !608
  br i1 %328, label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417h27be2b64c131edf2E.exit.i95", label %329

329:                                              ; preds = %325
  store i64 -9223372036854775808, ptr %9, align 8, !noalias !608
  call fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9), !noalias !614
  br label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417h27be2b64c131edf2E.exit.i95"

"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417h27be2b64c131edf2E.exit.i95": ; preds = %329, %325
  %.sroa.0.0.i.i96 = phi i64 [ -9223372036854775806, %329 ], [ -9223372036854775808, %325 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9), !noalias !608
  br label %_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE.exit100

330:                                              ; preds = %324
  %.lobit.i.i90 = lshr i64 %.sroa.2176.0.copyload, 63
  br label %_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE.exit100

_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE.exit100: ; preds = %324, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417h27be2b64c131edf2E.exit.i95", %330
  %.sroa.21.sroa.0.5 = phi i64 [ %.lobit.i.i90, %330 ], [ 2, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417h27be2b64c131edf2E.exit.i95" ], [ 0, %324 ]
  %.sroa.0124.5 = phi i64 [ -9223372036854775806, %330 ], [ %.sroa.0.0.i.i96, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417h27be2b64c131edf2E.exit.i95" ], [ -9223372036854775806, %324 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  br label %.thread

331:                                              ; preds = %320
  %332 = load ptr, ptr %323, align 8, !nonnull !5, !align !30, !noundef !5
  %333 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %332, ptr %333, align 8
  store i64 -9223372036854775803, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  br label %338

.thread:                                          ; preds = %88, %72, %56, %_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE.exit, %142, %_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE.exit100, %126
  %.sroa.0124.0249 = phi i64 [ %.sroa.0124.0, %126 ], [ %.sroa.0124.1, %_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE.exit ], [ -9223372036854775805, %142 ], [ %.sroa.0124.5, %_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE.exit100 ], [ -9223372036854775808, %56 ], [ -9223372036854775807, %72 ], [ -9223372036854775807, %88 ]
  %.sroa.35.0248 = phi i64 [ %.sroa.35.0, %126 ], [ %.sroa.2.0.copyload, %_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE.exit ], [ %.sroa.35.2, %142 ], [ %.sroa.2176.0.copyload, %_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE.exit100 ], [ undef, %56 ], [ undef, %72 ], [ undef, %88 ]
  %.sroa.43.0247 = phi i64 [ %.sroa.43.0, %126 ], [ undef, %_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE.exit ], [ %.sroa.4.0.copyload, %142 ], [ undef, %_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE.exit100 ], [ undef, %56 ], [ undef, %72 ], [ undef, %88 ]
  %.sroa.21.sroa.0.0246 = phi i64 [ %.sroa.21.sroa.20.sroa.0.0.in.in, %126 ], [ %.sroa.21.sroa.0.1, %_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE.exit ], [ %.sroa.21.sroa.20.sroa.0.2.in.in, %142 ], [ %.sroa.21.sroa.0.5, %_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE.exit100 ], [ 0, %56 ], [ 1, %72 ], [ 0, %88 ]
  %.sroa.21.sroa.20.sroa.0.0245 = phi i64 [ %.sroa.21.sroa.20.sroa.0.0.in, %126 ], [ 0, %_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE.exit ], [ %.sroa.21.sroa.20.sroa.0.2.in, %142 ], [ 0, %_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE.exit100 ], [ 0, %56 ], [ 0, %72 ], [ 0, %88 ]
  %.sroa.21.sroa.20.0.insert.shift = shl nuw i64 %.sroa.21.sroa.20.sroa.0.0245, 8
  %.sroa.21.sroa.0.0.insert.ext = and i64 %.sroa.21.sroa.0.0246, 255
  %.sroa.21.sroa.0.0.insert.insert = or disjoint i64 %.sroa.21.sroa.20.0.insert.shift, %.sroa.21.sroa.0.0.insert.ext
  store i64 %.sroa.0124.0249, ptr %0, align 8
  %.sroa.2192.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.21.sroa.0.0.insert.insert, ptr %.sroa.2192.0..sroa_idx, align 8
  %.sroa.3193.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.35.0248, ptr %.sroa.3193.0..sroa_idx, align 8
  %.sroa.4194.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.43.0247, ptr %.sroa.4194.0..sroa_idx, align 8
  %.sroa.5195.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5195.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.45, i64 40, i1 false)
  br label %338

334:                                              ; preds = %.thread250, %126
  %.sroa.21.sroa.0.0257 = phi i64 [ %319, %.thread250 ], [ %.sroa.21.sroa.20.sroa.0.0.in.in, %126 ]
  %.sroa.21.sroa.20.sroa.0.0256 = phi i64 [ %.sroa.21.sroa.20.0.extract.shift158, %.thread250 ], [ %.sroa.21.sroa.20.sroa.0.0.in, %126 ]
  %.sroa.21.sroa.20.0.insert.shift161 = shl nuw i64 %.sroa.21.sroa.20.sroa.0.0256, 8
  %.sroa.21.sroa.0.0.insert.ext145 = and i64 %.sroa.21.sroa.0.0257, 255
  %.sroa.21.sroa.0.0.insert.insert147 = or disjoint i64 %.sroa.21.sroa.20.0.insert.shift161, %.sroa.21.sroa.0.0.insert.ext145
  %335 = inttoptr i64 %.sroa.21.sroa.0.0.insert.insert147 to ptr
  %336 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error12fix_position17h139beb17fbbd276aE(ptr noalias noundef nonnull align 8 %335, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1)
  %337 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %336, ptr %337, align 8
  store i64 -9223372036854775803, ptr %0, align 8
  br label %338

338:                                              ; preds = %.thread, %334, %124, %128, %130, %139, %147, %149, %282, %331, %.loopexit432
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$13peek_position17h6bc690f7b2f7d2a7E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17hc18634e8934a4fd6E(ptr noalias nocapture noundef align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #1

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
declare void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17hb6530d2a1b86bfd3E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h9321d52147145133E"(ptr noalias nocapture noundef sret({ i64, [8 x i64] }) align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h870708d48277c7a0E.llvm.10168209630498492890"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h08d009c21241b6b8E.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf76290255c375e65E.llvm.6128319392937003570(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h46e44447cce5cd43E.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h83364d179d9adf8eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h493a2a5077b1648eE.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha24c77dc046e1788E.llvm.6128319392937003570"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17hbf1553347afb07b0E.llvm.6128319392937003570"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hcc7cf26982cc5be2E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN10serde_json5error5Error12fix_position17h139beb17fbbd276aE(ptr noalias noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h0eec679ddfc8ea22E.llvm.11632656897188269362"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

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
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { "function-inline-cost-multiplier"="2" }
attributes #19 = { nounwind }

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
!30 = !{i64 8}
!31 = !{!32, !34, !36, !38}
!32 = distinct !{!32, !33, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570: argument 0"}
!33 = distinct !{!33, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570"}
!34 = distinct !{!34, !35, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hcc7cf26982cc5be2E: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hcc7cf26982cc5be2E"}
!40 = !{i64 0, i64 -9223372036854775807}
!41 = !{!42, !44, !46, !48}
!42 = distinct !{!42, !43, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570: argument 0"}
!43 = distinct !{!43, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570"}
!46 = distinct !{!46, !47, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hcc7cf26982cc5be2E: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hcc7cf26982cc5be2E"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!52 = distinct !{!52, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE: argument 0"}
!55 = distinct !{!55, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE"}
!56 = !{!54, !57}
!57 = distinct !{!57, !55, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE: argument 1"}
!58 = !{!57}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!61 = distinct !{!61, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h82dbaea22fb85c45E: argument 1"}
!64 = distinct !{!64, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h82dbaea22fb85c45E"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hd44b0c348d24b1bdE: argument 1"}
!67 = distinct !{!67, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hd44b0c348d24b1bdE"}
!68 = !{!66, !63}
!69 = !{!70, !71}
!70 = distinct !{!70, !67, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hd44b0c348d24b1bdE: argument 0"}
!71 = distinct !{!71, !64, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h82dbaea22fb85c45E: argument 0"}
!72 = !{!70, !66, !71, !63}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h5e34fcf643d55e03E: argument 0"}
!75 = distinct !{!75, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h5e34fcf643d55e03E"}
!76 = !{!74, !77}
!77 = distinct !{!77, !75, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h5e34fcf643d55e03E: argument 1"}
!78 = !{i64 0, i64 2}
!79 = !{!77}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h5e34fcf643d55e03E: argument 0"}
!82 = distinct !{!82, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h5e34fcf643d55e03E"}
!83 = !{!81, !84}
!84 = distinct !{!84, !82, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h5e34fcf643d55e03E: argument 1"}
!85 = !{!84}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!88 = distinct !{!88, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!91 = distinct !{!91, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E: argument 1"}
!94 = distinct !{!94, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 1"}
!97 = distinct !{!97, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 1"}
!100 = distinct !{!100, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E"}
!101 = !{!99, !96, !93}
!102 = !{!103, !104, !105}
!103 = distinct !{!103, !100, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 0"}
!104 = distinct !{!104, !97, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 0"}
!105 = distinct !{!105, !94, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E: argument 0"}
!106 = !{!103, !99, !104, !96, !105, !93}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h82dbaea22fb85c45E: argument 1"}
!109 = distinct !{!109, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h82dbaea22fb85c45E"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hd44b0c348d24b1bdE: argument 1"}
!112 = distinct !{!112, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hd44b0c348d24b1bdE"}
!113 = !{!114, !111, !115, !108}
!114 = distinct !{!114, !112, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hd44b0c348d24b1bdE: argument 0"}
!115 = distinct !{!115, !109, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h82dbaea22fb85c45E: argument 0"}
!116 = !{!111, !108}
!117 = !{!114, !115}
!118 = !{!119, !121, !122, !124, !125, !127}
!119 = distinct !{!119, !120, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 0"}
!120 = distinct !{!120, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E"}
!121 = distinct !{!121, !120, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 1"}
!122 = distinct !{!122, !123, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 0"}
!123 = distinct !{!123, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E"}
!124 = distinct !{!124, !123, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 1"}
!125 = distinct !{!125, !126, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E: argument 0"}
!126 = distinct !{!126, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E"}
!127 = distinct !{!127, !126, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E: argument 1"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!130 = distinct !{!130, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE: argument 0"}
!133 = distinct !{!133, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE"}
!134 = !{!132, !135}
!135 = distinct !{!135, !133, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE: argument 1"}
!136 = !{!135}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 1"}
!139 = distinct !{!139, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E"}
!140 = distinct !{!140, !141, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 1"}
!141 = distinct !{!141, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E"}
!142 = !{!143, !144}
!143 = distinct !{!143, !139, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 0"}
!144 = distinct !{!144, !141, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 0"}
!145 = !{!140}
!146 = !{!138}
!147 = !{!143, !138, !144, !140}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!150 = distinct !{!150, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!151 = !{!152, !154, !156}
!152 = distinct !{!152, !153, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 1"}
!153 = distinct !{!153, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E"}
!154 = distinct !{!154, !155, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 1"}
!155 = distinct !{!155, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E"}
!156 = distinct !{!156, !157, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E: argument 1"}
!157 = distinct !{!157, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E"}
!158 = !{!159, !160, !161}
!159 = distinct !{!159, !153, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 0"}
!160 = distinct !{!160, !155, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 0"}
!161 = distinct !{!161, !157, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E: argument 0"}
!162 = !{!156}
!163 = !{!154}
!164 = !{!152}
!165 = !{!159, !152, !160, !154, !161, !156}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!168 = distinct !{!168, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE: argument 0"}
!171 = distinct !{!171, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE"}
!172 = !{!170, !173}
!173 = distinct !{!173, !171, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE: argument 1"}
!174 = !{!173}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 1"}
!177 = distinct !{!177, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859"}
!178 = !{!179, !181, !176}
!179 = distinct !{!179, !180, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 1"}
!180 = distinct !{!180, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E"}
!181 = distinct !{!181, !182, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 1"}
!182 = distinct !{!182, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E"}
!183 = !{!184, !185, !186}
!184 = distinct !{!184, !180, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 0"}
!185 = distinct !{!185, !182, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 0"}
!186 = distinct !{!186, !177, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 0"}
!187 = !{!181}
!188 = !{!179}
!189 = !{!184, !179, !185, !181, !186, !176}
!190 = !{!191, !176}
!191 = distinct !{!191, !192, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!192 = distinct !{!192, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!193 = !{!186}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!196 = distinct !{!196, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!199 = distinct !{!199, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE: argument 0"}
!202 = distinct !{!202, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE"}
!203 = !{!201, !204}
!204 = distinct !{!204, !202, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE: argument 1"}
!205 = !{!204}
!206 = !{!207, !209, !211}
!207 = distinct !{!207, !208, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 1"}
!208 = distinct !{!208, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E"}
!209 = distinct !{!209, !210, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 1"}
!210 = distinct !{!210, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E"}
!211 = distinct !{!211, !212, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E: argument 1"}
!212 = distinct !{!212, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E"}
!213 = !{!214, !215, !216}
!214 = distinct !{!214, !208, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 0"}
!215 = distinct !{!215, !210, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 0"}
!216 = distinct !{!216, !212, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E: argument 0"}
!217 = !{!211}
!218 = !{!209}
!219 = !{!207}
!220 = !{!214, !207, !215, !209, !216, !211}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!223 = distinct !{!223, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!224 = !{i64 0, i64 -9223372036854775803}
!225 = !{!226, !228, !230, !232}
!226 = distinct !{!226, !227, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570: argument 0"}
!227 = distinct !{!227, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570"}
!228 = distinct !{!228, !229, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570"}
!230 = distinct !{!230, !231, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE"}
!232 = distinct !{!232, !233, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h83364d179d9adf8eE: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h83364d179d9adf8eE"}
!237 = !{!238, !235}
!238 = distinct !{!238, !239, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d422a78da4d842eE.llvm.6128319392937003570: argument 0"}
!239 = distinct !{!239, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d422a78da4d842eE.llvm.6128319392937003570"}
!240 = !{!241, !243, !235}
!241 = distinct !{!241, !242, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1625470a50ab8347E.llvm.6128319392937003570: argument 0"}
!242 = distinct !{!242, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1625470a50ab8347E.llvm.6128319392937003570"}
!243 = distinct !{!243, !244, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h493a2a5077b1648eE.llvm.6128319392937003570: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h493a2a5077b1648eE.llvm.6128319392937003570"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf14d81a0248ca2c6E.llvm.4737732271168901859: argument 0"}
!247 = distinct !{!247, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf14d81a0248ca2c6E.llvm.4737732271168901859"}
!248 = !{i64 0, i64 25}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h77d6e2bc917e7adfE.llvm.4737732271168901859: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h77d6e2bc917e7adfE.llvm.4737732271168901859"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf14d81a0248ca2c6E.llvm.4737732271168901859: argument 0"}
!254 = distinct !{!254, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf14d81a0248ca2c6E.llvm.4737732271168901859"}
!255 = !{!253, !250}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf87dad199668a60fE.llvm.6128319392937003570: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf87dad199668a60fE.llvm.6128319392937003570"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.6128319392937003570: argument 0"}
!264 = distinct !{!264, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.6128319392937003570"}
!265 = !{!263, !260, !257}
!266 = !{i8 0, i8 4}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0c550d202cf2f2d9E.llvm.6128319392937003570: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0c550d202cf2f2d9E.llvm.6128319392937003570"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 1"}
!272 = distinct !{!272, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859"}
!273 = !{!274, !276, !277, !279, !280, !271}
!274 = distinct !{!274, !275, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 0"}
!275 = distinct !{!275, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E"}
!276 = distinct !{!276, !275, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 1"}
!277 = distinct !{!277, !278, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 0"}
!278 = distinct !{!278, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E"}
!279 = distinct !{!279, !278, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 1"}
!280 = distinct !{!280, !272, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 0"}
!281 = !{!282, !271}
!282 = distinct !{!282, !283, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!283 = distinct !{!283, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!284 = !{!280}
!285 = !{i8 0, i8 2}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!288 = distinct !{!288, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 1"}
!291 = distinct !{!291, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859"}
!292 = !{!293, !295, !296, !298, !299, !290}
!293 = distinct !{!293, !294, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 0"}
!294 = distinct !{!294, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E"}
!295 = distinct !{!295, !294, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 1"}
!296 = distinct !{!296, !297, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 0"}
!297 = distinct !{!297, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E"}
!298 = distinct !{!298, !297, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 1"}
!299 = distinct !{!299, !291, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 0"}
!300 = !{!301, !290}
!301 = distinct !{!301, !302, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!302 = distinct !{!302, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!303 = !{!299}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0ff04bf8017c08faE: argument 0"}
!306 = distinct !{!306, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0ff04bf8017c08faE"}
!307 = !{!308}
!308 = distinct !{!308, !306, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0ff04bf8017c08faE: argument 1"}
!309 = !{!305, !308}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 1"}
!312 = distinct !{!312, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859"}
!313 = !{!314, !316, !317, !319, !320, !311}
!314 = distinct !{!314, !315, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 0"}
!315 = distinct !{!315, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E"}
!316 = distinct !{!316, !315, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 1"}
!317 = distinct !{!317, !318, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 0"}
!318 = distinct !{!318, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E"}
!319 = distinct !{!319, !318, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 1"}
!320 = distinct !{!320, !312, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 0"}
!321 = !{!322, !311}
!322 = distinct !{!322, !323, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!323 = distinct !{!323, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!324 = !{!320}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!327 = distinct !{!327, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 1"}
!330 = distinct !{!330, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859"}
!331 = !{!332, !334, !335, !337, !338, !329}
!332 = distinct !{!332, !333, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 0"}
!333 = distinct !{!333, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E"}
!334 = distinct !{!334, !333, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 1"}
!335 = distinct !{!335, !336, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 0"}
!336 = distinct !{!336, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E"}
!337 = distinct !{!337, !336, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 1"}
!338 = distinct !{!338, !330, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 0"}
!339 = !{!340, !329}
!340 = distinct !{!340, !341, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!341 = distinct !{!341, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!342 = !{!338}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h27ec6d8f3b06f472E: argument 0"}
!345 = distinct !{!345, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h27ec6d8f3b06f472E"}
!346 = !{!347}
!347 = distinct !{!347, !345, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h27ec6d8f3b06f472E: argument 1"}
!348 = !{!344, !347}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17ha63a470ac73650f4E.llvm.4737732271168901859: argument 0"}
!351 = distinct !{!351, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17ha63a470ac73650f4E.llvm.4737732271168901859"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 1"}
!354 = distinct !{!354, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859"}
!355 = !{!356, !358, !353, !350}
!356 = distinct !{!356, !357, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 1"}
!357 = distinct !{!357, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E"}
!358 = distinct !{!358, !359, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 1"}
!359 = distinct !{!359, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E"}
!360 = !{!361, !362, !363}
!361 = distinct !{!361, !357, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 0"}
!362 = distinct !{!362, !359, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 0"}
!363 = distinct !{!363, !354, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 0"}
!364 = !{!358}
!365 = !{!356}
!366 = !{!361, !356, !362, !358, !363, !353, !350}
!367 = !{!368, !353, !350}
!368 = distinct !{!368, !369, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!369 = distinct !{!369, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!370 = !{!363}
!371 = !{!372, !350}
!372 = distinct !{!372, !373, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!373 = distinct !{!373, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 1"}
!376 = distinct !{!376, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859"}
!377 = !{!378, !380, !381, !383, !384, !375}
!378 = distinct !{!378, !379, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 0"}
!379 = distinct !{!379, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E"}
!380 = distinct !{!380, !379, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 1"}
!381 = distinct !{!381, !382, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 0"}
!382 = distinct !{!382, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E"}
!383 = distinct !{!383, !382, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 1"}
!384 = distinct !{!384, !376, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 0"}
!385 = !{!386, !375}
!386 = distinct !{!386, !387, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!387 = distinct !{!387, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!388 = !{!384}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!391 = distinct !{!391, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h9005070d118843d4E: argument 0"}
!394 = distinct !{!394, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h9005070d118843d4E"}
!395 = !{!396}
!396 = distinct !{!396, !394, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h9005070d118843d4E: argument 1"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h82dbaea22fb85c45E: argument 1"}
!399 = distinct !{!399, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h82dbaea22fb85c45E"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hd44b0c348d24b1bdE: argument 1"}
!402 = distinct !{!402, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hd44b0c348d24b1bdE"}
!403 = !{!393, !396}
!404 = !{!405, !401, !406, !398, !393}
!405 = distinct !{!405, !402, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hd44b0c348d24b1bdE: argument 0"}
!406 = distinct !{!406, !399, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h82dbaea22fb85c45E: argument 0"}
!407 = !{!401, !398, !393}
!408 = !{!405, !406, !396}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!411 = distinct !{!411, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h9005070d118843d4E: argument 0"}
!414 = distinct !{!414, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h9005070d118843d4E"}
!415 = !{!416}
!416 = distinct !{!416, !414, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h9005070d118843d4E: argument 1"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h82dbaea22fb85c45E: argument 1"}
!419 = distinct !{!419, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h82dbaea22fb85c45E"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hd44b0c348d24b1bdE: argument 1"}
!422 = distinct !{!422, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hd44b0c348d24b1bdE"}
!423 = !{!413, !416}
!424 = !{!425, !421, !426, !418, !413}
!425 = distinct !{!425, !422, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hd44b0c348d24b1bdE: argument 0"}
!426 = distinct !{!426, !419, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h82dbaea22fb85c45E: argument 0"}
!427 = !{!421, !418, !413}
!428 = !{!425, !426, !416}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!431 = distinct !{!431, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h9005070d118843d4E: argument 0"}
!434 = distinct !{!434, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h9005070d118843d4E"}
!435 = !{!436}
!436 = distinct !{!436, !434, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h9005070d118843d4E: argument 1"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h82dbaea22fb85c45E: argument 1"}
!439 = distinct !{!439, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h82dbaea22fb85c45E"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hd44b0c348d24b1bdE: argument 1"}
!442 = distinct !{!442, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hd44b0c348d24b1bdE"}
!443 = !{!433, !436}
!444 = !{!445, !441, !446, !438, !433}
!445 = distinct !{!445, !442, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hd44b0c348d24b1bdE: argument 0"}
!446 = distinct !{!446, !439, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h82dbaea22fb85c45E: argument 0"}
!447 = !{!441, !438, !433}
!448 = !{!445, !446, !436}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!451 = distinct !{!451, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!452 = !{i64 0, i64 4}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!455 = distinct !{!455, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!456 = !{i64 0, i64 3}
!457 = !{!458, !460, !462}
!458 = distinct !{!458, !459, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417h27be2b64c131edf2E: argument 0"}
!459 = distinct !{!459, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417h27be2b64c131edf2E"}
!460 = distinct !{!460, !461, !"_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE: argument 0"}
!461 = distinct !{!461, !"_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE"}
!462 = distinct !{!462, !461, !"_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE: argument 1"}
!463 = !{!464, !466, !458, !460, !462}
!464 = distinct !{!464, !465, !"_ZN4core6option15Option$LT$T$GT$6map_or17h79e467f151a4fb8bE: argument 0"}
!465 = distinct !{!465, !"_ZN4core6option15Option$LT$T$GT$6map_or17h79e467f151a4fb8bE"}
!466 = distinct !{!466, !465, !"_ZN4core6option15Option$LT$T$GT$6map_or17h79e467f151a4fb8bE: argument 1"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!469 = distinct !{!469, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!470 = !{!471, !473}
!471 = distinct !{!471, !472, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0dd64d479b313984E: argument 0"}
!472 = distinct !{!472, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0dd64d479b313984E"}
!473 = distinct !{!473, !472, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0dd64d479b313984E: argument 1"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 1"}
!476 = distinct !{!476, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859"}
!477 = !{!478, !480, !481, !483, !471}
!478 = distinct !{!478, !479, !"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h90baa9fdc65a2883E: argument 0"}
!479 = distinct !{!479, !"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h90baa9fdc65a2883E"}
!480 = distinct !{!480, !479, !"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h90baa9fdc65a2883E: argument 1"}
!481 = distinct !{!481, !482, !"_ZN5serde2de9SeqAccess12next_element17h414b7ee91ea619c9E: argument 0"}
!482 = distinct !{!482, !"_ZN5serde2de9SeqAccess12next_element17h414b7ee91ea619c9E"}
!483 = distinct !{!483, !482, !"_ZN5serde2de9SeqAccess12next_element17h414b7ee91ea619c9E: argument 1"}
!484 = !{!485, !487, !488, !490, !491, !475, !478, !480, !481, !483, !471}
!485 = distinct !{!485, !486, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 0"}
!486 = distinct !{!486, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E"}
!487 = distinct !{!487, !486, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 1"}
!488 = distinct !{!488, !489, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 0"}
!489 = distinct !{!489, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E"}
!490 = distinct !{!490, !489, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 1"}
!491 = distinct !{!491, !476, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 0"}
!492 = !{!493, !475}
!493 = distinct !{!493, !494, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!494 = distinct !{!494, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!495 = !{!491, !478, !480, !481, !483, !471}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!498 = distinct !{!498, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 1"}
!501 = distinct !{!501, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859"}
!502 = !{!503, !505, !506, !508, !509, !500, !478, !480, !481, !483, !471}
!503 = distinct !{!503, !504, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 0"}
!504 = distinct !{!504, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E"}
!505 = distinct !{!505, !504, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 1"}
!506 = distinct !{!506, !507, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 0"}
!507 = distinct !{!507, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E"}
!508 = distinct !{!508, !507, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 1"}
!509 = distinct !{!509, !501, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 0"}
!510 = !{!511, !500}
!511 = distinct !{!511, !512, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!512 = distinct !{!512, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!513 = !{!509, !478, !480, !481, !483, !471}
!514 = !{!471}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h83364d179d9adf8eE: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h83364d179d9adf8eE"}
!518 = !{!519, !516}
!519 = distinct !{!519, !520, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d422a78da4d842eE.llvm.6128319392937003570: argument 0"}
!520 = distinct !{!520, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d422a78da4d842eE.llvm.6128319392937003570"}
!521 = !{!516, !471}
!522 = !{!523, !525, !516, !471}
!523 = distinct !{!523, !524, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1625470a50ab8347E.llvm.6128319392937003570: argument 0"}
!524 = distinct !{!524, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1625470a50ab8347E.llvm.6128319392937003570"}
!525 = distinct !{!525, !526, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h493a2a5077b1648eE.llvm.6128319392937003570: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h493a2a5077b1648eE.llvm.6128319392937003570"}
!527 = !{!480, !483, !471}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf2a2f812644e003dE: argument 0"}
!530 = distinct !{!530, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf2a2f812644e003dE"}
!531 = !{!532, !471}
!532 = distinct !{!532, !530, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf2a2f812644e003dE: argument 1"}
!533 = !{!473}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd37353aa6ed70da5E: argument 0"}
!536 = distinct !{!536, !"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd37353aa6ed70da5E"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 1"}
!539 = distinct !{!539, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859"}
!540 = !{!541, !543, !544, !546, !547, !538, !535}
!541 = distinct !{!541, !542, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 0"}
!542 = distinct !{!542, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E"}
!543 = distinct !{!543, !542, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 1"}
!544 = distinct !{!544, !545, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 0"}
!545 = distinct !{!545, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E"}
!546 = distinct !{!546, !545, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 1"}
!547 = distinct !{!547, !539, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 0"}
!548 = !{!549, !538, !535}
!549 = distinct !{!549, !550, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!550 = distinct !{!550, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!551 = !{!547}
!552 = !{!553, !535}
!553 = distinct !{!553, !554, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!554 = distinct !{!554, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 0"}
!557 = distinct !{!557, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859"}
!558 = !{!559}
!559 = distinct !{!559, !557, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 1"}
!560 = !{!561, !563, !564, !566, !556, !559, !535}
!561 = distinct !{!561, !562, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 0"}
!562 = distinct !{!562, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E"}
!563 = distinct !{!563, !562, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 1"}
!564 = distinct !{!564, !565, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 0"}
!565 = distinct !{!565, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E"}
!566 = distinct !{!566, !565, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 1"}
!567 = !{!568, !559, !535}
!568 = distinct !{!568, !569, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!569 = distinct !{!569, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!570 = !{!559, !535}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17hea162008eed1161bE: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17hea162008eed1161bE"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17hea162008eed1161bE: argument 0"}
!576 = distinct !{!576, !"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17hea162008eed1161bE"}
!577 = !{!578, !535}
!578 = distinct !{!578, !579, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!579 = distinct !{!579, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!582 = distinct !{!582, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h077b671033ae02b7E: argument 0"}
!585 = distinct !{!585, !"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h077b671033ae02b7E"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 1"}
!588 = distinct !{!588, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859"}
!589 = !{!590, !592, !587, !584}
!590 = distinct !{!590, !591, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 1"}
!591 = distinct !{!591, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E"}
!592 = distinct !{!592, !593, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 1"}
!593 = distinct !{!593, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E"}
!594 = !{!595, !596, !597}
!595 = distinct !{!595, !591, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 0"}
!596 = distinct !{!596, !593, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 0"}
!597 = distinct !{!597, !588, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 0"}
!598 = !{!592}
!599 = !{!590}
!600 = !{!595, !590, !596, !592, !597, !587, !584}
!601 = !{!602, !587, !584}
!602 = distinct !{!602, !603, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!603 = distinct !{!603, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!604 = !{!597}
!605 = !{!606, !584}
!606 = distinct !{!606, !607, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!607 = distinct !{!607, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!608 = !{!609, !611, !613}
!609 = distinct !{!609, !610, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417h27be2b64c131edf2E: argument 0"}
!610 = distinct !{!610, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417h27be2b64c131edf2E"}
!611 = distinct !{!611, !612, !"_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE: argument 0"}
!612 = distinct !{!612, !"_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE"}
!613 = distinct !{!613, !612, !"_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE: argument 1"}
!614 = !{!615, !617, !609, !611, !613}
!615 = distinct !{!615, !616, !"_ZN4core6option15Option$LT$T$GT$6map_or17h79e467f151a4fb8bE: argument 0"}
!616 = distinct !{!616, !"_ZN4core6option15Option$LT$T$GT$6map_or17h79e467f151a4fb8bE"}
!617 = distinct !{!617, !616, !"_ZN4core6option15Option$LT$T$GT$6map_or17h79e467f151a4fb8bE: argument 1"}
