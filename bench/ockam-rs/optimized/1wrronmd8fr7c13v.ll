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
define hidden void @_ZN10serde_json2de10from_trait17h5cb5244a3cd049c6E(ptr noalias nocapture noundef writeonly sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i8, [31 x i8] }, align 8
  %7 = alloca { i8, [31 x i8] }, align 8
  %8 = alloca { { { { ptr, i64 }, i64, i64 }, { ptr, i64 } }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 56
  %10 = getelementptr inbounds i8, ptr %8, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  store i8 -128, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h308463558c7a4562E.llvm.14369484571051007211"(ptr noalias nocapture noundef nonnull sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(80) %8)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  %18 = getelementptr inbounds i8, ptr %8, i64 8
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
  %29 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
          to label %44 unwind label %34

30:                                               ; preds = %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h8aceebc58fd074daE.llvm.14369484571051007211.exit"
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !30, !noundef !5
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %32, ptr %33, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %47

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe72ed21c7f70fddE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #18
          to label %11 unwind label %56

.loopexit:                                        ; preds = %26, %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !31
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !range !40, !noalias !31, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h590d3154671db477E.exit", label %38

38:                                               ; preds = %.loopexit
  %39 = getelementptr inbounds i8, ptr %4, i64 16
  %40 = load i64, ptr %39, align 8, !noalias !31, !noundef !5
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h590d3154671db477E.exit", label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8, !noalias !31, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %40, i64 noundef %37) #19
  br label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h590d3154671db477E.exit"

"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h590d3154671db477E.exit": ; preds = %.loopexit, %38, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !31
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8)
  br label %46

44:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !6
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %45, align 8
  store i8 6, ptr %0, align 8
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe72ed21c7f70fddE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %47 unwind label %12

46:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h590d3154671db477E.exit5", %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h590d3154671db477E.exit"
  ret void

47:                                               ; preds = %44, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !41
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load i64, ptr %48, align 8, !range !40, !noalias !41, !noundef !5
  %.not.i.i.i.i4 = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i4, label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h590d3154671db477E.exit5", label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %3, i64 16
  %52 = load i64, ptr %51, align 8, !noalias !41, !noundef !5
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h590d3154671db477E.exit5", label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8, !noalias !41, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef %52, i64 noundef %49) #19
  br label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h590d3154671db477E.exit5"

"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h590d3154671db477E.exit5": ; preds = %47, %50, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !41
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8)
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
define hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = invoke { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$13peek_position17h77cf12060808f4caE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0)
          to label %5 unwind label %10

5:                                                ; preds = %2
  %6 = extractvalue { i64, i64 } %4, 0
  %7 = extractvalue { i64, i64 } %4, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17ha5c568f965eaba38E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
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
define internal fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17hd7c7e109a2476e97E"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !50, !noundef !5
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !alias.scope !50
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !noalias !5, !noundef !5
  %.not.i.not54 = icmp ult i64 %12, %14
  br i1 %.not.i.not54, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.lr.ph", label %.thread40

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.lr.ph": ; preds = %5
  %15 = load ptr, ptr %1, align 8, !noalias !5, !nonnull !5, !align !23, !noundef !5
  %16 = trunc i64 %11 to i32
  %17 = add i32 %16, 1
  %18 = trunc i64 %14 to i32
  %19 = sub i32 %17, %18
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.lr.ph", %.critedge24
  %.056 = phi i64 [ %3, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.lr.ph" ], [ %72, %.critedge24 ]
  %.01255 = phi i32 [ 0, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.lr.ph" ], [ %73, %.critedge24 ]
  %20 = phi i64 [ %12, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.lr.ph" ], [ %70, %.critedge24 ]
  %21 = getelementptr inbounds [0 x i8], ptr %15, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !noalias !5, !noundef !5
  %23 = add i8 %22, -48
  %or.cond = icmp ult i8 %23, 10
  br i1 %or.cond, label %28, label %24

24:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit"
  %25 = icmp eq i32 %.01255, 0
  br i1 %25, label %31, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit28"

.thread:                                          ; preds = %.critedge24
  %26 = icmp eq i32 %17, %18
  br i1 %26, label %.thread40, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit28.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit28.thread": ; preds = %.thread
  %27 = add i32 %19, %4
  br label %38

28:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit"
  %29 = zext nneg i8 %23 to i64
  %30 = icmp ugt i64 %.056, 1844674407370955160
  br i1 %30, label %68, label %.critedge24

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 13, ptr %9, align 8
  %32 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %32, ptr %33, align 8
  store i64 1, ptr %0, align 8
  br label %36

.thread40:                                        ; preds = %5, %.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 5, ptr %8, align 8
  %34 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %34, ptr %35, align 8
  store i64 1, ptr %0, align 8
  br label %36

36:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE.exit", %67, %.thread40, %31, %74
  ret void

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit28": ; preds = %24
  %37 = add i32 %.01255, %4
  switch i8 %22, label %38 [
    i8 101, label %67
    i8 69, label %67
  ]

38:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit28.thread", %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit28"
  %.051 = phi i64 [ %72, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit28.thread" ], [ %.056, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit28" ]
  %39 = phi i32 [ %27, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit28.thread" ], [ %37, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit28" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %40 = uitofp i64 %.051 to double
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
  %44 = getelementptr inbounds double, ptr @_ZN10serde_json2de5POW1017h2fcedf0d13991c2cE, i64 %43
  %45 = load double, ptr %44, align 8, !noalias !56, !noundef !5
  %46 = icmp sgt i32 %.0.lcssa.i, -1
  br i1 %46, label %60, label %58

47:                                               ; preds = %.lr.ph.i
  %48 = icmp sgt i32 %.029.i, -1
  br i1 %48, label %53, label %49

49:                                               ; preds = %47
  %50 = fdiv double %.01828.i, 1.000000e+308
  %51 = add nsw i32 %.029.i, 308
  %.017.i = tail call i32 @llvm.abs.i32(i32 %51, i1 true)
  %52 = icmp ugt i32 %.017.i, 308
  br i1 %52, label %.lr.ph.i, label %._crit_edge.i

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !56
  store i64 14, ptr %6, align 8, !noalias !56
  %54 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6), !noalias !53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !56
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !alias.scope !53, !noalias !58
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE.exit"

.loopexit.i:                                      ; preds = %.lr.ph.i, %60, %58
  %.1.i = phi double [ %61, %60 ], [ %59, %58 ], [ %.01828.i, %.lr.ph.i ]
  %56 = fneg double %.1.i
  %.2.i = select i1 %2, double %.1.i, double %56
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  store double %.2.i, ptr %57, align 8, !alias.scope !53, !noalias !58
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !56
  store i64 14, ptr %7, align 8, !noalias !56
  %65 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7), !noalias !53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !56
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %65, ptr %66, align 8, !alias.scope !53, !noalias !58
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE.exit": ; preds = %53, %.loopexit.i, %64
  %storemerge.i = phi i64 [ 0, %.loopexit.i ], [ 1, %64 ], [ 1, %53 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !53, !noalias !58
  br label %36

67:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit28", %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit28"
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17h65798d8d8c9f27aeE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %.056, i32 noundef %37)
  br label %36

68:                                               ; preds = %28
  %.not = icmp ne i64 %.056, 1844674407370955161
  %69 = icmp ugt i8 %23, 5
  %or.cond25 = or i1 %.not, %69
  br i1 %or.cond25, label %74, label %.critedge24

.critedge24:                                      ; preds = %68, %28
  %70 = add i64 %20, 1
  store i64 %70, ptr %10, align 8, !alias.scope !59
  %71 = mul nuw i64 %.056, 10
  %72 = add i64 %71, %29
  %73 = add i32 %.01255, -1
  %exitcond.not = icmp eq i64 %70, %14
  br i1 %exitcond.not, label %.thread, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit"

74:                                               ; preds = %68
  %75 = add i32 %.01255, %4
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$22parse_decimal_overflow17hff4ed7749f220949E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %.056, i32 noundef %75)
  br label %36
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17hdafdca9792ddfe5aE"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext %2) unnamed_addr #0 {
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
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !68, !noalias !69, !noundef !5
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noalias !5, !noundef !5
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %1, align 8, !noalias !5, !nonnull !5, !align !23, !noundef !5
  %19 = getelementptr inbounds [0 x i8], ptr %18, i64 0, i64 %13
  %20 = load i8, ptr %19, align 1, !noalias !72, !noundef !5
  %21 = add nuw i64 %13, 1
  store i64 %21, ptr %12, align 8, !alias.scope !68, !noalias !69
  %22 = icmp eq i8 %20, 48
  br i1 %22, label %26, label %27

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store i64 5, ptr %11, align 8
  %24 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %25 = getelementptr inbounds i8, ptr %0, i64 8
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
  %29 = getelementptr inbounds [0 x i8], ptr %18, i64 0, i64 %21
  %30 = load i8, ptr %29, align 1, !noalias !5, !noundef !5
  %31 = add i8 %30, -48
  %or.cond = icmp ult i8 %31, 10
  br i1 %or.cond, label %50, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.i"

32:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread.i"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.i": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit"
  switch i8 %30, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread.i" [
    i8 46, label %33
    i8 101, label %36
    i8 69, label %36
  ]

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread.i": ; preds = %32, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.i"
  %spec.select = select i1 %2, i64 0, i64 -9223372036854775808
  %spec.select55 = zext i1 %2 to i64
  br label %44

33:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !76
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17hd7c7e109a2476e97E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef 0, i32 noundef 0), !noalias !73
  %34 = load i64, ptr %7, align 8, !range !78, !noalias !76, !noundef !5
  %trunc2.i = trunc nuw i64 %34 to i1
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  br i1 %trunc2.i, label %41, label %39

36:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.i", %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !76
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17h65798d8d8c9f27aeE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef 0, i32 noundef 0), !noalias !73
  %37 = load i64, ptr %6, align 8, !range !78, !noalias !76, !noundef !5
  %trunc1.i = trunc nuw i64 %37 to i1
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  br i1 %trunc1.i, label %47, label %45

39:                                               ; preds = %33
  %40 = load i64, ptr %35, align 8, !noalias !76, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !76
  br label %44

41:                                               ; preds = %33
  %42 = load ptr, ptr %35, align 8, !noalias !76, !nonnull !5, !align !30, !noundef !5
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !alias.scope !73, !noalias !79
  store i64 3, ptr %0, align 8, !alias.scope !73, !noalias !79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !76
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17habe47c5cad93bdacE.exit"

44:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread.i", %45, %39
  %.sroa.9.0.i = phi i64 [ %46, %45 ], [ %40, %39 ], [ %spec.select, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread.i" ]
  %.sroa.0.0.i = phi i64 [ 0, %45 ], [ 0, %39 ], [ %spec.select55, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread.i" ]
  store i64 %.sroa.0.0.i, ptr %0, align 8, !alias.scope !73, !noalias !79
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !73, !noalias !79
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17habe47c5cad93bdacE.exit"

45:                                               ; preds = %36
  %46 = load i64, ptr %38, align 8, !noalias !76, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !76
  br label %44

47:                                               ; preds = %36
  %48 = load ptr, ptr %38, align 8, !noalias !76, !nonnull !5, !align !30, !noundef !5
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %48, ptr %49, align 8, !alias.scope !73, !noalias !79
  store i64 3, ptr %0, align 8, !alias.scope !73, !noalias !79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !76
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17habe47c5cad93bdacE.exit"

50:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 13, ptr %10, align 8
  %51 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %51, ptr %52, align 8
  store i64 3, ptr %0, align 8
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17habe47c5cad93bdacE.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17habe47c5cad93bdacE.exit": ; preds = %102, %71, %74, %77, %50, %41, %44, %47, %53, %23
  ret void

53:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 13, ptr %8, align 8
  %54 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8
  store i64 3, ptr %0, align 8
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17habe47c5cad93bdacE.exit"

56:                                               ; preds = %27
  %57 = add nsw i8 %20, -48
  %58 = zext nneg i8 %57 to i64
  %.not.i2661 = icmp ult i64 %21, %15
  br i1 %.not.i2661, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit28", label %._crit_edge

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit28": ; preds = %56, %.critedge23
  %.062 = phi i64 [ %94, %.critedge23 ], [ %58, %56 ]
  %59 = phi i64 [ %92, %.critedge23 ], [ %21, %56 ]
  %60 = getelementptr inbounds [0 x i8], ptr %18, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !noalias !5, !noundef !5
  %62 = add i8 %61, -48
  %or.cond2 = icmp ult i8 %62, 10
  br i1 %or.cond2, label %87, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.i34"

._crit_edge:                                      ; preds = %.critedge23, %56
  %.0.lcssa = phi i64 [ %58, %56 ], [ %94, %.critedge23 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread.i30"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.i34": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit28"
  switch i8 %61, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread.i30" [
    i8 46, label %63
    i8 101, label %66
    i8 69, label %66
  ]

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread.i30": ; preds = %._crit_edge, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.i34"
  %.060 = phi i64 [ %.0.lcssa, %._crit_edge ], [ %.062, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.i34" ]
  br i1 %2, label %74, label %80

63:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.i34"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !83
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17hd7c7e109a2476e97E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %.062, i32 noundef 0), !noalias !80
  %64 = load i64, ptr %5, align 8, !range !78, !noalias !83, !noundef !5
  %trunc2.i36 = trunc nuw i64 %64 to i1
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  br i1 %trunc2.i36, label %71, label %69

66:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.i34", %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.i34"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !83
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17h65798d8d8c9f27aeE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %.062, i32 noundef 0), !noalias !80
  %67 = load i64, ptr %4, align 8, !range !78, !noalias !83, !noundef !5
  %trunc1.i35 = trunc nuw i64 %67 to i1
  %68 = getelementptr inbounds i8, ptr %4, i64 8
  br i1 %trunc1.i35, label %77, label %75

69:                                               ; preds = %63
  %70 = load i64, ptr %65, align 8, !noalias !83, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !83
  br label %74

71:                                               ; preds = %63
  %72 = load ptr, ptr %65, align 8, !noalias !83, !nonnull !5, !align !30, !noundef !5
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %72, ptr %73, align 8, !alias.scope !80, !noalias !85
  store i64 3, ptr %0, align 8, !alias.scope !80, !noalias !85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !83
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17habe47c5cad93bdacE.exit"

74:                                               ; preds = %83, %80, %75, %69, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread.i30"
  %.sroa.9.0.i31 = phi i64 [ %86, %83 ], [ %76, %75 ], [ %70, %69 ], [ %.060, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread.i30" ], [ %81, %80 ]
  %.sroa.0.0.i32 = phi i64 [ 0, %83 ], [ 0, %75 ], [ 0, %69 ], [ 1, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread.i30" ], [ 2, %80 ]
  store i64 %.sroa.0.0.i32, ptr %0, align 8, !alias.scope !80, !noalias !85
  %.sroa.9.0..sroa_idx.i33 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.9.0.i31, ptr %.sroa.9.0..sroa_idx.i33, align 8, !alias.scope !80, !noalias !85
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17habe47c5cad93bdacE.exit"

75:                                               ; preds = %66
  %76 = load i64, ptr %68, align 8, !noalias !83, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !83
  br label %74

77:                                               ; preds = %66
  %78 = load ptr, ptr %68, align 8, !noalias !83, !nonnull !5, !align !30, !noundef !5
  %79 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %78, ptr %79, align 8, !alias.scope !80, !noalias !85
  store i64 3, ptr %0, align 8, !alias.scope !80, !noalias !85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !83
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17habe47c5cad93bdacE.exit"

80:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread.i30"
  %81 = sub i64 0, %.060
  %82 = icmp sgt i64 %81, -1
  br i1 %82, label %83, label %74

83:                                               ; preds = %80
  %84 = uitofp i64 %.060 to double
  %85 = fneg double %84
  %86 = bitcast double %85 to i64
  br label %74

87:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit28"
  %88 = zext nneg i8 %62 to i64
  %89 = icmp ugt i64 %.062, 1844674407370955160
  br i1 %89, label %90, label %.critedge23

90:                                               ; preds = %87
  %.not = icmp ne i64 %.062, 1844674407370955161
  %91 = icmp ugt i8 %62, 5
  %or.cond25 = or i1 %.not, %91
  br i1 %or.cond25, label %.critedge, label %.critedge23

.critedge23:                                      ; preds = %90, %87
  %92 = add i64 %59, 1
  store i64 %92, ptr %12, align 8, !alias.scope !86
  %93 = mul nuw i64 %.062, 10
  %94 = add i64 %93, %88
  %exitcond.not = icmp eq i64 %92, %15
  br i1 %exitcond.not, label %._crit_edge, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit28"

.critedge:                                        ; preds = %90
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_long_integer17hc1aa3a5f00692342E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %9, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %.062)
  %95 = load i64, ptr %9, align 8, !range !78, !noundef !5
  %trunc14 = trunc nuw i64 %95 to i1
  %96 = getelementptr inbounds i8, ptr %9, i64 8
  %97 = getelementptr inbounds i8, ptr %0, i64 8
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17habe47c5cad93bdacE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17h65798d8d8c9f27aeE"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !89, !noundef !5
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !alias.scope !89
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !noalias !5, !noundef !5
  %.not.i = icmp ult i64 %12, %14
  br i1 %.not.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit": ; preds = %5
  %15 = load ptr, ptr %1, align 8, !alias.scope !101, !noalias !102, !nonnull !5, !align !23, !noundef !5
  %16 = getelementptr inbounds [0 x i8], ptr %15, i64 0, i64 %12
  %17 = load i8, ptr %16, align 1, !noalias !106, !noundef !5
  switch i8 %17, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread" [
    i8 43, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread.sink.split"
    i8 45, label %18
  ]

18:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit"
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread.sink.split"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread.sink.split": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit", %18
  %.012.ph = phi i1 [ false, %18 ], [ true, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit" ]
  %.sink = add i64 %11, 2
  store i64 %.sink, ptr %10, align 8
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread.sink.split", %5, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit"
  %19 = phi i64 [ %12, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit" ], [ %12, %5 ], [ %.sink, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread.sink.split" ]
  %.012 = phi i1 [ true, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit" ], [ true, %5 ], [ %.012.ph, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread.sink.split" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %20 = icmp ult i64 %19, %14
  br i1 %20, label %21, label %27

21:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread"
  %22 = load ptr, ptr %1, align 8, !noalias !5, !nonnull !5, !align !23, !noundef !5
  %23 = getelementptr inbounds [0 x i8], ptr %22, i64 0, i64 %19
  %24 = load i8, ptr %23, align 1, !noalias !113, !noundef !5
  %25 = add nuw i64 %19, 1
  store i64 %25, ptr %10, align 8, !alias.scope !116, !noalias !117
  %26 = add i8 %24, -48
  %or.cond = icmp ult i8 %26, 10
  br i1 %or.cond, label %33, label %30

27:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 5, ptr %9, align 8
  %28 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %28, ptr %29, align 8
  store i64 1, ptr %0, align 8
  br label %35

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 13, ptr %8, align 8
  %31 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %31, ptr %32, align 8
  store i64 1, ptr %0, align 8
  br label %35

33:                                               ; preds = %21
  %34 = zext nneg i8 %26 to i32
  %.not.i2746 = icmp ult i64 %25, %14
  br i1 %.not.i2746, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit29", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit29.thread"

35:                                               ; preds = %80, %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE.exit", %30, %27
  ret void

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit29": ; preds = %33, %.critedge25
  %.01047 = phi i32 [ %79, %.critedge25 ], [ %34, %33 ]
  %36 = phi i64 [ %41, %.critedge25 ], [ %25, %33 ]
  %37 = getelementptr inbounds [0 x i8], ptr %22, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !noalias !118, !noundef !5
  %39 = add i8 %38, -48
  %or.cond1 = icmp ult i8 %39, 10
  br i1 %or.cond1, label %40, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit29.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit29.thread": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit29", %.critedge25, %33
  %.010.lcssa = phi i32 [ %34, %33 ], [ %79, %.critedge25 ], [ %.01047, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit29" ]
  br i1 %.012, label %46, label %44

40:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit29"
  %41 = add i64 %36, 1
  store i64 %41, ptr %10, align 8, !alias.scope !128
  %42 = zext nneg i8 %39 to i32
  %43 = icmp sgt i32 %.01047, 214748363
  br i1 %43, label %76, label %.critedge25

44:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit29.thread"
  %45 = tail call i32 @llvm.ssub.sat.i32(i32 %4, i32 %.010.lcssa)
  br label %48

46:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit29.thread"
  %47 = tail call i32 @llvm.sadd.sat.i32(i32 %4, i32 %.010.lcssa)
  br label %48

48:                                               ; preds = %46, %44
  %.0 = phi i32 [ %47, %46 ], [ %45, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %49 = uitofp i64 %3 to double
  %.01727.i = tail call i32 @llvm.abs.i32(i32 %.0, i1 false)
  %50 = icmp ugt i32 %.01727.i, 308
  br i1 %50, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %48, %58
  %.029.i = phi i32 [ %60, %58 ], [ %.0, %48 ]
  %.01828.i = phi double [ %59, %58 ], [ %49, %48 ]
  %51 = fcmp oeq double %.01828.i, 0.000000e+00
  br i1 %51, label %.loopexit.i, label %56

._crit_edge.i:                                    ; preds = %58, %48
  %.018.lcssa.i = phi double [ %49, %48 ], [ %59, %58 ]
  %.0.lcssa.i = phi i32 [ %.0, %48 ], [ %60, %58 ]
  %.017.lcssa.i = phi i32 [ %.01727.i, %48 ], [ %.017.i, %58 ]
  %52 = zext nneg i32 %.017.lcssa.i to i64
  %53 = getelementptr inbounds double, ptr @_ZN10serde_json2de5POW1017h2fcedf0d13991c2cE, i64 %52
  %54 = load double, ptr %53, align 8, !noalias !134, !noundef !5
  %55 = icmp sgt i32 %.0.lcssa.i, -1
  br i1 %55, label %69, label %67

56:                                               ; preds = %.lr.ph.i
  %57 = icmp sgt i32 %.029.i, -1
  br i1 %57, label %62, label %58

58:                                               ; preds = %56
  %59 = fdiv double %.01828.i, 1.000000e+308
  %60 = add nsw i32 %.029.i, 308
  %.017.i = tail call i32 @llvm.abs.i32(i32 %60, i1 true)
  %61 = icmp ugt i32 %.017.i, 308
  br i1 %61, label %.lr.ph.i, label %._crit_edge.i

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !134
  store i64 14, ptr %6, align 8, !noalias !134
  %63 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6), !noalias !131
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !134
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %63, ptr %64, align 8, !alias.scope !131, !noalias !136
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE.exit"

.loopexit.i:                                      ; preds = %.lr.ph.i, %69, %67
  %.1.i = phi double [ %70, %69 ], [ %68, %67 ], [ %.01828.i, %.lr.ph.i ]
  %65 = fneg double %.1.i
  %.2.i = select i1 %2, double %.1.i, double %65
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  store double %.2.i, ptr %66, align 8, !alias.scope !131, !noalias !136
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE.exit"

67:                                               ; preds = %._crit_edge.i
  %68 = fdiv double %.018.lcssa.i, %54
  br label %.loopexit.i

69:                                               ; preds = %._crit_edge.i
  %70 = fmul double %.018.lcssa.i, %54
  %71 = tail call double @llvm.fabs.f64(double %70)
  %72 = fcmp oeq double %71, 0x7FF0000000000000
  br i1 %72, label %73, label %.loopexit.i

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !134
  store i64 14, ptr %7, align 8, !noalias !134
  %74 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7), !noalias !131
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !134
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %74, ptr %75, align 8, !alias.scope !131, !noalias !136
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE.exit": ; preds = %62, %.loopexit.i, %73
  %storemerge.i = phi i64 [ 0, %.loopexit.i ], [ 1, %73 ], [ 1, %62 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !131, !noalias !136
  br label %35

76:                                               ; preds = %40
  %.not = icmp ne i32 %.01047, 214748364
  %77 = icmp ugt i8 %39, 7
  %or.cond26 = or i1 %.not, %77
  br i1 %or.cond26, label %80, label %.critedge25

.critedge25:                                      ; preds = %76, %40
  %78 = mul i32 %.01047, 10
  %79 = add i32 %78, %42
  %exitcond.not = icmp eq i64 %41, %14
  br i1 %exitcond.not, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit29.thread", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit29"

80:                                               ; preds = %76
  %81 = icmp eq i64 %3, 0
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$23parse_exponent_overflow17h418dd68e25b5be87E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i1 noundef zeroext %81, i1 noundef zeroext %.012)
  br label %35
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(80) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !137, !noalias !142, !noundef !5
  %.promoted = load i64, ptr %3, align 8
  %6 = icmp ult i64 %.promoted, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = load ptr, ptr %1, align 8, !alias.scope !137, !noalias !142, !nonnull !5, !align !23, !noundef !5
  br label %8

8:                                                ; preds = %.lr.ph, %12
  %9 = phi i64 [ %.promoted, %.lr.ph ], [ %13, %12 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %10 = getelementptr inbounds [0 x i8], ptr %7, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !noalias !147, !noundef !5
  switch i8 %11, label %._crit_edge [
    i8 32, label %12
    i8 10, label %12
    i8 9, label %12
    i8 13, label %12
  ]

12:                                               ; preds = %8, %8, %8, %8
  %13 = add i64 %9, 1
  store i64 %13, ptr %3, align 8, !alias.scope !148
  %exitcond.not = icmp eq i64 %13, %5
  br i1 %exitcond.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %8, %12, %2
  %14 = phi i8 [ 0, %2 ], [ 0, %12 ], [ 1, %8 ]
  %.sroa.5.0.i.i5 = phi i8 [ undef, %2 ], [ %11, %12 ], [ %11, %8 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %14, ptr %15, align 1
  %16 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %.sroa.5.0.i.i5, ptr %16, align 2
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$17peek_invalid_type17h9cb8b925b9eb9082E"(ptr noalias noundef align 8 dereferenceable(80) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 {
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
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !noalias !5, !noundef !5
  %.not.i = icmp ult i64 %22, %24
  br i1 %.not.i, label %25, label %.thread12

25:                                               ; preds = %2
  %26 = load ptr, ptr %0, align 8, !noalias !5, !nonnull !5, !align !23, !noundef !5
  %27 = getelementptr inbounds [0 x i8], ptr %26, i64 0, i64 %22
  %28 = load i8, ptr %27, align 1, !noalias !151, !noundef !5
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
  br i1 %or.cond, label %115, label %.thread12

31:                                               ; preds = %25
  %32 = add nuw i64 %22, 1
  store i64 %32, ptr %21, align 8, !alias.scope !161
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  br label %33

33:                                               ; preds = %40, %31
  %34 = phi i64 [ %32, %31 ], [ %43, %40 ]
  %.sroa.0.0.i.idx = phi i64 [ 0, %31 ], [ %.sroa.0.0.i.add, %40 ]
  %.sroa.0.0.i.ptr = getelementptr inbounds i8, ptr @anon.917b0d287099d4946b2b67cab351fd6b.0, i64 %.sroa.0.0.i.idx
  %35 = icmp eq i64 %.sroa.0.0.i.idx, 3
  br i1 %35, label %"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$serde_json..error..Error$GT$$GT$17hc606e656c812057dE.exit", label %36

36:                                               ; preds = %33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %37 = icmp ult i64 %34, %24
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !175
  store i64 5, ptr %8, align 8, !noalias !175
  %39 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !175
  br label %96

40:                                               ; preds = %36
  %.sroa.0.0.i.add = add nuw nsw i64 %.sroa.0.0.i.idx, 1
  %41 = getelementptr inbounds [0 x i8], ptr %26, i64 0, i64 %34
  %42 = load i8, ptr %41, align 1, !noalias !176, !noundef !5
  %43 = add nuw i64 %34, 1
  store i64 %43, ptr %21, align 8, !alias.scope !179, !noalias !180
  %44 = load i8, ptr %.sroa.0.0.i.ptr, align 1, !alias.scope !167, !noalias !164, !noundef !5
  %.not.i16 = icmp eq i8 %42, %44
  br i1 %.not.i16, label %33, label %45

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !175
  store i64 9, ptr %7, align 8, !noalias !175
  %46 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !175
  br label %96

47:                                               ; preds = %25
  %48 = add nuw i64 %22, 1
  store i64 %48, ptr %21, align 8, !alias.scope !181
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  br label %49

49:                                               ; preds = %56, %47
  %50 = phi i64 [ %48, %47 ], [ %59, %56 ]
  %.sroa.0.0.i18.idx = phi i64 [ 0, %47 ], [ %.sroa.0.0.i18.add, %56 ]
  %.sroa.0.0.i18.ptr = getelementptr inbounds i8, ptr @anon.917b0d287099d4946b2b67cab351fd6b.1, i64 %.sroa.0.0.i18.idx
  %51 = icmp eq i64 %.sroa.0.0.i18.idx, 3
  br i1 %51, label %"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$serde_json..error..Error$GT$$GT$17hc606e656c812057dE.exit27", label %52

52:                                               ; preds = %49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %53 = icmp ult i64 %50, %24
  br i1 %53, label %56, label %54

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !195
  store i64 5, ptr %6, align 8, !noalias !195
  %55 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !195
  br label %96

56:                                               ; preds = %52
  %.sroa.0.0.i18.add = add nuw nsw i64 %.sroa.0.0.i18.idx, 1
  %57 = getelementptr inbounds [0 x i8], ptr %26, i64 0, i64 %50
  %58 = load i8, ptr %57, align 1, !noalias !196, !noundef !5
  %59 = add nuw i64 %50, 1
  store i64 %59, ptr %21, align 8, !alias.scope !199, !noalias !200
  %60 = load i8, ptr %.sroa.0.0.i18.ptr, align 1, !alias.scope !187, !noalias !184, !noundef !5
  %.not.i20 = icmp eq i8 %58, %60
  br i1 %.not.i20, label %49, label %61

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !195
  store i64 9, ptr %5, align 8, !noalias !195
  %62 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !195
  br label %96

63:                                               ; preds = %25
  %64 = add nuw i64 %22, 1
  store i64 %64, ptr %21, align 8, !alias.scope !201
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  br label %65

65:                                               ; preds = %72, %63
  %66 = phi i64 [ %64, %63 ], [ %75, %72 ]
  %.sroa.0.0.i23.idx = phi i64 [ 0, %63 ], [ %.sroa.0.0.i23.add, %72 ]
  %.sroa.0.0.i23.ptr = getelementptr inbounds i8, ptr @anon.917b0d287099d4946b2b67cab351fd6b.2, i64 %.sroa.0.0.i23.idx
  %67 = icmp eq i64 %.sroa.0.0.i23.idx, 4
  br i1 %67, label %"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$serde_json..error..Error$GT$$GT$17hc606e656c812057dE.exit28", label %68

68:                                               ; preds = %65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %69 = icmp ult i64 %66, %24
  br i1 %69, label %72, label %70

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !215
  store i64 5, ptr %4, align 8, !noalias !215
  %71 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !215
  br label %96

72:                                               ; preds = %68
  %.sroa.0.0.i23.add = add nuw nsw i64 %.sroa.0.0.i23.idx, 1
  %73 = getelementptr inbounds [0 x i8], ptr %26, i64 0, i64 %66
  %74 = load i8, ptr %73, align 1, !noalias !216, !noundef !5
  %75 = add nuw i64 %66, 1
  store i64 %75, ptr %21, align 8, !alias.scope !219, !noalias !220
  %76 = load i8, ptr %.sroa.0.0.i23.ptr, align 1, !alias.scope !207, !noalias !204, !noundef !5
  %.not.i25 = icmp eq i8 %74, %76
  br i1 %.not.i25, label %65, label %77

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !215
  store i64 9, ptr %3, align 8, !noalias !215
  %78 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !215
  br label %96

79:                                               ; preds = %25
  %80 = add nuw i64 %22, 1
  store i64 %80, ptr %21, align 8, !alias.scope !221
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17hdafdca9792ddfe5aE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %17, ptr noalias noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext false)
  %81 = load i64, ptr %17, align 8, !range !224, !noundef !5
  %82 = icmp eq i64 %81, 3
  br i1 %82, label %105, label %103

83:                                               ; preds = %25
  %84 = add nuw i64 %22, 1
  store i64 %84, ptr %21, align 8, !alias.scope !225
  %85 = getelementptr inbounds i8, ptr %0, i64 48
  %86 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h014b4031545f49b2E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %85)
  %87 = load i64, ptr %13, align 8, !range !228, !noundef !5
  %88 = icmp eq i64 %87, 2
  %89 = getelementptr inbounds i8, ptr %13, i64 8
  %90 = load ptr, ptr %89, align 8
  br i1 %88, label %113, label %108

91:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store i8 10, ptr %11, align 8
  %92 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17he081507144e1ecb6E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.917b0d287099d4946b2b67cab351fd6b.6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %97

93:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i8 11, ptr %10, align 8
  %94 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17he081507144e1ecb6E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.917b0d287099d4946b2b67cab351fd6b.6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %97

"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$serde_json..error..Error$GT$$GT$17hc606e656c812057dE.exit": ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  store i8 7, ptr %20, align 8
  %95 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17he081507144e1ecb6E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.917b0d287099d4946b2b67cab351fd6b.6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  br label %97

96:                                               ; preds = %70, %77, %54, %61, %38, %45, %120, %113, %105, %97
  %.0 = phi ptr [ %122, %120 ], [ %98, %97 ], [ %90, %113 ], [ %107, %105 ], [ %39, %38 ], [ %46, %45 ], [ %55, %54 ], [ %62, %61 ], [ %71, %70 ], [ %78, %77 ]
  ret ptr %.0

97:                                               ; preds = %118, %.thread12, %108, %103, %"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$serde_json..error..Error$GT$$GT$17hc606e656c812057dE.exit28", %"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$serde_json..error..Error$GT$$GT$17hc606e656c812057dE.exit27", %"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$serde_json..error..Error$GT$$GT$17hc606e656c812057dE.exit", %93, %91
  %.09 = phi ptr [ %119, %118 ], [ %114, %.thread12 ], [ %94, %93 ], [ %92, %91 ], [ %112, %108 ], [ %104, %103 ], [ %102, %"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$serde_json..error..Error$GT$$GT$17hc606e656c812057dE.exit28" ], [ %100, %"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$serde_json..error..Error$GT$$GT$17hc606e656c812057dE.exit27" ], [ %95, %"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$serde_json..error..Error$GT$$GT$17hc606e656c812057dE.exit" ]
  %98 = tail call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error12fix_position17h1ba2f4ff2f279fe9E(ptr noalias noundef nonnull align 8 %.09, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0)
  br label %96

"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$serde_json..error..Error$GT$$GT$17hc606e656c812057dE.exit27": ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  %99 = getelementptr inbounds i8, ptr %19, i64 1
  store i8 1, ptr %99, align 1
  store i8 0, ptr %19, align 8
  %100 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17he081507144e1ecb6E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.917b0d287099d4946b2b67cab351fd6b.6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  br label %97

"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$serde_json..error..Error$GT$$GT$17hc606e656c812057dE.exit28": ; preds = %65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  %101 = getelementptr inbounds i8, ptr %18, i64 1
  store i8 0, ptr %101, align 1
  store i8 0, ptr %18, align 8
  %102 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17he081507144e1ecb6E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.917b0d287099d4946b2b67cab351fd6b.6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %97

103:                                              ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %104 = call noundef nonnull align 8 ptr @_ZN10serde_json2de12ParserNumber12invalid_type17h32ae392d714bdaadE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.917b0d287099d4946b2b67cab351fd6b.6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br label %97

105:                                              ; preds = %79
  %106 = getelementptr inbounds i8, ptr %17, i64 8
  %107 = load ptr, ptr %106, align 8, !nonnull !5, !align !30, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br label %96

108:                                              ; preds = %83
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %109 = icmp ne ptr %90, null
  tail call void @llvm.assume(i1 %109)
  %110 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %90, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 %.sroa.6.0.copyload, ptr %111, align 8
  store i8 5, ptr %12, align 8
  %112 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17he081507144e1ecb6E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.917b0d287099d4946b2b67cab351fd6b.6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %97

113:                                              ; preds = %83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %96

.thread12:                                        ; preds = %2, %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 10, ptr %9, align 8
  %114 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %97

115:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17hdafdca9792ddfe5aE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %15, ptr noalias noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext true)
  %116 = load i64, ptr %15, align 8, !range !224, !noundef !5
  %117 = icmp eq i64 %116, 3
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  %119 = call noundef nonnull align 8 ptr @_ZN10serde_json2de12ParserNumber12invalid_type17h32ae392d714bdaadE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.917b0d287099d4946b2b67cab351fd6b.6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br label %97

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %15, i64 8
  %122 = load ptr, ptr %121, align 8, !nonnull !5, !align !30, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br label %96
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_long_integer17hc1aa3a5f00692342E"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !229, !noalias !236, !noundef !5
  %.promoted = load i64, ptr %7, align 8
  %.not.i15 = icmp ult i64 %.promoted, %9
  br i1 %.not.i15, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.lr.ph", label %.thread

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.lr.ph": ; preds = %4
  %10 = load ptr, ptr %1, align 8, !alias.scope !229, !noalias !236, !nonnull !5, !align !23, !noundef !5
  %11 = trunc i64 %9 to i32
  %12 = trunc i64 %.promoted to i32
  %13 = sub i32 %11, %12
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.lr.ph", %19
  %.016 = phi i32 [ 0, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.lr.ph" ], [ %21, %19 ]
  %14 = phi i64 [ %.promoted, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.lr.ph" ], [ %20, %19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %15 = getelementptr inbounds [0 x i8], ptr %10, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !noalias !243, !noundef !5
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
  store i64 %20, ptr %7, align 8, !alias.scope !244
  %21 = add i32 %.016, 1
  %exitcond.not = icmp eq i64 %20, %9
  br i1 %exitcond.not, label %.thread, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit"

.thread:                                          ; preds = %19, %4, %18
  %.013 = phi i32 [ %.016, %18 ], [ 0, %4 ], [ %13, %19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
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
  %26 = getelementptr inbounds double, ptr @_ZN10serde_json2de5POW1017h2fcedf0d13991c2cE, i64 %25
  %27 = load double, ptr %26, align 8, !noalias !250, !noundef !5
  %28 = icmp sgt i32 %.0.lcssa.i, -1
  br i1 %28, label %42, label %40

29:                                               ; preds = %.lr.ph.i
  %30 = icmp sgt i32 %.029.i, -1
  br i1 %30, label %35, label %31

31:                                               ; preds = %29
  %32 = fdiv double %.01828.i, 1.000000e+308
  %33 = add nsw i32 %.029.i, 308
  %.017.i = tail call i32 @llvm.abs.i32(i32 %33, i1 true)
  %34 = icmp ugt i32 %.017.i, 308
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !250
  store i64 14, ptr %5, align 8, !noalias !250
  %36 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5), !noalias !247
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !250
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %36, ptr %37, align 8, !alias.scope !247, !noalias !252
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE.exit"

.loopexit.i:                                      ; preds = %.lr.ph.i, %42, %40
  %.1.i = phi double [ %43, %42 ], [ %41, %40 ], [ %.01828.i, %.lr.ph.i ]
  %38 = fneg double %.1.i
  %.2.i = select i1 %2, double %.1.i, double %38
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  store double %.2.i, ptr %39, align 8, !alias.scope !247, !noalias !252
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !250
  store i64 14, ptr %6, align 8, !noalias !250
  %47 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6), !noalias !247
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !250
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %47, ptr %48, align 8, !alias.scope !247, !noalias !252
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE.exit": ; preds = %35, %.loopexit.i, %46
  %storemerge.i = phi i64 [ 0, %.loopexit.i ], [ 1, %46 ], [ 1, %35 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !247, !noalias !252
  br label %51

49:                                               ; preds = %18
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17hd7c7e109a2476e97E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %.016)
  br label %51

50:                                               ; preds = %18, %18
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17h65798d8d8c9f27aeE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %.016)
  br label %51

51:                                               ; preds = %50, %49, %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17hb69b40eb5de56069E.llvm.14369484571051007211"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !256, !noalias !261, !noundef !5
  %.promoted.i = load i64, ptr %4, align 8
  %7 = icmp ult i64 %.promoted.i, %6
  br i1 %7, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %1
  %8 = load ptr, ptr %0, align 8, !alias.scope !256, !noalias !261, !nonnull !5, !align !23, !noundef !5
  br label %9

9:                                                ; preds = %13, %.lr.ph.i
  %10 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %14, %13 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %11 = getelementptr inbounds [0 x i8], ptr %8, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !noalias !267, !noundef !5
  switch i8 %12, label %18 [
    i8 32, label %13
    i8 10, label %13
    i8 9, label %13
    i8 13, label %13
    i8 58, label %16
  ]

13:                                               ; preds = %9, %9, %9, %9
  %14 = add i64 %10, 1
  store i64 %14, ptr %4, align 8, !alias.scope !268, !noalias !271
  %exitcond.not.i = icmp eq i64 %14, %6
  br i1 %exitcond.not.i, label %.loopexit, label %9

.loopexit:                                        ; preds = %13, %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store i64 3, ptr %2, align 8
  %15 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %20

16:                                               ; preds = %9
  %17 = add i64 %10, 1
  store i64 %17, ptr %4, align 8, !alias.scope !272
  br label %20

18:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 6, ptr %3, align 8
  %19 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %20

20:                                               ; preds = %.loopexit, %16, %18
  %.0 = phi ptr [ null, %16 ], [ %19, %18 ], [ %15, %.loopexit ]
  ret ptr %.0
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$22parse_decimal_overflow17hff4ed7749f220949E"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noalias !5, !noundef !5
  %.promoted = load i64, ptr %8, align 8
  %.not.i18 = icmp ult i64 %.promoted, %10
  br i1 %.not.i18, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.lr.ph", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit6.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.lr.ph": ; preds = %5
  %11 = load ptr, ptr %1, align 8, !noalias !5, !nonnull !5, !align !23, !noundef !5
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.lr.ph", %16
  %12 = phi i64 [ %.promoted, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.lr.ph" ], [ %17, %16 ]
  %13 = getelementptr inbounds [0 x i8], ptr %11, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !noalias !5, !noundef !5
  %15 = add i8 %14, -48
  %or.cond = icmp ult i8 %15, 10
  br i1 %or.cond, label %16, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit6"

16:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit"
  %17 = add i64 %12, 1
  store i64 %17, ptr %8, align 8, !alias.scope !275
  %exitcond.not = icmp eq i64 %17, %10
  br i1 %exitcond.not, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit6.thread", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit6": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit"
  switch i8 %14, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit6.thread" [
    i8 101, label %45
    i8 69, label %45
  ]

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit6.thread": ; preds = %16, %5, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit6"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %18 = uitofp i64 %3 to double
  %.01727.i = tail call i32 @llvm.abs.i32(i32 %4, i1 false)
  %19 = icmp ugt i32 %.01727.i, 308
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit6.thread", %27
  %.029.i = phi i32 [ %29, %27 ], [ %4, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit6.thread" ]
  %.01828.i = phi double [ %28, %27 ], [ %18, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit6.thread" ]
  %20 = fcmp oeq double %.01828.i, 0.000000e+00
  br i1 %20, label %.loopexit.i, label %25

._crit_edge.i:                                    ; preds = %27, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit6.thread"
  %.018.lcssa.i = phi double [ %18, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit6.thread" ], [ %28, %27 ]
  %.0.lcssa.i = phi i32 [ %4, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit6.thread" ], [ %29, %27 ]
  %.017.lcssa.i = phi i32 [ %.01727.i, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit6.thread" ], [ %.017.i, %27 ]
  %21 = zext nneg i32 %.017.lcssa.i to i64
  %22 = getelementptr inbounds double, ptr @_ZN10serde_json2de5POW1017h2fcedf0d13991c2cE, i64 %21
  %23 = load double, ptr %22, align 8, !noalias !281, !noundef !5
  %24 = icmp sgt i32 %.0.lcssa.i, -1
  br i1 %24, label %38, label %36

25:                                               ; preds = %.lr.ph.i
  %26 = icmp sgt i32 %.029.i, -1
  br i1 %26, label %31, label %27

27:                                               ; preds = %25
  %28 = fdiv double %.01828.i, 1.000000e+308
  %29 = add nsw i32 %.029.i, 308
  %.017.i = tail call i32 @llvm.abs.i32(i32 %29, i1 true)
  %30 = icmp ugt i32 %.017.i, 308
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !281
  store i64 14, ptr %6, align 8, !noalias !281
  %32 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6), !noalias !278
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !281
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %32, ptr %33, align 8, !alias.scope !278, !noalias !283
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE.exit"

.loopexit.i:                                      ; preds = %.lr.ph.i, %38, %36
  %.1.i = phi double [ %39, %38 ], [ %37, %36 ], [ %.01828.i, %.lr.ph.i ]
  %34 = fneg double %.1.i
  %.2.i = select i1 %2, double %.1.i, double %34
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store double %.2.i, ptr %35, align 8, !alias.scope !278, !noalias !283
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !281
  store i64 14, ptr %7, align 8, !noalias !281
  %43 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7), !noalias !278
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !281
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8, !alias.scope !278, !noalias !283
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE.exit": ; preds = %31, %.loopexit.i, %42
  %storemerge.i = phi i64 [ 0, %.loopexit.i ], [ 1, %42 ], [ 1, %31 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !278, !noalias !283
  br label %46

45:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit6", %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit6"
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17h65798d8d8c9f27aeE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %4)
  br label %46

46:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE.exit", %45
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$23parse_exponent_overflow17h418dd68e25b5be87E"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #1 {
  %6 = alloca { i64, [2 x i64] }, align 8
  %.not = xor i1 %4, true
  %brmerge = or i1 %.not, %3
  br i1 %brmerge, label %.preheader, label %11

.preheader:                                       ; preds = %5
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !284, !noalias !291, !noundef !5
  %.promoted = load i64, ptr %7, align 8
  %.not.i4 = icmp ult i64 %.promoted, %9
  br i1 %.not.i4, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.lr.ph", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.lr.ph": ; preds = %.preheader
  %10 = load ptr, ptr %1, align 8, !alias.scope !284, !noalias !291, !nonnull !5, !align !23, !noundef !5
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit"

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i64 14, ptr %6, align 8
  %12 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread", %11
  %storemerge = phi i64 [ 1, %11 ], [ 0, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread" ]
  store i64 %storemerge, ptr %0, align 8
  ret void

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.lr.ph", %20
  %15 = phi i64 [ %.promoted, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.lr.ph" ], [ %21, %20 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %16 = getelementptr inbounds [0 x i8], ptr %10, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !noalias !298, !noundef !5
  %18 = add i8 %17, -48
  %or.cond = icmp ult i8 %18, 10
  br i1 %or.cond, label %20, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit", %20, %.preheader
  %. = select i1 %2, double 0.000000e+00, double -0.000000e+00
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store double %., ptr %19, align 8
  br label %14

20:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit"
  %21 = add i64 %15, 1
  store i64 %21, ptr %7, align 8, !alias.scope !299
  %exitcond.not = icmp eq i64 %21, %9
  br i1 %exitcond.not, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit"
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = invoke { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$8position17h88ef1acaa52f8f63E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0)
          to label %5 unwind label %10

5:                                                ; preds = %2
  %6 = extractvalue { i64, i64 } %4, 0
  %7 = extractvalue { i64, i64 } %4, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17ha5c568f965eaba38E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
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
define hidden void @_ZN10serde_json2de8from_str17h9cc7b14223ab54adE(ptr noalias nocapture noundef writeonly sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { { ptr, i64 }, i64, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @_ZN10serde_json4read7StrRead3new17hf343c683635c5f12E(ptr noalias nocapture noundef nonnull sret({ { { ptr, i64 }, i64, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @_ZN10serde_json2de10from_trait17h5cb5244a3cd049c6E(ptr noalias nocapture noundef nonnull sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h8aceebc58fd074daE.llvm.14369484571051007211"(ptr noalias nocapture noundef writeonly sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #3 {
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h308463558c7a4562E.llvm.14369484571051007211"(ptr noalias nocapture noundef nonnull sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$serde_json..value..Value$C$serde_json..error..Error$GT$$GT$17h68bff56516cfe6daE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !4, !noundef !5
  %.not = icmp eq i8 %2, 6
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe72ed21c7f70fddE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  br label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h07effbc0ab8519faE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17he1be40b328328793E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !302, !noundef !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h07effbc0ab8519faE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe72ed21c7f70fddE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %4 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %5 = load i8, ptr %0, align 8, !range !303, !noundef !5
  switch i8 %5, label %6 [
    i8 0, label %8
    i8 1, label %8
    i8 2, label %8
    i8 3, label %9
    i8 4, label %19
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !304
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6e59368166275cdcE"(ptr noalias nocapture noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !304
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !304
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd24b5fc35bb4b06E.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4), !noalias !304
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !304
  br label %8

8:                                                ; preds = %19, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E.exit", %6, %1, %1, %1
  ret void

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !311
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !range !40, !noalias !311, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E.exit", label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !311, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E.exit", label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !noalias !311, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef %12) #19
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E.exit": ; preds = %9, %13, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !311
  br label %8

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h95154ba9ad47cc53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
  br label %8
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h88267bd047fa588aE.llvm.14369484571051007211"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !320, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h535ffbe016b9efb5E.llvm.14369484571051007211.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !320, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #19, !noalias !320
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h535ffbe016b9efb5E.llvm.14369484571051007211.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h535ffbe016b9efb5E.llvm.14369484571051007211.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h8096b1fceb779f9bE.llvm.14369484571051007211"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load i64, ptr %0, align 8, !range !323, !noundef !5
  switch i64 %3, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h88267bd047fa588aE.llvm.14369484571051007211.exit" [
    i64 0, label %4
    i64 1, label %11
  ]

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h88267bd047fa588aE.llvm.14369484571051007211.exit": ; preds = %8, %4, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h892cad4e816dcb96E.exit", %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !330, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h88267bd047fa588aE.llvm.14369484571051007211.exit", label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !330, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %6, i64 noundef 1) #19, !noalias !330
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h88267bd047fa588aE.llvm.14369484571051007211.exit"

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !340
  %13 = load ptr, ptr %12, align 8, !alias.scope !340, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf4d2470399aa6471E.llvm.10142834908956157465(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %13), !noalias !340
  %14 = load i8, ptr %2, align 8, !range !341, !alias.scope !342, !noalias !340, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %14, 3
  br i1 %switch.not.i.i.i.i, label %15, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h892cad4e816dcb96E.exit"

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h225c8c3887fec71bE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16), !noalias !340
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h892cad4e816dcb96E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h892cad4e816dcb96E.exit": ; preds = %11, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !340
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h88267bd047fa588aE.llvm.14369484571051007211.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$serde_json..raw..BoxedFromString$GT$17h2a80bf942171ffe7E"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h535ffbe016b9efb5E.llvm.14369484571051007211"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #7 {
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
define hidden void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h495c6d507ee83980E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !30, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !5, !noundef !5
  %.promoted.i = load i64, ptr %10, align 8
  %13 = icmp ult i64 %.promoted.i, %12
  br i1 %13, label %.lr.ph.i, label %.loopexit36

.lr.ph.i:                                         ; preds = %2
  %14 = load ptr, ptr %9, align 8, !noalias !5, !nonnull !5, !align !23, !noundef !5
  br label %15

15:                                               ; preds = %19, %.lr.ph.i
  %16 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %20, %19 ]
  %17 = getelementptr inbounds [0 x i8], ptr %14, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !noalias !348, !noundef !5
  switch i8 %18, label %.loopexit35.loopexit [
    i8 32, label %19
    i8 10, label %19
    i8 9, label %19
    i8 13, label %19
    i8 125, label %25
    i8 44, label %26
  ]

19:                                               ; preds = %15, %15, %15, %15
  %20 = add i64 %16, 1
  store i64 %20, ptr %10, align 8, !alias.scope !356, !noalias !359
  %exitcond.not.i = icmp eq i64 %20, %12
  br i1 %exitcond.not.i, label %.loopexit36, label %15

.loopexit36:                                      ; preds = %19, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 3, ptr %7, align 8
  %21 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %21, ptr %22, align 8
  store i64 1, ptr %0, align 8
  br label %59

.loopexit35.loopexit:                             ; preds = %15
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !302
  br label %.loopexit35

.loopexit35:                                      ; preds = %.loopexit35.loopexit, %26
  %23 = phi i8 [ %.pre, %.loopexit35.loopexit ], [ %28, %26 ]
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %.thread, label %38

25:                                               ; preds = %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %59

26:                                               ; preds = %15
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load i8, ptr %27, align 8, !range !302, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %.loopexit35, label %30

30:                                               ; preds = %26
  %31 = add i64 %16, 1
  store i64 %31, ptr %10, align 8, !alias.scope !360
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %32 = icmp ult i64 %31, %12
  br i1 %32, label %.lr.ph.i15, label %.loopexit34

.lr.ph.i15:                                       ; preds = %30, %36
  %33 = phi i64 [ %37, %36 ], [ %31, %30 ]
  %34 = getelementptr inbounds [0 x i8], ptr %14, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !noalias !366, !noundef !5
  switch i8 %35, label %.loopexit [
    i8 32, label %36
    i8 10, label %36
    i8 9, label %36
    i8 13, label %36
  ]

36:                                               ; preds = %.lr.ph.i15, %.lr.ph.i15, %.lr.ph.i15, %.lr.ph.i15
  %37 = add i64 %33, 1
  store i64 %37, ptr %10, align 8, !alias.scope !374, !noalias !377
  %exitcond.not.i16 = icmp eq i64 %37, %12
  br i1 %exitcond.not.i16, label %.loopexit34, label %.lr.ph.i15

38:                                               ; preds = %.loopexit35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 8, ptr %8, align 8
  %39 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %39, ptr %40, align 8
  store i64 1, ptr %0, align 8
  br label %59

.thread:                                          ; preds = %.loopexit35
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 0, ptr %41, align 8
  br label %.loopexit

.loopexit34:                                      ; preds = %36, %30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 5, ptr %3, align 8
  %42 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  store i64 1, ptr %0, align 8
  br label %59

.loopexit:                                        ; preds = %.lr.ph.i15, %.thread
  %.sroa.3.030 = phi i8 [ %18, %.thread ], [ %35, %.lr.ph.i15 ]
  switch i8 %.sroa.3.030, label %44 [
    i8 34, label %47
    i8 125, label %56
  ]

44:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 17, ptr %4, align 8
  %45 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 1, ptr %0, align 8
  br label %59

47:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hade43eb0ef71b0bcE.llvm.2895911748280748492"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(80) %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %48 = load ptr, ptr %6, align 8, !alias.scope !381, !noalias !378, !noundef !5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !alias.scope !383
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68c777257e883098E.exit"

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !381, !noalias !378, !nonnull !5, !align !30, !noundef !5
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !alias.scope !378, !noalias !381
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68c777257e883098E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68c777257e883098E.exit": ; preds = %50, %52
  %storemerge.i = phi i64 [ 0, %50 ], [ 1, %52 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !378, !noalias !381
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %59

56:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 21, ptr %5, align 8
  %57 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %57, ptr %58, align 8
  store i64 1, ptr %0, align 8
  br label %59

59:                                               ; preds = %.loopexit36, %25, %38, %.loopexit34, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68c777257e883098E.exit", %56, %44
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17hcd1a41e73bf0e40bE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !30, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !5, !noundef !5
  %.promoted.i = load i64, ptr %10, align 8
  %13 = icmp ult i64 %.promoted.i, %12
  br i1 %13, label %.lr.ph.i, label %.loopexit36

.lr.ph.i:                                         ; preds = %2
  %14 = load ptr, ptr %9, align 8, !noalias !5, !nonnull !5, !align !23, !noundef !5
  br label %15

15:                                               ; preds = %19, %.lr.ph.i
  %16 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %20, %19 ]
  %17 = getelementptr inbounds [0 x i8], ptr %14, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !noalias !387, !noundef !5
  switch i8 %18, label %.loopexit35.loopexit [
    i8 32, label %19
    i8 10, label %19
    i8 9, label %19
    i8 13, label %19
    i8 125, label %25
    i8 44, label %26
  ]

19:                                               ; preds = %15, %15, %15, %15
  %20 = add i64 %16, 1
  store i64 %20, ptr %10, align 8, !alias.scope !395, !noalias !398
  %exitcond.not.i = icmp eq i64 %20, %12
  br i1 %exitcond.not.i, label %.loopexit36, label %15

.loopexit36:                                      ; preds = %19, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 3, ptr %7, align 8
  %21 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %21, ptr %22, align 8
  store i64 2, ptr %0, align 8
  br label %57

.loopexit35.loopexit:                             ; preds = %15
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !302
  br label %.loopexit35

.loopexit35:                                      ; preds = %.loopexit35.loopexit, %26
  %23 = phi i8 [ %.pre, %.loopexit35.loopexit ], [ %28, %26 ]
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %.thread, label %38

25:                                               ; preds = %15
  store i64 0, ptr %0, align 8
  br label %57

26:                                               ; preds = %15
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load i8, ptr %27, align 8, !range !302, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %.loopexit35, label %30

30:                                               ; preds = %26
  %31 = add i64 %16, 1
  store i64 %31, ptr %10, align 8, !alias.scope !399
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %32 = icmp ult i64 %31, %12
  br i1 %32, label %.lr.ph.i15, label %.loopexit34

.lr.ph.i15:                                       ; preds = %30, %36
  %33 = phi i64 [ %37, %36 ], [ %31, %30 ]
  %34 = getelementptr inbounds [0 x i8], ptr %14, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !noalias !405, !noundef !5
  switch i8 %35, label %.loopexit [
    i8 32, label %36
    i8 10, label %36
    i8 9, label %36
    i8 13, label %36
  ]

36:                                               ; preds = %.lr.ph.i15, %.lr.ph.i15, %.lr.ph.i15, %.lr.ph.i15
  %37 = add i64 %33, 1
  store i64 %37, ptr %10, align 8, !alias.scope !413, !noalias !416
  %exitcond.not.i16 = icmp eq i64 %37, %12
  br i1 %exitcond.not.i16, label %.loopexit34, label %.lr.ph.i15

38:                                               ; preds = %.loopexit35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 8, ptr %8, align 8
  %39 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %39, ptr %40, align 8
  store i64 2, ptr %0, align 8
  br label %57

.thread:                                          ; preds = %.loopexit35
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 0, ptr %41, align 8
  br label %.loopexit

.loopexit34:                                      ; preds = %36, %30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 5, ptr %3, align 8
  %42 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  store i64 2, ptr %0, align 8
  br label %57

.loopexit:                                        ; preds = %.lr.ph.i15, %.thread
  %.sroa.3.030 = phi i8 [ %18, %.thread ], [ %35, %.lr.ph.i15 ]
  switch i8 %.sroa.3.030, label %44 [
    i8 34, label %47
    i8 125, label %54
  ]

44:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 17, ptr %4, align 8
  %45 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 2, ptr %0, align 8
  br label %57

47:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h3f3107ace8932d48E.llvm.5162924242514229026"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(80) %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %48 = load i64, ptr %6, align 8, !range !78, !alias.scope !420, !noalias !417, !noundef !5
  %trunc.i = trunc nuw i64 %48 to i1
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  br i1 %trunc.i, label %51, label %50

50:                                               ; preds = %47
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false), !alias.scope !422
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5635be2264a73bd7E.exit"

51:                                               ; preds = %47
  %52 = load ptr, ptr %49, align 8, !alias.scope !420, !noalias !417, !nonnull !5, !align !30, !noundef !5
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %52, ptr %53, align 8, !alias.scope !417, !noalias !420
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5635be2264a73bd7E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5635be2264a73bd7E.exit": ; preds = %50, %51
  %.sink.i = phi i64 [ 2, %51 ], [ 1, %50 ]
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !417, !noalias !420
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %57

54:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 21, ptr %5, align 8
  %55 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %55, ptr %56, align 8
  store i64 2, ptr %0, align 8
  br label %57

57:                                               ; preds = %.loopexit36, %25, %38, %.loopexit34, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5635be2264a73bd7E.exit", %54, %44
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h353965659aed24e7E"(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !30, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !429, !noalias !434, !noundef !5
  %.promoted.i.i = load i64, ptr %6, align 8, !alias.scope !423
  %9 = icmp ult i64 %.promoted.i.i, %8
  br i1 %9, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %2
  %10 = load ptr, ptr %5, align 8, !alias.scope !429, !noalias !434, !nonnull !5, !align !23, !noundef !5
  br label %11

11:                                               ; preds = %15, %.lr.ph.i.i
  %12 = phi i64 [ %.promoted.i.i, %.lr.ph.i.i ], [ %16, %15 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %13 = getelementptr inbounds [0 x i8], ptr %10, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !noalias !440, !noundef !5
  switch i8 %14, label %18 [
    i8 32, label %15
    i8 10, label %15
    i8 9, label %15
    i8 13, label %15
    i8 58, label %20
  ]

15:                                               ; preds = %11, %11, %11, %11
  %16 = add i64 %12, 1
  store i64 %16, ptr %6, align 8, !alias.scope !441, !noalias !444
  %exitcond.not.i.i = icmp eq i64 %16, %8
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %11

.loopexit.i:                                      ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !423
  store i64 3, ptr %3, align 8, !noalias !423
  %17 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !423
  br label %22

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !423
  store i64 6, ptr %4, align 8, !noalias !423
  %19 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !423
  br label %22

20:                                               ; preds = %11
  %21 = add i64 %12, 1
  store i64 %21, ptr %6, align 8, !alias.scope !445
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17hc041c49c14f2b18eE"(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %5)
  br label %24

22:                                               ; preds = %18, %.loopexit.i
  %.0.i.ph = phi ptr [ %17, %.loopexit.i ], [ %19, %18 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0.i.ph, ptr %23, align 8
  store ptr null, ptr %0, align 8
  br label %24

24:                                               ; preds = %20, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hef09ccc1b39b47efE"(ptr noalias nocapture noundef writeonly sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !30, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !454, !noalias !459, !noundef !5
  %.promoted.i.i = load i64, ptr %6, align 8, !alias.scope !448
  %9 = icmp ult i64 %.promoted.i.i, %8
  br i1 %9, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %2
  %10 = load ptr, ptr %5, align 8, !alias.scope !454, !noalias !459, !nonnull !5, !align !23, !noundef !5
  br label %11

11:                                               ; preds = %15, %.lr.ph.i.i
  %12 = phi i64 [ %.promoted.i.i, %.lr.ph.i.i ], [ %16, %15 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %13 = getelementptr inbounds [0 x i8], ptr %10, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !noalias !465, !noundef !5
  switch i8 %14, label %18 [
    i8 32, label %15
    i8 10, label %15
    i8 9, label %15
    i8 13, label %15
    i8 58, label %20
  ]

15:                                               ; preds = %11, %11, %11, %11
  %16 = add i64 %12, 1
  store i64 %16, ptr %6, align 8, !alias.scope !466, !noalias !469
  %exitcond.not.i.i = icmp eq i64 %16, %8
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %11

.loopexit.i:                                      ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !448
  store i64 3, ptr %3, align 8, !noalias !448
  %17 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !448
  br label %22

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !448
  store i64 6, ptr %4, align 8, !noalias !448
  %19 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !448
  br label %22

20:                                               ; preds = %11
  %21 = add i64 %12, 1
  store i64 %21, ptr %6, align 8, !alias.scope !470
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h308463558c7a4562E.llvm.14369484571051007211"(ptr noalias nocapture noundef nonnull sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %5)
  br label %24

22:                                               ; preds = %18, %.loopexit.i
  %.0.i.ph = phi ptr [ %17, %.loopexit.i ], [ %19, %18 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0.i.ph, ptr %23, align 8
  store i8 6, ptr %0, align 8
  br label %24

24:                                               ; preds = %20, %22
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc651f66c0eb98659E.llvm.14369484571051007211"(ptr noalias nocapture noundef writeonly sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #3 {
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h308463558c7a4562E.llvm.14369484571051007211"(ptr noalias nocapture noundef nonnull sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h308463558c7a4562E.llvm.14369484571051007211"(ptr noalias nocapture noundef writeonly sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %.sroa.15174 = alloca [7 x i8], align 1
  %.sroa.24 = alloca [16 x i8], align 8
  %18 = alloca { { ptr, i64 }, i64 }, align 8
  %19 = alloca { i8, [31 x i8] }, align 8
  %20 = alloca { i64, [2 x i64] }, align 8
  %21 = alloca { i64, [2 x i64] }, align 8
  %22 = alloca { i64, [2 x i64] }, align 8
  %23 = alloca { i64, [2 x i64] }, align 8
  %24 = alloca { i64, [2 x i64] }, align 8
  %25 = alloca { i64, [2 x i64] }, align 8
  %26 = alloca { i64, [2 x i64] }, align 8
  %27 = alloca { i8, [31 x i8] }, align 8
  %28 = alloca { { i8, [31 x i8] }, ptr }, align 8
  %29 = alloca { i64, [2 x i64] }, align 8
  %30 = alloca { i8, [31 x i8] }, align 8
  %31 = alloca { { i8, [31 x i8] }, ptr }, align 8
  %.sroa.7144 = alloca [16 x i8], align 8
  %32 = alloca { i64, [2 x i64] }, align 8
  %33 = alloca { i64, [2 x i64] }, align 8
  %34 = alloca { i64, [1 x i64] }, align 8
  %35 = alloca { i64, [1 x i64] }, align 8
  %.sroa.23 = alloca [6 x i8], align 2
  %36 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  %37 = getelementptr inbounds i8, ptr %1, i64 16
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8, !noalias !5, !noundef !5
  %.promoted.i = load i64, ptr %37, align 8
  %40 = icmp ult i64 %.promoted.i, %39
  br i1 %40, label %.lr.ph.i, label %.loopexit393

.lr.ph.i:                                         ; preds = %2
  %41 = load ptr, ptr %1, align 8, !noalias !5, !nonnull !5, !align !23, !noundef !5
  br label %42

42:                                               ; preds = %46, %.lr.ph.i
  %43 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %47, %46 ]
  %44 = getelementptr inbounds [0 x i8], ptr %41, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !noalias !476, !noundef !5
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
  store i64 %47, ptr %37, align 8, !alias.scope !484, !noalias !487
  %exitcond.not.i = icmp eq i64 %47, %39
  br i1 %exitcond.not.i, label %.loopexit393, label %42

.loopexit393:                                     ; preds = %46, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  store i64 5, ptr %36, align 8
  %48 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %48, ptr %49, align 8
  store i8 6, ptr %0, align 8
  br label %322

50:                                               ; preds = %42
  %51 = add i8 %45, -48
  %or.cond = icmp ult i8 %51, 10
  br i1 %or.cond, label %304, label %.thread222

52:                                               ; preds = %42
  %53 = add i64 %43, 1
  store i64 %53, ptr %37, align 8, !alias.scope !488
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  br label %54

54:                                               ; preds = %61, %52
  %55 = phi i64 [ %53, %52 ], [ %64, %61 ]
  %.sroa.0.0.i.idx = phi i64 [ 0, %52 ], [ %.sroa.0.0.i.add, %61 ]
  %.sroa.0.0.i.ptr = getelementptr inbounds i8, ptr @anon.917b0d287099d4946b2b67cab351fd6b.0, i64 %.sroa.0.0.i.idx
  %56 = icmp eq i64 %.sroa.0.0.i.idx, 3
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %54
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  %58 = icmp ult i64 %55, %39
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !502
  store i64 5, ptr %25, align 8, !noalias !502
  %60 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !502
  br label %123

61:                                               ; preds = %57
  %.sroa.0.0.i.add = add nuw nsw i64 %.sroa.0.0.i.idx, 1
  %62 = getelementptr inbounds [0 x i8], ptr %41, i64 0, i64 %55
  %63 = load i8, ptr %62, align 1, !noalias !503, !noundef !5
  %64 = add nuw i64 %55, 1
  store i64 %64, ptr %37, align 8, !alias.scope !506, !noalias !507
  %65 = load i8, ptr %.sroa.0.0.i.ptr, align 1, !alias.scope !494, !noalias !491, !noundef !5
  %.not.i = icmp eq i8 %63, %65
  br i1 %.not.i, label %54, label %66

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !502
  store i64 9, ptr %24, align 8, !noalias !502
  %67 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !502
  br label %123

68:                                               ; preds = %42
  %69 = add i64 %43, 1
  store i64 %69, ptr %37, align 8, !alias.scope !508
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  br label %70

70:                                               ; preds = %77, %68
  %71 = phi i64 [ %69, %68 ], [ %80, %77 ]
  %.sroa.0.0.i54.idx = phi i64 [ 0, %68 ], [ %.sroa.0.0.i54.add, %77 ]
  %.sroa.0.0.i54.ptr = getelementptr inbounds i8, ptr @anon.917b0d287099d4946b2b67cab351fd6b.1, i64 %.sroa.0.0.i54.idx
  %72 = icmp eq i64 %.sroa.0.0.i54.idx, 3
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %70
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %74 = icmp ult i64 %71, %39
  br i1 %74, label %77, label %75

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !522
  store i64 5, ptr %23, align 8, !noalias !522
  %76 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !522
  br label %127

77:                                               ; preds = %73
  %.sroa.0.0.i54.add = add nuw nsw i64 %.sroa.0.0.i54.idx, 1
  %78 = getelementptr inbounds [0 x i8], ptr %41, i64 0, i64 %71
  %79 = load i8, ptr %78, align 1, !noalias !523, !noundef !5
  %80 = add nuw i64 %71, 1
  store i64 %80, ptr %37, align 8, !alias.scope !526, !noalias !527
  %81 = load i8, ptr %.sroa.0.0.i54.ptr, align 1, !alias.scope !514, !noalias !511, !noundef !5
  %.not.i56 = icmp eq i8 %79, %81
  br i1 %.not.i56, label %70, label %82

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !522
  store i64 9, ptr %22, align 8, !noalias !522
  %83 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !522
  br label %127

84:                                               ; preds = %42
  %85 = add i64 %43, 1
  store i64 %85, ptr %37, align 8, !alias.scope !528
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  br label %86

86:                                               ; preds = %93, %84
  %87 = phi i64 [ %85, %84 ], [ %96, %93 ]
  %.sroa.0.0.i59.idx = phi i64 [ 0, %84 ], [ %.sroa.0.0.i59.add, %93 ]
  %.sroa.0.0.i59.ptr = getelementptr inbounds i8, ptr @anon.917b0d287099d4946b2b67cab351fd6b.2, i64 %.sroa.0.0.i59.idx
  %88 = icmp eq i64 %.sroa.0.0.i59.idx, 4
  br i1 %88, label %.thread, label %89

89:                                               ; preds = %86
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %90 = icmp ult i64 %87, %39
  br i1 %90, label %93, label %91

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !542
  store i64 5, ptr %21, align 8, !noalias !542
  %92 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !542
  br label %129

93:                                               ; preds = %89
  %.sroa.0.0.i59.add = add nuw nsw i64 %.sroa.0.0.i59.idx, 1
  %94 = getelementptr inbounds [0 x i8], ptr %41, i64 0, i64 %87
  %95 = load i8, ptr %94, align 1, !noalias !543, !noundef !5
  %96 = add nuw i64 %87, 1
  store i64 %96, ptr %37, align 8, !alias.scope !546, !noalias !547
  %97 = load i8, ptr %.sroa.0.0.i59.ptr, align 1, !alias.scope !534, !noalias !531, !noundef !5
  %.not.i61 = icmp eq i8 %95, %97
  br i1 %.not.i61, label %86, label %98

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !542
  store i64 9, ptr %20, align 8, !noalias !542
  %99 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !542
  br label %129

100:                                              ; preds = %42
  %101 = add i64 %43, 1
  store i64 %101, ptr %37, align 8, !alias.scope !548
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17hdafdca9792ddfe5aE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %35, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext false)
  %102 = load i64, ptr %35, align 8, !range !224, !noundef !5
  %103 = icmp eq i64 %102, 3
  %104 = getelementptr inbounds i8, ptr %35, i64 8
  br i1 %103, label %138, label %131

105:                                              ; preds = %42
  %106 = add i64 %43, 1
  store i64 %106, ptr %37, align 8, !alias.scope !551
  %107 = getelementptr inbounds i8, ptr %1, i64 48
  %108 = getelementptr inbounds i8, ptr %1, i64 64
  store i64 0, ptr %108, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h014b4031545f49b2E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %33, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %107)
  %109 = load i64, ptr %33, align 8, !range !228, !noundef !5
  %110 = icmp eq i64 %109, 2
  %111 = getelementptr inbounds i8, ptr %33, i64 8
  %112 = load ptr, ptr %111, align 8
  br i1 %110, label %146, label %141

113:                                              ; preds = %42
  %114 = getelementptr inbounds i8, ptr %1, i64 72
  %115 = load i8, ptr %114, align 8, !noundef !5
  %116 = add i8 %115, -1
  store i8 %116, ptr %114, align 8
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %148, label %151

118:                                              ; preds = %42
  %119 = getelementptr inbounds i8, ptr %1, i64 72
  %120 = load i8, ptr %119, align 8, !noundef !5
  %121 = add i8 %120, -1
  store i8 %121, ptr %119, align 8
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %266, label %269

123:                                              ; preds = %66, %59
  %.0.i.ph = phi ptr [ %60, %59 ], [ %67, %66 ]
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0.i.ph, ptr %124, align 8
  store i8 6, ptr %0, align 8
  br label %322

125:                                              ; preds = %.thread363, %.thread296
  %.sroa.43.0 = phi i64 [ %.sroa.43.3330377, %.thread363 ], [ %.sroa.43.2263310, %.thread296 ]
  %.sroa.35.0 = phi i64 [ %.sroa.35.4332376, %.thread363 ], [ %.sroa.35.3265309, %.thread296 ]
  %.sroa.23124.0 = phi i64 [ %.sroa.23124.4334375, %.thread363 ], [ %.sroa.23124.3267308, %.thread296 ]
  %.sroa.21.0 = phi i8 [ %.sroa.21.2336374, %.thread363 ], [ %.sroa.21.1269307, %.thread296 ]
  %.sroa.0115.0 = phi i8 [ %.sroa.0115.4338373, %.thread363 ], [ %.sroa.0115.3271306, %.thread296 ]
  %126 = icmp eq i8 %.sroa.0115.0, 6
  br i1 %126, label %318, label %.thread

127:                                              ; preds = %82, %75
  %.0.i55.ph = phi ptr [ %76, %75 ], [ %83, %82 ]
  %128 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0.i55.ph, ptr %128, align 8
  store i8 6, ptr %0, align 8
  br label %322

129:                                              ; preds = %98, %91
  %.0.i60.ph = phi ptr [ %92, %91 ], [ %99, %98 ]
  %130 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0.i60.ph, ptr %130, align 8
  store i8 6, ptr %0, align 8
  br label %322

131:                                              ; preds = %100
  %.sroa.2.0.copyload = load i64, ptr %104, align 8
  switch i64 %102, label %default.unreachable3.i [
    i64 0, label %132
    i64 1, label %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit
    i64 2, label %137
  ]

default.unreachable3.i:                           ; preds = %131
  unreachable

132:                                              ; preds = %131
  %133 = bitcast i64 %.sroa.2.0.copyload to double
  %134 = tail call double @llvm.fabs.f64(double %133)
  %135 = fcmp ueq double %134, 0x7FF0000000000000
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !554
  br i1 %135, label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417ha46844ee63c2457cE.exit.i", label %136

136:                                              ; preds = %132
  store i8 0, ptr %19, align 8, !noalias !554
  call fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe72ed21c7f70fddE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19), !noalias !560
  br label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417ha46844ee63c2457cE.exit.i"

"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417ha46844ee63c2457cE.exit.i": ; preds = %136, %132
  %.sroa.0.0.i.i = phi i8 [ 2, %136 ], [ 0, %132 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !554
  br label %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit

137:                                              ; preds = %131
  %.lobit.i.i = lshr i64 %.sroa.2.0.copyload, 63
  br label %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit

_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit: ; preds = %131, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417ha46844ee63c2457cE.exit.i", %137
  %.sroa.23124.1 = phi i64 [ %.lobit.i.i, %137 ], [ 2, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417ha46844ee63c2457cE.exit.i" ], [ 0, %131 ]
  %.sroa.0115.1 = phi i8 [ 2, %137 ], [ %.sroa.0.0.i.i, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417ha46844ee63c2457cE.exit.i" ], [ 2, %131 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  br label %.thread

138:                                              ; preds = %100
  %139 = load ptr, ptr %104, align 8, !nonnull !5, !align !30, !noundef !5
  %140 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %139, ptr %140, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  br label %322

141:                                              ; preds = %105
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 16
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %142 = icmp ne ptr %112, null
  tail call void @llvm.assume(i1 %142)
  %143 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7f3ccb938d03fc75E"(i64 noundef %.sroa.4.0.copyload, i1 noundef zeroext false), !noalias !5
  %144 = extractvalue { ptr, i64 } %143, 0
  %145 = icmp ne ptr %144, null
  tail call void @llvm.assume(i1 %145)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %144, ptr nonnull align 1 %112, i64 %.sroa.4.0.copyload, i1 false)
  %.sroa.23124.2 = ptrtoint ptr %144 to i64
  %.sroa.35.2 = extractvalue { ptr, i64 } %143, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  br label %.thread

146:                                              ; preds = %105
  %147 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %112, ptr %147, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  br label %322

148:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  store i64 24, ptr %32, align 8
  %149 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  %150 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %149, ptr %150, align 8
  store i8 6, ptr %0, align 8
  br label %322

151:                                              ; preds = %113
  %152 = add i64 %43, 1
  store i64 %152, ptr %37, align 8, !alias.scope !564
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7144)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !567
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8, !noalias !567
  %153 = getelementptr inbounds i8, ptr %18, i64 8
  %154 = getelementptr inbounds i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %153, i8 0, i64 16, i1 false)
  %155 = icmp ult i64 %152, %39
  br i1 %155, label %.lr.ph.i111.lr.ph, label %.loopexit389

.lr.ph.i111.lr.ph:                                ; preds = %151
  %.sroa.4200.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 1
  %.sroa.5201.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.6202.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 16
  br label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %.lr.ph.i111.lr.ph, %196
  %.promoted.i108413 = phi i64 [ %152, %.lr.ph.i111.lr.ph ], [ %.promoted.i108, %196 ]
  %156 = phi i64 [ %39, %.lr.ph.i111.lr.ph ], [ %201, %196 ]
  %.sroa.11.0412 = phi i8 [ 1, %.lr.ph.i111.lr.ph ], [ %.sroa.11.2, %196 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !571)
  %157 = load ptr, ptr %1, align 8, !noalias !574, !nonnull !5, !align !23, !noundef !5
  br label %158

158:                                              ; preds = %162, %.lr.ph.i111
  %159 = phi i64 [ %.promoted.i108413, %.lr.ph.i111 ], [ %163, %162 ]
  %160 = getelementptr inbounds [0 x i8], ptr %157, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1, !noalias !581, !noundef !5
  switch i8 %161, label %.loopexit388 [
    i8 32, label %162
    i8 10, label %162
    i8 9, label %162
    i8 13, label %162
    i8 93, label %.loopexit484
    i8 44, label %165
  ]

162:                                              ; preds = %158, %158, %158, %158
  %163 = add i64 %159, 1
  store i64 %163, ptr %37, align 8, !alias.scope !589, !noalias !592
  %exitcond.not.i112 = icmp eq i64 %163, %156
  br i1 %exitcond.not.i112, label %.loopexit389, label %158

.loopexit389:                                     ; preds = %196, %162, %151
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !574
  store i64 2, ptr %6, align 8, !noalias !574
  %164 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc96 unwind label %.loopexit.split-lp

.noexc96:                                         ; preds = %.loopexit389
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !574
  br label %186

.loopexit388:                                     ; preds = %158
  %.pre = trunc nuw i8 %.sroa.11.0412 to i1
  br i1 %.pre, label %.thread232, label %175

165:                                              ; preds = %158
  %166 = trunc nuw i8 %.sroa.11.0412 to i1
  br i1 %166, label %.thread232.thread, label %167

167:                                              ; preds = %165
  %168 = add i64 %159, 1
  store i64 %168, ptr %37, align 8, !alias.scope !593, !noalias !574
  call void @llvm.experimental.noalias.scope.decl(metadata !596)
  %169 = icmp ult i64 %168, %156
  br i1 %169, label %.lr.ph.i105, label %.loopexit

.lr.ph.i105:                                      ; preds = %167, %173
  %170 = phi i64 [ %174, %173 ], [ %168, %167 ]
  %171 = getelementptr inbounds [0 x i8], ptr %157, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1, !noalias !599, !noundef !5
  switch i8 %172, label %.thread232 [
    i8 32, label %173
    i8 10, label %173
    i8 9, label %173
    i8 13, label %173
  ]

173:                                              ; preds = %.lr.ph.i105, %.lr.ph.i105, %.lr.ph.i105, %.lr.ph.i105
  %174 = add i64 %170, 1
  store i64 %174, ptr %37, align 8, !alias.scope !607, !noalias !610
  %exitcond.not.i106 = icmp eq i64 %174, %156
  br i1 %exitcond.not.i106, label %.loopexit, label %.lr.ph.i105

175:                                              ; preds = %.loopexit388
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !574
  store i64 7, ptr %7, align 8, !noalias !574
  %176 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc97 unwind label %.loopexit.split-lp

.noexc97:                                         ; preds = %175
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !574
  br label %186

.loopexit:                                        ; preds = %167, %173
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !574
  store i64 5, ptr %3, align 8, !noalias !574
  %177 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc98 unwind label %.loopexit.split-lp

.noexc98:                                         ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !574
  br label %186

.thread232:                                       ; preds = %.lr.ph.i105, %.loopexit388
  %.sroa.3.0.i.i238 = phi i8 [ %161, %.loopexit388 ], [ %172, %.lr.ph.i105 ]
  %.sroa.11.1237 = phi i8 [ 0, %.loopexit388 ], [ %.sroa.11.0412, %.lr.ph.i105 ]
  %178 = icmp eq i8 %.sroa.3.0.i.i238, 93
  br i1 %178, label %179, label %.thread232.thread

179:                                              ; preds = %.thread232
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !574
  store i64 21, ptr %5, align 8, !noalias !574
  %180 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc99 unwind label %.loopexit.split-lp

.noexc99:                                         ; preds = %179
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !574
  br label %186

.thread232.thread:                                ; preds = %165, %.thread232
  %.sroa.11.1237438 = phi i8 [ %.sroa.11.1237, %.thread232 ], [ 0, %165 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !574
  invoke void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h308463558c7a4562E.llvm.14369484571051007211"(ptr noalias nocapture noundef nonnull sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %.noexc100 unwind label %.loopexit392

.noexc100:                                        ; preds = %.thread232.thread
  %181 = load i8, ptr %4, align 8, !range !4, !noalias !574, !noundef !5
  %182 = icmp eq i8 %181, 6
  br i1 %182, label %184, label %183

183:                                              ; preds = %.noexc100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.15174, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4200.0..sroa_idx, i64 7, i1 false)
  %.sroa.5201.0.copyload = load ptr, ptr %.sroa.5201.0..sroa_idx, align 8, !noalias !574
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.24, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6202.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !574
  br label %.loopexit484

184:                                              ; preds = %.noexc100
  %185 = load ptr, ptr %.sroa.5201.0..sroa_idx, align 8, !noalias !574, !nonnull !5, !align !30, !noundef !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !574
  br label %186

.loopexit392:                                     ; preds = %.thread232.thread
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body94

.loopexit.split-lp:                               ; preds = %.loopexit389, %175, %.loopexit, %179
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body94

.body94:                                          ; preds = %.loopexit392, %.loopexit.split-lp, %192
  %eh.lpad-body95 = phi { ptr, i32 } [ %193, %192 ], [ %lpad.loopexit, %.loopexit392 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h95154ba9ad47cc53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #18
          to label %common.resume unwind label %204, !noalias !611

.loopexit484:                                     ; preds = %158, %183
  %.sroa.11.2 = phi i8 [ %.sroa.11.1237438, %183 ], [ %.sroa.11.0412, %158 ]
  %.sroa.0172.1 = phi i8 [ %181, %183 ], [ 6, %158 ]
  %.sroa.16.1 = phi ptr [ %.sroa.5201.0.copyload, %183 ], [ undef, %158 ]
  %.not.i66 = icmp eq i8 %.sroa.0172.1, 6
  br i1 %.not.i66, label %203, label %187

186:                                              ; preds = %.noexc98, %.noexc99, %184, %.noexc96, %.noexc97
  %.sroa.16.1.ph = phi ptr [ %176, %.noexc97 ], [ %164, %.noexc96 ], [ %185, %184 ], [ %180, %.noexc99 ], [ %177, %.noexc98 ]
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h95154ba9ad47cc53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18), !noalias !611
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !567
  br label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h400b333bbade4dd5E.exit"

187:                                              ; preds = %.loopexit484
  store i8 %.sroa.0172.1, ptr %17, align 8, !noalias !567
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.15174, i64 7, i1 false)
  store ptr %.sroa.16.1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !567
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.24, i64 16, i1 false)
  %188 = load i64, ptr %154, align 8, !alias.scope !612, !noalias !615, !noundef !5
  %189 = load i64, ptr %153, align 8, !alias.scope !612, !noalias !615, !noundef !5
  %190 = icmp eq i64 %188, %189
  br i1 %190, label %191, label %196

191:                                              ; preds = %187
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb3ea20297667e5e4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %188)
          to label %._crit_edge.i unwind label %192, !noalias !615

._crit_edge.i:                                    ; preds = %191
  %.pre.i = load i64, ptr %154, align 8, !alias.scope !612, !noalias !615
  br label %196

192:                                              ; preds = %191
  %193 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe72ed21c7f70fddE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17) #18
          to label %.body94 unwind label %194, !noalias !611

194:                                              ; preds = %192
  %195 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20, !noalias !611
  unreachable

196:                                              ; preds = %._crit_edge.i, %187
  %197 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %188, %187 ]
  %198 = load ptr, ptr %18, align 8, !alias.scope !612, !noalias !615, !nonnull !5, !noundef !5
  %199 = getelementptr inbounds { i8, [31 x i8] }, ptr %198, i64 %197
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %199, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !noalias !611
  %200 = add i64 %197, 1
  store i64 %200, ptr %154, align 8, !alias.scope !612, !noalias !615
  %201 = load i64, ptr %38, align 8, !noalias !574, !noundef !5
  %.promoted.i108 = load i64, ptr %37, align 8, !noalias !574
  %202 = icmp ult i64 %.promoted.i108, %201
  br i1 %202, label %.lr.ph.i111, label %.loopexit389

203:                                              ; preds = %.loopexit484
  %.sroa.0183.0.copyload = load ptr, ptr %18, align 8, !noalias !567
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7144, ptr noundef nonnull align 8 dereferenceable(16) %153, i64 16, i1 false), !noalias !617
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !567
  br label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h400b333bbade4dd5E.exit"

common.resume:                                    ; preds = %287, %.body, %.body94
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body95, %.body94 ], [ %288, %287 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

204:                                              ; preds = %.body94
  %205 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20, !noalias !611
  unreachable

"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h400b333bbade4dd5E.exit": ; preds = %186, %203
  %.sroa.0142.0 = phi i8 [ 6, %186 ], [ 4, %203 ]
  %.sroa.6.0 = phi ptr [ %.sroa.16.1.ph, %186 ], [ %.sroa.0183.0.copyload, %203 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  %206 = load i8, ptr %114, align 8, !noundef !5
  %207 = add i8 %206, 1
  store i8 %207, ptr %114, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  store i8 %.sroa.0142.0, ptr %30, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7144.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7144.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7144, i64 16, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !618)
  call void @llvm.experimental.noalias.scope.decl(metadata !621)
  %208 = load i64, ptr %38, align 8, !alias.scope !618, !noalias !5, !noundef !5
  %.promoted.i.i = load i64, ptr %37, align 8, !alias.scope !618
  %209 = icmp ult i64 %.promoted.i.i, %208
  br i1 %209, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h400b333bbade4dd5E.exit"
  %210 = load ptr, ptr %1, align 8, !alias.scope !618, !noalias !5, !nonnull !5, !align !23, !noundef !5
  br label %211

211:                                              ; preds = %215, %.lr.ph.i.i
  %212 = phi i64 [ %.promoted.i.i, %.lr.ph.i.i ], [ %216, %215 ]
  %213 = getelementptr inbounds [0 x i8], ptr %210, i64 0, i64 %212
  %214 = load i8, ptr %213, align 1, !noalias !624, !noundef !5
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
  store i64 %216, ptr %37, align 8, !alias.scope !632, !noalias !635
  %exitcond.not.i.i = icmp eq i64 %216, %208
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %211

.loopexit.i:                                      ; preds = %215, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h400b333bbade4dd5E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !618
  store i64 2, ptr %12, align 8, !noalias !618
  %217 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %12)
          to label %.noexc unwind label %249

.noexc:                                           ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !618
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd417308343641188E.exit"

218:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !618
  store i64 22, ptr %13, align 8, !noalias !618
  %219 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %13)
          to label %.noexc69 unwind label %249

.noexc69:                                         ; preds = %218
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !618
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd417308343641188E.exit"

220:                                              ; preds = %211
  %221 = add i64 %212, 1
  store i64 %221, ptr %37, align 8, !alias.scope !636
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !618
  call void @llvm.experimental.noalias.scope.decl(metadata !639)
  call void @llvm.experimental.noalias.scope.decl(metadata !642)
  %222 = icmp ult i64 %221, %208
  br i1 %222, label %.lr.ph.i10.i, label %.thread.i

.lr.ph.i10.i:                                     ; preds = %220, %226
  %223 = phi i64 [ %227, %226 ], [ %221, %220 ]
  %224 = getelementptr inbounds [0 x i8], ptr %210, i64 0, i64 %223
  %225 = load i8, ptr %224, align 1, !noalias !644, !noundef !5
  switch i8 %225, label %230 [
    i8 32, label %226
    i8 10, label %226
    i8 9, label %226
    i8 13, label %226
  ]

226:                                              ; preds = %.lr.ph.i10.i, %.lr.ph.i10.i, %.lr.ph.i10.i, %.lr.ph.i10.i
  %227 = add i64 %223, 1
  store i64 %227, ptr %37, align 8, !alias.scope !651, !noalias !639
  %exitcond.not.i11.i = icmp eq i64 %227, %208
  br i1 %exitcond.not.i11.i, label %.thread.i, label %.lr.ph.i10.i

.thread.i:                                        ; preds = %226, %220
  %.sroa.5.0.i.i5.i9.ph.i = phi i8 [ undef, %220 ], [ %225, %226 ]
  %228 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 0, ptr %228, align 1, !alias.scope !639, !noalias !654
  %229 = getelementptr inbounds i8, ptr %16, i64 2
  store i8 %.sroa.5.0.i.i5.i9.ph.i, ptr %229, align 2, !alias.scope !639, !noalias !654
  store i8 0, ptr %16, align 8, !alias.scope !639, !noalias !654
  br label %234

230:                                              ; preds = %.lr.ph.i10.i
  %231 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 1, ptr %231, align 1, !alias.scope !639, !noalias !654
  %232 = getelementptr inbounds i8, ptr %16, i64 2
  store i8 %225, ptr %232, align 2, !alias.scope !639, !noalias !654
  store i8 0, ptr %16, align 8, !alias.scope !639, !noalias !654
  %233 = icmp eq i8 %225, 93
  br i1 %233, label %236, label %234

234:                                              ; preds = %230, %.thread.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !618
  store i64 22, ptr %14, align 8, !noalias !618
  %235 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %14)
          to label %246 unwind label %238

236:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !618
  store i64 21, ptr %15, align 8, !noalias !618
  %237 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %15)
          to label %240 unwind label %238

238:                                              ; preds = %236, %234
  %239 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17he1be40b328328793E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16) #18
          to label %.body unwind label %247

240:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !618
  br label %241

241:                                              ; preds = %246, %240
  %.1.i = phi ptr [ %237, %240 ], [ %235, %246 ]
  %242 = load i8, ptr %16, align 8, !range !302, !alias.scope !655, !noalias !618, !noundef !5
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17he1be40b328328793E.exit.i", label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds i8, ptr %16, i64 8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h07effbc0ab8519faE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %245)
          to label %"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17he1be40b328328793E.exit.i" unwind label %249

"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17he1be40b328328793E.exit.i": ; preds = %244, %241
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !618
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd417308343641188E.exit"

246:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !618
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
  invoke fastcc void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$serde_json..value..Value$C$serde_json..error..Error$GT$$GT$17h68bff56516cfe6daE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30) #18
          to label %common.resume unwind label %264

"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd417308343641188E.exit": ; preds = %"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17he1be40b328328793E.exit.i", %.noexc69, %.noexc
  %.0.i68 = phi ptr [ %219, %.noexc69 ], [ %.1.i, %"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17he1be40b328328793E.exit.i" ], [ %217, %.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  %251 = getelementptr inbounds i8, ptr %31, i64 32
  store ptr %.0.i68, ptr %251, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  %252 = load i8, ptr %31, align 8, !range !4, !noundef !5
  %.not385 = icmp eq i8 %252, 6
  br i1 %.not385, label %260, label %258

"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd417308343641188E.exit.thread": ; preds = %211
  %253 = add i64 %212, 1
  store i64 %253, ptr %37, align 8, !alias.scope !658
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  %254 = load i8, ptr %31, align 8, !range !4, !noundef !5
  %.not384 = icmp eq i8 %254, 6
  br i1 %.not384, label %.thread446, label %.thread439

.thread446:                                       ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd417308343641188E.exit.thread"
  %255 = getelementptr inbounds i8, ptr %31, i64 8
  %256 = load ptr, ptr %255, align 8, !nonnull !5, !align !30, !noundef !5
  %257 = ptrtoint ptr %256 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7144)
  br label %.thread296

.thread439:                                       ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd417308343641188E.exit.thread"
  %.sroa.2146.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 1
  %.sroa.2146.0.copyload = load i8, ptr %.sroa.2146.0..sroa_idx, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.23, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.3.0..sroa_idx, i64 6, i1 false)
  %.sroa.4.0..sroa_idx147 = getelementptr inbounds i8, ptr %31, i64 8
  %.sroa.4.0.copyload148 = load i64, ptr %.sroa.4.0..sroa_idx147, align 8
  %.sroa.5149.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 16
  %.sroa.5149.0.copyload = load i64, ptr %.sroa.5149.0..sroa_idx, align 8
  %.sroa.6150.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 24
  %.sroa.6150.0.copyload = load i64, ptr %.sroa.6150.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7144)
  br label %.thread296

258:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd417308343641188E.exit"
  %259 = ptrtoint ptr %.0.i68 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7144)
  call fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe72ed21c7f70fddE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %31)
  br label %.thread296

.thread296:                                       ; preds = %.thread446, %.thread439, %258, %260
  %.sroa.43.2263310 = phi i64 [ undef, %260 ], [ undef, %258 ], [ %.sroa.6150.0.copyload, %.thread439 ], [ undef, %.thread446 ]
  %.sroa.35.3265309 = phi i64 [ undef, %260 ], [ undef, %258 ], [ %.sroa.5149.0.copyload, %.thread439 ], [ undef, %.thread446 ]
  %.sroa.23124.3267308 = phi i64 [ %263, %260 ], [ %259, %258 ], [ %.sroa.4.0.copyload148, %.thread439 ], [ %257, %.thread446 ]
  %.sroa.21.1269307 = phi i8 [ undef, %260 ], [ undef, %258 ], [ %.sroa.2146.0.copyload, %.thread439 ], [ undef, %.thread446 ]
  %.sroa.0115.3271306 = phi i8 [ 6, %260 ], [ 6, %258 ], [ %254, %.thread439 ], [ 6, %.thread446 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  br label %125

260:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd417308343641188E.exit"
  %261 = getelementptr inbounds i8, ptr %31, i64 8
  %262 = load ptr, ptr %261, align 8, !nonnull !5, !align !30, !noundef !5
  %263 = ptrtoint ptr %262 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7144)
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h07effbc0ab8519faE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %251)
  br label %.thread296

264:                                              ; preds = %287, %.body
  %265 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

266:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  store i64 24, ptr %29, align 8
  %267 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  %268 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %267, ptr %268, align 8
  store i8 6, ptr %0, align 8
  br label %322

269:                                              ; preds = %118
  %270 = add i64 %43, 1
  store i64 %270, ptr %37, align 8, !alias.scope !661
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h01d2196f301cd90fE"(ptr noalias nocapture noundef nonnull sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %27, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext true)
  %271 = load i8, ptr %119, align 8, !noundef !5
  %272 = add i8 %271, 1
  store i8 %272, ptr %119, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  %273 = load i64, ptr %38, align 8, !alias.scope !670, !noalias !675, !noundef !5
  %.promoted.i.i72 = load i64, ptr %37, align 8, !alias.scope !664
  %274 = icmp ult i64 %.promoted.i.i72, %273
  br i1 %274, label %.lr.ph.i.i75, label %.loopexit.i73

.lr.ph.i.i75:                                     ; preds = %269
  %275 = load ptr, ptr %1, align 8, !alias.scope !670, !noalias !675, !nonnull !5, !align !23, !noundef !5
  br label %276

276:                                              ; preds = %280, %.lr.ph.i.i75
  %277 = phi i64 [ %.promoted.i.i72, %.lr.ph.i.i75 ], [ %281, %280 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !680)
  %278 = getelementptr inbounds [0 x i8], ptr %275, i64 0, i64 %277
  %279 = load i8, ptr %278, align 1, !noalias !681, !noundef !5
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
  store i64 %281, ptr %37, align 8, !alias.scope !682, !noalias !685
  %exitcond.not.i.i76 = icmp eq i64 %281, %273
  br i1 %exitcond.not.i.i76, label %.loopexit.i73, label %276

.loopexit.i73:                                    ; preds = %280, %269
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !664
  store i64 3, ptr %9, align 8, !noalias !664
  %282 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9)
          to label %.noexc77 unwind label %287

.noexc77:                                         ; preds = %.loopexit.i73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !664
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hed9f1035c337b362E.exit"

283:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !664
  store i64 22, ptr %10, align 8, !noalias !664
  %284 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %10)
          to label %.noexc78 unwind label %287

.noexc78:                                         ; preds = %283
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !664
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hed9f1035c337b362E.exit"

285:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !664
  store i64 21, ptr %11, align 8, !noalias !664
  %286 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %11)
          to label %.noexc79 unwind label %287

.noexc79:                                         ; preds = %285
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !664
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hed9f1035c337b362E.exit"

287:                                              ; preds = %285, %283, %.loopexit.i73
  %288 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$serde_json..value..Value$C$serde_json..error..Error$GT$$GT$17h68bff56516cfe6daE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %27) #18
          to label %common.resume unwind label %264

"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hed9f1035c337b362E.exit": ; preds = %.noexc79, %.noexc78, %.noexc77
  %.0.i74 = phi ptr [ %284, %.noexc78 ], [ %286, %.noexc79 ], [ %282, %.noexc77 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  %289 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr %.0.i74, ptr %289, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  %290 = load i8, ptr %28, align 8, !range !4, !noundef !5
  %.not383 = icmp eq i8 %290, 6
  br i1 %.not383, label %298, label %296

"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hed9f1035c337b362E.exit.thread": ; preds = %276
  %291 = add i64 %277, 1
  store i64 %291, ptr %37, align 8, !alias.scope !686
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  %292 = load i8, ptr %28, align 8, !range !4, !noundef !5
  %.not = icmp eq i8 %292, 6
  br i1 %.not, label %.thread454, label %.thread447

.thread454:                                       ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hed9f1035c337b362E.exit.thread"
  %293 = getelementptr inbounds i8, ptr %28, i64 8
  %294 = load ptr, ptr %293, align 8, !nonnull !5, !align !30, !noundef !5
  %295 = ptrtoint ptr %294 to i64
  br label %.thread363

.thread447:                                       ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hed9f1035c337b362E.exit.thread"
  %.sroa.2152.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 1
  %.sroa.2152.0.copyload = load i8, ptr %.sroa.2152.0..sroa_idx, align 1
  %.sroa.3153.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.23, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.3153.0..sroa_idx, i64 6, i1 false)
  %.sroa.4154.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 8
  %.sroa.4154.0.copyload = load i64, ptr %.sroa.4154.0..sroa_idx, align 8
  %.sroa.5155.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 16
  %.sroa.5155.0.copyload = load i64, ptr %.sroa.5155.0..sroa_idx, align 8
  %.sroa.6156.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 24
  %.sroa.6156.0.copyload = load i64, ptr %.sroa.6156.0..sroa_idx, align 8
  br label %.thread363

296:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hed9f1035c337b362E.exit"
  %297 = ptrtoint ptr %.0.i74 to i64
  call fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe72ed21c7f70fddE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %28)
  br label %.thread363

.thread363:                                       ; preds = %.thread454, %.thread447, %296, %298
  %.sroa.43.3330377 = phi i64 [ undef, %298 ], [ undef, %296 ], [ %.sroa.6156.0.copyload, %.thread447 ], [ undef, %.thread454 ]
  %.sroa.35.4332376 = phi i64 [ undef, %298 ], [ undef, %296 ], [ %.sroa.5155.0.copyload, %.thread447 ], [ undef, %.thread454 ]
  %.sroa.23124.4334375 = phi i64 [ %301, %298 ], [ %297, %296 ], [ %.sroa.4154.0.copyload, %.thread447 ], [ %295, %.thread454 ]
  %.sroa.21.2336374 = phi i8 [ undef, %298 ], [ undef, %296 ], [ %.sroa.2152.0.copyload, %.thread447 ], [ undef, %.thread454 ]
  %.sroa.0115.4338373 = phi i8 [ 6, %298 ], [ 6, %296 ], [ %292, %.thread447 ], [ 6, %.thread454 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  br label %125

298:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hed9f1035c337b362E.exit"
  %299 = getelementptr inbounds i8, ptr %28, i64 8
  %300 = load ptr, ptr %299, align 8, !nonnull !5, !align !30, !noundef !5
  %301 = ptrtoint ptr %300 to i64
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h07effbc0ab8519faE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %289)
  br label %.thread363

.thread222:                                       ; preds = %50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  store i64 10, ptr %26, align 8
  %302 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  %303 = ptrtoint ptr %302 to i64
  br label %318

304:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17hdafdca9792ddfe5aE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %34, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext true)
  %305 = load i64, ptr %34, align 8, !range !224, !noundef !5
  %306 = icmp eq i64 %305, 3
  %307 = getelementptr inbounds i8, ptr %34, i64 8
  br i1 %306, label %315, label %308

308:                                              ; preds = %304
  %.sroa.2140.0.copyload = load i64, ptr %307, align 8
  switch i64 %305, label %default.unreachable3.i91 [
    i64 0, label %309
    i64 1, label %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit92
    i64 2, label %314
  ]

default.unreachable3.i91:                         ; preds = %308
  unreachable

309:                                              ; preds = %308
  %310 = bitcast i64 %.sroa.2140.0.copyload to double
  %311 = tail call double @llvm.fabs.f64(double %310)
  %312 = fcmp ueq double %311, 0x7FF0000000000000
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !689
  br i1 %312, label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417ha46844ee63c2457cE.exit.i87", label %313

313:                                              ; preds = %309
  store i8 0, ptr %8, align 8, !noalias !689
  call fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe72ed21c7f70fddE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8), !noalias !695
  br label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417ha46844ee63c2457cE.exit.i87"

"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417ha46844ee63c2457cE.exit.i87": ; preds = %313, %309
  %.sroa.0.0.i.i88 = phi i8 [ 2, %313 ], [ 0, %309 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !689
  br label %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit92

314:                                              ; preds = %308
  %.lobit.i.i82 = lshr i64 %.sroa.2140.0.copyload, 63
  br label %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit92

_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit92: ; preds = %308, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417ha46844ee63c2457cE.exit.i87", %314
  %.sroa.23124.5 = phi i64 [ %.lobit.i.i82, %314 ], [ 2, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417ha46844ee63c2457cE.exit.i87" ], [ 0, %308 ]
  %.sroa.0115.5 = phi i8 [ 2, %314 ], [ %.sroa.0.0.i.i88, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417ha46844ee63c2457cE.exit.i87" ], [ 2, %308 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  br label %.thread

315:                                              ; preds = %304
  %316 = load ptr, ptr %307, align 8, !nonnull !5, !align !30, !noundef !5
  %317 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %316, ptr %317, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  br label %322

.thread:                                          ; preds = %86, %70, %54, %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit, %141, %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit92, %125
  %.sroa.0115.0221 = phi i8 [ %.sroa.0115.0, %125 ], [ %.sroa.0115.1, %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit ], [ 3, %141 ], [ %.sroa.0115.5, %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit92 ], [ 0, %54 ], [ 1, %70 ], [ 1, %86 ]
  %.sroa.21.0220 = phi i8 [ %.sroa.21.0, %125 ], [ undef, %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit ], [ undef, %141 ], [ undef, %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit92 ], [ undef, %54 ], [ 1, %70 ], [ 0, %86 ]
  %.sroa.23124.0219 = phi i64 [ %.sroa.23124.0, %125 ], [ %.sroa.23124.1, %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit ], [ %.sroa.23124.2, %141 ], [ %.sroa.23124.5, %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit92 ], [ undef, %54 ], [ undef, %70 ], [ undef, %86 ]
  %.sroa.35.0218 = phi i64 [ %.sroa.35.0, %125 ], [ %.sroa.2.0.copyload, %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit ], [ %.sroa.35.2, %141 ], [ %.sroa.2140.0.copyload, %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit92 ], [ undef, %54 ], [ undef, %70 ], [ undef, %86 ]
  %.sroa.43.0217 = phi i64 [ %.sroa.43.0, %125 ], [ undef, %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit ], [ %.sroa.4.0.copyload, %141 ], [ undef, %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit92 ], [ undef, %54 ], [ undef, %70 ], [ undef, %86 ]
  store i8 %.sroa.0115.0221, ptr %0, align 8
  %.sroa.2158.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %.sroa.21.0220, ptr %.sroa.2158.0..sroa_idx, align 1
  %.sroa.3159.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.3159.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.23, i64 6, i1 false)
  %.sroa.4160.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.23124.0219, ptr %.sroa.4160.0..sroa_idx, align 8
  %.sroa.5161.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.35.0218, ptr %.sroa.5161.0..sroa_idx, align 8
  %.sroa.6162.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.43.0217, ptr %.sroa.6162.0..sroa_idx, align 8
  br label %322

318:                                              ; preds = %.thread222, %125
  %.sroa.23124.0228 = phi i64 [ %303, %.thread222 ], [ %.sroa.23124.0, %125 ]
  %319 = inttoptr i64 %.sroa.23124.0228 to ptr
  %320 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error12fix_position17h1ba2f4ff2f279fe9E(ptr noalias noundef nonnull align 8 %319, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1)
  %321 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %320, ptr %321, align 8
  store i8 6, ptr %0, align 8
  br label %322

322:                                              ; preds = %.thread, %318, %123, %127, %129, %138, %146, %148, %266, %315, %.loopexit393
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17hc041c49c14f2b18eE"(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !699)
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !702, !noalias !707, !noundef !5
  %.promoted.i = load i64, ptr %8, align 8
  %11 = icmp ult i64 %.promoted.i, %10
  br i1 %11, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %2
  %12 = load ptr, ptr %1, align 8, !alias.scope !702, !noalias !707, !nonnull !5, !align !23, !noundef !5
  br label %13

13:                                               ; preds = %17, %.lr.ph.i
  %14 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %18, %17 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !711)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !712)
  %15 = getelementptr inbounds [0 x i8], ptr %12, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !noalias !713, !noundef !5
  switch i8 %16, label %.thread [
    i8 32, label %17
    i8 10, label %17
    i8 9, label %17
    i8 13, label %17
    i8 34, label %21
  ]

17:                                               ; preds = %13, %13, %13, %13
  %18 = add i64 %14, 1
  store i64 %18, ptr %8, align 8, !alias.scope !714, !noalias !717
  %exitcond.not.i = icmp eq i64 %18, %10
  br i1 %exitcond.not.i, label %.loopexit, label %13

.loopexit:                                        ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 5, ptr %7, align 8
  %19 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %19, ptr %20, align 8
  store ptr null, ptr %0, align 8
  br label %59

21:                                               ; preds = %13
  %22 = add i64 %14, 1
  store i64 %22, ptr %8, align 8, !alias.scope !718
  %23 = getelementptr inbounds i8, ptr %1, i64 48
  %24 = getelementptr inbounds i8, ptr %1, i64 64
  store i64 0, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h014b4031545f49b2E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
  %25 = load i64, ptr %6, align 8, !range !228, !noundef !5
  %26 = icmp eq i64 %25, 2
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = load ptr, ptr %27, align 8
  br i1 %26, label %37, label %31

.thread:                                          ; preds = %13
  %29 = call fastcc noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$17peek_invalid_type17h9cb8b925b9eb9082E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 1 %3)
  %30 = ptrtoint ptr %29 to i64
  br label %55

31:                                               ; preds = %21
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %switch8 = icmp eq i64 %25, 0
  %32 = icmp ne ptr %28, null
  tail call void @llvm.assume(i1 %32)
  %33 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7f3ccb938d03fc75E"(i64 noundef %.sroa.4.0.copyload, i1 noundef zeroext false), !noalias !5
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  %36 = icmp ne ptr %34, null
  tail call void @llvm.assume(i1 %36)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr nonnull align 1 %28, i64 %.sroa.4.0.copyload, i1 false)
  br i1 %switch8, label %39, label %45

37:                                               ; preds = %21
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %28, ptr %38, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %59

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !721
  store ptr %34, ptr %5, align 8, !noalias !721
  %.sroa.01.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %35, ptr %.sroa.01.sroa.4.0..sroa_idx.i.i, align 8, !noalias !721
  %.sroa.01.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %.sroa.4.0.copyload, ptr %.sroa.01.sroa.5.0..sroa_idx.i.i, align 8, !noalias !721
  %40 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h1b44f22c1032d88cE.llvm.537780160717662997"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5), !noalias !721
  %41 = extractvalue { ptr, i64 } %40, 0
  %42 = extractvalue { ptr, i64 } %40, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !721
  %43 = icmp ne ptr %41, null
  tail call void @llvm.assume(i1 %43)
  %44 = tail call { ptr, i64 } @_ZN10serde_json3raw8RawValue10from_owned17h443cc87c3686db6dE(ptr noalias noundef nonnull align 1 %41, i64 noundef %42)
  br label %51

45:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !728
  store ptr %34, ptr %4, align 8, !noalias !728
  %.sroa.01.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %35, ptr %.sroa.01.sroa.4.0..sroa_idx.i, align 8, !noalias !728
  %.sroa.01.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %.sroa.4.0.copyload, ptr %.sroa.01.sroa.5.0..sroa_idx.i, align 8, !noalias !728
  %46 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h1b44f22c1032d88cE.llvm.537780160717662997"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4), !noalias !728
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = extractvalue { ptr, i64 } %46, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !728
  %49 = icmp ne ptr %47, null
  tail call void @llvm.assume(i1 %49)
  %50 = tail call { ptr, i64 } @_ZN10serde_json3raw8RawValue10from_owned17h443cc87c3686db6dE(ptr noalias noundef nonnull align 1 %47, i64 noundef %48)
  br label %51

51:                                               ; preds = %45, %39
  %.pn = phi { ptr, i64 } [ %44, %39 ], [ %50, %45 ]
  %.sroa.714.0 = extractvalue { ptr, i64 } %.pn, 1
  %.sroa.013.0 = extractvalue { ptr, i64 } %.pn, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %52 = icmp eq ptr %.sroa.013.0, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %51
  store ptr %.sroa.013.0, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.714.0, ptr %54, align 8
  br label %59

55:                                               ; preds = %.thread, %51
  %.sroa.714.120 = phi i64 [ %30, %.thread ], [ %.sroa.714.0, %51 ]
  %56 = inttoptr i64 %.sroa.714.120 to ptr
  %57 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error12fix_position17h1ba2f4ff2f279fe9E(ptr noalias noundef nonnull align 8 %56, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1)
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %57, ptr %58, align 8
  store ptr null, ptr %0, align 8
  br label %59

59:                                               ; preds = %53, %55, %.loopexit, %37
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$13peek_position17h77cf12060808f4caE"(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17ha5c568f965eaba38E(ptr noalias nocapture noundef align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ssub.sat.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.sadd.sat.i32(i32, i32) #10

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17he081507144e1ecb6E"(ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10serde_json2de12ParserNumber12invalid_type17h32ae392d714bdaadE(ptr noalias nocapture noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h014b4031545f49b2E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$8position17h88ef1acaa52f8f63E"(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10serde_json4read7StrRead3new17hf343c683635c5f12E(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64, i64 }, { ptr, i64 } }) align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7f3ccb938d03fc75E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb3ea20297667e5e4E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h01d2196f301cd90fE"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(80), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h3d997c3d1b2766c2E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN10serde_json5error5Error12fix_position17h1ba2f4ff2f279fe9E(ptr noalias noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hade43eb0ef71b0bcE.llvm.2895911748280748492"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h225c8c3887fec71bE.llvm.10142834908956157465"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6e59368166275cdcE"(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd24b5fc35bb4b06E.llvm.10142834908956157465"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf4d2470399aa6471E.llvm.10142834908956157465(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h07effbc0ab8519faE.llvm.10142834908956157465"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h95154ba9ad47cc53E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h590d3154671db477E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h3f3107ace8932d48E.llvm.5162924242514229026"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h1b44f22c1032d88cE.llvm.537780160717662997"(ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN10serde_json3raw8RawValue10from_owned17h443cc87c3686db6dE(ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE: argument 0"}
!55 = distinct !{!55, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE"}
!56 = !{!54, !57}
!57 = distinct !{!57, !55, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE: argument 1"}
!58 = !{!57}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!61 = distinct !{!61, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E: argument 1"}
!64 = distinct !{!64, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E: argument 1"}
!67 = distinct !{!67, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E"}
!68 = !{!66, !63}
!69 = !{!70, !71}
!70 = distinct !{!70, !67, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E: argument 0"}
!71 = distinct !{!71, !64, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E: argument 0"}
!72 = !{!70, !66, !71, !63}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17habe47c5cad93bdacE: argument 0"}
!75 = distinct !{!75, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17habe47c5cad93bdacE"}
!76 = !{!74, !77}
!77 = distinct !{!77, !75, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17habe47c5cad93bdacE: argument 1"}
!78 = !{i64 0, i64 2}
!79 = !{!77}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17habe47c5cad93bdacE: argument 0"}
!82 = distinct !{!82, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17habe47c5cad93bdacE"}
!83 = !{!81, !84}
!84 = distinct !{!84, !82, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17habe47c5cad93bdacE: argument 1"}
!85 = !{!84}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!88 = distinct !{!88, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!91 = distinct !{!91, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E: argument 1"}
!94 = distinct !{!94, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!97 = distinct !{!97, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!100 = distinct !{!100, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!101 = !{!99, !96, !93}
!102 = !{!103, !104, !105}
!103 = distinct !{!103, !100, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!104 = distinct !{!104, !97, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!105 = distinct !{!105, !94, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E: argument 0"}
!106 = !{!103, !99, !104, !96, !105, !93}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E: argument 1"}
!109 = distinct !{!109, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E: argument 1"}
!112 = distinct !{!112, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E"}
!113 = !{!114, !111, !115, !108}
!114 = distinct !{!114, !112, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E: argument 0"}
!115 = distinct !{!115, !109, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E: argument 0"}
!116 = !{!111, !108}
!117 = !{!114, !115}
!118 = !{!119, !121, !122, !124, !125, !127}
!119 = distinct !{!119, !120, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!120 = distinct !{!120, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!121 = distinct !{!121, !120, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!122 = distinct !{!122, !123, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!123 = distinct !{!123, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!124 = distinct !{!124, !123, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!125 = distinct !{!125, !126, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E: argument 0"}
!126 = distinct !{!126, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E"}
!127 = distinct !{!127, !126, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E: argument 1"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!130 = distinct !{!130, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE: argument 0"}
!133 = distinct !{!133, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE"}
!134 = !{!132, !135}
!135 = distinct !{!135, !133, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE: argument 1"}
!136 = !{!135}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!139 = distinct !{!139, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!140 = distinct !{!140, !141, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!141 = distinct !{!141, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!142 = !{!143, !144}
!143 = distinct !{!143, !139, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!144 = distinct !{!144, !141, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!145 = !{!140}
!146 = !{!138}
!147 = !{!143, !138, !144, !140}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!150 = distinct !{!150, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!151 = !{!152, !154, !155, !157, !158, !160}
!152 = distinct !{!152, !153, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!153 = distinct !{!153, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!154 = distinct !{!154, !153, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!155 = distinct !{!155, !156, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!156 = distinct !{!156, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!157 = distinct !{!157, !156, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!158 = distinct !{!158, !159, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E: argument 0"}
!159 = distinct !{!159, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E"}
!160 = distinct !{!160, !159, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E: argument 1"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!163 = distinct !{!163, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h86d220d27ae515cfE: argument 0"}
!166 = distinct !{!166, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h86d220d27ae515cfE"}
!167 = !{!168}
!168 = distinct !{!168, !166, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h86d220d27ae515cfE: argument 1"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E: argument 1"}
!171 = distinct !{!171, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E: argument 1"}
!174 = distinct !{!174, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E"}
!175 = !{!165, !168}
!176 = !{!177, !173, !178, !170, !165}
!177 = distinct !{!177, !174, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E: argument 0"}
!178 = distinct !{!178, !171, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E: argument 0"}
!179 = !{!173, !170, !165}
!180 = !{!177, !178, !168}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!183 = distinct !{!183, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h86d220d27ae515cfE: argument 0"}
!186 = distinct !{!186, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h86d220d27ae515cfE"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h86d220d27ae515cfE: argument 1"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E: argument 1"}
!191 = distinct !{!191, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E: argument 1"}
!194 = distinct !{!194, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E"}
!195 = !{!185, !188}
!196 = !{!197, !193, !198, !190, !185}
!197 = distinct !{!197, !194, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E: argument 0"}
!198 = distinct !{!198, !191, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E: argument 0"}
!199 = !{!193, !190, !185}
!200 = !{!197, !198, !188}
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
!216 = !{!217, !213, !218, !210, !205}
!217 = distinct !{!217, !214, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E: argument 0"}
!218 = distinct !{!218, !211, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E: argument 0"}
!219 = !{!213, !210, !205}
!220 = !{!217, !218, !208}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!223 = distinct !{!223, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!224 = !{i64 0, i64 4}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!227 = distinct !{!227, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!228 = !{i64 0, i64 3}
!229 = !{!230, !232, !234}
!230 = distinct !{!230, !231, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!231 = distinct !{!231, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!232 = distinct !{!232, !233, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!233 = distinct !{!233, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!234 = distinct !{!234, !235, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E: argument 1"}
!235 = distinct !{!235, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E"}
!236 = !{!237, !238, !239}
!237 = distinct !{!237, !231, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!238 = distinct !{!238, !233, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!239 = distinct !{!239, !235, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E: argument 0"}
!240 = !{!234}
!241 = !{!232}
!242 = !{!230}
!243 = !{!237, !230, !238, !232, !239, !234}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!246 = distinct !{!246, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE: argument 0"}
!249 = distinct !{!249, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE"}
!250 = !{!248, !251}
!251 = distinct !{!251, !249, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE: argument 1"}
!252 = !{!251}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 1"}
!255 = distinct !{!255, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"}
!256 = !{!257, !259, !254}
!257 = distinct !{!257, !258, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!258 = distinct !{!258, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!259 = distinct !{!259, !260, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!260 = distinct !{!260, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!261 = !{!262, !263, !264}
!262 = distinct !{!262, !258, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!263 = distinct !{!263, !260, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!264 = distinct !{!264, !255, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 0"}
!265 = !{!259}
!266 = !{!257}
!267 = !{!262, !257, !263, !259, !264, !254}
!268 = !{!269, !254}
!269 = distinct !{!269, !270, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!270 = distinct !{!270, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!271 = !{!264}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!274 = distinct !{!274, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!277 = distinct !{!277, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE: argument 0"}
!280 = distinct !{!280, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE"}
!281 = !{!279, !282}
!282 = distinct !{!282, !280, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE: argument 1"}
!283 = !{!282}
!284 = !{!285, !287, !289}
!285 = distinct !{!285, !286, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!286 = distinct !{!286, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!287 = distinct !{!287, !288, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!288 = distinct !{!288, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!289 = distinct !{!289, !290, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E: argument 1"}
!290 = distinct !{!290, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E"}
!291 = !{!292, !293, !294}
!292 = distinct !{!292, !286, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!293 = distinct !{!293, !288, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!294 = distinct !{!294, !290, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E: argument 0"}
!295 = !{!289}
!296 = !{!287}
!297 = !{!285}
!298 = !{!292, !285, !293, !287, !294, !289}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!301 = distinct !{!301, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!302 = !{i8 0, i8 2}
!303 = !{i8 0, i8 6}
!304 = !{!305, !307, !309}
!305 = distinct !{!305, !306, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9519148dc1ad208E.llvm.10142834908956157465: argument 0"}
!306 = distinct !{!306, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9519148dc1ad208E.llvm.10142834908956157465"}
!307 = distinct !{!307, !308, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hc39a3063c453612dE.llvm.10142834908956157465: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hc39a3063c453612dE.llvm.10142834908956157465"}
!309 = distinct !{!309, !310, !"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hcbd0d7959ddfaa29E: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hcbd0d7959ddfaa29E"}
!311 = !{!312, !314, !316, !318}
!312 = distinct !{!312, !313, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!313 = distinct !{!313, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!314 = distinct !{!314, !315, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!316 = distinct !{!316, !317, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!318 = distinct !{!318, !319, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h535ffbe016b9efb5E.llvm.14369484571051007211: argument 0"}
!322 = distinct !{!322, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h535ffbe016b9efb5E.llvm.14369484571051007211"}
!323 = !{i64 0, i64 25}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h88267bd047fa588aE.llvm.14369484571051007211: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h88267bd047fa588aE.llvm.14369484571051007211"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h535ffbe016b9efb5E.llvm.14369484571051007211: argument 0"}
!329 = distinct !{!329, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h535ffbe016b9efb5E.llvm.14369484571051007211"}
!330 = !{!328, !325}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h892cad4e816dcb96E: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h892cad4e816dcb96E"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0562ef6711f67514E.llvm.10142834908956157465: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0562ef6711f67514E.llvm.10142834908956157465"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.10142834908956157465: argument 0"}
!339 = distinct !{!339, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.10142834908956157465"}
!340 = !{!338, !335, !332}
!341 = !{i8 0, i8 4}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2ea4a46bebfecdd4E.llvm.10142834908956157465: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2ea4a46bebfecdd4E.llvm.10142834908956157465"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 1"}
!347 = distinct !{!347, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"}
!348 = !{!349, !351, !352, !354, !355, !346}
!349 = distinct !{!349, !350, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!350 = distinct !{!350, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!351 = distinct !{!351, !350, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!352 = distinct !{!352, !353, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!353 = distinct !{!353, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!354 = distinct !{!354, !353, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!355 = distinct !{!355, !347, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 0"}
!356 = !{!357, !346}
!357 = distinct !{!357, !358, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!358 = distinct !{!358, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!359 = !{!355}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!362 = distinct !{!362, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 1"}
!365 = distinct !{!365, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"}
!366 = !{!367, !369, !370, !372, !373, !364}
!367 = distinct !{!367, !368, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!368 = distinct !{!368, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!369 = distinct !{!369, !368, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!370 = distinct !{!370, !371, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!371 = distinct !{!371, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!372 = distinct !{!372, !371, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!373 = distinct !{!373, !365, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 0"}
!374 = !{!375, !364}
!375 = distinct !{!375, !376, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!376 = distinct !{!376, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!377 = !{!373}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68c777257e883098E: argument 0"}
!380 = distinct !{!380, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68c777257e883098E"}
!381 = !{!382}
!382 = distinct !{!382, !380, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68c777257e883098E: argument 1"}
!383 = !{!379, !382}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 1"}
!386 = distinct !{!386, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"}
!387 = !{!388, !390, !391, !393, !394, !385}
!388 = distinct !{!388, !389, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!389 = distinct !{!389, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!390 = distinct !{!390, !389, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!391 = distinct !{!391, !392, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!392 = distinct !{!392, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!393 = distinct !{!393, !392, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!394 = distinct !{!394, !386, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 0"}
!395 = !{!396, !385}
!396 = distinct !{!396, !397, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!397 = distinct !{!397, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!398 = !{!394}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!401 = distinct !{!401, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 1"}
!404 = distinct !{!404, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"}
!405 = !{!406, !408, !409, !411, !412, !403}
!406 = distinct !{!406, !407, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!407 = distinct !{!407, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!408 = distinct !{!408, !407, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!409 = distinct !{!409, !410, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!410 = distinct !{!410, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!411 = distinct !{!411, !410, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!412 = distinct !{!412, !404, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 0"}
!413 = !{!414, !403}
!414 = distinct !{!414, !415, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!415 = distinct !{!415, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!416 = !{!412}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5635be2264a73bd7E: argument 0"}
!419 = distinct !{!419, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5635be2264a73bd7E"}
!420 = !{!421}
!421 = distinct !{!421, !419, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5635be2264a73bd7E: argument 1"}
!422 = !{!418, !421}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17hb69b40eb5de56069E.llvm.14369484571051007211: argument 0"}
!425 = distinct !{!425, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17hb69b40eb5de56069E.llvm.14369484571051007211"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 1"}
!428 = distinct !{!428, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"}
!429 = !{!430, !432, !427, !424}
!430 = distinct !{!430, !431, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!431 = distinct !{!431, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!432 = distinct !{!432, !433, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!433 = distinct !{!433, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!434 = !{!435, !436, !437}
!435 = distinct !{!435, !431, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!436 = distinct !{!436, !433, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!437 = distinct !{!437, !428, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 0"}
!438 = !{!432}
!439 = !{!430}
!440 = !{!435, !430, !436, !432, !437, !427, !424}
!441 = !{!442, !427, !424}
!442 = distinct !{!442, !443, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!443 = distinct !{!443, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!444 = !{!437}
!445 = !{!446, !424}
!446 = distinct !{!446, !447, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!447 = distinct !{!447, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17hb69b40eb5de56069E.llvm.14369484571051007211: argument 0"}
!450 = distinct !{!450, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17hb69b40eb5de56069E.llvm.14369484571051007211"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 1"}
!453 = distinct !{!453, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"}
!454 = !{!455, !457, !452, !449}
!455 = distinct !{!455, !456, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!456 = distinct !{!456, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!457 = distinct !{!457, !458, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!458 = distinct !{!458, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!459 = !{!460, !461, !462}
!460 = distinct !{!460, !456, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!461 = distinct !{!461, !458, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!462 = distinct !{!462, !453, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 0"}
!463 = !{!457}
!464 = !{!455}
!465 = !{!460, !455, !461, !457, !462, !452, !449}
!466 = !{!467, !452, !449}
!467 = distinct !{!467, !468, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!468 = distinct !{!468, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!469 = !{!462}
!470 = !{!471, !449}
!471 = distinct !{!471, !472, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!472 = distinct !{!472, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 1"}
!475 = distinct !{!475, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"}
!476 = !{!477, !479, !480, !482, !483, !474}
!477 = distinct !{!477, !478, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!478 = distinct !{!478, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!479 = distinct !{!479, !478, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!480 = distinct !{!480, !481, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!481 = distinct !{!481, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!482 = distinct !{!482, !481, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!483 = distinct !{!483, !475, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 0"}
!484 = !{!485, !474}
!485 = distinct !{!485, !486, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!486 = distinct !{!486, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!487 = !{!483}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!490 = distinct !{!490, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h86d220d27ae515cfE: argument 0"}
!493 = distinct !{!493, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h86d220d27ae515cfE"}
!494 = !{!495}
!495 = distinct !{!495, !493, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h86d220d27ae515cfE: argument 1"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E: argument 1"}
!498 = distinct !{!498, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E: argument 1"}
!501 = distinct !{!501, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E"}
!502 = !{!492, !495}
!503 = !{!504, !500, !505, !497, !492}
!504 = distinct !{!504, !501, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E: argument 0"}
!505 = distinct !{!505, !498, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E: argument 0"}
!506 = !{!500, !497, !492}
!507 = !{!504, !505, !495}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!510 = distinct !{!510, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h86d220d27ae515cfE: argument 0"}
!513 = distinct !{!513, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h86d220d27ae515cfE"}
!514 = !{!515}
!515 = distinct !{!515, !513, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h86d220d27ae515cfE: argument 1"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E: argument 1"}
!518 = distinct !{!518, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E: argument 1"}
!521 = distinct !{!521, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E"}
!522 = !{!512, !515}
!523 = !{!524, !520, !525, !517, !512}
!524 = distinct !{!524, !521, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E: argument 0"}
!525 = distinct !{!525, !518, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E: argument 0"}
!526 = !{!520, !517, !512}
!527 = !{!524, !525, !515}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!530 = distinct !{!530, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h86d220d27ae515cfE: argument 0"}
!533 = distinct !{!533, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h86d220d27ae515cfE"}
!534 = !{!535}
!535 = distinct !{!535, !533, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h86d220d27ae515cfE: argument 1"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E: argument 1"}
!538 = distinct !{!538, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E: argument 1"}
!541 = distinct !{!541, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E"}
!542 = !{!532, !535}
!543 = !{!544, !540, !545, !537, !532}
!544 = distinct !{!544, !541, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E: argument 0"}
!545 = distinct !{!545, !538, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E: argument 0"}
!546 = !{!540, !537, !532}
!547 = !{!544, !545, !535}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!550 = distinct !{!550, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!553 = distinct !{!553, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!554 = !{!555, !557, !559}
!555 = distinct !{!555, !556, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417ha46844ee63c2457cE: argument 0"}
!556 = distinct !{!556, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417ha46844ee63c2457cE"}
!557 = distinct !{!557, !558, !"_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E: argument 0"}
!558 = distinct !{!558, !"_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E"}
!559 = distinct !{!559, !558, !"_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E: argument 1"}
!560 = !{!561, !563, !555, !557, !559}
!561 = distinct !{!561, !562, !"_ZN4core6option15Option$LT$T$GT$6map_or17h4830923afb8002f6E: argument 0"}
!562 = distinct !{!562, !"_ZN4core6option15Option$LT$T$GT$6map_or17h4830923afb8002f6E"}
!563 = distinct !{!563, !562, !"_ZN4core6option15Option$LT$T$GT$6map_or17h4830923afb8002f6E: argument 1"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!566 = distinct !{!566, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!567 = !{!568, !570}
!568 = distinct !{!568, !569, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h400b333bbade4dd5E: argument 0"}
!569 = distinct !{!569, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h400b333bbade4dd5E"}
!570 = distinct !{!570, !569, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h400b333bbade4dd5E: argument 1"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 1"}
!573 = distinct !{!573, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"}
!574 = !{!575, !577, !578, !580, !568}
!575 = distinct !{!575, !576, !"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hf8c435027cf06275E: argument 0"}
!576 = distinct !{!576, !"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hf8c435027cf06275E"}
!577 = distinct !{!577, !576, !"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hf8c435027cf06275E: argument 1"}
!578 = distinct !{!578, !579, !"_ZN5serde2de9SeqAccess12next_element17hfeab89797b18a2c9E: argument 0"}
!579 = distinct !{!579, !"_ZN5serde2de9SeqAccess12next_element17hfeab89797b18a2c9E"}
!580 = distinct !{!580, !579, !"_ZN5serde2de9SeqAccess12next_element17hfeab89797b18a2c9E: argument 1"}
!581 = !{!582, !584, !585, !587, !588, !572, !575, !577, !578, !580, !568}
!582 = distinct !{!582, !583, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!583 = distinct !{!583, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!584 = distinct !{!584, !583, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!585 = distinct !{!585, !586, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!586 = distinct !{!586, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!587 = distinct !{!587, !586, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!588 = distinct !{!588, !573, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 0"}
!589 = !{!590, !572}
!590 = distinct !{!590, !591, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!591 = distinct !{!591, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!592 = !{!588, !575, !577, !578, !580, !568}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!595 = distinct !{!595, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 1"}
!598 = distinct !{!598, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"}
!599 = !{!600, !602, !603, !605, !606, !597, !575, !577, !578, !580, !568}
!600 = distinct !{!600, !601, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!601 = distinct !{!601, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!602 = distinct !{!602, !601, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!603 = distinct !{!603, !604, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!604 = distinct !{!604, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!605 = distinct !{!605, !604, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!606 = distinct !{!606, !598, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 0"}
!607 = !{!608, !597}
!608 = distinct !{!608, !609, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!609 = distinct !{!609, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!610 = !{!606, !575, !577, !578, !580, !568}
!611 = !{!568}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7700e8bc9db62618E: argument 0"}
!614 = distinct !{!614, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7700e8bc9db62618E"}
!615 = !{!616, !568}
!616 = distinct !{!616, !614, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7700e8bc9db62618E: argument 1"}
!617 = !{!570}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd417308343641188E: argument 0"}
!620 = distinct !{!620, !"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd417308343641188E"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 1"}
!623 = distinct !{!623, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"}
!624 = !{!625, !627, !628, !630, !631, !622, !619}
!625 = distinct !{!625, !626, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!626 = distinct !{!626, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!627 = distinct !{!627, !626, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!628 = distinct !{!628, !629, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!629 = distinct !{!629, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!630 = distinct !{!630, !629, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!631 = distinct !{!631, !623, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 0"}
!632 = !{!633, !622, !619}
!633 = distinct !{!633, !634, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!634 = distinct !{!634, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!635 = !{!631}
!636 = !{!637, !619}
!637 = distinct !{!637, !638, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!638 = distinct !{!638, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 0"}
!641 = distinct !{!641, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"}
!642 = !{!643}
!643 = distinct !{!643, !641, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 1"}
!644 = !{!645, !647, !648, !650, !640, !643, !619}
!645 = distinct !{!645, !646, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!646 = distinct !{!646, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!647 = distinct !{!647, !646, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!648 = distinct !{!648, !649, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!649 = distinct !{!649, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!650 = distinct !{!650, !649, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!651 = !{!652, !643, !619}
!652 = distinct !{!652, !653, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!653 = distinct !{!653, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!654 = !{!643, !619}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17he1be40b328328793E: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17he1be40b328328793E"}
!658 = !{!659, !619}
!659 = distinct !{!659, !660, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!660 = distinct !{!660, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!663 = distinct !{!663, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hed9f1035c337b362E: argument 0"}
!666 = distinct !{!666, !"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hed9f1035c337b362E"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 1"}
!669 = distinct !{!669, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"}
!670 = !{!671, !673, !668, !665}
!671 = distinct !{!671, !672, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!672 = distinct !{!672, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!673 = distinct !{!673, !674, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!674 = distinct !{!674, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!675 = !{!676, !677, !678}
!676 = distinct !{!676, !672, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!677 = distinct !{!677, !674, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!678 = distinct !{!678, !669, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 0"}
!679 = !{!673}
!680 = !{!671}
!681 = !{!676, !671, !677, !673, !678, !668, !665}
!682 = !{!683, !668, !665}
!683 = distinct !{!683, !684, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!684 = distinct !{!684, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!685 = !{!678}
!686 = !{!687, !665}
!687 = distinct !{!687, !688, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!688 = distinct !{!688, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!689 = !{!690, !692, !694}
!690 = distinct !{!690, !691, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417ha46844ee63c2457cE: argument 0"}
!691 = distinct !{!691, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417ha46844ee63c2457cE"}
!692 = distinct !{!692, !693, !"_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E: argument 0"}
!693 = distinct !{!693, !"_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E"}
!694 = distinct !{!694, !693, !"_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E: argument 1"}
!695 = !{!696, !698, !690, !692, !694}
!696 = distinct !{!696, !697, !"_ZN4core6option15Option$LT$T$GT$6map_or17h4830923afb8002f6E: argument 0"}
!697 = distinct !{!697, !"_ZN4core6option15Option$LT$T$GT$6map_or17h4830923afb8002f6E"}
!698 = distinct !{!698, !697, !"_ZN4core6option15Option$LT$T$GT$6map_or17h4830923afb8002f6E: argument 1"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 1"}
!701 = distinct !{!701, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"}
!702 = !{!703, !705, !700}
!703 = distinct !{!703, !704, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!704 = distinct !{!704, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!705 = distinct !{!705, !706, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!706 = distinct !{!706, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!707 = !{!708, !709, !710}
!708 = distinct !{!708, !704, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!709 = distinct !{!709, !706, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!710 = distinct !{!710, !701, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 0"}
!711 = !{!705}
!712 = !{!703}
!713 = !{!708, !703, !709, !705, !710, !700}
!714 = !{!715, !700}
!715 = distinct !{!715, !716, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!716 = distinct !{!716, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!717 = !{!710}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!720 = distinct !{!720, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!721 = !{!722, !724, !725, !727}
!722 = distinct !{!722, !723, !"_ZN71_$LT$serde_json..raw..BoxedFromString$u20$as$u20$serde..de..Visitor$GT$9visit_str17hc0c77ef973de7deeE: argument 0"}
!723 = distinct !{!723, !"_ZN71_$LT$serde_json..raw..BoxedFromString$u20$as$u20$serde..de..Visitor$GT$9visit_str17hc0c77ef973de7deeE"}
!724 = distinct !{!724, !723, !"_ZN71_$LT$serde_json..raw..BoxedFromString$u20$as$u20$serde..de..Visitor$GT$9visit_str17hc0c77ef973de7deeE: argument 1"}
!725 = distinct !{!725, !726, !"_ZN5serde2de7Visitor18visit_borrowed_str17h1285623fa11e327cE: argument 0"}
!726 = distinct !{!726, !"_ZN5serde2de7Visitor18visit_borrowed_str17h1285623fa11e327cE"}
!727 = distinct !{!727, !726, !"_ZN5serde2de7Visitor18visit_borrowed_str17h1285623fa11e327cE: argument 1"}
!728 = !{!729, !731}
!729 = distinct !{!729, !730, !"_ZN71_$LT$serde_json..raw..BoxedFromString$u20$as$u20$serde..de..Visitor$GT$9visit_str17hc0c77ef973de7deeE: argument 0"}
!730 = distinct !{!730, !"_ZN71_$LT$serde_json..raw..BoxedFromString$u20$as$u20$serde..de..Visitor$GT$9visit_str17hc0c77ef973de7deeE"}
!731 = distinct !{!731, !730, !"_ZN71_$LT$serde_json..raw..BoxedFromString$u20$as$u20$serde..de..Visitor$GT$9visit_str17hc0c77ef973de7deeE: argument 1"}
