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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  store i8 -128, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h308463558c7a4562E.llvm.14369484571051007211"(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(80) %8)
          to label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h8aceebc58fd074daE.llvm.14369484571051007211.exit" unwind label %12

11:                                               ; preds = %34, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %35, %34 ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h590d3154671db477E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %8) #17
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
  %29 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %44 unwind label %34

30:                                               ; preds = %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h8aceebc58fd074daE.llvm.14369484571051007211.exit"
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !32, !noundef !5
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %33, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %47

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe72ed21c7f70fddE"(ptr noalias noundef align 8 dereferenceable(32) %7) #17
          to label %11 unwind label %56

.loopexit:                                        ; preds = %26, %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !33
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !range !42, !noalias !33, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h590d3154671db477E.exit", label %38

38:                                               ; preds = %.loopexit
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = load i64, ptr %39, align 8, !noalias !33, !noundef !5
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h590d3154671db477E.exit", label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8, !noalias !33, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %40, i64 noundef %37) #18
  br label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h590d3154671db477E.exit"

"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h590d3154671db477E.exit": ; preds = %.loopexit, %38, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !33
  br label %46

44:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !6
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %45, align 8
  store i8 6, ptr %0, align 8
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe72ed21c7f70fddE"(ptr noalias noundef align 8 dereferenceable(32) %7)
          to label %47 unwind label %12

46:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h590d3154671db477E.exit5", %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h590d3154671db477E.exit"
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8)
  ret void

47:                                               ; preds = %44, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !43
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load i64, ptr %48, align 8, !range !42, !noalias !43, !noundef !5
  %.not.i.i.i.i4 = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i4, label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h590d3154671db477E.exit5", label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load i64, ptr %51, align 8, !noalias !43, !noundef !5
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h590d3154671db477E.exit5", label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8, !noalias !43, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef %52, i64 noundef %49) #18
  br label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h590d3154671db477E.exit5"

"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h590d3154671db477E.exit5": ; preds = %47, %50, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !43
  br label %46

56:                                               ; preds = %34, %11
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #19
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17ha5c568f965eaba38E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, i64 noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret ptr %8

9:                                                ; preds = %10
  resume { ptr, i32 } %11

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h8096b1fceb779f9bE.llvm.14369484571051007211"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #17
          to label %9 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17hd7c7e109a2476e97E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !52, !noundef !5
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !alias.scope !52
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !55, !noalias !62, !noundef !5
  %.not.i54 = icmp ult i64 %12, %14
  br i1 %.not.i54, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.lr.ph", label %.thread40

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.lr.ph": ; preds = %5
  %15 = load ptr, ptr %1, align 8, !alias.scope !55, !noalias !62, !nonnull !5, !align !23, !noundef !5
  %16 = trunc i64 %11 to i32
  %17 = add i32 %16, 1
  %18 = trunc i64 %14 to i32
  %19 = sub i32 %17, %18
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.lr.ph", %.critedge24
  %.056 = phi i64 [ %3, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.lr.ph" ], [ %72, %.critedge24 ]
  %.01255 = phi i32 [ 0, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.lr.ph" ], [ %73, %.critedge24 ]
  %20 = phi i64 [ %12, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.lr.ph" ], [ %70, %.critedge24 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %21 = getelementptr inbounds [0 x i8], ptr %15, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !noalias !69, !noundef !5
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
  %32 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %33, align 8
  store i64 1, ptr %0, align 8
  br label %36

.thread40:                                        ; preds = %5, %.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 5, ptr %8, align 8
  %34 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
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
  %44 = getelementptr inbounds nuw double, ptr @_ZN10serde_json2de5POW1017h2fcedf0d13991c2cE, i64 %43
  %45 = load double, ptr %44, align 8, !noalias !73, !noundef !5
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
  br i1 %52, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !75

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !73
  store i64 14, ptr %6, align 8, !noalias !73
  %54 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !73
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !alias.scope !70, !noalias !76
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE.exit"

.loopexit.i:                                      ; preds = %.lr.ph.i, %60, %58
  %.1.i = phi double [ %61, %60 ], [ %59, %58 ], [ %.01828.i, %.lr.ph.i ]
  %56 = fneg double %.1.i
  %.2.i = select i1 %2, double %.1.i, double %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.2.i, ptr %57, align 8, !alias.scope !70, !noalias !76
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !73
  store i64 14, ptr %7, align 8, !noalias !73
  %65 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !73
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %65, ptr %66, align 8, !alias.scope !70, !noalias !76
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE.exit": ; preds = %53, %.loopexit.i, %64
  %storemerge.i = phi i64 [ 0, %.loopexit.i ], [ 1, %64 ], [ 1, %53 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !70, !noalias !76
  br label %36

67:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit28", %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit28"
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17h65798d8d8c9f27aeE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %.056, i32 noundef %37)
  br label %36

68:                                               ; preds = %28
  %.not = icmp ne i64 %.056, 1844674407370955161
  %69 = icmp samesign ugt i8 %23, 5
  %or.cond25 = select i1 %.not, i1 true, i1 %69
  br i1 %or.cond25, label %74, label %.critedge24

.critedge24:                                      ; preds = %68, %28
  %70 = add i64 %20, 1
  store i64 %70, ptr %10, align 8, !alias.scope !77
  %71 = mul nuw i64 %.056, 10
  %72 = add i64 %71, %29
  %73 = add i32 %.01255, -1
  %exitcond.not = icmp eq i64 %70, %14
  br i1 %exitcond.not, label %.thread, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit", !llvm.loop !80

74:                                               ; preds = %68
  %75 = add i32 %.01255, %4
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$22parse_decimal_overflow17hff4ed7749f220949E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %.056, i32 noundef %75)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !87, !noalias !88, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !87, !noalias !88, !noundef !5
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %1, align 8, !alias.scope !87, !noalias !88, !nonnull !5, !align !23, !noundef !5
  %19 = getelementptr inbounds [0 x i8], ptr %18, i64 0, i64 %13
  %20 = load i8, ptr %19, align 1, !noalias !91, !noundef !5
  %21 = add nuw i64 %13, 1
  store i64 %21, ptr %12, align 8, !alias.scope !87, !noalias !88
  %22 = icmp eq i8 %20, 48
  br i1 %22, label %26, label %27

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store i64 5, ptr %11, align 8
  %24 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
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
  %29 = getelementptr inbounds [0 x i8], ptr %18, i64 0, i64 %21
  %30 = load i8, ptr %29, align 1, !noalias !92, !noundef !5
  %31 = add i8 %30, -48
  %or.cond = icmp ult i8 %31, 10
  br i1 %or.cond, label %50, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.i"

32:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !105
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17hd7c7e109a2476e97E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef 0, i32 noundef 0), !noalias !102
  %34 = load i64, ptr %7, align 8, !range !107, !noalias !105, !noundef !5
  %trunc2.i = trunc nuw i64 %34 to i1
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %trunc2.i, label %41, label %39

36:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.i", %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !105
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17h65798d8d8c9f27aeE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef 0, i32 noundef 0), !noalias !102
  %37 = load i64, ptr %6, align 8, !range !107, !noalias !105, !noundef !5
  %trunc1.i = trunc nuw i64 %37 to i1
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %trunc1.i, label %47, label %45

39:                                               ; preds = %33
  %40 = load i64, ptr %35, align 8, !noalias !105, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !105
  br label %44

41:                                               ; preds = %33
  %42 = load ptr, ptr %35, align 8, !noalias !105, !nonnull !5, !align !32, !noundef !5
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !alias.scope !102, !noalias !108
  store i64 3, ptr %0, align 8, !alias.scope !102, !noalias !108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !105
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17habe47c5cad93bdacE.exit"

44:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread.i", %45, %39
  %.sroa.9.0.i = phi i64 [ %40, %39 ], [ %46, %45 ], [ %spec.select, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread.i" ]
  %.sroa.0.0.i = phi i64 [ 0, %39 ], [ 0, %45 ], [ %spec.select55, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread.i" ]
  store i64 %.sroa.0.0.i, ptr %0, align 8, !alias.scope !102, !noalias !108
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !102, !noalias !108
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17habe47c5cad93bdacE.exit"

45:                                               ; preds = %36
  %46 = load i64, ptr %38, align 8, !noalias !105, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !105
  br label %44

47:                                               ; preds = %36
  %48 = load ptr, ptr %38, align 8, !noalias !105, !nonnull !5, !align !32, !noundef !5
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %48, ptr %49, align 8, !alias.scope !102, !noalias !108
  store i64 3, ptr %0, align 8, !alias.scope !102, !noalias !108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !105
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17habe47c5cad93bdacE.exit"

50:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 13, ptr %10, align 8
  %51 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %51, ptr %52, align 8
  store i64 3, ptr %0, align 8
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17habe47c5cad93bdacE.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17habe47c5cad93bdacE.exit": ; preds = %102, %71, %74, %77, %50, %41, %44, %47, %53, %23
  ret void

53:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 13, ptr %8, align 8
  %54 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %61 = load i8, ptr %60, align 1, !noalias !109, !noundef !5
  %62 = add i8 %61, -48
  %or.cond2 = icmp ult i8 %62, 10
  br i1 %or.cond2, label %87, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.i34"

._crit_edge:                                      ; preds = %.critedge23, %56
  %.0.lcssa = phi i64 [ %58, %56 ], [ %94, %.critedge23 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !122
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17hd7c7e109a2476e97E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %.062, i32 noundef 0), !noalias !119
  %64 = load i64, ptr %5, align 8, !range !107, !noalias !122, !noundef !5
  %trunc2.i36 = trunc nuw i64 %64 to i1
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %trunc2.i36, label %71, label %69

66:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.i34", %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.i34"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !122
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17h65798d8d8c9f27aeE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %.062, i32 noundef 0), !noalias !119
  %67 = load i64, ptr %4, align 8, !range !107, !noalias !122, !noundef !5
  %trunc1.i35 = trunc nuw i64 %67 to i1
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc1.i35, label %77, label %75

69:                                               ; preds = %63
  %70 = load i64, ptr %65, align 8, !noalias !122, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !122
  br label %74

71:                                               ; preds = %63
  %72 = load ptr, ptr %65, align 8, !noalias !122, !nonnull !5, !align !32, !noundef !5
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %72, ptr %73, align 8, !alias.scope !119, !noalias !124
  store i64 3, ptr %0, align 8, !alias.scope !119, !noalias !124
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !122
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17habe47c5cad93bdacE.exit"

74:                                               ; preds = %83, %80, %75, %69, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread.i30"
  %.sroa.9.0.i31 = phi i64 [ %86, %83 ], [ %70, %69 ], [ %76, %75 ], [ %.060, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread.i30" ], [ %81, %80 ]
  %.sroa.0.0.i32 = phi i64 [ 0, %83 ], [ 0, %69 ], [ 0, %75 ], [ 1, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread.i30" ], [ 2, %80 ]
  store i64 %.sroa.0.0.i32, ptr %0, align 8, !alias.scope !119, !noalias !124
  %.sroa.9.0..sroa_idx.i33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.9.0.i31, ptr %.sroa.9.0..sroa_idx.i33, align 8, !alias.scope !119, !noalias !124
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17habe47c5cad93bdacE.exit"

75:                                               ; preds = %66
  %76 = load i64, ptr %68, align 8, !noalias !122, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !122
  br label %74

77:                                               ; preds = %66
  %78 = load ptr, ptr %68, align 8, !noalias !122, !nonnull !5, !align !32, !noundef !5
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %78, ptr %79, align 8, !alias.scope !119, !noalias !124
  store i64 3, ptr %0, align 8, !alias.scope !119, !noalias !124
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !122
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
  %91 = icmp samesign ugt i8 %62, 5
  %or.cond25 = select i1 %.not, i1 true, i1 %91
  br i1 %or.cond25, label %.critedge, label %.critedge23

.critedge23:                                      ; preds = %90, %87
  %92 = add i64 %59, 1
  store i64 %92, ptr %12, align 8, !alias.scope !125
  %93 = mul nuw i64 %.062, 10
  %94 = add i64 %93, %88
  %exitcond.not = icmp eq i64 %92, %15
  br i1 %exitcond.not, label %._crit_edge, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit28", !llvm.loop !128

.critedge:                                        ; preds = %90
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_long_integer17hc1aa3a5f00692342E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %.062)
  %95 = load i64, ptr %9, align 8, !range !107, !noundef !5
  %trunc14 = trunc nuw i64 %95 to i1
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc14, label %100, label %98

98:                                               ; preds = %.critedge
  %99 = load double, ptr %96, align 8, !noundef !5
  store double %99, ptr %97, align 8
  br label %102

100:                                              ; preds = %.critedge
  %101 = load ptr, ptr %96, align 8, !nonnull !5, !align !32, !noundef !5
  store ptr %101, ptr %97, align 8
  br label %102

102:                                              ; preds = %100, %98
  %.sink = phi i64 [ 3, %100 ], [ 0, %98 ]
  store i64 %.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17habe47c5cad93bdacE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17h65798d8d8c9f27aeE"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !129, !noundef !5
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !alias.scope !129
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !141, !noalias !142, !noundef !5
  %.not.i = icmp ult i64 %12, %14
  br i1 %.not.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit": ; preds = %5
  %15 = load ptr, ptr %1, align 8, !alias.scope !141, !noalias !142, !nonnull !5, !align !23, !noundef !5
  %16 = getelementptr inbounds [0 x i8], ptr %15, i64 0, i64 %12
  %17 = load i8, ptr %16, align 1, !noalias !146, !noundef !5
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %21 = icmp ult i64 %20, %14
  br i1 %21, label %22, label %28

22:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread"
  %23 = load ptr, ptr %1, align 8, !alias.scope !153, !noalias !154, !nonnull !5, !align !23, !noundef !5
  %24 = getelementptr inbounds [0 x i8], ptr %23, i64 0, i64 %20
  %25 = load i8, ptr %24, align 1, !noalias !157, !noundef !5
  %26 = add nuw i64 %20, 1
  store i64 %26, ptr %10, align 8, !alias.scope !153, !noalias !154
  %27 = add i8 %25, -48
  %or.cond = icmp ult i8 %27, 10
  br i1 %or.cond, label %34, label %31

28:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 5, ptr %9, align 8
  %29 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  store i64 1, ptr %0, align 8
  br label %36

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 13, ptr %8, align 8
  %32 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %33, align 8
  store i64 1, ptr %0, align 8
  br label %36

34:                                               ; preds = %22
  %35 = zext nneg i8 %27 to i32
  %.not.i2746 = icmp ult i64 %26, %14
  br i1 %.not.i2746, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit29", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit29.thread"

36:                                               ; preds = %81, %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE.exit", %31, %28
  ret void

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit29": ; preds = %34, %.critedge25
  %.01047 = phi i32 [ %80, %.critedge25 ], [ %35, %34 ]
  %37 = phi i64 [ %42, %.critedge25 ], [ %26, %34 ]
  %38 = getelementptr inbounds [0 x i8], ptr %23, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !noalias !158, !noundef !5
  %40 = add i8 %39, -48
  %or.cond1 = icmp ult i8 %40, 10
  br i1 %or.cond1, label %41, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit29.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit29.thread": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit29", %.critedge25, %34
  %.010.lcssa = phi i32 [ %35, %34 ], [ %80, %.critedge25 ], [ %.01047, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit29" ]
  br i1 %.012, label %47, label %45

41:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit29"
  %42 = add i64 %37, 1
  store i64 %42, ptr %10, align 8, !alias.scope !168
  %43 = zext nneg i8 %40 to i32
  %44 = icmp sgt i32 %.01047, 214748363
  br i1 %44, label %77, label %.critedge25

45:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit29.thread"
  %46 = tail call i32 @llvm.ssub.sat.i32(i32 %4, i32 %.010.lcssa)
  br label %49

47:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit29.thread"
  %48 = tail call i32 @llvm.sadd.sat.i32(i32 %4, i32 %.010.lcssa)
  br label %49

49:                                               ; preds = %47, %45
  %.0 = phi i32 [ %48, %47 ], [ %46, %45 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
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
  %54 = getelementptr inbounds nuw double, ptr @_ZN10serde_json2de5POW1017h2fcedf0d13991c2cE, i64 %53
  %55 = load double, ptr %54, align 8, !noalias !174, !noundef !5
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
  br i1 %62, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !75

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !174
  store i64 14, ptr %6, align 8, !noalias !174
  %64 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !171
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !174
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %65, align 8, !alias.scope !171, !noalias !176
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE.exit"

.loopexit.i:                                      ; preds = %.lr.ph.i, %70, %68
  %.1.i = phi double [ %71, %70 ], [ %69, %68 ], [ %.01828.i, %.lr.ph.i ]
  %66 = fneg double %.1.i
  %.2.i = select i1 %2, double %.1.i, double %66
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.2.i, ptr %67, align 8, !alias.scope !171, !noalias !176
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !174
  store i64 14, ptr %7, align 8, !noalias !174
  %75 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !171
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !174
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %75, ptr %76, align 8, !alias.scope !171, !noalias !176
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE.exit": ; preds = %63, %.loopexit.i, %74
  %storemerge.i = phi i64 [ 0, %.loopexit.i ], [ 1, %74 ], [ 1, %63 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !171, !noalias !176
  br label %36

77:                                               ; preds = %41
  %.not = icmp ne i32 %.01047, 214748364
  %78 = icmp samesign ugt i8 %40, 7
  %or.cond26 = select i1 %.not, i1 true, i1 %78
  br i1 %or.cond26, label %81, label %.critedge25

.critedge25:                                      ; preds = %77, %41
  %79 = mul i32 %.01047, 10
  %80 = add i32 %79, %43
  %exitcond.not = icmp eq i64 %42, %14
  br i1 %exitcond.not, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit29.thread", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit29", !llvm.loop !177

81:                                               ; preds = %77
  %82 = icmp eq i64 %3, 0
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$23parse_exponent_overflow17h418dd68e25b5be87E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i1 noundef zeroext %82, i1 noundef zeroext %.012)
  br label %36
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !178, !noalias !183, !noundef !5
  %.promoted = load i64, ptr %3, align 8
  %6 = icmp ult i64 %.promoted, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = load ptr, ptr %1, align 8, !alias.scope !178, !noalias !183, !nonnull !5, !align !23, !noundef !5
  br label %8

8:                                                ; preds = %.lr.ph, %12
  %9 = phi i64 [ %.promoted, %.lr.ph ], [ %13, %12 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %10 = getelementptr inbounds [0 x i8], ptr %7, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !noalias !188, !noundef !5
  switch i8 %11, label %._crit_edge [
    i8 32, label %12
    i8 10, label %12
    i8 9, label %12
    i8 13, label %12
  ]

12:                                               ; preds = %8, %8, %8, %8
  %13 = add i64 %9, 1
  store i64 %13, ptr %3, align 8, !alias.scope !189
  %exitcond.not = icmp eq i64 %13, %5
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !30

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !201, !noalias !202, !noundef !5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !201, !noalias !202, !noundef !5
  %.not.i = icmp ult i64 %22, %24
  br i1 %.not.i, label %25, label %.thread12

25:                                               ; preds = %2
  %26 = load ptr, ptr %0, align 8, !alias.scope !201, !noalias !202, !nonnull !5, !align !23, !noundef !5
  %27 = getelementptr inbounds [0 x i8], ptr %26, i64 0, i64 %22
  %28 = load i8, ptr %27, align 1, !noalias !206, !noundef !5
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
  store i64 %32, ptr %21, align 8, !alias.scope !207
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  br label %33

33:                                               ; preds = %40, %31
  %34 = phi i64 [ %32, %31 ], [ %43, %40 ]
  %.sroa.0.0.i.idx = phi i64 [ 0, %31 ], [ %.sroa.0.0.i.add, %40 ]
  %.sroa.0.0.i.ptr = getelementptr inbounds nuw i8, ptr @anon.917b0d287099d4946b2b67cab351fd6b.0, i64 %.sroa.0.0.i.idx
  %35 = icmp eq i64 %.sroa.0.0.i.idx, 3
  br i1 %35, label %"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$serde_json..error..Error$GT$$GT$17hc606e656c812057dE.exit", label %36

36:                                               ; preds = %33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %37 = icmp ult i64 %34, %24
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !221
  store i64 5, ptr %8, align 8, !noalias !221
  %39 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8), !noalias !213
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !221
  br label %96

40:                                               ; preds = %36
  %.sroa.0.0.i.add = add nuw nsw i64 %.sroa.0.0.i.idx, 1
  %41 = getelementptr inbounds [0 x i8], ptr %26, i64 0, i64 %34
  %42 = load i8, ptr %41, align 1, !noalias !222, !noundef !5
  %43 = add nuw i64 %34, 1
  store i64 %43, ptr %21, align 8, !alias.scope !225, !noalias !226
  %44 = load i8, ptr %.sroa.0.0.i.ptr, align 1, !alias.scope !213, !noalias !210, !noundef !5
  %.not.i16 = icmp eq i8 %42, %44
  br i1 %.not.i16, label %33, label %45, !llvm.loop !227

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !221
  store i64 9, ptr %7, align 8, !noalias !221
  %46 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !213
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !221
  br label %96

47:                                               ; preds = %25
  %48 = add nuw i64 %22, 1
  store i64 %48, ptr %21, align 8, !alias.scope !228
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  br label %49

49:                                               ; preds = %56, %47
  %50 = phi i64 [ %48, %47 ], [ %59, %56 ]
  %.sroa.0.0.i18.idx = phi i64 [ 0, %47 ], [ %.sroa.0.0.i18.add, %56 ]
  %.sroa.0.0.i18.ptr = getelementptr inbounds nuw i8, ptr @anon.917b0d287099d4946b2b67cab351fd6b.1, i64 %.sroa.0.0.i18.idx
  %51 = icmp eq i64 %.sroa.0.0.i18.idx, 3
  br i1 %51, label %"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$serde_json..error..Error$GT$$GT$17hc606e656c812057dE.exit27", label %52

52:                                               ; preds = %49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %53 = icmp ult i64 %50, %24
  br i1 %53, label %56, label %54

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !242
  store i64 5, ptr %6, align 8, !noalias !242
  %55 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !234
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !242
  br label %96

56:                                               ; preds = %52
  %.sroa.0.0.i18.add = add nuw nsw i64 %.sroa.0.0.i18.idx, 1
  %57 = getelementptr inbounds [0 x i8], ptr %26, i64 0, i64 %50
  %58 = load i8, ptr %57, align 1, !noalias !243, !noundef !5
  %59 = add nuw i64 %50, 1
  store i64 %59, ptr %21, align 8, !alias.scope !246, !noalias !247
  %60 = load i8, ptr %.sroa.0.0.i18.ptr, align 1, !alias.scope !234, !noalias !231, !noundef !5
  %.not.i20 = icmp eq i8 %58, %60
  br i1 %.not.i20, label %49, label %61, !llvm.loop !227

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !242
  store i64 9, ptr %5, align 8, !noalias !242
  %62 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !234
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !242
  br label %96

63:                                               ; preds = %25
  %64 = add nuw i64 %22, 1
  store i64 %64, ptr %21, align 8, !alias.scope !248
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  br label %65

65:                                               ; preds = %72, %63
  %66 = phi i64 [ %64, %63 ], [ %75, %72 ]
  %.sroa.0.0.i23.idx = phi i64 [ 0, %63 ], [ %.sroa.0.0.i23.add, %72 ]
  %.sroa.0.0.i23.ptr = getelementptr inbounds nuw i8, ptr @anon.917b0d287099d4946b2b67cab351fd6b.2, i64 %.sroa.0.0.i23.idx
  %67 = icmp eq i64 %.sroa.0.0.i23.idx, 4
  br i1 %67, label %"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$serde_json..error..Error$GT$$GT$17hc606e656c812057dE.exit28", label %68

68:                                               ; preds = %65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %69 = icmp ult i64 %66, %24
  br i1 %69, label %72, label %70

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !262
  store i64 5, ptr %4, align 8, !noalias !262
  %71 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !254
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !262
  br label %96

72:                                               ; preds = %68
  %.sroa.0.0.i23.add = add nuw nsw i64 %.sroa.0.0.i23.idx, 1
  %73 = getelementptr inbounds [0 x i8], ptr %26, i64 0, i64 %66
  %74 = load i8, ptr %73, align 1, !noalias !263, !noundef !5
  %75 = add nuw i64 %66, 1
  store i64 %75, ptr %21, align 8, !alias.scope !266, !noalias !267
  %76 = load i8, ptr %.sroa.0.0.i23.ptr, align 1, !alias.scope !254, !noalias !251, !noundef !5
  %.not.i25 = icmp eq i8 %74, %76
  br i1 %.not.i25, label %65, label %77, !llvm.loop !227

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !262
  store i64 9, ptr %3, align 8, !noalias !262
  %78 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !254
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !262
  br label %96

79:                                               ; preds = %25
  %80 = add nuw i64 %22, 1
  store i64 %80, ptr %21, align 8, !alias.scope !268
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17hdafdca9792ddfe5aE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %17, ptr noalias noundef align 8 dereferenceable(80) %0, i1 noundef zeroext false)
  %81 = load i64, ptr %17, align 8, !range !271, !noundef !5
  %82 = icmp eq i64 %81, 3
  br i1 %82, label %105, label %103

83:                                               ; preds = %25
  %84 = add nuw i64 %22, 1
  store i64 %84, ptr %21, align 8, !alias.scope !272
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h014b4031545f49b2E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %85)
  %87 = load i64, ptr %13, align 8, !range !275, !noundef !5
  %88 = icmp eq i64 %87, 2
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %90 = load ptr, ptr %89, align 8
  br i1 %88, label %113, label %108

91:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store i8 10, ptr %11, align 8
  %92 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17he081507144e1ecb6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.917b0d287099d4946b2b67cab351fd6b.6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %97

93:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i8 11, ptr %10, align 8
  %94 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17he081507144e1ecb6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.917b0d287099d4946b2b67cab351fd6b.6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %97

"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$serde_json..error..Error$GT$$GT$17hc606e656c812057dE.exit": ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  store i8 7, ptr %20, align 8
  %95 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17he081507144e1ecb6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %20, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.917b0d287099d4946b2b67cab351fd6b.6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  br label %97

96:                                               ; preds = %77, %70, %61, %54, %45, %38, %120, %113, %105, %97
  %.0 = phi ptr [ %122, %120 ], [ %98, %97 ], [ %107, %105 ], [ %90, %113 ], [ %46, %45 ], [ %39, %38 ], [ %62, %61 ], [ %55, %54 ], [ %78, %77 ], [ %71, %70 ]
  ret ptr %.0

97:                                               ; preds = %118, %.thread12, %108, %103, %"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$serde_json..error..Error$GT$$GT$17hc606e656c812057dE.exit28", %"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$serde_json..error..Error$GT$$GT$17hc606e656c812057dE.exit27", %"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$serde_json..error..Error$GT$$GT$17hc606e656c812057dE.exit", %93, %91
  %.09 = phi ptr [ %119, %118 ], [ %114, %.thread12 ], [ %95, %"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$serde_json..error..Error$GT$$GT$17hc606e656c812057dE.exit" ], [ %100, %"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$serde_json..error..Error$GT$$GT$17hc606e656c812057dE.exit27" ], [ %102, %"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$serde_json..error..Error$GT$$GT$17hc606e656c812057dE.exit28" ], [ %104, %103 ], [ %112, %108 ], [ %92, %91 ], [ %94, %93 ]
  %98 = tail call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error12fix_position17h1ba2f4ff2f279fe9E(ptr noalias noundef nonnull align 8 %.09, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0)
  br label %96

"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$serde_json..error..Error$GT$$GT$17hc606e656c812057dE.exit27": ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store i8 1, ptr %99, align 1
  store i8 0, ptr %19, align 8
  %100 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17he081507144e1ecb6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %19, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.917b0d287099d4946b2b67cab351fd6b.6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  br label %97

"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$serde_json..error..Error$GT$$GT$17hc606e656c812057dE.exit28": ; preds = %65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 0, ptr %101, align 1
  store i8 0, ptr %18, align 8
  %102 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17he081507144e1ecb6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %18, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.917b0d287099d4946b2b67cab351fd6b.6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %97

103:                                              ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %104 = call noundef nonnull align 8 ptr @_ZN10serde_json2de12ParserNumber12invalid_type17h32ae392d714bdaadE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %16, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.917b0d287099d4946b2b67cab351fd6b.6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br label %97

105:                                              ; preds = %79
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %107 = load ptr, ptr %106, align 8, !nonnull !5, !align !32, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br label %96

108:                                              ; preds = %83
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %109 = icmp ne ptr %90, null
  tail call void @llvm.assume(i1 %109)
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %90, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %.sroa.6.0.copyload, ptr %111, align 8
  store i8 5, ptr %12, align 8
  %112 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17he081507144e1ecb6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.917b0d287099d4946b2b67cab351fd6b.6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %97

113:                                              ; preds = %83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %96

.thread12:                                        ; preds = %2, %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 10, ptr %9, align 8
  %114 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %97

115:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17hdafdca9792ddfe5aE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %15, ptr noalias noundef align 8 dereferenceable(80) %0, i1 noundef zeroext true)
  %116 = load i64, ptr %15, align 8, !range !271, !noundef !5
  %117 = icmp eq i64 %116, 3
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  %119 = call noundef nonnull align 8 ptr @_ZN10serde_json2de12ParserNumber12invalid_type17h32ae392d714bdaadE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %14, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.917b0d287099d4946b2b67cab351fd6b.6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br label %97

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %122 = load ptr, ptr %121, align 8, !nonnull !5, !align !32, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br label %96
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_long_integer17hc1aa3a5f00692342E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !276, !noalias !283, !noundef !5
  %.promoted = load i64, ptr %7, align 8
  %.not.i15 = icmp ult i64 %.promoted, %9
  br i1 %.not.i15, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.lr.ph", label %.thread

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.lr.ph": ; preds = %4
  %10 = load ptr, ptr %1, align 8, !alias.scope !276, !noalias !283, !nonnull !5, !align !23, !noundef !5
  %11 = trunc i64 %9 to i32
  %12 = trunc i64 %.promoted to i32
  %13 = sub i32 %11, %12
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.lr.ph", %19
  %.016 = phi i32 [ 0, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.lr.ph" ], [ %21, %19 ]
  %14 = phi i64 [ %.promoted, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.lr.ph" ], [ %20, %19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %15 = getelementptr inbounds [0 x i8], ptr %10, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !noalias !290, !noundef !5
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
  store i64 %20, ptr %7, align 8, !alias.scope !291
  %21 = add i32 %.016, 1
  %exitcond.not = icmp eq i64 %20, %9
  br i1 %exitcond.not, label %.thread, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit", !llvm.loop !294

.thread:                                          ; preds = %19, %4, %18
  %.013 = phi i32 [ %.016, %18 ], [ 0, %4 ], [ %13, %19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
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
  %26 = getelementptr inbounds nuw double, ptr @_ZN10serde_json2de5POW1017h2fcedf0d13991c2cE, i64 %25
  %27 = load double, ptr %26, align 8, !noalias !298, !noundef !5
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
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !75

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !298
  store i64 14, ptr %5, align 8, !noalias !298
  %36 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !295
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !298
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %36, ptr %37, align 8, !alias.scope !295, !noalias !300
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE.exit"

.loopexit.i:                                      ; preds = %.lr.ph.i, %42, %40
  %.1.i = phi double [ %43, %42 ], [ %41, %40 ], [ %.01828.i, %.lr.ph.i ]
  %38 = fneg double %.1.i
  %.2.i = select i1 %2, double %.1.i, double %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.2.i, ptr %39, align 8, !alias.scope !295, !noalias !300
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !298
  store i64 14, ptr %6, align 8, !noalias !298
  %47 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !295
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !298
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %47, ptr %48, align 8, !alias.scope !295, !noalias !300
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE.exit": ; preds = %35, %.loopexit.i, %46
  %storemerge.i = phi i64 [ 0, %.loopexit.i ], [ 1, %46 ], [ 1, %35 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !295, !noalias !300
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !304, !noalias !309, !noundef !5
  %.promoted.i = load i64, ptr %4, align 8, !alias.scope !301, !noalias !313
  %7 = icmp ult i64 %.promoted.i, %6
  br i1 %7, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %1
  %8 = load ptr, ptr %0, align 8, !alias.scope !304, !noalias !309, !nonnull !5, !align !23, !noundef !5
  br label %9

9:                                                ; preds = %13, %.lr.ph.i
  %10 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %14, %13 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %11 = getelementptr inbounds [0 x i8], ptr %8, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !noalias !316, !noundef !5
  switch i8 %12, label %18 [
    i8 32, label %13
    i8 10, label %13
    i8 9, label %13
    i8 13, label %13
    i8 58, label %16
  ]

13:                                               ; preds = %9, %9, %9, %9
  %14 = add i64 %10, 1
  store i64 %14, ptr %4, align 8, !alias.scope !317, !noalias !313
  %exitcond.not.i = icmp eq i64 %14, %6
  br i1 %exitcond.not.i, label %.loopexit, label %9, !llvm.loop !30

.loopexit:                                        ; preds = %13, %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store i64 3, ptr %2, align 8
  %15 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %20

16:                                               ; preds = %9
  %17 = add i64 %10, 1
  store i64 %17, ptr %4, align 8, !alias.scope !320
  br label %20

18:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 6, ptr %3, align 8
  %19 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
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
  %10 = load i64, ptr %9, align 8, !alias.scope !323, !noalias !330, !noundef !5
  %.promoted = load i64, ptr %8, align 8
  %.not.i18 = icmp ult i64 %.promoted, %10
  br i1 %.not.i18, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.lr.ph", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit6.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.lr.ph": ; preds = %5
  %11 = load ptr, ptr %1, align 8, !alias.scope !323, !noalias !330, !nonnull !5, !align !23, !noundef !5
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.lr.ph", %16
  %12 = phi i64 [ %.promoted, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.lr.ph" ], [ %17, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %13 = getelementptr inbounds [0 x i8], ptr %11, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !noalias !337, !noundef !5
  %15 = add i8 %14, -48
  %or.cond = icmp ult i8 %15, 10
  br i1 %or.cond, label %16, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit6"

16:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit"
  %17 = add i64 %12, 1
  store i64 %17, ptr %8, align 8, !alias.scope !338
  %exitcond.not = icmp eq i64 %17, %10
  br i1 %exitcond.not, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit6.thread", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit", !llvm.loop !341

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit6": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit"
  switch i8 %14, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit6.thread" [
    i8 101, label %45
    i8 69, label %45
  ]

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit6.thread": ; preds = %16, %5, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit6"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
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
  %22 = getelementptr inbounds nuw double, ptr @_ZN10serde_json2de5POW1017h2fcedf0d13991c2cE, i64 %21
  %23 = load double, ptr %22, align 8, !noalias !345, !noundef !5
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
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !75

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !345
  store i64 14, ptr %6, align 8, !noalias !345
  %32 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !342
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !345
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %33, align 8, !alias.scope !342, !noalias !347
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE.exit"

.loopexit.i:                                      ; preds = %.lr.ph.i, %38, %36
  %.1.i = phi double [ %39, %38 ], [ %37, %36 ], [ %.01828.i, %.lr.ph.i ]
  %34 = fneg double %.1.i
  %.2.i = select i1 %2, double %.1.i, double %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.2.i, ptr %35, align 8, !alias.scope !342, !noalias !347
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !345
  store i64 14, ptr %7, align 8, !noalias !345
  %43 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !342
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !345
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8, !alias.scope !342, !noalias !347
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE.exit": ; preds = %31, %.loopexit.i, %42
  %storemerge.i = phi i64 [ 0, %.loopexit.i ], [ 1, %42 ], [ 1, %31 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !342, !noalias !347
  br label %46

45:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit6", %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit6"
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
  %9 = load i64, ptr %8, align 8, !alias.scope !348, !noalias !355, !noundef !5
  %.promoted = load i64, ptr %7, align 8
  %.not.i4 = icmp ult i64 %.promoted, %9
  br i1 %.not.i4, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.lr.ph", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.lr.ph": ; preds = %.preheader
  %10 = load ptr, ptr %1, align 8, !alias.scope !348, !noalias !355, !nonnull !5, !align !23, !noundef !5
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit"

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i64 14, ptr %6, align 8
  %12 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread", %11
  %storemerge = phi i64 [ 1, %11 ], [ 0, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread" ]
  store i64 %storemerge, ptr %0, align 8
  ret void

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.lr.ph", %20
  %15 = phi i64 [ %.promoted, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.lr.ph" ], [ %21, %20 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %16 = getelementptr inbounds [0 x i8], ptr %10, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !noalias !362, !noundef !5
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
  store i64 %21, ptr %7, align 8, !alias.scope !363
  %exitcond.not = icmp eq i64 %21, %9
  br i1 %exitcond.not, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit.thread", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E.exit", !llvm.loop !366
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = invoke { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$8position17h88ef1acaa52f8f63E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0)
          to label %5 unwind label %10

5:                                                ; preds = %2
  %6 = extractvalue { i64, i64 } %4, 0
  %7 = extractvalue { i64, i64 } %4, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17ha5c568f965eaba38E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, i64 noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret ptr %8

9:                                                ; preds = %10
  resume { ptr, i32 } %11

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h8096b1fceb779f9bE.llvm.14369484571051007211"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #17
          to label %9 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10serde_json2de8from_str17h9cc7b14223ab54adE(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { { ptr, i64 }, i64, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @_ZN10serde_json4read7StrRead3new17hf343c683635c5f12E(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @_ZN10serde_json2de10from_trait17h5cb5244a3cd049c6E(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
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
  %2 = load i8, ptr %0, align 8, !range !367, !noundef !5
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
  %5 = load i8, ptr %0, align 8, !range !368, !noundef !5
  switch i8 %5, label %6 [
    i8 0, label %8
    i8 1, label %8
    i8 2, label %8
    i8 3, label %9
    i8 4, label %19
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !369
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !369
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6e59368166275cdcE"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !369
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !369
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd24b5fc35bb4b06E.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4), !noalias !369
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !369
  br label %8

8:                                                ; preds = %19, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E.exit", %6, %1, %1, %1
  ret void

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !376
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !range !42, !noalias !376, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E.exit", label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !376, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E.exit", label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !noalias !376, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef %12) #18
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E.exit": ; preds = %9, %13, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !376
  br label %8

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h95154ba9ad47cc53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
  br label %8
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h88267bd047fa588aE.llvm.14369484571051007211"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !385, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h535ffbe016b9efb5E.llvm.14369484571051007211.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !385, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef range(i64 1, 0) %3, i64 noundef 1) #18, !noalias !385
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h535ffbe016b9efb5E.llvm.14369484571051007211.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h535ffbe016b9efb5E.llvm.14369484571051007211.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h8096b1fceb779f9bE.llvm.14369484571051007211"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load i64, ptr %0, align 8, !range !388, !noundef !5
  switch i64 %3, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h88267bd047fa588aE.llvm.14369484571051007211.exit" [
    i64 0, label %4
    i64 1, label %11
  ]

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h88267bd047fa588aE.llvm.14369484571051007211.exit": ; preds = %8, %4, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h892cad4e816dcb96E.exit", %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !395, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h88267bd047fa588aE.llvm.14369484571051007211.exit", label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !395, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef range(i64 1, 0) %6, i64 noundef 1) #18, !noalias !395
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h88267bd047fa588aE.llvm.14369484571051007211.exit"

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !405
  %13 = load ptr, ptr %12, align 8, !alias.scope !405, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf4d2470399aa6471E.llvm.10142834908956157465(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %13), !noalias !405
  %14 = load i8, ptr %2, align 8, !range !406, !alias.scope !407, !noalias !405, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %14, 3
  br i1 %switch.not.i.i.i.i, label %15, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h892cad4e816dcb96E.exit"

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h225c8c3887fec71bE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16), !noalias !405
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h892cad4e816dcb96E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h892cad4e816dcb96E.exit": ; preds = %11, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !405
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
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef range(i64 1, 0) %3, i64 noundef 1) #18
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
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !32, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !413, !noalias !418, !noundef !5
  %.promoted.i = load i64, ptr %10, align 8, !alias.scope !410, !noalias !422
  %13 = icmp ult i64 %.promoted.i, %12
  br i1 %13, label %.lr.ph.i, label %.loopexit36

.lr.ph.i:                                         ; preds = %2
  %14 = load ptr, ptr %9, align 8, !alias.scope !413, !noalias !418, !nonnull !5, !align !23, !noundef !5
  br label %15

15:                                               ; preds = %19, %.lr.ph.i
  %16 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %20, %19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %17 = getelementptr inbounds [0 x i8], ptr %14, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !noalias !425, !noundef !5
  switch i8 %18, label %.loopexit35 [
    i8 32, label %19
    i8 10, label %19
    i8 9, label %19
    i8 13, label %19
    i8 125, label %24
    i8 44, label %25
  ]

19:                                               ; preds = %15, %15, %15, %15
  %20 = add i64 %16, 1
  store i64 %20, ptr %10, align 8, !alias.scope !426, !noalias !422
  %exitcond.not.i = icmp eq i64 %20, %12
  br i1 %exitcond.not.i, label %.loopexit36, label %15, !llvm.loop !30

.loopexit36:                                      ; preds = %19, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 3, ptr %7, align 8
  %21 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %22, align 8
  store i64 1, ptr %0, align 8
  br label %58

.loopexit35:                                      ; preds = %15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !367
  %23 = trunc nuw i8 %.pre to i1
  br i1 %23, label %.thread, label %37

24:                                               ; preds = %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %58

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i8, ptr %26, align 8, !range !367, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %25
  %30 = add i64 %16, 1
  store i64 %30, ptr %10, align 8, !alias.scope !429
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  %31 = icmp ult i64 %30, %12
  br i1 %31, label %.lr.ph.i15, label %.loopexit34

.lr.ph.i15:                                       ; preds = %29, %35
  %32 = phi i64 [ %36, %35 ], [ %30, %29 ]
  %33 = getelementptr inbounds [0 x i8], ptr %14, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !noalias !435, !noundef !5
  switch i8 %34, label %.loopexit [
    i8 32, label %35
    i8 10, label %35
    i8 9, label %35
    i8 13, label %35
  ]

35:                                               ; preds = %.lr.ph.i15, %.lr.ph.i15, %.lr.ph.i15, %.lr.ph.i15
  %36 = add i64 %32, 1
  store i64 %36, ptr %10, align 8, !alias.scope !443, !noalias !446
  %exitcond.not.i16 = icmp eq i64 %36, %12
  br i1 %exitcond.not.i16, label %.loopexit34, label %.lr.ph.i15, !llvm.loop !30

37:                                               ; preds = %.loopexit35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 8, ptr %8, align 8
  %38 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %39, align 8
  store i64 1, ptr %0, align 8
  br label %58

.thread:                                          ; preds = %25, %.loopexit35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %40, align 8
  br label %.loopexit

.loopexit34:                                      ; preds = %35, %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 5, ptr %3, align 8
  %41 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %41, ptr %42, align 8
  store i64 1, ptr %0, align 8
  br label %58

.loopexit:                                        ; preds = %.lr.ph.i15, %.thread
  %.sroa.3.030 = phi i8 [ %18, %.thread ], [ %34, %.lr.ph.i15 ]
  switch i8 %.sroa.3.030, label %43 [
    i8 34, label %46
    i8 125, label %55
  ]

43:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 17, ptr %4, align 8
  %44 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8
  store i64 1, ptr %0, align 8
  br label %58

46:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hade43eb0ef71b0bcE.llvm.2895911748280748492"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(80) %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %47 = load ptr, ptr %6, align 8, !alias.scope !450, !noalias !447, !noundef !5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull readonly align 8 dereferenceable(24) %6, i64 24, i1 false), !alias.scope !452
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68c777257e883098E.exit"

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load ptr, ptr %52, align 8, !alias.scope !450, !noalias !447, !nonnull !5, !align !32, !noundef !5
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %53, ptr %54, align 8, !alias.scope !447, !noalias !450
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68c777257e883098E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68c777257e883098E.exit": ; preds = %49, %51
  %.sink.i = phi i64 [ 1, %51 ], [ 0, %49 ]
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !447, !noalias !450
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %58

55:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 21, ptr %5, align 8
  %56 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %57, align 8
  store i64 1, ptr %0, align 8
  br label %58

58:                                               ; preds = %.loopexit36, %24, %37, %.loopexit34, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68c777257e883098E.exit", %55, %43
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
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !32, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !456, !noalias !461, !noundef !5
  %.promoted.i = load i64, ptr %10, align 8, !alias.scope !453, !noalias !465
  %13 = icmp ult i64 %.promoted.i, %12
  br i1 %13, label %.lr.ph.i, label %.loopexit36

.lr.ph.i:                                         ; preds = %2
  %14 = load ptr, ptr %9, align 8, !alias.scope !456, !noalias !461, !nonnull !5, !align !23, !noundef !5
  br label %15

15:                                               ; preds = %19, %.lr.ph.i
  %16 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %20, %19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %17 = getelementptr inbounds [0 x i8], ptr %14, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !noalias !468, !noundef !5
  switch i8 %18, label %.loopexit35 [
    i8 32, label %19
    i8 10, label %19
    i8 9, label %19
    i8 13, label %19
    i8 125, label %24
    i8 44, label %25
  ]

19:                                               ; preds = %15, %15, %15, %15
  %20 = add i64 %16, 1
  store i64 %20, ptr %10, align 8, !alias.scope !469, !noalias !465
  %exitcond.not.i = icmp eq i64 %20, %12
  br i1 %exitcond.not.i, label %.loopexit36, label %15, !llvm.loop !30

.loopexit36:                                      ; preds = %19, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 3, ptr %7, align 8
  %21 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %22, align 8
  store i64 2, ptr %0, align 8
  br label %56

.loopexit35:                                      ; preds = %15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !367
  %23 = trunc nuw i8 %.pre to i1
  br i1 %23, label %.thread, label %37

24:                                               ; preds = %15
  store i64 0, ptr %0, align 8
  br label %56

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i8, ptr %26, align 8, !range !367, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %25
  %30 = add i64 %16, 1
  store i64 %30, ptr %10, align 8, !alias.scope !472
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  %31 = icmp ult i64 %30, %12
  br i1 %31, label %.lr.ph.i15, label %.loopexit34

.lr.ph.i15:                                       ; preds = %29, %35
  %32 = phi i64 [ %36, %35 ], [ %30, %29 ]
  %33 = getelementptr inbounds [0 x i8], ptr %14, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !noalias !478, !noundef !5
  switch i8 %34, label %.loopexit [
    i8 32, label %35
    i8 10, label %35
    i8 9, label %35
    i8 13, label %35
  ]

35:                                               ; preds = %.lr.ph.i15, %.lr.ph.i15, %.lr.ph.i15, %.lr.ph.i15
  %36 = add i64 %32, 1
  store i64 %36, ptr %10, align 8, !alias.scope !486, !noalias !489
  %exitcond.not.i16 = icmp eq i64 %36, %12
  br i1 %exitcond.not.i16, label %.loopexit34, label %.lr.ph.i15, !llvm.loop !30

37:                                               ; preds = %.loopexit35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 8, ptr %8, align 8
  %38 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %39, align 8
  store i64 2, ptr %0, align 8
  br label %56

.thread:                                          ; preds = %25, %.loopexit35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %40, align 8
  br label %.loopexit

.loopexit34:                                      ; preds = %35, %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 5, ptr %3, align 8
  %41 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %41, ptr %42, align 8
  store i64 2, ptr %0, align 8
  br label %56

.loopexit:                                        ; preds = %.lr.ph.i15, %.thread
  %.sroa.3.030 = phi i8 [ %18, %.thread ], [ %34, %.lr.ph.i15 ]
  switch i8 %.sroa.3.030, label %43 [
    i8 34, label %46
    i8 125, label %53
  ]

43:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 17, ptr %4, align 8
  %44 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8
  store i64 2, ptr %0, align 8
  br label %56

46:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h3f3107ace8932d48E.llvm.5162924242514229026"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(80) %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  %47 = load i64, ptr %6, align 8, !range !107, !alias.scope !493, !noalias !490, !noundef !5
  %trunc.i = trunc nuw i64 %47 to i1
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %trunc.i, label %50, label %49

49:                                               ; preds = %46
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %48, i64 24, i1 false), !alias.scope !495
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5635be2264a73bd7E.exit"

50:                                               ; preds = %46
  %51 = load ptr, ptr %48, align 8, !alias.scope !493, !noalias !490, !nonnull !5, !align !32, !noundef !5
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %51, ptr %52, align 8, !alias.scope !490, !noalias !493
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5635be2264a73bd7E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5635be2264a73bd7E.exit": ; preds = %49, %50
  %.sink.i = phi i64 [ 2, %50 ], [ 1, %49 ]
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !490, !noalias !493
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %56

53:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 21, ptr %5, align 8
  %54 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8
  store i64 2, ptr %0, align 8
  br label %56

56:                                               ; preds = %.loopexit36, %24, %37, %.loopexit34, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5635be2264a73bd7E.exit", %53, %43
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h353965659aed24e7E"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !32, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !502, !noalias !507, !noundef !5
  %.promoted.i.i = load i64, ptr %6, align 8, !alias.scope !511, !noalias !512
  %9 = icmp ult i64 %.promoted.i.i, %8
  br i1 %9, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %2
  %10 = load ptr, ptr %5, align 8, !alias.scope !502, !noalias !507, !nonnull !5, !align !23, !noundef !5
  br label %11

11:                                               ; preds = %15, %.lr.ph.i.i
  %12 = phi i64 [ %.promoted.i.i, %.lr.ph.i.i ], [ %16, %15 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  %13 = getelementptr inbounds [0 x i8], ptr %10, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !noalias !515, !noundef !5
  switch i8 %14, label %18 [
    i8 32, label %15
    i8 10, label %15
    i8 9, label %15
    i8 13, label %15
    i8 58, label %20
  ]

15:                                               ; preds = %11, %11, %11, %11
  %16 = add i64 %12, 1
  store i64 %16, ptr %6, align 8, !alias.scope !516, !noalias !512
  %exitcond.not.i.i = icmp eq i64 %16, %8
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %11, !llvm.loop !30

.loopexit.i:                                      ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !496
  store i64 3, ptr %3, align 8, !noalias !496
  %17 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !496
  br label %22

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !496
  store i64 6, ptr %4, align 8, !noalias !496
  %19 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !496
  br label %22

20:                                               ; preds = %11
  %21 = add i64 %12, 1
  store i64 %21, ptr %6, align 8, !alias.scope !519
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
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !32, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !528, !noalias !533, !noundef !5
  %.promoted.i.i = load i64, ptr %6, align 8, !alias.scope !537, !noalias !538
  %9 = icmp ult i64 %.promoted.i.i, %8
  br i1 %9, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %2
  %10 = load ptr, ptr %5, align 8, !alias.scope !528, !noalias !533, !nonnull !5, !align !23, !noundef !5
  br label %11

11:                                               ; preds = %15, %.lr.ph.i.i
  %12 = phi i64 [ %.promoted.i.i, %.lr.ph.i.i ], [ %16, %15 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  %13 = getelementptr inbounds [0 x i8], ptr %10, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !noalias !541, !noundef !5
  switch i8 %14, label %18 [
    i8 32, label %15
    i8 10, label %15
    i8 9, label %15
    i8 13, label %15
    i8 58, label %20
  ]

15:                                               ; preds = %11, %11, %11, %11
  %16 = add i64 %12, 1
  store i64 %16, ptr %6, align 8, !alias.scope !542, !noalias !538
  %exitcond.not.i.i = icmp eq i64 %16, %8
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %11, !llvm.loop !30

.loopexit.i:                                      ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !522
  store i64 3, ptr %3, align 8, !noalias !522
  %17 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !522
  br label %22

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !522
  store i64 6, ptr %4, align 8, !noalias !522
  %19 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !522
  br label %22

20:                                               ; preds = %11
  %21 = add i64 %12, 1
  store i64 %21, ptr %6, align 8, !alias.scope !545
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
  %.sroa.15172 = alloca [7 x i8], align 1
  %.sroa.23177 = alloca [16 x i8], align 8
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
  %.sroa.7142 = alloca [16 x i8], align 8
  %32 = alloca { i64, [2 x i64] }, align 8
  %33 = alloca { i64, [2 x i64] }, align 8
  %34 = alloca { i64, [1 x i64] }, align 8
  %35 = alloca { i64, [1 x i64] }, align 8
  %.sroa.23 = alloca [6 x i8], align 2
  %36 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8, !alias.scope !551, !noalias !556, !noundef !5
  %.promoted.i = load i64, ptr %37, align 8, !alias.scope !548, !noalias !560
  %40 = icmp ult i64 %.promoted.i, %39
  br i1 %40, label %.lr.ph.i, label %.loopexit391

.lr.ph.i:                                         ; preds = %2
  %41 = load ptr, ptr %1, align 8, !alias.scope !551, !noalias !556, !nonnull !5, !align !23, !noundef !5
  br label %42

42:                                               ; preds = %46, %.lr.ph.i
  %43 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %47, %46 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  %44 = getelementptr inbounds [0 x i8], ptr %41, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !noalias !563, !noundef !5
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
  store i64 %47, ptr %37, align 8, !alias.scope !564, !noalias !560
  %exitcond.not.i = icmp eq i64 %47, %39
  br i1 %exitcond.not.i, label %.loopexit391, label %42, !llvm.loop !30

.loopexit391:                                     ; preds = %46, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  store i64 5, ptr %36, align 8
  %48 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %48, ptr %49, align 8
  store i8 6, ptr %0, align 8
  br label %324

50:                                               ; preds = %42
  %51 = add i8 %45, -48
  %or.cond8 = icmp ult i8 %51, 10
  br i1 %or.cond8, label %306, label %.thread222

52:                                               ; preds = %42
  %53 = add i64 %43, 1
  store i64 %53, ptr %37, align 8, !alias.scope !567
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  br label %54

54:                                               ; preds = %61, %52
  %55 = phi i64 [ %53, %52 ], [ %64, %61 ]
  %.sroa.0.0.i.idx = phi i64 [ 0, %52 ], [ %.sroa.0.0.i.add, %61 ]
  %.sroa.0.0.i.ptr = getelementptr inbounds nuw i8, ptr @anon.917b0d287099d4946b2b67cab351fd6b.0, i64 %.sroa.0.0.i.idx
  %56 = icmp eq i64 %.sroa.0.0.i.idx, 3
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %54
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  %58 = icmp ult i64 %55, %39
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !581
  store i64 5, ptr %25, align 8, !noalias !581
  %60 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %25), !noalias !573
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !581
  br label %123

61:                                               ; preds = %57
  %.sroa.0.0.i.add = add nuw nsw i64 %.sroa.0.0.i.idx, 1
  %62 = getelementptr inbounds [0 x i8], ptr %41, i64 0, i64 %55
  %63 = load i8, ptr %62, align 1, !noalias !582, !noundef !5
  %64 = add nuw i64 %55, 1
  store i64 %64, ptr %37, align 8, !alias.scope !585, !noalias !586
  %65 = load i8, ptr %.sroa.0.0.i.ptr, align 1, !alias.scope !573, !noalias !570, !noundef !5
  %.not.i = icmp eq i8 %63, %65
  br i1 %.not.i, label %54, label %66, !llvm.loop !227

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !581
  store i64 9, ptr %24, align 8, !noalias !581
  %67 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %24), !noalias !573
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !581
  br label %123

68:                                               ; preds = %42
  %69 = add i64 %43, 1
  store i64 %69, ptr %37, align 8, !alias.scope !587
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  br label %70

70:                                               ; preds = %77, %68
  %71 = phi i64 [ %69, %68 ], [ %80, %77 ]
  %.sroa.0.0.i53.idx = phi i64 [ 0, %68 ], [ %.sroa.0.0.i53.add, %77 ]
  %.sroa.0.0.i53.ptr = getelementptr inbounds nuw i8, ptr @anon.917b0d287099d4946b2b67cab351fd6b.1, i64 %.sroa.0.0.i53.idx
  %72 = icmp eq i64 %.sroa.0.0.i53.idx, 3
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %70
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  %74 = icmp ult i64 %71, %39
  br i1 %74, label %77, label %75

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !601
  store i64 5, ptr %23, align 8, !noalias !601
  %76 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %23), !noalias !593
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !601
  br label %127

77:                                               ; preds = %73
  %.sroa.0.0.i53.add = add nuw nsw i64 %.sroa.0.0.i53.idx, 1
  %78 = getelementptr inbounds [0 x i8], ptr %41, i64 0, i64 %71
  %79 = load i8, ptr %78, align 1, !noalias !602, !noundef !5
  %80 = add nuw i64 %71, 1
  store i64 %80, ptr %37, align 8, !alias.scope !605, !noalias !606
  %81 = load i8, ptr %.sroa.0.0.i53.ptr, align 1, !alias.scope !593, !noalias !590, !noundef !5
  %.not.i55 = icmp eq i8 %79, %81
  br i1 %.not.i55, label %70, label %82, !llvm.loop !227

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !601
  store i64 9, ptr %22, align 8, !noalias !601
  %83 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %22), !noalias !593
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !601
  br label %127

84:                                               ; preds = %42
  %85 = add i64 %43, 1
  store i64 %85, ptr %37, align 8, !alias.scope !607
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  br label %86

86:                                               ; preds = %93, %84
  %87 = phi i64 [ %85, %84 ], [ %96, %93 ]
  %.sroa.0.0.i58.idx = phi i64 [ 0, %84 ], [ %.sroa.0.0.i58.add, %93 ]
  %.sroa.0.0.i58.ptr = getelementptr inbounds nuw i8, ptr @anon.917b0d287099d4946b2b67cab351fd6b.2, i64 %.sroa.0.0.i58.idx
  %88 = icmp eq i64 %.sroa.0.0.i58.idx, 4
  br i1 %88, label %.thread, label %89

89:                                               ; preds = %86
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  %90 = icmp ult i64 %87, %39
  br i1 %90, label %93, label %91

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !621
  store i64 5, ptr %21, align 8, !noalias !621
  %92 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %21), !noalias !613
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !621
  br label %129

93:                                               ; preds = %89
  %.sroa.0.0.i58.add = add nuw nsw i64 %.sroa.0.0.i58.idx, 1
  %94 = getelementptr inbounds [0 x i8], ptr %41, i64 0, i64 %87
  %95 = load i8, ptr %94, align 1, !noalias !622, !noundef !5
  %96 = add nuw i64 %87, 1
  store i64 %96, ptr %37, align 8, !alias.scope !625, !noalias !626
  %97 = load i8, ptr %.sroa.0.0.i58.ptr, align 1, !alias.scope !613, !noalias !610, !noundef !5
  %.not.i60 = icmp eq i8 %95, %97
  br i1 %.not.i60, label %86, label %98, !llvm.loop !227

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !621
  store i64 9, ptr %20, align 8, !noalias !621
  %99 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %20), !noalias !613
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !621
  br label %129

100:                                              ; preds = %42
  %101 = add i64 %43, 1
  store i64 %101, ptr %37, align 8, !alias.scope !627
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17hdafdca9792ddfe5aE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %35, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext false)
  %102 = load i64, ptr %35, align 8, !range !271, !noundef !5
  %103 = icmp eq i64 %102, 3
  %104 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br i1 %103, label %138, label %131

105:                                              ; preds = %42
  %106 = add i64 %43, 1
  store i64 %106, ptr %37, align 8, !alias.scope !630
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 0, ptr %108, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h014b4031545f49b2E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %107)
  %109 = load i64, ptr %33, align 8, !range !275, !noundef !5
  %110 = icmp eq i64 %109, 2
  %111 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %112 = load ptr, ptr %111, align 8
  br i1 %110, label %146, label %141

113:                                              ; preds = %42
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %115 = load i8, ptr %114, align 8, !noundef !5
  %116 = add i8 %115, -1
  store i8 %116, ptr %114, align 8
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %148, label %151

118:                                              ; preds = %42
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %120 = load i8, ptr %119, align 8, !noundef !5
  %121 = add i8 %120, -1
  store i8 %121, ptr %119, align 8
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %268, label %271

123:                                              ; preds = %59, %66
  %.0.i.ph = phi ptr [ %67, %66 ], [ %60, %59 ]
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.ph, ptr %124, align 8
  store i8 6, ptr %0, align 8
  br label %324

125:                                              ; preds = %.thread363, %.thread300
  %.sroa.43.0 = phi i64 [ %.sroa.43.2267312, %.thread300 ], [ %.sroa.43.3330375, %.thread363 ]
  %.sroa.35.0 = phi i64 [ %.sroa.35.2269311, %.thread300 ], [ %.sroa.35.3332374, %.thread363 ]
  %.sroa.23122.0 = phi i64 [ %.sroa.23122.2271310, %.thread300 ], [ %.sroa.23122.3334373, %.thread363 ]
  %.sroa.21.0 = phi i8 [ %.sroa.21.1273309, %.thread300 ], [ %.sroa.21.2336372, %.thread363 ]
  %.sroa.0113.0 = phi i8 [ %.sroa.0113.2275308, %.thread300 ], [ %.sroa.0113.3338371, %.thread363 ]
  %126 = icmp eq i8 %.sroa.0113.0, 6
  br i1 %126, label %320, label %.thread

127:                                              ; preds = %75, %82
  %.0.i54.ph = phi ptr [ %83, %82 ], [ %76, %75 ]
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i54.ph, ptr %128, align 8
  store i8 6, ptr %0, align 8
  br label %324

129:                                              ; preds = %91, %98
  %.0.i59.ph = phi ptr [ %99, %98 ], [ %92, %91 ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i59.ph, ptr %130, align 8
  store i8 6, ptr %0, align 8
  br label %324

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !633
  br i1 %135, label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417ha46844ee63c2457cE.exit.i", label %136

136:                                              ; preds = %132
  store i8 0, ptr %19, align 8, !noalias !633
  call fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe72ed21c7f70fddE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19), !noalias !639
  br label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417ha46844ee63c2457cE.exit.i"

"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417ha46844ee63c2457cE.exit.i": ; preds = %136, %132
  %.sroa.0.0.i.i = phi i8 [ 2, %136 ], [ 0, %132 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !633
  br label %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit

137:                                              ; preds = %131
  %.lobit.i.i = lshr i64 %.sroa.2.0.copyload, 63
  br label %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit

_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit: ; preds = %131, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417ha46844ee63c2457cE.exit.i", %137
  %.sroa.23122.4 = phi i64 [ 2, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417ha46844ee63c2457cE.exit.i" ], [ %.lobit.i.i, %137 ], [ 0, %131 ]
  %.sroa.0113.4 = phi i8 [ %.sroa.0.0.i.i, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417ha46844ee63c2457cE.exit.i" ], [ 2, %137 ], [ 2, %131 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  br label %.thread

138:                                              ; preds = %100
  %139 = load ptr, ptr %104, align 8, !nonnull !5, !align !32, !noundef !5
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %139, ptr %140, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  br label %324

141:                                              ; preds = %105
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %142 = icmp ne ptr %112, null
  tail call void @llvm.assume(i1 %142)
  %143 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7f3ccb938d03fc75E"(i64 noundef %.sroa.4.0.copyload, i1 noundef zeroext false), !noalias !5
  %144 = extractvalue { ptr, i64 } %143, 0
  %145 = icmp ne ptr %144, null
  tail call void @llvm.assume(i1 %145)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %144, ptr nonnull readonly align 1 %112, i64 %.sroa.4.0.copyload, i1 false), !noalias !5
  %.sroa.23122.1 = ptrtoint ptr %144 to i64
  %.sroa.35.1 = extractvalue { ptr, i64 } %143, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  br label %.thread

146:                                              ; preds = %105
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %112, ptr %147, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  br label %324

148:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  store i64 24, ptr %32, align 8
  %149 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %149, ptr %150, align 8
  store i8 6, ptr %0, align 8
  br label %324

151:                                              ; preds = %113
  %152 = add i64 %43, 1
  store i64 %152, ptr %37, align 8, !alias.scope !643
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7142)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !646
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8, !noalias !646
  %153 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %153, i8 0, i64 16, i1 false)
  %155 = icmp ult i64 %152, %39
  br i1 %155, label %.lr.ph.i109.lr.ph, label %.loopexit387

.lr.ph.i109.lr.ph:                                ; preds = %151
  %.sroa.4200.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.sroa.5201.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.6202.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %.lr.ph.i109.lr.ph, %198
  %.promoted.i106412 = phi i64 [ %152, %.lr.ph.i109.lr.ph ], [ %.promoted.i106, %198 ]
  %156 = phi i64 [ %39, %.lr.ph.i109.lr.ph ], [ %203, %198 ]
  %.sroa.15174.0411 = phi ptr [ undef, %.lr.ph.i109.lr.ph ], [ %.sroa.15174.2, %198 ]
  %.sroa.11.0410 = phi i8 [ 1, %.lr.ph.i109.lr.ph ], [ %.sroa.11.2, %198 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !650)
  %157 = load ptr, ptr %1, align 8, !alias.scope !653, !noalias !658, !nonnull !5, !align !23, !noundef !5
  br label %158

158:                                              ; preds = %162, %.lr.ph.i109
  %159 = phi i64 [ %.promoted.i106412, %.lr.ph.i109 ], [ %163, %162 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !668), !noalias !669
  call void @llvm.experimental.noalias.scope.decl(metadata !670), !noalias !669
  %160 = getelementptr inbounds [0 x i8], ptr %157, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1, !noalias !671, !noundef !5
  switch i8 %161, label %165 [
    i8 32, label %162
    i8 10, label %162
    i8 9, label %162
    i8 13, label %162
    i8 93, label %.loopexit386
    i8 44, label %167
  ]

162:                                              ; preds = %158, %158, %158, %158
  %163 = add i64 %159, 1
  store i64 %163, ptr %37, align 8, !alias.scope !672, !noalias !675
  %exitcond.not.i110 = icmp eq i64 %163, %156
  br i1 %exitcond.not.i110, label %.loopexit387, label %158, !llvm.loop !30

.loopexit387:                                     ; preds = %198, %162, %151
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !669
  store i64 2, ptr %6, align 8, !noalias !669
  %164 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %.noexc94 unwind label %.loopexit.split-lp

.noexc94:                                         ; preds = %.loopexit387
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !669
  br label %188

165:                                              ; preds = %158
  %166 = trunc nuw i8 %.sroa.11.0410 to i1
  br i1 %166, label %.thread233, label %177

167:                                              ; preds = %158
  %168 = trunc nuw i8 %.sroa.11.0410 to i1
  br i1 %168, label %.thread233.thread, label %169

169:                                              ; preds = %167
  %170 = add i64 %159, 1
  store i64 %170, ptr %37, align 8, !alias.scope !676, !noalias !669
  call void @llvm.experimental.noalias.scope.decl(metadata !679)
  %171 = icmp ult i64 %170, %156
  br i1 %171, label %.lr.ph.i103, label %.loopexit

.lr.ph.i103:                                      ; preds = %169, %175
  %172 = phi i64 [ %176, %175 ], [ %170, %169 ]
  %173 = getelementptr inbounds [0 x i8], ptr %157, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1, !noalias !682, !noundef !5
  switch i8 %174, label %.thread233 [
    i8 32, label %175
    i8 10, label %175
    i8 9, label %175
    i8 13, label %175
  ]

175:                                              ; preds = %.lr.ph.i103, %.lr.ph.i103, %.lr.ph.i103, %.lr.ph.i103
  %176 = add i64 %172, 1
  store i64 %176, ptr %37, align 8, !alias.scope !690, !noalias !693
  %exitcond.not.i104 = icmp eq i64 %176, %156
  br i1 %exitcond.not.i104, label %.loopexit, label %.lr.ph.i103, !llvm.loop !30

177:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !669
  store i64 7, ptr %7, align 8, !noalias !669
  %178 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %.noexc95 unwind label %.loopexit.split-lp

.noexc95:                                         ; preds = %177
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !669
  br label %188

.loopexit:                                        ; preds = %169, %175
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !669
  store i64 5, ptr %3, align 8, !noalias !669
  %179 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %.noexc96 unwind label %.loopexit.split-lp

.noexc96:                                         ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !669
  br label %188

.thread233:                                       ; preds = %.lr.ph.i103, %165
  %.sroa.3.0.i.i239 = phi i8 [ %161, %165 ], [ %174, %.lr.ph.i103 ]
  %180 = icmp eq i8 %.sroa.3.0.i.i239, 93
  br i1 %180, label %181, label %.thread233.thread

181:                                              ; preds = %.thread233
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !669
  store i64 21, ptr %5, align 8, !noalias !669
  %182 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc97 unwind label %.loopexit.split-lp

.noexc97:                                         ; preds = %181
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !669
  br label %188

.thread233.thread:                                ; preds = %167, %.thread233
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !669
  invoke void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h308463558c7a4562E.llvm.14369484571051007211"(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %.noexc98 unwind label %.loopexit390

.noexc98:                                         ; preds = %.thread233.thread
  %183 = load i8, ptr %4, align 8, !range !4, !noalias !669, !noundef !5
  %184 = icmp eq i8 %183, 6
  br i1 %184, label %186, label %185

185:                                              ; preds = %.noexc98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.15172, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4200.0..sroa_idx, i64 7, i1 false)
  %.sroa.5201.0.copyload = load ptr, ptr %.sroa.5201.0..sroa_idx, align 8, !noalias !669
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23177, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6202.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !669
  br label %.loopexit386

186:                                              ; preds = %.noexc98
  %187 = load ptr, ptr %.sroa.5201.0..sroa_idx, align 8, !noalias !669, !nonnull !5, !align !32, !noundef !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !669
  br label %188

.loopexit390:                                     ; preds = %.thread233.thread
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body92

.loopexit.split-lp:                               ; preds = %.loopexit387, %177, %.loopexit, %181
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body92

.body92:                                          ; preds = %.loopexit390, %.loopexit.split-lp, %194
  %eh.lpad-body93 = phi { ptr, i32 } [ %195, %194 ], [ %lpad.loopexit, %.loopexit390 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h95154ba9ad47cc53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #17
          to label %common.resume unwind label %206, !noalias !694

.loopexit386:                                     ; preds = %158, %185
  %.sroa.11.2 = phi i8 [ 0, %185 ], [ %.sroa.11.0410, %158 ]
  %.sroa.0170.1 = phi i8 [ %183, %185 ], [ 6, %158 ]
  %.sroa.15174.2 = phi ptr [ %.sroa.5201.0.copyload, %185 ], [ %.sroa.15174.0411, %158 ]
  %.not.i65 = icmp eq i8 %.sroa.0170.1, 6
  br i1 %.not.i65, label %205, label %189

188:                                              ; preds = %.noexc96, %.noexc97, %186, %.noexc94, %.noexc95
  %.sroa.15174.2.ph = phi ptr [ %178, %.noexc95 ], [ %164, %.noexc94 ], [ %187, %186 ], [ %182, %.noexc97 ], [ %179, %.noexc96 ]
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h95154ba9ad47cc53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18), !noalias !694
  br label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h400b333bbade4dd5E.exit"

189:                                              ; preds = %.loopexit386
  store i8 %.sroa.0170.1, ptr %17, align 8, !noalias !646
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.15172, i64 7, i1 false)
  store ptr %.sroa.15174.2, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !646
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23177, i64 16, i1 false)
  %190 = load i64, ptr %154, align 8, !alias.scope !695, !noalias !698, !noundef !5
  %191 = load i64, ptr %153, align 8, !alias.scope !695, !noalias !698, !noundef !5
  %192 = icmp eq i64 %190, %191
  br i1 %192, label %193, label %198

193:                                              ; preds = %189
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb3ea20297667e5e4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %190)
          to label %._crit_edge.i unwind label %194, !noalias !698

._crit_edge.i:                                    ; preds = %193
  %.pre.i = load i64, ptr %154, align 8, !alias.scope !695, !noalias !698
  br label %198

194:                                              ; preds = %193
  %195 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe72ed21c7f70fddE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17) #17
          to label %.body92 unwind label %196, !noalias !694

196:                                              ; preds = %194
  %197 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #19, !noalias !694
  unreachable

198:                                              ; preds = %._crit_edge.i, %189
  %199 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %190, %189 ]
  %200 = load ptr, ptr %18, align 8, !alias.scope !695, !noalias !698, !nonnull !5, !noundef !5
  %201 = getelementptr inbounds { i8, [31 x i8] }, ptr %200, i64 %199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !noalias !694
  %202 = add i64 %199, 1
  store i64 %202, ptr %154, align 8, !alias.scope !695, !noalias !698
  %203 = load i64, ptr %38, align 8, !alias.scope !700, !noalias !658, !noundef !5
  %.promoted.i106 = load i64, ptr %37, align 8, !alias.scope !702, !noalias !675
  %204 = icmp ult i64 %.promoted.i106, %203
  br i1 %204, label %.lr.ph.i109, label %.loopexit387, !llvm.loop !703

205:                                              ; preds = %.loopexit386
  %.sroa.0183.0.copyload = load ptr, ptr %18, align 8, !noalias !646
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7142, ptr noundef nonnull align 8 dereferenceable(16) %153, i64 16, i1 false), !noalias !704
  br label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h400b333bbade4dd5E.exit"

common.resume:                                    ; preds = %289, %.body, %.body92
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body93, %.body92 ], [ %eh.lpad-body, %.body ], [ %290, %289 ]
  resume { ptr, i32 } %common.resume.op

206:                                              ; preds = %.body92
  %207 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #19, !noalias !694
  unreachable

"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h400b333bbade4dd5E.exit": ; preds = %188, %205
  %.sroa.0140.0 = phi i8 [ 6, %188 ], [ 4, %205 ]
  %.sroa.6.0 = phi ptr [ %.sroa.15174.2.ph, %188 ], [ %.sroa.0183.0.copyload, %205 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !646
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  %208 = load i8, ptr %114, align 8, !noundef !5
  %209 = add i8 %208, 1
  store i8 %209, ptr %114, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  store i8 %.sroa.0140.0, ptr %30, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7142.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7142, i64 16, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !705)
  call void @llvm.experimental.noalias.scope.decl(metadata !708)
  %210 = load i64, ptr %38, align 8, !alias.scope !711, !noalias !716, !noundef !5
  %.promoted.i.i = load i64, ptr %37, align 8, !alias.scope !720, !noalias !721
  %211 = icmp ult i64 %.promoted.i.i, %210
  br i1 %211, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h400b333bbade4dd5E.exit"
  %212 = load ptr, ptr %1, align 8, !alias.scope !711, !noalias !716, !nonnull !5, !align !23, !noundef !5
  br label %213

213:                                              ; preds = %217, %.lr.ph.i.i
  %214 = phi i64 [ %.promoted.i.i, %.lr.ph.i.i ], [ %218, %217 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !722)
  call void @llvm.experimental.noalias.scope.decl(metadata !723)
  %215 = getelementptr inbounds [0 x i8], ptr %212, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1, !noalias !724, !noundef !5
  switch i8 %216, label %220 [
    i8 32, label %217
    i8 10, label %217
    i8 9, label %217
    i8 13, label %217
    i8 93, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd417308343641188E.exit.thread"
    i8 44, label %222
  ]

217:                                              ; preds = %213, %213, %213, %213
  %218 = add i64 %214, 1
  store i64 %218, ptr %37, align 8, !alias.scope !725, !noalias !721
  %exitcond.not.i.i = icmp eq i64 %218, %210
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %213, !llvm.loop !30

.loopexit.i:                                      ; preds = %217, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h400b333bbade4dd5E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !705
  store i64 2, ptr %12, align 8, !noalias !705
  %219 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12)
          to label %.noexc unwind label %251

.noexc:                                           ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !705
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd417308343641188E.exit"

220:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !705
  store i64 22, ptr %13, align 8, !noalias !705
  %221 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13)
          to label %.noexc67 unwind label %251

.noexc67:                                         ; preds = %220
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !705
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd417308343641188E.exit"

222:                                              ; preds = %213
  %223 = add i64 %214, 1
  store i64 %223, ptr %37, align 8, !alias.scope !728
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !705
  call void @llvm.experimental.noalias.scope.decl(metadata !731)
  call void @llvm.experimental.noalias.scope.decl(metadata !734)
  %224 = icmp ult i64 %223, %210
  br i1 %224, label %.lr.ph.i10.i, label %.thread.i

.lr.ph.i10.i:                                     ; preds = %222, %228
  %225 = phi i64 [ %229, %228 ], [ %223, %222 ]
  %226 = getelementptr inbounds [0 x i8], ptr %212, i64 0, i64 %225
  %227 = load i8, ptr %226, align 1, !noalias !736, !noundef !5
  switch i8 %227, label %232 [
    i8 32, label %228
    i8 10, label %228
    i8 9, label %228
    i8 13, label %228
  ]

228:                                              ; preds = %.lr.ph.i10.i, %.lr.ph.i10.i, %.lr.ph.i10.i, %.lr.ph.i10.i
  %229 = add i64 %225, 1
  store i64 %229, ptr %37, align 8, !alias.scope !743, !noalias !731
  %exitcond.not.i11.i = icmp eq i64 %229, %210
  br i1 %exitcond.not.i11.i, label %.thread.i, label %.lr.ph.i10.i, !llvm.loop !30

.thread.i:                                        ; preds = %228, %222
  %.sroa.5.0.i.i5.i9.ph.i = phi i8 [ undef, %222 ], [ %227, %228 ]
  %230 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store i8 0, ptr %230, align 1, !alias.scope !731, !noalias !746
  %231 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store i8 %.sroa.5.0.i.i5.i9.ph.i, ptr %231, align 2, !alias.scope !731, !noalias !746
  store i8 0, ptr %16, align 8, !alias.scope !731, !noalias !746
  br label %236

232:                                              ; preds = %.lr.ph.i10.i
  %233 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store i8 1, ptr %233, align 1, !alias.scope !731, !noalias !746
  %234 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store i8 %227, ptr %234, align 2, !alias.scope !731, !noalias !746
  store i8 0, ptr %16, align 8, !alias.scope !731, !noalias !746
  %235 = icmp eq i8 %227, 93
  br i1 %235, label %238, label %236

236:                                              ; preds = %232, %.thread.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !705
  store i64 22, ptr %14, align 8, !noalias !705
  %237 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %14)
          to label %248 unwind label %240

238:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !705
  store i64 21, ptr %15, align 8, !noalias !705
  %239 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15)
          to label %242 unwind label %240

240:                                              ; preds = %238, %236
  %241 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17he1be40b328328793E"(ptr noalias noundef align 8 dereferenceable(16) %16) #17
          to label %.body unwind label %249

242:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !705
  br label %243

243:                                              ; preds = %248, %242
  %.2.i = phi ptr [ %239, %242 ], [ %237, %248 ]
  %244 = load i8, ptr %16, align 8, !range !367, !alias.scope !747, !noalias !705, !noundef !5
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17he1be40b328328793E.exit.i", label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %16, i64 8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h07effbc0ab8519faE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %247)
          to label %"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17he1be40b328328793E.exit.i" unwind label %251

"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17he1be40b328328793E.exit.i": ; preds = %246, %243
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !705
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd417308343641188E.exit"

248:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !705
  br label %243

249:                                              ; preds = %240
  %250 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #19
  unreachable

251:                                              ; preds = %246, %220, %.loopexit.i
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %240, %251
  %eh.lpad-body = phi { ptr, i32 } [ %252, %251 ], [ %241, %240 ]
  invoke fastcc void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$serde_json..value..Value$C$serde_json..error..Error$GT$$GT$17h68bff56516cfe6daE"(ptr noalias noundef align 8 dereferenceable(32) %30) #17
          to label %common.resume unwind label %266

"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd417308343641188E.exit": ; preds = %"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17he1be40b328328793E.exit.i", %.noexc67, %.noexc
  %.1.i = phi ptr [ %219, %.noexc ], [ %221, %.noexc67 ], [ %.2.i, %"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17he1be40b328328793E.exit.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  %253 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %.1.i, ptr %253, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  %254 = load i8, ptr %31, align 8, !range !4, !noundef !5
  %.not382 = icmp eq i8 %254, 6
  br i1 %.not382, label %262, label %260

"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd417308343641188E.exit.thread": ; preds = %213
  %255 = add i64 %214, 1
  store i64 %255, ptr %37, align 8, !alias.scope !750
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  %256 = load i8, ptr %31, align 8, !range !4, !noundef !5
  %.not381 = icmp eq i8 %256, 6
  br i1 %.not381, label %.thread441, label %.thread434

.thread441:                                       ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd417308343641188E.exit.thread"
  %257 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %258 = load ptr, ptr %257, align 8, !nonnull !5, !align !32, !noundef !5
  %259 = ptrtoint ptr %258 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7142)
  br label %.thread300

.thread434:                                       ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd417308343641188E.exit.thread"
  %.sroa.2144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 1
  %.sroa.2144.0.copyload = load i8, ptr %.sroa.2144.0..sroa_idx, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.23, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.3.0..sroa_idx, i64 6, i1 false)
  %.sroa.4.0..sroa_idx145 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.4.0.copyload146 = load i64, ptr %.sroa.4.0..sroa_idx145, align 8
  %.sroa.5147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.5147.0.copyload = load i64, ptr %.sroa.5147.0..sroa_idx, align 8
  %.sroa.6148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.sroa.6148.0.copyload = load i64, ptr %.sroa.6148.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7142)
  br label %.thread300

260:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd417308343641188E.exit"
  %261 = ptrtoint ptr %.1.i to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7142)
  call fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe72ed21c7f70fddE"(ptr noalias noundef align 8 dereferenceable(32) %31)
  br label %.thread300

.thread300:                                       ; preds = %.thread441, %.thread434, %260, %262
  %.sroa.43.2267312 = phi i64 [ undef, %262 ], [ undef, %260 ], [ %.sroa.6148.0.copyload, %.thread434 ], [ undef, %.thread441 ]
  %.sroa.35.2269311 = phi i64 [ undef, %262 ], [ undef, %260 ], [ %.sroa.5147.0.copyload, %.thread434 ], [ undef, %.thread441 ]
  %.sroa.23122.2271310 = phi i64 [ %265, %262 ], [ %261, %260 ], [ %.sroa.4.0.copyload146, %.thread434 ], [ %259, %.thread441 ]
  %.sroa.21.1273309 = phi i8 [ undef, %262 ], [ undef, %260 ], [ %.sroa.2144.0.copyload, %.thread434 ], [ undef, %.thread441 ]
  %.sroa.0113.2275308 = phi i8 [ 6, %262 ], [ 6, %260 ], [ %256, %.thread434 ], [ 6, %.thread441 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  br label %125

262:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd417308343641188E.exit"
  %263 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %264 = load ptr, ptr %263, align 8, !nonnull !5, !align !32, !noundef !5
  %265 = ptrtoint ptr %264 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7142)
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h07effbc0ab8519faE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %253)
  br label %.thread300

266:                                              ; preds = %289, %.body
  %267 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #19
  unreachable

268:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  store i64 24, ptr %29, align 8
  %269 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %269, ptr %270, align 8
  store i8 6, ptr %0, align 8
  br label %324

271:                                              ; preds = %118
  %272 = add i64 %43, 1
  store i64 %272, ptr %37, align 8, !alias.scope !753
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h01d2196f301cd90fE"(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %27, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext true)
  %273 = load i8, ptr %119, align 8, !noundef !5
  %274 = add i8 %273, 1
  store i8 %274, ptr %119, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !756)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !759)
  %275 = load i64, ptr %38, align 8, !alias.scope !762, !noalias !767, !noundef !5
  %.promoted.i.i70 = load i64, ptr %37, align 8, !alias.scope !771, !noalias !772
  %276 = icmp ult i64 %.promoted.i.i70, %275
  br i1 %276, label %.lr.ph.i.i73, label %.loopexit.i71

.lr.ph.i.i73:                                     ; preds = %271
  %277 = load ptr, ptr %1, align 8, !alias.scope !762, !noalias !767, !nonnull !5, !align !23, !noundef !5
  br label %278

278:                                              ; preds = %282, %.lr.ph.i.i73
  %279 = phi i64 [ %.promoted.i.i70, %.lr.ph.i.i73 ], [ %283, %282 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !773)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !774)
  %280 = getelementptr inbounds [0 x i8], ptr %277, i64 0, i64 %279
  %281 = load i8, ptr %280, align 1, !noalias !775, !noundef !5
  switch i8 %281, label %285 [
    i8 32, label %282
    i8 10, label %282
    i8 9, label %282
    i8 13, label %282
    i8 125, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hed9f1035c337b362E.exit.thread"
    i8 44, label %287
  ]

282:                                              ; preds = %278, %278, %278, %278
  %283 = add i64 %279, 1
  store i64 %283, ptr %37, align 8, !alias.scope !776, !noalias !772
  %exitcond.not.i.i74 = icmp eq i64 %283, %275
  br i1 %exitcond.not.i.i74, label %.loopexit.i71, label %278, !llvm.loop !30

.loopexit.i71:                                    ; preds = %282, %271
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !756
  store i64 3, ptr %9, align 8, !noalias !756
  %284 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %.noexc75 unwind label %289

.noexc75:                                         ; preds = %.loopexit.i71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !756
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hed9f1035c337b362E.exit"

285:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !756
  store i64 22, ptr %10, align 8, !noalias !756
  %286 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
          to label %.noexc76 unwind label %289

.noexc76:                                         ; preds = %285
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !756
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hed9f1035c337b362E.exit"

287:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !756
  store i64 21, ptr %11, align 8, !noalias !756
  %288 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
          to label %.noexc77 unwind label %289

.noexc77:                                         ; preds = %287
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !756
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hed9f1035c337b362E.exit"

289:                                              ; preds = %287, %285, %.loopexit.i71
  %290 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$serde_json..value..Value$C$serde_json..error..Error$GT$$GT$17h68bff56516cfe6daE"(ptr noalias noundef align 8 dereferenceable(32) %27) #17
          to label %common.resume unwind label %266

"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hed9f1035c337b362E.exit": ; preds = %.noexc77, %.noexc76, %.noexc75
  %.1.i72 = phi ptr [ %284, %.noexc75 ], [ %286, %.noexc76 ], [ %288, %.noexc77 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  %291 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %.1.i72, ptr %291, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  %292 = load i8, ptr %28, align 8, !range !4, !noundef !5
  %.not379 = icmp eq i8 %292, 6
  br i1 %.not379, label %300, label %298

"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hed9f1035c337b362E.exit.thread": ; preds = %278
  %293 = add i64 %279, 1
  store i64 %293, ptr %37, align 8, !alias.scope !779
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  %294 = load i8, ptr %28, align 8, !range !4, !noundef !5
  %.not = icmp eq i8 %294, 6
  br i1 %.not, label %.thread449, label %.thread442

.thread449:                                       ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hed9f1035c337b362E.exit.thread"
  %295 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %296 = load ptr, ptr %295, align 8, !nonnull !5, !align !32, !noundef !5
  %297 = ptrtoint ptr %296 to i64
  br label %.thread363

.thread442:                                       ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hed9f1035c337b362E.exit.thread"
  %.sroa.2150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 1
  %.sroa.2150.0.copyload = load i8, ptr %.sroa.2150.0..sroa_idx, align 1
  %.sroa.3151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.23, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.3151.0..sroa_idx, i64 6, i1 false)
  %.sroa.4152.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.4152.0.copyload = load i64, ptr %.sroa.4152.0..sroa_idx, align 8
  %.sroa.5153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.5153.0.copyload = load i64, ptr %.sroa.5153.0..sroa_idx, align 8
  %.sroa.6154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 24
  %.sroa.6154.0.copyload = load i64, ptr %.sroa.6154.0..sroa_idx, align 8
  br label %.thread363

298:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hed9f1035c337b362E.exit"
  %299 = ptrtoint ptr %.1.i72 to i64
  call fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe72ed21c7f70fddE"(ptr noalias noundef align 8 dereferenceable(32) %28)
  br label %.thread363

.thread363:                                       ; preds = %.thread449, %.thread442, %298, %300
  %.sroa.43.3330375 = phi i64 [ undef, %300 ], [ undef, %298 ], [ %.sroa.6154.0.copyload, %.thread442 ], [ undef, %.thread449 ]
  %.sroa.35.3332374 = phi i64 [ undef, %300 ], [ undef, %298 ], [ %.sroa.5153.0.copyload, %.thread442 ], [ undef, %.thread449 ]
  %.sroa.23122.3334373 = phi i64 [ %303, %300 ], [ %299, %298 ], [ %.sroa.4152.0.copyload, %.thread442 ], [ %297, %.thread449 ]
  %.sroa.21.2336372 = phi i8 [ undef, %300 ], [ undef, %298 ], [ %.sroa.2150.0.copyload, %.thread442 ], [ undef, %.thread449 ]
  %.sroa.0113.3338371 = phi i8 [ 6, %300 ], [ 6, %298 ], [ %294, %.thread442 ], [ 6, %.thread449 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  br label %125

300:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hed9f1035c337b362E.exit"
  %301 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %302 = load ptr, ptr %301, align 8, !nonnull !5, !align !32, !noundef !5
  %303 = ptrtoint ptr %302 to i64
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h07effbc0ab8519faE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %291)
  br label %.thread363

.thread222:                                       ; preds = %50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  store i64 10, ptr %26, align 8
  %304 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  %305 = ptrtoint ptr %304 to i64
  br label %320

306:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17hdafdca9792ddfe5aE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %34, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext true)
  %307 = load i64, ptr %34, align 8, !range !271, !noundef !5
  %308 = icmp eq i64 %307, 3
  %309 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br i1 %308, label %317, label %310

310:                                              ; preds = %306
  %.sroa.2138.0.copyload = load i64, ptr %309, align 8
  switch i64 %307, label %default.unreachable3.i89 [
    i64 0, label %311
    i64 1, label %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit90
    i64 2, label %316
  ]

default.unreachable3.i89:                         ; preds = %310
  unreachable

311:                                              ; preds = %310
  %312 = bitcast i64 %.sroa.2138.0.copyload to double
  %313 = tail call double @llvm.fabs.f64(double %312)
  %314 = fcmp ueq double %313, 0x7FF0000000000000
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !782
  br i1 %314, label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417ha46844ee63c2457cE.exit.i85", label %315

315:                                              ; preds = %311
  store i8 0, ptr %8, align 8, !noalias !782
  call fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe72ed21c7f70fddE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8), !noalias !788
  br label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417ha46844ee63c2457cE.exit.i85"

"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417ha46844ee63c2457cE.exit.i85": ; preds = %315, %311
  %.sroa.0.0.i.i86 = phi i8 [ 2, %315 ], [ 0, %311 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !782
  br label %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit90

316:                                              ; preds = %310
  %.lobit.i.i80 = lshr i64 %.sroa.2138.0.copyload, 63
  br label %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit90

_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit90: ; preds = %310, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417ha46844ee63c2457cE.exit.i85", %316
  %.sroa.23122.5 = phi i64 [ 2, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417ha46844ee63c2457cE.exit.i85" ], [ %.lobit.i.i80, %316 ], [ 0, %310 ]
  %.sroa.0113.5 = phi i8 [ %.sroa.0.0.i.i86, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417ha46844ee63c2457cE.exit.i85" ], [ 2, %316 ], [ 2, %310 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  br label %.thread

317:                                              ; preds = %306
  %318 = load ptr, ptr %309, align 8, !nonnull !5, !align !32, !noundef !5
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %318, ptr %319, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  br label %324

.thread:                                          ; preds = %86, %70, %54, %141, %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit, %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit90, %125
  %.sroa.0113.0221 = phi i8 [ %.sroa.0113.0, %125 ], [ 3, %141 ], [ %.sroa.0113.4, %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit ], [ %.sroa.0113.5, %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit90 ], [ 0, %54 ], [ 1, %70 ], [ 1, %86 ]
  %.sroa.21.0220 = phi i8 [ %.sroa.21.0, %125 ], [ undef, %141 ], [ undef, %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit ], [ undef, %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit90 ], [ undef, %54 ], [ 1, %70 ], [ 0, %86 ]
  %.sroa.23122.0219 = phi i64 [ %.sroa.23122.0, %125 ], [ %.sroa.23122.1, %141 ], [ %.sroa.23122.4, %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit ], [ %.sroa.23122.5, %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit90 ], [ undef, %54 ], [ undef, %70 ], [ undef, %86 ]
  %.sroa.35.0218 = phi i64 [ %.sroa.35.0, %125 ], [ %.sroa.35.1, %141 ], [ %.sroa.2.0.copyload, %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit ], [ %.sroa.2138.0.copyload, %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit90 ], [ undef, %54 ], [ undef, %70 ], [ undef, %86 ]
  %.sroa.43.0217 = phi i64 [ %.sroa.43.0, %125 ], [ %.sroa.4.0.copyload, %141 ], [ undef, %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit ], [ undef, %_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E.exit90 ], [ undef, %54 ], [ undef, %70 ], [ undef, %86 ]
  store i8 %.sroa.0113.0221, ptr %0, align 8
  %.sroa.2156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sroa.21.0220, ptr %.sroa.2156.0..sroa_idx, align 1
  %.sroa.3157.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.3157.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.23, i64 6, i1 false)
  %.sroa.4158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.23122.0219, ptr %.sroa.4158.0..sroa_idx, align 8
  %.sroa.5159.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.35.0218, ptr %.sroa.5159.0..sroa_idx, align 8
  %.sroa.6160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.43.0217, ptr %.sroa.6160.0..sroa_idx, align 8
  br label %324

320:                                              ; preds = %.thread222, %125
  %.sroa.23122.0228 = phi i64 [ %305, %.thread222 ], [ %.sroa.23122.0, %125 ]
  %321 = inttoptr i64 %.sroa.23122.0228 to ptr
  %322 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error12fix_position17h1ba2f4ff2f279fe9E(ptr noalias noundef nonnull align 8 %321, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1)
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %322, ptr %323, align 8
  store i8 6, ptr %0, align 8
  br label %324

324:                                              ; preds = %.thread, %320, %123, %127, %129, %138, %146, %148, %268, %317, %.loopexit391
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17hc041c49c14f2b18eE"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !792)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !795, !noalias !800, !noundef !5
  %.promoted.i = load i64, ptr %8, align 8, !alias.scope !792, !noalias !804
  %11 = icmp ult i64 %.promoted.i, %10
  br i1 %11, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %2
  %12 = load ptr, ptr %1, align 8, !alias.scope !795, !noalias !800, !nonnull !5, !align !23, !noundef !5
  br label %13

13:                                               ; preds = %17, %.lr.ph.i
  %14 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %18, %17 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !805)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !806)
  %15 = getelementptr inbounds [0 x i8], ptr %12, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !noalias !807, !noundef !5
  switch i8 %16, label %.thread [
    i8 32, label %17
    i8 10, label %17
    i8 9, label %17
    i8 13, label %17
    i8 34, label %21
  ]

17:                                               ; preds = %13, %13, %13, %13
  %18 = add i64 %14, 1
  store i64 %18, ptr %8, align 8, !alias.scope !808, !noalias !804
  %exitcond.not.i = icmp eq i64 %18, %10
  br i1 %exitcond.not.i, label %.loopexit, label %13, !llvm.loop !30

.loopexit:                                        ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 5, ptr %7, align 8
  %19 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %20, align 8
  store ptr null, ptr %0, align 8
  br label %59

21:                                               ; preds = %13
  %22 = add i64 %14, 1
  store i64 %22, ptr %8, align 8, !alias.scope !811
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 0, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h014b4031545f49b2E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
  %25 = load i64, ptr %6, align 8, !range !275, !noundef !5
  %26 = icmp eq i64 %25, 2
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load ptr, ptr %27, align 8
  br i1 %26, label %37, label %31

.thread:                                          ; preds = %13
  %29 = call fastcc noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$17peek_invalid_type17h9cb8b925b9eb9082E"(ptr noalias noundef align 8 dereferenceable(80) %1, ptr noundef nonnull align 1 %3)
  %30 = ptrtoint ptr %29 to i64
  br label %55

31:                                               ; preds = %21
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %switch8 = icmp eq i64 %25, 0
  %32 = icmp ne ptr %28, null
  tail call void @llvm.assume(i1 %32)
  %33 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7f3ccb938d03fc75E"(i64 noundef %.sroa.4.0.copyload, i1 noundef zeroext false), !noalias !5
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  %36 = icmp ne ptr %34, null
  tail call void @llvm.assume(i1 %36)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr nonnull readonly align 1 %28, i64 %.sroa.4.0.copyload, i1 false), !noalias !5
  br i1 %switch8, label %39, label %45

37:                                               ; preds = %21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %38, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %59

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !814
  store ptr %34, ptr %5, align 8, !noalias !814
  %.sroa.01.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %35, ptr %.sroa.01.sroa.4.0..sroa_idx.i.i, align 8, !noalias !814
  %.sroa.01.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.4.0.copyload, ptr %.sroa.01.sroa.5.0..sroa_idx.i.i, align 8, !noalias !814
  %40 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h1b44f22c1032d88cE.llvm.537780160717662997"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !814
  %41 = extractvalue { ptr, i64 } %40, 0
  %42 = extractvalue { ptr, i64 } %40, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !814
  %43 = icmp ne ptr %41, null
  tail call void @llvm.assume(i1 %43)
  %44 = tail call { ptr, i64 } @_ZN10serde_json3raw8RawValue10from_owned17h443cc87c3686db6dE(ptr noalias noundef nonnull align 1 %41, i64 noundef %42), !noalias !814
  br label %51

45:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !821
  store ptr %34, ptr %4, align 8, !noalias !821
  %.sroa.01.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %35, ptr %.sroa.01.sroa.4.0..sroa_idx.i, align 8, !noalias !821
  %.sroa.01.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.4.0.copyload, ptr %.sroa.01.sroa.5.0..sroa_idx.i, align 8, !noalias !821
  %46 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h1b44f22c1032d88cE.llvm.537780160717662997"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !821
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = extractvalue { ptr, i64 } %46, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !821
  %49 = icmp ne ptr %47, null
  tail call void @llvm.assume(i1 %49)
  %50 = tail call { ptr, i64 } @_ZN10serde_json3raw8RawValue10from_owned17h443cc87c3686db6dE(ptr noalias noundef nonnull align 1 %47, i64 noundef %48), !noalias !821
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
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.714.0, ptr %54, align 8
  br label %59

55:                                               ; preds = %.thread, %51
  %.sroa.714.120 = phi i64 [ %30, %.thread ], [ %.sroa.714.0, %51 ]
  %56 = inttoptr i64 %.sroa.714.120 to ptr
  %57 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error12fix_position17h1ba2f4ff2f279fe9E(ptr noalias noundef nonnull align 8 %56, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %57, ptr %58, align 8
  store ptr null, ptr %0, align 8
  br label %59

59:                                               ; preds = %53, %55, %.loopexit, %37
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ssub.sat.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

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
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noinline }
attributes #18 = { nounwind }
attributes #19 = { noinline noreturn nounwind }

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
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.estimated_trip_count"}
!32 = !{i64 8}
!33 = !{!34, !36, !38, !40}
!34 = distinct !{!34, !35, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!35 = distinct !{!35, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h590d3154671db477E: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h590d3154671db477E"}
!42 = !{i64 0, i64 -9223372036854775807}
!43 = !{!44, !46, !48, !50}
!44 = distinct !{!44, !45, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!45 = distinct !{!45, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!46 = distinct !{!46, !47, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h590d3154671db477E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h590d3154671db477E"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!54 = distinct !{!54, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!55 = !{!56, !58, !60}
!56 = distinct !{!56, !57, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!57 = distinct !{!57, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!58 = distinct !{!58, !59, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!59 = distinct !{!59, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!60 = distinct !{!60, !61, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E: argument 1"}
!61 = distinct !{!61, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E"}
!62 = !{!63, !64, !65}
!63 = distinct !{!63, !57, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!64 = distinct !{!64, !59, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!65 = distinct !{!65, !61, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E: argument 0"}
!66 = !{!60}
!67 = !{!58}
!68 = !{!56}
!69 = !{!63, !56, !64, !58, !65, !60}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE: argument 0"}
!72 = distinct !{!72, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE"}
!73 = !{!71, !74}
!74 = distinct !{!74, !72, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE: argument 1"}
!75 = distinct !{!75, !31}
!76 = !{!74}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!79 = distinct !{!79, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!80 = distinct !{!80, !31}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E: argument 1"}
!83 = distinct !{!83, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E: argument 1"}
!86 = distinct !{!86, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E"}
!87 = !{!85, !82}
!88 = !{!89, !90}
!89 = distinct !{!89, !86, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E: argument 0"}
!90 = distinct !{!90, !83, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E: argument 0"}
!91 = !{!89, !85, !90, !82}
!92 = !{!93, !95, !96, !98, !99, !101}
!93 = distinct !{!93, !94, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!94 = distinct !{!94, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!95 = distinct !{!95, !94, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!96 = distinct !{!96, !97, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!97 = distinct !{!97, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!98 = distinct !{!98, !97, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!99 = distinct !{!99, !100, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E: argument 0"}
!100 = distinct !{!100, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E"}
!101 = distinct !{!101, !100, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E: argument 1"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17habe47c5cad93bdacE: argument 0"}
!104 = distinct !{!104, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17habe47c5cad93bdacE"}
!105 = !{!103, !106}
!106 = distinct !{!106, !104, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17habe47c5cad93bdacE: argument 1"}
!107 = !{i64 0, i64 2}
!108 = !{!106}
!109 = !{!110, !112, !113, !115, !116, !118}
!110 = distinct !{!110, !111, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!111 = distinct !{!111, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!112 = distinct !{!112, !111, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!113 = distinct !{!113, !114, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!114 = distinct !{!114, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!115 = distinct !{!115, !114, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!116 = distinct !{!116, !117, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E: argument 0"}
!117 = distinct !{!117, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E"}
!118 = distinct !{!118, !117, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E: argument 1"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17habe47c5cad93bdacE: argument 0"}
!121 = distinct !{!121, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17habe47c5cad93bdacE"}
!122 = !{!120, !123}
!123 = distinct !{!123, !121, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17habe47c5cad93bdacE: argument 1"}
!124 = !{!123}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!127 = distinct !{!127, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!128 = distinct !{!128, !31}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!131 = distinct !{!131, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E: argument 1"}
!134 = distinct !{!134, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!137 = distinct !{!137, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!140 = distinct !{!140, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!141 = !{!139, !136, !133}
!142 = !{!143, !144, !145}
!143 = distinct !{!143, !140, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!144 = distinct !{!144, !137, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!145 = distinct !{!145, !134, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E: argument 0"}
!146 = !{!143, !139, !144, !136, !145, !133}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E: argument 1"}
!149 = distinct !{!149, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E: argument 1"}
!152 = distinct !{!152, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E"}
!153 = !{!151, !148}
!154 = !{!155, !156}
!155 = distinct !{!155, !152, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E: argument 0"}
!156 = distinct !{!156, !149, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E: argument 0"}
!157 = !{!155, !151, !156, !148}
!158 = !{!159, !161, !162, !164, !165, !167}
!159 = distinct !{!159, !160, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!160 = distinct !{!160, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!161 = distinct !{!161, !160, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!162 = distinct !{!162, !163, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!163 = distinct !{!163, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!164 = distinct !{!164, !163, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!165 = distinct !{!165, !166, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E: argument 0"}
!166 = distinct !{!166, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E"}
!167 = distinct !{!167, !166, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E: argument 1"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!170 = distinct !{!170, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE: argument 0"}
!173 = distinct !{!173, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE"}
!174 = !{!172, !175}
!175 = distinct !{!175, !173, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE: argument 1"}
!176 = !{!175}
!177 = distinct !{!177, !31}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!180 = distinct !{!180, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!181 = distinct !{!181, !182, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!182 = distinct !{!182, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!183 = !{!184, !185}
!184 = distinct !{!184, !180, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!185 = distinct !{!185, !182, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!186 = !{!181}
!187 = !{!179}
!188 = !{!184, !179, !185, !181}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!191 = distinct !{!191, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E: argument 1"}
!194 = distinct !{!194, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!197 = distinct !{!197, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!200 = distinct !{!200, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!201 = !{!199, !196, !193}
!202 = !{!203, !204, !205}
!203 = distinct !{!203, !200, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!204 = distinct !{!204, !197, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!205 = distinct !{!205, !194, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E: argument 0"}
!206 = !{!203, !199, !204, !196, !205, !193}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!209 = distinct !{!209, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h86d220d27ae515cfE: argument 0"}
!212 = distinct !{!212, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h86d220d27ae515cfE"}
!213 = !{!214}
!214 = distinct !{!214, !212, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h86d220d27ae515cfE: argument 1"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E: argument 1"}
!217 = distinct !{!217, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E: argument 1"}
!220 = distinct !{!220, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E"}
!221 = !{!211, !214}
!222 = !{!223, !219, !224, !216, !211, !214}
!223 = distinct !{!223, !220, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E: argument 0"}
!224 = distinct !{!224, !217, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E: argument 0"}
!225 = !{!219, !216, !211}
!226 = !{!223, !224, !214}
!227 = distinct !{!227, !31}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!230 = distinct !{!230, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h86d220d27ae515cfE: argument 0"}
!233 = distinct !{!233, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h86d220d27ae515cfE"}
!234 = !{!235}
!235 = distinct !{!235, !233, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h86d220d27ae515cfE: argument 1"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E: argument 1"}
!238 = distinct !{!238, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E: argument 1"}
!241 = distinct !{!241, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E"}
!242 = !{!232, !235}
!243 = !{!244, !240, !245, !237, !232, !235}
!244 = distinct !{!244, !241, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E: argument 0"}
!245 = distinct !{!245, !238, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E: argument 0"}
!246 = !{!240, !237, !232}
!247 = !{!244, !245, !235}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!250 = distinct !{!250, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h86d220d27ae515cfE: argument 0"}
!253 = distinct !{!253, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h86d220d27ae515cfE"}
!254 = !{!255}
!255 = distinct !{!255, !253, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h86d220d27ae515cfE: argument 1"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E: argument 1"}
!258 = distinct !{!258, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E: argument 1"}
!261 = distinct !{!261, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E"}
!262 = !{!252, !255}
!263 = !{!264, !260, !265, !257, !252, !255}
!264 = distinct !{!264, !261, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E: argument 0"}
!265 = distinct !{!265, !258, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E: argument 0"}
!266 = !{!260, !257, !252}
!267 = !{!264, !265, !255}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!270 = distinct !{!270, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!271 = !{i64 0, i64 4}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!274 = distinct !{!274, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!275 = !{i64 0, i64 3}
!276 = !{!277, !279, !281}
!277 = distinct !{!277, !278, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!278 = distinct !{!278, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!279 = distinct !{!279, !280, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!280 = distinct !{!280, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!281 = distinct !{!281, !282, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E: argument 1"}
!282 = distinct !{!282, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E"}
!283 = !{!284, !285, !286}
!284 = distinct !{!284, !278, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!285 = distinct !{!285, !280, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!286 = distinct !{!286, !282, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E: argument 0"}
!287 = !{!281}
!288 = !{!279}
!289 = !{!277}
!290 = !{!284, !277, !285, !279, !286, !281}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!293 = distinct !{!293, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!294 = distinct !{!294, !31}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE: argument 0"}
!297 = distinct !{!297, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE"}
!298 = !{!296, !299}
!299 = distinct !{!299, !297, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE: argument 1"}
!300 = !{!299}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 1"}
!303 = distinct !{!303, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"}
!304 = !{!305, !307, !302}
!305 = distinct !{!305, !306, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!306 = distinct !{!306, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!307 = distinct !{!307, !308, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!308 = distinct !{!308, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!309 = !{!310, !311, !312}
!310 = distinct !{!310, !306, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!311 = distinct !{!311, !308, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!312 = distinct !{!312, !303, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 0"}
!313 = !{!312}
!314 = !{!307}
!315 = !{!305}
!316 = !{!310, !305, !311, !307, !312, !302}
!317 = !{!318, !302}
!318 = distinct !{!318, !319, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!319 = distinct !{!319, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!322 = distinct !{!322, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!323 = !{!324, !326, !328}
!324 = distinct !{!324, !325, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!325 = distinct !{!325, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!326 = distinct !{!326, !327, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!327 = distinct !{!327, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!328 = distinct !{!328, !329, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E: argument 1"}
!329 = distinct !{!329, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E"}
!330 = !{!331, !332, !333}
!331 = distinct !{!331, !325, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!332 = distinct !{!332, !327, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!333 = distinct !{!333, !329, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E: argument 0"}
!334 = !{!328}
!335 = !{!326}
!336 = !{!324}
!337 = !{!331, !324, !332, !326, !333, !328}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!340 = distinct !{!340, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!341 = distinct !{!341, !31}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE: argument 0"}
!344 = distinct !{!344, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE"}
!345 = !{!343, !346}
!346 = distinct !{!346, !344, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE: argument 1"}
!347 = !{!346}
!348 = !{!349, !351, !353}
!349 = distinct !{!349, !350, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!350 = distinct !{!350, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!351 = distinct !{!351, !352, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!352 = distinct !{!352, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!353 = distinct !{!353, !354, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E: argument 1"}
!354 = distinct !{!354, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E"}
!355 = !{!356, !357, !358}
!356 = distinct !{!356, !350, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!357 = distinct !{!357, !352, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!358 = distinct !{!358, !354, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E: argument 0"}
!359 = !{!353}
!360 = !{!351}
!361 = !{!349}
!362 = !{!356, !349, !357, !351, !358, !353}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!365 = distinct !{!365, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!366 = distinct !{!366, !31}
!367 = !{i8 0, i8 2}
!368 = !{i8 0, i8 6}
!369 = !{!370, !372, !374}
!370 = distinct !{!370, !371, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9519148dc1ad208E.llvm.10142834908956157465: argument 0"}
!371 = distinct !{!371, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9519148dc1ad208E.llvm.10142834908956157465"}
!372 = distinct !{!372, !373, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hc39a3063c453612dE.llvm.10142834908956157465: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hc39a3063c453612dE.llvm.10142834908956157465"}
!374 = distinct !{!374, !375, !"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hcbd0d7959ddfaa29E: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hcbd0d7959ddfaa29E"}
!376 = !{!377, !379, !381, !383}
!377 = distinct !{!377, !378, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!378 = distinct !{!378, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!379 = distinct !{!379, !380, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!381 = distinct !{!381, !382, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!383 = distinct !{!383, !384, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h535ffbe016b9efb5E.llvm.14369484571051007211: argument 0"}
!387 = distinct !{!387, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h535ffbe016b9efb5E.llvm.14369484571051007211"}
!388 = !{i64 0, i64 25}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h88267bd047fa588aE.llvm.14369484571051007211: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h88267bd047fa588aE.llvm.14369484571051007211"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h535ffbe016b9efb5E.llvm.14369484571051007211: argument 0"}
!394 = distinct !{!394, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h535ffbe016b9efb5E.llvm.14369484571051007211"}
!395 = !{!393, !390}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h892cad4e816dcb96E: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h892cad4e816dcb96E"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0562ef6711f67514E.llvm.10142834908956157465: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0562ef6711f67514E.llvm.10142834908956157465"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.10142834908956157465: argument 0"}
!404 = distinct !{!404, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.10142834908956157465"}
!405 = !{!403, !400, !397}
!406 = !{i8 0, i8 4}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2ea4a46bebfecdd4E.llvm.10142834908956157465: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2ea4a46bebfecdd4E.llvm.10142834908956157465"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 1"}
!412 = distinct !{!412, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"}
!413 = !{!414, !416, !411}
!414 = distinct !{!414, !415, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!415 = distinct !{!415, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!416 = distinct !{!416, !417, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!417 = distinct !{!417, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!418 = !{!419, !420, !421}
!419 = distinct !{!419, !415, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!420 = distinct !{!420, !417, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!421 = distinct !{!421, !412, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 0"}
!422 = !{!421}
!423 = !{!416}
!424 = !{!414}
!425 = !{!419, !414, !420, !416, !421, !411}
!426 = !{!427, !411}
!427 = distinct !{!427, !428, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!428 = distinct !{!428, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!431 = distinct !{!431, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 1"}
!434 = distinct !{!434, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"}
!435 = !{!436, !438, !439, !441, !442, !433}
!436 = distinct !{!436, !437, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!437 = distinct !{!437, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!438 = distinct !{!438, !437, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!439 = distinct !{!439, !440, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!440 = distinct !{!440, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!441 = distinct !{!441, !440, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!442 = distinct !{!442, !434, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 0"}
!443 = !{!444, !433}
!444 = distinct !{!444, !445, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!445 = distinct !{!445, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!446 = !{!442}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68c777257e883098E: argument 0"}
!449 = distinct !{!449, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68c777257e883098E"}
!450 = !{!451}
!451 = distinct !{!451, !449, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68c777257e883098E: argument 1"}
!452 = !{!448, !451}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 1"}
!455 = distinct !{!455, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"}
!456 = !{!457, !459, !454}
!457 = distinct !{!457, !458, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!458 = distinct !{!458, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!459 = distinct !{!459, !460, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!460 = distinct !{!460, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!461 = !{!462, !463, !464}
!462 = distinct !{!462, !458, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!463 = distinct !{!463, !460, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!464 = distinct !{!464, !455, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 0"}
!465 = !{!464}
!466 = !{!459}
!467 = !{!457}
!468 = !{!462, !457, !463, !459, !464, !454}
!469 = !{!470, !454}
!470 = distinct !{!470, !471, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!471 = distinct !{!471, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!474 = distinct !{!474, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 1"}
!477 = distinct !{!477, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"}
!478 = !{!479, !481, !482, !484, !485, !476}
!479 = distinct !{!479, !480, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!480 = distinct !{!480, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!481 = distinct !{!481, !480, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!482 = distinct !{!482, !483, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!483 = distinct !{!483, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!484 = distinct !{!484, !483, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!485 = distinct !{!485, !477, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 0"}
!486 = !{!487, !476}
!487 = distinct !{!487, !488, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!488 = distinct !{!488, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!489 = !{!485}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5635be2264a73bd7E: argument 0"}
!492 = distinct !{!492, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5635be2264a73bd7E"}
!493 = !{!494}
!494 = distinct !{!494, !492, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5635be2264a73bd7E: argument 1"}
!495 = !{!491, !494}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17hb69b40eb5de56069E.llvm.14369484571051007211: argument 0"}
!498 = distinct !{!498, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17hb69b40eb5de56069E.llvm.14369484571051007211"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 1"}
!501 = distinct !{!501, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"}
!502 = !{!503, !505, !500, !497}
!503 = distinct !{!503, !504, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!504 = distinct !{!504, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!505 = distinct !{!505, !506, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!506 = distinct !{!506, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!507 = !{!508, !509, !510}
!508 = distinct !{!508, !504, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!509 = distinct !{!509, !506, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!510 = distinct !{!510, !501, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 0"}
!511 = !{!500, !497}
!512 = !{!510}
!513 = !{!505}
!514 = !{!503}
!515 = !{!508, !503, !509, !505, !510, !500, !497}
!516 = !{!517, !500, !497}
!517 = distinct !{!517, !518, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!518 = distinct !{!518, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!519 = !{!520, !497}
!520 = distinct !{!520, !521, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!521 = distinct !{!521, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17hb69b40eb5de56069E.llvm.14369484571051007211: argument 0"}
!524 = distinct !{!524, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17hb69b40eb5de56069E.llvm.14369484571051007211"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 1"}
!527 = distinct !{!527, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"}
!528 = !{!529, !531, !526, !523}
!529 = distinct !{!529, !530, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!530 = distinct !{!530, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!531 = distinct !{!531, !532, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!532 = distinct !{!532, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!533 = !{!534, !535, !536}
!534 = distinct !{!534, !530, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!535 = distinct !{!535, !532, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!536 = distinct !{!536, !527, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 0"}
!537 = !{!526, !523}
!538 = !{!536}
!539 = !{!531}
!540 = !{!529}
!541 = !{!534, !529, !535, !531, !536, !526, !523}
!542 = !{!543, !526, !523}
!543 = distinct !{!543, !544, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!544 = distinct !{!544, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!545 = !{!546, !523}
!546 = distinct !{!546, !547, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!547 = distinct !{!547, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 1"}
!550 = distinct !{!550, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"}
!551 = !{!552, !554, !549}
!552 = distinct !{!552, !553, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!553 = distinct !{!553, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!554 = distinct !{!554, !555, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!555 = distinct !{!555, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!556 = !{!557, !558, !559}
!557 = distinct !{!557, !553, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!558 = distinct !{!558, !555, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!559 = distinct !{!559, !550, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 0"}
!560 = !{!559}
!561 = !{!554}
!562 = !{!552}
!563 = !{!557, !552, !558, !554, !559, !549}
!564 = !{!565, !549}
!565 = distinct !{!565, !566, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!566 = distinct !{!566, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!569 = distinct !{!569, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h86d220d27ae515cfE: argument 0"}
!572 = distinct !{!572, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h86d220d27ae515cfE"}
!573 = !{!574}
!574 = distinct !{!574, !572, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h86d220d27ae515cfE: argument 1"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E: argument 1"}
!577 = distinct !{!577, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E: argument 1"}
!580 = distinct !{!580, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E"}
!581 = !{!571, !574}
!582 = !{!583, !579, !584, !576, !571, !574}
!583 = distinct !{!583, !580, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E: argument 0"}
!584 = distinct !{!584, !577, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E: argument 0"}
!585 = !{!579, !576, !571}
!586 = !{!583, !584, !574}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!589 = distinct !{!589, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h86d220d27ae515cfE: argument 0"}
!592 = distinct !{!592, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h86d220d27ae515cfE"}
!593 = !{!594}
!594 = distinct !{!594, !592, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h86d220d27ae515cfE: argument 1"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E: argument 1"}
!597 = distinct !{!597, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E: argument 1"}
!600 = distinct !{!600, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E"}
!601 = !{!591, !594}
!602 = !{!603, !599, !604, !596, !591, !594}
!603 = distinct !{!603, !600, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E: argument 0"}
!604 = distinct !{!604, !597, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E: argument 0"}
!605 = !{!599, !596, !591}
!606 = !{!603, !604, !594}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!609 = distinct !{!609, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h86d220d27ae515cfE: argument 0"}
!612 = distinct !{!612, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h86d220d27ae515cfE"}
!613 = !{!614}
!614 = distinct !{!614, !612, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h86d220d27ae515cfE: argument 1"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E: argument 1"}
!617 = distinct !{!617, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E: argument 1"}
!620 = distinct !{!620, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E"}
!621 = !{!611, !614}
!622 = !{!623, !619, !624, !616, !611, !614}
!623 = distinct !{!623, !620, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E: argument 0"}
!624 = distinct !{!624, !617, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E: argument 0"}
!625 = !{!619, !616, !611}
!626 = !{!623, !624, !614}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!629 = distinct !{!629, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!632 = distinct !{!632, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!633 = !{!634, !636, !638}
!634 = distinct !{!634, !635, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417ha46844ee63c2457cE: argument 0"}
!635 = distinct !{!635, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417ha46844ee63c2457cE"}
!636 = distinct !{!636, !637, !"_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E: argument 0"}
!637 = distinct !{!637, !"_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E"}
!638 = distinct !{!638, !637, !"_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E: argument 1"}
!639 = !{!640, !642, !634, !636, !638}
!640 = distinct !{!640, !641, !"_ZN4core6option15Option$LT$T$GT$6map_or17h4830923afb8002f6E: argument 0"}
!641 = distinct !{!641, !"_ZN4core6option15Option$LT$T$GT$6map_or17h4830923afb8002f6E"}
!642 = distinct !{!642, !641, !"_ZN4core6option15Option$LT$T$GT$6map_or17h4830923afb8002f6E: argument 1"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!645 = distinct !{!645, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!646 = !{!647, !649}
!647 = distinct !{!647, !648, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h400b333bbade4dd5E: argument 0"}
!648 = distinct !{!648, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h400b333bbade4dd5E"}
!649 = distinct !{!649, !648, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h400b333bbade4dd5E: argument 1"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 1"}
!652 = distinct !{!652, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"}
!653 = !{!654, !656, !651}
!654 = distinct !{!654, !655, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!655 = distinct !{!655, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!656 = distinct !{!656, !657, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!657 = distinct !{!657, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!658 = !{!659, !660, !661, !662, !664, !665, !667, !647}
!659 = distinct !{!659, !655, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!660 = distinct !{!660, !657, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!661 = distinct !{!661, !652, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 0"}
!662 = distinct !{!662, !663, !"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hf8c435027cf06275E: argument 0"}
!663 = distinct !{!663, !"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hf8c435027cf06275E"}
!664 = distinct !{!664, !663, !"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hf8c435027cf06275E: argument 1"}
!665 = distinct !{!665, !666, !"_ZN5serde2de9SeqAccess12next_element17hfeab89797b18a2c9E: argument 0"}
!666 = distinct !{!666, !"_ZN5serde2de9SeqAccess12next_element17hfeab89797b18a2c9E"}
!667 = distinct !{!667, !666, !"_ZN5serde2de9SeqAccess12next_element17hfeab89797b18a2c9E: argument 1"}
!668 = !{!656}
!669 = !{!662, !664, !665, !667, !647}
!670 = !{!654}
!671 = !{!659, !654, !660, !656, !661, !651, !662, !664, !665, !667, !647}
!672 = !{!673, !651}
!673 = distinct !{!673, !674, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!674 = distinct !{!674, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!675 = !{!661, !662, !664, !665, !667, !647}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!678 = distinct !{!678, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 1"}
!681 = distinct !{!681, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"}
!682 = !{!683, !685, !686, !688, !689, !680, !662, !664, !665, !667, !647}
!683 = distinct !{!683, !684, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!684 = distinct !{!684, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!685 = distinct !{!685, !684, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!686 = distinct !{!686, !687, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!687 = distinct !{!687, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!688 = distinct !{!688, !687, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!689 = distinct !{!689, !681, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 0"}
!690 = !{!691, !680}
!691 = distinct !{!691, !692, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!692 = distinct !{!692, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!693 = !{!689, !662, !664, !665, !667, !647}
!694 = !{!647}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7700e8bc9db62618E: argument 0"}
!697 = distinct !{!697, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7700e8bc9db62618E"}
!698 = !{!699, !647}
!699 = distinct !{!699, !697, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7700e8bc9db62618E: argument 1"}
!700 = !{!654, !656, !701}
!701 = distinct !{!701, !652, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 1:h.rot"}
!702 = !{!701}
!703 = distinct !{!703, !31}
!704 = !{!649}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd417308343641188E: argument 0"}
!707 = distinct !{!707, !"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd417308343641188E"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 1"}
!710 = distinct !{!710, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"}
!711 = !{!712, !714, !709, !706}
!712 = distinct !{!712, !713, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!713 = distinct !{!713, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!714 = distinct !{!714, !715, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!715 = distinct !{!715, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!716 = !{!717, !718, !719}
!717 = distinct !{!717, !713, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!718 = distinct !{!718, !715, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!719 = distinct !{!719, !710, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 0"}
!720 = !{!709, !706}
!721 = !{!719}
!722 = !{!714}
!723 = !{!712}
!724 = !{!717, !712, !718, !714, !719, !709, !706}
!725 = !{!726, !709, !706}
!726 = distinct !{!726, !727, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!727 = distinct !{!727, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!728 = !{!729, !706}
!729 = distinct !{!729, !730, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!730 = distinct !{!730, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 0"}
!733 = distinct !{!733, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"}
!734 = !{!735}
!735 = distinct !{!735, !733, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 1"}
!736 = !{!737, !739, !740, !742, !732, !735, !706}
!737 = distinct !{!737, !738, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!738 = distinct !{!738, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!739 = distinct !{!739, !738, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!740 = distinct !{!740, !741, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!741 = distinct !{!741, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!742 = distinct !{!742, !741, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!743 = !{!744, !735, !706}
!744 = distinct !{!744, !745, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!745 = distinct !{!745, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!746 = !{!735, !706}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17he1be40b328328793E: argument 0"}
!749 = distinct !{!749, !"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17he1be40b328328793E"}
!750 = !{!751, !706}
!751 = distinct !{!751, !752, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!752 = distinct !{!752, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!755 = distinct !{!755, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hed9f1035c337b362E: argument 0"}
!758 = distinct !{!758, !"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hed9f1035c337b362E"}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 1"}
!761 = distinct !{!761, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"}
!762 = !{!763, !765, !760, !757}
!763 = distinct !{!763, !764, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!764 = distinct !{!764, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!765 = distinct !{!765, !766, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!766 = distinct !{!766, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!767 = !{!768, !769, !770}
!768 = distinct !{!768, !764, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!769 = distinct !{!769, !766, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!770 = distinct !{!770, !761, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 0"}
!771 = !{!760, !757}
!772 = !{!770}
!773 = !{!765}
!774 = !{!763}
!775 = !{!768, !763, !769, !765, !770, !760, !757}
!776 = !{!777, !760, !757}
!777 = distinct !{!777, !778, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!778 = distinct !{!778, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!779 = !{!780, !757}
!780 = distinct !{!780, !781, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!781 = distinct !{!781, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!782 = !{!783, !785, !787}
!783 = distinct !{!783, !784, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417ha46844ee63c2457cE: argument 0"}
!784 = distinct !{!784, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417ha46844ee63c2457cE"}
!785 = distinct !{!785, !786, !"_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E: argument 0"}
!786 = distinct !{!786, !"_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E"}
!787 = distinct !{!787, !786, !"_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E: argument 1"}
!788 = !{!789, !791, !783, !785, !787}
!789 = distinct !{!789, !790, !"_ZN4core6option15Option$LT$T$GT$6map_or17h4830923afb8002f6E: argument 0"}
!790 = distinct !{!790, !"_ZN4core6option15Option$LT$T$GT$6map_or17h4830923afb8002f6E"}
!791 = distinct !{!791, !790, !"_ZN4core6option15Option$LT$T$GT$6map_or17h4830923afb8002f6E: argument 1"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 1"}
!794 = distinct !{!794, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"}
!795 = !{!796, !798, !793}
!796 = distinct !{!796, !797, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 1"}
!797 = distinct !{!797, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"}
!798 = distinct !{!798, !799, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 1"}
!799 = distinct !{!799, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"}
!800 = !{!801, !802, !803}
!801 = distinct !{!801, !797, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE: argument 0"}
!802 = distinct !{!802, !799, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E: argument 0"}
!803 = distinct !{!803, !794, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211: argument 0"}
!804 = !{!803}
!805 = !{!798}
!806 = !{!796}
!807 = !{!801, !796, !802, !798, !803, !793}
!808 = !{!809, !793}
!809 = distinct !{!809, !810, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!810 = distinct !{!810, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!813 = distinct !{!813, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!814 = !{!815, !817, !818, !820}
!815 = distinct !{!815, !816, !"_ZN71_$LT$serde_json..raw..BoxedFromString$u20$as$u20$serde..de..Visitor$GT$9visit_str17hc0c77ef973de7deeE: argument 0"}
!816 = distinct !{!816, !"_ZN71_$LT$serde_json..raw..BoxedFromString$u20$as$u20$serde..de..Visitor$GT$9visit_str17hc0c77ef973de7deeE"}
!817 = distinct !{!817, !816, !"_ZN71_$LT$serde_json..raw..BoxedFromString$u20$as$u20$serde..de..Visitor$GT$9visit_str17hc0c77ef973de7deeE: argument 1"}
!818 = distinct !{!818, !819, !"_ZN5serde2de7Visitor18visit_borrowed_str17h1285623fa11e327cE: argument 0"}
!819 = distinct !{!819, !"_ZN5serde2de7Visitor18visit_borrowed_str17h1285623fa11e327cE"}
!820 = distinct !{!820, !819, !"_ZN5serde2de7Visitor18visit_borrowed_str17h1285623fa11e327cE: argument 1"}
!821 = !{!822, !824}
!822 = distinct !{!822, !823, !"_ZN71_$LT$serde_json..raw..BoxedFromString$u20$as$u20$serde..de..Visitor$GT$9visit_str17hc0c77ef973de7deeE: argument 0"}
!823 = distinct !{!823, !"_ZN71_$LT$serde_json..raw..BoxedFromString$u20$as$u20$serde..de..Visitor$GT$9visit_str17hc0c77ef973de7deeE"}
!824 = distinct !{!824, !823, !"_ZN71_$LT$serde_json..raw..BoxedFromString$u20$as$u20$serde..de..Visitor$GT$9visit_str17hc0c77ef973de7deeE: argument 1"}
