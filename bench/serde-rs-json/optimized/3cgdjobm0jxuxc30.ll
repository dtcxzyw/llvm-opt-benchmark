; ModuleID = 'bench/serde-rs-json/original/3cgdjobm0jxuxc30.ll'
source_filename = "bench/serde-rs-json/original/3cgdjobm0jxuxc30.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8792e226f8106f7a60ba0951cd9d1a2b.0 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Number(" }>, align 1
@anon.8792e226f8106f7a60ba0951cd9d1a2b.1 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.8792e226f8106f7a60ba0951cd9d1a2b.2 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8792e226f8106f7a60ba0951cd9d1a2b.0, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.8792e226f8106f7a60ba0951cd9d1a2b.1, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.8792e226f8106f7a60ba0951cd9d1a2b.3 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"a JSON number" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json2de83_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$serde_json..number..Number$GT$8from_str17h61140c81bbe30ac4E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  call void @"_ZN10serde_json2de45Deserializer$LT$serde_json..read..StrRead$GT$8from_str17hc1d35f2f5b10f6ecE"(ptr nonnull sret({ { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 %4, ptr align 1 %1, i64 %2)
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$23parse_any_signed_number17he8fa40902942ad60E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %5, ptr nonnull align 8 %4)
          to label %8 unwind label %6

6:                                                ; preds = %8, %3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h554fb350b211ac1cE"(ptr nonnull align 8 %4) #9
          to label %12 unwind label %10

8:                                                ; preds = %3
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hddb800aa21df4ec1E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %5)
          to label %9 unwind label %6

9:                                                ; preds = %8
  call void @"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h554fb350b211ac1cE"(ptr nonnull align 8 %4)
  ret void

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

12:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN62_$LT$serde_json..number..N$u20$as$u20$core..cmp..PartialEq$GT$2eq17he8db75450aa98be2E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %9)
  %10 = load i64, ptr %0, align 8, !range !5, !noundef !6
  %11 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %11)
  %12 = load i64, ptr %1, align 8, !range !5, !noundef !6
  switch i64 %10, label %default.unreachable9 [
    i64 0, label %13
    i64 1, label %15
    i64 2, label %17
  ]

default.unreachable9:                             ; preds = %2
  unreachable

13:                                               ; preds = %2
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %19, label %23

15:                                               ; preds = %2
  %16 = icmp eq i64 %12, 1
  br i1 %16, label %24, label %23

17:                                               ; preds = %2
  %18 = icmp eq i64 %12, 2
  br i1 %18, label %28, label %23

19:                                               ; preds = %13
  %20 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i64 0, i32 1
  store ptr %20, ptr %8, align 8
  %21 = getelementptr inbounds { [1 x i64], i64 }, ptr %1, i64 0, i32 1
  store ptr %21, ptr %7, align 8
  %22 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he8e99d0421593996E"(ptr nonnull align 8 %8, ptr nonnull align 8 %7)
  br label %23

23:                                               ; preds = %13, %15, %17, %28, %24, %19
  %.0.shrunk = phi i1 [ %31, %28 ], [ %27, %24 ], [ %22, %19 ], [ false, %17 ], [ false, %15 ], [ false, %13 ]
  ret i1 %.0.shrunk

24:                                               ; preds = %15
  %25 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i64 0, i32 1
  store ptr %25, ptr %6, align 8
  %26 = getelementptr inbounds { [1 x i64], i64 }, ptr %1, i64 0, i32 1
  store ptr %26, ptr %5, align 8
  %27 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h9d14ab7b8613fca2E"(ptr nonnull align 8 %6, ptr nonnull align 8 %5)
  br label %23

28:                                               ; preds = %17
  %29 = getelementptr inbounds { [1 x i64], double }, ptr %0, i64 0, i32 1
  store ptr %29, ptr %4, align 8
  %30 = getelementptr inbounds { [1 x i64], double }, ptr %1, i64 0, i32 1
  store ptr %30, ptr %3, align 8
  %31 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hf8b1d2a4e4c0ca08E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br label %23
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN10serde_json6number6Number6is_i6417ha6fcfb02385a8f49E(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !6
  switch i64 %2, label %default.unreachable1 [
    i64 0, label %3
    i64 1, label %8
    i64 2, label %7
  ]

default.unreachable1:                             ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp sgt i64 %5, -1
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %1, %7, %3
  %.0 = phi i1 [ false, %7 ], [ %6, %3 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN10serde_json6number6Number6is_u6417ha2168154a6348ddfE(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !6
  %switch = icmp eq i64 %2, 0
  ret i1 %switch
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN10serde_json6number6Number6is_f6417h572611a76d4721acE(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !6
  %switch = icmp ugt i64 %2, 1
  ret i1 %switch
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @_ZN10serde_json6number6Number6as_i6417h223d7a79c0c28b52E(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !6
  switch i64 %2, label %default.unreachable2 [
    i64 0, label %3
    i64 1, label %7
    i64 2, label %10
  ]

default.unreachable2:                             ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp sgt i64 %5, -1
  %.1 = zext i1 %6 to i64
  br label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !6
  br label %10

10:                                               ; preds = %1, %3, %7
  %.sroa.5.0 = phi i64 [ %9, %7 ], [ %5, %3 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %7 ], [ %.1, %3 ], [ 0, %1 ]
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %12 = insertvalue { i64, i64 } %11, i64 %.sroa.5.0, 1
  ret { i64, i64 } %12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @_ZN10serde_json6number6Number6as_u6417h99a089823c0fe50fE(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !6
  %switch = icmp eq i64 %2, 0
  br i1 %switch, label %3, label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !6
  br label %6

6:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i64 [ %5, %3 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %3 ], [ 0, %1 ]
  %7 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %8 = insertvalue { i64, i64 } %7, i64 %.sroa.3.0, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, double } @_ZN10serde_json6number6Number6as_f6417h0bff609a690e3756E(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !6
  switch i64 %2, label %default.unreachable1 [
    i64 0, label %3
    i64 1, label %7
    i64 2, label %11
  ]

default.unreachable1:                             ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = uitofp i64 %5 to double
  br label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !6
  %10 = sitofp i64 %9 to double
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds { [1 x i64], double }, ptr %0, i64 0, i32 1
  %13 = load double, ptr %12, align 8, !noundef !6
  br label %14

14:                                               ; preds = %11, %7, %3
  %.sroa.4.0 = phi double [ %13, %11 ], [ %10, %7 ], [ %6, %3 ]
  %15 = insertvalue { i64, double } { i64 1, double poison }, double %.sroa.4.0, 1
  ret { i64, double } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN10serde_json6number6Number8from_f6417h50478918a9b1555fE(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, double %1) unnamed_addr #2 {
  %3 = tail call zeroext i1 @"_ZN4core3f6421_$LT$impl$u20$f64$GT$9is_finite17h237414c196cd45c7E"(double %1)
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store double %1, ptr %.sroa.22.0..sroa_idx, align 8
  br label %5

5:                                                ; preds = %2, %4
  %.sink = phi i64 [ 2, %4 ], [ 3, %2 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i32, float } @_ZN10serde_json6number6Number6as_f3217h5e4033c4a30ab62aE(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !6
  switch i64 %2, label %default.unreachable1 [
    i64 0, label %3
    i64 1, label %7
    i64 2, label %11
  ]

default.unreachable1:                             ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = uitofp i64 %5 to float
  br label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !6
  %10 = sitofp i64 %9 to float
  br label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds { [1 x i64], double }, ptr %0, i64 0, i32 1
  %13 = load double, ptr %12, align 8, !noundef !6
  %14 = fptrunc double %13 to float
  br label %15

15:                                               ; preds = %11, %7, %3
  %.sroa.4.0 = phi float [ %14, %11 ], [ %10, %7 ], [ %6, %3 ]
  %16 = insertvalue { i32, float } { i32 1, float poison }, float %.sroa.4.0, 1
  ret { i32, float } %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10serde_json6number6Number8from_f3217h2a5d2383d7cfa16cE(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, float %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @"_ZN4core3f3221_$LT$impl$u20$f32$GT$9is_finite17h0e3f061548a39535E"(float %1)
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = fpext float %1 to double
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store double %5, ptr %.sroa.22.0..sroa_idx, align 8
  br label %6

6:                                                ; preds = %2, %4
  %.sink = phi i64 [ 2, %4 ], [ 3, %2 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN65_$LT$serde_json..number..Number$u20$as$u20$core..fmt..Display$GT$3fmt17hc26bb6a5af33e485E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { [24 x i8] }, align 1
  %4 = alloca { [40 x i8] }, align 1
  %5 = alloca { [40 x i8] }, align 1
  %6 = load i64, ptr %0, align 8, !range !5, !noundef !6
  switch i64 %6, label %default.unreachable1 [
    i64 0, label %7
    i64 1, label %11
    i64 2, label %15
  ]

default.unreachable1:                             ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !6
  call void @_ZN4itoa6Buffer3new17h3d2b61239310bdacE(ptr nonnull sret({ [40 x i8] }) align 1 %5)
  %10 = call { ptr, i64 } @_ZN4itoa6Buffer6format17h28ca07caf651e585E(ptr nonnull align 1 %5, i64 %9)
  br label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !6
  call void @_ZN4itoa6Buffer3new17h3d2b61239310bdacE(ptr nonnull sret({ [40 x i8] }) align 1 %4)
  %14 = call { ptr, i64 } @_ZN4itoa6Buffer6format17hf501df8dee814c65E(ptr nonnull align 1 %4, i64 %13)
  br label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds { [1 x i64], double }, ptr %0, i64 0, i32 1
  %17 = load double, ptr %16, align 8, !noundef !6
  call void @_ZN3ryu6buffer6Buffer3new17hd9767b5f055ba063E(ptr nonnull sret({ [24 x i8] }) align 1 %3)
  %18 = call { ptr, i64 } @_ZN3ryu6buffer6Buffer13format_finite17h7119a7845a581926E(ptr nonnull align 1 %3, double %17)
  br label %19

19:                                               ; preds = %15, %11, %7
  %.sink4 = phi { ptr, i64 } [ %18, %15 ], [ %14, %11 ], [ %10, %7 ]
  %20 = extractvalue { ptr, i64 } %.sink4, 0
  %21 = extractvalue { ptr, i64 } %.sink4, 1
  %22 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 %20, i64 %21)
  ret i1 %22
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN63_$LT$serde_json..number..Number$u20$as$u20$core..fmt..Debug$GT$3fmt17h059ddb8ecd9b2ec7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i64 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h665d3c85bf59f6caE", ptr %6, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h68cb99eea9c8258bE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.8792e226f8106f7a60ba0951cd9d1a2b.2, i64 2, ptr nonnull align 8 %3, i64 1)
  %7 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %4)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN135_$LT$$LT$serde_json..number..Number$u20$as$u20$serde..de..Deserialize$GT$..deserialize..NumberVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd61b83b67d07538fE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.8792e226f8106f7a60ba0951cd9d1a2b.3, i64 13)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN102_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$serde_json..de..ParserNumber$GT$$GT$4from17he2978e6235a24c2fE"(ptr nocapture writeonly sret({ { i64, [1 x i64] } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !range !5, !noundef !6
  switch i64 %3, label %default.unreachable2 [
    i64 0, label %4
    i64 1, label %6
    i64 2, label %8
  ]

default.unreachable2:                             ; preds = %2
  unreachable

4:                                                ; preds = %2
  %5 = getelementptr inbounds { [1 x i64], double }, ptr %1, i64 0, i32 1
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds { [1 x i64], i64 }, ptr %1, i64 0, i32 1
  br label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [1 x i64], i64 }, ptr %1, i64 0, i32 1
  br label %10

10:                                               ; preds = %8, %6, %4
  %.sroa.4.0.in = phi ptr [ %9, %8 ], [ %7, %6 ], [ %5, %4 ]
  %.sroa.0.0 = phi i64 [ 1, %8 ], [ 0, %6 ], [ 2, %4 ]
  %.sroa.4.0 = load i64, ptr %.sroa.4.0.in, align 8, !noundef !6
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.4.0, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN10serde_json6number6Number10unexpected17hb9b351ad6bebbf53E(ptr nocapture writeonly sret({ i8, [23 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #5 {
  %3 = load i64, ptr %1, align 8, !range !5, !noundef !6
  switch i64 %3, label %default.unreachable1 [
    i64 0, label %4
    i64 1, label %8
    i64 2, label %12
  ]

default.unreachable1:                             ; preds = %2
  unreachable

4:                                                ; preds = %2
  %5 = getelementptr inbounds { [1 x i64], i64 }, ptr %1, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i64 0, i32 1
  store i64 %6, ptr %7, align 8
  br label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [1 x i64], i64 }, ptr %1, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !6
  %11 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i64 0, i32 1
  store i64 %10, ptr %11, align 8
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i64], double }, ptr %1, i64 0, i32 1
  %14 = load double, ptr %13, align 8, !noundef !6
  %15 = getelementptr inbounds { [1 x i64], double }, ptr %0, i64 0, i32 1
  store double %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %12, %8, %4
  %.sink = phi i8 [ 3, %12 ], [ 2, %8 ], [ 1, %4 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN76_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$u8$GT$$GT$4from17h75465fa96d0cac14E"(ptr nocapture writeonly sret({ { i64, [1 x i64] } }) align 8 %0, i8 %1) unnamed_addr #6 {
  %3 = zext i8 %1 to i64
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN77_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$u16$GT$$GT$4from17h5063eabbe6c52b75E"(ptr nocapture writeonly sret({ { i64, [1 x i64] } }) align 8 %0, i16 %1) unnamed_addr #6 {
  %3 = zext i16 %1 to i64
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN77_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17hf73828badc53972fE"(ptr nocapture writeonly sret({ { i64, [1 x i64] } }) align 8 %0, i32 %1) unnamed_addr #6 {
  %3 = zext i32 %1 to i64
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN77_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$u64$GT$$GT$4from17h68275a4154054130E"(ptr nocapture writeonly sret({ { i64, [1 x i64] } }) align 8 %0, i64 %1) unnamed_addr #6 {
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN79_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$usize$GT$$GT$4from17h0a6bf226354e1ab0E"(ptr nocapture writeonly sret({ { i64, [1 x i64] } }) align 8 %0, i64 %1) unnamed_addr #6 {
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN76_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$i8$GT$$GT$4from17hc3be30d0f5b8a2f9E"(ptr nocapture writeonly sret({ { i64, [1 x i64] } }) align 8 %0, i8 %1) unnamed_addr #6 {
  %3 = icmp slt i8 %1, 0
  %4 = sext i8 %1 to i64
  %5 = zext nneg i8 %1 to i64
  %.sroa.3.0 = select i1 %3, i64 %4, i64 %5
  %.lobit = lshr i8 %1, 7
  %.sroa.0.0 = zext nneg i8 %.lobit to i64
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.3.0, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN77_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$i16$GT$$GT$4from17hd75328ffd0012c1dE"(ptr nocapture writeonly sret({ { i64, [1 x i64] } }) align 8 %0, i16 %1) unnamed_addr #6 {
  %3 = icmp slt i16 %1, 0
  %4 = sext i16 %1 to i64
  %5 = zext nneg i16 %1 to i64
  %.sroa.3.0 = select i1 %3, i64 %4, i64 %5
  %.lobit = lshr i16 %1, 15
  %.sroa.0.0 = zext nneg i16 %.lobit to i64
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.3.0, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN77_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$i32$GT$$GT$4from17h52606fdc83b10e64E"(ptr nocapture writeonly sret({ { i64, [1 x i64] } }) align 8 %0, i32 %1) unnamed_addr #6 {
  %3 = icmp slt i32 %1, 0
  %4 = sext i32 %1 to i64
  %5 = zext nneg i32 %1 to i64
  %.sroa.3.0 = select i1 %3, i64 %4, i64 %5
  %.lobit = lshr i32 %1, 31
  %.sroa.0.0 = zext nneg i32 %.lobit to i64
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.3.0, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN77_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17h1c1ea79a33c46d73E"(ptr nocapture writeonly sret({ { i64, [1 x i64] } }) align 8 %0, i64 %1) unnamed_addr #6 {
  %.lobit = lshr i64 %1, 63
  store i64 %.lobit, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN79_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$isize$GT$$GT$4from17hf2e5427bcc4c80caE"(ptr nocapture writeonly sret({ { i64, [1 x i64] } }) align 8 %0, i64 %1) unnamed_addr #6 {
  %.lobit = lshr i64 %1, 63
  store i64 %.lobit, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h665d3c85bf59f6caE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN10serde_json2de45Deserializer$LT$serde_json..read..StrRead$GT$8from_str17hc1d35f2f5b10f6ecE"(ptr sret({ { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10serde_json2de21Deserializer$LT$R$GT$23parse_any_signed_number17he8fa40902942ad60E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hddb800aa21df4ec1E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h554fb350b211ac1cE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he8e99d0421593996E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h9d14ab7b8613fca2E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hf8b1d2a4e4c0ca08E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3f6421_$LT$impl$u20$f64$GT$9is_finite17h237414c196cd45c7E"(double) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3f3221_$LT$impl$u20$f32$GT$9is_finite17h0e3f061548a39535E"(float) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4itoa6Buffer3new17h3d2b61239310bdacE(ptr sret({ [40 x i8] }) align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN4itoa6Buffer6format17h28ca07caf651e585E(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN4itoa6Buffer6format17hf501df8dee814c65E(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3ryu6buffer6Buffer3new17hd9767b5f055ba063E(ptr sret({ [24 x i8] }) align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN3ryu6buffer6Buffer13format_finite17h7119a7845a581926E(ptr align 1, double) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h68cb99eea9c8258bE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 3}
!6 = !{}
