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
  invoke void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h308463558c7a4562E.llvm.14369484571051007211"(ptr noalias nocapture noundef nonnull writeonly sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(80) %8)
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
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %5 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %6 = load i8, ptr %0, align 8, !range !303, !noundef !5
  switch i8 %6, label %7 [
    i8 0, label %9
    i8 1, label %9
    i8 2, label %9
    i8 3, label %10
    i8 4, label %20
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !304
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6e59368166275cdcE"(ptr noalias nocapture noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4), !noalias !304
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !304
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd24b5fc35bb4b06E.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5), !noalias !304
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !304
  br label %9

9:                                                ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h95154ba9ad47cc53E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E.exit", %7, %1, %1, %1
  ret void

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !311
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !range !40, !noalias !311, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E.exit", label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !311, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E.exit", label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !noalias !311, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef %13) #19
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E.exit": ; preds = %10, %14, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !311
  br label %9

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %22 = load ptr, ptr %21, align 8, !alias.scope !323, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !alias.scope !323, !noundef !5
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17he0fa3466ffd97311E.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 %22, i64 noundef %24) #21
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h005c9e4c5e60b500E.llvm.10142834908956157465.exit.i" unwind label %25, !noalias !320

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17hbad2e7e3c0ac816cE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21) #18
          to label %37 unwind label %35

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h005c9e4c5e60b500E.llvm.10142834908956157465.exit.i": ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !326
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb644646889e50e15E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21)
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !range !40, !noalias !326, !noundef !5
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h95154ba9ad47cc53E.exit", label %29

29:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h005c9e4c5e60b500E.llvm.10142834908956157465.exit.i"
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !326, !noundef !5
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h95154ba9ad47cc53E.exit", label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %2, align 8, !noalias !326, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %31, i64 noundef %28) #19
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h95154ba9ad47cc53E.exit"

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

37:                                               ; preds = %25
  resume { ptr, i32 } %26

"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h95154ba9ad47cc53E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h005c9e4c5e60b500E.llvm.10142834908956157465.exit.i", %29, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !326
  br label %9
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h88267bd047fa588aE.llvm.14369484571051007211"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !331, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h535ffbe016b9efb5E.llvm.14369484571051007211.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !331, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #19, !noalias !331
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h535ffbe016b9efb5E.llvm.14369484571051007211.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h535ffbe016b9efb5E.llvm.14369484571051007211.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h8096b1fceb779f9bE.llvm.14369484571051007211"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load i64, ptr %0, align 8, !range !334, !noundef !5
  switch i64 %3, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h88267bd047fa588aE.llvm.14369484571051007211.exit" [
    i64 0, label %4
    i64 1, label %11
  ]

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h88267bd047fa588aE.llvm.14369484571051007211.exit": ; preds = %8, %4, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h892cad4e816dcb96E.exit", %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !341, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h88267bd047fa588aE.llvm.14369484571051007211.exit", label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !341, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %6, i64 noundef 1) #19, !noalias !341
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h88267bd047fa588aE.llvm.14369484571051007211.exit"

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !351
  %13 = load ptr, ptr %12, align 8, !alias.scope !351, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf4d2470399aa6471E.llvm.10142834908956157465(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %13), !noalias !351
  %14 = load i8, ptr %2, align 8, !range !352, !alias.scope !353, !noalias !351, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %14, 3
  br i1 %switch.not.i.i.i.i, label %15, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h892cad4e816dcb96E.exit"

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h225c8c3887fec71bE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16), !noalias !351
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h892cad4e816dcb96E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h892cad4e816dcb96E.exit": ; preds = %11, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !351
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
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
  %18 = load i8, ptr %17, align 1, !noalias !359, !noundef !5
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
  store i64 %20, ptr %10, align 8, !alias.scope !367, !noalias !370
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
  store i64 %31, ptr %10, align 8, !alias.scope !371
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %32 = icmp ult i64 %31, %12
  br i1 %32, label %.lr.ph.i15, label %.loopexit34

.lr.ph.i15:                                       ; preds = %30, %36
  %33 = phi i64 [ %37, %36 ], [ %31, %30 ]
  %34 = getelementptr inbounds [0 x i8], ptr %14, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !noalias !377, !noundef !5
  switch i8 %35, label %.loopexit [
    i8 32, label %36
    i8 10, label %36
    i8 9, label %36
    i8 13, label %36
  ]

36:                                               ; preds = %.lr.ph.i15, %.lr.ph.i15, %.lr.ph.i15, %.lr.ph.i15
  %37 = add i64 %33, 1
  store i64 %37, ptr %10, align 8, !alias.scope !385, !noalias !388
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %48 = load ptr, ptr %6, align 8, !alias.scope !392, !noalias !389, !noundef !5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %51, ptr noundef nonnull readonly align 8 dereferenceable(24) %6, i64 24, i1 false), !alias.scope !394
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68c777257e883098E.exit"

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !392, !noalias !389, !nonnull !5, !align !30, !noundef !5
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !alias.scope !389, !noalias !392
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68c777257e883098E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68c777257e883098E.exit": ; preds = %50, %52
  %storemerge.i = phi i64 [ 0, %50 ], [ 1, %52 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !389, !noalias !392
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
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
  %18 = load i8, ptr %17, align 1, !noalias !398, !noundef !5
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
  store i64 %20, ptr %10, align 8, !alias.scope !406, !noalias !409
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
  store i64 %31, ptr %10, align 8, !alias.scope !410
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %32 = icmp ult i64 %31, %12
  br i1 %32, label %.lr.ph.i15, label %.loopexit34

.lr.ph.i15:                                       ; preds = %30, %36
  %33 = phi i64 [ %37, %36 ], [ %31, %30 ]
  %34 = getelementptr inbounds [0 x i8], ptr %14, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !noalias !416, !noundef !5
  switch i8 %35, label %.loopexit [
    i8 32, label %36
    i8 10, label %36
    i8 9, label %36
    i8 13, label %36
  ]

36:                                               ; preds = %.lr.ph.i15, %.lr.ph.i15, %.lr.ph.i15, %.lr.ph.i15
  %37 = add i64 %33, 1
  store i64 %37, ptr %10, align 8, !alias.scope !424, !noalias !427
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %48 = load i64, ptr %6, align 8, !range !78, !alias.scope !431, !noalias !428, !noundef !5
  %trunc.i = trunc nuw i64 %48 to i1
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  br i1 %trunc.i, label %51, label %50

50:                                               ; preds = %47
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %49, i64 24, i1 false), !alias.scope !433
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5635be2264a73bd7E.exit"

51:                                               ; preds = %47
  %52 = load ptr, ptr %49, align 8, !alias.scope !431, !noalias !428, !nonnull !5, !align !30, !noundef !5
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %52, ptr %53, align 8, !alias.scope !428, !noalias !431
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5635be2264a73bd7E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5635be2264a73bd7E.exit": ; preds = %50, %51
  %.sink.i = phi i64 [ 2, %51 ], [ 1, %50 ]
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !428, !noalias !431
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !440, !noalias !445, !noundef !5
  %.promoted.i.i = load i64, ptr %6, align 8, !alias.scope !434
  %9 = icmp ult i64 %.promoted.i.i, %8
  br i1 %9, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %2
  %10 = load ptr, ptr %5, align 8, !alias.scope !440, !noalias !445, !nonnull !5, !align !23, !noundef !5
  br label %11

11:                                               ; preds = %15, %.lr.ph.i.i
  %12 = phi i64 [ %.promoted.i.i, %.lr.ph.i.i ], [ %16, %15 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %13 = getelementptr inbounds [0 x i8], ptr %10, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !noalias !451, !noundef !5
  switch i8 %14, label %18 [
    i8 32, label %15
    i8 10, label %15
    i8 9, label %15
    i8 13, label %15
    i8 58, label %20
  ]

15:                                               ; preds = %11, %11, %11, %11
  %16 = add i64 %12, 1
  store i64 %16, ptr %6, align 8, !alias.scope !452, !noalias !455
  %exitcond.not.i.i = icmp eq i64 %16, %8
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %11

.loopexit.i:                                      ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !434
  store i64 3, ptr %3, align 8, !noalias !434
  %17 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !434
  br label %22

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !434
  store i64 6, ptr %4, align 8, !noalias !434
  %19 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !434
  br label %22

20:                                               ; preds = %11
  %21 = add i64 %12, 1
  store i64 %21, ptr %6, align 8, !alias.scope !456
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !465, !noalias !470, !noundef !5
  %.promoted.i.i = load i64, ptr %6, align 8, !alias.scope !459
  %9 = icmp ult i64 %.promoted.i.i, %8
  br i1 %9, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %2
  %10 = load ptr, ptr %5, align 8, !alias.scope !465, !noalias !470, !nonnull !5, !align !23, !noundef !5
  br label %11

11:                                               ; preds = %15, %.lr.ph.i.i
  %12 = phi i64 [ %.promoted.i.i, %.lr.ph.i.i ], [ %16, %15 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  %13 = getelementptr inbounds [0 x i8], ptr %10, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !noalias !476, !noundef !5
  switch i8 %14, label %18 [
    i8 32, label %15
    i8 10, label %15
    i8 9, label %15
    i8 13, label %15
    i8 58, label %20
  ]

15:                                               ; preds = %11, %11, %11, %11
  %16 = add i64 %12, 1
  store i64 %16, ptr %6, align 8, !alias.scope !477, !noalias !480
  %exitcond.not.i.i = icmp eq i64 %16, %8
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %11

.loopexit.i:                                      ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !459
  store i64 3, ptr %3, align 8, !noalias !459
  %17 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !459
  br label %22

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !459
  store i64 6, ptr %4, align 8, !noalias !459
  %19 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !459
  br label %22

20:                                               ; preds = %11
  %21 = add i64 %12, 1
  store i64 %21, ptr %6, align 8, !alias.scope !481
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h308463558c7a4562E.llvm.14369484571051007211"(ptr noalias nocapture noundef nonnull writeonly sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %5)
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
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { i8, [31 x i8] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca { i64, [2 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { i64, [2 x i64] }, align 8
  %17 = alloca { i8, [15 x i8] }, align 8
  %18 = alloca { i8, [31 x i8] }, align 8
  %.sroa.15174 = alloca [7 x i8], align 1
  %.sroa.24 = alloca [16 x i8], align 8
  %19 = alloca { { ptr, i64 }, i64 }, align 8
  %20 = alloca { i8, [31 x i8] }, align 8
  %21 = alloca { i64, [2 x i64] }, align 8
  %22 = alloca { i64, [2 x i64] }, align 8
  %23 = alloca { i64, [2 x i64] }, align 8
  %24 = alloca { i64, [2 x i64] }, align 8
  %25 = alloca { i64, [2 x i64] }, align 8
  %26 = alloca { i64, [2 x i64] }, align 8
  %27 = alloca { i64, [2 x i64] }, align 8
  %28 = alloca { i8, [31 x i8] }, align 8
  %29 = alloca { { i8, [31 x i8] }, ptr }, align 8
  %30 = alloca { i64, [2 x i64] }, align 8
  %31 = alloca { i8, [31 x i8] }, align 8
  %32 = alloca { { i8, [31 x i8] }, ptr }, align 8
  %.sroa.5143 = alloca [7 x i8], align 1
  %.sroa.7144 = alloca [16 x i8], align 8
  %33 = alloca { i64, [2 x i64] }, align 8
  %34 = alloca { i64, [2 x i64] }, align 8
  %35 = alloca { i64, [1 x i64] }, align 8
  %36 = alloca { i64, [1 x i64] }, align 8
  %.sroa.23 = alloca [6 x i8], align 2
  %37 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %38 = getelementptr inbounds i8, ptr %1, i64 16
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !noalias !5, !noundef !5
  %.promoted.i = load i64, ptr %38, align 8
  %41 = icmp ult i64 %.promoted.i, %40
  br i1 %41, label %.lr.ph.i, label %.loopexit393

.lr.ph.i:                                         ; preds = %2
  %42 = load ptr, ptr %1, align 8, !noalias !5, !nonnull !5, !align !23, !noundef !5
  br label %43

43:                                               ; preds = %47, %.lr.ph.i
  %44 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %48, %47 ]
  %45 = getelementptr inbounds [0 x i8], ptr %42, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !noalias !487, !noundef !5
  switch i8 %46, label %51 [
    i8 32, label %47
    i8 10, label %47
    i8 9, label %47
    i8 13, label %47
    i8 110, label %53
    i8 116, label %69
    i8 102, label %85
    i8 45, label %101
    i8 34, label %106
    i8 91, label %114
    i8 123, label %119
  ]

47:                                               ; preds = %43, %43, %43, %43
  %48 = add i64 %44, 1
  store i64 %48, ptr %38, align 8, !alias.scope !495, !noalias !498
  %exitcond.not.i = icmp eq i64 %48, %40
  br i1 %exitcond.not.i, label %.loopexit393, label %43

.loopexit393:                                     ; preds = %47, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  store i64 5, ptr %37, align 8
  %49 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %49, ptr %50, align 8
  store i8 6, ptr %0, align 8
  br label %337

51:                                               ; preds = %43
  %52 = add i8 %46, -48
  %or.cond = icmp ult i8 %52, 10
  br i1 %or.cond, label %319, label %.thread222

53:                                               ; preds = %43
  %54 = add i64 %44, 1
  store i64 %54, ptr %38, align 8, !alias.scope !499
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  br label %55

55:                                               ; preds = %62, %53
  %56 = phi i64 [ %54, %53 ], [ %65, %62 ]
  %.sroa.0.0.i.idx = phi i64 [ 0, %53 ], [ %.sroa.0.0.i.add, %62 ]
  %.sroa.0.0.i.ptr = getelementptr inbounds i8, ptr @anon.917b0d287099d4946b2b67cab351fd6b.0, i64 %.sroa.0.0.i.idx
  %57 = icmp eq i64 %.sroa.0.0.i.idx, 3
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %55
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  %59 = icmp ult i64 %56, %40
  br i1 %59, label %62, label %60

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !513
  store i64 5, ptr %26, align 8, !noalias !513
  %61 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !513
  br label %124

62:                                               ; preds = %58
  %.sroa.0.0.i.add = add nuw nsw i64 %.sroa.0.0.i.idx, 1
  %63 = getelementptr inbounds [0 x i8], ptr %42, i64 0, i64 %56
  %64 = load i8, ptr %63, align 1, !noalias !514, !noundef !5
  %65 = add nuw i64 %56, 1
  store i64 %65, ptr %38, align 8, !alias.scope !517, !noalias !518
  %66 = load i8, ptr %.sroa.0.0.i.ptr, align 1, !alias.scope !505, !noalias !502, !noundef !5
  %.not.i = icmp eq i8 %64, %66
  br i1 %.not.i, label %55, label %67

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !513
  store i64 9, ptr %25, align 8, !noalias !513
  %68 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !513
  br label %124

69:                                               ; preds = %43
  %70 = add i64 %44, 1
  store i64 %70, ptr %38, align 8, !alias.scope !519
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  br label %71

71:                                               ; preds = %78, %69
  %72 = phi i64 [ %70, %69 ], [ %81, %78 ]
  %.sroa.0.0.i54.idx = phi i64 [ 0, %69 ], [ %.sroa.0.0.i54.add, %78 ]
  %.sroa.0.0.i54.ptr = getelementptr inbounds i8, ptr @anon.917b0d287099d4946b2b67cab351fd6b.1, i64 %.sroa.0.0.i54.idx
  %73 = icmp eq i64 %.sroa.0.0.i54.idx, 3
  br i1 %73, label %.thread, label %74

74:                                               ; preds = %71
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %75 = icmp ult i64 %72, %40
  br i1 %75, label %78, label %76

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !533
  store i64 5, ptr %24, align 8, !noalias !533
  %77 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !533
  br label %128

78:                                               ; preds = %74
  %.sroa.0.0.i54.add = add nuw nsw i64 %.sroa.0.0.i54.idx, 1
  %79 = getelementptr inbounds [0 x i8], ptr %42, i64 0, i64 %72
  %80 = load i8, ptr %79, align 1, !noalias !534, !noundef !5
  %81 = add nuw i64 %72, 1
  store i64 %81, ptr %38, align 8, !alias.scope !537, !noalias !538
  %82 = load i8, ptr %.sroa.0.0.i54.ptr, align 1, !alias.scope !525, !noalias !522, !noundef !5
  %.not.i56 = icmp eq i8 %80, %82
  br i1 %.not.i56, label %71, label %83

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !533
  store i64 9, ptr %23, align 8, !noalias !533
  %84 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !533
  br label %128

85:                                               ; preds = %43
  %86 = add i64 %44, 1
  store i64 %86, ptr %38, align 8, !alias.scope !539
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  br label %87

87:                                               ; preds = %94, %85
  %88 = phi i64 [ %86, %85 ], [ %97, %94 ]
  %.sroa.0.0.i59.idx = phi i64 [ 0, %85 ], [ %.sroa.0.0.i59.add, %94 ]
  %.sroa.0.0.i59.ptr = getelementptr inbounds i8, ptr @anon.917b0d287099d4946b2b67cab351fd6b.2, i64 %.sroa.0.0.i59.idx
  %89 = icmp eq i64 %.sroa.0.0.i59.idx, 4
  br i1 %89, label %.thread, label %90

90:                                               ; preds = %87
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  %91 = icmp ult i64 %88, %40
  br i1 %91, label %94, label %92

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !553
  store i64 5, ptr %22, align 8, !noalias !553
  %93 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !553
  br label %130

94:                                               ; preds = %90
  %.sroa.0.0.i59.add = add nuw nsw i64 %.sroa.0.0.i59.idx, 1
  %95 = getelementptr inbounds [0 x i8], ptr %42, i64 0, i64 %88
  %96 = load i8, ptr %95, align 1, !noalias !554, !noundef !5
  %97 = add nuw i64 %88, 1
  store i64 %97, ptr %38, align 8, !alias.scope !557, !noalias !558
  %98 = load i8, ptr %.sroa.0.0.i59.ptr, align 1, !alias.scope !545, !noalias !542, !noundef !5
  %.not.i61 = icmp eq i8 %96, %98
  br i1 %.not.i61, label %87, label %99

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !553
  store i64 9, ptr %21, align 8, !noalias !553
  %100 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !553
  br label %130

101:                                              ; preds = %43
  %102 = add i64 %44, 1
  store i64 %102, ptr %38, align 8, !alias.scope !559
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17hdafdca9792ddfe5aE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %36, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext false)
  %103 = load i64, ptr %36, align 8, !range !224, !noundef !5
  %104 = icmp eq i64 %103, 3
  %105 = getelementptr inbounds i8, ptr %36, i64 8
  br i1 %104, label %139, label %132

106:                                              ; preds = %43
  %107 = add i64 %44, 1
  store i64 %107, ptr %38, align 8, !alias.scope !562
  %108 = getelementptr inbounds i8, ptr %1, i64 48
  %109 = getelementptr inbounds i8, ptr %1, i64 64
  store i64 0, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h014b4031545f49b2E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %34, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %108)
  %110 = load i64, ptr %34, align 8, !range !228, !noundef !5
  %111 = icmp eq i64 %110, 2
  %112 = getelementptr inbounds i8, ptr %34, i64 8
  %113 = load ptr, ptr %112, align 8
  br i1 %111, label %147, label %142

114:                                              ; preds = %43
  %115 = getelementptr inbounds i8, ptr %1, i64 72
  %116 = load i8, ptr %115, align 8, !noundef !5
  %117 = add i8 %116, -1
  store i8 %117, ptr %115, align 8
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %149, label %152

119:                                              ; preds = %43
  %120 = getelementptr inbounds i8, ptr %1, i64 72
  %121 = load i8, ptr %120, align 8, !noundef !5
  %122 = add i8 %121, -1
  store i8 %122, ptr %120, align 8
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %281, label %284

124:                                              ; preds = %67, %60
  %.0.i.ph = phi ptr [ %61, %60 ], [ %68, %67 ]
  %125 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0.i.ph, ptr %125, align 8
  store i8 6, ptr %0, align 8
  br label %337

126:                                              ; preds = %.thread363, %.thread296
  %.sroa.43.0 = phi i64 [ %.sroa.43.3330377, %.thread363 ], [ %.sroa.43.2263310, %.thread296 ]
  %.sroa.35.0 = phi i64 [ %.sroa.35.4332376, %.thread363 ], [ %.sroa.35.3265309, %.thread296 ]
  %.sroa.23124.0 = phi i64 [ %.sroa.23124.4334375, %.thread363 ], [ %.sroa.23124.3267308, %.thread296 ]
  %.sroa.21.0 = phi i8 [ %.sroa.21.2336374, %.thread363 ], [ %.sroa.21.1269307, %.thread296 ]
  %.sroa.0115.0 = phi i8 [ %.sroa.0115.4338373, %.thread363 ], [ %.sroa.0115.3271306, %.thread296 ]
  %127 = icmp eq i8 %.sroa.0115.0, 6
  br i1 %127, label %333, label %.thread

128:                                              ; preds = %83, %76
  %.0.i55.ph = phi ptr [ %77, %76 ], [ %84, %83 ]
  %129 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0.i55.ph, ptr %129, align 8
  store i8 6, ptr %0, align 8
  br label %337

130:                                              ; preds = %99, %92
  %.0.i60.ph = phi ptr [ %93, %92 ], [ %100, %99 ]
  %131 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0.i60.ph, ptr %131, align 8
  store i8 6, ptr %0, align 8
  br label %337

132:                                              ; preds = %101
  %.sroa.2.0.copyload = load i64, ptr %105, align 8
  switch i64 %103, label %default.unreachable3.i [
    i64 0, label %133
    i64 1, label %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit
    i64 2, label %138
  ]

default.unreachable3.i:                           ; preds = %132
  unreachable

133:                                              ; preds = %132
  %134 = bitcast i64 %.sroa.2.0.copyload to double
  %135 = tail call double @llvm.fabs.f64(double %134)
  %136 = fcmp ueq double %135, 0x7FF0000000000000
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20), !noalias !565
  br i1 %136, label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417ha46844ee63c2457cE.exit.i", label %137

137:                                              ; preds = %133
  store i8 0, ptr %20, align 8, !noalias !565
  call fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe72ed21c7f70fddE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %20), !noalias !571
  br label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417ha46844ee63c2457cE.exit.i"

"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417ha46844ee63c2457cE.exit.i": ; preds = %137, %133
  %.sroa.0.0.i.i = phi i8 [ 2, %137 ], [ 0, %133 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20), !noalias !565
  br label %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit

138:                                              ; preds = %132
  %.lobit.i.i = lshr i64 %.sroa.2.0.copyload, 63
  br label %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit

_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit: ; preds = %132, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417ha46844ee63c2457cE.exit.i", %138
  %.sroa.23124.1 = phi i64 [ %.lobit.i.i, %138 ], [ 2, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417ha46844ee63c2457cE.exit.i" ], [ 0, %132 ]
  %.sroa.0115.1 = phi i8 [ 2, %138 ], [ %.sroa.0.0.i.i, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417ha46844ee63c2457cE.exit.i" ], [ 2, %132 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  br label %.thread

139:                                              ; preds = %101
  %140 = load ptr, ptr %105, align 8, !nonnull !5, !align !30, !noundef !5
  %141 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %140, ptr %141, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  br label %337

142:                                              ; preds = %106
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 16
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %143 = icmp ne ptr %113, null
  tail call void @llvm.assume(i1 %143)
  %144 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7f3ccb938d03fc75E"(i64 noundef %.sroa.4.0.copyload, i1 noundef zeroext false), !noalias !5
  %145 = extractvalue { ptr, i64 } %144, 0
  %146 = icmp ne ptr %145, null
  tail call void @llvm.assume(i1 %146)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %145, ptr nonnull readonly align 1 %113, i64 %.sroa.4.0.copyload, i1 false)
  %.sroa.23124.2 = ptrtoint ptr %145 to i64
  %.sroa.35.2 = extractvalue { ptr, i64 } %144, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  br label %.thread

147:                                              ; preds = %106
  %148 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %113, ptr %148, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  br label %337

149:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  store i64 24, ptr %33, align 8
  %150 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  %151 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %150, ptr %151, align 8
  store i8 6, ptr %0, align 8
  br label %337

152:                                              ; preds = %114
  %153 = add i64 %44, 1
  store i64 %153, ptr %38, align 8, !alias.scope !575
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.5143)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7144)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !578
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8, !noalias !578
  %154 = getelementptr inbounds i8, ptr %19, i64 8
  %155 = getelementptr inbounds i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  %156 = icmp ult i64 %153, %40
  br i1 %156, label %.lr.ph.i111.lr.ph, label %.loopexit389

.lr.ph.i111.lr.ph:                                ; preds = %152
  %.sroa.4200.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 1
  %.sroa.5201.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.6202.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 16
  br label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %.lr.ph.i111.lr.ph, %211
  %.promoted.i108413 = phi i64 [ %153, %.lr.ph.i111.lr.ph ], [ %.promoted.i108, %211 ]
  %157 = phi i64 [ %40, %.lr.ph.i111.lr.ph ], [ %216, %211 ]
  %.sroa.11.0412 = phi i8 [ 1, %.lr.ph.i111.lr.ph ], [ %.sroa.11.2, %211 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !582)
  %158 = load ptr, ptr %1, align 8, !noalias !585, !nonnull !5, !align !23, !noundef !5
  br label %159

159:                                              ; preds = %163, %.lr.ph.i111
  %160 = phi i64 [ %.promoted.i108413, %.lr.ph.i111 ], [ %164, %163 ]
  %161 = getelementptr inbounds [0 x i8], ptr %158, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1, !noalias !592, !noundef !5
  switch i8 %162, label %.loopexit388 [
    i8 32, label %163
    i8 10, label %163
    i8 9, label %163
    i8 13, label %163
    i8 93, label %.loopexit484
    i8 44, label %166
  ]

163:                                              ; preds = %159, %159, %159, %159
  %164 = add i64 %160, 1
  store i64 %164, ptr %38, align 8, !alias.scope !600, !noalias !603
  %exitcond.not.i112 = icmp eq i64 %164, %157
  br i1 %exitcond.not.i112, label %.loopexit389, label %159

.loopexit389:                                     ; preds = %211, %163, %152
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !585
  store i64 2, ptr %6, align 8, !noalias !585
  %165 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc96 unwind label %.loopexit.split-lp

.noexc96:                                         ; preds = %.loopexit389
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !585
  br label %187

.loopexit388:                                     ; preds = %159
  %.pre = trunc nuw i8 %.sroa.11.0412 to i1
  br i1 %.pre, label %.thread232, label %176

166:                                              ; preds = %159
  %167 = trunc nuw i8 %.sroa.11.0412 to i1
  br i1 %167, label %.thread232.thread, label %168

168:                                              ; preds = %166
  %169 = add i64 %160, 1
  store i64 %169, ptr %38, align 8, !alias.scope !604, !noalias !585
  call void @llvm.experimental.noalias.scope.decl(metadata !607)
  %170 = icmp ult i64 %169, %157
  br i1 %170, label %.lr.ph.i105, label %.loopexit

.lr.ph.i105:                                      ; preds = %168, %174
  %171 = phi i64 [ %175, %174 ], [ %169, %168 ]
  %172 = getelementptr inbounds [0 x i8], ptr %158, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1, !noalias !610, !noundef !5
  switch i8 %173, label %.thread232 [
    i8 32, label %174
    i8 10, label %174
    i8 9, label %174
    i8 13, label %174
  ]

174:                                              ; preds = %.lr.ph.i105, %.lr.ph.i105, %.lr.ph.i105, %.lr.ph.i105
  %175 = add i64 %171, 1
  store i64 %175, ptr %38, align 8, !alias.scope !618, !noalias !621
  %exitcond.not.i106 = icmp eq i64 %175, %157
  br i1 %exitcond.not.i106, label %.loopexit, label %.lr.ph.i105

176:                                              ; preds = %.loopexit388
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !585
  store i64 7, ptr %7, align 8, !noalias !585
  %177 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc97 unwind label %.loopexit.split-lp

.noexc97:                                         ; preds = %176
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !585
  br label %187

.loopexit:                                        ; preds = %168, %174
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !585
  store i64 5, ptr %3, align 8, !noalias !585
  %178 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc98 unwind label %.loopexit.split-lp

.noexc98:                                         ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !585
  br label %187

.thread232:                                       ; preds = %.lr.ph.i105, %.loopexit388
  %.sroa.3.0.i.i238 = phi i8 [ %162, %.loopexit388 ], [ %173, %.lr.ph.i105 ]
  %.sroa.11.1237 = phi i8 [ 0, %.loopexit388 ], [ %.sroa.11.0412, %.lr.ph.i105 ]
  %179 = icmp eq i8 %.sroa.3.0.i.i238, 93
  br i1 %179, label %180, label %.thread232.thread

180:                                              ; preds = %.thread232
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !585
  store i64 21, ptr %5, align 8, !noalias !585
  %181 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc99 unwind label %.loopexit.split-lp

.noexc99:                                         ; preds = %180
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !585
  br label %187

.thread232.thread:                                ; preds = %166, %.thread232
  %.sroa.11.1237438 = phi i8 [ %.sroa.11.1237, %.thread232 ], [ 0, %166 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !585
  invoke void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h308463558c7a4562E.llvm.14369484571051007211"(ptr noalias nocapture noundef nonnull sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %.noexc100 unwind label %.loopexit392

.noexc100:                                        ; preds = %.thread232.thread
  %182 = load i8, ptr %4, align 8, !range !4, !noalias !585, !noundef !5
  %183 = icmp eq i8 %182, 6
  br i1 %183, label %185, label %184

184:                                              ; preds = %.noexc100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.15174, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4200.0..sroa_idx, i64 7, i1 false)
  %.sroa.5201.0.copyload = load ptr, ptr %.sroa.5201.0..sroa_idx, align 8, !noalias !585
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.24, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6202.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !585
  br label %.loopexit484

185:                                              ; preds = %.noexc100
  %186 = load ptr, ptr %.sroa.5201.0..sroa_idx, align 8, !noalias !585, !nonnull !5, !align !30, !noundef !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !585
  br label %187

.loopexit392:                                     ; preds = %.thread232.thread
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body94

.loopexit.split-lp:                               ; preds = %.loopexit389, %176, %.loopexit, %180
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body94

.body94:                                          ; preds = %.loopexit392, %.loopexit.split-lp, %207
  %eh.lpad-body95 = phi { ptr, i32 } [ %208, %207 ], [ %lpad.loopexit, %.loopexit392 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h95154ba9ad47cc53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #18
          to label %common.resume unwind label %219, !noalias !622

.loopexit484:                                     ; preds = %159, %184
  %.sroa.11.2 = phi i8 [ %.sroa.11.1237438, %184 ], [ %.sroa.11.0412, %159 ]
  %.sroa.0172.1 = phi i8 [ %182, %184 ], [ 6, %159 ]
  %.sroa.16.1 = phi ptr [ %.sroa.5201.0.copyload, %184 ], [ undef, %159 ]
  %.not.i66 = icmp eq i8 %.sroa.0172.1, 6
  br i1 %.not.i66, label %218, label %202

187:                                              ; preds = %.noexc98, %.noexc99, %185, %.noexc96, %.noexc97
  %.sroa.16.1.ph = phi ptr [ %177, %.noexc97 ], [ %165, %.noexc96 ], [ %186, %185 ], [ %181, %.noexc99 ], [ %178, %.noexc98 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !623)
  %188 = load ptr, ptr %19, align 8, !alias.scope !626, !noalias !622, !nonnull !5, !noundef !5
  %189 = load i64, ptr %155, align 8, !alias.scope !626, !noalias !622, !noundef !5
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17he0fa3466ffd97311E.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 %188, i64 noundef %189) #21
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h005c9e4c5e60b500E.llvm.10142834908956157465.exit.i" unwind label %190, !noalias !629

190:                                              ; preds = %187
  %191 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17hbad2e7e3c0ac816cE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19) #18
          to label %common.resume unwind label %200, !noalias !622

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h005c9e4c5e60b500E.llvm.10142834908956157465.exit.i": ; preds = %187
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !630
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb644646889e50e15E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19), !noalias !622
  %192 = getelementptr inbounds i8, ptr %8, i64 8
  %193 = load i64, ptr %192, align 8, !range !40, !noalias !630, !noundef !5
  %.not.i.i.i = icmp eq i64 %193, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h95154ba9ad47cc53E.exit", label %194

194:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h005c9e4c5e60b500E.llvm.10142834908956157465.exit.i"
  %195 = getelementptr inbounds i8, ptr %8, i64 16
  %196 = load i64, ptr %195, align 8, !noalias !630, !noundef !5
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h95154ba9ad47cc53E.exit", label %198

198:                                              ; preds = %194
  %199 = load ptr, ptr %8, align 8, !noalias !630, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %199, i64 noundef %196, i64 noundef %193) #19, !noalias !622
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h95154ba9ad47cc53E.exit"

200:                                              ; preds = %190
  %201 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20, !noalias !622
  unreachable

common.resume:                                    ; preds = %302, %.body, %.body94, %190
  %common.resume.op = phi { ptr, i32 } [ %191, %190 ], [ %eh.lpad-body95, %.body94 ], [ %303, %302 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h95154ba9ad47cc53E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h005c9e4c5e60b500E.llvm.10142834908956157465.exit.i", %194, %198
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !630
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !578
  br label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h400b333bbade4dd5E.exit"

202:                                              ; preds = %.loopexit484
  store i8 %.sroa.0172.1, ptr %18, align 8, !noalias !578
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.15174, i64 7, i1 false)
  store ptr %.sroa.16.1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !578
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.24, i64 16, i1 false)
  %203 = load i64, ptr %155, align 8, !alias.scope !635, !noalias !638, !noundef !5
  %204 = load i64, ptr %154, align 8, !alias.scope !635, !noalias !638, !noundef !5
  %205 = icmp eq i64 %203, %204
  br i1 %205, label %206, label %211

206:                                              ; preds = %202
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb3ea20297667e5e4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %203)
          to label %._crit_edge.i unwind label %207, !noalias !638

._crit_edge.i:                                    ; preds = %206
  %.pre.i = load i64, ptr %155, align 8, !alias.scope !635, !noalias !638
  br label %211

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe72ed21c7f70fddE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18) #18
          to label %.body94 unwind label %209, !noalias !622

209:                                              ; preds = %207
  %210 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20, !noalias !622
  unreachable

211:                                              ; preds = %._crit_edge.i, %202
  %212 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %203, %202 ]
  %213 = load ptr, ptr %19, align 8, !alias.scope !635, !noalias !638, !nonnull !5, !noundef !5
  %214 = getelementptr inbounds { i8, [31 x i8] }, ptr %213, i64 %212
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %214, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false), !noalias !622
  %215 = add i64 %212, 1
  store i64 %215, ptr %155, align 8, !alias.scope !635, !noalias !638
  %216 = load i64, ptr %39, align 8, !noalias !585, !noundef !5
  %.promoted.i108 = load i64, ptr %38, align 8, !noalias !585
  %217 = icmp ult i64 %.promoted.i108, %216
  br i1 %217, label %.lr.ph.i111, label %.loopexit389

218:                                              ; preds = %.loopexit484
  %.sroa.0183.0.copyload = load ptr, ptr %19, align 8, !noalias !578
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7144, ptr noundef nonnull align 8 dereferenceable(16) %154, i64 16, i1 false), !noalias !640
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !578
  br label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h400b333bbade4dd5E.exit"

219:                                              ; preds = %.body94
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20, !noalias !622
  unreachable

"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h400b333bbade4dd5E.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h95154ba9ad47cc53E.exit", %218
  %.sroa.0142.0 = phi i8 [ 6, %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h95154ba9ad47cc53E.exit" ], [ 4, %218 ]
  %.sroa.6.0 = phi ptr [ %.sroa.16.1.ph, %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h95154ba9ad47cc53E.exit" ], [ %.sroa.0183.0.copyload, %218 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  %221 = load i8, ptr %115, align 8, !noundef !5
  %222 = add i8 %221, 1
  store i8 %222, ptr %115, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  store i8 %.sroa.0142.0, ptr %31, align 8
  %.sroa.5143.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5143.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5143, i64 7, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7144.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7144.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7144, i64 16, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !641)
  call void @llvm.experimental.noalias.scope.decl(metadata !644)
  %223 = load i64, ptr %39, align 8, !alias.scope !641, !noalias !5, !noundef !5
  %.promoted.i.i = load i64, ptr %38, align 8, !alias.scope !641
  %224 = icmp ult i64 %.promoted.i.i, %223
  br i1 %224, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h400b333bbade4dd5E.exit"
  %225 = load ptr, ptr %1, align 8, !alias.scope !641, !noalias !5, !nonnull !5, !align !23, !noundef !5
  br label %226

226:                                              ; preds = %230, %.lr.ph.i.i
  %227 = phi i64 [ %.promoted.i.i, %.lr.ph.i.i ], [ %231, %230 ]
  %228 = getelementptr inbounds [0 x i8], ptr %225, i64 0, i64 %227
  %229 = load i8, ptr %228, align 1, !noalias !647, !noundef !5
  switch i8 %229, label %233 [
    i8 32, label %230
    i8 10, label %230
    i8 9, label %230
    i8 13, label %230
    i8 93, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd417308343641188E.exit.thread"
    i8 44, label %235
  ]

230:                                              ; preds = %226, %226, %226, %226
  %231 = add i64 %227, 1
  store i64 %231, ptr %38, align 8, !alias.scope !655, !noalias !658
  %exitcond.not.i.i = icmp eq i64 %231, %223
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %226

.loopexit.i:                                      ; preds = %230, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h400b333bbade4dd5E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !641
  store i64 2, ptr %13, align 8, !noalias !641
  %232 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %13)
          to label %.noexc unwind label %264

.noexc:                                           ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !641
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd417308343641188E.exit"

233:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !641
  store i64 22, ptr %14, align 8, !noalias !641
  %234 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %14)
          to label %.noexc69 unwind label %264

.noexc69:                                         ; preds = %233
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !641
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd417308343641188E.exit"

235:                                              ; preds = %226
  %236 = add i64 %227, 1
  store i64 %236, ptr %38, align 8, !alias.scope !659
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !641
  call void @llvm.experimental.noalias.scope.decl(metadata !662)
  call void @llvm.experimental.noalias.scope.decl(metadata !665)
  %237 = icmp ult i64 %236, %223
  br i1 %237, label %.lr.ph.i10.i, label %.thread.i

.lr.ph.i10.i:                                     ; preds = %235, %241
  %238 = phi i64 [ %242, %241 ], [ %236, %235 ]
  %239 = getelementptr inbounds [0 x i8], ptr %225, i64 0, i64 %238
  %240 = load i8, ptr %239, align 1, !noalias !667, !noundef !5
  switch i8 %240, label %245 [
    i8 32, label %241
    i8 10, label %241
    i8 9, label %241
    i8 13, label %241
  ]

241:                                              ; preds = %.lr.ph.i10.i, %.lr.ph.i10.i, %.lr.ph.i10.i, %.lr.ph.i10.i
  %242 = add i64 %238, 1
  store i64 %242, ptr %38, align 8, !alias.scope !674, !noalias !662
  %exitcond.not.i11.i = icmp eq i64 %242, %223
  br i1 %exitcond.not.i11.i, label %.thread.i, label %.lr.ph.i10.i

.thread.i:                                        ; preds = %241, %235
  %.sroa.5.0.i.i5.i9.ph.i = phi i8 [ undef, %235 ], [ %240, %241 ]
  %243 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 0, ptr %243, align 1, !alias.scope !662, !noalias !677
  %244 = getelementptr inbounds i8, ptr %17, i64 2
  store i8 %.sroa.5.0.i.i5.i9.ph.i, ptr %244, align 2, !alias.scope !662, !noalias !677
  store i8 0, ptr %17, align 8, !alias.scope !662, !noalias !677
  br label %249

245:                                              ; preds = %.lr.ph.i10.i
  %246 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 1, ptr %246, align 1, !alias.scope !662, !noalias !677
  %247 = getelementptr inbounds i8, ptr %17, i64 2
  store i8 %240, ptr %247, align 2, !alias.scope !662, !noalias !677
  store i8 0, ptr %17, align 8, !alias.scope !662, !noalias !677
  %248 = icmp eq i8 %240, 93
  br i1 %248, label %251, label %249

249:                                              ; preds = %245, %.thread.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !641
  store i64 22, ptr %15, align 8, !noalias !641
  %250 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %15)
          to label %261 unwind label %253

251:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !641
  store i64 21, ptr %16, align 8, !noalias !641
  %252 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %16)
          to label %255 unwind label %253

253:                                              ; preds = %251, %249
  %254 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17he1be40b328328793E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17) #18
          to label %.body unwind label %262

255:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !641
  br label %256

256:                                              ; preds = %261, %255
  %.1.i = phi ptr [ %252, %255 ], [ %250, %261 ]
  %257 = load i8, ptr %17, align 8, !range !302, !alias.scope !678, !noalias !641, !noundef !5
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17he1be40b328328793E.exit.i", label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds i8, ptr %17, i64 8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h07effbc0ab8519faE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %260)
          to label %"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17he1be40b328328793E.exit.i" unwind label %264

"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17he1be40b328328793E.exit.i": ; preds = %259, %256
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !641
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd417308343641188E.exit"

261:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !641
  br label %256

262:                                              ; preds = %253
  %263 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

264:                                              ; preds = %259, %233, %.loopexit.i
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %253, %264
  %eh.lpad-body = phi { ptr, i32 } [ %265, %264 ], [ %254, %253 ]
  invoke fastcc void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$serde_json..value..Value$C$serde_json..error..Error$GT$$GT$17h68bff56516cfe6daE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %31) #18
          to label %common.resume unwind label %279

"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd417308343641188E.exit": ; preds = %"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17he1be40b328328793E.exit.i", %.noexc69, %.noexc
  %.0.i68 = phi ptr [ %234, %.noexc69 ], [ %.1.i, %"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17he1be40b328328793E.exit.i" ], [ %232, %.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false)
  %266 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr %.0.i68, ptr %266, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  %267 = load i8, ptr %32, align 8, !range !4, !noundef !5
  %.not385 = icmp eq i8 %267, 6
  br i1 %.not385, label %275, label %273

"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd417308343641188E.exit.thread": ; preds = %226
  %268 = add i64 %227, 1
  store i64 %268, ptr %38, align 8, !alias.scope !681
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  %269 = load i8, ptr %32, align 8, !range !4, !noundef !5
  %.not384 = icmp eq i8 %269, 6
  br i1 %.not384, label %.thread446, label %.thread439

.thread446:                                       ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd417308343641188E.exit.thread"
  %270 = getelementptr inbounds i8, ptr %32, i64 8
  %271 = load ptr, ptr %270, align 8, !nonnull !5, !align !30, !noundef !5
  %272 = ptrtoint ptr %271 to i64
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.5143)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7144)
  br label %.thread296

.thread439:                                       ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd417308343641188E.exit.thread"
  %.sroa.2146.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 1
  %.sroa.2146.0.copyload = load i8, ptr %.sroa.2146.0..sroa_idx, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.23, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.3.0..sroa_idx, i64 6, i1 false)
  %.sroa.4.0..sroa_idx147 = getelementptr inbounds i8, ptr %32, i64 8
  %.sroa.4.0.copyload148 = load i64, ptr %.sroa.4.0..sroa_idx147, align 8
  %.sroa.5149.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 16
  %.sroa.5149.0.copyload = load i64, ptr %.sroa.5149.0..sroa_idx, align 8
  %.sroa.6150.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 24
  %.sroa.6150.0.copyload = load i64, ptr %.sroa.6150.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.5143)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7144)
  br label %.thread296

273:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd417308343641188E.exit"
  %274 = ptrtoint ptr %.0.i68 to i64
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.5143)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7144)
  call fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe72ed21c7f70fddE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %32)
  br label %.thread296

.thread296:                                       ; preds = %.thread446, %.thread439, %273, %275
  %.sroa.43.2263310 = phi i64 [ undef, %275 ], [ undef, %273 ], [ %.sroa.6150.0.copyload, %.thread439 ], [ undef, %.thread446 ]
  %.sroa.35.3265309 = phi i64 [ undef, %275 ], [ undef, %273 ], [ %.sroa.5149.0.copyload, %.thread439 ], [ undef, %.thread446 ]
  %.sroa.23124.3267308 = phi i64 [ %278, %275 ], [ %274, %273 ], [ %.sroa.4.0.copyload148, %.thread439 ], [ %272, %.thread446 ]
  %.sroa.21.1269307 = phi i8 [ undef, %275 ], [ undef, %273 ], [ %.sroa.2146.0.copyload, %.thread439 ], [ undef, %.thread446 ]
  %.sroa.0115.3271306 = phi i8 [ 6, %275 ], [ 6, %273 ], [ %269, %.thread439 ], [ 6, %.thread446 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  br label %126

275:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd417308343641188E.exit"
  %276 = getelementptr inbounds i8, ptr %32, i64 8
  %277 = load ptr, ptr %276, align 8, !nonnull !5, !align !30, !noundef !5
  %278 = ptrtoint ptr %277 to i64
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.5143)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7144)
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h07effbc0ab8519faE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %266)
  br label %.thread296

279:                                              ; preds = %302, %.body
  %280 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

281:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  store i64 24, ptr %30, align 8
  %282 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  %283 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %282, ptr %283, align 8
  store i8 6, ptr %0, align 8
  br label %337

284:                                              ; preds = %119
  %285 = add i64 %44, 1
  store i64 %285, ptr %38, align 8, !alias.scope !684
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h01d2196f301cd90fE"(ptr noalias nocapture noundef nonnull sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %28, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext true)
  %286 = load i8, ptr %120, align 8, !noundef !5
  %287 = add i8 %286, 1
  store i8 %287, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !690)
  %288 = load i64, ptr %39, align 8, !alias.scope !693, !noalias !698, !noundef !5
  %.promoted.i.i72 = load i64, ptr %38, align 8, !alias.scope !687
  %289 = icmp ult i64 %.promoted.i.i72, %288
  br i1 %289, label %.lr.ph.i.i75, label %.loopexit.i73

.lr.ph.i.i75:                                     ; preds = %284
  %290 = load ptr, ptr %1, align 8, !alias.scope !693, !noalias !698, !nonnull !5, !align !23, !noundef !5
  br label %291

291:                                              ; preds = %295, %.lr.ph.i.i75
  %292 = phi i64 [ %.promoted.i.i72, %.lr.ph.i.i75 ], [ %296, %295 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !702)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !703)
  %293 = getelementptr inbounds [0 x i8], ptr %290, i64 0, i64 %292
  %294 = load i8, ptr %293, align 1, !noalias !704, !noundef !5
  switch i8 %294, label %298 [
    i8 32, label %295
    i8 10, label %295
    i8 9, label %295
    i8 13, label %295
    i8 125, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hed9f1035c337b362E.exit.thread"
    i8 44, label %300
  ]

295:                                              ; preds = %291, %291, %291, %291
  %296 = add i64 %292, 1
  store i64 %296, ptr %38, align 8, !alias.scope !705, !noalias !708
  %exitcond.not.i.i76 = icmp eq i64 %296, %288
  br i1 %exitcond.not.i.i76, label %.loopexit.i73, label %291

.loopexit.i73:                                    ; preds = %295, %284
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !687
  store i64 3, ptr %10, align 8, !noalias !687
  %297 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %10)
          to label %.noexc77 unwind label %302

.noexc77:                                         ; preds = %.loopexit.i73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !687
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hed9f1035c337b362E.exit"

298:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !687
  store i64 22, ptr %11, align 8, !noalias !687
  %299 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %11)
          to label %.noexc78 unwind label %302

.noexc78:                                         ; preds = %298
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !687
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hed9f1035c337b362E.exit"

300:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !687
  store i64 21, ptr %12, align 8, !noalias !687
  %301 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %12)
          to label %.noexc79 unwind label %302

.noexc79:                                         ; preds = %300
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !687
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hed9f1035c337b362E.exit"

302:                                              ; preds = %300, %298, %.loopexit.i73
  %303 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$serde_json..value..Value$C$serde_json..error..Error$GT$$GT$17h68bff56516cfe6daE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %28) #18
          to label %common.resume unwind label %279

"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hed9f1035c337b362E.exit": ; preds = %.noexc79, %.noexc78, %.noexc77
  %.0.i74 = phi ptr [ %299, %.noexc78 ], [ %301, %.noexc79 ], [ %297, %.noexc77 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  %304 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr %.0.i74, ptr %304, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  %305 = load i8, ptr %29, align 8, !range !4, !noundef !5
  %.not383 = icmp eq i8 %305, 6
  br i1 %.not383, label %313, label %311

"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hed9f1035c337b362E.exit.thread": ; preds = %291
  %306 = add i64 %292, 1
  store i64 %306, ptr %38, align 8, !alias.scope !709
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  %307 = load i8, ptr %29, align 8, !range !4, !noundef !5
  %.not = icmp eq i8 %307, 6
  br i1 %.not, label %.thread454, label %.thread447

.thread454:                                       ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hed9f1035c337b362E.exit.thread"
  %308 = getelementptr inbounds i8, ptr %29, i64 8
  %309 = load ptr, ptr %308, align 8, !nonnull !5, !align !30, !noundef !5
  %310 = ptrtoint ptr %309 to i64
  br label %.thread363

.thread447:                                       ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hed9f1035c337b362E.exit.thread"
  %.sroa.2152.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 1
  %.sroa.2152.0.copyload = load i8, ptr %.sroa.2152.0..sroa_idx, align 1
  %.sroa.3153.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.23, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.3153.0..sroa_idx, i64 6, i1 false)
  %.sroa.4154.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 8
  %.sroa.4154.0.copyload = load i64, ptr %.sroa.4154.0..sroa_idx, align 8
  %.sroa.5155.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 16
  %.sroa.5155.0.copyload = load i64, ptr %.sroa.5155.0..sroa_idx, align 8
  %.sroa.6156.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 24
  %.sroa.6156.0.copyload = load i64, ptr %.sroa.6156.0..sroa_idx, align 8
  br label %.thread363

311:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hed9f1035c337b362E.exit"
  %312 = ptrtoint ptr %.0.i74 to i64
  call fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe72ed21c7f70fddE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %29)
  br label %.thread363

.thread363:                                       ; preds = %.thread454, %.thread447, %311, %313
  %.sroa.43.3330377 = phi i64 [ undef, %313 ], [ undef, %311 ], [ %.sroa.6156.0.copyload, %.thread447 ], [ undef, %.thread454 ]
  %.sroa.35.4332376 = phi i64 [ undef, %313 ], [ undef, %311 ], [ %.sroa.5155.0.copyload, %.thread447 ], [ undef, %.thread454 ]
  %.sroa.23124.4334375 = phi i64 [ %316, %313 ], [ %312, %311 ], [ %.sroa.4154.0.copyload, %.thread447 ], [ %310, %.thread454 ]
  %.sroa.21.2336374 = phi i8 [ undef, %313 ], [ undef, %311 ], [ %.sroa.2152.0.copyload, %.thread447 ], [ undef, %.thread454 ]
  %.sroa.0115.4338373 = phi i8 [ 6, %313 ], [ 6, %311 ], [ %307, %.thread447 ], [ 6, %.thread454 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  br label %126

313:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hed9f1035c337b362E.exit"
  %314 = getelementptr inbounds i8, ptr %29, i64 8
  %315 = load ptr, ptr %314, align 8, !nonnull !5, !align !30, !noundef !5
  %316 = ptrtoint ptr %315 to i64
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h07effbc0ab8519faE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %304)
  br label %.thread363

.thread222:                                       ; preds = %51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  store i64 10, ptr %27, align 8
  %317 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  %318 = ptrtoint ptr %317 to i64
  br label %333

319:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17hdafdca9792ddfe5aE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %35, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext true)
  %320 = load i64, ptr %35, align 8, !range !224, !noundef !5
  %321 = icmp eq i64 %320, 3
  %322 = getelementptr inbounds i8, ptr %35, i64 8
  br i1 %321, label %330, label %323

323:                                              ; preds = %319
  %.sroa.2140.0.copyload = load i64, ptr %322, align 8
  switch i64 %320, label %default.unreachable3.i91 [
    i64 0, label %324
    i64 1, label %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit92
    i64 2, label %329
  ]

default.unreachable3.i91:                         ; preds = %323
  unreachable

324:                                              ; preds = %323
  %325 = bitcast i64 %.sroa.2140.0.copyload to double
  %326 = tail call double @llvm.fabs.f64(double %325)
  %327 = fcmp ueq double %326, 0x7FF0000000000000
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !712
  br i1 %327, label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417ha46844ee63c2457cE.exit.i87", label %328

328:                                              ; preds = %324
  store i8 0, ptr %9, align 8, !noalias !712
  call fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe72ed21c7f70fddE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9), !noalias !718
  br label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417ha46844ee63c2457cE.exit.i87"

"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417ha46844ee63c2457cE.exit.i87": ; preds = %328, %324
  %.sroa.0.0.i.i88 = phi i8 [ 2, %328 ], [ 0, %324 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !712
  br label %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit92

329:                                              ; preds = %323
  %.lobit.i.i82 = lshr i64 %.sroa.2140.0.copyload, 63
  br label %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit92

_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit92: ; preds = %323, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417ha46844ee63c2457cE.exit.i87", %329
  %.sroa.23124.5 = phi i64 [ %.lobit.i.i82, %329 ], [ 2, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417ha46844ee63c2457cE.exit.i87" ], [ 0, %323 ]
  %.sroa.0115.5 = phi i8 [ 2, %329 ], [ %.sroa.0.0.i.i88, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417ha46844ee63c2457cE.exit.i87" ], [ 2, %323 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  br label %.thread

330:                                              ; preds = %319
  %331 = load ptr, ptr %322, align 8, !nonnull !5, !align !30, !noundef !5
  %332 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %331, ptr %332, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  br label %337

.thread:                                          ; preds = %87, %71, %55, %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit, %142, %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit92, %126
  %.sroa.0115.0221 = phi i8 [ %.sroa.0115.0, %126 ], [ %.sroa.0115.1, %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit ], [ 3, %142 ], [ %.sroa.0115.5, %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit92 ], [ 0, %55 ], [ 1, %71 ], [ 1, %87 ]
  %.sroa.21.0220 = phi i8 [ %.sroa.21.0, %126 ], [ undef, %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit ], [ undef, %142 ], [ undef, %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit92 ], [ undef, %55 ], [ 1, %71 ], [ 0, %87 ]
  %.sroa.23124.0219 = phi i64 [ %.sroa.23124.0, %126 ], [ %.sroa.23124.1, %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit ], [ %.sroa.23124.2, %142 ], [ %.sroa.23124.5, %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit92 ], [ undef, %55 ], [ undef, %71 ], [ undef, %87 ]
  %.sroa.35.0218 = phi i64 [ %.sroa.35.0, %126 ], [ %.sroa.2.0.copyload, %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit ], [ %.sroa.35.2, %142 ], [ %.sroa.2140.0.copyload, %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit92 ], [ undef, %55 ], [ undef, %71 ], [ undef, %87 ]
  %.sroa.43.0217 = phi i64 [ %.sroa.43.0, %126 ], [ undef, %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit ], [ %.sroa.4.0.copyload, %142 ], [ undef, %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit92 ], [ undef, %55 ], [ undef, %71 ], [ undef, %87 ]
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
  br label %337

333:                                              ; preds = %.thread222, %126
  %.sroa.23124.0228 = phi i64 [ %318, %.thread222 ], [ %.sroa.23124.0, %126 ]
  %334 = inttoptr i64 %.sroa.23124.0228 to ptr
  %335 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error12fix_position17h1ba2f4ff2f279fe9E(ptr noalias noundef nonnull align 8 %334, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1)
  %336 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %335, ptr %336, align 8
  store i8 6, ptr %0, align 8
  br label %337

337:                                              ; preds = %.thread, %333, %124, %128, %130, %139, %147, %149, %281, %330, %.loopexit393
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17hc041c49c14f2b18eE"(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !722)
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !725, !noalias !730, !noundef !5
  %.promoted.i = load i64, ptr %8, align 8
  %11 = icmp ult i64 %.promoted.i, %10
  br i1 %11, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %2
  %12 = load ptr, ptr %1, align 8, !alias.scope !725, !noalias !730, !nonnull !5, !align !23, !noundef !5
  br label %13

13:                                               ; preds = %17, %.lr.ph.i
  %14 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %18, %17 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !734)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !735)
  %15 = getelementptr inbounds [0 x i8], ptr %12, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !noalias !736, !noundef !5
  switch i8 %16, label %.thread [
    i8 32, label %17
    i8 10, label %17
    i8 9, label %17
    i8 13, label %17
    i8 34, label %21
  ]

17:                                               ; preds = %13, %13, %13, %13
  %18 = add i64 %14, 1
  store i64 %18, ptr %8, align 8, !alias.scope !737, !noalias !740
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
  store i64 %22, ptr %8, align 8, !alias.scope !741
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr nonnull readonly align 1 %28, i64 %.sroa.4.0.copyload, i1 false)
  br i1 %switch8, label %39, label %45

37:                                               ; preds = %21
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %28, ptr %38, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %59

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !744
  store ptr %34, ptr %5, align 8, !noalias !744
  %.sroa.01.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %35, ptr %.sroa.01.sroa.4.0..sroa_idx.i.i, align 8, !noalias !744
  %.sroa.01.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %.sroa.4.0.copyload, ptr %.sroa.01.sroa.5.0..sroa_idx.i.i, align 8, !noalias !744
  %40 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h1b44f22c1032d88cE.llvm.537780160717662997"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5), !noalias !744
  %41 = extractvalue { ptr, i64 } %40, 0
  %42 = extractvalue { ptr, i64 } %40, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !744
  %43 = icmp ne ptr %41, null
  tail call void @llvm.assume(i1 %43)
  %44 = tail call { ptr, i64 } @_ZN10serde_json3raw8RawValue10from_owned17h443cc87c3686db6dE(ptr noalias noundef nonnull align 1 %41, i64 noundef %42)
  br label %51

45:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !751
  store ptr %34, ptr %4, align 8, !noalias !751
  %.sroa.01.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %35, ptr %.sroa.01.sroa.4.0..sroa_idx.i, align 8, !noalias !751
  %.sroa.01.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %.sroa.4.0.copyload, ptr %.sroa.01.sroa.5.0..sroa_idx.i, align 8, !noalias !751
  %46 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h1b44f22c1032d88cE.llvm.537780160717662997"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4), !noalias !751
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = extractvalue { ptr, i64 } %46, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !751
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
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17hbad2e7e3c0ac816cE.llvm.10142834908956157465"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb644646889e50e15E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17he0fa3466ffd97311E.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

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
attributes #21 = { "function-inline-cost-multiplier"="2" }

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
!321 = distinct !{!321, !322, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h95154ba9ad47cc53E: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h95154ba9ad47cc53E"}
!323 = !{!324, !321}
!324 = distinct !{!324, !325, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h005c9e4c5e60b500E.llvm.10142834908956157465: argument 0"}
!325 = distinct !{!325, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h005c9e4c5e60b500E.llvm.10142834908956157465"}
!326 = !{!327, !329, !321}
!327 = distinct !{!327, !328, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce4fcbb326778f7bE.llvm.10142834908956157465: argument 0"}
!328 = distinct !{!328, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce4fcbb326778f7bE.llvm.10142834908956157465"}
!329 = distinct !{!329, !330, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17hbad2e7e3c0ac816cE.llvm.10142834908956157465: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17hbad2e7e3c0ac816cE.llvm.10142834908956157465"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h535ffbe016b9efb5E.llvm.14369484571051007211: argument 0"}
!333 = distinct !{!333, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h535ffbe016b9efb5E.llvm.14369484571051007211"}
!334 = !{i64 0, i64 25}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h88267bd047fa588aE.llvm.14369484571051007211: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h88267bd047fa588aE.llvm.14369484571051007211"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h535ffbe016b9efb5E.llvm.14369484571051007211: argument 0"}
!340 = distinct !{!340, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h535ffbe016b9efb5E.llvm.14369484571051007211"}
!341 = !{!339, !336}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h892cad4e816dcb96E: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h892cad4e816dcb96E"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0562ef6711f67514E.llvm.10142834908956157465: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0562ef6711f67514E.llvm.10142834908956157465"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.10142834908956157465: argument 0"}
!350 = distinct !{!350, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.10142834908956157465"}
!351 = !{!349, !346, !343}
!352 = !{i8 0, i8 4}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2ea4a46bebfecdd4E.llvm.10142834908956157465: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2ea4a46bebfecdd4E.llvm.10142834908956157465"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 1"}
!358 = distinct !{!358, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"}
!359 = !{!360, !362, !363, !365, !366, !357}
!360 = distinct !{!360, !361, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!361 = distinct !{!361, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!362 = distinct !{!362, !361, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!363 = distinct !{!363, !364, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!364 = distinct !{!364, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!365 = distinct !{!365, !364, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!366 = distinct !{!366, !358, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 0"}
!367 = !{!368, !357}
!368 = distinct !{!368, !369, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!369 = distinct !{!369, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!370 = !{!366}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!373 = distinct !{!373, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 1"}
!376 = distinct !{!376, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"}
!377 = !{!378, !380, !381, !383, !384, !375}
!378 = distinct !{!378, !379, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!379 = distinct !{!379, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!380 = distinct !{!380, !379, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!381 = distinct !{!381, !382, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!382 = distinct !{!382, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!383 = distinct !{!383, !382, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!384 = distinct !{!384, !376, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 0"}
!385 = !{!386, !375}
!386 = distinct !{!386, !387, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!387 = distinct !{!387, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!388 = !{!384}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68c777257e883098E: argument 0"}
!391 = distinct !{!391, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68c777257e883098E"}
!392 = !{!393}
!393 = distinct !{!393, !391, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68c777257e883098E: argument 1"}
!394 = !{!390, !393}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 1"}
!397 = distinct !{!397, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"}
!398 = !{!399, !401, !402, !404, !405, !396}
!399 = distinct !{!399, !400, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!400 = distinct !{!400, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!401 = distinct !{!401, !400, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!402 = distinct !{!402, !403, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!403 = distinct !{!403, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!404 = distinct !{!404, !403, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!405 = distinct !{!405, !397, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 0"}
!406 = !{!407, !396}
!407 = distinct !{!407, !408, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!408 = distinct !{!408, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!409 = !{!405}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!412 = distinct !{!412, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 1"}
!415 = distinct !{!415, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"}
!416 = !{!417, !419, !420, !422, !423, !414}
!417 = distinct !{!417, !418, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!418 = distinct !{!418, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!419 = distinct !{!419, !418, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!420 = distinct !{!420, !421, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!421 = distinct !{!421, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!422 = distinct !{!422, !421, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!423 = distinct !{!423, !415, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 0"}
!424 = !{!425, !414}
!425 = distinct !{!425, !426, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!426 = distinct !{!426, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!427 = !{!423}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5635be2264a73bd7E: argument 0"}
!430 = distinct !{!430, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5635be2264a73bd7E"}
!431 = !{!432}
!432 = distinct !{!432, !430, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5635be2264a73bd7E: argument 1"}
!433 = !{!429, !432}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17hb69b40eb5de56069E.llvm.14369484571051007211: argument 0"}
!436 = distinct !{!436, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17hb69b40eb5de56069E.llvm.14369484571051007211"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 1"}
!439 = distinct !{!439, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"}
!440 = !{!441, !443, !438, !435}
!441 = distinct !{!441, !442, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!442 = distinct !{!442, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!443 = distinct !{!443, !444, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!444 = distinct !{!444, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!445 = !{!446, !447, !448}
!446 = distinct !{!446, !442, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!447 = distinct !{!447, !444, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!448 = distinct !{!448, !439, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 0"}
!449 = !{!443}
!450 = !{!441}
!451 = !{!446, !441, !447, !443, !448, !438, !435}
!452 = !{!453, !438, !435}
!453 = distinct !{!453, !454, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!454 = distinct !{!454, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!455 = !{!448}
!456 = !{!457, !435}
!457 = distinct !{!457, !458, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!458 = distinct !{!458, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17hb69b40eb5de56069E.llvm.14369484571051007211: argument 0"}
!461 = distinct !{!461, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17hb69b40eb5de56069E.llvm.14369484571051007211"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 1"}
!464 = distinct !{!464, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"}
!465 = !{!466, !468, !463, !460}
!466 = distinct !{!466, !467, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!467 = distinct !{!467, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!468 = distinct !{!468, !469, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!469 = distinct !{!469, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!470 = !{!471, !472, !473}
!471 = distinct !{!471, !467, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!472 = distinct !{!472, !469, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!473 = distinct !{!473, !464, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 0"}
!474 = !{!468}
!475 = !{!466}
!476 = !{!471, !466, !472, !468, !473, !463, !460}
!477 = !{!478, !463, !460}
!478 = distinct !{!478, !479, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!479 = distinct !{!479, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!480 = !{!473}
!481 = !{!482, !460}
!482 = distinct !{!482, !483, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!483 = distinct !{!483, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 1"}
!486 = distinct !{!486, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"}
!487 = !{!488, !490, !491, !493, !494, !485}
!488 = distinct !{!488, !489, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!489 = distinct !{!489, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!490 = distinct !{!490, !489, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!491 = distinct !{!491, !492, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!492 = distinct !{!492, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!493 = distinct !{!493, !492, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!494 = distinct !{!494, !486, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 0"}
!495 = !{!496, !485}
!496 = distinct !{!496, !497, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!497 = distinct !{!497, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!498 = !{!494}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!501 = distinct !{!501, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h86d220d27ae515cfE: argument 0"}
!504 = distinct !{!504, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h86d220d27ae515cfE"}
!505 = !{!506}
!506 = distinct !{!506, !504, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h86d220d27ae515cfE: argument 1"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E: argument 1"}
!509 = distinct !{!509, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E: argument 1"}
!512 = distinct !{!512, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E"}
!513 = !{!503, !506}
!514 = !{!515, !511, !516, !508, !503}
!515 = distinct !{!515, !512, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E: argument 0"}
!516 = distinct !{!516, !509, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E: argument 0"}
!517 = !{!511, !508, !503}
!518 = !{!515, !516, !506}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!521 = distinct !{!521, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h86d220d27ae515cfE: argument 0"}
!524 = distinct !{!524, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h86d220d27ae515cfE"}
!525 = !{!526}
!526 = distinct !{!526, !524, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h86d220d27ae515cfE: argument 1"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E: argument 1"}
!529 = distinct !{!529, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E: argument 1"}
!532 = distinct !{!532, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E"}
!533 = !{!523, !526}
!534 = !{!535, !531, !536, !528, !523}
!535 = distinct !{!535, !532, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E: argument 0"}
!536 = distinct !{!536, !529, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E: argument 0"}
!537 = !{!531, !528, !523}
!538 = !{!535, !536, !526}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!541 = distinct !{!541, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h86d220d27ae515cfE: argument 0"}
!544 = distinct !{!544, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h86d220d27ae515cfE"}
!545 = !{!546}
!546 = distinct !{!546, !544, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h86d220d27ae515cfE: argument 1"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E: argument 1"}
!549 = distinct !{!549, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E: argument 1"}
!552 = distinct !{!552, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E"}
!553 = !{!543, !546}
!554 = !{!555, !551, !556, !548, !543}
!555 = distinct !{!555, !552, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E: argument 0"}
!556 = distinct !{!556, !549, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E: argument 0"}
!557 = !{!551, !548, !543}
!558 = !{!555, !556, !546}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!561 = distinct !{!561, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!564 = distinct !{!564, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!565 = !{!566, !568, !570}
!566 = distinct !{!566, !567, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417ha46844ee63c2457cE: argument 0"}
!567 = distinct !{!567, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417ha46844ee63c2457cE"}
!568 = distinct !{!568, !569, !"_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E: argument 0"}
!569 = distinct !{!569, !"_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E"}
!570 = distinct !{!570, !569, !"_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E: argument 1"}
!571 = !{!572, !574, !566, !568, !570}
!572 = distinct !{!572, !573, !"_ZN4core6option15Option$LT$T$GT$6map_or17h4830923afb8002f6E: argument 0"}
!573 = distinct !{!573, !"_ZN4core6option15Option$LT$T$GT$6map_or17h4830923afb8002f6E"}
!574 = distinct !{!574, !573, !"_ZN4core6option15Option$LT$T$GT$6map_or17h4830923afb8002f6E: argument 1"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!577 = distinct !{!577, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!578 = !{!579, !581}
!579 = distinct !{!579, !580, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h400b333bbade4dd5E: argument 0"}
!580 = distinct !{!580, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h400b333bbade4dd5E"}
!581 = distinct !{!581, !580, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h400b333bbade4dd5E: argument 1"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 1"}
!584 = distinct !{!584, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"}
!585 = !{!586, !588, !589, !591, !579}
!586 = distinct !{!586, !587, !"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hf8c435027cf06275E: argument 0"}
!587 = distinct !{!587, !"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hf8c435027cf06275E"}
!588 = distinct !{!588, !587, !"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hf8c435027cf06275E: argument 1"}
!589 = distinct !{!589, !590, !"_ZN5serde2de9SeqAccess12next_element17hfeab89797b18a2c9E: argument 0"}
!590 = distinct !{!590, !"_ZN5serde2de9SeqAccess12next_element17hfeab89797b18a2c9E"}
!591 = distinct !{!591, !590, !"_ZN5serde2de9SeqAccess12next_element17hfeab89797b18a2c9E: argument 1"}
!592 = !{!593, !595, !596, !598, !599, !583, !586, !588, !589, !591, !579}
!593 = distinct !{!593, !594, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!594 = distinct !{!594, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!595 = distinct !{!595, !594, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!596 = distinct !{!596, !597, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!597 = distinct !{!597, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!598 = distinct !{!598, !597, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!599 = distinct !{!599, !584, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 0"}
!600 = !{!601, !583}
!601 = distinct !{!601, !602, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!602 = distinct !{!602, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!603 = !{!599, !586, !588, !589, !591, !579}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!606 = distinct !{!606, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 1"}
!609 = distinct !{!609, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"}
!610 = !{!611, !613, !614, !616, !617, !608, !586, !588, !589, !591, !579}
!611 = distinct !{!611, !612, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!612 = distinct !{!612, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!613 = distinct !{!613, !612, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!614 = distinct !{!614, !615, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!615 = distinct !{!615, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!616 = distinct !{!616, !615, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!617 = distinct !{!617, !609, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 0"}
!618 = !{!619, !608}
!619 = distinct !{!619, !620, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!620 = distinct !{!620, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!621 = !{!617, !586, !588, !589, !591, !579}
!622 = !{!579}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h95154ba9ad47cc53E: argument 0"}
!625 = distinct !{!625, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h95154ba9ad47cc53E"}
!626 = !{!627, !624}
!627 = distinct !{!627, !628, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h005c9e4c5e60b500E.llvm.10142834908956157465: argument 0"}
!628 = distinct !{!628, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h005c9e4c5e60b500E.llvm.10142834908956157465"}
!629 = !{!624, !579}
!630 = !{!631, !633, !624, !579}
!631 = distinct !{!631, !632, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce4fcbb326778f7bE.llvm.10142834908956157465: argument 0"}
!632 = distinct !{!632, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce4fcbb326778f7bE.llvm.10142834908956157465"}
!633 = distinct !{!633, !634, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17hbad2e7e3c0ac816cE.llvm.10142834908956157465: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17hbad2e7e3c0ac816cE.llvm.10142834908956157465"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7700e8bc9db62618E: argument 0"}
!637 = distinct !{!637, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7700e8bc9db62618E"}
!638 = !{!639, !579}
!639 = distinct !{!639, !637, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7700e8bc9db62618E: argument 1"}
!640 = !{!581}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd417308343641188E: argument 0"}
!643 = distinct !{!643, !"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd417308343641188E"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 1"}
!646 = distinct !{!646, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"}
!647 = !{!648, !650, !651, !653, !654, !645, !642}
!648 = distinct !{!648, !649, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!649 = distinct !{!649, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!650 = distinct !{!650, !649, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!651 = distinct !{!651, !652, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!652 = distinct !{!652, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!653 = distinct !{!653, !652, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!654 = distinct !{!654, !646, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 0"}
!655 = !{!656, !645, !642}
!656 = distinct !{!656, !657, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!657 = distinct !{!657, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!658 = !{!654}
!659 = !{!660, !642}
!660 = distinct !{!660, !661, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!661 = distinct !{!661, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 0"}
!664 = distinct !{!664, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"}
!665 = !{!666}
!666 = distinct !{!666, !664, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 1"}
!667 = !{!668, !670, !671, !673, !663, !666, !642}
!668 = distinct !{!668, !669, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!669 = distinct !{!669, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!670 = distinct !{!670, !669, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!671 = distinct !{!671, !672, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!672 = distinct !{!672, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!673 = distinct !{!673, !672, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!674 = !{!675, !666, !642}
!675 = distinct !{!675, !676, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!676 = distinct !{!676, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!677 = !{!666, !642}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17he1be40b328328793E: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17he1be40b328328793E"}
!681 = !{!682, !642}
!682 = distinct !{!682, !683, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!683 = distinct !{!683, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!686 = distinct !{!686, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hed9f1035c337b362E: argument 0"}
!689 = distinct !{!689, !"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hed9f1035c337b362E"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 1"}
!692 = distinct !{!692, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"}
!693 = !{!694, !696, !691, !688}
!694 = distinct !{!694, !695, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!695 = distinct !{!695, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!696 = distinct !{!696, !697, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!697 = distinct !{!697, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!698 = !{!699, !700, !701}
!699 = distinct !{!699, !695, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!700 = distinct !{!700, !697, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!701 = distinct !{!701, !692, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 0"}
!702 = !{!696}
!703 = !{!694}
!704 = !{!699, !694, !700, !696, !701, !691, !688}
!705 = !{!706, !691, !688}
!706 = distinct !{!706, !707, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!707 = distinct !{!707, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!708 = !{!701}
!709 = !{!710, !688}
!710 = distinct !{!710, !711, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!711 = distinct !{!711, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!712 = !{!713, !715, !717}
!713 = distinct !{!713, !714, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417ha46844ee63c2457cE: argument 0"}
!714 = distinct !{!714, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417ha46844ee63c2457cE"}
!715 = distinct !{!715, !716, !"_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E: argument 0"}
!716 = distinct !{!716, !"_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E"}
!717 = distinct !{!717, !716, !"_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E: argument 1"}
!718 = !{!719, !721, !713, !715, !717}
!719 = distinct !{!719, !720, !"_ZN4core6option15Option$LT$T$GT$6map_or17h4830923afb8002f6E: argument 0"}
!720 = distinct !{!720, !"_ZN4core6option15Option$LT$T$GT$6map_or17h4830923afb8002f6E"}
!721 = distinct !{!721, !720, !"_ZN4core6option15Option$LT$T$GT$6map_or17h4830923afb8002f6E: argument 1"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 1"}
!724 = distinct !{!724, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"}
!725 = !{!726, !728, !723}
!726 = distinct !{!726, !727, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!727 = distinct !{!727, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!728 = distinct !{!728, !729, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!729 = distinct !{!729, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!730 = !{!731, !732, !733}
!731 = distinct !{!731, !727, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!732 = distinct !{!732, !729, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!733 = distinct !{!733, !724, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 0"}
!734 = !{!728}
!735 = !{!726}
!736 = !{!731, !726, !732, !728, !733, !723}
!737 = !{!738, !723}
!738 = distinct !{!738, !739, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!739 = distinct !{!739, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!740 = !{!733}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!743 = distinct !{!743, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!744 = !{!745, !747, !748, !750}
!745 = distinct !{!745, !746, !"_ZN71_$LT$serde_json..raw..BoxedFromString$u20$as$u20$serde..de..Visitor$GT$9visit_str17hc0c77ef973de7deeE: argument 0"}
!746 = distinct !{!746, !"_ZN71_$LT$serde_json..raw..BoxedFromString$u20$as$u20$serde..de..Visitor$GT$9visit_str17hc0c77ef973de7deeE"}
!747 = distinct !{!747, !746, !"_ZN71_$LT$serde_json..raw..BoxedFromString$u20$as$u20$serde..de..Visitor$GT$9visit_str17hc0c77ef973de7deeE: argument 1"}
!748 = distinct !{!748, !749, !"_ZN5serde2de7Visitor18visit_borrowed_str17h1285623fa11e327cE: argument 0"}
!749 = distinct !{!749, !"_ZN5serde2de7Visitor18visit_borrowed_str17h1285623fa11e327cE"}
!750 = distinct !{!750, !749, !"_ZN5serde2de7Visitor18visit_borrowed_str17h1285623fa11e327cE: argument 1"}
!751 = !{!752, !754}
!752 = distinct !{!752, !753, !"_ZN71_$LT$serde_json..raw..BoxedFromString$u20$as$u20$serde..de..Visitor$GT$9visit_str17hc0c77ef973de7deeE: argument 0"}
!753 = distinct !{!753, !"_ZN71_$LT$serde_json..raw..BoxedFromString$u20$as$u20$serde..de..Visitor$GT$9visit_str17hc0c77ef973de7deeE"}
!754 = distinct !{!754, !753, !"_ZN71_$LT$serde_json..raw..BoxedFromString$u20$as$u20$serde..de..Visitor$GT$9visit_str17hc0c77ef973de7deeE: argument 1"}
