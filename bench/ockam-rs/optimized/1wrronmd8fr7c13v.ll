; ModuleID = 'bench/ockam-rs/original/1wrronmd8fr7c13v.ll'
source_filename = "bench/ockam-rs/original/1wrronmd8fr7c13v.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN10serde_json2de5POW1017h2fcedf0d13991c2cE = external local_unnamed_addr global [309 x double]
@anon.917b0d287099d4946b2b67cab351fd6b.0 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"ull" }>, align 1
@anon.917b0d287099d4946b2b67cab351fd6b.1 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"rue" }>, align 1
@anon.917b0d287099d4946b2b67cab351fd6b.2 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"alse" }>, align 1
@anon.917b0d287099d4946b2b67cab351fd6b.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$serde_json..raw..BoxedFromString$GT$17h2a80bf942171ffe7E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h3d997c3d1b2766c2E" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10serde_json2de10from_trait17h5cb5244a3cd049c6E(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i8, [31 x i8] }, align 8
  %7 = alloca { i8, [31 x i8] }, align 8
  %8 = alloca { { { { ptr, i64 }, i64, i64 }, { ptr, i64 } }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  store i8 -128, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h308463558c7a4562E.llvm.14369484571051007211"(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(80) %8)
          to label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h8aceebc58fd074daE.llvm.14369484571051007211.exit" unwind label %12

11:                                               ; preds = %34, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %35, %34 ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h590d3154671db477E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %8) #18
          to label %58 unwind label %56

12:                                               ; preds = %2, %44
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h8aceebc58fd074daE.llvm.14369484571051007211.exit": ; preds = %2
  %14 = load i8, ptr %6, align 8, !range !4, !noundef !5
  %15 = icmp eq i8 %14, 6
  br i1 %15, label %30, label %16

16:                                               ; preds = %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h8aceebc58fd074daE.llvm.14369484571051007211.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !12, !noalias !17, !noundef !5
  %.promoted.i.i = load i64, ptr %17, align 8, !alias.scope !21, !noalias !22
  %20 = icmp ult i64 %.promoted.i.i, %19
  br i1 %20, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %16
  %21 = load ptr, ptr %8, align 8, !alias.scope !12, !noalias !17, !nonnull !5, !align !23, !noundef !5
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
  %29 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %44 unwind label %34

30:                                               ; preds = %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h8aceebc58fd074daE.llvm.14369484571051007211.exit"
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !30, !noundef !5
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %33, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %47

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe72ed21c7f70fddE"(ptr noalias noundef align 8 dereferenceable(32) %7) #18
          to label %11 unwind label %56

.loopexit:                                        ; preds = %26, %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !31
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !range !40, !noalias !31, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h590d3154671db477E.exit", label %38

38:                                               ; preds = %.loopexit
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = load i64, ptr %39, align 8, !noalias !31, !noundef !5
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h590d3154671db477E.exit", label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8, !noalias !31, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %40, i64 noundef %37) #19
  br label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h590d3154671db477E.exit"

"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h590d3154671db477E.exit": ; preds = %.loopexit, %38, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !31
  br label %46

44:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !6
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %45, align 8
  store i8 6, ptr %0, align 8
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe72ed21c7f70fddE"(ptr noalias noundef align 8 dereferenceable(32) %7)
          to label %47 unwind label %12

46:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h590d3154671db477E.exit5", %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h590d3154671db477E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

47:                                               ; preds = %44, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !41
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load i64, ptr %48, align 8, !range !40, !noalias !41, !noundef !5
  %.not.i.i.i.i4 = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i4, label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h590d3154671db477E.exit5", label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load i64, ptr %51, align 8, !noalias !41, !noundef !5
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h590d3154671db477E.exit5", label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8, !noalias !41, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef %52, i64 noundef %49) #19
  br label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h590d3154671db477E.exit5"

"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h590d3154671db477E.exit5": ; preds = %47, %50, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !41
  br label %46

56:                                               ; preds = %34, %11
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

58:                                               ; preds = %11
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = invoke { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$13peek_position17h77cf12060808f4caE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0)
          to label %5 unwind label %10

5:                                                ; preds = %2
  %6 = extractvalue { i64, i64 } %4, 0
  %7 = extractvalue { i64, i64 } %4, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17ha5c568f965eaba38E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, i64 noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %8

9:                                                ; preds = %10
  resume { ptr, i32 } %11

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h8096b1fceb779f9bE.llvm.14369484571051007211"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #18
          to label %9 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17hd7c7e109a2476e97E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !50, !noundef !5
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !alias.scope !50
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !53, !noalias !60, !noundef !5
  %.not.i50 = icmp ult i64 %12, %14
  br i1 %.not.i50, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.lr.ph", label %.thread37

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.lr.ph": ; preds = %5
  %15 = load ptr, ptr %1, align 8, !alias.scope !53, !noalias !60, !nonnull !5, !align !23, !noundef !5
  %16 = trunc i64 %11 to i32
  %17 = add i32 %16, 1
  %18 = trunc i64 %14 to i32
  %19 = sub i32 %17, %18
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.lr.ph", %.critedge21
  %.052 = phi i64 [ %3, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.lr.ph" ], [ %72, %.critedge21 ]
  %.01251 = phi i32 [ 0, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.lr.ph" ], [ %73, %.critedge21 ]
  %20 = phi i64 [ %12, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.lr.ph" ], [ %70, %.critedge21 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %22 = load i8, ptr %21, align 1, !noalias !67, !noundef !5
  %23 = add i8 %22, -48
  %or.cond = icmp ult i8 %23, 10
  br i1 %or.cond, label %28, label %24

24:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit"
  %25 = icmp eq i32 %.01251, 0
  br i1 %25, label %31, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit25"

.thread:                                          ; preds = %.critedge21
  %26 = icmp eq i32 %17, %18
  br i1 %26, label %.thread37, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit25.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit25.thread": ; preds = %.thread
  %27 = add i32 %19, %4
  br label %38

28:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit"
  %29 = zext nneg i8 %23 to i64
  %30 = icmp ugt i64 %.052, 1844674407370955160
  br i1 %30, label %68, label %.critedge21

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 13, ptr %9, align 8
  %32 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %33, align 8
  store i64 1, ptr %0, align 8
  br label %36

.thread37:                                        ; preds = %5, %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 5, ptr %8, align 8
  %34 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %35, align 8
  store i64 1, ptr %0, align 8
  br label %36

36:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE.exit", %67, %.thread37, %31, %74
  ret void

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit25": ; preds = %24
  %37 = add i32 %.01251, %4
  switch i8 %22, label %38 [
    i8 101, label %67
    i8 69, label %67
  ]

38:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit25.thread", %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit25"
  %.047 = phi i64 [ %72, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit25.thread" ], [ %.052, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit25" ]
  %39 = phi i32 [ %27, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit25.thread" ], [ %37, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit25" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %40 = uitofp i64 %.047 to double
  %.01727.i = tail call i32 @llvm.abs.i32(i32 %39, i1 false)
  %41 = icmp ugt i32 %.01727.i, 308
  br i1 %41, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %38, %49
  %.029.i = phi i32 [ %51, %49 ], [ %39, %38 ]
  %.01828.i = phi double [ %50, %49 ], [ %40, %38 ]
  %42 = fcmp oeq double %.01828.i, 0.000000e+00
  br i1 %42, label %.loopexit.i, label %47

._crit_edge.i:                                    ; preds = %49, %38
  %.018.lcssa.i = phi double [ %40, %38 ], [ %50, %49 ]
  %.0.lcssa.i = phi i32 [ %39, %38 ], [ %51, %49 ]
  %.017.lcssa.i = phi i32 [ %.01727.i, %38 ], [ %.017.i, %49 ]
  %43 = zext nneg i32 %.017.lcssa.i to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr @_ZN10serde_json2de5POW1017h2fcedf0d13991c2cE, i64 %43
  %45 = load double, ptr %44, align 8, !noalias !71, !noundef !5
  %46 = icmp sgt i32 %.0.lcssa.i, -1
  br i1 %46, label %60, label %58

47:                                               ; preds = %.lr.ph.i
  %48 = icmp sgt i32 %.029.i, -1
  br i1 %48, label %53, label %49

49:                                               ; preds = %47
  %50 = fdiv double %.01828.i, 1.000000e+308
  %51 = add nsw i32 %.029.i, 308
  %.017.i = tail call i32 @llvm.abs.i32(i32 %51, i1 true)
  %52 = icmp samesign ugt i32 %.017.i, 308
  br i1 %52, label %.lr.ph.i, label %._crit_edge.i

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !71
  store i64 14, ptr %6, align 8, !noalias !71
  %54 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !71
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !alias.scope !68, !noalias !73
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE.exit"

.loopexit.i:                                      ; preds = %.lr.ph.i, %60, %58
  %.1.i = phi double [ %59, %58 ], [ %61, %60 ], [ %.01828.i, %.lr.ph.i ]
  %56 = fneg double %.1.i
  %.2.i = select i1 %2, double %.1.i, double %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.2.i, ptr %57, align 8, !alias.scope !68, !noalias !73
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE.exit"

58:                                               ; preds = %._crit_edge.i
  %59 = fdiv double %.018.lcssa.i, %45
  br label %.loopexit.i

60:                                               ; preds = %._crit_edge.i
  %61 = fmul double %.018.lcssa.i, %45
  %62 = tail call double @llvm.fabs.f64(double %61)
  %63 = fcmp oeq double %62, 0x7FF0000000000000
  br i1 %63, label %64, label %.loopexit.i

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !71
  store i64 14, ptr %7, align 8, !noalias !71
  %65 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !71
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %65, ptr %66, align 8, !alias.scope !68, !noalias !73
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE.exit": ; preds = %53, %.loopexit.i, %64
  %storemerge.i = phi i64 [ 0, %.loopexit.i ], [ 1, %64 ], [ 1, %53 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !68, !noalias !73
  br label %36

67:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit25", %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit25"
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17h65798d8d8c9f27aeE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %.052, i32 noundef %37)
  br label %36

68:                                               ; preds = %28
  %.not = icmp ne i64 %.052, 1844674407370955161
  %69 = icmp samesign ugt i8 %23, 5
  %or.cond22 = select i1 %.not, i1 true, i1 %69
  br i1 %or.cond22, label %74, label %.critedge21

.critedge21:                                      ; preds = %68, %28
  %70 = add i64 %20, 1
  store i64 %70, ptr %10, align 8, !alias.scope !74
  %71 = mul nuw i64 %.052, 10
  %72 = add i64 %71, %29
  %73 = add i32 %.01251, -1
  %exitcond.not = icmp eq i64 %70, %14
  br i1 %exitcond.not, label %.thread, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit"

74:                                               ; preds = %68
  %75 = add i32 %.01251, %4
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$22parse_decimal_overflow17hff4ed7749f220949E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %.052, i32 noundef %75)
  br label %36
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17hdafdca9792ddfe5aE"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2) unnamed_addr #0 {
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
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !83, !noalias !84, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !83, !noalias !84, !noundef !5
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %1, align 8, !alias.scope !83, !noalias !84, !nonnull !5, !align !23, !noundef !5
  %19 = getelementptr inbounds i8, ptr %18, i64 %13
  %20 = load i8, ptr %19, align 1, !noalias !87, !noundef !5
  %21 = add nuw i64 %13, 1
  store i64 %21, ptr %12, align 8, !alias.scope !83, !noalias !84
  %22 = icmp eq i8 %20, 48
  br i1 %22, label %26, label %27

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 5, ptr %11, align 8
  %24 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8
  store i64 3, ptr %0, align 8
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17habe47c5cad93bdacE.exit"

26:                                               ; preds = %17
  %.not.i = icmp ult i64 %21, %15
  br i1 %.not.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit", label %32

27:                                               ; preds = %17
  %28 = add i8 %20, -49
  %or.cond1 = icmp ult i8 %28, 9
  br i1 %or.cond1, label %56, label %53

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit": ; preds = %26
  %29 = getelementptr inbounds i8, ptr %18, i64 %21
  %30 = load i8, ptr %29, align 1, !noalias !88, !noundef !5
  %31 = add i8 %30, -48
  %or.cond = icmp ult i8 %31, 10
  br i1 %or.cond, label %50, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.i"

32:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread.i"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.i": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit"
  switch i8 %30, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread.i" [
    i8 46, label %33
    i8 101, label %36
    i8 69, label %36
  ]

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread.i": ; preds = %32, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.i"
  %spec.select = select i1 %2, i64 0, i64 -9223372036854775808
  %spec.select50 = zext i1 %2 to i64
  br label %44

33:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !101
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17hd7c7e109a2476e97E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef 0, i32 noundef 0), !noalias !98
  %34 = load i64, ptr %7, align 8, !range !103, !noalias !101, !noundef !5
  %trunc2.i = trunc nuw i64 %34 to i1
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %trunc2.i, label %41, label %39

36:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.i", %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !101
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17h65798d8d8c9f27aeE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef 0, i32 noundef 0), !noalias !98
  %37 = load i64, ptr %6, align 8, !range !103, !noalias !101, !noundef !5
  %trunc1.i = trunc nuw i64 %37 to i1
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %trunc1.i, label %47, label %45

39:                                               ; preds = %33
  %40 = load i64, ptr %35, align 8, !noalias !101, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !101
  br label %44

41:                                               ; preds = %33
  %42 = load ptr, ptr %35, align 8, !noalias !101, !nonnull !5, !align !30, !noundef !5
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !alias.scope !98, !noalias !104
  store i64 3, ptr %0, align 8, !alias.scope !98, !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !101
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17habe47c5cad93bdacE.exit"

44:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread.i", %45, %39
  %.sroa.9.0.i = phi i64 [ %46, %45 ], [ %40, %39 ], [ %spec.select, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread.i" ]
  %.sroa.0.0.i = phi i64 [ 0, %45 ], [ 0, %39 ], [ %spec.select50, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread.i" ]
  store i64 %.sroa.0.0.i, ptr %0, align 8, !alias.scope !98, !noalias !104
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !98, !noalias !104
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17habe47c5cad93bdacE.exit"

45:                                               ; preds = %36
  %46 = load i64, ptr %38, align 8, !noalias !101, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !101
  br label %44

47:                                               ; preds = %36
  %48 = load ptr, ptr %38, align 8, !noalias !101, !nonnull !5, !align !30, !noundef !5
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %48, ptr %49, align 8, !alias.scope !98, !noalias !104
  store i64 3, ptr %0, align 8, !alias.scope !98, !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !101
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17habe47c5cad93bdacE.exit"

50:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 13, ptr %10, align 8
  %51 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %51, ptr %52, align 8
  store i64 3, ptr %0, align 8
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17habe47c5cad93bdacE.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17habe47c5cad93bdacE.exit": ; preds = %102, %71, %74, %77, %50, %41, %44, %47, %53, %23
  ret void

53:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 13, ptr %8, align 8
  %54 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8
  store i64 3, ptr %0, align 8
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17habe47c5cad93bdacE.exit"

56:                                               ; preds = %27
  %57 = add nsw i8 %20, -48
  %58 = zext nneg i8 %57 to i64
  %.not.i2256 = icmp ult i64 %21, %15
  br i1 %.not.i2256, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit24", label %._crit_edge

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit24": ; preds = %56, %.critedge20
  %.057 = phi i64 [ %94, %.critedge20 ], [ %58, %56 ]
  %59 = phi i64 [ %92, %.critedge20 ], [ %21, %56 ]
  %60 = getelementptr inbounds i8, ptr %18, i64 %59
  %61 = load i8, ptr %60, align 1, !noalias !105, !noundef !5
  %62 = add i8 %61, -48
  %or.cond2 = icmp ult i8 %62, 10
  br i1 %or.cond2, label %87, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.i30"

._crit_edge:                                      ; preds = %.critedge20, %56
  %.0.lcssa = phi i64 [ %58, %56 ], [ %94, %.critedge20 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread.i26"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.i30": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit24"
  switch i8 %61, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread.i26" [
    i8 46, label %63
    i8 101, label %66
    i8 69, label %66
  ]

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread.i26": ; preds = %._crit_edge, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.i30"
  %.055 = phi i64 [ %.0.lcssa, %._crit_edge ], [ %.057, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.i30" ]
  br i1 %2, label %74, label %80

63:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.i30"
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !118
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17hd7c7e109a2476e97E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %.057, i32 noundef 0), !noalias !115
  %64 = load i64, ptr %5, align 8, !range !103, !noalias !118, !noundef !5
  %trunc2.i32 = trunc nuw i64 %64 to i1
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %trunc2.i32, label %71, label %69

66:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.i30", %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.i30"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !118
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17h65798d8d8c9f27aeE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %.057, i32 noundef 0), !noalias !115
  %67 = load i64, ptr %4, align 8, !range !103, !noalias !118, !noundef !5
  %trunc1.i31 = trunc nuw i64 %67 to i1
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc1.i31, label %77, label %75

69:                                               ; preds = %63
  %70 = load i64, ptr %65, align 8, !noalias !118, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !118
  br label %74

71:                                               ; preds = %63
  %72 = load ptr, ptr %65, align 8, !noalias !118, !nonnull !5, !align !30, !noundef !5
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %72, ptr %73, align 8, !alias.scope !115, !noalias !120
  store i64 3, ptr %0, align 8, !alias.scope !115, !noalias !120
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !118
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17habe47c5cad93bdacE.exit"

74:                                               ; preds = %83, %80, %75, %69, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread.i26"
  %.sroa.9.0.i27 = phi i64 [ %76, %75 ], [ %86, %83 ], [ %.055, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread.i26" ], [ %70, %69 ], [ %81, %80 ]
  %.sroa.0.0.i28 = phi i64 [ 0, %75 ], [ 0, %83 ], [ 1, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread.i26" ], [ 0, %69 ], [ 2, %80 ]
  store i64 %.sroa.0.0.i28, ptr %0, align 8, !alias.scope !115, !noalias !120
  %.sroa.9.0..sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.9.0.i27, ptr %.sroa.9.0..sroa_idx.i29, align 8, !alias.scope !115, !noalias !120
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17habe47c5cad93bdacE.exit"

75:                                               ; preds = %66
  %76 = load i64, ptr %68, align 8, !noalias !118, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !118
  br label %74

77:                                               ; preds = %66
  %78 = load ptr, ptr %68, align 8, !noalias !118, !nonnull !5, !align !30, !noundef !5
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %78, ptr %79, align 8, !alias.scope !115, !noalias !120
  store i64 3, ptr %0, align 8, !alias.scope !115, !noalias !120
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !118
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17habe47c5cad93bdacE.exit"

80:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread.i26"
  %81 = sub i64 0, %.055
  %82 = icmp sgt i64 %81, -1
  br i1 %82, label %83, label %74

83:                                               ; preds = %80
  %84 = uitofp i64 %.055 to double
  %85 = fneg double %84
  %86 = bitcast double %85 to i64
  br label %74

87:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit24"
  %88 = zext nneg i8 %62 to i64
  %89 = icmp ugt i64 %.057, 1844674407370955160
  br i1 %89, label %90, label %.critedge20

90:                                               ; preds = %87
  %.not = icmp ne i64 %.057, 1844674407370955161
  %91 = icmp samesign ugt i8 %62, 5
  %or.cond21 = select i1 %.not, i1 true, i1 %91
  br i1 %or.cond21, label %.critedge, label %.critedge20

.critedge20:                                      ; preds = %90, %87
  %92 = add i64 %59, 1
  store i64 %92, ptr %12, align 8, !alias.scope !121
  %93 = mul nuw i64 %.057, 10
  %94 = add i64 %93, %88
  %exitcond.not = icmp eq i64 %92, %15
  br i1 %exitcond.not, label %._crit_edge, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit24"

.critedge:                                        ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_long_integer17hc1aa3a5f00692342E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %.057)
  %95 = load i64, ptr %9, align 8, !range !103, !noundef !5
  %trunc14 = trunc nuw i64 %95 to i1
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc14, label %100, label %98

98:                                               ; preds = %.critedge
  %99 = load double, ptr %96, align 8, !noundef !5
  store double %99, ptr %97, align 8
  br label %102

100:                                              ; preds = %.critedge
  %101 = load ptr, ptr %96, align 8, !nonnull !5, !align !30, !noundef !5
  store ptr %101, ptr %97, align 8
  br label %102

102:                                              ; preds = %100, %98
  %.sink = phi i64 [ 3, %100 ], [ 0, %98 ]
  store i64 %.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17habe47c5cad93bdacE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17h65798d8d8c9f27aeE"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !124, !noundef !5
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !alias.scope !124
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !136, !noalias !137, !noundef !5
  %.not.i = icmp ult i64 %12, %14
  br i1 %.not.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit": ; preds = %5
  %15 = load ptr, ptr %1, align 8, !alias.scope !136, !noalias !137, !nonnull !5, !align !23, !noundef !5
  %16 = getelementptr inbounds i8, ptr %15, i64 %12
  %17 = load i8, ptr %16, align 1, !noalias !141, !noundef !5
  switch i8 %17, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread" [
    i8 43, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread.sink.split"
    i8 45, label %18
  ]

18:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit"
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread.sink.split"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread.sink.split": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit", %18
  %.012.ph = phi i1 [ false, %18 ], [ true, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit" ]
  %19 = add i64 %11, 2
  store i64 %19, ptr %10, align 8
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread.sink.split", %5, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit"
  %20 = phi i64 [ %12, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit" ], [ %12, %5 ], [ %19, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread.sink.split" ]
  %.012 = phi i1 [ true, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit" ], [ true, %5 ], [ %.012.ph, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread.sink.split" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %21 = icmp ult i64 %20, %14
  br i1 %21, label %22, label %28

22:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread"
  %23 = load ptr, ptr %1, align 8, !alias.scope !148, !noalias !149, !nonnull !5, !align !23, !noundef !5
  %24 = getelementptr inbounds i8, ptr %23, i64 %20
  %25 = load i8, ptr %24, align 1, !noalias !152, !noundef !5
  %26 = add nuw i64 %20, 1
  store i64 %26, ptr %10, align 8, !alias.scope !148, !noalias !149
  %27 = add i8 %25, -48
  %or.cond = icmp ult i8 %27, 10
  br i1 %or.cond, label %34, label %31

28:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 5, ptr %9, align 8
  %29 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  store i64 1, ptr %0, align 8
  br label %36

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 13, ptr %8, align 8
  %32 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %33, align 8
  store i64 1, ptr %0, align 8
  br label %36

34:                                               ; preds = %22
  %35 = zext nneg i8 %27 to i32
  %.not.i2442 = icmp ult i64 %26, %14
  br i1 %.not.i2442, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit26", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit26.thread"

36:                                               ; preds = %81, %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE.exit", %31, %28
  ret void

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit26": ; preds = %34, %.critedge22
  %.01043 = phi i32 [ %80, %.critedge22 ], [ %35, %34 ]
  %37 = phi i64 [ %42, %.critedge22 ], [ %26, %34 ]
  %38 = getelementptr inbounds i8, ptr %23, i64 %37
  %39 = load i8, ptr %38, align 1, !noalias !153, !noundef !5
  %40 = add i8 %39, -48
  %or.cond1 = icmp ult i8 %40, 10
  br i1 %or.cond1, label %41, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit26.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit26.thread": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit26", %.critedge22, %34
  %.010.lcssa = phi i32 [ %35, %34 ], [ %80, %.critedge22 ], [ %.01043, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit26" ]
  br i1 %.012, label %47, label %45

41:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit26"
  %42 = add i64 %37, 1
  store i64 %42, ptr %10, align 8, !alias.scope !163
  %43 = zext nneg i8 %40 to i32
  %44 = icmp sgt i32 %.01043, 214748363
  br i1 %44, label %77, label %.critedge22

45:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit26.thread"
  %46 = tail call i32 @llvm.ssub.sat.i32(i32 %4, i32 %.010.lcssa)
  br label %49

47:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit26.thread"
  %48 = tail call i32 @llvm.sadd.sat.i32(i32 %4, i32 %.010.lcssa)
  br label %49

49:                                               ; preds = %47, %45
  %.0 = phi i32 [ %48, %47 ], [ %46, %45 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
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
  %54 = getelementptr inbounds nuw [8 x i8], ptr @_ZN10serde_json2de5POW1017h2fcedf0d13991c2cE, i64 %53
  %55 = load double, ptr %54, align 8, !noalias !169, !noundef !5
  %56 = icmp sgt i32 %.0.lcssa.i, -1
  br i1 %56, label %70, label %68

57:                                               ; preds = %.lr.ph.i
  %58 = icmp sgt i32 %.029.i, -1
  br i1 %58, label %63, label %59

59:                                               ; preds = %57
  %60 = fdiv double %.01828.i, 1.000000e+308
  %61 = add nsw i32 %.029.i, 308
  %.017.i = tail call i32 @llvm.abs.i32(i32 %61, i1 true)
  %62 = icmp samesign ugt i32 %.017.i, 308
  br i1 %62, label %.lr.ph.i, label %._crit_edge.i

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !169
  store i64 14, ptr %6, align 8, !noalias !169
  %64 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !166
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !169
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %65, align 8, !alias.scope !166, !noalias !171
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE.exit"

.loopexit.i:                                      ; preds = %.lr.ph.i, %70, %68
  %.1.i = phi double [ %69, %68 ], [ %71, %70 ], [ %.01828.i, %.lr.ph.i ]
  %66 = fneg double %.1.i
  %.2.i = select i1 %2, double %.1.i, double %66
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.2.i, ptr %67, align 8, !alias.scope !166, !noalias !171
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE.exit"

68:                                               ; preds = %._crit_edge.i
  %69 = fdiv double %.018.lcssa.i, %55
  br label %.loopexit.i

70:                                               ; preds = %._crit_edge.i
  %71 = fmul double %.018.lcssa.i, %55
  %72 = tail call double @llvm.fabs.f64(double %71)
  %73 = fcmp oeq double %72, 0x7FF0000000000000
  br i1 %73, label %74, label %.loopexit.i

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !169
  store i64 14, ptr %7, align 8, !noalias !169
  %75 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !166
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !169
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %75, ptr %76, align 8, !alias.scope !166, !noalias !171
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE.exit": ; preds = %63, %.loopexit.i, %74
  %storemerge.i = phi i64 [ 0, %.loopexit.i ], [ 1, %74 ], [ 1, %63 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !166, !noalias !171
  br label %36

77:                                               ; preds = %41
  %.not = icmp ne i32 %.01043, 214748364
  %78 = icmp samesign ugt i8 %40, 7
  %or.cond23 = select i1 %.not, i1 true, i1 %78
  br i1 %or.cond23, label %81, label %.critedge22

.critedge22:                                      ; preds = %77, %41
  %79 = mul i32 %.01043, 10
  %80 = add i32 %79, %43
  %exitcond.not = icmp eq i64 %42, %14
  br i1 %exitcond.not, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit26.thread", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit26"

81:                                               ; preds = %77
  %82 = icmp eq i64 %3, 0
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$23parse_exponent_overflow17h418dd68e25b5be87E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i1 noundef zeroext %82, i1 noundef zeroext %.012)
  br label %36
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !172, !noalias !177, !noundef !5
  %.promoted = load i64, ptr %3, align 8
  %6 = icmp ult i64 %.promoted, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = load ptr, ptr %1, align 8, !alias.scope !172, !noalias !177, !nonnull !5, !align !23, !noundef !5
  br label %8

8:                                                ; preds = %.lr.ph, %12
  %9 = phi i64 [ %.promoted, %.lr.ph ], [ %13, %12 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !noalias !182, !noundef !5
  switch i8 %11, label %._crit_edge [
    i8 32, label %12
    i8 10, label %12
    i8 9, label %12
    i8 13, label %12
  ]

12:                                               ; preds = %8, %8, %8, %8
  %13 = add i64 %9, 1
  store i64 %13, ptr %3, align 8, !alias.scope !183
  %exitcond.not = icmp eq i64 %13, %5
  br i1 %exitcond.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %8, %12, %2
  %14 = phi i8 [ 0, %2 ], [ 0, %12 ], [ 1, %8 ]
  %.sroa.5.0.i.i5 = phi i8 [ undef, %2 ], [ %11, %12 ], [ %11, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %14, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %.sroa.5.0.i.i5, ptr %16, align 2
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$17peek_invalid_type17h9cb8b925b9eb9082E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i8, [23 x i8] }, align 8
  %11 = alloca { i8, [23 x i8] }, align 8
  %12 = alloca { i8, [23 x i8] }, align 8
  %13 = alloca { i64, [2 x i64] }, align 8
  %14 = alloca { i64, [1 x i64] }, align 8
  %15 = alloca { i64, [1 x i64] }, align 8
  %16 = alloca { i64, [1 x i64] }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i8, [23 x i8] }, align 8
  %19 = alloca { i8, [23 x i8] }, align 8
  %20 = alloca { i8, [23 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !195, !noalias !196, !noundef !5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !195, !noalias !196, !noundef !5
  %.not.i = icmp ult i64 %22, %24
  br i1 %.not.i, label %25, label %.thread12

25:                                               ; preds = %2
  %26 = load ptr, ptr %0, align 8, !alias.scope !195, !noalias !196, !nonnull !5, !align !23, !noundef !5
  %27 = getelementptr inbounds i8, ptr %26, i64 %22
  %28 = load i8, ptr %27, align 1, !noalias !200, !noundef !5
  switch i8 %28, label %29 [
    i8 110, label %31
    i8 116, label %47
    i8 102, label %63
    i8 45, label %79
    i8 34, label %83
    i8 91, label %91
    i8 123, label %93
  ]

29:                                               ; preds = %25
  %30 = add i8 %28, -48
  %or.cond = icmp ult i8 %30, 10
  br i1 %or.cond, label %114, label %.thread12

31:                                               ; preds = %25
  %32 = add nuw i64 %22, 1
  store i64 %32, ptr %21, align 8, !alias.scope !201
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  br label %33

33:                                               ; preds = %40, %31
  %34 = phi i64 [ %32, %31 ], [ %43, %40 ]
  %.sroa.0.0.i.idx = phi i64 [ 0, %31 ], [ %.sroa.0.0.i.add, %40 ]
  %.sroa.0.0.i.ptr = getelementptr inbounds nuw i8, ptr @anon.917b0d287099d4946b2b67cab351fd6b.0, i64 %.sroa.0.0.i.idx
  %35 = icmp eq i64 %.sroa.0.0.i.idx, 3
  br i1 %35, label %"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$serde_json..error..Error$GT$$GT$17hc606e656c812057dE.exit", label %36

36:                                               ; preds = %33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %37 = icmp ult i64 %34, %24
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !215
  store i64 5, ptr %8, align 8, !noalias !215
  %39 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8), !noalias !207
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !215
  br label %96

40:                                               ; preds = %36
  %.sroa.0.0.i.add = add nuw nsw i64 %.sroa.0.0.i.idx, 1
  %41 = getelementptr inbounds i8, ptr %26, i64 %34
  %42 = load i8, ptr %41, align 1, !noalias !216, !noundef !5
  %43 = add nuw i64 %34, 1
  store i64 %43, ptr %21, align 8, !alias.scope !219, !noalias !220
  %44 = load i8, ptr %.sroa.0.0.i.ptr, align 1, !alias.scope !207, !noalias !204, !noundef !5
  %.not.i15 = icmp eq i8 %42, %44
  br i1 %.not.i15, label %33, label %45

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !215
  store i64 9, ptr %7, align 8, !noalias !215
  %46 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !207
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !215
  br label %96

47:                                               ; preds = %25
  %48 = add nuw i64 %22, 1
  store i64 %48, ptr %21, align 8, !alias.scope !221
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  br label %49

49:                                               ; preds = %56, %47
  %50 = phi i64 [ %48, %47 ], [ %59, %56 ]
  %.sroa.0.0.i17.idx = phi i64 [ 0, %47 ], [ %.sroa.0.0.i17.add, %56 ]
  %.sroa.0.0.i17.ptr = getelementptr inbounds nuw i8, ptr @anon.917b0d287099d4946b2b67cab351fd6b.1, i64 %.sroa.0.0.i17.idx
  %51 = icmp eq i64 %.sroa.0.0.i17.idx, 3
  br i1 %51, label %"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$serde_json..error..Error$GT$$GT$17hc606e656c812057dE.exit26", label %52

52:                                               ; preds = %49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %53 = icmp ult i64 %50, %24
  br i1 %53, label %56, label %54

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !235
  store i64 5, ptr %6, align 8, !noalias !235
  %55 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !227
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !235
  br label %96

56:                                               ; preds = %52
  %.sroa.0.0.i17.add = add nuw nsw i64 %.sroa.0.0.i17.idx, 1
  %57 = getelementptr inbounds i8, ptr %26, i64 %50
  %58 = load i8, ptr %57, align 1, !noalias !236, !noundef !5
  %59 = add nuw i64 %50, 1
  store i64 %59, ptr %21, align 8, !alias.scope !239, !noalias !240
  %60 = load i8, ptr %.sroa.0.0.i17.ptr, align 1, !alias.scope !227, !noalias !224, !noundef !5
  %.not.i19 = icmp eq i8 %58, %60
  br i1 %.not.i19, label %49, label %61

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !235
  store i64 9, ptr %5, align 8, !noalias !235
  %62 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !227
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !235
  br label %96

63:                                               ; preds = %25
  %64 = add nuw i64 %22, 1
  store i64 %64, ptr %21, align 8, !alias.scope !241
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  br label %65

65:                                               ; preds = %72, %63
  %66 = phi i64 [ %64, %63 ], [ %75, %72 ]
  %.sroa.0.0.i22.idx = phi i64 [ 0, %63 ], [ %.sroa.0.0.i22.add, %72 ]
  %.sroa.0.0.i22.ptr = getelementptr inbounds nuw i8, ptr @anon.917b0d287099d4946b2b67cab351fd6b.2, i64 %.sroa.0.0.i22.idx
  %67 = icmp eq i64 %.sroa.0.0.i22.idx, 4
  br i1 %67, label %"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$serde_json..error..Error$GT$$GT$17hc606e656c812057dE.exit27", label %68

68:                                               ; preds = %65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %69 = icmp ult i64 %66, %24
  br i1 %69, label %72, label %70

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !255
  store i64 5, ptr %4, align 8, !noalias !255
  %71 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !255
  br label %96

72:                                               ; preds = %68
  %.sroa.0.0.i22.add = add nuw nsw i64 %.sroa.0.0.i22.idx, 1
  %73 = getelementptr inbounds i8, ptr %26, i64 %66
  %74 = load i8, ptr %73, align 1, !noalias !256, !noundef !5
  %75 = add nuw i64 %66, 1
  store i64 %75, ptr %21, align 8, !alias.scope !259, !noalias !260
  %76 = load i8, ptr %.sroa.0.0.i22.ptr, align 1, !alias.scope !247, !noalias !244, !noundef !5
  %.not.i24 = icmp eq i8 %74, %76
  br i1 %.not.i24, label %65, label %77

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !255
  store i64 9, ptr %3, align 8, !noalias !255
  %78 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !255
  br label %96

79:                                               ; preds = %25
  %80 = add nuw i64 %22, 1
  store i64 %80, ptr %21, align 8, !alias.scope !261
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17hdafdca9792ddfe5aE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %17, ptr noalias noundef align 8 dereferenceable(80) %0, i1 noundef zeroext false)
  %81 = load i64, ptr %17, align 8, !range !264, !noundef !5
  %82 = icmp eq i64 %81, 3
  br i1 %82, label %105, label %103

83:                                               ; preds = %25
  %84 = add nuw i64 %22, 1
  store i64 %84, ptr %21, align 8, !alias.scope !265
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %86, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h014b4031545f49b2E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %85)
  %87 = load i64, ptr %13, align 8, !range !268, !noundef !5
  %88 = icmp eq i64 %87, 2
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %90 = load ptr, ptr %89, align 8, !nonnull !5, !noundef !5
  br i1 %88, label %112, label %108

91:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 10, ptr %11, align 8
  %92 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17he081507144e1ecb6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.917b0d287099d4946b2b67cab351fd6b.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %97

93:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 11, ptr %10, align 8
  %94 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17he081507144e1ecb6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.917b0d287099d4946b2b67cab351fd6b.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %97

"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$serde_json..error..Error$GT$$GT$17hc606e656c812057dE.exit": ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 7, ptr %20, align 8
  %95 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17he081507144e1ecb6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %20, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.917b0d287099d4946b2b67cab351fd6b.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %97

96:                                               ; preds = %70, %77, %54, %61, %38, %45, %119, %112, %105, %97
  %.0 = phi ptr [ %121, %119 ], [ %98, %97 ], [ %90, %112 ], [ %46, %45 ], [ %62, %61 ], [ %107, %105 ], [ %39, %38 ], [ %55, %54 ], [ %71, %70 ], [ %78, %77 ]
  ret ptr %.0

97:                                               ; preds = %117, %.thread12, %108, %103, %"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$serde_json..error..Error$GT$$GT$17hc606e656c812057dE.exit27", %"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$serde_json..error..Error$GT$$GT$17hc606e656c812057dE.exit26", %"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$serde_json..error..Error$GT$$GT$17hc606e656c812057dE.exit", %93, %91
  %.09 = phi ptr [ %118, %117 ], [ %113, %.thread12 ], [ %95, %"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$serde_json..error..Error$GT$$GT$17hc606e656c812057dE.exit" ], [ %100, %"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$serde_json..error..Error$GT$$GT$17hc606e656c812057dE.exit26" ], [ %102, %"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$serde_json..error..Error$GT$$GT$17hc606e656c812057dE.exit27" ], [ %104, %103 ], [ %111, %108 ], [ %92, %91 ], [ %94, %93 ]
  %98 = tail call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error12fix_position17h1ba2f4ff2f279fe9E(ptr noalias noundef nonnull align 8 %.09, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0)
  br label %96

"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$serde_json..error..Error$GT$$GT$17hc606e656c812057dE.exit26": ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store i8 1, ptr %99, align 1
  store i8 0, ptr %19, align 8
  %100 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17he081507144e1ecb6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %19, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.917b0d287099d4946b2b67cab351fd6b.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %97

"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$serde_json..error..Error$GT$$GT$17hc606e656c812057dE.exit27": ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 0, ptr %101, align 1
  store i8 0, ptr %18, align 8
  %102 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17he081507144e1ecb6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %18, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.917b0d287099d4946b2b67cab351fd6b.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %97

103:                                              ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %104 = call noundef nonnull align 8 ptr @_ZN10serde_json2de12ParserNumber12invalid_type17h32ae392d714bdaadE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %16, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.917b0d287099d4946b2b67cab351fd6b.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %97

105:                                              ; preds = %79
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %107 = load ptr, ptr %106, align 8, !nonnull !5, !align !30, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %96

108:                                              ; preds = %83
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %90, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %.sroa.6.0.copyload, ptr %110, align 8
  store i8 5, ptr %12, align 8
  %111 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17he081507144e1ecb6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.917b0d287099d4946b2b67cab351fd6b.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %97

112:                                              ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %96

.thread12:                                        ; preds = %2, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 10, ptr %9, align 8
  %113 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %97

114:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17hdafdca9792ddfe5aE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %15, ptr noalias noundef align 8 dereferenceable(80) %0, i1 noundef zeroext true)
  %115 = load i64, ptr %15, align 8, !range !264, !noundef !5
  %116 = icmp eq i64 %115, 3
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  %118 = call noundef nonnull align 8 ptr @_ZN10serde_json2de12ParserNumber12invalid_type17h32ae392d714bdaadE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %14, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.917b0d287099d4946b2b67cab351fd6b.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %97

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %121 = load ptr, ptr %120, align 8, !nonnull !5, !align !30, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %96
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_long_integer17hc1aa3a5f00692342E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !269, !noalias !276, !noundef !5
  %.promoted = load i64, ptr %7, align 8
  %.not.i15 = icmp ult i64 %.promoted, %9
  br i1 %.not.i15, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.lr.ph", label %.thread

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.lr.ph": ; preds = %4
  %10 = load ptr, ptr %1, align 8, !alias.scope !269, !noalias !276, !nonnull !5, !align !23, !noundef !5
  %11 = trunc i64 %9 to i32
  %12 = trunc i64 %.promoted to i32
  %13 = sub i32 %11, %12
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.lr.ph", %19
  %.016 = phi i32 [ 0, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.lr.ph" ], [ %21, %19 ]
  %14 = phi i64 [ %.promoted, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.lr.ph" ], [ %20, %19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  %16 = load i8, ptr %15, align 1, !noalias !283, !noundef !5
  %17 = add i8 %16, -48
  %or.cond = icmp ult i8 %17, 10
  br i1 %or.cond, label %19, label %18

18:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit"
  switch i8 %16, label %.thread [
    i8 46, label %49
    i8 101, label %50
    i8 69, label %50
  ]

19:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit"
  %20 = add i64 %14, 1
  store i64 %20, ptr %7, align 8, !alias.scope !284
  %21 = add i32 %.016, 1
  %exitcond.not = icmp eq i64 %20, %9
  br i1 %exitcond.not, label %.thread, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit"

.thread:                                          ; preds = %19, %4, %18
  %.013 = phi i32 [ %.016, %18 ], [ 0, %4 ], [ %13, %19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %22 = uitofp i64 %3 to double
  %.01727.i = tail call i32 @llvm.abs.i32(i32 %.013, i1 false)
  %23 = icmp ugt i32 %.01727.i, 308
  br i1 %23, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.thread, %31
  %.029.i = phi i32 [ %33, %31 ], [ %.013, %.thread ]
  %.01828.i = phi double [ %32, %31 ], [ %22, %.thread ]
  %24 = fcmp oeq double %.01828.i, 0.000000e+00
  br i1 %24, label %.loopexit.i, label %29

._crit_edge.i:                                    ; preds = %31, %.thread
  %.018.lcssa.i = phi double [ %22, %.thread ], [ %32, %31 ]
  %.0.lcssa.i = phi i32 [ %.013, %.thread ], [ %33, %31 ]
  %.017.lcssa.i = phi i32 [ %.01727.i, %.thread ], [ %.017.i, %31 ]
  %25 = zext nneg i32 %.017.lcssa.i to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr @_ZN10serde_json2de5POW1017h2fcedf0d13991c2cE, i64 %25
  %27 = load double, ptr %26, align 8, !noalias !290, !noundef !5
  %28 = icmp sgt i32 %.0.lcssa.i, -1
  br i1 %28, label %42, label %40

29:                                               ; preds = %.lr.ph.i
  %30 = icmp sgt i32 %.029.i, -1
  br i1 %30, label %35, label %31

31:                                               ; preds = %29
  %32 = fdiv double %.01828.i, 1.000000e+308
  %33 = add nsw i32 %.029.i, 308
  %.017.i = tail call i32 @llvm.abs.i32(i32 %33, i1 true)
  %34 = icmp samesign ugt i32 %.017.i, 308
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !290
  store i64 14, ptr %5, align 8, !noalias !290
  %36 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !287
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !290
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %36, ptr %37, align 8, !alias.scope !287, !noalias !292
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE.exit"

.loopexit.i:                                      ; preds = %.lr.ph.i, %42, %40
  %.1.i = phi double [ %41, %40 ], [ %43, %42 ], [ %.01828.i, %.lr.ph.i ]
  %38 = fneg double %.1.i
  %.2.i = select i1 %2, double %.1.i, double %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.2.i, ptr %39, align 8, !alias.scope !287, !noalias !292
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE.exit"

40:                                               ; preds = %._crit_edge.i
  %41 = fdiv double %.018.lcssa.i, %27
  br label %.loopexit.i

42:                                               ; preds = %._crit_edge.i
  %43 = fmul double %.018.lcssa.i, %27
  %44 = tail call double @llvm.fabs.f64(double %43)
  %45 = fcmp oeq double %44, 0x7FF0000000000000
  br i1 %45, label %46, label %.loopexit.i

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !290
  store i64 14, ptr %6, align 8, !noalias !290
  %47 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !287
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !290
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %47, ptr %48, align 8, !alias.scope !287, !noalias !292
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE.exit": ; preds = %35, %.loopexit.i, %46
  %storemerge.i = phi i64 [ 0, %.loopexit.i ], [ 1, %46 ], [ 1, %35 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !287, !noalias !292
  br label %51

49:                                               ; preds = %18
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17hd7c7e109a2476e97E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %.016)
  br label %51

50:                                               ; preds = %18, %18
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17h65798d8d8c9f27aeE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %.016)
  br label %51

51:                                               ; preds = %50, %49, %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17hb69b40eb5de56069E.llvm.14369484571051007211"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !296, !noalias !301, !noundef !5
  %.promoted.i = load i64, ptr %4, align 8, !alias.scope !293, !noalias !305
  %7 = icmp ult i64 %.promoted.i, %6
  br i1 %7, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %1
  %8 = load ptr, ptr %0, align 8, !alias.scope !296, !noalias !301, !nonnull !5, !align !23, !noundef !5
  br label %9

9:                                                ; preds = %13, %.lr.ph.i
  %10 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %14, %13 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %12 = load i8, ptr %11, align 1, !noalias !308, !noundef !5
  switch i8 %12, label %18 [
    i8 32, label %13
    i8 10, label %13
    i8 9, label %13
    i8 13, label %13
    i8 58, label %16
  ]

13:                                               ; preds = %9, %9, %9, %9
  %14 = add i64 %10, 1
  store i64 %14, ptr %4, align 8, !alias.scope !309, !noalias !305
  %exitcond.not.i = icmp eq i64 %14, %6
  br i1 %exitcond.not.i, label %.loopexit, label %9

.loopexit:                                        ; preds = %13, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 3, ptr %2, align 8
  %15 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %20

16:                                               ; preds = %9
  %17 = add i64 %10, 1
  store i64 %17, ptr %4, align 8, !alias.scope !312
  br label %20

18:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 6, ptr %3, align 8
  %19 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

20:                                               ; preds = %.loopexit, %16, %18
  %.1 = phi ptr [ %15, %.loopexit ], [ null, %16 ], [ %19, %18 ]
  ret ptr %.1
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$22parse_decimal_overflow17hff4ed7749f220949E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !315, !noalias !322, !noundef !5
  %.promoted = load i64, ptr %8, align 8
  %.not.i17 = icmp ult i64 %.promoted, %10
  br i1 %.not.i17, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.lr.ph", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit5.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.lr.ph": ; preds = %5
  %11 = load ptr, ptr %1, align 8, !alias.scope !315, !noalias !322, !nonnull !5, !align !23, !noundef !5
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.lr.ph", %16
  %12 = phi i64 [ %.promoted, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.lr.ph" ], [ %17, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1, !noalias !329, !noundef !5
  %15 = add i8 %14, -48
  %or.cond = icmp ult i8 %15, 10
  br i1 %or.cond, label %16, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit5"

16:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit"
  %17 = add i64 %12, 1
  store i64 %17, ptr %8, align 8, !alias.scope !330
  %exitcond.not = icmp eq i64 %17, %10
  br i1 %exitcond.not, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit5.thread", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit5": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit"
  switch i8 %14, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit5.thread" [
    i8 101, label %45
    i8 69, label %45
  ]

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit5.thread": ; preds = %16, %5, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit5"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %18 = uitofp i64 %3 to double
  %.01727.i = tail call i32 @llvm.abs.i32(i32 %4, i1 false)
  %19 = icmp ugt i32 %.01727.i, 308
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit5.thread", %27
  %.029.i = phi i32 [ %29, %27 ], [ %4, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit5.thread" ]
  %.01828.i = phi double [ %28, %27 ], [ %18, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit5.thread" ]
  %20 = fcmp oeq double %.01828.i, 0.000000e+00
  br i1 %20, label %.loopexit.i, label %25

._crit_edge.i:                                    ; preds = %27, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit5.thread"
  %.018.lcssa.i = phi double [ %18, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit5.thread" ], [ %28, %27 ]
  %.0.lcssa.i = phi i32 [ %4, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit5.thread" ], [ %29, %27 ]
  %.017.lcssa.i = phi i32 [ %.01727.i, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit5.thread" ], [ %.017.i, %27 ]
  %21 = zext nneg i32 %.017.lcssa.i to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr @_ZN10serde_json2de5POW1017h2fcedf0d13991c2cE, i64 %21
  %23 = load double, ptr %22, align 8, !noalias !336, !noundef !5
  %24 = icmp sgt i32 %.0.lcssa.i, -1
  br i1 %24, label %38, label %36

25:                                               ; preds = %.lr.ph.i
  %26 = icmp sgt i32 %.029.i, -1
  br i1 %26, label %31, label %27

27:                                               ; preds = %25
  %28 = fdiv double %.01828.i, 1.000000e+308
  %29 = add nsw i32 %.029.i, 308
  %.017.i = tail call i32 @llvm.abs.i32(i32 %29, i1 true)
  %30 = icmp samesign ugt i32 %.017.i, 308
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !336
  store i64 14, ptr %6, align 8, !noalias !336
  %32 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !333
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !336
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %33, align 8, !alias.scope !333, !noalias !338
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE.exit"

.loopexit.i:                                      ; preds = %.lr.ph.i, %38, %36
  %.1.i = phi double [ %37, %36 ], [ %39, %38 ], [ %.01828.i, %.lr.ph.i ]
  %34 = fneg double %.1.i
  %.2.i = select i1 %2, double %.1.i, double %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.2.i, ptr %35, align 8, !alias.scope !333, !noalias !338
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE.exit"

36:                                               ; preds = %._crit_edge.i
  %37 = fdiv double %.018.lcssa.i, %23
  br label %.loopexit.i

38:                                               ; preds = %._crit_edge.i
  %39 = fmul double %.018.lcssa.i, %23
  %40 = tail call double @llvm.fabs.f64(double %39)
  %41 = fcmp oeq double %40, 0x7FF0000000000000
  br i1 %41, label %42, label %.loopexit.i

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !336
  store i64 14, ptr %7, align 8, !noalias !336
  %43 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !333
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !336
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8, !alias.scope !333, !noalias !338
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE.exit": ; preds = %31, %.loopexit.i, %42
  %storemerge.i = phi i64 [ 0, %.loopexit.i ], [ 1, %42 ], [ 1, %31 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !333, !noalias !338
  br label %46

45:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit5", %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit5"
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17h65798d8d8c9f27aeE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %4)
  br label %46

46:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE.exit", %45
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$23parse_exponent_overflow17h418dd68e25b5be87E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #1 {
  %6 = alloca { i64, [2 x i64] }, align 8
  %.not = xor i1 %4, true
  %brmerge = or i1 %3, %.not
  br i1 %brmerge, label %.preheader, label %11

.preheader:                                       ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !339, !noalias !346, !noundef !5
  %.promoted = load i64, ptr %7, align 8
  %.not.i4 = icmp ult i64 %.promoted, %9
  br i1 %.not.i4, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.lr.ph", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.lr.ph": ; preds = %.preheader
  %10 = load ptr, ptr %1, align 8, !alias.scope !339, !noalias !346, !nonnull !5, !align !23, !noundef !5
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit"

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 14, ptr %6, align 8
  %12 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread", %11
  %storemerge = phi i64 [ 1, %11 ], [ 0, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread" ]
  store i64 %storemerge, ptr %0, align 8
  ret void

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.lr.ph", %20
  %15 = phi i64 [ %.promoted, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.lr.ph" ], [ %21, %20 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = load i8, ptr %16, align 1, !noalias !353, !noundef !5
  %18 = add i8 %17, -48
  %or.cond = icmp ult i8 %18, 10
  br i1 %or.cond, label %20, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit", %20, %.preheader
  %. = select i1 %2, double 0.000000e+00, double -0.000000e+00
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %., ptr %19, align 8
  br label %14

20:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit"
  %21 = add i64 %15, 1
  store i64 %21, ptr %7, align 8, !alias.scope !354
  %exitcond.not = icmp eq i64 %21, %9
  br i1 %exitcond.not, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit"
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = invoke { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$8position17h88ef1acaa52f8f63E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0)
          to label %5 unwind label %10

5:                                                ; preds = %2
  %6 = extractvalue { i64, i64 } %4, 0
  %7 = extractvalue { i64, i64 } %4, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17ha5c568f965eaba38E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, i64 noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %8

9:                                                ; preds = %10
  resume { ptr, i32 } %11

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h8096b1fceb779f9bE.llvm.14369484571051007211"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #18
          to label %9 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10serde_json2de8from_str17h9cc7b14223ab54adE(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { { ptr, i64 }, i64, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN10serde_json4read7StrRead3new17hf343c683635c5f12E(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @_ZN10serde_json2de10from_trait17h5cb5244a3cd049c6E(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h8aceebc58fd074daE.llvm.14369484571051007211"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #3 {
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h308463558c7a4562E.llvm.14369484571051007211"(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$serde_json..value..Value$C$serde_json..error..Error$GT$$GT$17h68bff56516cfe6daE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !4, !noundef !5
  %.not = icmp eq i8 %2, 6
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe72ed21c7f70fddE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h07effbc0ab8519faE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17he1be40b328328793E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !357, !noundef !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h07effbc0ab8519faE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe72ed21c7f70fddE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %4 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %5 = load i8, ptr %0, align 8, !range !358, !noundef !5
  switch i8 %5, label %6 [
    i8 0, label %8
    i8 1, label %8
    i8 2, label %8
    i8 3, label %9
    i8 4, label %19
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !359
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6e59368166275cdcE"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !359
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !359
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd24b5fc35bb4b06E.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4), !noalias !359
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !359
  br label %8

8:                                                ; preds = %19, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E.exit", %6, %1, %1, %1
  ret void

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !366
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !range !40, !noalias !366, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E.exit", label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !366, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E.exit", label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !noalias !366, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef %12) #19
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E.exit": ; preds = %9, %13, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !366
  br label %8

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h95154ba9ad47cc53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
  br label %8
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h88267bd047fa588aE.llvm.14369484571051007211"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !375, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h535ffbe016b9efb5E.llvm.14369484571051007211.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !375, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef range(i64 1, 0) %3, i64 noundef 1) #19, !noalias !375
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h535ffbe016b9efb5E.llvm.14369484571051007211.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h535ffbe016b9efb5E.llvm.14369484571051007211.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h8096b1fceb779f9bE.llvm.14369484571051007211"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load i64, ptr %0, align 8, !range !378, !noundef !5
  switch i64 %3, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h88267bd047fa588aE.llvm.14369484571051007211.exit" [
    i64 0, label %4
    i64 1, label %11
  ]

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h88267bd047fa588aE.llvm.14369484571051007211.exit": ; preds = %8, %4, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h892cad4e816dcb96E.exit", %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !385, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h88267bd047fa588aE.llvm.14369484571051007211.exit", label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !385, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef range(i64 1, 0) %6, i64 noundef 1) #19, !noalias !385
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h88267bd047fa588aE.llvm.14369484571051007211.exit"

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !395
  %13 = load ptr, ptr %12, align 8, !alias.scope !395, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf4d2470399aa6471E.llvm.10142834908956157465(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %13), !noalias !395
  %14 = load i8, ptr %2, align 8, !range !396, !alias.scope !397, !noalias !395, !noundef !5
  %15 = icmp eq i8 %14, 3
  br i1 %15, label %16, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h892cad4e816dcb96E.exit"

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h225c8c3887fec71bE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17), !noalias !395
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h892cad4e816dcb96E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h892cad4e816dcb96E.exit": ; preds = %11, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !395
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h88267bd047fa588aE.llvm.14369484571051007211.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$serde_json..raw..BoxedFromString$GT$17h2a80bf942171ffe7E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h535ffbe016b9efb5E.llvm.14369484571051007211"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
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
define hidden void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h495c6d507ee83980E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !30, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !403, !noalias !408, !noundef !5
  %.promoted.i = load i64, ptr %10, align 8, !alias.scope !400, !noalias !412
  %13 = icmp ult i64 %.promoted.i, %12
  br i1 %13, label %.lr.ph.i, label %.loopexit30

.lr.ph.i:                                         ; preds = %2
  %14 = load ptr, ptr %9, align 8, !alias.scope !403, !noalias !408, !nonnull !5, !align !23, !noundef !5
  br label %15

15:                                               ; preds = %19, %.lr.ph.i
  %16 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %20, %19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !noalias !415, !noundef !5
  switch i8 %18, label %.loopexit29 [
    i8 32, label %19
    i8 10, label %19
    i8 9, label %19
    i8 13, label %19
    i8 125, label %24
    i8 44, label %25
  ]

19:                                               ; preds = %15, %15, %15, %15
  %20 = add i64 %16, 1
  store i64 %20, ptr %10, align 8, !alias.scope !416, !noalias !412
  %exitcond.not.i = icmp eq i64 %20, %12
  br i1 %exitcond.not.i, label %.loopexit30, label %15

.loopexit30:                                      ; preds = %19, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 3, ptr %7, align 8
  %21 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %22, align 8
  store i64 1, ptr %0, align 8
  br label %58

.loopexit29:                                      ; preds = %15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !357
  %23 = trunc nuw i8 %.pre to i1
  br i1 %23, label %.thread, label %37

24:                                               ; preds = %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %58

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i8, ptr %26, align 8, !range !357, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %25
  %30 = add i64 %16, 1
  store i64 %30, ptr %10, align 8, !alias.scope !419
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %31 = icmp ult i64 %30, %12
  br i1 %31, label %.lr.ph.i12, label %.loopexit28

.lr.ph.i12:                                       ; preds = %29, %35
  %32 = phi i64 [ %36, %35 ], [ %30, %29 ]
  %33 = getelementptr inbounds i8, ptr %14, i64 %32
  %34 = load i8, ptr %33, align 1, !noalias !425, !noundef !5
  switch i8 %34, label %.loopexit [
    i8 32, label %35
    i8 10, label %35
    i8 9, label %35
    i8 13, label %35
  ]

35:                                               ; preds = %.lr.ph.i12, %.lr.ph.i12, %.lr.ph.i12, %.lr.ph.i12
  %36 = add i64 %32, 1
  store i64 %36, ptr %10, align 8, !alias.scope !433, !noalias !436
  %exitcond.not.i13 = icmp eq i64 %36, %12
  br i1 %exitcond.not.i13, label %.loopexit28, label %.lr.ph.i12

37:                                               ; preds = %.loopexit29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 8, ptr %8, align 8
  %38 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %39, align 8
  store i64 1, ptr %0, align 8
  br label %58

.thread:                                          ; preds = %25, %.loopexit29
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %40, align 8
  br label %.loopexit

.loopexit28:                                      ; preds = %35, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 5, ptr %3, align 8
  %41 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %41, ptr %42, align 8
  store i64 1, ptr %0, align 8
  br label %58

.loopexit:                                        ; preds = %.lr.ph.i12, %.thread
  %.sroa.3.025 = phi i8 [ %18, %.thread ], [ %34, %.lr.ph.i12 ]
  switch i8 %.sroa.3.025, label %43 [
    i8 34, label %46
    i8 125, label %55
  ]

43:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 17, ptr %4, align 8
  %44 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8
  store i64 1, ptr %0, align 8
  br label %58

46:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hade43eb0ef71b0bcE.llvm.2895911748280748492"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(80) %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %47 = load ptr, ptr %6, align 8, !alias.scope !440, !noalias !437, !noundef !5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull readonly align 8 dereferenceable(24) %6, i64 24, i1 false), !alias.scope !442
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68c777257e883098E.exit"

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load ptr, ptr %52, align 8, !alias.scope !440, !noalias !437, !nonnull !5, !align !30, !noundef !5
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %53, ptr %54, align 8, !alias.scope !437, !noalias !440
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68c777257e883098E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68c777257e883098E.exit": ; preds = %49, %51
  %.sink.i = phi i64 [ 1, %51 ], [ 0, %49 ]
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !437, !noalias !440
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %58

55:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 21, ptr %5, align 8
  %56 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %57, align 8
  store i64 1, ptr %0, align 8
  br label %58

58:                                               ; preds = %.loopexit30, %24, %37, %.loopexit28, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68c777257e883098E.exit", %55, %43
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17hcd1a41e73bf0e40bE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !30, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !446, !noalias !451, !noundef !5
  %.promoted.i = load i64, ptr %10, align 8, !alias.scope !443, !noalias !455
  %13 = icmp ult i64 %.promoted.i, %12
  br i1 %13, label %.lr.ph.i, label %.loopexit30

.lr.ph.i:                                         ; preds = %2
  %14 = load ptr, ptr %9, align 8, !alias.scope !446, !noalias !451, !nonnull !5, !align !23, !noundef !5
  br label %15

15:                                               ; preds = %19, %.lr.ph.i
  %16 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %20, %19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !noalias !458, !noundef !5
  switch i8 %18, label %.loopexit29 [
    i8 32, label %19
    i8 10, label %19
    i8 9, label %19
    i8 13, label %19
    i8 125, label %24
    i8 44, label %25
  ]

19:                                               ; preds = %15, %15, %15, %15
  %20 = add i64 %16, 1
  store i64 %20, ptr %10, align 8, !alias.scope !459, !noalias !455
  %exitcond.not.i = icmp eq i64 %20, %12
  br i1 %exitcond.not.i, label %.loopexit30, label %15

.loopexit30:                                      ; preds = %19, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 3, ptr %7, align 8
  %21 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %22, align 8
  store i64 2, ptr %0, align 8
  br label %56

.loopexit29:                                      ; preds = %15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !357
  %23 = trunc nuw i8 %.pre to i1
  br i1 %23, label %.thread, label %37

24:                                               ; preds = %15
  store i64 0, ptr %0, align 8
  br label %56

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i8, ptr %26, align 8, !range !357, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %25
  %30 = add i64 %16, 1
  store i64 %30, ptr %10, align 8, !alias.scope !462
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  %31 = icmp ult i64 %30, %12
  br i1 %31, label %.lr.ph.i12, label %.loopexit28

.lr.ph.i12:                                       ; preds = %29, %35
  %32 = phi i64 [ %36, %35 ], [ %30, %29 ]
  %33 = getelementptr inbounds i8, ptr %14, i64 %32
  %34 = load i8, ptr %33, align 1, !noalias !468, !noundef !5
  switch i8 %34, label %.loopexit [
    i8 32, label %35
    i8 10, label %35
    i8 9, label %35
    i8 13, label %35
  ]

35:                                               ; preds = %.lr.ph.i12, %.lr.ph.i12, %.lr.ph.i12, %.lr.ph.i12
  %36 = add i64 %32, 1
  store i64 %36, ptr %10, align 8, !alias.scope !476, !noalias !479
  %exitcond.not.i13 = icmp eq i64 %36, %12
  br i1 %exitcond.not.i13, label %.loopexit28, label %.lr.ph.i12

37:                                               ; preds = %.loopexit29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 8, ptr %8, align 8
  %38 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %39, align 8
  store i64 2, ptr %0, align 8
  br label %56

.thread:                                          ; preds = %25, %.loopexit29
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %40, align 8
  br label %.loopexit

.loopexit28:                                      ; preds = %35, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 5, ptr %3, align 8
  %41 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %41, ptr %42, align 8
  store i64 2, ptr %0, align 8
  br label %56

.loopexit:                                        ; preds = %.lr.ph.i12, %.thread
  %.sroa.3.025 = phi i8 [ %18, %.thread ], [ %34, %.lr.ph.i12 ]
  switch i8 %.sroa.3.025, label %43 [
    i8 34, label %46
    i8 125, label %53
  ]

43:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 17, ptr %4, align 8
  %44 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8
  store i64 2, ptr %0, align 8
  br label %56

46:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h3f3107ace8932d48E.llvm.5162924242514229026"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(80) %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  %47 = load i64, ptr %6, align 8, !range !103, !alias.scope !483, !noalias !480, !noundef !5
  %trunc.i = trunc nuw i64 %47 to i1
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %trunc.i, label %50, label %49

49:                                               ; preds = %46
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %48, i64 24, i1 false), !alias.scope !485
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5635be2264a73bd7E.exit"

50:                                               ; preds = %46
  %51 = load ptr, ptr %48, align 8, !alias.scope !483, !noalias !480, !nonnull !5, !align !30, !noundef !5
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %51, ptr %52, align 8, !alias.scope !480, !noalias !483
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5635be2264a73bd7E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5635be2264a73bd7E.exit": ; preds = %49, %50
  %.sink.i = phi i64 [ 2, %50 ], [ 1, %49 ]
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !480, !noalias !483
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %56

53:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 21, ptr %5, align 8
  %54 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8
  store i64 2, ptr %0, align 8
  br label %56

56:                                               ; preds = %.loopexit30, %24, %37, %.loopexit28, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5635be2264a73bd7E.exit", %53, %43
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h353965659aed24e7E"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !30, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !492, !noalias !497, !noundef !5
  %.promoted.i.i = load i64, ptr %6, align 8, !alias.scope !501, !noalias !502
  %9 = icmp ult i64 %.promoted.i.i, %8
  br i1 %9, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %2
  %10 = load ptr, ptr %5, align 8, !alias.scope !492, !noalias !497, !nonnull !5, !align !23, !noundef !5
  br label %11

11:                                               ; preds = %15, %.lr.ph.i.i
  %12 = phi i64 [ %.promoted.i.i, %.lr.ph.i.i ], [ %16, %15 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1, !noalias !505, !noundef !5
  switch i8 %14, label %18 [
    i8 32, label %15
    i8 10, label %15
    i8 9, label %15
    i8 13, label %15
    i8 58, label %20
  ]

15:                                               ; preds = %11, %11, %11, %11
  %16 = add i64 %12, 1
  store i64 %16, ptr %6, align 8, !alias.scope !506, !noalias !502
  %exitcond.not.i.i = icmp eq i64 %16, %8
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %11

.loopexit.i:                                      ; preds = %15, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !486
  store i64 3, ptr %3, align 8, !noalias !486
  %17 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !486
  br label %22

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !486
  store i64 6, ptr %4, align 8, !noalias !486
  %19 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !486
  br label %22

20:                                               ; preds = %11
  %21 = add i64 %12, 1
  store i64 %21, ptr %6, align 8, !alias.scope !509
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17hc041c49c14f2b18eE"(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %5)
  br label %24

22:                                               ; preds = %.loopexit.i, %18
  %.1.i.ph = phi ptr [ %19, %18 ], [ %17, %.loopexit.i ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.1.i.ph, ptr %23, align 8
  store ptr null, ptr %0, align 8
  br label %24

24:                                               ; preds = %20, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hef09ccc1b39b47efE"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !30, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !518, !noalias !523, !noundef !5
  %.promoted.i.i = load i64, ptr %6, align 8, !alias.scope !527, !noalias !528
  %9 = icmp ult i64 %.promoted.i.i, %8
  br i1 %9, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %2
  %10 = load ptr, ptr %5, align 8, !alias.scope !518, !noalias !523, !nonnull !5, !align !23, !noundef !5
  br label %11

11:                                               ; preds = %15, %.lr.ph.i.i
  %12 = phi i64 [ %.promoted.i.i, %.lr.ph.i.i ], [ %16, %15 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1, !noalias !531, !noundef !5
  switch i8 %14, label %18 [
    i8 32, label %15
    i8 10, label %15
    i8 9, label %15
    i8 13, label %15
    i8 58, label %20
  ]

15:                                               ; preds = %11, %11, %11, %11
  %16 = add i64 %12, 1
  store i64 %16, ptr %6, align 8, !alias.scope !532, !noalias !528
  %exitcond.not.i.i = icmp eq i64 %16, %8
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %11

.loopexit.i:                                      ; preds = %15, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !512
  store i64 3, ptr %3, align 8, !noalias !512
  %17 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !512
  br label %22

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !512
  store i64 6, ptr %4, align 8, !noalias !512
  %19 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !512
  br label %22

20:                                               ; preds = %11
  %21 = add i64 %12, 1
  store i64 %21, ptr %6, align 8, !alias.scope !535
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h308463558c7a4562E.llvm.14369484571051007211"(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %5)
  br label %24

22:                                               ; preds = %.loopexit.i, %18
  %.1.i.ph = phi ptr [ %19, %18 ], [ %17, %.loopexit.i ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.1.i.ph, ptr %23, align 8
  store i8 6, ptr %0, align 8
  br label %24

24:                                               ; preds = %20, %22
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc651f66c0eb98659E.llvm.14369484571051007211"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #3 {
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h308463558c7a4562E.llvm.14369484571051007211"(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h308463558c7a4562E.llvm.14369484571051007211"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i8, [31 x i8] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i8, [31 x i8] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca { i64, [2 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { i8, [15 x i8] }, align 8
  %17 = alloca { i8, [31 x i8] }, align 8
  %.sroa.15170 = alloca [7 x i8], align 1
  %.sroa.23175 = alloca [16 x i8], align 8
  %18 = alloca { { ptr, i64 }, i64 }, align 8
  %19 = alloca { i8, [31 x i8] }, align 8
  %20 = alloca { i64, [2 x i64] }, align 8
  %21 = alloca { i64, [2 x i64] }, align 8
  %22 = alloca { i64, [2 x i64] }, align 8
  %23 = alloca { i64, [2 x i64] }, align 8
  %24 = alloca { i64, [2 x i64] }, align 8
  %25 = alloca { i64, [2 x i64] }, align 8
  %.sroa.23 = alloca [6 x i8], align 2
  %26 = alloca { i64, [2 x i64] }, align 8
  %27 = alloca { i8, [31 x i8] }, align 8
  %28 = alloca { { i8, [31 x i8] }, ptr }, align 8
  %29 = alloca { i64, [2 x i64] }, align 8
  %30 = alloca { i8, [31 x i8] }, align 8
  %31 = alloca { { i8, [31 x i8] }, ptr }, align 8
  %.sroa.7140 = alloca [16 x i8], align 8
  %32 = alloca { i64, [2 x i64] }, align 8
  %33 = alloca { i64, [2 x i64] }, align 8
  %34 = alloca { i64, [1 x i64] }, align 8
  %35 = alloca { i64, [1 x i64] }, align 8
  %36 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8, !alias.scope !541, !noalias !546, !noundef !5
  %.promoted.i = load i64, ptr %37, align 8, !alias.scope !538, !noalias !550
  %40 = icmp ult i64 %.promoted.i, %39
  br i1 %40, label %.lr.ph.i, label %.loopexit385

.lr.ph.i:                                         ; preds = %2
  %41 = load ptr, ptr %1, align 8, !alias.scope !541, !noalias !546, !nonnull !5, !align !23, !noundef !5
  br label %42

42:                                               ; preds = %46, %.lr.ph.i
  %43 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %47, %46 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !noalias !553, !noundef !5
  switch i8 %45, label %50 [
    i8 32, label %46
    i8 10, label %46
    i8 9, label %46
    i8 13, label %46
    i8 110, label %52
    i8 116, label %68
    i8 102, label %84
    i8 45, label %100
    i8 34, label %105
    i8 91, label %113
    i8 123, label %118
  ]

46:                                               ; preds = %42, %42, %42, %42
  %47 = add i64 %43, 1
  store i64 %47, ptr %37, align 8, !alias.scope !554, !noalias !550
  %exitcond.not.i = icmp eq i64 %47, %39
  br i1 %exitcond.not.i, label %.loopexit385, label %42

.loopexit385:                                     ; preds = %46, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 5, ptr %36, align 8
  %48 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %48, ptr %49, align 8
  store i8 6, ptr %0, align 8
  br label %322

50:                                               ; preds = %42
  %51 = add i8 %45, -48
  %or.cond8 = icmp ult i8 %51, 10
  br i1 %or.cond8, label %304, label %.thread219

52:                                               ; preds = %42
  %53 = add i64 %43, 1
  store i64 %53, ptr %37, align 8, !alias.scope !557
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  br label %54

54:                                               ; preds = %61, %52
  %55 = phi i64 [ %53, %52 ], [ %64, %61 ]
  %.sroa.0.0.i.idx = phi i64 [ 0, %52 ], [ %.sroa.0.0.i.add, %61 ]
  %.sroa.0.0.i.ptr = getelementptr inbounds nuw i8, ptr @anon.917b0d287099d4946b2b67cab351fd6b.0, i64 %.sroa.0.0.i.idx
  %56 = icmp eq i64 %.sroa.0.0.i.idx, 3
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %54
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  %58 = icmp ult i64 %55, %39
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !571
  store i64 5, ptr %25, align 8, !noalias !571
  %60 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %25), !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !571
  br label %123

61:                                               ; preds = %57
  %.sroa.0.0.i.add = add nuw nsw i64 %.sroa.0.0.i.idx, 1
  %62 = getelementptr inbounds i8, ptr %41, i64 %55
  %63 = load i8, ptr %62, align 1, !noalias !572, !noundef !5
  %64 = add nuw i64 %55, 1
  store i64 %64, ptr %37, align 8, !alias.scope !575, !noalias !576
  %65 = load i8, ptr %.sroa.0.0.i.ptr, align 1, !alias.scope !563, !noalias !560, !noundef !5
  %.not.i = icmp eq i8 %63, %65
  br i1 %.not.i, label %54, label %66

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !571
  store i64 9, ptr %24, align 8, !noalias !571
  %67 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %24), !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !571
  br label %123

68:                                               ; preds = %42
  %69 = add i64 %43, 1
  store i64 %69, ptr %37, align 8, !alias.scope !577
  tail call void @llvm.experimental.noalias.scope.decl(metadata !580)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  br label %70

70:                                               ; preds = %77, %68
  %71 = phi i64 [ %69, %68 ], [ %80, %77 ]
  %.sroa.0.0.i51.idx = phi i64 [ 0, %68 ], [ %.sroa.0.0.i51.add, %77 ]
  %.sroa.0.0.i51.ptr = getelementptr inbounds nuw i8, ptr @anon.917b0d287099d4946b2b67cab351fd6b.1, i64 %.sroa.0.0.i51.idx
  %72 = icmp eq i64 %.sroa.0.0.i51.idx, 3
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %70
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %74 = icmp ult i64 %71, %39
  br i1 %74, label %77, label %75

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !591
  store i64 5, ptr %23, align 8, !noalias !591
  %76 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %23), !noalias !583
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !591
  br label %127

77:                                               ; preds = %73
  %.sroa.0.0.i51.add = add nuw nsw i64 %.sroa.0.0.i51.idx, 1
  %78 = getelementptr inbounds i8, ptr %41, i64 %71
  %79 = load i8, ptr %78, align 1, !noalias !592, !noundef !5
  %80 = add nuw i64 %71, 1
  store i64 %80, ptr %37, align 8, !alias.scope !595, !noalias !596
  %81 = load i8, ptr %.sroa.0.0.i51.ptr, align 1, !alias.scope !583, !noalias !580, !noundef !5
  %.not.i53 = icmp eq i8 %79, %81
  br i1 %.not.i53, label %70, label %82

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !591
  store i64 9, ptr %22, align 8, !noalias !591
  %83 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %22), !noalias !583
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !591
  br label %127

84:                                               ; preds = %42
  %85 = add i64 %43, 1
  store i64 %85, ptr %37, align 8, !alias.scope !597
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  br label %86

86:                                               ; preds = %93, %84
  %87 = phi i64 [ %85, %84 ], [ %96, %93 ]
  %.sroa.0.0.i56.idx = phi i64 [ 0, %84 ], [ %.sroa.0.0.i56.add, %93 ]
  %.sroa.0.0.i56.ptr = getelementptr inbounds nuw i8, ptr @anon.917b0d287099d4946b2b67cab351fd6b.2, i64 %.sroa.0.0.i56.idx
  %88 = icmp eq i64 %.sroa.0.0.i56.idx, 4
  br i1 %88, label %.thread, label %89

89:                                               ; preds = %86
  tail call void @llvm.experimental.noalias.scope.decl(metadata !605)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  %90 = icmp ult i64 %87, %39
  br i1 %90, label %93, label %91

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !611
  store i64 5, ptr %21, align 8, !noalias !611
  %92 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %21), !noalias !603
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !611
  br label %129

93:                                               ; preds = %89
  %.sroa.0.0.i56.add = add nuw nsw i64 %.sroa.0.0.i56.idx, 1
  %94 = getelementptr inbounds i8, ptr %41, i64 %87
  %95 = load i8, ptr %94, align 1, !noalias !612, !noundef !5
  %96 = add nuw i64 %87, 1
  store i64 %96, ptr %37, align 8, !alias.scope !615, !noalias !616
  %97 = load i8, ptr %.sroa.0.0.i56.ptr, align 1, !alias.scope !603, !noalias !600, !noundef !5
  %.not.i58 = icmp eq i8 %95, %97
  br i1 %.not.i58, label %86, label %98

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !611
  store i64 9, ptr %20, align 8, !noalias !611
  %99 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %20), !noalias !603
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !611
  br label %129

100:                                              ; preds = %42
  %101 = add i64 %43, 1
  store i64 %101, ptr %37, align 8, !alias.scope !617
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17hdafdca9792ddfe5aE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %35, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext false)
  %102 = load i64, ptr %35, align 8, !range !264, !noundef !5
  %103 = icmp eq i64 %102, 3
  %104 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br i1 %103, label %138, label %131

105:                                              ; preds = %42
  %106 = add i64 %43, 1
  store i64 %106, ptr %37, align 8, !alias.scope !620
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 0, ptr %108, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h014b4031545f49b2E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %107)
  %109 = load i64, ptr %33, align 8, !range !268, !noundef !5
  %110 = icmp eq i64 %109, 2
  %111 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %112 = load ptr, ptr %111, align 8
  br i1 %110, label %144, label %141

113:                                              ; preds = %42
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %115 = load i8, ptr %114, align 8, !noundef !5
  %116 = add i8 %115, -1
  store i8 %116, ptr %114, align 8
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %146, label %149

118:                                              ; preds = %42
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %120 = load i8, ptr %119, align 8, !noundef !5
  %121 = add i8 %120, -1
  store i8 %121, ptr %119, align 8
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %266, label %269

123:                                              ; preds = %66, %59
  %.0.i.ph = phi ptr [ %60, %59 ], [ %67, %66 ]
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.ph, ptr %124, align 8
  store i8 6, ptr %0, align 8
  br label %322

125:                                              ; preds = %.thread357, %.thread294
  %.sroa.43.0 = phi i64 [ %.sroa.43.2261306, %.thread294 ], [ %.sroa.43.3324369, %.thread357 ]
  %.sroa.35.0 = phi i64 [ %.sroa.35.2263305, %.thread294 ], [ %.sroa.35.3326368, %.thread357 ]
  %.sroa.23120.0 = phi i64 [ %.sroa.23120.2265304, %.thread294 ], [ %.sroa.23120.3328367, %.thread357 ]
  %.sroa.21.0 = phi i8 [ %.sroa.21.1267303, %.thread294 ], [ %.sroa.21.2330366, %.thread357 ]
  %.sroa.0111.0 = phi i8 [ %.sroa.0111.2269302, %.thread294 ], [ %.sroa.0111.3332365, %.thread357 ]
  %126 = icmp eq i8 %.sroa.0111.0, 6
  br i1 %126, label %318, label %.thread

127:                                              ; preds = %82, %75
  %.0.i52.ph = phi ptr [ %76, %75 ], [ %83, %82 ]
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i52.ph, ptr %128, align 8
  store i8 6, ptr %0, align 8
  br label %322

129:                                              ; preds = %98, %91
  %.0.i57.ph = phi ptr [ %92, %91 ], [ %99, %98 ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i57.ph, ptr %130, align 8
  store i8 6, ptr %0, align 8
  br label %322

131:                                              ; preds = %100
  %.sroa.2.0.copyload = load i64, ptr %104, align 8
  switch i64 %102, label %default.unreachable [
    i64 0, label %132
    i64 1, label %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit
    i64 2, label %137
  ]

default.unreachable:                              ; preds = %308, %131
  unreachable

132:                                              ; preds = %131
  %133 = bitcast i64 %.sroa.2.0.copyload to double
  %134 = tail call double @llvm.fabs.f64(double %133)
  %135 = fcmp ueq double %134, 0x7FF0000000000000
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !623
  br i1 %135, label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417ha46844ee63c2457cE.exit.i", label %136

136:                                              ; preds = %132
  store i8 0, ptr %19, align 8, !noalias !623
  call fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe72ed21c7f70fddE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19), !noalias !629
  br label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417ha46844ee63c2457cE.exit.i"

"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417ha46844ee63c2457cE.exit.i": ; preds = %136, %132
  %.sroa.0.0.i.i = phi i8 [ 2, %136 ], [ 0, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !623
  br label %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit

137:                                              ; preds = %131
  %.lobit.i.i = lshr i64 %.sroa.2.0.copyload, 63
  br label %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit

_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit: ; preds = %131, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417ha46844ee63c2457cE.exit.i", %137
  %.sroa.23120.4 = phi i64 [ 2, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417ha46844ee63c2457cE.exit.i" ], [ %.lobit.i.i, %137 ], [ 0, %131 ]
  %.sroa.0111.4 = phi i8 [ %.sroa.0.0.i.i, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417ha46844ee63c2457cE.exit.i" ], [ 2, %137 ], [ 2, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.thread

138:                                              ; preds = %100
  %139 = load ptr, ptr %104, align 8, !nonnull !5, !align !30, !noundef !5
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %139, ptr %140, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %322

141:                                              ; preds = %105
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %112) ]
  %142 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7f3ccb938d03fc75E"(i64 noundef %.sroa.4.0.copyload, i1 noundef zeroext false), !noalias !5
  %143 = extractvalue { ptr, i64 } %142, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %143) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %143, ptr nonnull readonly align 1 %112, i64 %.sroa.4.0.copyload, i1 false), !noalias !5
  %.sroa.23120.1 = ptrtoint ptr %143 to i64
  %.sroa.35.1 = extractvalue { ptr, i64 } %142, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.thread

144:                                              ; preds = %105
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %112, ptr %145, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %322

146:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 24, ptr %32, align 8
  %147 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %147, ptr %148, align 8
  store i8 6, ptr %0, align 8
  br label %322

149:                                              ; preds = %113
  %150 = add i64 %43, 1
  store i64 %150, ptr %37, align 8, !alias.scope !633
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7140)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !636
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8, !noalias !636
  %151 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, i8 0, i64 16, i1 false)
  %153 = icmp ult i64 %150, %39
  br i1 %153, label %.lr.ph.i107.lr.ph, label %.loopexit381

.lr.ph.i107.lr.ph:                                ; preds = %149
  %.sroa.4198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.sroa.5199.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.6200.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %.lr.ph.i107.lr.ph, %196
  %.promoted.i104406 = phi i64 [ %150, %.lr.ph.i107.lr.ph ], [ %.promoted.i104, %196 ]
  %154 = phi i64 [ %39, %.lr.ph.i107.lr.ph ], [ %201, %196 ]
  %.sroa.15172.0405 = phi ptr [ undef, %.lr.ph.i107.lr.ph ], [ %.sroa.15172.2, %196 ]
  %.sroa.11.0404 = phi i8 [ 1, %.lr.ph.i107.lr.ph ], [ %.sroa.11.2, %196 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !640)
  %155 = load ptr, ptr %1, align 8, !alias.scope !643, !noalias !648, !nonnull !5, !align !23, !noundef !5
  br label %156

156:                                              ; preds = %160, %.lr.ph.i107
  %157 = phi i64 [ %.promoted.i104406, %.lr.ph.i107 ], [ %161, %160 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !658), !noalias !659
  call void @llvm.experimental.noalias.scope.decl(metadata !660), !noalias !659
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  %159 = load i8, ptr %158, align 1, !noalias !661, !noundef !5
  switch i8 %159, label %163 [
    i8 32, label %160
    i8 10, label %160
    i8 9, label %160
    i8 13, label %160
    i8 93, label %.loopexit380
    i8 44, label %165
  ]

160:                                              ; preds = %156, %156, %156, %156
  %161 = add i64 %157, 1
  store i64 %161, ptr %37, align 8, !alias.scope !662, !noalias !665
  %exitcond.not.i108 = icmp eq i64 %161, %154
  br i1 %exitcond.not.i108, label %.loopexit381, label %156

.loopexit381:                                     ; preds = %196, %160, %149
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !659
  store i64 2, ptr %6, align 8, !noalias !659
  %162 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %.noexc92 unwind label %.loopexit.split-lp

.noexc92:                                         ; preds = %.loopexit381
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !659
  br label %186

163:                                              ; preds = %156
  %164 = trunc nuw i8 %.sroa.11.0404 to i1
  br i1 %164, label %.thread229, label %175

165:                                              ; preds = %156
  %166 = trunc nuw i8 %.sroa.11.0404 to i1
  br i1 %166, label %.thread229.thread, label %167

167:                                              ; preds = %165
  %168 = add i64 %157, 1
  store i64 %168, ptr %37, align 8, !alias.scope !666, !noalias !659
  call void @llvm.experimental.noalias.scope.decl(metadata !669)
  %169 = icmp ult i64 %168, %154
  br i1 %169, label %.lr.ph.i101, label %.loopexit

.lr.ph.i101:                                      ; preds = %167, %173
  %170 = phi i64 [ %174, %173 ], [ %168, %167 ]
  %171 = getelementptr inbounds i8, ptr %155, i64 %170
  %172 = load i8, ptr %171, align 1, !noalias !672, !noundef !5
  switch i8 %172, label %.thread229 [
    i8 32, label %173
    i8 10, label %173
    i8 9, label %173
    i8 13, label %173
  ]

173:                                              ; preds = %.lr.ph.i101, %.lr.ph.i101, %.lr.ph.i101, %.lr.ph.i101
  %174 = add i64 %170, 1
  store i64 %174, ptr %37, align 8, !alias.scope !680, !noalias !683
  %exitcond.not.i102 = icmp eq i64 %174, %154
  br i1 %exitcond.not.i102, label %.loopexit, label %.lr.ph.i101

175:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !659
  store i64 7, ptr %7, align 8, !noalias !659
  %176 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %.noexc93 unwind label %.loopexit.split-lp

.noexc93:                                         ; preds = %175
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !659
  br label %186

.loopexit:                                        ; preds = %167, %173
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !659
  store i64 5, ptr %3, align 8, !noalias !659
  %177 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %.noexc94 unwind label %.loopexit.split-lp

.noexc94:                                         ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !659
  br label %186

.thread229:                                       ; preds = %.lr.ph.i101, %163
  %.sroa.3.0.i.i234 = phi i8 [ %159, %163 ], [ %172, %.lr.ph.i101 ]
  %178 = icmp eq i8 %.sroa.3.0.i.i234, 93
  br i1 %178, label %179, label %.thread229.thread

179:                                              ; preds = %.thread229
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !659
  store i64 21, ptr %5, align 8, !noalias !659
  %180 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc95 unwind label %.loopexit.split-lp

.noexc95:                                         ; preds = %179
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !659
  br label %186

.thread229.thread:                                ; preds = %165, %.thread229
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !659
  invoke void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h308463558c7a4562E.llvm.14369484571051007211"(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %.noexc96 unwind label %.loopexit384

.noexc96:                                         ; preds = %.thread229.thread
  %181 = load i8, ptr %4, align 8, !range !4, !noalias !659, !noundef !5
  %182 = icmp eq i8 %181, 6
  br i1 %182, label %184, label %183

183:                                              ; preds = %.noexc96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.15170, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4198.0..sroa_idx, i64 7, i1 false)
  %.sroa.5199.0.copyload = load ptr, ptr %.sroa.5199.0..sroa_idx, align 8, !noalias !659
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23175, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6200.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !659
  br label %.loopexit380

184:                                              ; preds = %.noexc96
  %185 = load ptr, ptr %.sroa.5199.0..sroa_idx, align 8, !noalias !659, !nonnull !5, !align !30, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !659
  br label %186

.loopexit384:                                     ; preds = %.thread229.thread
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body90

.loopexit.split-lp:                               ; preds = %.loopexit381, %175, %.loopexit, %179
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body90

.body90:                                          ; preds = %.loopexit384, %.loopexit.split-lp, %192
  %eh.lpad-body91 = phi { ptr, i32 } [ %193, %192 ], [ %lpad.loopexit, %.loopexit384 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h95154ba9ad47cc53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #18
          to label %common.resume unwind label %204, !noalias !684

.loopexit380:                                     ; preds = %156, %183
  %.sroa.11.2 = phi i8 [ 0, %183 ], [ %.sroa.11.0404, %156 ]
  %.sroa.0168.1 = phi i8 [ %181, %183 ], [ 6, %156 ]
  %.sroa.15172.2 = phi ptr [ %.sroa.5199.0.copyload, %183 ], [ %.sroa.15172.0405, %156 ]
  %.not.i63 = icmp eq i8 %.sroa.0168.1, 6
  br i1 %.not.i63, label %203, label %187

186:                                              ; preds = %.noexc94, %.noexc95, %184, %.noexc92, %.noexc93
  %.sroa.15172.2.ph = phi ptr [ %176, %.noexc93 ], [ %162, %.noexc92 ], [ %185, %184 ], [ %180, %.noexc95 ], [ %177, %.noexc94 ]
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h95154ba9ad47cc53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18), !noalias !684
  br label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h400b333bbade4dd5E.exit"

187:                                              ; preds = %.loopexit380
  store i8 %.sroa.0168.1, ptr %17, align 8, !noalias !636
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.15170, i64 7, i1 false)
  store ptr %.sroa.15172.2, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !636
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23175, i64 16, i1 false)
  %188 = load i64, ptr %152, align 8, !alias.scope !685, !noalias !688, !noundef !5
  %189 = load i64, ptr %151, align 8, !alias.scope !685, !noalias !688, !noundef !5
  %190 = icmp eq i64 %188, %189
  br i1 %190, label %191, label %196

191:                                              ; preds = %187
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb3ea20297667e5e4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %188)
          to label %._crit_edge.i unwind label %192, !noalias !688

._crit_edge.i:                                    ; preds = %191
  %.pre.i = load i64, ptr %152, align 8, !alias.scope !685, !noalias !688
  br label %196

192:                                              ; preds = %191
  %193 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe72ed21c7f70fddE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17) #18
          to label %.body90 unwind label %194, !noalias !684

194:                                              ; preds = %192
  %195 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20, !noalias !684
  unreachable

196:                                              ; preds = %._crit_edge.i, %187
  %197 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %188, %187 ]
  %198 = load ptr, ptr %18, align 8, !alias.scope !685, !noalias !688, !nonnull !5, !noundef !5
  %199 = getelementptr inbounds [32 x i8], ptr %198, i64 %197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %199, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !noalias !684
  %200 = add i64 %197, 1
  store i64 %200, ptr %152, align 8, !alias.scope !685, !noalias !688
  %201 = load i64, ptr %38, align 8, !alias.scope !690, !noalias !648, !noundef !5
  %.promoted.i104 = load i64, ptr %37, align 8, !alias.scope !692, !noalias !665
  %202 = icmp ult i64 %.promoted.i104, %201
  br i1 %202, label %.lr.ph.i107, label %.loopexit381

203:                                              ; preds = %.loopexit380
  %.sroa.0181.0.copyload = load ptr, ptr %18, align 8, !noalias !636
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7140, ptr noundef nonnull align 8 dereferenceable(16) %151, i64 16, i1 false), !noalias !693
  br label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h400b333bbade4dd5E.exit"

common.resume:                                    ; preds = %287, %.body, %.body90
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body91, %.body90 ], [ %288, %287 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

204:                                              ; preds = %.body90
  %205 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20, !noalias !684
  unreachable

"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h400b333bbade4dd5E.exit": ; preds = %186, %203
  %.sroa.0138.0 = phi i8 [ 6, %186 ], [ 4, %203 ]
  %.sroa.6.0 = phi ptr [ %.sroa.15172.2.ph, %186 ], [ %.sroa.0181.0.copyload, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !636
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %206 = load i8, ptr %114, align 8, !noundef !5
  %207 = add i8 %206, 1
  store i8 %207, ptr %114, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i8 %.sroa.0138.0, ptr %30, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7140.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7140, i64 16, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !694)
  call void @llvm.experimental.noalias.scope.decl(metadata !697)
  %208 = load i64, ptr %38, align 8, !alias.scope !700, !noalias !705, !noundef !5
  %.promoted.i.i = load i64, ptr %37, align 8, !alias.scope !709, !noalias !710
  %209 = icmp ult i64 %.promoted.i.i, %208
  br i1 %209, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h400b333bbade4dd5E.exit"
  %210 = load ptr, ptr %1, align 8, !alias.scope !700, !noalias !705, !nonnull !5, !align !23, !noundef !5
  br label %211

211:                                              ; preds = %215, %.lr.ph.i.i
  %212 = phi i64 [ %.promoted.i.i, %.lr.ph.i.i ], [ %216, %215 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !711)
  call void @llvm.experimental.noalias.scope.decl(metadata !712)
  %213 = getelementptr inbounds i8, ptr %210, i64 %212
  %214 = load i8, ptr %213, align 1, !noalias !713, !noundef !5
  switch i8 %214, label %218 [
    i8 32, label %215
    i8 10, label %215
    i8 9, label %215
    i8 13, label %215
    i8 93, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd417308343641188E.exit.thread"
    i8 44, label %220
  ]

215:                                              ; preds = %211, %211, %211, %211
  %216 = add i64 %212, 1
  store i64 %216, ptr %37, align 8, !alias.scope !714, !noalias !710
  %exitcond.not.i.i = icmp eq i64 %216, %208
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %211

.loopexit.i:                                      ; preds = %215, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h400b333bbade4dd5E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !694
  store i64 2, ptr %12, align 8, !noalias !694
  %217 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12)
          to label %.noexc unwind label %249

.noexc:                                           ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !694
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd417308343641188E.exit"

218:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !694
  store i64 22, ptr %13, align 8, !noalias !694
  %219 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13)
          to label %.noexc65 unwind label %249

.noexc65:                                         ; preds = %218
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !694
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd417308343641188E.exit"

220:                                              ; preds = %211
  %221 = add i64 %212, 1
  store i64 %221, ptr %37, align 8, !alias.scope !717
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !694
  call void @llvm.experimental.noalias.scope.decl(metadata !720)
  call void @llvm.experimental.noalias.scope.decl(metadata !723)
  %222 = icmp ult i64 %221, %208
  br i1 %222, label %.lr.ph.i9.i, label %.thread.i

.lr.ph.i9.i:                                      ; preds = %220, %226
  %223 = phi i64 [ %227, %226 ], [ %221, %220 ]
  %224 = getelementptr inbounds i8, ptr %210, i64 %223
  %225 = load i8, ptr %224, align 1, !noalias !725, !noundef !5
  switch i8 %225, label %230 [
    i8 32, label %226
    i8 10, label %226
    i8 9, label %226
    i8 13, label %226
  ]

226:                                              ; preds = %.lr.ph.i9.i, %.lr.ph.i9.i, %.lr.ph.i9.i, %.lr.ph.i9.i
  %227 = add i64 %223, 1
  store i64 %227, ptr %37, align 8, !alias.scope !732, !noalias !720
  %exitcond.not.i10.i = icmp eq i64 %227, %208
  br i1 %exitcond.not.i10.i, label %.thread.i, label %.lr.ph.i9.i

.thread.i:                                        ; preds = %226, %220
  %.sroa.5.0.i.i5.i8.ph.i = phi i8 [ undef, %220 ], [ %225, %226 ]
  %228 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store i8 0, ptr %228, align 1, !alias.scope !720, !noalias !735
  %229 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store i8 %.sroa.5.0.i.i5.i8.ph.i, ptr %229, align 2, !alias.scope !720, !noalias !735
  store i8 0, ptr %16, align 8, !alias.scope !720, !noalias !735
  br label %234

230:                                              ; preds = %.lr.ph.i9.i
  %231 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store i8 1, ptr %231, align 1, !alias.scope !720, !noalias !735
  %232 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store i8 %225, ptr %232, align 2, !alias.scope !720, !noalias !735
  store i8 0, ptr %16, align 8, !alias.scope !720, !noalias !735
  %233 = icmp eq i8 %225, 93
  br i1 %233, label %236, label %234

234:                                              ; preds = %230, %.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !694
  store i64 22, ptr %14, align 8, !noalias !694
  %235 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %14)
          to label %246 unwind label %238

236:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !694
  store i64 21, ptr %15, align 8, !noalias !694
  %237 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15)
          to label %240 unwind label %238

238:                                              ; preds = %236, %234
  %239 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17he1be40b328328793E"(ptr noalias noundef align 8 dereferenceable(16) %16) #18
          to label %.body unwind label %247

240:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !694
  br label %241

241:                                              ; preds = %246, %240
  %.2.i = phi ptr [ %237, %240 ], [ %235, %246 ]
  %242 = load i8, ptr %16, align 8, !range !357, !alias.scope !736, !noalias !694, !noundef !5
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17he1be40b328328793E.exit.i", label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %16, i64 8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h07effbc0ab8519faE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %245)
          to label %"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17he1be40b328328793E.exit.i" unwind label %249

"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17he1be40b328328793E.exit.i": ; preds = %244, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !694
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd417308343641188E.exit"

246:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !694
  br label %241

247:                                              ; preds = %238
  %248 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

249:                                              ; preds = %244, %218, %.loopexit.i
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %238, %249
  %eh.lpad-body = phi { ptr, i32 } [ %250, %249 ], [ %239, %238 ]
  invoke fastcc void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$serde_json..value..Value$C$serde_json..error..Error$GT$$GT$17h68bff56516cfe6daE"(ptr noalias noundef align 8 dereferenceable(32) %30) #18
          to label %common.resume unwind label %264

"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd417308343641188E.exit": ; preds = %"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17he1be40b328328793E.exit.i", %.noexc65, %.noexc
  %.1.i = phi ptr [ %217, %.noexc ], [ %219, %.noexc65 ], [ %.2.i, %"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17he1be40b328328793E.exit.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  %251 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %.1.i, ptr %251, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %252 = load i8, ptr %31, align 8, !range !4, !noundef !5
  %.not376 = icmp eq i8 %252, 6
  br i1 %.not376, label %260, label %258

"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd417308343641188E.exit.thread": ; preds = %211
  %253 = add i64 %212, 1
  store i64 %253, ptr %37, align 8, !alias.scope !739
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %254 = load i8, ptr %31, align 8, !range !4, !noundef !5
  %.not375 = icmp eq i8 %254, 6
  br i1 %.not375, label %.thread458, label %.thread451

.thread458:                                       ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd417308343641188E.exit.thread"
  %255 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %256 = load ptr, ptr %255, align 8, !nonnull !5, !align !30, !noundef !5
  %257 = ptrtoint ptr %256 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7140)
  br label %.thread294

.thread451:                                       ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd417308343641188E.exit.thread"
  %.sroa.2142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 1
  %.sroa.2142.0.copyload = load i8, ptr %.sroa.2142.0..sroa_idx, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.23, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.3.0..sroa_idx, i64 6, i1 false)
  %.sroa.4.0..sroa_idx143 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.4.0.copyload144 = load i64, ptr %.sroa.4.0..sroa_idx143, align 8
  %.sroa.5145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.5145.0.copyload = load i64, ptr %.sroa.5145.0..sroa_idx, align 8
  %.sroa.6146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.sroa.6146.0.copyload = load i64, ptr %.sroa.6146.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7140)
  br label %.thread294

258:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd417308343641188E.exit"
  %259 = ptrtoint ptr %.1.i to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7140)
  call fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe72ed21c7f70fddE"(ptr noalias noundef align 8 dereferenceable(32) %31)
  br label %.thread294

.thread294:                                       ; preds = %.thread458, %.thread451, %258, %260
  %.sroa.43.2261306 = phi i64 [ undef, %.thread458 ], [ undef, %260 ], [ undef, %258 ], [ %.sroa.6146.0.copyload, %.thread451 ]
  %.sroa.35.2263305 = phi i64 [ undef, %.thread458 ], [ undef, %260 ], [ undef, %258 ], [ %.sroa.5145.0.copyload, %.thread451 ]
  %.sroa.23120.2265304 = phi i64 [ %257, %.thread458 ], [ %263, %260 ], [ %259, %258 ], [ %.sroa.4.0.copyload144, %.thread451 ]
  %.sroa.21.1267303 = phi i8 [ undef, %.thread458 ], [ undef, %260 ], [ undef, %258 ], [ %.sroa.2142.0.copyload, %.thread451 ]
  %.sroa.0111.2269302 = phi i8 [ 6, %.thread458 ], [ 6, %260 ], [ 6, %258 ], [ %254, %.thread451 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %125

260:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd417308343641188E.exit"
  %261 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %262 = load ptr, ptr %261, align 8, !nonnull !5, !align !30, !noundef !5
  %263 = ptrtoint ptr %262 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7140)
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h07effbc0ab8519faE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %251)
  br label %.thread294

264:                                              ; preds = %287, %.body
  %265 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

266:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 24, ptr %29, align 8
  %267 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %267, ptr %268, align 8
  store i8 6, ptr %0, align 8
  br label %322

269:                                              ; preds = %118
  %270 = add i64 %43, 1
  store i64 %270, ptr %37, align 8, !alias.scope !742
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h01d2196f301cd90fE"(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %27, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext true)
  %271 = load i8, ptr %119, align 8, !noundef !5
  %272 = add i8 %271, 1
  store i8 %272, ptr %119, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !745)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !748)
  %273 = load i64, ptr %38, align 8, !alias.scope !751, !noalias !756, !noundef !5
  %.promoted.i.i68 = load i64, ptr %37, align 8, !alias.scope !760, !noalias !761
  %274 = icmp ult i64 %.promoted.i.i68, %273
  br i1 %274, label %.lr.ph.i.i71, label %.loopexit.i69

.lr.ph.i.i71:                                     ; preds = %269
  %275 = load ptr, ptr %1, align 8, !alias.scope !751, !noalias !756, !nonnull !5, !align !23, !noundef !5
  br label %276

276:                                              ; preds = %280, %.lr.ph.i.i71
  %277 = phi i64 [ %.promoted.i.i68, %.lr.ph.i.i71 ], [ %281, %280 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !762)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  %278 = getelementptr inbounds i8, ptr %275, i64 %277
  %279 = load i8, ptr %278, align 1, !noalias !764, !noundef !5
  switch i8 %279, label %283 [
    i8 32, label %280
    i8 10, label %280
    i8 9, label %280
    i8 13, label %280
    i8 125, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hed9f1035c337b362E.exit.thread"
    i8 44, label %285
  ]

280:                                              ; preds = %276, %276, %276, %276
  %281 = add i64 %277, 1
  store i64 %281, ptr %37, align 8, !alias.scope !765, !noalias !761
  %exitcond.not.i.i72 = icmp eq i64 %281, %273
  br i1 %exitcond.not.i.i72, label %.loopexit.i69, label %276

.loopexit.i69:                                    ; preds = %280, %269
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !745
  store i64 3, ptr %9, align 8, !noalias !745
  %282 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %.noexc73 unwind label %287

.noexc73:                                         ; preds = %.loopexit.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !745
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hed9f1035c337b362E.exit"

283:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !745
  store i64 22, ptr %10, align 8, !noalias !745
  %284 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
          to label %.noexc74 unwind label %287

.noexc74:                                         ; preds = %283
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !745
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hed9f1035c337b362E.exit"

285:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !745
  store i64 21, ptr %11, align 8, !noalias !745
  %286 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
          to label %.noexc75 unwind label %287

.noexc75:                                         ; preds = %285
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !745
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hed9f1035c337b362E.exit"

287:                                              ; preds = %285, %283, %.loopexit.i69
  %288 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$serde_json..value..Value$C$serde_json..error..Error$GT$$GT$17h68bff56516cfe6daE"(ptr noalias noundef align 8 dereferenceable(32) %27) #18
          to label %common.resume unwind label %264

"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hed9f1035c337b362E.exit": ; preds = %.noexc75, %.noexc74, %.noexc73
  %.1.i70 = phi ptr [ %282, %.noexc73 ], [ %284, %.noexc74 ], [ %286, %.noexc75 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  %289 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %.1.i70, ptr %289, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %290 = load i8, ptr %28, align 8, !range !4, !noundef !5
  %.not373 = icmp eq i8 %290, 6
  br i1 %.not373, label %298, label %296

"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hed9f1035c337b362E.exit.thread": ; preds = %276
  %291 = add i64 %277, 1
  store i64 %291, ptr %37, align 8, !alias.scope !768
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %292 = load i8, ptr %28, align 8, !range !4, !noundef !5
  %.not = icmp eq i8 %292, 6
  br i1 %.not, label %.thread466, label %.thread459

.thread466:                                       ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hed9f1035c337b362E.exit.thread"
  %293 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %294 = load ptr, ptr %293, align 8, !nonnull !5, !align !30, !noundef !5
  %295 = ptrtoint ptr %294 to i64
  br label %.thread357

.thread459:                                       ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hed9f1035c337b362E.exit.thread"
  %.sroa.2148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 1
  %.sroa.2148.0.copyload = load i8, ptr %.sroa.2148.0..sroa_idx, align 1
  %.sroa.3149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.23, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.3149.0..sroa_idx, i64 6, i1 false)
  %.sroa.4150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.4150.0.copyload = load i64, ptr %.sroa.4150.0..sroa_idx, align 8
  %.sroa.5151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.5151.0.copyload = load i64, ptr %.sroa.5151.0..sroa_idx, align 8
  %.sroa.6152.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 24
  %.sroa.6152.0.copyload = load i64, ptr %.sroa.6152.0..sroa_idx, align 8
  br label %.thread357

296:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hed9f1035c337b362E.exit"
  %297 = ptrtoint ptr %.1.i70 to i64
  call fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe72ed21c7f70fddE"(ptr noalias noundef align 8 dereferenceable(32) %28)
  br label %.thread357

.thread357:                                       ; preds = %.thread466, %.thread459, %296, %298
  %.sroa.43.3324369 = phi i64 [ undef, %.thread466 ], [ undef, %298 ], [ undef, %296 ], [ %.sroa.6152.0.copyload, %.thread459 ]
  %.sroa.35.3326368 = phi i64 [ undef, %.thread466 ], [ undef, %298 ], [ undef, %296 ], [ %.sroa.5151.0.copyload, %.thread459 ]
  %.sroa.23120.3328367 = phi i64 [ %295, %.thread466 ], [ %301, %298 ], [ %297, %296 ], [ %.sroa.4150.0.copyload, %.thread459 ]
  %.sroa.21.2330366 = phi i8 [ undef, %.thread466 ], [ undef, %298 ], [ undef, %296 ], [ %.sroa.2148.0.copyload, %.thread459 ]
  %.sroa.0111.3332365 = phi i8 [ 6, %.thread466 ], [ 6, %298 ], [ 6, %296 ], [ %292, %.thread459 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %125

298:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hed9f1035c337b362E.exit"
  %299 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %300 = load ptr, ptr %299, align 8, !nonnull !5, !align !30, !noundef !5
  %301 = ptrtoint ptr %300 to i64
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h07effbc0ab8519faE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %289)
  br label %.thread357

.thread219:                                       ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 10, ptr %26, align 8
  %302 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %303 = ptrtoint ptr %302 to i64
  br label %318

304:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17hdafdca9792ddfe5aE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %34, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext true)
  %305 = load i64, ptr %34, align 8, !range !264, !noundef !5
  %306 = icmp eq i64 %305, 3
  %307 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br i1 %306, label %315, label %308

308:                                              ; preds = %304
  %.sroa.2136.0.copyload = load i64, ptr %307, align 8
  switch i64 %305, label %default.unreachable [
    i64 0, label %309
    i64 1, label %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit88
    i64 2, label %314
  ]

309:                                              ; preds = %308
  %310 = bitcast i64 %.sroa.2136.0.copyload to double
  %311 = tail call double @llvm.fabs.f64(double %310)
  %312 = fcmp ueq double %311, 0x7FF0000000000000
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !771
  br i1 %312, label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417ha46844ee63c2457cE.exit.i83", label %313

313:                                              ; preds = %309
  store i8 0, ptr %8, align 8, !noalias !771
  call fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe72ed21c7f70fddE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8), !noalias !777
  br label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417ha46844ee63c2457cE.exit.i83"

"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417ha46844ee63c2457cE.exit.i83": ; preds = %313, %309
  %.sroa.0.0.i.i84 = phi i8 [ 2, %313 ], [ 0, %309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !771
  br label %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit88

314:                                              ; preds = %308
  %.lobit.i.i78 = lshr i64 %.sroa.2136.0.copyload, 63
  br label %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit88

_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit88: ; preds = %308, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417ha46844ee63c2457cE.exit.i83", %314
  %.sroa.23120.5 = phi i64 [ 2, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417ha46844ee63c2457cE.exit.i83" ], [ %.lobit.i.i78, %314 ], [ 0, %308 ]
  %.sroa.0111.5 = phi i8 [ %.sroa.0.0.i.i84, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417ha46844ee63c2457cE.exit.i83" ], [ 2, %314 ], [ 2, %308 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.thread

315:                                              ; preds = %304
  %316 = load ptr, ptr %307, align 8, !nonnull !5, !align !30, !noundef !5
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %316, ptr %317, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %322

.thread:                                          ; preds = %86, %70, %54, %141, %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit, %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit88, %125
  %.sroa.0111.0218 = phi i8 [ %.sroa.0111.0, %125 ], [ 3, %141 ], [ %.sroa.0111.4, %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit ], [ 1, %70 ], [ 0, %54 ], [ %.sroa.0111.5, %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit88 ], [ 1, %86 ]
  %.sroa.21.0217 = phi i8 [ %.sroa.21.0, %125 ], [ undef, %141 ], [ undef, %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit ], [ 1, %70 ], [ undef, %54 ], [ undef, %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit88 ], [ 0, %86 ]
  %.sroa.23120.0216 = phi i64 [ %.sroa.23120.0, %125 ], [ %.sroa.23120.1, %141 ], [ %.sroa.23120.4, %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit ], [ undef, %70 ], [ undef, %54 ], [ %.sroa.23120.5, %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit88 ], [ undef, %86 ]
  %.sroa.35.0215 = phi i64 [ %.sroa.35.0, %125 ], [ %.sroa.35.1, %141 ], [ %.sroa.2.0.copyload, %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit ], [ undef, %70 ], [ undef, %54 ], [ %.sroa.2136.0.copyload, %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit88 ], [ undef, %86 ]
  %.sroa.43.0214 = phi i64 [ %.sroa.43.0, %125 ], [ %.sroa.4.0.copyload, %141 ], [ undef, %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit ], [ undef, %70 ], [ undef, %54 ], [ undef, %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit88 ], [ undef, %86 ]
  store i8 %.sroa.0111.0218, ptr %0, align 8
  %.sroa.2154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sroa.21.0217, ptr %.sroa.2154.0..sroa_idx, align 1
  %.sroa.3155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.3155.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.23, i64 6, i1 false)
  %.sroa.4156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.23120.0216, ptr %.sroa.4156.0..sroa_idx, align 8
  %.sroa.5157.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.35.0215, ptr %.sroa.5157.0..sroa_idx, align 8
  %.sroa.6158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.43.0214, ptr %.sroa.6158.0..sroa_idx, align 8
  br label %322

318:                                              ; preds = %.thread219, %125
  %.sroa.23120.0225 = phi i64 [ %303, %.thread219 ], [ %.sroa.23120.0, %125 ]
  %319 = inttoptr i64 %.sroa.23120.0225 to ptr
  %320 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error12fix_position17h1ba2f4ff2f279fe9E(ptr noalias noundef nonnull align 8 %319, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1)
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %320, ptr %321, align 8
  store i8 6, ptr %0, align 8
  br label %322

322:                                              ; preds = %.thread, %318, %123, %127, %129, %138, %144, %146, %266, %315, %.loopexit385
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17hc041c49c14f2b18eE"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !781)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !784, !noalias !789, !noundef !5
  %.promoted.i = load i64, ptr %8, align 8, !alias.scope !781, !noalias !793
  %11 = icmp ult i64 %.promoted.i, %10
  br i1 %11, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %2
  %12 = load ptr, ptr %1, align 8, !alias.scope !784, !noalias !789, !nonnull !5, !align !23, !noundef !5
  br label %13

13:                                               ; preds = %17, %.lr.ph.i
  %14 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %18, %17 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !794)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !795)
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1, !noalias !796, !noundef !5
  switch i8 %16, label %.thread [
    i8 32, label %17
    i8 10, label %17
    i8 9, label %17
    i8 13, label %17
    i8 34, label %21
  ]

17:                                               ; preds = %13, %13, %13, %13
  %18 = add i64 %14, 1
  store i64 %18, ptr %8, align 8, !alias.scope !797, !noalias !793
  %exitcond.not.i = icmp eq i64 %18, %10
  br i1 %exitcond.not.i, label %.loopexit, label %13

.loopexit:                                        ; preds = %17, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 5, ptr %7, align 8
  %19 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %20, align 8
  store ptr null, ptr %0, align 8
  br label %56

21:                                               ; preds = %13
  %22 = add i64 %14, 1
  store i64 %22, ptr %8, align 8, !alias.scope !800
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 0, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h014b4031545f49b2E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
  %25 = load i64, ptr %6, align 8, !range !268, !noundef !5
  %26 = icmp eq i64 %25, 2
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load ptr, ptr %27, align 8
  br i1 %26, label %36, label %31

.thread:                                          ; preds = %13
  %29 = call fastcc noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$17peek_invalid_type17h9cb8b925b9eb9082E"(ptr noalias noundef align 8 dereferenceable(80) %1, ptr noundef nonnull align 1 %3)
  %30 = ptrtoint ptr %29 to i64
  br label %52

31:                                               ; preds = %21
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %32 = icmp eq i64 %25, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %28) ]
  %33 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7f3ccb938d03fc75E"(i64 noundef %.sroa.4.0.copyload, i1 noundef zeroext false), !noalias !5
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %34) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr nonnull readonly align 1 %28, i64 %.sroa.4.0.copyload, i1 false), !noalias !5
  br i1 %32, label %38, label %43

36:                                               ; preds = %21
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %37, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %56

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !803
  store ptr %34, ptr %5, align 8, !noalias !803
  %.sroa.01.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %35, ptr %.sroa.01.sroa.4.0..sroa_idx.i.i, align 8, !noalias !803
  %.sroa.01.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.4.0.copyload, ptr %.sroa.01.sroa.5.0..sroa_idx.i.i, align 8, !noalias !803
  %39 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h1b44f22c1032d88cE.llvm.537780160717662997"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !803
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = extractvalue { ptr, i64 } %39, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !803
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %40) ]
  %42 = tail call { ptr, i64 } @_ZN10serde_json3raw8RawValue10from_owned17h443cc87c3686db6dE(ptr noalias noundef nonnull align 1 %40, i64 noundef %41), !noalias !803
  br label %48

43:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !810
  store ptr %34, ptr %4, align 8, !noalias !810
  %.sroa.01.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %35, ptr %.sroa.01.sroa.4.0..sroa_idx.i, align 8, !noalias !810
  %.sroa.01.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.4.0.copyload, ptr %.sroa.01.sroa.5.0..sroa_idx.i, align 8, !noalias !810
  %44 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h1b44f22c1032d88cE.llvm.537780160717662997"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !810
  %45 = extractvalue { ptr, i64 } %44, 0
  %46 = extractvalue { ptr, i64 } %44, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !810
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %45) ]
  %47 = tail call { ptr, i64 } @_ZN10serde_json3raw8RawValue10from_owned17h443cc87c3686db6dE(ptr noalias noundef nonnull align 1 %45, i64 noundef %46), !noalias !810
  br label %48

48:                                               ; preds = %43, %38
  %.pn = phi { ptr, i64 } [ %42, %38 ], [ %47, %43 ]
  %.sroa.712.0 = extractvalue { ptr, i64 } %.pn, 1
  %.sroa.011.0 = extractvalue { ptr, i64 } %.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = icmp eq ptr %.sroa.011.0, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %48
  store ptr %.sroa.011.0, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.712.0, ptr %51, align 8
  br label %56

52:                                               ; preds = %.thread, %48
  %.sroa.712.117 = phi i64 [ %30, %.thread ], [ %.sroa.712.0, %48 ]
  %53 = inttoptr i64 %.sroa.712.117 to ptr
  %54 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error12fix_position17h1ba2f4ff2f279fe9E(ptr noalias noundef nonnull align 8 %53, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8
  store ptr null, ptr %0, align 8
  br label %56

56:                                               ; preds = %50, %52, %.loopexit, %36
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$13peek_position17h77cf12060808f4caE"(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17ha5c568f965eaba38E(ptr noalias noundef align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ssub.sat.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.sadd.sat.i32(i32, i32) #10

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17he081507144e1ecb6E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10serde_json2de12ParserNumber12invalid_type17h32ae392d714bdaadE(ptr noalias noundef align 8 captures(none) dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h014b4031545f49b2E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$8position17h88ef1acaa52f8f63E"(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10serde_json4read7StrRead3new17hf343c683635c5f12E(ptr noalias noundef sret({ { { ptr, i64 }, i64, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7f3ccb938d03fc75E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb3ea20297667e5e4E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h01d2196f301cd90fE"(ptr noalias noundef sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(80), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h3d997c3d1b2766c2E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN10serde_json5error5Error12fix_position17h1ba2f4ff2f279fe9E(ptr noalias noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hade43eb0ef71b0bcE.llvm.2895911748280748492"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h225c8c3887fec71bE.llvm.10142834908956157465"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6e59368166275cdcE"(ptr noalias noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd24b5fc35bb4b06E.llvm.10142834908956157465"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf4d2470399aa6471E.llvm.10142834908956157465(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h07effbc0ab8519faE.llvm.10142834908956157465"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h95154ba9ad47cc53E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h590d3154671db477E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h3f3107ace8932d48E.llvm.5162924242514229026"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h1b44f22c1032d88cE.llvm.537780160717662997"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN10serde_json3raw8RawValue10from_owned17h443cc87c3686db6dE(ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { noinline }
attributes #19 = { nounwind }
attributes #20 = { noinline noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{i8 0, i8 7}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN10serde_json2de21Deserializer$LT$R$GT$3end17hf149159ee43759f1E: argument 0"}
!8 = distinct !{!8, !"_ZN10serde_json2de21Deserializer$LT$R$GT$3end17hf149159ee43759f1E"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 1"}
!11 = distinct !{!11, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"}
!12 = !{!13, !15, !10, !7}
!13 = distinct !{!13, !14, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!14 = distinct !{!14, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!15 = distinct !{!15, !16, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!16 = distinct !{!16, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!17 = !{!18, !19, !20}
!18 = distinct !{!18, !14, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!19 = distinct !{!19, !16, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!20 = distinct !{!20, !11, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 0"}
!21 = !{!10, !7}
!22 = !{!20}
!23 = !{i64 1}
!24 = !{!15}
!25 = !{!13}
!26 = !{!18, !13, !19, !15, !20, !10, !7}
!27 = !{!28, !10, !7}
!28 = distinct !{!28, !29, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!29 = distinct !{!29, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!30 = !{i64 8}
!31 = !{!32, !34, !36, !38}
!32 = distinct !{!32, !33, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!33 = distinct !{!33, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!34 = distinct !{!34, !35, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h590d3154671db477E: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h590d3154671db477E"}
!40 = !{i64 0, i64 -9223372036854775807}
!41 = !{!42, !44, !46, !48}
!42 = distinct !{!42, !43, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!43 = distinct !{!43, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!46 = distinct !{!46, !47, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h590d3154671db477E: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h590d3154671db477E"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!52 = distinct !{!52, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!53 = !{!54, !56, !58}
!54 = distinct !{!54, !55, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!55 = distinct !{!55, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!56 = distinct !{!56, !57, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!57 = distinct !{!57, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!58 = distinct !{!58, !59, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E: argument 1"}
!59 = distinct !{!59, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E"}
!60 = !{!61, !62, !63}
!61 = distinct !{!61, !55, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!62 = distinct !{!62, !57, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!63 = distinct !{!63, !59, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E: argument 0"}
!64 = !{!58}
!65 = !{!56}
!66 = !{!54}
!67 = !{!61, !54, !62, !56, !63, !58}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE: argument 0"}
!70 = distinct !{!70, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE"}
!71 = !{!69, !72}
!72 = distinct !{!72, !70, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE: argument 1"}
!73 = !{!72}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!76 = distinct !{!76, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E: argument 1"}
!79 = distinct !{!79, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E: argument 1"}
!82 = distinct !{!82, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E"}
!83 = !{!81, !78}
!84 = !{!85, !86}
!85 = distinct !{!85, !82, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E: argument 0"}
!86 = distinct !{!86, !79, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E: argument 0"}
!87 = !{!85, !81, !86, !78}
!88 = !{!89, !91, !92, !94, !95, !97}
!89 = distinct !{!89, !90, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!90 = distinct !{!90, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!91 = distinct !{!91, !90, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!92 = distinct !{!92, !93, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!93 = distinct !{!93, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!94 = distinct !{!94, !93, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!95 = distinct !{!95, !96, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E: argument 0"}
!96 = distinct !{!96, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E"}
!97 = distinct !{!97, !96, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E: argument 1"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17habe47c5cad93bdacE: argument 0"}
!100 = distinct !{!100, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17habe47c5cad93bdacE"}
!101 = !{!99, !102}
!102 = distinct !{!102, !100, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17habe47c5cad93bdacE: argument 1"}
!103 = !{i64 0, i64 2}
!104 = !{!102}
!105 = !{!106, !108, !109, !111, !112, !114}
!106 = distinct !{!106, !107, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!107 = distinct !{!107, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!108 = distinct !{!108, !107, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!109 = distinct !{!109, !110, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!110 = distinct !{!110, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!111 = distinct !{!111, !110, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!112 = distinct !{!112, !113, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E: argument 0"}
!113 = distinct !{!113, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E"}
!114 = distinct !{!114, !113, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E: argument 1"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17habe47c5cad93bdacE: argument 0"}
!117 = distinct !{!117, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17habe47c5cad93bdacE"}
!118 = !{!116, !119}
!119 = distinct !{!119, !117, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17habe47c5cad93bdacE: argument 1"}
!120 = !{!119}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!123 = distinct !{!123, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!126 = distinct !{!126, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E: argument 1"}
!129 = distinct !{!129, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!132 = distinct !{!132, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!135 = distinct !{!135, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!136 = !{!134, !131, !128}
!137 = !{!138, !139, !140}
!138 = distinct !{!138, !135, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!139 = distinct !{!139, !132, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!140 = distinct !{!140, !129, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E: argument 0"}
!141 = !{!138, !134, !139, !131, !140, !128}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E: argument 1"}
!144 = distinct !{!144, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E: argument 1"}
!147 = distinct !{!147, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E"}
!148 = !{!146, !143}
!149 = !{!150, !151}
!150 = distinct !{!150, !147, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E: argument 0"}
!151 = distinct !{!151, !144, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E: argument 0"}
!152 = !{!150, !146, !151, !143}
!153 = !{!154, !156, !157, !159, !160, !162}
!154 = distinct !{!154, !155, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!155 = distinct !{!155, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!156 = distinct !{!156, !155, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!157 = distinct !{!157, !158, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!158 = distinct !{!158, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!159 = distinct !{!159, !158, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!160 = distinct !{!160, !161, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E: argument 0"}
!161 = distinct !{!161, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E"}
!162 = distinct !{!162, !161, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E: argument 1"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!165 = distinct !{!165, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE: argument 0"}
!168 = distinct !{!168, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE"}
!169 = !{!167, !170}
!170 = distinct !{!170, !168, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE: argument 1"}
!171 = !{!170}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!174 = distinct !{!174, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!175 = distinct !{!175, !176, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!176 = distinct !{!176, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!177 = !{!178, !179}
!178 = distinct !{!178, !174, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!179 = distinct !{!179, !176, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!180 = !{!175}
!181 = !{!173}
!182 = !{!178, !173, !179, !175}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!185 = distinct !{!185, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E: argument 1"}
!188 = distinct !{!188, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!191 = distinct !{!191, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!194 = distinct !{!194, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!195 = !{!193, !190, !187}
!196 = !{!197, !198, !199}
!197 = distinct !{!197, !194, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!198 = distinct !{!198, !191, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!199 = distinct !{!199, !188, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E: argument 0"}
!200 = !{!197, !193, !198, !190, !199, !187}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!203 = distinct !{!203, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h86d220d27ae515cfE: argument 0"}
!206 = distinct !{!206, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h86d220d27ae515cfE"}
!207 = !{!208}
!208 = distinct !{!208, !206, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h86d220d27ae515cfE: argument 1"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E: argument 1"}
!211 = distinct !{!211, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E: argument 1"}
!214 = distinct !{!214, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E"}
!215 = !{!205, !208}
!216 = !{!217, !213, !218, !210, !205, !208}
!217 = distinct !{!217, !214, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E: argument 0"}
!218 = distinct !{!218, !211, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E: argument 0"}
!219 = !{!213, !210, !205}
!220 = !{!217, !218, !208}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!223 = distinct !{!223, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h86d220d27ae515cfE: argument 0"}
!226 = distinct !{!226, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h86d220d27ae515cfE"}
!227 = !{!228}
!228 = distinct !{!228, !226, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h86d220d27ae515cfE: argument 1"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E: argument 1"}
!231 = distinct !{!231, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E: argument 1"}
!234 = distinct !{!234, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E"}
!235 = !{!225, !228}
!236 = !{!237, !233, !238, !230, !225, !228}
!237 = distinct !{!237, !234, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E: argument 0"}
!238 = distinct !{!238, !231, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E: argument 0"}
!239 = !{!233, !230, !225}
!240 = !{!237, !238, !228}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!243 = distinct !{!243, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h86d220d27ae515cfE: argument 0"}
!246 = distinct !{!246, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h86d220d27ae515cfE"}
!247 = !{!248}
!248 = distinct !{!248, !246, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h86d220d27ae515cfE: argument 1"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E: argument 1"}
!251 = distinct !{!251, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E: argument 1"}
!254 = distinct !{!254, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E"}
!255 = !{!245, !248}
!256 = !{!257, !253, !258, !250, !245, !248}
!257 = distinct !{!257, !254, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E: argument 0"}
!258 = distinct !{!258, !251, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E: argument 0"}
!259 = !{!253, !250, !245}
!260 = !{!257, !258, !248}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!263 = distinct !{!263, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!264 = !{i64 0, i64 4}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!267 = distinct !{!267, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!268 = !{i64 0, i64 3}
!269 = !{!270, !272, !274}
!270 = distinct !{!270, !271, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!271 = distinct !{!271, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!272 = distinct !{!272, !273, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!273 = distinct !{!273, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!274 = distinct !{!274, !275, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E: argument 1"}
!275 = distinct !{!275, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E"}
!276 = !{!277, !278, !279}
!277 = distinct !{!277, !271, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!278 = distinct !{!278, !273, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!279 = distinct !{!279, !275, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E: argument 0"}
!280 = !{!274}
!281 = !{!272}
!282 = !{!270}
!283 = !{!277, !270, !278, !272, !279, !274}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!286 = distinct !{!286, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE: argument 0"}
!289 = distinct !{!289, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE"}
!290 = !{!288, !291}
!291 = distinct !{!291, !289, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE: argument 1"}
!292 = !{!291}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 1"}
!295 = distinct !{!295, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"}
!296 = !{!297, !299, !294}
!297 = distinct !{!297, !298, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!298 = distinct !{!298, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!299 = distinct !{!299, !300, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!300 = distinct !{!300, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!301 = !{!302, !303, !304}
!302 = distinct !{!302, !298, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!303 = distinct !{!303, !300, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!304 = distinct !{!304, !295, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 0"}
!305 = !{!304}
!306 = !{!299}
!307 = !{!297}
!308 = !{!302, !297, !303, !299, !304, !294}
!309 = !{!310, !294}
!310 = distinct !{!310, !311, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!311 = distinct !{!311, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!314 = distinct !{!314, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!315 = !{!316, !318, !320}
!316 = distinct !{!316, !317, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!317 = distinct !{!317, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!318 = distinct !{!318, !319, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!319 = distinct !{!319, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!320 = distinct !{!320, !321, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E: argument 1"}
!321 = distinct !{!321, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E"}
!322 = !{!323, !324, !325}
!323 = distinct !{!323, !317, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!324 = distinct !{!324, !319, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!325 = distinct !{!325, !321, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E: argument 0"}
!326 = !{!320}
!327 = !{!318}
!328 = !{!316}
!329 = !{!323, !316, !324, !318, !325, !320}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!332 = distinct !{!332, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE: argument 0"}
!335 = distinct !{!335, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE"}
!336 = !{!334, !337}
!337 = distinct !{!337, !335, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE: argument 1"}
!338 = !{!337}
!339 = !{!340, !342, !344}
!340 = distinct !{!340, !341, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!341 = distinct !{!341, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!342 = distinct !{!342, !343, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!343 = distinct !{!343, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!344 = distinct !{!344, !345, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E: argument 1"}
!345 = distinct !{!345, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E"}
!346 = !{!347, !348, !349}
!347 = distinct !{!347, !341, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!348 = distinct !{!348, !343, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!349 = distinct !{!349, !345, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E: argument 0"}
!350 = !{!344}
!351 = !{!342}
!352 = !{!340}
!353 = !{!347, !340, !348, !342, !349, !344}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!356 = distinct !{!356, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!357 = !{i8 0, i8 2}
!358 = !{i8 0, i8 6}
!359 = !{!360, !362, !364}
!360 = distinct !{!360, !361, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9519148dc1ad208E.llvm.10142834908956157465: argument 0"}
!361 = distinct !{!361, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9519148dc1ad208E.llvm.10142834908956157465"}
!362 = distinct !{!362, !363, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hc39a3063c453612dE.llvm.10142834908956157465: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hc39a3063c453612dE.llvm.10142834908956157465"}
!364 = distinct !{!364, !365, !"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hcbd0d7959ddfaa29E: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hcbd0d7959ddfaa29E"}
!366 = !{!367, !369, !371, !373}
!367 = distinct !{!367, !368, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!368 = distinct !{!368, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!369 = distinct !{!369, !370, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!371 = distinct !{!371, !372, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!373 = distinct !{!373, !374, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h535ffbe016b9efb5E.llvm.14369484571051007211: argument 0"}
!377 = distinct !{!377, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h535ffbe016b9efb5E.llvm.14369484571051007211"}
!378 = !{i64 0, i64 25}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h88267bd047fa588aE.llvm.14369484571051007211: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h88267bd047fa588aE.llvm.14369484571051007211"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h535ffbe016b9efb5E.llvm.14369484571051007211: argument 0"}
!384 = distinct !{!384, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h535ffbe016b9efb5E.llvm.14369484571051007211"}
!385 = !{!383, !380}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h892cad4e816dcb96E: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h892cad4e816dcb96E"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0562ef6711f67514E.llvm.10142834908956157465: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0562ef6711f67514E.llvm.10142834908956157465"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.10142834908956157465: argument 0"}
!394 = distinct !{!394, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.10142834908956157465"}
!395 = !{!393, !390, !387}
!396 = !{i8 0, i8 4}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2ea4a46bebfecdd4E.llvm.10142834908956157465: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2ea4a46bebfecdd4E.llvm.10142834908956157465"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 1"}
!402 = distinct !{!402, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"}
!403 = !{!404, !406, !401}
!404 = distinct !{!404, !405, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!405 = distinct !{!405, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!406 = distinct !{!406, !407, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!407 = distinct !{!407, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!408 = !{!409, !410, !411}
!409 = distinct !{!409, !405, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!410 = distinct !{!410, !407, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!411 = distinct !{!411, !402, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 0"}
!412 = !{!411}
!413 = !{!406}
!414 = !{!404}
!415 = !{!409, !404, !410, !406, !411, !401}
!416 = !{!417, !401}
!417 = distinct !{!417, !418, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!418 = distinct !{!418, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!421 = distinct !{!421, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 1"}
!424 = distinct !{!424, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"}
!425 = !{!426, !428, !429, !431, !432, !423}
!426 = distinct !{!426, !427, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!427 = distinct !{!427, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!428 = distinct !{!428, !427, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!429 = distinct !{!429, !430, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!430 = distinct !{!430, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!431 = distinct !{!431, !430, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!432 = distinct !{!432, !424, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 0"}
!433 = !{!434, !423}
!434 = distinct !{!434, !435, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!435 = distinct !{!435, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!436 = !{!432}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68c777257e883098E: argument 0"}
!439 = distinct !{!439, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68c777257e883098E"}
!440 = !{!441}
!441 = distinct !{!441, !439, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68c777257e883098E: argument 1"}
!442 = !{!438, !441}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 1"}
!445 = distinct !{!445, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"}
!446 = !{!447, !449, !444}
!447 = distinct !{!447, !448, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!448 = distinct !{!448, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!449 = distinct !{!449, !450, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!450 = distinct !{!450, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!451 = !{!452, !453, !454}
!452 = distinct !{!452, !448, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!453 = distinct !{!453, !450, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!454 = distinct !{!454, !445, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 0"}
!455 = !{!454}
!456 = !{!449}
!457 = !{!447}
!458 = !{!452, !447, !453, !449, !454, !444}
!459 = !{!460, !444}
!460 = distinct !{!460, !461, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!461 = distinct !{!461, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!464 = distinct !{!464, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 1"}
!467 = distinct !{!467, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"}
!468 = !{!469, !471, !472, !474, !475, !466}
!469 = distinct !{!469, !470, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!470 = distinct !{!470, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!471 = distinct !{!471, !470, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!472 = distinct !{!472, !473, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!473 = distinct !{!473, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!474 = distinct !{!474, !473, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!475 = distinct !{!475, !467, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 0"}
!476 = !{!477, !466}
!477 = distinct !{!477, !478, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!478 = distinct !{!478, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!479 = !{!475}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5635be2264a73bd7E: argument 0"}
!482 = distinct !{!482, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5635be2264a73bd7E"}
!483 = !{!484}
!484 = distinct !{!484, !482, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5635be2264a73bd7E: argument 1"}
!485 = !{!481, !484}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17hb69b40eb5de56069E.llvm.14369484571051007211: argument 0"}
!488 = distinct !{!488, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17hb69b40eb5de56069E.llvm.14369484571051007211"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 1"}
!491 = distinct !{!491, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"}
!492 = !{!493, !495, !490, !487}
!493 = distinct !{!493, !494, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!494 = distinct !{!494, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!495 = distinct !{!495, !496, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!496 = distinct !{!496, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!497 = !{!498, !499, !500}
!498 = distinct !{!498, !494, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!499 = distinct !{!499, !496, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!500 = distinct !{!500, !491, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 0"}
!501 = !{!490, !487}
!502 = !{!500}
!503 = !{!495}
!504 = !{!493}
!505 = !{!498, !493, !499, !495, !500, !490, !487}
!506 = !{!507, !490, !487}
!507 = distinct !{!507, !508, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!508 = distinct !{!508, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!509 = !{!510, !487}
!510 = distinct !{!510, !511, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!511 = distinct !{!511, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17hb69b40eb5de56069E.llvm.14369484571051007211: argument 0"}
!514 = distinct !{!514, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17hb69b40eb5de56069E.llvm.14369484571051007211"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 1"}
!517 = distinct !{!517, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"}
!518 = !{!519, !521, !516, !513}
!519 = distinct !{!519, !520, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!520 = distinct !{!520, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!521 = distinct !{!521, !522, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!522 = distinct !{!522, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!523 = !{!524, !525, !526}
!524 = distinct !{!524, !520, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!525 = distinct !{!525, !522, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!526 = distinct !{!526, !517, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 0"}
!527 = !{!516, !513}
!528 = !{!526}
!529 = !{!521}
!530 = !{!519}
!531 = !{!524, !519, !525, !521, !526, !516, !513}
!532 = !{!533, !516, !513}
!533 = distinct !{!533, !534, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!534 = distinct !{!534, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!535 = !{!536, !513}
!536 = distinct !{!536, !537, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!537 = distinct !{!537, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 1"}
!540 = distinct !{!540, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"}
!541 = !{!542, !544, !539}
!542 = distinct !{!542, !543, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!543 = distinct !{!543, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!544 = distinct !{!544, !545, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!545 = distinct !{!545, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!546 = !{!547, !548, !549}
!547 = distinct !{!547, !543, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!548 = distinct !{!548, !545, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!549 = distinct !{!549, !540, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 0"}
!550 = !{!549}
!551 = !{!544}
!552 = !{!542}
!553 = !{!547, !542, !548, !544, !549, !539}
!554 = !{!555, !539}
!555 = distinct !{!555, !556, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!556 = distinct !{!556, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!559 = distinct !{!559, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h86d220d27ae515cfE: argument 0"}
!562 = distinct !{!562, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h86d220d27ae515cfE"}
!563 = !{!564}
!564 = distinct !{!564, !562, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h86d220d27ae515cfE: argument 1"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E: argument 1"}
!567 = distinct !{!567, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E: argument 1"}
!570 = distinct !{!570, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E"}
!571 = !{!561, !564}
!572 = !{!573, !569, !574, !566, !561, !564}
!573 = distinct !{!573, !570, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E: argument 0"}
!574 = distinct !{!574, !567, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E: argument 0"}
!575 = !{!569, !566, !561}
!576 = !{!573, !574, !564}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!579 = distinct !{!579, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h86d220d27ae515cfE: argument 0"}
!582 = distinct !{!582, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h86d220d27ae515cfE"}
!583 = !{!584}
!584 = distinct !{!584, !582, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h86d220d27ae515cfE: argument 1"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E: argument 1"}
!587 = distinct !{!587, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E: argument 1"}
!590 = distinct !{!590, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E"}
!591 = !{!581, !584}
!592 = !{!593, !589, !594, !586, !581, !584}
!593 = distinct !{!593, !590, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E: argument 0"}
!594 = distinct !{!594, !587, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E: argument 0"}
!595 = !{!589, !586, !581}
!596 = !{!593, !594, !584}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!599 = distinct !{!599, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h86d220d27ae515cfE: argument 0"}
!602 = distinct !{!602, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h86d220d27ae515cfE"}
!603 = !{!604}
!604 = distinct !{!604, !602, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h86d220d27ae515cfE: argument 1"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E: argument 1"}
!607 = distinct !{!607, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E: argument 1"}
!610 = distinct !{!610, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E"}
!611 = !{!601, !604}
!612 = !{!613, !609, !614, !606, !601, !604}
!613 = distinct !{!613, !610, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E: argument 0"}
!614 = distinct !{!614, !607, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E: argument 0"}
!615 = !{!609, !606, !601}
!616 = !{!613, !614, !604}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!619 = distinct !{!619, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!622 = distinct !{!622, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!623 = !{!624, !626, !628}
!624 = distinct !{!624, !625, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417ha46844ee63c2457cE: argument 0"}
!625 = distinct !{!625, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417ha46844ee63c2457cE"}
!626 = distinct !{!626, !627, !"_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E: argument 0"}
!627 = distinct !{!627, !"_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E"}
!628 = distinct !{!628, !627, !"_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E: argument 1"}
!629 = !{!630, !632, !624, !626, !628}
!630 = distinct !{!630, !631, !"_ZN4core6option15Option$LT$T$GT$6map_or17h4830923afb8002f6E: argument 0"}
!631 = distinct !{!631, !"_ZN4core6option15Option$LT$T$GT$6map_or17h4830923afb8002f6E"}
!632 = distinct !{!632, !631, !"_ZN4core6option15Option$LT$T$GT$6map_or17h4830923afb8002f6E: argument 1"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!635 = distinct !{!635, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!636 = !{!637, !639}
!637 = distinct !{!637, !638, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h400b333bbade4dd5E: argument 0"}
!638 = distinct !{!638, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h400b333bbade4dd5E"}
!639 = distinct !{!639, !638, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h400b333bbade4dd5E: argument 1"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 1"}
!642 = distinct !{!642, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"}
!643 = !{!644, !646, !641}
!644 = distinct !{!644, !645, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!645 = distinct !{!645, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!646 = distinct !{!646, !647, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!647 = distinct !{!647, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!648 = !{!649, !650, !651, !652, !654, !655, !657, !637}
!649 = distinct !{!649, !645, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!650 = distinct !{!650, !647, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!651 = distinct !{!651, !642, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 0"}
!652 = distinct !{!652, !653, !"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hf8c435027cf06275E: argument 0"}
!653 = distinct !{!653, !"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hf8c435027cf06275E"}
!654 = distinct !{!654, !653, !"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hf8c435027cf06275E: argument 1"}
!655 = distinct !{!655, !656, !"_ZN5serde2de9SeqAccess12next_element17hfeab89797b18a2c9E: argument 0"}
!656 = distinct !{!656, !"_ZN5serde2de9SeqAccess12next_element17hfeab89797b18a2c9E"}
!657 = distinct !{!657, !656, !"_ZN5serde2de9SeqAccess12next_element17hfeab89797b18a2c9E: argument 1"}
!658 = !{!646}
!659 = !{!652, !654, !655, !657, !637}
!660 = !{!644}
!661 = !{!649, !644, !650, !646, !651, !641, !652, !654, !655, !657, !637}
!662 = !{!663, !641}
!663 = distinct !{!663, !664, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!664 = distinct !{!664, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!665 = !{!651, !652, !654, !655, !657, !637}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!668 = distinct !{!668, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 1"}
!671 = distinct !{!671, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"}
!672 = !{!673, !675, !676, !678, !679, !670, !652, !654, !655, !657, !637}
!673 = distinct !{!673, !674, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!674 = distinct !{!674, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!675 = distinct !{!675, !674, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!676 = distinct !{!676, !677, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!677 = distinct !{!677, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!678 = distinct !{!678, !677, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!679 = distinct !{!679, !671, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 0"}
!680 = !{!681, !670}
!681 = distinct !{!681, !682, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!682 = distinct !{!682, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!683 = !{!679, !652, !654, !655, !657, !637}
!684 = !{!637}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7700e8bc9db62618E: argument 0"}
!687 = distinct !{!687, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7700e8bc9db62618E"}
!688 = !{!689, !637}
!689 = distinct !{!689, !687, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7700e8bc9db62618E: argument 1"}
!690 = !{!644, !646, !691}
!691 = distinct !{!691, !642, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 1:h.rot"}
!692 = !{!691}
!693 = !{!639}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd417308343641188E: argument 0"}
!696 = distinct !{!696, !"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd417308343641188E"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 1"}
!699 = distinct !{!699, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"}
!700 = !{!701, !703, !698, !695}
!701 = distinct !{!701, !702, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!702 = distinct !{!702, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!703 = distinct !{!703, !704, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!704 = distinct !{!704, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!705 = !{!706, !707, !708}
!706 = distinct !{!706, !702, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!707 = distinct !{!707, !704, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!708 = distinct !{!708, !699, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 0"}
!709 = !{!698, !695}
!710 = !{!708}
!711 = !{!703}
!712 = !{!701}
!713 = !{!706, !701, !707, !703, !708, !698, !695}
!714 = !{!715, !698, !695}
!715 = distinct !{!715, !716, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!716 = distinct !{!716, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!717 = !{!718, !695}
!718 = distinct !{!718, !719, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!719 = distinct !{!719, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 0"}
!722 = distinct !{!722, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"}
!723 = !{!724}
!724 = distinct !{!724, !722, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 1"}
!725 = !{!726, !728, !729, !731, !721, !724, !695}
!726 = distinct !{!726, !727, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!727 = distinct !{!727, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!728 = distinct !{!728, !727, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!729 = distinct !{!729, !730, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!730 = distinct !{!730, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!731 = distinct !{!731, !730, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!732 = !{!733, !724, !695}
!733 = distinct !{!733, !734, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!734 = distinct !{!734, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!735 = !{!724, !695}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17he1be40b328328793E: argument 0"}
!738 = distinct !{!738, !"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17he1be40b328328793E"}
!739 = !{!740, !695}
!740 = distinct !{!740, !741, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!741 = distinct !{!741, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!744 = distinct !{!744, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hed9f1035c337b362E: argument 0"}
!747 = distinct !{!747, !"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hed9f1035c337b362E"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 1"}
!750 = distinct !{!750, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"}
!751 = !{!752, !754, !749, !746}
!752 = distinct !{!752, !753, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!753 = distinct !{!753, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!754 = distinct !{!754, !755, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!755 = distinct !{!755, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!756 = !{!757, !758, !759}
!757 = distinct !{!757, !753, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!758 = distinct !{!758, !755, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!759 = distinct !{!759, !750, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 0"}
!760 = !{!749, !746}
!761 = !{!759}
!762 = !{!754}
!763 = !{!752}
!764 = !{!757, !752, !758, !754, !759, !749, !746}
!765 = !{!766, !749, !746}
!766 = distinct !{!766, !767, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!767 = distinct !{!767, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!768 = !{!769, !746}
!769 = distinct !{!769, !770, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!770 = distinct !{!770, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!771 = !{!772, !774, !776}
!772 = distinct !{!772, !773, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417ha46844ee63c2457cE: argument 0"}
!773 = distinct !{!773, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417ha46844ee63c2457cE"}
!774 = distinct !{!774, !775, !"_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E: argument 0"}
!775 = distinct !{!775, !"_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E"}
!776 = distinct !{!776, !775, !"_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E: argument 1"}
!777 = !{!778, !780, !772, !774, !776}
!778 = distinct !{!778, !779, !"_ZN4core6option15Option$LT$T$GT$6map_or17h4830923afb8002f6E: argument 0"}
!779 = distinct !{!779, !"_ZN4core6option15Option$LT$T$GT$6map_or17h4830923afb8002f6E"}
!780 = distinct !{!780, !779, !"_ZN4core6option15Option$LT$T$GT$6map_or17h4830923afb8002f6E: argument 1"}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 1"}
!783 = distinct !{!783, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"}
!784 = !{!785, !787, !782}
!785 = distinct !{!785, !786, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!786 = distinct !{!786, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!787 = distinct !{!787, !788, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!788 = distinct !{!788, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!789 = !{!790, !791, !792}
!790 = distinct !{!790, !786, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!791 = distinct !{!791, !788, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!792 = distinct !{!792, !783, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 0"}
!793 = !{!792}
!794 = !{!787}
!795 = !{!785}
!796 = !{!790, !785, !791, !787, !792, !782}
!797 = !{!798, !782}
!798 = distinct !{!798, !799, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!799 = distinct !{!799, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!802 = distinct !{!802, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!803 = !{!804, !806, !807, !809}
!804 = distinct !{!804, !805, !"_ZN71_$LT$serde_json..raw..BoxedFromString$u20$as$u20$serde..de..Visitor$GT$9visit_str17hc0c77ef973de7deeE: argument 0"}
!805 = distinct !{!805, !"_ZN71_$LT$serde_json..raw..BoxedFromString$u20$as$u20$serde..de..Visitor$GT$9visit_str17hc0c77ef973de7deeE"}
!806 = distinct !{!806, !805, !"_ZN71_$LT$serde_json..raw..BoxedFromString$u20$as$u20$serde..de..Visitor$GT$9visit_str17hc0c77ef973de7deeE: argument 1"}
!807 = distinct !{!807, !808, !"_ZN5serde2de7Visitor18visit_borrowed_str17h1285623fa11e327cE: argument 0"}
!808 = distinct !{!808, !"_ZN5serde2de7Visitor18visit_borrowed_str17h1285623fa11e327cE"}
!809 = distinct !{!809, !808, !"_ZN5serde2de7Visitor18visit_borrowed_str17h1285623fa11e327cE: argument 1"}
!810 = !{!811, !813}
!811 = distinct !{!811, !812, !"_ZN71_$LT$serde_json..raw..BoxedFromString$u20$as$u20$serde..de..Visitor$GT$9visit_str17hc0c77ef973de7deeE: argument 0"}
!812 = distinct !{!812, !"_ZN71_$LT$serde_json..raw..BoxedFromString$u20$as$u20$serde..de..Visitor$GT$9visit_str17hc0c77ef973de7deeE"}
!813 = distinct !{!813, !812, !"_ZN71_$LT$serde_json..raw..BoxedFromString$u20$as$u20$serde..de..Visitor$GT$9visit_str17hc0c77ef973de7deeE: argument 1"}
