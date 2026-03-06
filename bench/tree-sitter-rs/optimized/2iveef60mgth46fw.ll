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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 0, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i8 -128, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hb9558e99582e8497E.llvm.4737732271168901859"(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !6
  store i64 22, ptr %5, align 8, !noalias !6
  %29 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %42 unwind label %34

30:                                               ; preds = %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h9796da0f03d6f5f7E.llvm.4737732271168901859.exit"
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !30, !noundef !5
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %33, align 8
  store i64 -9223372036854775803, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %45

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE"(ptr noalias noundef align 8 dereferenceable(72) %7) #16
          to label %11 unwind label %52

.loopexit:                                        ; preds = %26, %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !31
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %8)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !range !40, !noalias !31, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hcc7cf26982cc5be2E.exit", label %38

38:                                               ; preds = %.loopexit
  %39 = load ptr, ptr %4, align 8, !noalias !31, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load i64, ptr %40, align 8, !noalias !31, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %39, i64 noundef %37, i64 noundef %41)
  br label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hcc7cf26982cc5be2E.exit"

"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hcc7cf26982cc5be2E.exit": ; preds = %.loopexit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !31
  br label %44

42:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !6
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %43, align 8
  store i64 -9223372036854775803, ptr %0, align 8
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE"(ptr noalias noundef align 8 dereferenceable(72) %7)
          to label %45 unwind label %12

44:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hcc7cf26982cc5be2E.exit5", %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hcc7cf26982cc5be2E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

45:                                               ; preds = %42, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !41
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %8)
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load i64, ptr %46, align 8, !range !40, !noalias !41, !noundef !5
  %.not.i.i.i.i4 = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i4, label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hcc7cf26982cc5be2E.exit5", label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8, !noalias !41, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !41, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %49, i64 noundef %47, i64 noundef %51)
  br label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hcc7cf26982cc5be2E.exit5"

"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hcc7cf26982cc5be2E.exit5": ; preds = %45, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !41
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
define hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = invoke { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$13peek_position17h6bc690f7b2f7d2a7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %6 unwind label %11

6:                                                ; preds = %2
  %7 = extractvalue { i64, i64 } %5, 0
  %8 = extractvalue { i64, i64 } %5, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %9 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17hc18634e8934a4fd6E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, i64 noundef %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define internal fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17h7e1c6d80b5e4017fE"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i64, ptr %10, align 8, !alias.scope !50, !noundef !5
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !alias.scope !50
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8, !alias.scope !53, !noalias !60, !noundef !5
  %.not.i49 = icmp ult i64 %12, %14
  br i1 %.not.i49, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.lr.ph", label %.thread.thread

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.lr.ph": ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !alias.scope !53, !noalias !60, !nonnull !5, !align !23, !noundef !5
  %17 = trunc i64 %11 to i32
  %18 = add i32 %17, 1
  %19 = trunc i64 %14 to i32
  %20 = sub i32 %18, %19
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.lr.ph", %.critedge21
  %.051 = phi i64 [ %3, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.lr.ph" ], [ %75, %.critedge21 ]
  %.01250 = phi i32 [ 0, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.lr.ph" ], [ %76, %.critedge21 ]
  %21 = phi i64 [ %12, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.lr.ph" ], [ %73, %.critedge21 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  %23 = load i8, ptr %22, align 1, !noalias !67, !noundef !5
  %24 = add i8 %23, -48
  %or.cond = icmp ult i8 %24, 10
  br i1 %or.cond, label %29, label %25

25:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit"
  %26 = icmp eq i32 %.01250, 0
  br i1 %26, label %.thread.thread, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit25"

.thread:                                          ; preds = %.critedge21
  %27 = icmp eq i32 %18, %19
  br i1 %27, label %.thread70, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit25.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit25.thread": ; preds = %.thread
  %28 = add i32 %20, %4
  br label %41

29:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit"
  %30 = zext nneg i8 %24 to i64
  %31 = icmp ugt i64 %.051, 1844674407370955160
  br i1 %31, label %71, label %.critedge21

.thread.thread:                                   ; preds = %5, %25
  %32 = phi i64 [ %21, %25 ], [ %12, %5 ]
  %33 = icmp ult i64 %32, %14
  br i1 %33, label %36, label %.thread70

.thread70:                                        ; preds = %.thread, %.thread.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 5, ptr %8, align 8
  %34 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %35, align 8
  store i64 1, ptr %0, align 8
  br label %39

36:                                               ; preds = %.thread.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 13, ptr %9, align 8
  %37 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %37, ptr %38, align 8
  store i64 1, ptr %0, align 8
  br label %39

39:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE.exit", %70, %.thread70, %36, %77
  ret void

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit25": ; preds = %25
  %40 = add i32 %.01250, %4
  switch i8 %23, label %41 [
    i8 101, label %70
    i8 69, label %70
  ]

41:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit25.thread", %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit25"
  %.046 = phi i64 [ %75, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit25.thread" ], [ %.051, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit25" ]
  %42 = phi i32 [ %28, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit25.thread" ], [ %40, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit25" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %43 = uitofp i64 %.046 to double
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
  %47 = getelementptr inbounds nuw [8 x i8], ptr @_ZN10serde_json2de5POW1017h6bfbc8aaf233d633E, i64 %46
  %48 = load double, ptr %47, align 8, !noalias !71, !noundef !5
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
  br i1 %55, label %.lr.ph.i, label %._crit_edge.i

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !71
  store i64 14, ptr %6, align 8, !noalias !71
  %57 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !71
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %57, ptr %58, align 8, !alias.scope !68, !noalias !73
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE.exit"

.loopexit.i:                                      ; preds = %.lr.ph.i, %63, %61
  %.1.i = phi double [ %62, %61 ], [ %64, %63 ], [ %.01828.i, %.lr.ph.i ]
  %59 = fneg double %.1.i
  %.2.i = select i1 %2, double %.1.i, double %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.2.i, ptr %60, align 8, !alias.scope !68, !noalias !73
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !71
  store i64 14, ptr %7, align 8, !noalias !71
  %68 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !71
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %68, ptr %69, align 8, !alias.scope !68, !noalias !73
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE.exit": ; preds = %56, %.loopexit.i, %67
  %storemerge.i = phi i64 [ 0, %.loopexit.i ], [ 1, %67 ], [ 1, %56 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !68, !noalias !73
  br label %39

70:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit25", %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit25"
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17h87e542527d1927d2E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %.051, i32 noundef %40)
  br label %39

71:                                               ; preds = %29
  %.not = icmp ne i64 %.051, 1844674407370955161
  %72 = icmp samesign ugt i8 %24, 5
  %or.cond22 = select i1 %.not, i1 true, i1 %72
  br i1 %or.cond22, label %77, label %.critedge21

.critedge21:                                      ; preds = %71, %29
  %73 = add nuw i64 %21, 1
  store i64 %73, ptr %10, align 8, !alias.scope !74
  %74 = mul nuw i64 %.051, 10
  %75 = add i64 %74, %30
  %76 = add i32 %.01250, -1
  %exitcond.not = icmp eq i64 %73, %14
  br i1 %exitcond.not, label %.thread, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit"

77:                                               ; preds = %71
  %78 = add i32 %.01250, %4
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$22parse_decimal_overflow17h8689ee9f85e7f291E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %.051, i32 noundef %78)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8, !alias.scope !83, !noalias !84, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !alias.scope !83, !noalias !84, !noundef !5
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !alias.scope !83, !noalias !84, !nonnull !5, !align !23, !noundef !5
  %20 = getelementptr inbounds i8, ptr %19, i64 %13
  %21 = load i8, ptr %20, align 1, !noalias !87, !noundef !5
  %22 = add nuw i64 %13, 1
  store i64 %22, ptr %12, align 8, !alias.scope !83, !noalias !84
  %23 = icmp eq i8 %21, 48
  br i1 %23, label %27, label %28

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 5, ptr %11, align 8
  %25 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  %30 = getelementptr inbounds i8, ptr %19, i64 %22
  %31 = load i8, ptr %30, align 1, !noalias !88, !noundef !5
  %32 = add i8 %31, -48
  %or.cond = icmp ult i8 %32, 10
  br i1 %or.cond, label %51, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.i"

33:                                               ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread.i"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.i": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit"
  switch i8 %31, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread.i" [
    i8 46, label %34
    i8 101, label %37
    i8 69, label %37
  ]

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread.i": ; preds = %33, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.i"
  %spec.select = select i1 %2, i64 0, i64 -9223372036854775808
  %spec.select50 = zext i1 %2 to i64
  br label %45

34:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !101
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17h7e1c6d80b5e4017fE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef 0, i32 noundef 0), !noalias !98
  %35 = load i64, ptr %7, align 8, !range !103, !noalias !101, !noundef !5
  %trunc2.i = trunc nuw i64 %35 to i1
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %trunc2.i, label %42, label %40

37:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.i", %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !101
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17h87e542527d1927d2E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef 0, i32 noundef 0), !noalias !98
  %38 = load i64, ptr %6, align 8, !range !103, !noalias !101, !noundef !5
  %trunc1.i = trunc nuw i64 %38 to i1
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %trunc1.i, label %48, label %46

40:                                               ; preds = %34
  %41 = load i64, ptr %36, align 8, !noalias !101, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !101
  br label %45

42:                                               ; preds = %34
  %43 = load ptr, ptr %36, align 8, !noalias !101, !nonnull !5, !align !30, !noundef !5
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8, !alias.scope !98, !noalias !104
  store i64 3, ptr %0, align 8, !alias.scope !98, !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !101
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h5e34fcf643d55e03E.exit"

45:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread.i", %46, %40
  %.sroa.9.0.i = phi i64 [ %47, %46 ], [ %41, %40 ], [ %spec.select, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread.i" ]
  %.sroa.0.0.i = phi i64 [ 0, %46 ], [ 0, %40 ], [ %spec.select50, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread.i" ]
  store i64 %.sroa.0.0.i, ptr %0, align 8, !alias.scope !98, !noalias !104
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !98, !noalias !104
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h5e34fcf643d55e03E.exit"

46:                                               ; preds = %37
  %47 = load i64, ptr %39, align 8, !noalias !101, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !101
  br label %45

48:                                               ; preds = %37
  %49 = load ptr, ptr %39, align 8, !noalias !101, !nonnull !5, !align !30, !noundef !5
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %49, ptr %50, align 8, !alias.scope !98, !noalias !104
  store i64 3, ptr %0, align 8, !alias.scope !98, !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !101
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h5e34fcf643d55e03E.exit"

51:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 13, ptr %10, align 8
  %52 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %52, ptr %53, align 8
  store i64 3, ptr %0, align 8
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h5e34fcf643d55e03E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h5e34fcf643d55e03E.exit": ; preds = %103, %72, %75, %78, %51, %42, %45, %48, %54, %24
  ret void

54:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 13, ptr %8, align 8
  %55 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %55, ptr %56, align 8
  store i64 3, ptr %0, align 8
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h5e34fcf643d55e03E.exit"

57:                                               ; preds = %28
  %58 = add nsw i8 %21, -48
  %59 = zext nneg i8 %58 to i64
  %.not.i2256 = icmp ult i64 %22, %15
  br i1 %.not.i2256, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit24", label %._crit_edge

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit24": ; preds = %57, %.critedge20
  %.057 = phi i64 [ %95, %.critedge20 ], [ %59, %57 ]
  %60 = phi i64 [ %93, %.critedge20 ], [ %22, %57 ]
  %61 = getelementptr inbounds i8, ptr %19, i64 %60
  %62 = load i8, ptr %61, align 1, !noalias !105, !noundef !5
  %63 = add i8 %62, -48
  %or.cond2 = icmp ult i8 %63, 10
  br i1 %or.cond2, label %88, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.i30"

._crit_edge:                                      ; preds = %.critedge20, %57
  %.0.lcssa = phi i64 [ %59, %57 ], [ %95, %.critedge20 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread.i26"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.i30": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit24"
  switch i8 %62, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread.i26" [
    i8 46, label %64
    i8 101, label %67
    i8 69, label %67
  ]

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread.i26": ; preds = %._crit_edge, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.i30"
  %.055 = phi i64 [ %.0.lcssa, %._crit_edge ], [ %.057, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.i30" ]
  br i1 %2, label %75, label %81

64:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.i30"
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !118
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17h7e1c6d80b5e4017fE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %.057, i32 noundef 0), !noalias !115
  %65 = load i64, ptr %5, align 8, !range !103, !noalias !118, !noundef !5
  %trunc2.i32 = trunc nuw i64 %65 to i1
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %trunc2.i32, label %72, label %70

67:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.i30", %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.i30"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !118
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17h87e542527d1927d2E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %.057, i32 noundef 0), !noalias !115
  %68 = load i64, ptr %4, align 8, !range !103, !noalias !118, !noundef !5
  %trunc1.i31 = trunc nuw i64 %68 to i1
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc1.i31, label %78, label %76

70:                                               ; preds = %64
  %71 = load i64, ptr %66, align 8, !noalias !118, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !118
  br label %75

72:                                               ; preds = %64
  %73 = load ptr, ptr %66, align 8, !noalias !118, !nonnull !5, !align !30, !noundef !5
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %73, ptr %74, align 8, !alias.scope !115, !noalias !120
  store i64 3, ptr %0, align 8, !alias.scope !115, !noalias !120
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !118
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h5e34fcf643d55e03E.exit"

75:                                               ; preds = %84, %81, %76, %70, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread.i26"
  %.sroa.9.0.i27 = phi i64 [ %77, %76 ], [ %87, %84 ], [ %.055, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread.i26" ], [ %71, %70 ], [ %82, %81 ]
  %.sroa.0.0.i28 = phi i64 [ 0, %76 ], [ 0, %84 ], [ 1, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread.i26" ], [ 0, %70 ], [ 2, %81 ]
  store i64 %.sroa.0.0.i28, ptr %0, align 8, !alias.scope !115, !noalias !120
  %.sroa.9.0..sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.9.0.i27, ptr %.sroa.9.0..sroa_idx.i29, align 8, !alias.scope !115, !noalias !120
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h5e34fcf643d55e03E.exit"

76:                                               ; preds = %67
  %77 = load i64, ptr %69, align 8, !noalias !118, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !118
  br label %75

78:                                               ; preds = %67
  %79 = load ptr, ptr %69, align 8, !noalias !118, !nonnull !5, !align !30, !noundef !5
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %79, ptr %80, align 8, !alias.scope !115, !noalias !120
  store i64 3, ptr %0, align 8, !alias.scope !115, !noalias !120
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !118
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h5e34fcf643d55e03E.exit"

81:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread.i26"
  %82 = sub i64 0, %.055
  %83 = icmp sgt i64 %82, -1
  br i1 %83, label %84, label %75

84:                                               ; preds = %81
  %85 = uitofp i64 %.055 to double
  %86 = fneg double %85
  %87 = bitcast double %86 to i64
  br label %75

88:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit24"
  %89 = zext nneg i8 %63 to i64
  %90 = icmp ugt i64 %.057, 1844674407370955160
  br i1 %90, label %91, label %.critedge20

91:                                               ; preds = %88
  %.not = icmp ne i64 %.057, 1844674407370955161
  %92 = icmp samesign ugt i8 %63, 5
  %or.cond21 = select i1 %.not, i1 true, i1 %92
  br i1 %or.cond21, label %.critedge, label %.critedge20

.critedge20:                                      ; preds = %91, %88
  %93 = add nuw i64 %60, 1
  store i64 %93, ptr %12, align 8, !alias.scope !121
  %94 = mul nuw i64 %.057, 10
  %95 = add i64 %94, %89
  %exitcond.not = icmp eq i64 %93, %15
  br i1 %exitcond.not, label %._crit_edge, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit24"

.critedge:                                        ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_long_integer17hdeb16ed783321a0aE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %.057)
  %96 = load i64, ptr %9, align 8, !range !103, !noundef !5
  %trunc14 = trunc nuw i64 %96 to i1
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %12 = load i64, ptr %11, align 8, !alias.scope !124, !noundef !5
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !alias.scope !124
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !alias.scope !136, !noalias !137, !noundef !5
  %.not.i = icmp ult i64 %13, %15
  br i1 %.not.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit": ; preds = %5
  %16 = load ptr, ptr %10, align 8, !alias.scope !136, !noalias !137, !nonnull !5, !align !23, !noundef !5
  %17 = getelementptr inbounds i8, ptr %16, i64 %13
  %18 = load i8, ptr %17, align 1, !noalias !141, !noundef !5
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %22 = icmp ult i64 %21, %15
  br i1 %22, label %23, label %29

23:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread"
  %24 = load ptr, ptr %10, align 8, !alias.scope !148, !noalias !149, !nonnull !5, !align !23, !noundef !5
  %25 = getelementptr inbounds i8, ptr %24, i64 %21
  %26 = load i8, ptr %25, align 1, !noalias !152, !noundef !5
  %27 = add nuw i64 %21, 1
  store i64 %27, ptr %11, align 8, !alias.scope !148, !noalias !149
  %28 = add i8 %26, -48
  %or.cond = icmp ult i8 %28, 10
  br i1 %or.cond, label %35, label %32

29:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 5, ptr %9, align 8
  %30 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %31, align 8
  store i64 1, ptr %0, align 8
  br label %37

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 13, ptr %8, align 8
  %33 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %34, align 8
  store i64 1, ptr %0, align 8
  br label %37

35:                                               ; preds = %23
  %36 = zext nneg i8 %28 to i32
  %.not.i2442 = icmp ult i64 %27, %15
  br i1 %.not.i2442, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit26", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit26.thread"

37:                                               ; preds = %82, %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE.exit", %32, %29
  ret void

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit26": ; preds = %35, %.critedge22
  %.01043 = phi i32 [ %81, %.critedge22 ], [ %36, %35 ]
  %38 = phi i64 [ %43, %.critedge22 ], [ %27, %35 ]
  %39 = getelementptr inbounds i8, ptr %24, i64 %38
  %40 = load i8, ptr %39, align 1, !noalias !153, !noundef !5
  %41 = add i8 %40, -48
  %or.cond1 = icmp ult i8 %41, 10
  br i1 %or.cond1, label %42, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit26.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit26.thread": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit26", %.critedge22, %35
  %.010.lcssa = phi i32 [ %36, %35 ], [ %81, %.critedge22 ], [ %.01043, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit26" ]
  br i1 %.012, label %48, label %46

42:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit26"
  %43 = add nuw i64 %38, 1
  store i64 %43, ptr %11, align 8, !alias.scope !163
  %44 = zext nneg i8 %41 to i32
  %45 = icmp sgt i32 %.01043, 214748363
  br i1 %45, label %78, label %.critedge22

46:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit26.thread"
  %47 = tail call i32 @llvm.ssub.sat.i32(i32 %4, i32 %.010.lcssa)
  br label %50

48:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit26.thread"
  %49 = tail call i32 @llvm.sadd.sat.i32(i32 %4, i32 %.010.lcssa)
  br label %50

50:                                               ; preds = %48, %46
  %.0 = phi i32 [ %49, %48 ], [ %47, %46 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
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
  %55 = getelementptr inbounds nuw [8 x i8], ptr @_ZN10serde_json2de5POW1017h6bfbc8aaf233d633E, i64 %54
  %56 = load double, ptr %55, align 8, !noalias !169, !noundef !5
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
  br i1 %63, label %.lr.ph.i, label %._crit_edge.i

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !169
  store i64 14, ptr %6, align 8, !noalias !169
  %65 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !166
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !169
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %65, ptr %66, align 8, !alias.scope !166, !noalias !171
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE.exit"

.loopexit.i:                                      ; preds = %.lr.ph.i, %71, %69
  %.1.i = phi double [ %70, %69 ], [ %72, %71 ], [ %.01828.i, %.lr.ph.i ]
  %67 = fneg double %.1.i
  %.2.i = select i1 %2, double %.1.i, double %67
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.2.i, ptr %68, align 8, !alias.scope !166, !noalias !171
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !169
  store i64 14, ptr %7, align 8, !noalias !169
  %76 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !166
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !169
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %76, ptr %77, align 8, !alias.scope !166, !noalias !171
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE.exit": ; preds = %64, %.loopexit.i, %75
  %storemerge.i = phi i64 [ 0, %.loopexit.i ], [ 1, %75 ], [ 1, %64 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !166, !noalias !171
  br label %37

78:                                               ; preds = %42
  %.not = icmp ne i32 %.01043, 214748364
  %79 = icmp samesign ugt i8 %41, 7
  %or.cond23 = select i1 %.not, i1 true, i1 %79
  br i1 %or.cond23, label %82, label %.critedge22

.critedge22:                                      ; preds = %78, %42
  %80 = mul i32 %.01043, 10
  %81 = add i32 %80, %44
  %exitcond.not = icmp eq i64 %43, %15
  br i1 %exitcond.not, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit26.thread", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit26"

82:                                               ; preds = %78
  %83 = icmp eq i64 %3, 0
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$23parse_exponent_overflow17hb1d8b55145f6ac55E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i1 noundef zeroext %83, i1 noundef zeroext %.012)
  br label %37
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !172, !noalias !177, !noundef !5
  %.promoted = load i64, ptr %3, align 8
  %6 = icmp ult i64 %.promoted, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !172, !noalias !177, !nonnull !5, !align !23, !noundef !5
  br label %9

9:                                                ; preds = %.lr.ph, %13
  %10 = phi i64 [ %.promoted, %.lr.ph ], [ %14, %13 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %12 = load i8, ptr %11, align 1, !noalias !182, !noundef !5
  switch i8 %12, label %._crit_edge [
    i8 32, label %13
    i8 10, label %13
    i8 9, label %13
    i8 13, label %13
  ]

13:                                               ; preds = %9, %9, %9, %9
  %14 = add i64 %10, 1
  store i64 %14, ptr %3, align 8, !alias.scope !183
  %exitcond.not = icmp eq i64 %14, %5
  br i1 %exitcond.not, label %._crit_edge, label %9

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
  %9 = load i64, ptr %8, align 8, !alias.scope !186, !noalias !193, !noundef !5
  %10 = load i64, ptr %7, align 8, !alias.scope !197, !noalias !193, !noundef !5
  %.not.i15 = icmp ult i64 %10, %9
  br i1 %.not.i15, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.lr.ph", label %.thread

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.lr.ph": ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !186, !noalias !193, !nonnull !5, !align !23, !noundef !5
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.lr.ph", %18
  %13 = phi i64 [ %10, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.lr.ph" ], [ %19, %18 ]
  %.016 = phi i32 [ 0, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.lr.ph" ], [ %20, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1, !noalias !204, !noundef !5
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
  store i64 %19, ptr %7, align 8, !alias.scope !205
  %20 = add i32 %.016, 1
  %.not.i = icmp ult i64 %19, %9
  br i1 %.not.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit", label %.thread

.thread:                                          ; preds = %18, %4, %17
  %.013 = phi i32 [ %.016, %17 ], [ 0, %4 ], [ %20, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr @_ZN10serde_json2de5POW1017h6bfbc8aaf233d633E, i64 %24
  %26 = load double, ptr %25, align 8, !noalias !211, !noundef !5
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
  br i1 %33, label %.lr.ph.i, label %._crit_edge.i

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !211
  store i64 14, ptr %5, align 8, !noalias !211
  %35 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !208
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !211
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %35, ptr %36, align 8, !alias.scope !208, !noalias !213
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE.exit"

.loopexit.i:                                      ; preds = %.lr.ph.i, %41, %39
  %.1.i = phi double [ %40, %39 ], [ %42, %41 ], [ %.01828.i, %.lr.ph.i ]
  %37 = fneg double %.1.i
  %.2.i = select i1 %2, double %.1.i, double %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.2.i, ptr %38, align 8, !alias.scope !208, !noalias !213
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !211
  store i64 14, ptr %6, align 8, !noalias !211
  %46 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !208
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !211
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %47, align 8, !alias.scope !208, !noalias !213
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE.exit": ; preds = %34, %.loopexit.i, %45
  %storemerge.i = phi i64 [ 0, %.loopexit.i ], [ 1, %45 ], [ 1, %34 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !208, !noalias !213
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !217, !noalias !222, !noundef !5
  %.promoted.i = load i64, ptr %4, align 8, !alias.scope !214, !noalias !226
  %7 = icmp ult i64 %.promoted.i, %6
  br i1 %7, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !217, !noalias !222, !nonnull !5, !align !23, !noundef !5
  br label %10

10:                                               ; preds = %14, %.lr.ph.i
  %11 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %15, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1, !noalias !229, !noundef !5
  switch i8 %13, label %19 [
    i8 32, label %14
    i8 10, label %14
    i8 9, label %14
    i8 13, label %14
    i8 58, label %17
  ]

14:                                               ; preds = %10, %10, %10, %10
  %15 = add i64 %11, 1
  store i64 %15, ptr %4, align 8, !alias.scope !230, !noalias !226
  %exitcond.not.i = icmp eq i64 %15, %6
  br i1 %exitcond.not.i, label %.loopexit, label %10

.loopexit:                                        ; preds = %14, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 3, ptr %2, align 8
  %16 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %21

17:                                               ; preds = %10
  %18 = add i64 %11, 1
  store i64 %18, ptr %4, align 8, !alias.scope !233
  br label %21

19:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 6, ptr %3, align 8
  %20 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %10 = load i64, ptr %9, align 8, !alias.scope !236, !noalias !243, !noundef !5
  %11 = load i64, ptr %8, align 8, !alias.scope !247, !noalias !243, !noundef !5
  %.not.i17 = icmp ult i64 %11, %10
  br i1 %.not.i17, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.lr.ph", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit5.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.lr.ph": ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !alias.scope !236, !noalias !243, !nonnull !5, !align !23, !noundef !5
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.lr.ph", %18
  %14 = phi i64 [ %11, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.lr.ph" ], [ %19, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1, !noalias !254, !noundef !5
  %17 = add i8 %16, -48
  %or.cond = icmp ult i8 %17, 10
  br i1 %or.cond, label %18, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit5"

18:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit"
  %19 = add nuw i64 %14, 1
  store i64 %19, ptr %8, align 8, !alias.scope !255
  %.not.i = icmp ult i64 %19, %10
  br i1 %.not.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit5.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit5": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit"
  switch i8 %16, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit5.thread" [
    i8 101, label %47
    i8 69, label %47
  ]

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit5.thread": ; preds = %18, %5, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit5"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %20 = uitofp i64 %3 to double
  %.01727.i = tail call i32 @llvm.abs.i32(i32 %4, i1 false)
  %21 = icmp ugt i32 %.01727.i, 308
  br i1 %21, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit5.thread", %29
  %.029.i = phi i32 [ %31, %29 ], [ %4, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit5.thread" ]
  %.01828.i = phi double [ %30, %29 ], [ %20, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit5.thread" ]
  %22 = fcmp oeq double %.01828.i, 0.000000e+00
  br i1 %22, label %.loopexit.i, label %27

._crit_edge.i:                                    ; preds = %29, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit5.thread"
  %.018.lcssa.i = phi double [ %20, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit5.thread" ], [ %30, %29 ]
  %.0.lcssa.i = phi i32 [ %4, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit5.thread" ], [ %31, %29 ]
  %.017.lcssa.i = phi i32 [ %.01727.i, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit5.thread" ], [ %.017.i, %29 ]
  %23 = zext nneg i32 %.017.lcssa.i to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr @_ZN10serde_json2de5POW1017h6bfbc8aaf233d633E, i64 %23
  %25 = load double, ptr %24, align 8, !noalias !261, !noundef !5
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
  br i1 %32, label %.lr.ph.i, label %._crit_edge.i

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !261
  store i64 14, ptr %6, align 8, !noalias !261
  %34 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !258
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !261
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %35, align 8, !alias.scope !258, !noalias !263
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE.exit"

.loopexit.i:                                      ; preds = %.lr.ph.i, %40, %38
  %.1.i = phi double [ %39, %38 ], [ %41, %40 ], [ %.01828.i, %.lr.ph.i ]
  %36 = fneg double %.1.i
  %.2.i = select i1 %2, double %.1.i, double %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.2.i, ptr %37, align 8, !alias.scope !258, !noalias !263
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !261
  store i64 14, ptr %7, align 8, !noalias !261
  %45 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !258
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !261
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8, !alias.scope !258, !noalias !263
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE.exit": ; preds = %33, %.loopexit.i, %44
  %storemerge.i = phi i64 [ 0, %.loopexit.i ], [ 1, %44 ], [ 1, %33 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !258, !noalias !263
  br label %48

47:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit5", %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit5"
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
  %9 = load i64, ptr %8, align 8, !alias.scope !264, !noalias !271, !noundef !5
  %10 = load i64, ptr %7, align 8, !alias.scope !275, !noalias !271, !noundef !5
  %.not.i4 = icmp ult i64 %10, %9
  br i1 %.not.i4, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.lr.ph", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.lr.ph": ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !264, !noalias !271, !nonnull !5, !align !23, !noundef !5
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit"

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 14, ptr %6, align 8
  %14 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread", %13
  %storemerge = phi i64 [ 1, %13 ], [ 0, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread" ]
  store i64 %storemerge, ptr %0, align 8
  ret void

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.lr.ph", %22
  %17 = phi i64 [ %10, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.lr.ph" ], [ %23, %22 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %18 = getelementptr inbounds i8, ptr %12, i64 %17
  %19 = load i8, ptr %18, align 1, !noalias !282, !noundef !5
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
  store i64 %23, ptr %7, align 8, !alias.scope !283
  %.not.i = icmp ult i64 %23, %9
  br i1 %.not.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E.exit.thread"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %9 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17hc18634e8934a4fd6E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, i64 noundef %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %4 = load i64, ptr %0, align 8, !range !286, !noundef !5
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !287
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !range !40, !noalias !287, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !noalias !287, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !287, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %14, i64 noundef %12, i64 noundef %16)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit": ; preds = %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !287
  br label %8

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !299, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !alias.scope !299, !noundef !5
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17hbf1553347afb07b0E.llvm.6128319392937003570"(ptr noalias noundef nonnull align 8 %21, i64 noundef %23) #18
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d422a78da4d842eE.llvm.6128319392937003570.exit.i" unwind label %24, !noalias !296

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h493a2a5077b1648eE.llvm.6128319392937003570"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #16
          to label %34 unwind label %32

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d422a78da4d842eE.llvm.6128319392937003570.exit.i": ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !302
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha24c77dc046e1788E.llvm.6128319392937003570"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !range !40, !noalias !302, !noundef !5
  %.not.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h83364d179d9adf8eE.exit", label %28

28:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d422a78da4d842eE.llvm.6128319392937003570.exit.i"
  %29 = load ptr, ptr %2, align 8, !noalias !302, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !302, !noundef !5
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !302
  br label %8
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h77d6e2bc917e7adfE.llvm.4737732271168901859"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !307, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf14d81a0248ca2c6E.llvm.4737732271168901859.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !307, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef range(i64 1, 0) %3, i64 noundef 1) #19, !noalias !307
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf14d81a0248ca2c6E.llvm.4737732271168901859.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf14d81a0248ca2c6E.llvm.4737732271168901859.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hb4bae4e56620d515E.llvm.4737732271168901859"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load i64, ptr %0, align 8, !range !310, !noundef !5
  switch i64 %3, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h77d6e2bc917e7adfE.llvm.4737732271168901859.exit" [
    i64 0, label %4
    i64 1, label %11
  ]

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h77d6e2bc917e7adfE.llvm.4737732271168901859.exit": ; preds = %8, %4, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE.exit", %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !317, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h77d6e2bc917e7adfE.llvm.4737732271168901859.exit", label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !317, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef range(i64 1, 0) %6, i64 noundef 1) #19, !noalias !317
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h77d6e2bc917e7adfE.llvm.4737732271168901859.exit"

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !327
  %13 = load ptr, ptr %12, align 8, !alias.scope !327, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf76290255c375e65E.llvm.6128319392937003570(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %13), !noalias !327
  %14 = load i8, ptr %2, align 8, !range !328, !alias.scope !329, !noalias !327, !noundef !5
  %15 = icmp eq i8 %14, 3
  br i1 %15, label %16, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE.exit"

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17), !noalias !327
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE.exit": ; preds = %11, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !327
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
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef range(i64 1, 0) %3, i64 noundef 1) #19
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
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !30, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = load i64, ptr %11, align 8, !alias.scope !335, !noalias !340, !noundef !5
  %.promoted.i = load i64, ptr %10, align 8, !alias.scope !332, !noalias !344
  %13 = icmp ult i64 %.promoted.i, %12
  br i1 %13, label %.lr.ph.i, label %.loopexit30

.lr.ph.i:                                         ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load ptr, ptr %14, align 8, !alias.scope !335, !noalias !340, !nonnull !5, !align !23, !noundef !5
  br label %16

16:                                               ; preds = %20, %.lr.ph.i
  %17 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %21, %20 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !noalias !347, !noundef !5
  switch i8 %19, label %.loopexit29 [
    i8 32, label %20
    i8 10, label %20
    i8 9, label %20
    i8 13, label %20
    i8 125, label %25
    i8 44, label %26
  ]

20:                                               ; preds = %16, %16, %16, %16
  %21 = add i64 %17, 1
  store i64 %21, ptr %10, align 8, !alias.scope !348, !noalias !344
  %exitcond.not.i = icmp eq i64 %21, %12
  br i1 %exitcond.not.i, label %.loopexit30, label %16

.loopexit30:                                      ; preds = %20, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 3, ptr %7, align 8
  %22 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %58

.loopexit29:                                      ; preds = %16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !351
  %24 = trunc nuw i8 %.pre to i1
  br i1 %24, label %.thread, label %38

25:                                               ; preds = %16
  store i64 -9223372036854775808, ptr %0, align 8
  br label %58

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i8, ptr %27, align 8, !range !351, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %26
  %31 = add i64 %17, 1
  store i64 %31, ptr %10, align 8, !alias.scope !352
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %32 = icmp ult i64 %31, %12
  br i1 %32, label %.lr.ph.i12, label %.loopexit28

.lr.ph.i12:                                       ; preds = %30, %36
  %33 = phi i64 [ %37, %36 ], [ %31, %30 ]
  %34 = getelementptr inbounds i8, ptr %15, i64 %33
  %35 = load i8, ptr %34, align 1, !noalias !358, !noundef !5
  switch i8 %35, label %.loopexit [
    i8 32, label %36
    i8 10, label %36
    i8 9, label %36
    i8 13, label %36
  ]

36:                                               ; preds = %.lr.ph.i12, %.lr.ph.i12, %.lr.ph.i12, %.lr.ph.i12
  %37 = add i64 %33, 1
  store i64 %37, ptr %10, align 8, !alias.scope !366, !noalias !369
  %exitcond.not.i13 = icmp eq i64 %37, %12
  br i1 %exitcond.not.i13, label %.loopexit28, label %.lr.ph.i12

38:                                               ; preds = %.loopexit29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 8, ptr %8, align 8
  %39 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %40, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %58

.thread:                                          ; preds = %26, %.loopexit29
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %41, align 8
  br label %.loopexit

.loopexit28:                                      ; preds = %36, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 5, ptr %3, align 8
  %42 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %58

.loopexit:                                        ; preds = %.lr.ph.i12, %.thread
  %.sroa.3.025 = phi i8 [ %19, %.thread ], [ %35, %.lr.ph.i12 ]
  switch i8 %.sroa.3.025, label %44 [
    i8 34, label %47
    i8 125, label %55
  ]

44:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 17, ptr %4, align 8
  %45 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %58

47:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h0eec679ddfc8ea22E.llvm.11632656897188269362"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %48 = load i64, ptr %6, align 8, !range !40, !alias.scope !373, !noalias !370, !noundef !5
  %49 = icmp eq i64 %48, -9223372036854775808
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %6, i64 24, i1 false), !alias.scope !375
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0ff04bf8017c08faE.exit"

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load ptr, ptr %52, align 8, !alias.scope !373, !noalias !370, !nonnull !5, !align !30, !noundef !5
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %53, ptr %54, align 8, !alias.scope !370, !noalias !373
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !370, !noalias !373
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0ff04bf8017c08faE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0ff04bf8017c08faE.exit": ; preds = %50, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %58

55:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 21, ptr %5, align 8
  %56 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %57, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %58

58:                                               ; preds = %.loopexit30, %25, %38, %.loopexit28, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0ff04bf8017c08faE.exit", %55, %44
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
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !30, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = load i64, ptr %11, align 8, !alias.scope !379, !noalias !384, !noundef !5
  %.promoted.i = load i64, ptr %10, align 8, !alias.scope !376, !noalias !388
  %13 = icmp ult i64 %.promoted.i, %12
  br i1 %13, label %.lr.ph.i, label %.loopexit30

.lr.ph.i:                                         ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load ptr, ptr %14, align 8, !alias.scope !379, !noalias !384, !nonnull !5, !align !23, !noundef !5
  br label %16

16:                                               ; preds = %20, %.lr.ph.i
  %17 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %21, %20 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !noalias !391, !noundef !5
  switch i8 %19, label %.loopexit29 [
    i8 32, label %20
    i8 10, label %20
    i8 9, label %20
    i8 13, label %20
    i8 125, label %25
    i8 44, label %26
  ]

20:                                               ; preds = %16, %16, %16, %16
  %21 = add i64 %17, 1
  store i64 %21, ptr %10, align 8, !alias.scope !392, !noalias !388
  %exitcond.not.i = icmp eq i64 %21, %12
  br i1 %exitcond.not.i, label %.loopexit30, label %16

.loopexit30:                                      ; preds = %20, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 3, ptr %7, align 8
  %22 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %58

.loopexit29:                                      ; preds = %16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !351
  %24 = trunc nuw i8 %.pre to i1
  br i1 %24, label %.thread, label %38

25:                                               ; preds = %16
  store i64 -9223372036854775808, ptr %0, align 8
  br label %58

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i8, ptr %27, align 8, !range !351, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %26
  %31 = add i64 %17, 1
  store i64 %31, ptr %10, align 8, !alias.scope !395
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %32 = icmp ult i64 %31, %12
  br i1 %32, label %.lr.ph.i12, label %.loopexit28

.lr.ph.i12:                                       ; preds = %30, %36
  %33 = phi i64 [ %37, %36 ], [ %31, %30 ]
  %34 = getelementptr inbounds i8, ptr %15, i64 %33
  %35 = load i8, ptr %34, align 1, !noalias !401, !noundef !5
  switch i8 %35, label %.loopexit [
    i8 32, label %36
    i8 10, label %36
    i8 9, label %36
    i8 13, label %36
  ]

36:                                               ; preds = %.lr.ph.i12, %.lr.ph.i12, %.lr.ph.i12, %.lr.ph.i12
  %37 = add i64 %33, 1
  store i64 %37, ptr %10, align 8, !alias.scope !409, !noalias !412
  %exitcond.not.i13 = icmp eq i64 %37, %12
  br i1 %exitcond.not.i13, label %.loopexit28, label %.lr.ph.i12

38:                                               ; preds = %.loopexit29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 8, ptr %8, align 8
  %39 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %40, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %58

.thread:                                          ; preds = %26, %.loopexit29
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %41, align 8
  br label %.loopexit

.loopexit28:                                      ; preds = %36, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 5, ptr %3, align 8
  %42 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %58

.loopexit:                                        ; preds = %.lr.ph.i12, %.thread
  %.sroa.3.025 = phi i8 [ %19, %.thread ], [ %35, %.lr.ph.i12 ]
  switch i8 %.sroa.3.025, label %44 [
    i8 34, label %47
    i8 125, label %55
  ]

44:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 17, ptr %4, align 8
  %45 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %58

47:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h870708d48277c7a0E.llvm.10168209630498492890"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %48 = load i64, ptr %6, align 8, !range !40, !alias.scope !416, !noalias !413, !noundef !5
  %49 = icmp eq i64 %48, -9223372036854775808
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %6, i64 24, i1 false), !alias.scope !418
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h27ec6d8f3b06f472E.exit"

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load ptr, ptr %52, align 8, !alias.scope !416, !noalias !413, !nonnull !5, !align !30, !noundef !5
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %53, ptr %54, align 8, !alias.scope !413, !noalias !416
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !413, !noalias !416
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h27ec6d8f3b06f472E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h27ec6d8f3b06f472E.exit": ; preds = %50, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %58

55:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 21, ptr %5, align 8
  %56 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %57, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %58

58:                                               ; preds = %.loopexit30, %25, %38, %.loopexit28, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h27ec6d8f3b06f472E.exit", %55, %44
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h34447ead4db055a9E"(ptr noalias noundef writeonly sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !30, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !425, !noalias !430, !noundef !5
  %.promoted.i.i = load i64, ptr %6, align 8, !alias.scope !434, !noalias !435
  %9 = icmp ult i64 %.promoted.i.i, %8
  br i1 %9, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !425, !noalias !430, !nonnull !5, !align !23, !noundef !5
  br label %12

12:                                               ; preds = %16, %.lr.ph.i.i
  %13 = phi i64 [ %.promoted.i.i, %.lr.ph.i.i ], [ %17, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1, !noalias !438, !noundef !5
  switch i8 %15, label %19 [
    i8 32, label %16
    i8 10, label %16
    i8 9, label %16
    i8 13, label %16
    i8 58, label %21
  ]

16:                                               ; preds = %12, %12, %12, %12
  %17 = add i64 %13, 1
  store i64 %17, ptr %6, align 8, !alias.scope !439, !noalias !435
  %exitcond.not.i.i = icmp eq i64 %17, %8
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %12

.loopexit.i:                                      ; preds = %16, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !419
  store i64 3, ptr %3, align 8, !noalias !419
  %18 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !419
  br label %23

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !419
  store i64 6, ptr %4, align 8, !noalias !419
  %20 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !419
  br label %23

21:                                               ; preds = %12
  %22 = add i64 %13, 1
  store i64 %22, ptr %6, align 8, !alias.scope !442
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
  %.sroa.45 = alloca [5 x i64], align 8
  %27 = alloca { i64, [2 x i64] }, align 8
  %28 = alloca { i64, [8 x i64] }, align 8
  %29 = alloca { { i64, [8 x i64] }, ptr }, align 8
  %30 = alloca { i64, [2 x i64] }, align 8
  %31 = alloca { i64, [8 x i64] }, align 8
  %32 = alloca { { i64, [8 x i64] }, ptr }, align 8
  %.sroa.7175 = alloca [7 x i64], align 8
  %33 = alloca { i64, [2 x i64] }, align 8
  %34 = alloca { i64, [2 x i64] }, align 8
  %35 = alloca { i64, [1 x i64] }, align 8
  %36 = alloca { i64, [1 x i64] }, align 8
  %37 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load i64, ptr %39, align 8, !alias.scope !448, !noalias !453, !noundef !5
  %.promoted.i = load i64, ptr %38, align 8, !alias.scope !445, !noalias !457
  %41 = icmp ult i64 %.promoted.i, %40
  br i1 %41, label %.lr.ph.i, label %.loopexit421

.lr.ph.i:                                         ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8, !alias.scope !448, !noalias !453, !nonnull !5, !align !23, !noundef !5
  br label %44

44:                                               ; preds = %48, %.lr.ph.i
  %45 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %49, %48 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !noalias !460, !noundef !5
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
  store i64 %49, ptr %38, align 8, !alias.scope !461, !noalias !457
  %exitcond.not.i = icmp eq i64 %49, %40
  br i1 %exitcond.not.i, label %.loopexit421, label %44

.loopexit421:                                     ; preds = %48, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 5, ptr %37, align 8
  %50 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %50, ptr %51, align 8
  store i64 -9223372036854775803, ptr %0, align 8
  br label %336

52:                                               ; preds = %44
  %53 = add i8 %47, -48
  %or.cond8 = icmp ult i8 %53, 10
  br i1 %or.cond8, label %318, label %.thread244

54:                                               ; preds = %44
  %55 = add i64 %45, 1
  store i64 %55, ptr %38, align 8, !alias.scope !464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  br label %56

56:                                               ; preds = %63, %54
  %57 = phi i64 [ %55, %54 ], [ %66, %63 ]
  %.sroa.0.0.i.idx = phi i64 [ 0, %54 ], [ %.sroa.0.0.i.add, %63 ]
  %.sroa.0.0.i.ptr = getelementptr inbounds nuw i8, ptr @anon.f92097feee173804a07bfd240b231a3a.3, i64 %.sroa.0.0.i.idx
  %58 = icmp eq i64 %.sroa.0.0.i.idx, 3
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  %60 = icmp ult i64 %57, %40
  br i1 %60, label %63, label %61

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !478
  store i64 5, ptr %26, align 8, !noalias !478
  %62 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %26), !noalias !470
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !478
  br label %124

63:                                               ; preds = %59
  %.sroa.0.0.i.add = add nuw nsw i64 %.sroa.0.0.i.idx, 1
  %64 = getelementptr inbounds i8, ptr %43, i64 %57
  %65 = load i8, ptr %64, align 1, !noalias !479, !noundef !5
  %66 = add nuw i64 %57, 1
  store i64 %66, ptr %38, align 8, !alias.scope !482, !noalias !483
  %67 = load i8, ptr %.sroa.0.0.i.ptr, align 1, !alias.scope !470, !noalias !467, !noundef !5
  %.not.i = icmp eq i8 %65, %67
  br i1 %.not.i, label %56, label %68

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !478
  store i64 9, ptr %25, align 8, !noalias !478
  %69 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %25), !noalias !470
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !478
  br label %124

70:                                               ; preds = %44
  %71 = add i64 %45, 1
  store i64 %71, ptr %38, align 8, !alias.scope !484
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  br label %72

72:                                               ; preds = %79, %70
  %73 = phi i64 [ %71, %70 ], [ %82, %79 ]
  %.sroa.0.0.i54.idx = phi i64 [ 0, %70 ], [ %.sroa.0.0.i54.add, %79 ]
  %.sroa.0.0.i54.ptr = getelementptr inbounds nuw i8, ptr @anon.f92097feee173804a07bfd240b231a3a.4, i64 %.sroa.0.0.i54.idx
  %74 = icmp eq i64 %.sroa.0.0.i54.idx, 3
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %76 = icmp ult i64 %73, %40
  br i1 %76, label %79, label %77

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !498
  store i64 5, ptr %24, align 8, !noalias !498
  %78 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %24), !noalias !490
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !498
  br label %128

79:                                               ; preds = %75
  %.sroa.0.0.i54.add = add nuw nsw i64 %.sroa.0.0.i54.idx, 1
  %80 = getelementptr inbounds i8, ptr %43, i64 %73
  %81 = load i8, ptr %80, align 1, !noalias !499, !noundef !5
  %82 = add nuw i64 %73, 1
  store i64 %82, ptr %38, align 8, !alias.scope !502, !noalias !503
  %83 = load i8, ptr %.sroa.0.0.i54.ptr, align 1, !alias.scope !490, !noalias !487, !noundef !5
  %.not.i56 = icmp eq i8 %81, %83
  br i1 %.not.i56, label %72, label %84

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !498
  store i64 9, ptr %23, align 8, !noalias !498
  %85 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %23), !noalias !490
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !498
  br label %128

86:                                               ; preds = %44
  %87 = add i64 %45, 1
  store i64 %87, ptr %38, align 8, !alias.scope !504
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  br label %88

88:                                               ; preds = %95, %86
  %89 = phi i64 [ %87, %86 ], [ %98, %95 ]
  %.sroa.0.0.i59.idx = phi i64 [ 0, %86 ], [ %.sroa.0.0.i59.add, %95 ]
  %.sroa.0.0.i59.ptr = getelementptr inbounds nuw i8, ptr @anon.f92097feee173804a07bfd240b231a3a.5, i64 %.sroa.0.0.i59.idx
  %90 = icmp eq i64 %.sroa.0.0.i59.idx, 4
  br i1 %90, label %.thread, label %91

91:                                               ; preds = %88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %92 = icmp ult i64 %89, %40
  br i1 %92, label %95, label %93

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !518
  store i64 5, ptr %22, align 8, !noalias !518
  %94 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %22), !noalias !510
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !518
  br label %130

95:                                               ; preds = %91
  %.sroa.0.0.i59.add = add nuw nsw i64 %.sroa.0.0.i59.idx, 1
  %96 = getelementptr inbounds i8, ptr %43, i64 %89
  %97 = load i8, ptr %96, align 1, !noalias !519, !noundef !5
  %98 = add nuw i64 %89, 1
  store i64 %98, ptr %38, align 8, !alias.scope !522, !noalias !523
  %99 = load i8, ptr %.sroa.0.0.i59.ptr, align 1, !alias.scope !510, !noalias !507, !noundef !5
  %.not.i61 = icmp eq i8 %97, %99
  br i1 %.not.i61, label %88, label %100

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !518
  store i64 9, ptr %21, align 8, !noalias !518
  %101 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %21), !noalias !510
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !518
  br label %130

102:                                              ; preds = %44
  %103 = add i64 %45, 1
  store i64 %103, ptr %38, align 8, !alias.scope !524
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17h705dcc32550fdd86E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %36, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext false)
  %104 = load i64, ptr %36, align 8, !range !527, !noundef !5
  %105 = icmp eq i64 %104, 3
  %106 = getelementptr inbounds nuw i8, ptr %36, i64 8
  br i1 %105, label %139, label %132

107:                                              ; preds = %44
  %108 = add i64 %45, 1
  store i64 %108, ptr %38, align 8, !alias.scope !528
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %109, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17hb6530d2a1b86bfd3E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %34, ptr noalias noundef nonnull align 8 dereferenceable(24) %42, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %110 = load i64, ptr %34, align 8, !range !531, !noundef !5
  %111 = icmp eq i64 %110, 2
  %112 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %113 = load ptr, ptr %112, align 8
  br i1 %111, label %145, label %142

114:                                              ; preds = %44
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %116 = load i8, ptr %115, align 8, !noundef !5
  %117 = add i8 %116, -1
  store i8 %117, ptr %115, align 8
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %147, label %150

119:                                              ; preds = %44
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %121 = load i8, ptr %120, align 8, !noundef !5
  %122 = add i8 %121, -1
  store i8 %122, ptr %120, align 8
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %280, label %283

124:                                              ; preds = %68, %61
  %.0.i.ph = phi ptr [ %62, %61 ], [ %69, %68 ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.ph, ptr %125, align 8
  store i64 -9223372036854775803, ptr %0, align 8
  br label %336

126:                                              ; preds = %.thread393, %.thread325
  %.sroa.21.sroa.20.sroa.0.0.in.in = phi i64 [ %.sroa.21.sroa.20.sroa.0.2287337.in.in, %.thread325 ], [ %.sroa.21.sroa.20.sroa.0.3355405.in.in, %.thread393 ]
  %.sroa.43.0 = phi i64 [ %.sroa.43.2291335, %.thread325 ], [ %.sroa.43.3359403, %.thread393 ]
  %.sroa.35.0 = phi i64 [ %.sroa.35.2293334, %.thread325 ], [ %.sroa.35.3361402, %.thread393 ]
  %.sroa.0119.0 = phi i64 [ %.sroa.0119.2295333, %.thread325 ], [ %.sroa.0119.3363401, %.thread393 ]
  %.sroa.21.sroa.20.sroa.0.0.in = lshr i64 %.sroa.21.sroa.20.sroa.0.0.in.in, 8
  %127 = icmp eq i64 %.sroa.0119.0, -9223372036854775803
  br i1 %127, label %332, label %.thread

128:                                              ; preds = %84, %77
  %.0.i55.ph = phi ptr [ %78, %77 ], [ %85, %84 ]
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i55.ph, ptr %129, align 8
  store i64 -9223372036854775803, ptr %0, align 8
  br label %336

130:                                              ; preds = %100, %93
  %.0.i60.ph = phi ptr [ %94, %93 ], [ %101, %100 ]
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i60.ph, ptr %131, align 8
  store i64 -9223372036854775803, ptr %0, align 8
  br label %336

132:                                              ; preds = %102
  %.sroa.2.0.copyload = load i64, ptr %106, align 8
  switch i64 %104, label %default.unreachable [
    i64 0, label %133
    i64 1, label %_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE.exit
    i64 2, label %138
  ]

default.unreachable:                              ; preds = %322, %132
  unreachable

133:                                              ; preds = %132
  %134 = bitcast i64 %.sroa.2.0.copyload to double
  %135 = tail call double @llvm.fabs.f64(double %134)
  %136 = fcmp ueq double %135, 0x7FF0000000000000
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !532
  br i1 %136, label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417h27be2b64c131edf2E.exit.i", label %137

137:                                              ; preds = %133
  store i64 -9223372036854775808, ptr %20, align 8, !noalias !532
  call fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %20), !noalias !538
  br label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417h27be2b64c131edf2E.exit.i"

"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417h27be2b64c131edf2E.exit.i": ; preds = %137, %133
  %.sroa.0.0.i.i = phi i64 [ -9223372036854775806, %137 ], [ -9223372036854775808, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !532
  br label %_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE.exit

138:                                              ; preds = %132
  %.lobit.i.i = lshr i64 %.sroa.2.0.copyload, 63
  br label %_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE.exit

_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE.exit: ; preds = %132, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417h27be2b64c131edf2E.exit.i", %138
  %.sroa.21.sroa.0.4 = phi i64 [ 2, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417h27be2b64c131edf2E.exit.i" ], [ %.lobit.i.i, %138 ], [ 0, %132 ]
  %.sroa.0119.4 = phi i64 [ %.sroa.0.0.i.i, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417h27be2b64c131edf2E.exit.i" ], [ -9223372036854775806, %138 ], [ -9223372036854775806, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.thread

139:                                              ; preds = %102
  %140 = load ptr, ptr %106, align 8, !nonnull !5, !align !30, !noundef !5
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %140, ptr %141, align 8
  store i64 -9223372036854775803, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %336

142:                                              ; preds = %107
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %113) ]
  %143 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc7c44bad857b75d7E"(i64 noundef %.sroa.4.0.copyload, i1 noundef zeroext false), !noalias !5
  %144 = extractvalue { i64, ptr } %143, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %144) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %144, ptr nonnull readonly align 1 %113, i64 %.sroa.4.0.copyload, i1 false), !noalias !5
  %.sroa.35.1 = ptrtoint ptr %144 to i64
  %.sroa.21.sroa.20.sroa.0.1.in.in = extractvalue { i64, ptr } %143, 0
  %.sroa.21.sroa.20.sroa.0.1.in = lshr i64 %.sroa.21.sroa.20.sroa.0.1.in.in, 8
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.thread

145:                                              ; preds = %107
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %113, ptr %146, align 8
  store i64 -9223372036854775803, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %336

147:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 24, ptr %33, align 8
  %148 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %148, ptr %149, align 8
  store i64 -9223372036854775803, ptr %0, align 8
  br label %336

150:                                              ; preds = %114
  %151 = add i64 %45, 1
  store i64 %151, ptr %38, align 8, !alias.scope !542
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7175)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !545
  store i64 0, ptr %19, align 8, !noalias !545
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %152, align 8, !noalias !545
  %153 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %153, align 8, !noalias !545
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.23)
  %154 = icmp ult i64 %151, %40
  br i1 %154, label %.lr.ph.i115.lr.ph, label %.loopexit417

.lr.ph.i115.lr.ph:                                ; preds = %150
  %.sroa.4224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %.lr.ph.i115

.lr.ph.i115:                                      ; preds = %.lr.ph.i115.lr.ph, %206
  %.promoted.i112442 = phi i64 [ %151, %.lr.ph.i115.lr.ph ], [ %.promoted.i112, %206 ]
  %155 = phi i64 [ %40, %.lr.ph.i115.lr.ph ], [ %211, %206 ]
  %.sroa.11.0440 = phi i1 [ true, %.lr.ph.i115.lr.ph ], [ false, %206 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !549)
  %156 = load ptr, ptr %42, align 8, !alias.scope !552, !noalias !557, !nonnull !5, !align !23, !noundef !5
  br label %157

157:                                              ; preds = %161, %.lr.ph.i115
  %158 = phi i64 [ %.promoted.i112442, %.lr.ph.i115 ], [ %162, %161 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !567), !noalias !568
  call void @llvm.experimental.noalias.scope.decl(metadata !569), !noalias !568
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  %160 = load i8, ptr %159, align 1, !noalias !570, !noundef !5
  switch i8 %160, label %164 [
    i8 32, label %161
    i8 10, label %161
    i8 9, label %161
    i8 13, label %161
    i8 93, label %213
    i8 44, label %165
  ]

161:                                              ; preds = %157, %157, %157, %157
  %162 = add i64 %158, 1
  store i64 %162, ptr %38, align 8, !alias.scope !571, !noalias !574
  %exitcond.not.i116 = icmp eq i64 %162, %155
  br i1 %exitcond.not.i116, label %.loopexit417, label %157

.loopexit417:                                     ; preds = %206, %161, %150
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !568
  store i64 2, ptr %6, align 8, !noalias !568
  %163 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %.noexc100 unwind label %.loopexit.split-lp

.noexc100:                                        ; preds = %.loopexit417
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !568
  br label %184

164:                                              ; preds = %157
  br i1 %.sroa.11.0440, label %.thread255, label %174

165:                                              ; preds = %157
  br i1 %.sroa.11.0440, label %.thread255.thread, label %166

166:                                              ; preds = %165
  %167 = add i64 %158, 1
  store i64 %167, ptr %38, align 8, !alias.scope !575, !noalias !568
  call void @llvm.experimental.noalias.scope.decl(metadata !578)
  %168 = icmp ult i64 %167, %155
  br i1 %168, label %.lr.ph.i109, label %.loopexit

.lr.ph.i109:                                      ; preds = %166, %172
  %169 = phi i64 [ %173, %172 ], [ %167, %166 ]
  %170 = getelementptr inbounds i8, ptr %156, i64 %169
  %171 = load i8, ptr %170, align 1, !noalias !581, !noundef !5
  switch i8 %171, label %.thread255 [
    i8 32, label %172
    i8 10, label %172
    i8 9, label %172
    i8 13, label %172
  ]

172:                                              ; preds = %.lr.ph.i109, %.lr.ph.i109, %.lr.ph.i109, %.lr.ph.i109
  %173 = add i64 %169, 1
  store i64 %173, ptr %38, align 8, !alias.scope !589, !noalias !592
  %exitcond.not.i110 = icmp eq i64 %173, %155
  br i1 %exitcond.not.i110, label %.loopexit, label %.lr.ph.i109

174:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !568
  store i64 7, ptr %7, align 8, !noalias !568
  %175 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %.noexc101 unwind label %.loopexit.split-lp

.noexc101:                                        ; preds = %174
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !568
  br label %184

.loopexit:                                        ; preds = %166, %172
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !568
  store i64 5, ptr %3, align 8, !noalias !568
  %176 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %.noexc102 unwind label %.loopexit.split-lp

.noexc102:                                        ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !568
  br label %184

.thread255:                                       ; preds = %.lr.ph.i109, %164
  %.sroa.3.0.i.i260 = phi i8 [ %160, %164 ], [ %171, %.lr.ph.i109 ]
  %177 = icmp eq i8 %.sroa.3.0.i.i260, 93
  br i1 %177, label %178, label %.thread255.thread

178:                                              ; preds = %.thread255
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !568
  store i64 21, ptr %5, align 8, !noalias !568
  %179 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc103 unwind label %.loopexit.split-lp

.noexc103:                                        ; preds = %178
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !568
  br label %184

.thread255.thread:                                ; preds = %165, %.thread255
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !568
  invoke void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hb9558e99582e8497E.llvm.4737732271168901859"(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
          to label %.noexc104 unwind label %.loopexit420

.noexc104:                                        ; preds = %.thread255.thread
  %180 = load i64, ptr %4, align 8, !range !4, !noalias !568, !noundef !5
  %181 = icmp eq i64 %180, -9223372036854775803
  %182 = load ptr, ptr %.sroa.4224.0..sroa_idx, align 8, !noalias !568
  br i1 %181, label %183, label %197

183:                                              ; preds = %.noexc104
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !568
  br label %184

.loopexit420:                                     ; preds = %.thread255.thread
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body98

.loopexit.split-lp:                               ; preds = %.loopexit417, %174, %.loopexit, %178
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body98

.body98:                                          ; preds = %.loopexit420, %.loopexit.split-lp, %202
  %eh.lpad-body99 = phi { ptr, i32 } [ %203, %202 ], [ %lpad.loopexit, %.loopexit420 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h83364d179d9adf8eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #16
          to label %common.resume unwind label %214, !noalias !593

184:                                              ; preds = %.noexc102, %.noexc103, %183, %.noexc100, %.noexc101
  %.sroa.15202.2.ph = phi ptr [ %175, %.noexc101 ], [ %163, %.noexc100 ], [ %182, %183 ], [ %179, %.noexc103 ], [ %176, %.noexc102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.23)
  call void @llvm.experimental.noalias.scope.decl(metadata !594)
  %185 = load ptr, ptr %152, align 8, !alias.scope !597, !noalias !593, !nonnull !5, !noundef !5
  %186 = load i64, ptr %153, align 8, !alias.scope !597, !noalias !593, !noundef !5
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17hbf1553347afb07b0E.llvm.6128319392937003570"(ptr noalias noundef nonnull align 8 %185, i64 noundef %186) #18
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d422a78da4d842eE.llvm.6128319392937003570.exit.i" unwind label %187, !noalias !600

187:                                              ; preds = %184
  %188 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h493a2a5077b1648eE.llvm.6128319392937003570"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #16
          to label %common.resume unwind label %195, !noalias !593

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d422a78da4d842eE.llvm.6128319392937003570.exit.i": ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !601
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha24c77dc046e1788E.llvm.6128319392937003570"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19), !noalias !593
  %189 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %190 = load i64, ptr %189, align 8, !range !40, !noalias !601, !noundef !5
  %.not.i.i.i = icmp eq i64 %190, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h83364d179d9adf8eE.exit", label %191

191:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d422a78da4d842eE.llvm.6128319392937003570.exit.i"
  %192 = load ptr, ptr %8, align 8, !noalias !601, !nonnull !5, !noundef !5
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %194 = load i64, ptr %193, align 8, !noalias !601, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 1 %153, ptr noundef nonnull %192, i64 noundef %190, i64 noundef %194), !noalias !593
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h83364d179d9adf8eE.exit"

195:                                              ; preds = %187
  %196 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !593
  unreachable

common.resume:                                    ; preds = %301, %.body, %.body98, %187
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body99, %.body98 ], [ %188, %187 ], [ %eh.lpad-body, %.body ], [ %302, %301 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h83364d179d9adf8eE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d422a78da4d842eE.llvm.6128319392937003570.exit.i", %191
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !601
  br label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0dd64d479b313984E.exit"

197:                                              ; preds = %.noexc104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.23, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5225.0..sroa_idx, i64 56, i1 false), !noalias !606
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !568
  store i64 %180, ptr %18, align 8, !noalias !545
  store ptr %182, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !545
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.23, i64 56, i1 false)
  %198 = load i64, ptr %153, align 8, !alias.scope !607, !noalias !610, !noundef !5
  %199 = load i64, ptr %19, align 8, !alias.scope !607, !noalias !610, !noundef !5
  %200 = icmp eq i64 %198, %199
  br i1 %200, label %201, label %206

201:                                              ; preds = %197
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2d5eb759a66b8746E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %198)
          to label %._crit_edge.i unwind label %202, !noalias !610

._crit_edge.i:                                    ; preds = %201
  %.pre.i = load i64, ptr %153, align 8, !alias.scope !607, !noalias !610
  br label %206

202:                                              ; preds = %201
  %203 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %18) #16
          to label %.body98 unwind label %204, !noalias !593

204:                                              ; preds = %202
  %205 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !593
  unreachable

206:                                              ; preds = %._crit_edge.i, %197
  %207 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %198, %197 ]
  %208 = load ptr, ptr %152, align 8, !alias.scope !607, !noalias !610, !nonnull !5, !noundef !5
  %209 = getelementptr inbounds [72 x i8], ptr %208, i64 %207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %209, ptr noundef nonnull align 8 dereferenceable(72) %18, i64 72, i1 false), !noalias !593
  %210 = add i64 %207, 1
  store i64 %210, ptr %153, align 8, !alias.scope !607, !noalias !610
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.23)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.23)
  %211 = load i64, ptr %39, align 8, !alias.scope !612, !noalias !557, !noundef !5
  %.promoted.i112 = load i64, ptr %38, align 8, !alias.scope !614, !noalias !574
  %212 = icmp ult i64 %.promoted.i112, %211
  br i1 %212, label %.lr.ph.i115, label %.loopexit417

213:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.23)
  %.sroa.0209.0.copyload = load ptr, ptr %19, align 8, !noalias !545
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7175, ptr noundef nonnull align 8 dereferenceable(16) %152, i64 16, i1 false), !noalias !615
  br label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0dd64d479b313984E.exit"

214:                                              ; preds = %.body98
  %215 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !593
  unreachable

"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0dd64d479b313984E.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h83364d179d9adf8eE.exit", %213
  %.sroa.0173.0 = phi i64 [ -9223372036854775803, %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h83364d179d9adf8eE.exit" ], [ -9223372036854775804, %213 ]
  %.sroa.5174.0 = phi ptr [ %.sroa.15202.2.ph, %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h83364d179d9adf8eE.exit" ], [ %.sroa.0209.0.copyload, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !545
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %216 = load i8, ptr %115, align 8, !noundef !5
  %217 = add i8 %216, 1
  store i8 %217, ptr %115, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 %.sroa.0173.0, ptr %31, align 8
  %.sroa.5174.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %.sroa.5174.0, ptr %.sroa.5174.0..sroa_idx, align 8
  %.sroa.7175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.7175.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.7175, i64 56, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !616)
  call void @llvm.experimental.noalias.scope.decl(metadata !619)
  %218 = load i64, ptr %39, align 8, !alias.scope !622, !noalias !627, !noundef !5
  %.promoted.i.i = load i64, ptr %38, align 8, !alias.scope !631, !noalias !632
  %219 = icmp ult i64 %.promoted.i.i, %218
  br i1 %219, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0dd64d479b313984E.exit"
  %220 = load ptr, ptr %42, align 8, !alias.scope !622, !noalias !627, !nonnull !5, !align !23, !noundef !5
  br label %221

221:                                              ; preds = %225, %.lr.ph.i.i
  %222 = phi i64 [ %.promoted.i.i, %.lr.ph.i.i ], [ %226, %225 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !633)
  call void @llvm.experimental.noalias.scope.decl(metadata !634)
  %223 = getelementptr inbounds i8, ptr %220, i64 %222
  %224 = load i8, ptr %223, align 1, !noalias !635, !noundef !5
  switch i8 %224, label %228 [
    i8 32, label %225
    i8 10, label %225
    i8 9, label %225
    i8 13, label %225
    i8 93, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd37353aa6ed70da5E.exit.thread"
    i8 44, label %230
  ]

225:                                              ; preds = %221, %221, %221, %221
  %226 = add i64 %222, 1
  store i64 %226, ptr %38, align 8, !alias.scope !636, !noalias !632
  %exitcond.not.i.i = icmp eq i64 %226, %218
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %221

.loopexit.i:                                      ; preds = %225, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0dd64d479b313984E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !616
  store i64 2, ptr %13, align 8, !noalias !616
  %227 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13)
          to label %.noexc unwind label %263

.noexc:                                           ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !616
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd37353aa6ed70da5E.exit"

228:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !616
  store i64 22, ptr %14, align 8, !noalias !616
  %229 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %14)
          to label %.noexc69 unwind label %263

.noexc69:                                         ; preds = %228
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !616
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd37353aa6ed70da5E.exit"

230:                                              ; preds = %221
  %231 = add i64 %222, 1
  store i64 %231, ptr %38, align 8, !alias.scope !639
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !616
  call void @llvm.experimental.noalias.scope.decl(metadata !642)
  call void @llvm.experimental.noalias.scope.decl(metadata !645)
  %232 = icmp ult i64 %231, %218
  br i1 %232, label %.lr.ph.i9.i, label %.thread.i

.lr.ph.i9.i:                                      ; preds = %230, %236
  %233 = phi i64 [ %237, %236 ], [ %231, %230 ]
  %234 = getelementptr inbounds i8, ptr %220, i64 %233
  %235 = load i8, ptr %234, align 1, !noalias !647, !noundef !5
  switch i8 %235, label %240 [
    i8 32, label %236
    i8 10, label %236
    i8 9, label %236
    i8 13, label %236
  ]

236:                                              ; preds = %.lr.ph.i9.i, %.lr.ph.i9.i, %.lr.ph.i9.i, %.lr.ph.i9.i
  %237 = add i64 %233, 1
  store i64 %237, ptr %38, align 8, !alias.scope !654, !noalias !642
  %exitcond.not.i10.i = icmp eq i64 %237, %218
  br i1 %exitcond.not.i10.i, label %.thread.i, label %.lr.ph.i9.i

.thread.i:                                        ; preds = %236, %230
  %.sroa.5.0.i.i5.i8.ph.i = phi i8 [ undef, %230 ], [ %235, %236 ]
  %238 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 0, ptr %238, align 1, !alias.scope !642, !noalias !657
  %239 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store i8 %.sroa.5.0.i.i5.i8.ph.i, ptr %239, align 2, !alias.scope !642, !noalias !657
  store i8 0, ptr %17, align 8, !alias.scope !642, !noalias !657
  br label %244

240:                                              ; preds = %.lr.ph.i9.i
  %241 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 1, ptr %241, align 1, !alias.scope !642, !noalias !657
  %242 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store i8 %235, ptr %242, align 2, !alias.scope !642, !noalias !657
  store i8 0, ptr %17, align 8, !alias.scope !642, !noalias !657
  %243 = icmp eq i8 %235, 93
  br i1 %243, label %246, label %244

244:                                              ; preds = %240, %.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !616
  store i64 22, ptr %15, align 8, !noalias !616
  %245 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15)
          to label %260 unwind label %248

246:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !616
  store i64 21, ptr %16, align 8, !noalias !616
  %247 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16)
          to label %254 unwind label %248

248:                                              ; preds = %246, %244
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load i8, ptr %17, align 8, !range !351, !alias.scope !658, !noalias !616, !noundef !5
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %.body, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %17, i64 8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h46e44447cce5cd43E.llvm.6128319392937003570"(ptr noalias noundef nonnull align 8 dereferenceable(8) %253)
          to label %.body unwind label %261

254:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !616
  br label %255

255:                                              ; preds = %260, %254
  %.2.i = phi ptr [ %247, %254 ], [ %245, %260 ]
  %256 = load i8, ptr %17, align 8, !range !351, !alias.scope !661, !noalias !616, !noundef !5
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17hea162008eed1161bE.exit12.i", label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %17, i64 8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h46e44447cce5cd43E.llvm.6128319392937003570"(ptr noalias noundef nonnull align 8 dereferenceable(8) %259)
          to label %"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17hea162008eed1161bE.exit12.i" unwind label %263

"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17hea162008eed1161bE.exit12.i": ; preds = %258, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !616
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd37353aa6ed70da5E.exit"

260:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !616
  br label %255

261:                                              ; preds = %252
  %262 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

263:                                              ; preds = %258, %228, %.loopexit.i
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %248, %252, %263
  %eh.lpad-body = phi { ptr, i32 } [ %264, %263 ], [ %249, %252 ], [ %249, %248 ]
  invoke fastcc void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$serde_json..value..Value$C$serde_json..error..Error$GT$$GT$17h9102b65a7a22b0fdE"(ptr noalias noundef align 8 dereferenceable(72) %31) #16
          to label %common.resume unwind label %278

"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd37353aa6ed70da5E.exit": ; preds = %"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17hea162008eed1161bE.exit12.i", %.noexc69, %.noexc
  %.1.i = phi ptr [ %227, %.noexc ], [ %229, %.noexc69 ], [ %.2.i, %"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17hea162008eed1161bE.exit12.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %31, i64 72, i1 false)
  %265 = getelementptr inbounds nuw i8, ptr %32, i64 72
  store ptr %.1.i, ptr %265, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %266 = load i64, ptr %32, align 8, !range !4, !noundef !5
  %.not412 = icmp eq i64 %266, -9223372036854775803
  br i1 %.not412, label %274, label %272

"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd37353aa6ed70da5E.exit.thread": ; preds = %221
  %267 = add i64 %222, 1
  store i64 %267, ptr %38, align 8, !alias.scope !664
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %31, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %268 = load i64, ptr %32, align 8, !range !4, !noundef !5
  %.not411 = icmp eq i64 %268, -9223372036854775803
  %269 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br i1 %.not411, label %.thread498, label %.thread492

.thread498:                                       ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd37353aa6ed70da5E.exit.thread"
  %270 = load ptr, ptr %269, align 8, !nonnull !5, !align !30, !noundef !5
  %271 = ptrtoint ptr %270 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7175)
  br label %.thread325

.thread492:                                       ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd37353aa6ed70da5E.exit.thread"
  %.sroa.2177.0.copyload = load i64, ptr %269, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx178 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.sroa.4.0.copyload179 = load i64, ptr %.sroa.4.0..sroa_idx178, align 8
  %.sroa.5180.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.45, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5180.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7175)
  br label %.thread325

272:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd37353aa6ed70da5E.exit"
  %273 = ptrtoint ptr %.1.i to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7175)
  call fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE"(ptr noalias noundef align 8 dereferenceable(72) %32)
  br label %.thread325

.thread325:                                       ; preds = %.thread498, %.thread492, %272, %274
  %.sroa.21.sroa.20.sroa.0.2287337.in.in = phi i64 [ %271, %.thread498 ], [ %277, %274 ], [ %273, %272 ], [ %.sroa.2177.0.copyload, %.thread492 ]
  %.sroa.43.2291335 = phi i64 [ undef, %.thread498 ], [ undef, %274 ], [ undef, %272 ], [ %.sroa.4.0.copyload179, %.thread492 ]
  %.sroa.35.2293334 = phi i64 [ undef, %.thread498 ], [ undef, %274 ], [ undef, %272 ], [ %.sroa.3.0.copyload, %.thread492 ]
  %.sroa.0119.2295333 = phi i64 [ -9223372036854775803, %.thread498 ], [ -9223372036854775803, %274 ], [ -9223372036854775803, %272 ], [ %268, %.thread492 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %126

274:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd37353aa6ed70da5E.exit"
  %275 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %276 = load ptr, ptr %275, align 8, !nonnull !5, !align !30, !noundef !5
  %277 = ptrtoint ptr %276 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7175)
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h46e44447cce5cd43E.llvm.6128319392937003570"(ptr noalias noundef nonnull align 8 dereferenceable(8) %265)
  br label %.thread325

278:                                              ; preds = %301, %.body
  %279 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

280:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 24, ptr %30, align 8
  %281 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %281, ptr %282, align 8
  store i64 -9223372036854775803, ptr %0, align 8
  br label %336

283:                                              ; preds = %119
  %284 = add i64 %45, 1
  store i64 %284, ptr %38, align 8, !alias.scope !667
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h9321d52147145133E"(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %28, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext true)
  %285 = load i8, ptr %120, align 8, !noundef !5
  %286 = add i8 %285, 1
  store i8 %286, ptr %120, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !670)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !673)
  %287 = load i64, ptr %39, align 8, !alias.scope !676, !noalias !681, !noundef !5
  %.promoted.i.i74 = load i64, ptr %38, align 8, !alias.scope !685, !noalias !686
  %288 = icmp ult i64 %.promoted.i.i74, %287
  br i1 %288, label %.lr.ph.i.i77, label %.loopexit.i75

.lr.ph.i.i77:                                     ; preds = %283
  %289 = load ptr, ptr %42, align 8, !alias.scope !676, !noalias !681, !nonnull !5, !align !23, !noundef !5
  br label %290

290:                                              ; preds = %294, %.lr.ph.i.i77
  %291 = phi i64 [ %.promoted.i.i74, %.lr.ph.i.i77 ], [ %295, %294 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  %292 = getelementptr inbounds i8, ptr %289, i64 %291
  %293 = load i8, ptr %292, align 1, !noalias !689, !noundef !5
  switch i8 %293, label %297 [
    i8 32, label %294
    i8 10, label %294
    i8 9, label %294
    i8 13, label %294
    i8 125, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h077b671033ae02b7E.exit.thread"
    i8 44, label %299
  ]

294:                                              ; preds = %290, %290, %290, %290
  %295 = add i64 %291, 1
  store i64 %295, ptr %38, align 8, !alias.scope !690, !noalias !686
  %exitcond.not.i.i78 = icmp eq i64 %295, %287
  br i1 %exitcond.not.i.i78, label %.loopexit.i75, label %290

.loopexit.i75:                                    ; preds = %294, %283
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !670
  store i64 3, ptr %10, align 8, !noalias !670
  %296 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
          to label %.noexc79 unwind label %301

.noexc79:                                         ; preds = %.loopexit.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !670
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h077b671033ae02b7E.exit"

297:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !670
  store i64 22, ptr %11, align 8, !noalias !670
  %298 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
          to label %.noexc80 unwind label %301

.noexc80:                                         ; preds = %297
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !670
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h077b671033ae02b7E.exit"

299:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !670
  store i64 21, ptr %12, align 8, !noalias !670
  %300 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12)
          to label %.noexc81 unwind label %301

.noexc81:                                         ; preds = %299
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !670
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h077b671033ae02b7E.exit"

301:                                              ; preds = %299, %297, %.loopexit.i75
  %302 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$serde_json..value..Value$C$serde_json..error..Error$GT$$GT$17h9102b65a7a22b0fdE"(ptr noalias noundef align 8 dereferenceable(72) %28) #16
          to label %common.resume unwind label %278

"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h077b671033ae02b7E.exit": ; preds = %.noexc81, %.noexc80, %.noexc79
  %.1.i76 = phi ptr [ %296, %.noexc79 ], [ %298, %.noexc80 ], [ %300, %.noexc81 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %28, i64 72, i1 false)
  %303 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store ptr %.1.i76, ptr %303, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %304 = load i64, ptr %29, align 8, !range !4, !noundef !5
  %.not409 = icmp eq i64 %304, -9223372036854775803
  br i1 %.not409, label %312, label %310

"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h077b671033ae02b7E.exit.thread": ; preds = %290
  %305 = add i64 %291, 1
  store i64 %305, ptr %38, align 8, !alias.scope !693
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %28, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %306 = load i64, ptr %29, align 8, !range !4, !noundef !5
  %.not = icmp eq i64 %306, -9223372036854775803
  %307 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br i1 %.not, label %.thread505, label %.thread499

.thread505:                                       ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h077b671033ae02b7E.exit.thread"
  %308 = load ptr, ptr %307, align 8, !nonnull !5, !align !30, !noundef !5
  %309 = ptrtoint ptr %308 to i64
  br label %.thread393

.thread499:                                       ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h077b671033ae02b7E.exit.thread"
  %.sroa.2182.0.copyload = load i64, ptr %307, align 8
  %.sroa.3183.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sroa.3183.0.copyload = load i64, ptr %.sroa.3183.0..sroa_idx, align 8
  %.sroa.4184.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.sroa.4184.0.copyload = load i64, ptr %.sroa.4184.0..sroa_idx, align 8
  %.sroa.5185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.45, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5185.0..sroa_idx, i64 40, i1 false)
  br label %.thread393

310:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h077b671033ae02b7E.exit"
  %311 = ptrtoint ptr %.1.i76 to i64
  call fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE"(ptr noalias noundef align 8 dereferenceable(72) %29)
  br label %.thread393

.thread393:                                       ; preds = %.thread505, %.thread499, %310, %312
  %.sroa.21.sroa.20.sroa.0.3355405.in.in = phi i64 [ %309, %.thread505 ], [ %315, %312 ], [ %311, %310 ], [ %.sroa.2182.0.copyload, %.thread499 ]
  %.sroa.43.3359403 = phi i64 [ undef, %.thread505 ], [ undef, %312 ], [ undef, %310 ], [ %.sroa.4184.0.copyload, %.thread499 ]
  %.sroa.35.3361402 = phi i64 [ undef, %.thread505 ], [ undef, %312 ], [ undef, %310 ], [ %.sroa.3183.0.copyload, %.thread499 ]
  %.sroa.0119.3363401 = phi i64 [ -9223372036854775803, %.thread505 ], [ -9223372036854775803, %312 ], [ -9223372036854775803, %310 ], [ %306, %.thread499 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %126

312:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h077b671033ae02b7E.exit"
  %313 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %314 = load ptr, ptr %313, align 8, !nonnull !5, !align !30, !noundef !5
  %315 = ptrtoint ptr %314 to i64
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h46e44447cce5cd43E.llvm.6128319392937003570"(ptr noalias noundef nonnull align 8 dereferenceable(8) %303)
  br label %.thread393

.thread244:                                       ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 10, ptr %27, align 8
  %316 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %317 = ptrtoint ptr %316 to i64
  %.sroa.21.sroa.20.0.extract.shift153 = lshr i64 %317, 8
  br label %332

318:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17h705dcc32550fdd86E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %35, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext true)
  %319 = load i64, ptr %35, align 8, !range !527, !noundef !5
  %320 = icmp eq i64 %319, 3
  %321 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br i1 %320, label %329, label %322

322:                                              ; preds = %318
  %.sroa.2171.0.copyload = load i64, ptr %321, align 8
  switch i64 %319, label %default.unreachable [
    i64 0, label %323
    i64 1, label %_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE.exit96
    i64 2, label %328
  ]

323:                                              ; preds = %322
  %324 = bitcast i64 %.sroa.2171.0.copyload to double
  %325 = tail call double @llvm.fabs.f64(double %324)
  %326 = fcmp ueq double %325, 0x7FF0000000000000
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !696
  br i1 %326, label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417h27be2b64c131edf2E.exit.i91", label %327

327:                                              ; preds = %323
  store i64 -9223372036854775808, ptr %9, align 8, !noalias !696
  call fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9), !noalias !702
  br label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417h27be2b64c131edf2E.exit.i91"

"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417h27be2b64c131edf2E.exit.i91": ; preds = %327, %323
  %.sroa.0.0.i.i92 = phi i64 [ -9223372036854775806, %327 ], [ -9223372036854775808, %323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !696
  br label %_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE.exit96

328:                                              ; preds = %322
  %.lobit.i.i86 = lshr i64 %.sroa.2171.0.copyload, 63
  br label %_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE.exit96

_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE.exit96: ; preds = %322, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417h27be2b64c131edf2E.exit.i91", %328
  %.sroa.21.sroa.0.5 = phi i64 [ 2, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417h27be2b64c131edf2E.exit.i91" ], [ %.lobit.i.i86, %328 ], [ 0, %322 ]
  %.sroa.0119.5 = phi i64 [ %.sroa.0.0.i.i92, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417h27be2b64c131edf2E.exit.i91" ], [ -9223372036854775806, %328 ], [ -9223372036854775806, %322 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.thread

329:                                              ; preds = %318
  %330 = load ptr, ptr %321, align 8, !nonnull !5, !align !30, !noundef !5
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %330, ptr %331, align 8
  store i64 -9223372036854775803, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %336

.thread:                                          ; preds = %88, %72, %56, %142, %_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE.exit, %_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE.exit96, %126
  %.sroa.0119.0243 = phi i64 [ %.sroa.0119.0, %126 ], [ -9223372036854775805, %142 ], [ %.sroa.0119.4, %_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE.exit ], [ -9223372036854775807, %72 ], [ -9223372036854775808, %56 ], [ %.sroa.0119.5, %_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE.exit96 ], [ -9223372036854775807, %88 ]
  %.sroa.35.0242 = phi i64 [ %.sroa.35.0, %126 ], [ %.sroa.35.1, %142 ], [ %.sroa.2.0.copyload, %_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE.exit ], [ undef, %72 ], [ undef, %56 ], [ %.sroa.2171.0.copyload, %_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE.exit96 ], [ undef, %88 ]
  %.sroa.43.0241 = phi i64 [ %.sroa.43.0, %126 ], [ %.sroa.4.0.copyload, %142 ], [ undef, %_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE.exit ], [ undef, %72 ], [ undef, %56 ], [ undef, %_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE.exit96 ], [ undef, %88 ]
  %.sroa.21.sroa.0.0240 = phi i64 [ %.sroa.21.sroa.20.sroa.0.0.in.in, %126 ], [ %.sroa.21.sroa.20.sroa.0.1.in.in, %142 ], [ %.sroa.21.sroa.0.4, %_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE.exit ], [ 1, %72 ], [ 0, %56 ], [ %.sroa.21.sroa.0.5, %_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE.exit96 ], [ 0, %88 ]
  %.sroa.21.sroa.20.sroa.0.0239 = phi i64 [ %.sroa.21.sroa.20.sroa.0.0.in, %126 ], [ %.sroa.21.sroa.20.sroa.0.1.in, %142 ], [ 0, %_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE.exit ], [ 0, %72 ], [ 0, %56 ], [ 0, %_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE.exit96 ], [ 0, %88 ]
  %.sroa.21.sroa.20.0.insert.shift = shl nuw i64 %.sroa.21.sroa.20.sroa.0.0239, 8
  %.sroa.21.sroa.0.0.insert.ext = and i64 %.sroa.21.sroa.0.0240, 255
  %.sroa.21.sroa.0.0.insert.insert = or disjoint i64 %.sroa.21.sroa.20.0.insert.shift, %.sroa.21.sroa.0.0.insert.ext
  store i64 %.sroa.0119.0243, ptr %0, align 8
  %.sroa.2187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.21.sroa.0.0.insert.insert, ptr %.sroa.2187.0..sroa_idx, align 8
  %.sroa.3188.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.35.0242, ptr %.sroa.3188.0..sroa_idx, align 8
  %.sroa.4189.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.43.0241, ptr %.sroa.4189.0..sroa_idx, align 8
  %.sroa.5190.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5190.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.45, i64 40, i1 false)
  br label %336

332:                                              ; preds = %.thread244, %126
  %.sroa.21.sroa.0.0251 = phi i64 [ %317, %.thread244 ], [ %.sroa.21.sroa.20.sroa.0.0.in.in, %126 ]
  %.sroa.21.sroa.20.sroa.0.0250 = phi i64 [ %.sroa.21.sroa.20.0.extract.shift153, %.thread244 ], [ %.sroa.21.sroa.20.sroa.0.0.in, %126 ]
  %.sroa.21.sroa.20.0.insert.shift156 = shl nuw i64 %.sroa.21.sroa.20.sroa.0.0250, 8
  %.sroa.21.sroa.0.0.insert.ext140 = and i64 %.sroa.21.sroa.0.0251, 255
  %.sroa.21.sroa.0.0.insert.insert142 = or disjoint i64 %.sroa.21.sroa.20.0.insert.shift156, %.sroa.21.sroa.0.0.insert.ext140
  %333 = inttoptr i64 %.sroa.21.sroa.0.0.insert.insert142 to ptr
  %334 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error12fix_position17h139beb17fbbd276aE(ptr noalias noundef nonnull align 8 %333, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1)
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %334, ptr %335, align 8
  store i64 -9223372036854775803, ptr %0, align 8
  br label %336

336:                                              ; preds = %.thread, %332, %124, %128, %130, %139, %145, %147, %280, %329, %.loopexit421
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ssub.sat.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!53 = !{!54, !56, !58}
!54 = distinct !{!54, !55, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 1"}
!55 = distinct !{!55, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E"}
!56 = distinct !{!56, !57, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 1"}
!57 = distinct !{!57, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E"}
!58 = distinct !{!58, !59, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E: argument 1"}
!59 = distinct !{!59, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E"}
!60 = !{!61, !62, !63}
!61 = distinct !{!61, !55, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 0"}
!62 = distinct !{!62, !57, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 0"}
!63 = distinct !{!63, !59, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E: argument 0"}
!64 = !{!58}
!65 = !{!56}
!66 = !{!54}
!67 = !{!61, !54, !62, !56, !63, !58}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE: argument 0"}
!70 = distinct !{!70, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE"}
!71 = !{!69, !72}
!72 = distinct !{!72, !70, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE: argument 1"}
!73 = !{!72}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!76 = distinct !{!76, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h82dbaea22fb85c45E: argument 1"}
!79 = distinct !{!79, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h82dbaea22fb85c45E"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hd44b0c348d24b1bdE: argument 1"}
!82 = distinct !{!82, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hd44b0c348d24b1bdE"}
!83 = !{!81, !78}
!84 = !{!85, !86}
!85 = distinct !{!85, !82, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hd44b0c348d24b1bdE: argument 0"}
!86 = distinct !{!86, !79, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h82dbaea22fb85c45E: argument 0"}
!87 = !{!85, !81, !86, !78}
!88 = !{!89, !91, !92, !94, !95, !97}
!89 = distinct !{!89, !90, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 0"}
!90 = distinct !{!90, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E"}
!91 = distinct !{!91, !90, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 1"}
!92 = distinct !{!92, !93, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 0"}
!93 = distinct !{!93, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E"}
!94 = distinct !{!94, !93, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 1"}
!95 = distinct !{!95, !96, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E: argument 0"}
!96 = distinct !{!96, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E"}
!97 = distinct !{!97, !96, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E: argument 1"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h5e34fcf643d55e03E: argument 0"}
!100 = distinct !{!100, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h5e34fcf643d55e03E"}
!101 = !{!99, !102}
!102 = distinct !{!102, !100, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h5e34fcf643d55e03E: argument 1"}
!103 = !{i64 0, i64 2}
!104 = !{!102}
!105 = !{!106, !108, !109, !111, !112, !114}
!106 = distinct !{!106, !107, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 0"}
!107 = distinct !{!107, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E"}
!108 = distinct !{!108, !107, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 1"}
!109 = distinct !{!109, !110, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 0"}
!110 = distinct !{!110, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E"}
!111 = distinct !{!111, !110, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 1"}
!112 = distinct !{!112, !113, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E: argument 0"}
!113 = distinct !{!113, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E"}
!114 = distinct !{!114, !113, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E: argument 1"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h5e34fcf643d55e03E: argument 0"}
!117 = distinct !{!117, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h5e34fcf643d55e03E"}
!118 = !{!116, !119}
!119 = distinct !{!119, !117, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h5e34fcf643d55e03E: argument 1"}
!120 = !{!119}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!123 = distinct !{!123, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!126 = distinct !{!126, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E: argument 1"}
!129 = distinct !{!129, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 1"}
!132 = distinct !{!132, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 1"}
!135 = distinct !{!135, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E"}
!136 = !{!134, !131, !128}
!137 = !{!138, !139, !140}
!138 = distinct !{!138, !135, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 0"}
!139 = distinct !{!139, !132, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 0"}
!140 = distinct !{!140, !129, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E: argument 0"}
!141 = !{!138, !134, !139, !131, !140, !128}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h82dbaea22fb85c45E: argument 1"}
!144 = distinct !{!144, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h82dbaea22fb85c45E"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hd44b0c348d24b1bdE: argument 1"}
!147 = distinct !{!147, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hd44b0c348d24b1bdE"}
!148 = !{!146, !143}
!149 = !{!150, !151}
!150 = distinct !{!150, !147, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hd44b0c348d24b1bdE: argument 0"}
!151 = distinct !{!151, !144, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h82dbaea22fb85c45E: argument 0"}
!152 = !{!150, !146, !151, !143}
!153 = !{!154, !156, !157, !159, !160, !162}
!154 = distinct !{!154, !155, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 0"}
!155 = distinct !{!155, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E"}
!156 = distinct !{!156, !155, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 1"}
!157 = distinct !{!157, !158, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 0"}
!158 = distinct !{!158, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E"}
!159 = distinct !{!159, !158, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 1"}
!160 = distinct !{!160, !161, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E: argument 0"}
!161 = distinct !{!161, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E"}
!162 = distinct !{!162, !161, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E: argument 1"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!165 = distinct !{!165, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE: argument 0"}
!168 = distinct !{!168, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE"}
!169 = !{!167, !170}
!170 = distinct !{!170, !168, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE: argument 1"}
!171 = !{!170}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 1"}
!174 = distinct !{!174, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E"}
!175 = distinct !{!175, !176, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 1"}
!176 = distinct !{!176, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E"}
!177 = !{!178, !179}
!178 = distinct !{!178, !174, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 0"}
!179 = distinct !{!179, !176, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 0"}
!180 = !{!175}
!181 = !{!173}
!182 = !{!178, !173, !179, !175}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!185 = distinct !{!185, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!186 = !{!187, !189, !191}
!187 = distinct !{!187, !188, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 1"}
!188 = distinct !{!188, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E"}
!189 = distinct !{!189, !190, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 1"}
!190 = distinct !{!190, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E"}
!191 = distinct !{!191, !192, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E: argument 1"}
!192 = distinct !{!192, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E"}
!193 = !{!194, !195, !196}
!194 = distinct !{!194, !188, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 0"}
!195 = distinct !{!195, !190, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 0"}
!196 = distinct !{!196, !192, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E: argument 0"}
!197 = !{!198, !199, !200}
!198 = distinct !{!198, !188, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 1:pre.rot"}
!199 = distinct !{!199, !190, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 1:pre.rot"}
!200 = distinct !{!200, !192, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E: argument 1:pre.rot"}
!201 = !{!191}
!202 = !{!189}
!203 = !{!187}
!204 = !{!194, !187, !195, !189, !196, !191}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!207 = distinct !{!207, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE: argument 0"}
!210 = distinct !{!210, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE"}
!211 = !{!209, !212}
!212 = distinct !{!212, !210, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE: argument 1"}
!213 = !{!212}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 1"}
!216 = distinct !{!216, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859"}
!217 = !{!218, !220, !215}
!218 = distinct !{!218, !219, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 1"}
!219 = distinct !{!219, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E"}
!220 = distinct !{!220, !221, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 1"}
!221 = distinct !{!221, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E"}
!222 = !{!223, !224, !225}
!223 = distinct !{!223, !219, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 0"}
!224 = distinct !{!224, !221, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 0"}
!225 = distinct !{!225, !216, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 0"}
!226 = !{!225}
!227 = !{!220}
!228 = !{!218}
!229 = !{!223, !218, !224, !220, !225, !215}
!230 = !{!231, !215}
!231 = distinct !{!231, !232, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!232 = distinct !{!232, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!235 = distinct !{!235, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!236 = !{!237, !239, !241}
!237 = distinct !{!237, !238, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 1"}
!238 = distinct !{!238, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E"}
!239 = distinct !{!239, !240, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 1"}
!240 = distinct !{!240, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E"}
!241 = distinct !{!241, !242, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E: argument 1"}
!242 = distinct !{!242, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E"}
!243 = !{!244, !245, !246}
!244 = distinct !{!244, !238, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 0"}
!245 = distinct !{!245, !240, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 0"}
!246 = distinct !{!246, !242, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E: argument 0"}
!247 = !{!248, !249, !250}
!248 = distinct !{!248, !238, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 1:pre.rot"}
!249 = distinct !{!249, !240, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 1:pre.rot"}
!250 = distinct !{!250, !242, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E: argument 1:pre.rot"}
!251 = !{!241}
!252 = !{!239}
!253 = !{!237}
!254 = !{!244, !237, !245, !239, !246, !241}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!257 = distinct !{!257, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE: argument 0"}
!260 = distinct !{!260, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE"}
!261 = !{!259, !262}
!262 = distinct !{!262, !260, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE: argument 1"}
!263 = !{!262}
!264 = !{!265, !267, !269}
!265 = distinct !{!265, !266, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 1"}
!266 = distinct !{!266, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E"}
!267 = distinct !{!267, !268, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 1"}
!268 = distinct !{!268, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E"}
!269 = distinct !{!269, !270, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E: argument 1"}
!270 = distinct !{!270, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E"}
!271 = !{!272, !273, !274}
!272 = distinct !{!272, !266, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 0"}
!273 = distinct !{!273, !268, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 0"}
!274 = distinct !{!274, !270, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E: argument 0"}
!275 = !{!276, !277, !278}
!276 = distinct !{!276, !266, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 1:pre.rot"}
!277 = distinct !{!277, !268, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 1:pre.rot"}
!278 = distinct !{!278, !270, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E: argument 1:pre.rot"}
!279 = !{!269}
!280 = !{!267}
!281 = !{!265}
!282 = !{!272, !265, !273, !267, !274, !269}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!285 = distinct !{!285, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!286 = !{i64 0, i64 -9223372036854775803}
!287 = !{!288, !290, !292, !294}
!288 = distinct !{!288, !289, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570: argument 0"}
!289 = distinct !{!289, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570"}
!290 = distinct !{!290, !291, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570"}
!292 = distinct !{!292, !293, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE"}
!294 = distinct !{!294, !295, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h83364d179d9adf8eE: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h83364d179d9adf8eE"}
!299 = !{!300, !297}
!300 = distinct !{!300, !301, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d422a78da4d842eE.llvm.6128319392937003570: argument 0"}
!301 = distinct !{!301, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d422a78da4d842eE.llvm.6128319392937003570"}
!302 = !{!303, !305, !297}
!303 = distinct !{!303, !304, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1625470a50ab8347E.llvm.6128319392937003570: argument 0"}
!304 = distinct !{!304, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1625470a50ab8347E.llvm.6128319392937003570"}
!305 = distinct !{!305, !306, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h493a2a5077b1648eE.llvm.6128319392937003570: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h493a2a5077b1648eE.llvm.6128319392937003570"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf14d81a0248ca2c6E.llvm.4737732271168901859: argument 0"}
!309 = distinct !{!309, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf14d81a0248ca2c6E.llvm.4737732271168901859"}
!310 = !{i64 0, i64 25}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h77d6e2bc917e7adfE.llvm.4737732271168901859: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h77d6e2bc917e7adfE.llvm.4737732271168901859"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf14d81a0248ca2c6E.llvm.4737732271168901859: argument 0"}
!316 = distinct !{!316, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf14d81a0248ca2c6E.llvm.4737732271168901859"}
!317 = !{!315, !312}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf87dad199668a60fE.llvm.6128319392937003570: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf87dad199668a60fE.llvm.6128319392937003570"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.6128319392937003570: argument 0"}
!326 = distinct !{!326, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.6128319392937003570"}
!327 = !{!325, !322, !319}
!328 = !{i8 0, i8 4}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0c550d202cf2f2d9E.llvm.6128319392937003570: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0c550d202cf2f2d9E.llvm.6128319392937003570"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 1"}
!334 = distinct !{!334, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859"}
!335 = !{!336, !338, !333}
!336 = distinct !{!336, !337, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 1"}
!337 = distinct !{!337, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E"}
!338 = distinct !{!338, !339, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 1"}
!339 = distinct !{!339, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E"}
!340 = !{!341, !342, !343}
!341 = distinct !{!341, !337, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 0"}
!342 = distinct !{!342, !339, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 0"}
!343 = distinct !{!343, !334, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 0"}
!344 = !{!343}
!345 = !{!338}
!346 = !{!336}
!347 = !{!341, !336, !342, !338, !343, !333}
!348 = !{!349, !333}
!349 = distinct !{!349, !350, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!350 = distinct !{!350, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!351 = !{i8 0, i8 2}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!354 = distinct !{!354, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 1"}
!357 = distinct !{!357, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859"}
!358 = !{!359, !361, !362, !364, !365, !356}
!359 = distinct !{!359, !360, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 0"}
!360 = distinct !{!360, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E"}
!361 = distinct !{!361, !360, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 1"}
!362 = distinct !{!362, !363, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 0"}
!363 = distinct !{!363, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E"}
!364 = distinct !{!364, !363, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 1"}
!365 = distinct !{!365, !357, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 0"}
!366 = !{!367, !356}
!367 = distinct !{!367, !368, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!368 = distinct !{!368, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!369 = !{!365}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0ff04bf8017c08faE: argument 0"}
!372 = distinct !{!372, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0ff04bf8017c08faE"}
!373 = !{!374}
!374 = distinct !{!374, !372, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0ff04bf8017c08faE: argument 1"}
!375 = !{!371, !374}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 1"}
!378 = distinct !{!378, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859"}
!379 = !{!380, !382, !377}
!380 = distinct !{!380, !381, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 1"}
!381 = distinct !{!381, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E"}
!382 = distinct !{!382, !383, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 1"}
!383 = distinct !{!383, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E"}
!384 = !{!385, !386, !387}
!385 = distinct !{!385, !381, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 0"}
!386 = distinct !{!386, !383, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 0"}
!387 = distinct !{!387, !378, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 0"}
!388 = !{!387}
!389 = !{!382}
!390 = !{!380}
!391 = !{!385, !380, !386, !382, !387, !377}
!392 = !{!393, !377}
!393 = distinct !{!393, !394, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!394 = distinct !{!394, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!397 = distinct !{!397, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 1"}
!400 = distinct !{!400, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859"}
!401 = !{!402, !404, !405, !407, !408, !399}
!402 = distinct !{!402, !403, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 0"}
!403 = distinct !{!403, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E"}
!404 = distinct !{!404, !403, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 1"}
!405 = distinct !{!405, !406, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 0"}
!406 = distinct !{!406, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E"}
!407 = distinct !{!407, !406, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 1"}
!408 = distinct !{!408, !400, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 0"}
!409 = !{!410, !399}
!410 = distinct !{!410, !411, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!411 = distinct !{!411, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!412 = !{!408}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h27ec6d8f3b06f472E: argument 0"}
!415 = distinct !{!415, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h27ec6d8f3b06f472E"}
!416 = !{!417}
!417 = distinct !{!417, !415, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h27ec6d8f3b06f472E: argument 1"}
!418 = !{!414, !417}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17ha63a470ac73650f4E.llvm.4737732271168901859: argument 0"}
!421 = distinct !{!421, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17ha63a470ac73650f4E.llvm.4737732271168901859"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 1"}
!424 = distinct !{!424, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859"}
!425 = !{!426, !428, !423, !420}
!426 = distinct !{!426, !427, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 1"}
!427 = distinct !{!427, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E"}
!428 = distinct !{!428, !429, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 1"}
!429 = distinct !{!429, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E"}
!430 = !{!431, !432, !433}
!431 = distinct !{!431, !427, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 0"}
!432 = distinct !{!432, !429, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 0"}
!433 = distinct !{!433, !424, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 0"}
!434 = !{!423, !420}
!435 = !{!433}
!436 = !{!428}
!437 = !{!426}
!438 = !{!431, !426, !432, !428, !433, !423, !420}
!439 = !{!440, !423, !420}
!440 = distinct !{!440, !441, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!441 = distinct !{!441, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!442 = !{!443, !420}
!443 = distinct !{!443, !444, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!444 = distinct !{!444, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 1"}
!447 = distinct !{!447, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859"}
!448 = !{!449, !451, !446}
!449 = distinct !{!449, !450, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 1"}
!450 = distinct !{!450, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E"}
!451 = distinct !{!451, !452, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 1"}
!452 = distinct !{!452, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E"}
!453 = !{!454, !455, !456}
!454 = distinct !{!454, !450, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 0"}
!455 = distinct !{!455, !452, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 0"}
!456 = distinct !{!456, !447, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 0"}
!457 = !{!456}
!458 = !{!451}
!459 = !{!449}
!460 = !{!454, !449, !455, !451, !456, !446}
!461 = !{!462, !446}
!462 = distinct !{!462, !463, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!463 = distinct !{!463, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!466 = distinct !{!466, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h9005070d118843d4E: argument 0"}
!469 = distinct !{!469, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h9005070d118843d4E"}
!470 = !{!471}
!471 = distinct !{!471, !469, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h9005070d118843d4E: argument 1"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h82dbaea22fb85c45E: argument 1"}
!474 = distinct !{!474, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h82dbaea22fb85c45E"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hd44b0c348d24b1bdE: argument 1"}
!477 = distinct !{!477, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hd44b0c348d24b1bdE"}
!478 = !{!468, !471}
!479 = !{!480, !476, !481, !473, !468, !471}
!480 = distinct !{!480, !477, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hd44b0c348d24b1bdE: argument 0"}
!481 = distinct !{!481, !474, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h82dbaea22fb85c45E: argument 0"}
!482 = !{!476, !473, !468}
!483 = !{!480, !481, !471}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!486 = distinct !{!486, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h9005070d118843d4E: argument 0"}
!489 = distinct !{!489, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h9005070d118843d4E"}
!490 = !{!491}
!491 = distinct !{!491, !489, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h9005070d118843d4E: argument 1"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h82dbaea22fb85c45E: argument 1"}
!494 = distinct !{!494, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h82dbaea22fb85c45E"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hd44b0c348d24b1bdE: argument 1"}
!497 = distinct !{!497, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hd44b0c348d24b1bdE"}
!498 = !{!488, !491}
!499 = !{!500, !496, !501, !493, !488, !491}
!500 = distinct !{!500, !497, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hd44b0c348d24b1bdE: argument 0"}
!501 = distinct !{!501, !494, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h82dbaea22fb85c45E: argument 0"}
!502 = !{!496, !493, !488}
!503 = !{!500, !501, !491}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!506 = distinct !{!506, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h9005070d118843d4E: argument 0"}
!509 = distinct !{!509, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h9005070d118843d4E"}
!510 = !{!511}
!511 = distinct !{!511, !509, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h9005070d118843d4E: argument 1"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h82dbaea22fb85c45E: argument 1"}
!514 = distinct !{!514, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h82dbaea22fb85c45E"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hd44b0c348d24b1bdE: argument 1"}
!517 = distinct !{!517, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hd44b0c348d24b1bdE"}
!518 = !{!508, !511}
!519 = !{!520, !516, !521, !513, !508, !511}
!520 = distinct !{!520, !517, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hd44b0c348d24b1bdE: argument 0"}
!521 = distinct !{!521, !514, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h82dbaea22fb85c45E: argument 0"}
!522 = !{!516, !513, !508}
!523 = !{!520, !521, !511}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!526 = distinct !{!526, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!527 = !{i64 0, i64 4}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!530 = distinct !{!530, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!531 = !{i64 0, i64 3}
!532 = !{!533, !535, !537}
!533 = distinct !{!533, !534, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417h27be2b64c131edf2E: argument 0"}
!534 = distinct !{!534, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417h27be2b64c131edf2E"}
!535 = distinct !{!535, !536, !"_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE: argument 0"}
!536 = distinct !{!536, !"_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE"}
!537 = distinct !{!537, !536, !"_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE: argument 1"}
!538 = !{!539, !541, !533, !535, !537}
!539 = distinct !{!539, !540, !"_ZN4core6option15Option$LT$T$GT$6map_or17h79e467f151a4fb8bE: argument 0"}
!540 = distinct !{!540, !"_ZN4core6option15Option$LT$T$GT$6map_or17h79e467f151a4fb8bE"}
!541 = distinct !{!541, !540, !"_ZN4core6option15Option$LT$T$GT$6map_or17h79e467f151a4fb8bE: argument 1"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!544 = distinct !{!544, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!545 = !{!546, !548}
!546 = distinct !{!546, !547, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0dd64d479b313984E: argument 0"}
!547 = distinct !{!547, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0dd64d479b313984E"}
!548 = distinct !{!548, !547, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0dd64d479b313984E: argument 1"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 1"}
!551 = distinct !{!551, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859"}
!552 = !{!553, !555, !550}
!553 = distinct !{!553, !554, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 1"}
!554 = distinct !{!554, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E"}
!555 = distinct !{!555, !556, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 1"}
!556 = distinct !{!556, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E"}
!557 = !{!558, !559, !560, !561, !563, !564, !566, !546}
!558 = distinct !{!558, !554, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 0"}
!559 = distinct !{!559, !556, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 0"}
!560 = distinct !{!560, !551, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 0"}
!561 = distinct !{!561, !562, !"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h90baa9fdc65a2883E: argument 0"}
!562 = distinct !{!562, !"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h90baa9fdc65a2883E"}
!563 = distinct !{!563, !562, !"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h90baa9fdc65a2883E: argument 1"}
!564 = distinct !{!564, !565, !"_ZN5serde2de9SeqAccess12next_element17h414b7ee91ea619c9E: argument 0"}
!565 = distinct !{!565, !"_ZN5serde2de9SeqAccess12next_element17h414b7ee91ea619c9E"}
!566 = distinct !{!566, !565, !"_ZN5serde2de9SeqAccess12next_element17h414b7ee91ea619c9E: argument 1"}
!567 = !{!555}
!568 = !{!561, !563, !564, !566, !546}
!569 = !{!553}
!570 = !{!558, !553, !559, !555, !560, !550, !561, !563, !564, !566, !546}
!571 = !{!572, !550}
!572 = distinct !{!572, !573, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!573 = distinct !{!573, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!574 = !{!560, !561, !563, !564, !566, !546}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!577 = distinct !{!577, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 1"}
!580 = distinct !{!580, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859"}
!581 = !{!582, !584, !585, !587, !588, !579, !561, !563, !564, !566, !546}
!582 = distinct !{!582, !583, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 0"}
!583 = distinct !{!583, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E"}
!584 = distinct !{!584, !583, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 1"}
!585 = distinct !{!585, !586, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 0"}
!586 = distinct !{!586, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E"}
!587 = distinct !{!587, !586, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 1"}
!588 = distinct !{!588, !580, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 0"}
!589 = !{!590, !579}
!590 = distinct !{!590, !591, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!591 = distinct !{!591, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!592 = !{!588, !561, !563, !564, !566, !546}
!593 = !{!546}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h83364d179d9adf8eE: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h83364d179d9adf8eE"}
!597 = !{!598, !595}
!598 = distinct !{!598, !599, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d422a78da4d842eE.llvm.6128319392937003570: argument 0"}
!599 = distinct !{!599, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d422a78da4d842eE.llvm.6128319392937003570"}
!600 = !{!595, !546}
!601 = !{!602, !604, !595, !546}
!602 = distinct !{!602, !603, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1625470a50ab8347E.llvm.6128319392937003570: argument 0"}
!603 = distinct !{!603, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1625470a50ab8347E.llvm.6128319392937003570"}
!604 = distinct !{!604, !605, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h493a2a5077b1648eE.llvm.6128319392937003570: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h493a2a5077b1648eE.llvm.6128319392937003570"}
!606 = !{!563, !566, !546}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf2a2f812644e003dE: argument 0"}
!609 = distinct !{!609, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf2a2f812644e003dE"}
!610 = !{!611, !546}
!611 = distinct !{!611, !609, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf2a2f812644e003dE: argument 1"}
!612 = !{!553, !555, !613}
!613 = distinct !{!613, !551, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 1:h.rot"}
!614 = !{!613}
!615 = !{!548}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd37353aa6ed70da5E: argument 0"}
!618 = distinct !{!618, !"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd37353aa6ed70da5E"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 1"}
!621 = distinct !{!621, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859"}
!622 = !{!623, !625, !620, !617}
!623 = distinct !{!623, !624, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 1"}
!624 = distinct !{!624, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E"}
!625 = distinct !{!625, !626, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 1"}
!626 = distinct !{!626, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E"}
!627 = !{!628, !629, !630}
!628 = distinct !{!628, !624, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 0"}
!629 = distinct !{!629, !626, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 0"}
!630 = distinct !{!630, !621, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 0"}
!631 = !{!620, !617}
!632 = !{!630}
!633 = !{!625}
!634 = !{!623}
!635 = !{!628, !623, !629, !625, !630, !620, !617}
!636 = !{!637, !620, !617}
!637 = distinct !{!637, !638, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!638 = distinct !{!638, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!639 = !{!640, !617}
!640 = distinct !{!640, !641, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!641 = distinct !{!641, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 0"}
!644 = distinct !{!644, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859"}
!645 = !{!646}
!646 = distinct !{!646, !644, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 1"}
!647 = !{!648, !650, !651, !653, !643, !646, !617}
!648 = distinct !{!648, !649, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 0"}
!649 = distinct !{!649, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E"}
!650 = distinct !{!650, !649, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 1"}
!651 = distinct !{!651, !652, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 0"}
!652 = distinct !{!652, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E"}
!653 = distinct !{!653, !652, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 1"}
!654 = !{!655, !646, !617}
!655 = distinct !{!655, !656, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!656 = distinct !{!656, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!657 = !{!646, !617}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17hea162008eed1161bE: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17hea162008eed1161bE"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17hea162008eed1161bE: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17hea162008eed1161bE"}
!664 = !{!665, !617}
!665 = distinct !{!665, !666, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!666 = distinct !{!666, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!669 = distinct !{!669, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h077b671033ae02b7E: argument 0"}
!672 = distinct !{!672, !"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h077b671033ae02b7E"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 1"}
!675 = distinct !{!675, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859"}
!676 = !{!677, !679, !674, !671}
!677 = distinct !{!677, !678, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 1"}
!678 = distinct !{!678, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E"}
!679 = distinct !{!679, !680, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 1"}
!680 = distinct !{!680, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E"}
!681 = !{!682, !683, !684}
!682 = distinct !{!682, !678, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E: argument 0"}
!683 = distinct !{!683, !680, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E: argument 0"}
!684 = distinct !{!684, !675, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859: argument 0"}
!685 = !{!674, !671}
!686 = !{!684}
!687 = !{!679}
!688 = !{!677}
!689 = !{!682, !677, !683, !679, !684, !674, !671}
!690 = !{!691, !674, !671}
!691 = distinct !{!691, !692, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!692 = distinct !{!692, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!693 = !{!694, !671}
!694 = distinct !{!694, !695, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859: argument 0"}
!695 = distinct !{!695, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"}
!696 = !{!697, !699, !701}
!697 = distinct !{!697, !698, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417h27be2b64c131edf2E: argument 0"}
!698 = distinct !{!698, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417h27be2b64c131edf2E"}
!699 = distinct !{!699, !700, !"_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE: argument 0"}
!700 = distinct !{!700, !"_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE"}
!701 = distinct !{!701, !700, !"_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE: argument 1"}
!702 = !{!703, !705, !697, !699, !701}
!703 = distinct !{!703, !704, !"_ZN4core6option15Option$LT$T$GT$6map_or17h79e467f151a4fb8bE: argument 0"}
!704 = distinct !{!704, !"_ZN4core6option15Option$LT$T$GT$6map_or17h79e467f151a4fb8bE"}
!705 = distinct !{!705, !704, !"_ZN4core6option15Option$LT$T$GT$6map_or17h79e467f151a4fb8bE: argument 1"}
