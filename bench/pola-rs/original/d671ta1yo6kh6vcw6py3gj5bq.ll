target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e20964e833030da720db60db4a301b4f.0 = private unnamed_addr constant [75 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/ptr/mod.rs", align 1
@anon.e20964e833030da720db60db4a301b4f.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e20964e833030da720db60db4a301b4f.0, [16 x i8] c"K\00\00\00\00\00\00\00\0C\02\00\00\01\00\00\00" }>, align 8
@anon.e20964e833030da720db60db4a301b4f.2 = private unnamed_addr constant [40 x i8] c"there is no such thing as a release load", align 1
@anon.e20964e833030da720db60db4a301b4f.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e20964e833030da720db60db4a301b4f.2, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.e20964e833030da720db60db4a301b4f.4 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.e20964e833030da720db60db4a301b4f.5 = private unnamed_addr constant [79 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/sync/atomic.rs", align 1
@anon.e20964e833030da720db60db4a301b4f.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e20964e833030da720db60db4a301b4f.5, [16 x i8] c"O\00\00\00\00\00\00\00\9A\0E\00\00\18\00\00\00" }>, align 8
@anon.e20964e833030da720db60db4a301b4f.7 = private unnamed_addr constant [49 x i8] c"there is no such thing as an acquire-release load", align 1
@anon.e20964e833030da720db60db4a301b4f.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e20964e833030da720db60db4a301b4f.7, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.e20964e833030da720db60db4a301b4f.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e20964e833030da720db60db4a301b4f.5, [16 x i8] c"O\00\00\00\00\00\00\00\9B\0E\00\00\17\00\00\00" }>, align 8
@anon.e20964e833030da720db60db4a301b4f.10 = private unnamed_addr constant [60 x i8] c"internal error: entered unreachable code: invalid Once state", align 1
@anon.e20964e833030da720db60db4a301b4f.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e20964e833030da720db60db4a301b4f.10, [8 x i8] c"<\00\00\00\00\00\00\00" }>, align 8
@anon.e20964e833030da720db60db4a301b4f.12 = private unnamed_addr constant [86 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/std/src/sys/sync/once/futex.rs", align 1
@anon.e20964e833030da720db60db4a301b4f.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e20964e833030da720db60db4a301b4f.12, [16 x i8] c"V\00\00\00\00\00\00\00Y\00\00\00\12\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN11polars_core13chunked_array4drop101_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$4drop17h1656115aa3d95ac8E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load i8, ptr %5, align 16, !range !4, !noundef !3
  %7 = zext i8 %6 to i64
  %8 = icmp eq i64 %7, 21
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_ZN11polars_core13chunked_array4drop9drop_slow17h8495779c1916a33aE(ptr noalias noundef align 8 dereferenceable(56) %0)
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN11polars_core13chunked_array4drop101_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$4drop17h64de169c175cf26dE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load i8, ptr %5, align 16, !range !4, !noundef !3
  %7 = zext i8 %6 to i64
  %8 = icmp eq i64 %7, 21
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_ZN11polars_core13chunked_array4drop9drop_slow17h0a90a29ddaf75056E(ptr noalias noundef align 8 dereferenceable(56) %0)
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN11polars_core13chunked_array4drop101_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$4drop17h655618fd8bdb1733E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load i8, ptr %5, align 16, !range !4, !noundef !3
  %7 = zext i8 %6 to i64
  %8 = icmp eq i64 %7, 21
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_ZN11polars_core13chunked_array4drop9drop_slow17hedc1c7343d3f8f9dE(ptr noalias noundef align 8 dereferenceable(56) %0)
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN11polars_core13chunked_array4drop101_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$4drop17h909744d98b955648E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load i8, ptr %5, align 16, !range !4, !noundef !3
  %7 = zext i8 %6 to i64
  %8 = icmp eq i64 %7, 21
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_ZN11polars_core13chunked_array4drop9drop_slow17h45be5e2ebcc1fe94E(ptr noalias noundef align 8 dereferenceable(56) %0)
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 23
  %3 = load i8, ptr %2, align 1, !range !5, !noundef !3
  %4 = icmp eq i8 %3, -38
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr74drop_in_place$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$17h6690a209ca893dcaE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..ArcInner$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h8f37cc4d5b4daf27E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr74drop_in_place$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$17h6690a209ca893dcaE"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17h78621de85a0c751dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he97139d6234d9a1eE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17h31e8ecd4a3d09c6eE"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17h31e8ecd4a3d09c6eE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..UInt32Type$GT$$GT$17h065b29628d6be509E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN11polars_core13chunked_array4drop101_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$4drop17h1656115aa3d95ac8E"(ptr noalias noundef align 8 dereferenceable(56) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..field..Field$GT$$GT$17hbe49949a15b29165E"(ptr noalias noundef align 8 dereferenceable(8) %4) #11
          to label %12 unwind label %19

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..field..Field$GT$$GT$17hbe49949a15b29165E"(ptr noalias noundef align 8 dereferenceable(8) %11)
          to label %18 unwind label %13

12:                                               ; preds = %13, %3
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17h78621de85a0c751dE"(ptr noalias noundef align 8 dereferenceable(24) %0) #11
          to label %21 unwind label %19

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %10
  call void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17h78621de85a0c751dE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void

19:                                               ; preds = %12, %3
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

21:                                               ; preds = %12
  %22 = load ptr, ptr %2, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..UInt64Type$GT$$GT$17h5e5ce0c2cf989dc2E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN11polars_core13chunked_array4drop101_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$4drop17h655618fd8bdb1733E"(ptr noalias noundef align 8 dereferenceable(56) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..field..Field$GT$$GT$17hbe49949a15b29165E"(ptr noalias noundef align 8 dereferenceable(8) %4) #11
          to label %12 unwind label %19

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..field..Field$GT$$GT$17hbe49949a15b29165E"(ptr noalias noundef align 8 dereferenceable(8) %11)
          to label %18 unwind label %13

12:                                               ; preds = %13, %3
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17h78621de85a0c751dE"(ptr noalias noundef align 8 dereferenceable(24) %0) #11
          to label %21 unwind label %19

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %10
  call void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17h78621de85a0c751dE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void

19:                                               ; preds = %12, %3
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

21:                                               ; preds = %12
  %22 = load ptr, ptr %2, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$$u5b$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$u5d$$GT$$GT$17h971972ebbeb77b45E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e906093d9fac16aE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr104drop_in_place$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..BooleanType$GT$$GT$17h453a1053a88dee4fE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN11polars_core13chunked_array4drop101_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$4drop17h64de169c175cf26dE"(ptr noalias noundef align 8 dereferenceable(56) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..field..Field$GT$$GT$17hbe49949a15b29165E"(ptr noalias noundef align 8 dereferenceable(8) %4) #11
          to label %12 unwind label %19

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..field..Field$GT$$GT$17hbe49949a15b29165E"(ptr noalias noundef align 8 dereferenceable(8) %11)
          to label %18 unwind label %13

12:                                               ; preds = %13, %3
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17h78621de85a0c751dE"(ptr noalias noundef align 8 dereferenceable(24) %0) #11
          to label %21 unwind label %19

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %10
  call void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17h78621de85a0c751dE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void

19:                                               ; preds = %12, %3
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

21:                                               ; preds = %12
  %22 = load ptr, ptr %2, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr104drop_in_place$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$17h5d74fbf152e2cc1fE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN11polars_core13chunked_array4drop101_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$4drop17h909744d98b955648E"(ptr noalias noundef align 8 dereferenceable(56) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..field..Field$GT$$GT$17hbe49949a15b29165E"(ptr noalias noundef align 8 dereferenceable(8) %4) #11
          to label %12 unwind label %19

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..field..Field$GT$$GT$17hbe49949a15b29165E"(ptr noalias noundef align 8 dereferenceable(8) %11)
          to label %18 unwind label %13

12:                                               ; preds = %13, %3
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17h78621de85a0c751dE"(ptr noalias noundef align 8 dereferenceable(24) %0) #11
          to label %21 unwind label %19

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %10
  call void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17h78621de85a0c751dE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void

19:                                               ; preds = %12, %3
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

21:                                               ; preds = %12
  %22 = load ptr, ptr %2, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$$RF$polars_arrow..array..primitive..PrimitiveArray$LT$f32$GT$$GT$$GT$17h4f9920851dd79724E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbeeb95cd535213bdE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr112drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$polars_arrow..array..primitive..PrimitiveArray$LT$f32$GT$$GT$$GT$17h72a1f3cb83556d56E"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr112drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$polars_arrow..array..primitive..PrimitiveArray$LT$f32$GT$$GT$$GT$17h72a1f3cb83556d56E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$$RF$polars_arrow..array..primitive..PrimitiveArray$LT$f64$GT$$GT$$GT$17h6945ceef12c1774eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3063546419a0d586E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr112drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$polars_arrow..array..primitive..PrimitiveArray$LT$f64$GT$$GT$$GT$17h7d6c341594c17f98E"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr112drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$polars_arrow..array..primitive..PrimitiveArray$LT$f64$GT$$GT$$GT$17h7d6c341594c17f98E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr105drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$polars_arrow..array..binview..view..View$GT$$GT$17h17a21f10474cad63E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h259238e5f9a13a3dE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_core..chunked_array..object..PolarsObjectSafe$GT$$GT$17hf4d74af2947aa083E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 0
  %8 = load ptr, ptr %7, align 8, !invariant.load !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  invoke void %8(ptr noundef %3)
          to label %11 unwind label %13

11:                                               ; preds = %10, %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01987c93a65d6913E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

12:                                               ; preds = %13
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01987c93a65d6913E"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %20 unwind label %18

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17hbddbe6132a848f16E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr105drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$polars_arrow..array..binview..view..View$GT$$GT$17h17a21f10474cad63E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17h31e8ecd4a3d09c6eE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28c4aa87e6184c2aE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$pyo3..instance..Py$LT$pyo3..types..traceback..PyTraceback$GT$$GT$$GT$17haff87421de289f82E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr82drop_in_place$LT$pyo3..instance..Py$LT$pyo3..types..traceback..PyTraceback$GT$$GT$17h7c4477d273cb99f8E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr110drop_in_place$LT$polars_arrow..storage..SharedStorageInner$LT$polars_arrow..array..binview..view..View$GT$$GT$17hb7b5dbd376fc544fE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3c46ef63fb50c93E"(ptr noalias noundef align 8 dereferenceable(48) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E"(ptr noalias noundef align 8 dereferenceable(24) %0) #11
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr111drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$polars_core..datatypes..dtype..DataType$C$$LP$$RP$$RP$$GT$$GT$17h9dbe3d6efc492268E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72dfebbf4273d89dE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr112drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$polars_arrow..array..primitive..PrimitiveArray$LT$f32$GT$$GT$$GT$17h72a1f3cb83556d56E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0020423d55eb6d69E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr112drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$polars_arrow..array..primitive..PrimitiveArray$LT$f64$GT$$GT$$GT$17h7d6c341594c17f98E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8642bfec4ec1d0e4E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hefb28b1aa09a2c18E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37f3817fdbee4576E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr116drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$pyo3..err..err_state..PyErrStateInner$GT$$GT$$GT$17hdde4b35d6b6f9bc2E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$pyo3..err..err_state..PyErrStateInner$GT$$GT$17h377682ca8a38c271E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..sync..ArcInner$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hf7e9d71a563a64a8E"(ptr noalias noundef align 16 dereferenceable(192) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr89drop_in_place$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$17h87f7a555f0297508E"(ptr noalias noundef align 16 dereferenceable(176) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr121drop_in_place$LT$alloc..sync..Arc$LT$polars_schema..schema..Schema$LT$polars_core..datatypes..dtype..DataType$GT$$GT$$GT$17h4387d354e819178fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h119b8907f62c8a49E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr124drop_in_place$LT$hashbrown..set..HashSet$LT$polars_core..datatypes..dtype..DataType$C$foldhash..quality..RandomState$GT$$GT$17hba4f81a15335c0e8E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr135drop_in_place$LT$hashbrown..map..HashMap$LT$polars_core..datatypes..dtype..DataType$C$$LP$$RP$$C$foldhash..quality..RandomState$GT$$GT$17h142b9e4e09a4e818E"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h3e77c1138e77563bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17hc40da3c359b04732E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr135drop_in_place$LT$hashbrown..map..HashMap$LT$polars_core..datatypes..dtype..DataType$C$$LP$$RP$$C$foldhash..quality..RandomState$GT$$GT$17h142b9e4e09a4e818E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr111drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$polars_core..datatypes..dtype..DataType$C$$LP$$RP$$RP$$GT$$GT$17h9dbe3d6efc492268E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$$GT$17hde3446d32cacdcb4E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hefb28b1aa09a2c18E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h72e34368b474fdc2E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  call void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52e5d3706c208c52E"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr157drop_in_place$LT$$LP$alloc..vec..Vec$LT$polars_core..datatypes..any_value..AnyValue$GT$$C$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$RP$$GT$17h9918c7f2fbbade10E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..any_value..AnyValue$GT$$GT$17ha5e1a0880e1f9cebE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$GT$17h3071e2bdacc51df1E"(ptr noalias noundef align 8 dereferenceable(24) %4) #11
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$GT$17h3071e2bdacc51df1E"(ptr noalias noundef align 8 dereferenceable(24) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr159drop_in_place$LT$std..sync..once_lock..OnceLock$LT$alloc..sync..Arc$LT$polars_schema..schema..Schema$LT$polars_core..datatypes..dtype..DataType$GT$$GT$$GT$$GT$17hceae3e306464bcf5E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec8f138253801f04E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr160drop_in_place$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$17he7c8c2d6e949b70aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heafcd4d63fe6b3b0E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr160drop_in_place$LT$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$17h59322956a73c88a0E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr104drop_in_place$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$17h5d74fbf152e2cc1fE"(ptr noalias noundef align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr182drop_in_place$LT$alloc..boxed..Box$LT$$LP$alloc..vec..Vec$LT$polars_core..datatypes..any_value..AnyValue$GT$$C$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$RP$$GT$$GT$17he7431d5c8b42e21dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  invoke void @"_ZN4core3ptr157drop_in_place$LT$$LP$alloc..vec..Vec$LT$polars_core..datatypes..any_value..AnyValue$GT$$C$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$RP$$GT$17h9918c7f2fbbade10E"(ptr noalias noundef align 8 dereferenceable(48) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd59fe3eed5a15f4aE"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
          to label %14 unwind label %12

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd59fe3eed5a15f4aE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$$GT$17he6cd215b0aae45b3E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr160drop_in_place$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$17he7c8c2d6e949b70aE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr189drop_in_place$LT$alloc..sync..ArcInner$LT$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$$GT$17he5cc6e555ac6d5feE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr160drop_in_place$LT$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$17h59322956a73c88a0E"(ptr noalias noundef align 8 dereferenceable(56) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr211drop_in_place$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$pyo3..marker..Python$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$pyo3..err..err_state..PyErrStateLazyFnOutput$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h2774454bab8185c4E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void %4(ptr noundef %0)
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$pyo3..marker..Python$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$pyo3..err..err_state..PyErrStateLazyFnOutput$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17heea3c2cae261dbd9E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 0
  %8 = load ptr, ptr %7, align 8, !invariant.load !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  invoke void %8(ptr noundef %3)
          to label %11 unwind label %13

11:                                               ; preds = %10, %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7dbbc7f8de145bb7E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

12:                                               ; preds = %13
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7dbbc7f8de145bb7E"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %20 unwind label %18

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17hea8315cc1dc372d3E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr53drop_in_place$LT$pyo3..err..err_state..PyErrState$GT$17he8529c3d60dab0a3E"(ptr noalias noundef align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce7647c7275d1ce0E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h28d7a8a9aa7f6e19E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h02760e0033543164E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !3
  switch i64 %2, label %3 [
    i64 0, label %5
    i64 1, label %5
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h72e34368b474fdc2E"(ptr noalias noundef align 8 dereferenceable(40) %4)
  br label %5

5:                                                ; preds = %3, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h43d50b77b028b9bfE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h86cb774dc38c02deE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr44drop_in_place$LT$std..backtrace..Capture$GT$17hcecaa854becf06daE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h993386f0103bad7fE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h28d7a8a9aa7f6e19E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6baf227254a25dc4E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8e30d04441bcd72fE"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8e30d04441bcd72fE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17hc33859cb43f43b1aE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h02760e0033543164E"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h0ef006ba354a6cffE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44eaecc3b980e2fcE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17hba39ad4e600f9ab4E"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17hba39ad4e600f9ab4E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h52ca7304d9331f11E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbbbce5e069acd13E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$i32$GT$$GT$17h4b96ae2ba70a229eE"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$i32$GT$$GT$17h4b96ae2ba70a229eE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u16$GT$$GT$17h9a9de9f005fb44e6E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc517442f3a4aaf1fE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u16$GT$$GT$17h8890ce47ec143b93E"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u16$GT$$GT$17h8890ce47ec143b93E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf876416978ad7508E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h8cef7ffe09406bfaE"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h8cef7ffe09406bfaE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hbb7a77f86808f3e5E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h43d50b77b028b9bfE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$polars_core..scalar..Scalar$GT$17h1346b4b92fc0b099E"(ptr noalias noundef align 16 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE"(ptr noalias noundef align 16 dereferenceable(48) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr64drop_in_place$LT$polars_core..datatypes..any_value..AnyValue$GT$17h5808cdbeb8617ea4E"(ptr noalias noundef align 16 dereferenceable(48) %4) #11
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  call void @"_ZN4core3ptr64drop_in_place$LT$polars_core..datatypes..any_value..AnyValue$GT$17h5808cdbeb8617ea4E"(ptr noalias noundef align 16 dereferenceable(48) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h391dfc304d84aeaaE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$std..backtrace..BytesOrWide$GT$17h15ec507e6213d9c3E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h28d7a8a9aa7f6e19E"(ptr noalias noundef align 8 dereferenceable(24) %5)
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u16$GT$$GT$17h9a9de9f005fb44e6E"(ptr noalias noundef align 8 dereferenceable(24) %7)
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca68610683bfc05E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h665cd40419414ea7E"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h665cd40419414ea7E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h86cb774dc38c02deE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce7647c7275d1ce0E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$polars_core..frame..DataFrame$GT$17h73a3dc06bcd70602E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$polars_core..frame..column..Column$GT$$GT$17hd8c760383ccd0c56E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr159drop_in_place$LT$std..sync..once_lock..OnceLock$LT$alloc..sync..Arc$LT$polars_schema..schema..Schema$LT$polars_core..datatypes..dtype..DataType$GT$$GT$$GT$$GT$17hceae3e306464bcf5E"(ptr noalias noundef align 8 dereferenceable(16) %4) #11
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  call void @"_ZN4core3ptr159drop_in_place$LT$std..sync..once_lock..OnceLock$LT$alloc..sync..Arc$LT$polars_schema..schema..Schema$LT$polars_core..datatypes..dtype..DataType$GT$$GT$$GT$$GT$17hceae3e306464bcf5E"(ptr noalias noundef align 8 dereferenceable(16) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17h5e9218cabe46a52bE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17hab2dacc69f2aba0bE"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$polars_error..python..PyErrWrap$GT$17heb119b431a905735E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17hea8315cc1dc372d3E"(ptr noalias noundef align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hcc445e75d7e7fb08E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h93db35ddc6f45b5dE"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17hb38075f6aa0d4488E"(ptr noalias noundef align 8 dereferenceable(32) %0) #11
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17hb38075f6aa0d4488E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8e30d04441bcd72fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h697aab24993f41d5E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hbb7a77f86808f3e5E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$pyo3..err..err_state..PyErrState$GT$17he8529c3d60dab0a3E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr116drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$pyo3..err..err_state..PyErrStateInner$GT$$GT$$GT$17hdde4b35d6b6f9bc2E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17hba39ad4e600f9ab4E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h748c3955be5caee0E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$i32$GT$$GT$17h4b96ae2ba70a229eE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha879fdbb4143f644E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u16$GT$$GT$17h8890ce47ec143b93E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0694062c7ea96f8E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h8cef7ffe09406bfaE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007f628c4ed078e4E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$dyn$u20$polars_arrow..array..Array$GT$17h9f8caf81ef85c78fE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(184) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void %4(ptr noundef %0)
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$polars_arrow..datatypes..UnionType$GT$17hc3fd33df01f579b2E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h721d43ca59ae6407E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$i32$GT$$GT$$GT$17h26b5605b2f098740E"(ptr noalias noundef align 8 dereferenceable(24) %4) #11
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$i32$GT$$GT$$GT$17h26b5605b2f098740E"(ptr noalias noundef align 8 dereferenceable(24) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$polars_core..frame..column..Column$GT$17hb285c223a5dd4f5cE"(ptr noalias noundef align 16 dereferenceable(160) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 16, !range !10, !noundef !3
  %3 = sub i8 %2, 28
  %4 = zext i8 %3 to i64
  %5 = icmp ule i8 %3, 1
  %6 = select i1 %5, i64 %4, i64 2
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
  ]

7:                                                ; preds = %1
  call void @"_ZN4core3ptr69drop_in_place$LT$polars_core..frame..column..scalar..ScalarColumn$GT$17h8112121ac4ebe4f7E"(ptr noalias noundef align 16 dereferenceable(160) %0)
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr69drop_in_place$LT$polars_core..frame..column..series..SeriesColumn$GT$17h9da91e429048a02bE"(ptr noalias noundef align 8 dereferenceable(16) %9)
  br label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr79drop_in_place$LT$polars_core..frame..column..partitioned..PartitionedColumn$GT$17hc850cebf7de7e527E"(ptr noalias noundef align 8 dereferenceable(80) %11)
  br label %12

12:                                               ; preds = %10, %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h665cd40419414ea7E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee6bb4d94e518154E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$polars_core..datatypes..field..Field$GT$17hc55b75810a205e26E"(ptr noalias noundef align 16 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE"(ptr noalias noundef align 16 dereferenceable(48) %0) #11
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE"(ptr noalias noundef align 16 dereferenceable(48) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u32$u5d$$GT$$GT$17h267d72638255f8e9E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11082993f63cdea8E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17he5db4035391ff0b0E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17hf1a51997a8c6a0e0E"(ptr noalias noundef align 8 dereferenceable(32) %0) #11
          to label %11 unwind label %20

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  invoke void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17hf1a51997a8c6a0e0E"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %18 unwind label %13

11:                                               ; preds = %13, %4
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$$GT$17he6cd215b0aae45b3E"(ptr noalias noundef align 8 dereferenceable(8) %12) #11
          to label %22 unwind label %20

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %11

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  call void @"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$$GT$17he6cd215b0aae45b3E"(ptr noalias noundef align 8 dereferenceable(8) %19)
  ret void

20:                                               ; preds = %11, %4
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

22:                                               ; preds = %11
  %23 = load ptr, ptr %2, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !3
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E"(ptr noalias noundef align 8 dereferenceable(16) %5)
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$pyo3..err..err_state..PyErrStateInner$GT$17h141313d7dc9a8c9fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$pyo3..marker..Python$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$pyo3..err..err_state..PyErrStateLazyFnOutput$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17heea3c2cae261dbd9E"(ptr noalias noundef align 8 dereferenceable(16) %8)
  br label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr63drop_in_place$LT$pyo3..err..err_state..PyErrStateNormalized$GT$17h5f6610b412eb9805E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17hf1a51997a8c6a0e0E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !12, !noundef !3
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
    i64 3, label %6
    i64 4, label %6
    i64 5, label %6
    i64 6, label %6
    i64 7, label %6
    i64 8, label %6
    i64 9, label %6
    i64 10, label %6
    i64 11, label %6
    i64 12, label %6
    i64 13, label %6
    i64 14, label %7
    i64 15, label %6
    i64 16, label %6
    i64 17, label %6
    i64 18, label %6
    i64 19, label %6
    i64 20, label %6
    i64 21, label %6
    i64 22, label %6
    i64 23, label %6
    i64 24, label %6
    i64 25, label %6
    i64 26, label %9
    i64 27, label %11
    i64 28, label %13
    i64 29, label %15
    i64 30, label %17
    i64 31, label %19
    i64 32, label %6
    i64 33, label %6
    i64 34, label %21
    i64 35, label %6
    i64 36, label %6
    i64 37, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h55ee2fa15b07e378E"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %21, %19, %17, %15, %13, %11, %9, %7, %4, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE"(ptr noalias noundef align 8 dereferenceable(24) %8)
  br label %6

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h791a09c7bfee2bfdE"(ptr noalias noundef align 8 dereferenceable(8) %10)
  br label %6

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h791a09c7bfee2bfdE"(ptr noalias noundef align 8 dereferenceable(8) %12)
  br label %6

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h791a09c7bfee2bfdE"(ptr noalias noundef align 8 dereferenceable(8) %14)
  br label %6

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h721d43ca59ae6407E"(ptr noalias noundef align 8 dereferenceable(24) %16)
  br label %6

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h791a09c7bfee2bfdE"(ptr noalias noundef align 8 dereferenceable(8) %18)
  br label %6

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17he5e16488cd9e2ce5E"(ptr noalias noundef align 8 dereferenceable(8) %20)
  br label %6

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17h22083d1c4ed1f6d0E"(ptr noalias noundef align 8 dereferenceable(8) %22)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ExtensionType$GT$17h08c234ec19b19706E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17hf1a51997a8c6a0e0E"(ptr noalias noundef align 8 dereferenceable(32) %0) #11
          to label %11 unwind label %20

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  invoke void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17hf1a51997a8c6a0e0E"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %18 unwind label %13

11:                                               ; preds = %13, %4
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE"(ptr noalias noundef align 8 dereferenceable(24) %12) #11
          to label %22 unwind label %20

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %11

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  call void @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE"(ptr noalias noundef align 8 dereferenceable(24) %19)
  ret void

20:                                               ; preds = %11, %4
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

22:                                               ; preds = %11
  %23 = load ptr, ptr %2, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h305f53318ab5a141E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr67drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u8$GT$$GT$17h6c2a76e89db69d0cE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE"(ptr noalias noundef align 16 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 16, !range !4, !noundef !3
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 17, label %5
    i64 20, label %7
    i64 21, label %9
    i64 24, label %11
    i64 25, label %13
    i64 26, label %15
  ]

4:                                                ; preds = %15, %13, %11, %9, %7, %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE"(ptr noalias noundef align 8 dereferenceable(24) %6)
  br label %4

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17hc6ee867a9e33ca9eE"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %4

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17hc6ee867a9e33ca9eE"(ptr noalias noundef align 8 dereferenceable(8) %10)
  br label %4

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$$GT$17hde3446d32cacdcb4E"(ptr noalias noundef align 8 dereferenceable(8) %12)
  br label %4

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$$GT$17hde3446d32cacdcb4E"(ptr noalias noundef align 8 dereferenceable(8) %14)
  br label %4

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$GT$17h3071e2bdacc51df1E"(ptr noalias noundef align 8 dereferenceable(24) %16)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr61drop_in_place$LT$$u5b$std..backtrace..BacktraceFrame$u5d$$GT$17h943f9fa6235e301aE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds nuw { { { { i64, [3 x i64] } } }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17h5e9218cabe46a52bE"(ptr noalias noundef align 8 dereferenceable(56) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds nuw { { { { i64, [3 x i64] } } }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17h5e9218cabe46a52bE"(ptr noalias noundef align 8 dereferenceable(56) %24) #11
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$$u5b$std..backtrace..BacktraceSymbol$u5d$$GT$17h0e127dba3dd17a49E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds nuw { { i64, [3 x i64] }, { i64, [2 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] } }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hcc445e75d7e7fb08E"(ptr noalias noundef align 8 dereferenceable(72) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds nuw { { i64, [3 x i64] }, { i64, [2 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] } }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hcc445e75d7e7fb08E"(ptr noalias noundef align 8 dereferenceable(72) %24) #11
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$pyo3..err..err_state..PyErrStateNormalized$GT$17h5f6610b412eb9805E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr78drop_in_place$LT$pyo3..instance..Py$LT$pyo3..types..typeobject..PyType$GT$$GT$17habd8478b41942270E"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr80drop_in_place$LT$pyo3..instance..Py$LT$pyo3..exceptions..PyBaseException$GT$$GT$17h1384806636535caaE"(ptr noalias noundef align 8 dereferenceable(8) %4) #11
          to label %12 unwind label %21

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr80drop_in_place$LT$pyo3..instance..Py$LT$pyo3..exceptions..PyBaseException$GT$$GT$17h1384806636535caaE"(ptr noalias noundef align 8 dereferenceable(8) %11)
          to label %19 unwind label %14

12:                                               ; preds = %14, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$pyo3..instance..Py$LT$pyo3..types..traceback..PyTraceback$GT$$GT$$GT$17haff87421de289f82E"(ptr noalias noundef align 8 dereferenceable(8) %13) #11
          to label %23 unwind label %21

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %12

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$pyo3..instance..Py$LT$pyo3..types..traceback..PyTraceback$GT$$GT$$GT$17haff87421de289f82E"(ptr noalias noundef align 8 dereferenceable(8) %20)
  ret void

21:                                               ; preds = %12, %3
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr64drop_in_place$LT$polars_core..datatypes..any_value..AnyValue$GT$17h5808cdbeb8617ea4E"(ptr noalias noundef align 16 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 16, !range !13, !noundef !3
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 16, label %5
    i64 20, label %7
    i64 22, label %9
    i64 23, label %11
    i64 24, label %13
    i64 26, label %15
    i64 28, label %17
    i64 29, label %19
    i64 31, label %21
  ]

4:                                                ; preds = %21, %19, %17, %15, %13, %11, %9, %7, %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h3e77c1138e77563bE"(ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %4

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hefb28b1aa09a2c18E"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %4

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hefb28b1aa09a2c18E"(ptr noalias noundef align 8 dereferenceable(8) %10)
  br label %4

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E"(ptr noalias noundef align 8 dereferenceable(16) %12)
  br label %4

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E"(ptr noalias noundef align 8 dereferenceable(16) %14)
  br label %4

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr67drop_in_place$LT$polars_core..datatypes..any_value..OwnedObject$GT$17h687ac9ecc3e5f237E"(ptr noalias noundef align 8 dereferenceable(16) %16)
  br label %4

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr182drop_in_place$LT$alloc..boxed..Box$LT$$LP$alloc..vec..Vec$LT$polars_core..datatypes..any_value..AnyValue$GT$$C$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$RP$$GT$$GT$17he7431d5c8b42e21dE"(ptr noalias noundef align 8 dereferenceable(8) %18)
  br label %4

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE"(ptr noalias noundef align 8 dereferenceable(24) %20)
  br label %4

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h28d7a8a9aa7f6e19E"(ptr noalias noundef align 8 dereferenceable(24) %22)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr65drop_in_place$LT$$u5b$polars_core..frame..column..Column$u5d$$GT$17hb4d6f8f67e4574e4E"(ptr noalias noundef nonnull align 16 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds nuw { i8, [159 x i8] }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr55drop_in_place$LT$polars_core..frame..column..Column$GT$17hb285c223a5dd4f5cE"(ptr noalias noundef align 16 dereferenceable(160) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds nuw { i8, [159 x i8] }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr55drop_in_place$LT$polars_core..frame..column..Column$GT$17hb285c223a5dd4f5cE"(ptr noalias noundef align 16 dereferenceable(160) %24) #11
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$polars_arrow..bitmap..builder..BitmapBuilder$GT$17h24795d409de84652E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h28d7a8a9aa7f6e19E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E"(ptr noalias noundef align 8 dereferenceable(8) %4) #11
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E"(ptr noalias noundef align 8 dereferenceable(8) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$$u5b$polars_core..datatypes..field..Field$u5d$$GT$17h0a6ea4fa179c1a7fE"(ptr noalias noundef nonnull align 16 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds nuw { { i8, [47 x i8] }, { { { ptr, i64, i32, i16, i8, i8 } } }, [1 x i64] }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr57drop_in_place$LT$polars_core..datatypes..field..Field$GT$17hc55b75810a205e26E"(ptr noalias noundef align 16 dereferenceable(80) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds nuw { { i8, [47 x i8] }, { { { ptr, i64, i32, i16, i8, i8 } } }, [1 x i64] }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr57drop_in_place$LT$polars_core..datatypes..field..Field$GT$17hc55b75810a205e26E"(ptr noalias noundef align 16 dereferenceable(80) %24) #11
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u8$GT$$GT$17h6c2a76e89db69d0cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71f3b5ce85d9d531E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$polars_core..datatypes..any_value..OwnedObject$GT$17h687ac9ecc3e5f237E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_core..chunked_array..object..PolarsObjectSafe$GT$$GT$17hf4d74af2947aa083E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$$u5b$polars_arrow..datatypes..field..Field$u5d$$GT$17hd1c599d906891f45E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds nuw { { i8, [31 x i8] }, { { { ptr, i64, i32, i16, i8, i8 } } }, ptr, i8, [7 x i8] }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17he5db4035391ff0b0E"(ptr noalias noundef align 8 dereferenceable(72) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds nuw { { i8, [31 x i8] }, { { { ptr, i64, i32, i16, i8, i8 } } }, ptr, i8, [7 x i8] }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17he5db4035391ff0b0E"(ptr noalias noundef align 8 dereferenceable(72) %24) #11
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$f64$GT$$GT$17h488e7d77bbe5368eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h915245a7fd978256E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u32$GT$$GT$17he260f7987b3a9d9aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07bcf7615c227207E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u64$GT$$GT$17hc16da9ac76ba74f5E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f56376650ab5592E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr69drop_in_place$LT$polars_core..frame..column..scalar..ScalarColumn$GT$17h8112121ac4ebe4f7E"(ptr noalias noundef align 16 dereferenceable(160) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr48drop_in_place$LT$polars_core..scalar..Scalar$GT$17h1346b4b92fc0b099E"(ptr noalias noundef align 16 dereferenceable(96) %0) #11
          to label %11 unwind label %20

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  invoke void @"_ZN4core3ptr48drop_in_place$LT$polars_core..scalar..Scalar$GT$17h1346b4b92fc0b099E"(ptr noalias noundef align 16 dereferenceable(96) %0)
          to label %18 unwind label %13

11:                                               ; preds = %13, %4
  %12 = getelementptr inbounds i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr86drop_in_place$LT$std..sync..once_lock..OnceLock$LT$polars_core..series..Series$GT$$GT$17h1f0f57e8ff66f021E"(ptr noalias noundef align 8 dereferenceable(24) %12) #11
          to label %22 unwind label %20

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %11

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %0, i64 128
  call void @"_ZN4core3ptr86drop_in_place$LT$std..sync..once_lock..OnceLock$LT$polars_core..series..Series$GT$$GT$17h1f0f57e8ff66f021E"(ptr noalias noundef align 8 dereferenceable(24) %19)
  ret void

20:                                               ; preds = %11, %4
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

22:                                               ; preds = %11
  %23 = load ptr, ptr %2, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr69drop_in_place$LT$polars_core..frame..column..series..SeriesColumn$GT$17h9da91e429048a02bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u32$C$u32$RP$$GT$$GT$17h5a3f8c1127aeacdbE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f45d58ba3dfffe6E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$f64$GT$$GT$17h60b3c162eda6129aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$f64$GT$$GT$17h488e7d77bbe5368eE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u32$GT$$GT$17h291b3d46b74fb9abE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u32$GT$$GT$17he260f7987b3a9d9aE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u64$GT$$GT$17hdd69753b82d202ffE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u64$GT$$GT$17hc16da9ac76ba74f5E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h7eae0d200a04b98fE"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  call void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf7bcec12f3143e2E"(ptr noalias noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$polars_arrow..storage..SharedStorageInner$LT$u8$GT$$GT$17hf81f9d0f79f37645E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e7702c3dbb593c6E"(ptr noalias noundef align 8 dereferenceable(48) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E"(ptr noalias noundef align 8 dereferenceable(24) %0) #11
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$polars_arrow..storage..SharedStorageInner$LT$f64$GT$$GT$17h54cb4da5e37a9494E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6da43fbc67f75633E"(ptr noalias noundef align 8 dereferenceable(48) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E"(ptr noalias noundef align 8 dereferenceable(24) %0) #11
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$polars_arrow..storage..SharedStorageInner$LT$u32$GT$$GT$17he5bb8a9465984a5aE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefe9da5a48d2b34fE"(ptr noalias noundef align 8 dereferenceable(48) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E"(ptr noalias noundef align 8 dereferenceable(24) %0) #11
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$polars_arrow..storage..SharedStorageInner$LT$u64$GT$$GT$17hffabc6d873e05374E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf543d6fda3860f68E"(ptr noalias noundef align 8 dereferenceable(48) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E"(ptr noalias noundef align 8 dereferenceable(24) %0) #11
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$$u5b$polars_core..datatypes..any_value..AnyValue$u5d$$GT$17h263df0534fd4f0b3E"(ptr noalias noundef nonnull align 16 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds nuw { i8, [47 x i8] }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$polars_core..datatypes..any_value..AnyValue$GT$17h5808cdbeb8617ea4E"(ptr noalias noundef align 16 dereferenceable(48) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds nuw { i8, [47 x i8] }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$polars_core..datatypes..any_value..AnyValue$GT$17h5808cdbeb8617ea4E"(ptr noalias noundef align 16 dereferenceable(48) %24) #11
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h993386f0103bad7fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13a9a6d8b098ed31E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hcdceb9adb998294bE"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hcdceb9adb998294bE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h93db35ddc6f45b5dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h28d7a8a9aa7f6e19E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$17h6690a209ca893dcaE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17hab2dacc69f2aba0bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c03edb324d8f2fcE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17h7222a619ff693d6cE"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17h7222a619ff693d6cE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$i32$GT$$GT$$GT$17h26b5605b2f098740E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h52ca7304d9331f11E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17hb38075f6aa0d4488E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !3
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr48drop_in_place$LT$std..backtrace..BytesOrWide$GT$17h15ec507e6213d9c3E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$polars_core..frame..column..Column$GT$$GT$17hd8c760383ccd0c56E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2218b127d2d9f1c6E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$polars_core..frame..column..Column$GT$$GT$17h9c6beea547beb606E"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$polars_core..frame..column..Column$GT$$GT$17h9c6beea547beb606E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$polars_arrow..array..primitive..PrimitiveArray$LT$f64$GT$$GT$17h4d989401fdf4634aE"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17hf1a51997a8c6a0e0E"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$f64$GT$$GT$17h60b3c162eda6129aE"(ptr noalias noundef align 8 dereferenceable(24) %4) #11
          to label %12 unwind label %21

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$f64$GT$$GT$17h60b3c162eda6129aE"(ptr noalias noundef align 8 dereferenceable(24) %11)
          to label %19 unwind label %14

12:                                               ; preds = %14, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h55a9268e85ee3e9bE"(ptr noalias noundef align 8 dereferenceable(32) %13) #11
          to label %23 unwind label %21

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %12

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  call void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h55a9268e85ee3e9bE"(ptr noalias noundef align 8 dereferenceable(32) %20)
  ret void

21:                                               ; preds = %12, %3
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$polars_arrow..array..primitive..PrimitiveArray$LT$u32$GT$$GT$17h197e35cf609b7d86E"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17hf1a51997a8c6a0e0E"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u32$GT$$GT$17h291b3d46b74fb9abE"(ptr noalias noundef align 8 dereferenceable(24) %4) #11
          to label %12 unwind label %21

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u32$GT$$GT$17h291b3d46b74fb9abE"(ptr noalias noundef align 8 dereferenceable(24) %11)
          to label %19 unwind label %14

12:                                               ; preds = %14, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h55a9268e85ee3e9bE"(ptr noalias noundef align 8 dereferenceable(32) %13) #11
          to label %23 unwind label %21

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %12

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  call void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h55a9268e85ee3e9bE"(ptr noalias noundef align 8 dereferenceable(32) %20)
  ret void

21:                                               ; preds = %12, %3
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$polars_arrow..array..primitive..PrimitiveArray$LT$u64$GT$$GT$17h20db1ece63068507E"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17hf1a51997a8c6a0e0E"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u64$GT$$GT$17hdd69753b82d202ffE"(ptr noalias noundef align 8 dereferenceable(24) %4) #11
          to label %12 unwind label %21

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u64$GT$$GT$17hdd69753b82d202ffE"(ptr noalias noundef align 8 dereferenceable(24) %11)
          to label %19 unwind label %14

12:                                               ; preds = %14, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h55a9268e85ee3e9bE"(ptr noalias noundef align 8 dereferenceable(32) %13) #11
          to label %23 unwind label %21

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %12

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  call void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h55a9268e85ee3e9bE"(ptr noalias noundef align 8 dereferenceable(32) %20)
  ret void

21:                                               ; preds = %12, %3
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$pyo3..instance..Py$LT$pyo3..types..typeobject..PyType$GT$$GT$17habd8478b41942270E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN69_$LT$pyo3..instance..Py$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50b74cc424c6b895E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e20964e833030da720db60db4a301b4f.1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr79drop_in_place$LT$polars_core..frame..column..partitioned..PartitionedColumn$GT$17hc850cebf7de7e527E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %11 unwind label %29

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  invoke void @"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %18 unwind label %13

11:                                               ; preds = %13, %4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u32$u5d$$GT$$GT$17h267d72638255f8e9E"(ptr noalias noundef align 8 dereferenceable(16) %12) #11
          to label %20 unwind label %29

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %11

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u32$u5d$$GT$$GT$17h267d72638255f8e9E"(ptr noalias noundef align 8 dereferenceable(16) %19)
          to label %27 unwind label %22

20:                                               ; preds = %22, %11
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr86drop_in_place$LT$std..sync..once_lock..OnceLock$LT$polars_core..series..Series$GT$$GT$17h1f0f57e8ff66f021E"(ptr noalias noundef align 8 dereferenceable(24) %21) #11
          to label %31 unwind label %29

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %25, ptr %26, align 8
  br label %20

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  call void @"_ZN4core3ptr86drop_in_place$LT$std..sync..once_lock..OnceLock$LT$polars_core..series..Series$GT$$GT$17h1f0f57e8ff66f021E"(ptr noalias noundef align 8 dereferenceable(24) %28)
  ret void

29:                                               ; preds = %20, %11, %4
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

31:                                               ; preds = %20
  %32 = load ptr, ptr %2, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h7d083635b46c1371E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 0
  %8 = load ptr, ptr %7, align 8, !invariant.load !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  invoke void %8(ptr noundef %3)
          to label %11 unwind label %13

11:                                               ; preds = %10, %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec92dd123f7093cE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

12:                                               ; preds = %13
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec92dd123f7093cE"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %20 unwind label %18

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h55ee2fa15b07e378E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  invoke void @"_ZN4core3ptr55drop_in_place$LT$polars_arrow..datatypes..UnionType$GT$17hc3fd33df01f579b2E"(ptr noalias noundef align 8 dereferenceable(56) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34dcd6e50257e127E"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
          to label %14 unwind label %12

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34dcd6e50257e127E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$GT$17h3071e2bdacc51df1E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f972ffd9906fedaE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$polars_core..datatypes..field..Field$GT$$GT$17hfe0a1a941b7669ddE"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$polars_core..datatypes..field..Field$GT$$GT$17hfe0a1a941b7669ddE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr80drop_in_place$LT$pyo3..instance..Py$LT$pyo3..exceptions..PyBaseException$GT$$GT$17h1384806636535caaE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN69_$LT$pyo3..instance..Py$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69202903a9d6abfdE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e20964e833030da720db60db4a301b4f.1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hcdceb9adb998294bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20659acdd5e08e2fE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..field..Field$GT$$GT$17hbe49949a15b29165E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3a4920cad1b9edbE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h721d43ca59ae6407E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e9981142238a5a7E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17hbcba2d593db5bb04E"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17hbcba2d593db5bb04E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 23
  %3 = load i8, ptr %2, align 1, !range !5, !noundef !3
  %4 = icmp eq i8 %3, -38
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$dyn$u20$polars_core..chunked_array..object..PolarsObjectSafe$GT$17hae798ee48a9fa68cE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void %4(ptr noundef %0)
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17h7222a619ff693d6cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h199ba5885e064a78E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr82drop_in_place$LT$pyo3..instance..Py$LT$pyo3..types..traceback..PyTraceback$GT$$GT$17h7c4477d273cb99f8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN69_$LT$pyo3..instance..Py$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54c9ca21cf957499E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e20964e833030da720db60db4a301b4f.1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h791a09c7bfee2bfdE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17he5db4035391ff0b0E"(ptr noalias noundef align 8 dereferenceable(72) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8287c162c82018d1E"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
          to label %14 unwind label %12

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8287c162c82018d1E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17he5e16488cd9e2ce5E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  invoke void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17hf1a51997a8c6a0e0E"(ptr noalias noundef align 8 dereferenceable(32) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he51e272cfa11d570E"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
          to label %14 unwind label %12

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he51e272cfa11d570E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17h22083d1c4ed1f6d0E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  invoke void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ExtensionType$GT$17h08c234ec19b19706E"(ptr noalias noundef align 8 dereferenceable(80) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc455229a9f55a1afE"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
          to label %14 unwind label %12

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc455229a9f55a1afE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr84drop_in_place$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$str$GT$$GT$17h6db3c213efb465f0E"(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17hf1a51997a8c6a0e0E"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17hbddbe6132a848f16E"(ptr noalias noundef align 8 dereferenceable(24) %4) #11
          to label %12 unwind label %30

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17hbddbe6132a848f16E"(ptr noalias noundef align 8 dereferenceable(24) %11)
          to label %19 unwind label %14

12:                                               ; preds = %14, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$$u5b$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$u5d$$GT$$GT$17h971972ebbeb77b45E"(ptr noalias noundef align 8 dereferenceable(16) %13) #11
          to label %21 unwind label %30

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %12

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$$u5b$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$u5d$$GT$$GT$17h971972ebbeb77b45E"(ptr noalias noundef align 8 dereferenceable(16) %20)
          to label %28 unwind label %23

21:                                               ; preds = %23, %12
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h55a9268e85ee3e9bE"(ptr noalias noundef align 8 dereferenceable(32) %22) #11
          to label %32 unwind label %30

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %25, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %26, ptr %27, align 8
  br label %21

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %0, i64 72
  call void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h55a9268e85ee3e9bE"(ptr noalias noundef align 8 dereferenceable(32) %29)
  ret void

30:                                               ; preds = %21, %12, %3
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

32:                                               ; preds = %21
  %33 = load ptr, ptr %2, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17hc6ee867a9e33ca9eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE"(ptr noalias noundef align 16 dereferenceable(48) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb82b54fcd95e98f0E"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
          to label %14 unwind label %12

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb82b54fcd95e98f0E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$polars_core..frame..column..Column$GT$$GT$17h9c6beea547beb606E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc32d13a6b5d30a13E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d5f6f2cf93e282bE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$alloc..sync..ArcInner$LT$polars_core..datatypes..field..Field$GT$$GT$17h1026c4b0456240f0E"(ptr noalias noundef align 16 dereferenceable(96) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr57drop_in_place$LT$polars_core..datatypes..field..Field$GT$17hc55b75810a205e26E"(ptr noalias noundef align 16 dereferenceable(80) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$pyo3..err..err_state..PyErrStateInner$GT$$GT$17h377682ca8a38c271E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr58drop_in_place$LT$pyo3..err..err_state..PyErrStateInner$GT$17h141313d7dc9a8c9fE"(ptr noalias noundef align 8 dereferenceable(24) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr86drop_in_place$LT$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$17he2f8708bc6ec7b39E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr44drop_in_place$LT$std..backtrace..Capture$GT$17hcecaa854becf06daE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr86drop_in_place$LT$std..sync..once_lock..OnceLock$LT$polars_core..series..Series$GT$$GT$17h1f0f57e8ff66f021E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc86b4fbfe724f447E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$polars_core..datatypes..field..Field$GT$$GT$17hfe0a1a941b7669ddE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a8a02406db1196bE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..any_value..AnyValue$GT$$GT$17ha5e1a0880e1f9cebE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa9db23383557f6eE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$polars_core..datatypes..any_value..AnyValue$GT$$GT$17h011f63703780374eE"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$polars_core..datatypes..any_value..AnyValue$GT$$GT$17h011f63703780374eE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17hbcba2d593db5bb04E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51d55de942baa1acE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h55a9268e85ee3e9bE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h305f53318ab5a141E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr89drop_in_place$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$17h87f7a555f0297508E"(ptr noalias noundef align 16 dereferenceable(176) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load i32, ptr %0, align 16, !range !14, !noundef !3
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr94drop_in_place$LT$hashbrown..map..HashMap$LT$u32$C$u32$C$foldhash..quality..RandomState$GT$$GT$17he43ccc0b95601fccE"(ptr noalias noundef align 8 dereferenceable(40) %7)
          to label %17 unwind label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr84drop_in_place$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$str$GT$$GT$17h6db3c213efb465f0E"(ptr noalias noundef align 8 dereferenceable(120) %9)
  br label %19

10:                                               ; preds = %12
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr84drop_in_place$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$str$GT$$GT$17h6db3c213efb465f0E"(ptr noalias noundef align 8 dereferenceable(120) %11) #11
          to label %22 unwind label %20

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %10

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  call void @"_ZN4core3ptr84drop_in_place$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$str$GT$$GT$17h6db3c213efb465f0E"(ptr noalias noundef align 8 dereferenceable(120) %18)
  br label %19

19:                                               ; preds = %17, %8
  ret void

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

22:                                               ; preds = %10
  %23 = load ptr, ptr %2, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr90drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$u5d$$GT$17h7a06fa42f21a06f1E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h7d083635b46c1371E"(ptr noalias noundef align 8 dereferenceable(16) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h7d083635b46c1371E"(ptr noalias noundef align 8 dereferenceable(16) %24) #11
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$polars_core..datatypes..any_value..AnyValue$GT$$GT$17h011f63703780374eE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d7d03e331310562E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$hashbrown..map..HashMap$LT$u32$C$u32$C$foldhash..quality..RandomState$GT$$GT$17he43ccc0b95601fccE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr70drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u32$C$u32$RP$$GT$$GT$17h5a3f8c1127aeacdbE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17hc40da3c359b04732E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f2e6f0c28b335ecE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h391dfc304d84aeaaE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7adbe41154b19f85E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core4sync6atomic11atomic_load17h7f83cd71f2cf3f36E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [4 x i8], align 4
  %6 = zext i8 %1 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %18
    i64 3, label %20
    i64 4, label %28
  ], !prof !15

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i32, ptr %0 monotonic, align 4
  store i32 %9, ptr %5, align 4
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.e20964e833030da720db60db4a301b4f.3, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.e20964e833030da720db60db4a301b4f.4, align 8, !align !6, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e20964e833030da720db60db4a301b4f.4, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e20964e833030da720db60db4a301b4f.6) #13
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i32, ptr %0 acquire, align 4
  store i32 %19, ptr %5, align 4
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.e20964e833030da720db60db4a301b4f.8, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.e20964e833030da720db60db4a301b4f.4, align 8, !align !6, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e20964e833030da720db60db4a301b4f.4, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e20964e833030da720db60db4a301b4f.9) #13
  unreachable

28:                                               ; preds = %2
  %29 = load atomic i32, ptr %0 seq_cst, align 4
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load i32, ptr %5, align 4, !noundef !3
  ret i32 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %4
  ret void

12:                                               ; preds = %4
  %13 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %14 = load i64, ptr %6, align 8, !range !16, !noundef !3
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %6, align 8, !range !16, !noundef !3
  %19 = icmp uge i64 %18, 1
  %20 = icmp ule i64 %18, -9223372036854775808
  %21 = and i1 %19, %20
  call void @llvm.assume(i1 %21)
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %9, i64 noundef %18) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 23
  %3 = load i8, ptr %2, align 1, !range !17, !noundef !3
  %4 = icmp ule i8 %3, -39
  call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, -40
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %8, label %7

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h9b477f6498c78ffbE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN69_$LT$pyo3..instance..Py$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50b74cc424c6b895E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  call void @_ZN4pyo33gil15register_decref17ha937ce06c41cdb0cE(ptr noundef nonnull %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN69_$LT$pyo3..instance..Py$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54c9ca21cf957499E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  call void @_ZN4pyo33gil15register_decref17ha937ce06c41cdb0cE(ptr noundef nonnull %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN69_$LT$pyo3..instance..Py$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69202903a9d6abfdE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  call void @_ZN4pyo33gil15register_decref17ha937ce06c41cdb0cE(ptr noundef nonnull %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13a9a6d8b098ed31E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN4core3ptr61drop_in_place$LT$$u5b$std..backtrace..BacktraceFrame$u5d$$GT$17h943f9fa6235e301aE"(ptr noalias noundef nonnull align 8 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2218b127d2d9f1c6E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN4core3ptr65drop_in_place$LT$$u5b$polars_core..frame..column..Column$u5d$$GT$17hb4d6f8f67e4574e4E"(ptr noalias noundef nonnull align 16 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c03edb324d8f2fcE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN4core3ptr62drop_in_place$LT$$u5b$std..backtrace..BacktraceSymbol$u5d$$GT$17h0e127dba3dd17a49E"(ptr noalias noundef nonnull align 8 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca68610683bfc05E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3063546419a0d586E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44eaecc3b980e2fcE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6baf227254a25dc4E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e9981142238a5a7E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN4core3ptr68drop_in_place$LT$$u5b$polars_arrow..datatypes..field..Field$u5d$$GT$17hd1c599d906891f45E"(ptr noalias noundef nonnull align 8 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f972ffd9906fedaE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN4core3ptr67drop_in_place$LT$$u5b$polars_core..datatypes..field..Field$u5d$$GT$17h0a6ea4fa179c1a7fE"(ptr noalias noundef nonnull align 16 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbeeb95cd535213bdE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc517442f3a4aaf1fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbbbce5e069acd13E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he97139d6234d9a1eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN4core3ptr90drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$u5d$$GT$17h7a06fa42f21a06f1E"(ptr noalias noundef nonnull align 8 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf876416978ad7508E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa9db23383557f6eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN4core3ptr74drop_in_place$LT$$u5b$polars_core..datatypes..any_value..AnyValue$u5d$$GT$17h263df0534fd4f0b3E"(ptr noalias noundef nonnull align 16 %3, i64 noundef %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e906093d9fac16aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h50890755d75bdfe9E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f2e6f0c28b335ecE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6d723d45ceff73c1E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11082993f63cdea8E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1107f67f7ca90c78E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h119b8907f62c8a49E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h27cee02655b999f5E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37f3817fdbee4576E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h03d41d54fa949362E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddcae022ae0ef16aE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d5f6f2cf93e282bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf38c090ab41e2782E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7adbe41154b19f85E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8952660a2d642c4dE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3a4920cad1b9edbE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6421e1e50f0ce26eE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heafcd4d63fe6b3b0E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0d5a858967a8e5e9E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01987c93a65d6913E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !range !18, !invariant.load !3
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !19, !invariant.load !3
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %16

16:                                               ; preds = %1
  %17 = sub i64 %15, 1
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %19, align 8
  store i64 %15, ptr %4, align 8
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %22, %16
  ret void

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %4, align 8, !range !16, !noundef !3
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %5, i64 noundef %24, i64 noundef %26)
  br label %21

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34dcd6e50257e127E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 56, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !16, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec92dd123f7093cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !range !18, !invariant.load !3
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !19, !invariant.load !3
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %16

16:                                               ; preds = %1
  %17 = sub i64 %15, 1
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %19, align 8
  store i64 %15, ptr %4, align 8
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %22, %16
  ret void

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %4, align 8, !range !16, !noundef !3
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %5, i64 noundef %24, i64 noundef %26)
  br label %21

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7dbbc7f8de145bb7E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !range !18, !invariant.load !3
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !19, !invariant.load !3
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %16

16:                                               ; preds = %1
  %17 = sub i64 %15, 1
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %19, align 8
  store i64 %15, ptr %4, align 8
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %22, %16
  ret void

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %4, align 8, !range !16, !noundef !3
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %5, i64 noundef %24, i64 noundef %26)
  br label %21

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8287c162c82018d1E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 72, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !16, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb82b54fcd95e98f0E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 48, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 16, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !16, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc455229a9f55a1afE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 80, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !16, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd59fe3eed5a15f4aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 48, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !16, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he51e272cfa11d570E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 32, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !16, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0020423d55eb6d69E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3fdfe7f86c155715E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007f628c4ed078e4E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3fdfe7f86c155715E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 4, i64 noundef 4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h199ba5885e064a78E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3fdfe7f86c155715E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 72)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20659acdd5e08e2fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3fdfe7f86c155715E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 56)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28c4aa87e6184c2aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3fdfe7f86c155715E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d7d03e331310562E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3fdfe7f86c155715E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 16, i64 noundef 48)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51d55de942baa1acE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3fdfe7f86c155715E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 72)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h697aab24993f41d5E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3fdfe7f86c155715E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h748c3955be5caee0E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3fdfe7f86c155715E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8642bfec4ec1d0e4E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3fdfe7f86c155715E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a8a02406db1196bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3fdfe7f86c155715E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 16, i64 noundef 80)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha879fdbb4143f644E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3fdfe7f86c155715E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 4, i64 noundef 4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0694062c7ea96f8E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3fdfe7f86c155715E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 2, i64 noundef 2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc32d13a6b5d30a13E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3fdfe7f86c155715E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 16, i64 noundef 160)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee6bb4d94e518154E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3fdfe7f86c155715E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f45d58ba3dfffe6E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h913a1829624fb3afE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72dfebbf4273d89dE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9a121720b20ef88eE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 48, i64 noundef 16)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc86b4fbfe724f447E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17h7f83cd71f2cf3f36E(ptr noundef %2, i8 noundef 2)
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %6, label %5

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %1
  call void @"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec8f138253801f04E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17h7f83cd71f2cf3f36E(ptr noundef %2, i8 noundef 2)
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %6, label %5

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %1
  call void @"_ZN4core3ptr121drop_in_place$LT$alloc..sync..Arc$LT$polars_schema..schema..Schema$LT$polars_core..datatypes..dtype..DataType$GT$$GT$$GT$17h4387d354e819178fE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52e5d3706c208c52E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !noundef !3
  switch i32 %5, label %6 [
    i32 0, label %14
    i32 1, label %15
    i32 3, label %16
  ], !prof !20

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.e20964e833030da720db60db4a301b4f.11, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %7, align 8
  %8 = load ptr, ptr @anon.e20964e833030da720db60db4a301b4f.4, align 8, !align !6, !noundef !3
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e20964e833030da720db60db4a301b4f.4, i64 8), align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e20964e833030da720db60db4a301b4f.13) #13
  unreachable

14:                                               ; preds = %1
  call void @"_ZN4core3ptr86drop_in_place$LT$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$17he2f8708bc6ec7b39E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %17

15:                                               ; preds = %1
  br label %17

16:                                               ; preds = %1
  call void @"_ZN4core3ptr44drop_in_place$LT$std..backtrace..Capture$GT$17hcecaa854becf06daE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %17

17:                                               ; preds = %16, %15, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07bcf7615c227207E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = load i64, ptr %3, align 8, !range !11, !noundef !3
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8
  store i64 %10, ptr %2, align 8
  %11 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %12 = icmp eq i64 %11, 1
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false)
  br i1 %13, label %15, label %16

14:                                               ; preds = %17, %7
  ret void

15:                                               ; preds = %8
  fence acquire
  call void @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$9drop_slow17hd9f72247ef5c8df6E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %17

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16, %15
  br label %14
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h259238e5f9a13a3dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = load i64, ptr %3, align 8, !range !11, !noundef !3
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8
  store i64 %10, ptr %2, align 8
  %11 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %12 = icmp eq i64 %11, 1
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false)
  br i1 %13, label %15, label %16

14:                                               ; preds = %17, %7
  ret void

15:                                               ; preds = %8
  fence acquire
  call void @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$9drop_slow17h1c9bccf1ec6fdd2fE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %17

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16, %15
  br label %14
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71f3b5ce85d9d531E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = load i64, ptr %3, align 8, !range !11, !noundef !3
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8
  store i64 %10, ptr %2, align 8
  %11 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %12 = icmp eq i64 %11, 1
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false)
  br i1 %13, label %15, label %16

14:                                               ; preds = %17, %7
  ret void

15:                                               ; preds = %8
  fence acquire
  call void @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$9drop_slow17h66610c694cf4f432E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %17

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16, %15
  br label %14
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h915245a7fd978256E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = load i64, ptr %3, align 8, !range !11, !noundef !3
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8
  store i64 %10, ptr %2, align 8
  %11 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %12 = icmp eq i64 %11, 1
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false)
  br i1 %13, label %15, label %16

14:                                               ; preds = %17, %7
  ret void

15:                                               ; preds = %8
  fence acquire
  call void @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$9drop_slow17hc4e4374a4dab0bb5E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %17

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16, %15
  br label %14
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f56376650ab5592E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = load i64, ptr %3, align 8, !range !11, !noundef !3
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8
  store i64 %10, ptr %2, align 8
  %11 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %12 = icmp eq i64 %11, 1
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false)
  br i1 %13, label %15, label %16

14:                                               ; preds = %17, %7
  ret void

15:                                               ; preds = %8
  fence acquire
  call void @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$9drop_slow17hf21e08de286e2f24E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %17

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16, %15
  br label %14
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6da43fbc67f75633E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 2, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %6 = load i64, ptr %5, align 8, !range !11, !noundef !3
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %15
    i64 2, label %21
    i64 3, label %21
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  store i8 0, ptr %2, align 1
  %13 = load i8, ptr %2, align 1, !range !21, !noundef !3
  %14 = trunc nuw i8 %13 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %14, label %24, label %22

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %19, ptr %20, align 8
  call void @"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E"(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %21

21:                                               ; preds = %25, %15, %1, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

22:                                               ; preds = %24, %8
  %23 = icmp ugt i64 %10, 0
  br i1 %23, label %26, label %25

24:                                               ; preds = %8
  br label %22

25:                                               ; preds = %26, %22
  br label %21

26:                                               ; preds = %22
  %27 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !noundef !3
  call void %27(ptr noundef %29, i64 noundef %10)
  br label %25
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e7702c3dbb593c6E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 2, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %6 = load i64, ptr %5, align 8, !range !11, !noundef !3
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %15
    i64 2, label %21
    i64 3, label %21
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  store i8 0, ptr %2, align 1
  %13 = load i8, ptr %2, align 1, !range !21, !noundef !3
  %14 = trunc nuw i8 %13 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %14, label %24, label %22

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %19, ptr %20, align 8
  call void @"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E"(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %21

21:                                               ; preds = %25, %15, %1, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

22:                                               ; preds = %24, %8
  %23 = icmp ugt i64 %10, 0
  br i1 %23, label %26, label %25

24:                                               ; preds = %8
  br label %22

25:                                               ; preds = %26, %22
  br label %21

26:                                               ; preds = %22
  %27 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !noundef !3
  call void %27(ptr noundef %29, i64 noundef %10)
  br label %25
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3c46ef63fb50c93E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 2, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %6 = load i64, ptr %5, align 8, !range !11, !noundef !3
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %15
    i64 2, label %21
    i64 3, label %21
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  store i8 0, ptr %2, align 1
  %13 = load i8, ptr %2, align 1, !range !21, !noundef !3
  %14 = trunc nuw i8 %13 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %14, label %24, label %22

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %19, ptr %20, align 8
  call void @"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E"(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %21

21:                                               ; preds = %25, %15, %1, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

22:                                               ; preds = %24, %8
  %23 = icmp ugt i64 %10, 0
  br i1 %23, label %26, label %25

24:                                               ; preds = %8
  br label %22

25:                                               ; preds = %26, %22
  br label %21

26:                                               ; preds = %22
  %27 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !noundef !3
  call void %27(ptr noundef %29, i64 noundef %10)
  br label %25
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefe9da5a48d2b34fE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 2, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %6 = load i64, ptr %5, align 8, !range !11, !noundef !3
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %15
    i64 2, label %21
    i64 3, label %21
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  store i8 0, ptr %2, align 1
  %13 = load i8, ptr %2, align 1, !range !21, !noundef !3
  %14 = trunc nuw i8 %13 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %14, label %24, label %22

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %19, ptr %20, align 8
  call void @"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E"(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %21

21:                                               ; preds = %25, %15, %1, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

22:                                               ; preds = %24, %8
  %23 = icmp ugt i64 %10, 0
  br i1 %23, label %26, label %25

24:                                               ; preds = %8
  br label %22

25:                                               ; preds = %26, %22
  br label %21

26:                                               ; preds = %22
  %27 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !noundef !3
  call void %27(ptr noundef %29, i64 noundef %10)
  br label %25
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf543d6fda3860f68E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 2, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %6 = load i64, ptr %5, align 8, !range !11, !noundef !3
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %15
    i64 2, label %21
    i64 3, label %21
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  store i8 0, ptr %2, align 1
  %13 = load i8, ptr %2, align 1, !range !21, !noundef !3
  %14 = trunc nuw i8 %13 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %14, label %24, label %22

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %19, ptr %20, align 8
  call void @"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E"(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %21

21:                                               ; preds = %25, %15, %1, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

22:                                               ; preds = %24, %8
  %23 = icmp ugt i64 %10, 0
  br i1 %23, label %26, label %25

24:                                               ; preds = %8
  br label %22

25:                                               ; preds = %26, %22
  br label %21

26:                                               ; preds = %22
  %27 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !noundef !3
  call void %27(ptr noundef %29, i64 noundef %10)
  br label %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11polars_core13chunked_array4drop9drop_slow17h8495779c1916a33aE(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11polars_core13chunked_array4drop9drop_slow17h0a90a29ddaf75056E(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11polars_core13chunked_array4drop9drop_slow17hedc1c7343d3f8f9dE(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11polars_core13chunked_array4drop9drop_slow17h45be5e2ebcc1fe94E(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf7bcec12f3143e2E"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h9b477f6498c78ffbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN4pyo33gil15register_decref17ha937ce06c41cdb0cE(ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h50890755d75bdfe9E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6d723d45ceff73c1E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1107f67f7ca90c78E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h27cee02655b999f5E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h03d41d54fa949362E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddcae022ae0ef16aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf38c090ab41e2782E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8952660a2d642c4dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6421e1e50f0ce26eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0d5a858967a8e5e9E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3fdfe7f86c155715E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h913a1829624fb3afE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9a121720b20ef88eE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$9drop_slow17hd9f72247ef5c8df6E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$9drop_slow17h1c9bccf1ec6fdd2fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$9drop_slow17h66610c694cf4f432E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$9drop_slow17hc4e4374a4dab0bb5E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$9drop_slow17hf21e08de286e2f24E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{}
!4 = !{i8 0, i8 28}
!5 = !{i8 0, i8 -37}
!6 = !{i64 8}
!7 = !{i64 0, i64 3}
!8 = !{i64 0, i64 2}
!9 = !{i64 0, i64 -9223372036854775807}
!10 = !{i8 0, i8 30}
!11 = !{i64 0, i64 4}
!12 = !{i8 0, i8 39}
!13 = !{i8 0, i8 33}
!14 = !{i32 0, i32 2}
!15 = !{!"branch_weights", i32 1, i32 2000, i32 1, i32 2000, i32 1, i32 2000}
!16 = !{i64 1, i64 -9223372036854775807}
!17 = !{i8 0, i8 -38}
!18 = !{i64 0, i64 -9223372036854775808}
!19 = !{i64 1, i64 0}
!20 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000}
!21 = !{i8 0, i8 2}
