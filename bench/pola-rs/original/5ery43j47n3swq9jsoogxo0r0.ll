target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5d94db06ace70d4a67a24140d44dabdf.0 = private unnamed_addr constant [2 x i8] c"()", align 1
@anon.5d94db06ace70d4a67a24140d44dabdf.1 = private unnamed_addr constant [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize", align 1
@anon.5d94db06ace70d4a67a24140d44dabdf.2 = private unnamed_addr constant [81 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/ptr/const_ptr.rs", align 1
@anon.5d94db06ace70d4a67a24140d44dabdf.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5d94db06ace70d4a67a24140d44dabdf.2, [16 x i8] c"Q\00\00\00\00\00\00\00\1D\03\00\00\09\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.5d94db06ace70d4a67a24140d44dabdf.4 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.5d94db06ace70d4a67a24140d44dabdf.5 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he6879b776717b9b0E" }>, align 8
@anon.5d94db06ace70d4a67a24140d44dabdf.6 = private unnamed_addr constant [14 x i8] c"AssertionError", align 1
@anon.5d94db06ace70d4a67a24140d44dabdf.7 = private unnamed_addr constant [14 x i8] c"ColumnNotFound", align 1
@anon.5d94db06ace70d4a67a24140d44dabdf.8 = private unnamed_addr constant [12 x i8] c"ComputeError", align 1
@anon.5d94db06ace70d4a67a24140d44dabdf.9 = private unnamed_addr constant [9 x i8] c"Duplicate", align 1
@anon.5d94db06ace70d4a67a24140d44dabdf.10 = private unnamed_addr constant [16 x i8] c"InvalidOperation", align 1
@anon.5d94db06ace70d4a67a24140d44dabdf.11 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17haa627bd948fa0910E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h96a0fd56cc0385c3E" }>, align 8
@anon.5d94db06ace70d4a67a24140d44dabdf.12 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f1a0e320f491619E" }>, align 8
@anon.5d94db06ace70d4a67a24140d44dabdf.13 = private unnamed_addr constant [2 x i8] c"IO", align 1
@anon.5d94db06ace70d4a67a24140d44dabdf.14 = private unnamed_addr constant [5 x i8] c"error", align 1
@anon.5d94db06ace70d4a67a24140d44dabdf.15 = private unnamed_addr constant [3 x i8] c"msg", align 1
@anon.5d94db06ace70d4a67a24140d44dabdf.16 = private unnamed_addr constant [6 x i8] c"NoData", align 1
@anon.5d94db06ace70d4a67a24140d44dabdf.17 = private unnamed_addr constant [11 x i8] c"OutOfBounds", align 1
@anon.5d94db06ace70d4a67a24140d44dabdf.18 = private unnamed_addr constant [19 x i8] c"SchemaFieldNotFound", align 1
@anon.5d94db06ace70d4a67a24140d44dabdf.19 = private unnamed_addr constant [14 x i8] c"SchemaMismatch", align 1
@anon.5d94db06ace70d4a67a24140d44dabdf.20 = private unnamed_addr constant [13 x i8] c"ShapeMismatch", align 1
@anon.5d94db06ace70d4a67a24140d44dabdf.21 = private unnamed_addr constant [12 x i8] c"SQLInterface", align 1
@anon.5d94db06ace70d4a67a24140d44dabdf.22 = private unnamed_addr constant [9 x i8] c"SQLSyntax", align 1
@anon.5d94db06ace70d4a67a24140d44dabdf.23 = private unnamed_addr constant [19 x i8] c"StringCacheMismatch", align 1
@anon.5d94db06ace70d4a67a24140d44dabdf.24 = private unnamed_addr constant [19 x i8] c"StructFieldNotFound", align 1
@anon.5d94db06ace70d4a67a24140d44dabdf.25 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$polars_error..PolarsError$GT$$GT$17h80068d7332e4fe58E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3fabd40f8f61259E" }>, align 8
@anon.5d94db06ace70d4a67a24140d44dabdf.26 = private unnamed_addr constant [7 x i8] c"Context", align 1
@anon.5d94db06ace70d4a67a24140d44dabdf.27 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haf460cce1ef476b1E" }>, align 8
@anon.5d94db06ace70d4a67a24140d44dabdf.28 = private unnamed_addr constant [6 x i8] c"Python", align 1
@anon.5d94db06ace70d4a67a24140d44dabdf.29 = private unnamed_addr constant [4 x i8] c"None", align 1
@anon.5d94db06ace70d4a67a24140d44dabdf.30 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he30c55b7ad9b87feE" }>, align 8
@anon.5d94db06ace70d4a67a24140d44dabdf.31 = private unnamed_addr constant [4 x i8] c"Some", align 1
@anon.5d94db06ace70d4a67a24140d44dabdf.32 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h609532e31ff742feE" }>, align 8
@anon.5d94db06ace70d4a67a24140d44dabdf.33 = private unnamed_addr constant [7 x i8] c"Boolean", align 1
@anon.5d94db06ace70d4a67a24140d44dabdf.34 = private unnamed_addr constant [5 x i8] c"UInt8", align 1
@anon.5d94db06ace70d4a67a24140d44dabdf.35 = private unnamed_addr constant [6 x i8] c"UInt16", align 1
@anon.5d94db06ace70d4a67a24140d44dabdf.36 = private unnamed_addr constant [6 x i8] c"UInt32", align 1
@anon.5d94db06ace70d4a67a24140d44dabdf.37 = private unnamed_addr constant [6 x i8] c"UInt64", align 1
@anon.5d94db06ace70d4a67a24140d44dabdf.38 = private unnamed_addr constant [4 x i8] c"Int8", align 1
@anon.5d94db06ace70d4a67a24140d44dabdf.39 = private unnamed_addr constant [5 x i8] c"Int16", align 1
@anon.5d94db06ace70d4a67a24140d44dabdf.40 = private unnamed_addr constant [5 x i8] c"Int32", align 1
@anon.5d94db06ace70d4a67a24140d44dabdf.41 = private unnamed_addr constant [5 x i8] c"Int64", align 1
@anon.5d94db06ace70d4a67a24140d44dabdf.42 = private unnamed_addr constant [6 x i8] c"Int128", align 1
@anon.5d94db06ace70d4a67a24140d44dabdf.43 = private unnamed_addr constant [7 x i8] c"Float32", align 1
@anon.5d94db06ace70d4a67a24140d44dabdf.44 = private unnamed_addr constant [7 x i8] c"Float64", align 1
@anon.5d94db06ace70d4a67a24140d44dabdf.45 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ad76d3cc2d582caE" }>, align 8
@anon.5d94db06ace70d4a67a24140d44dabdf.46 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h570e0b04a5598541E" }>, align 8
@anon.5d94db06ace70d4a67a24140d44dabdf.47 = private unnamed_addr constant [7 x i8] c"Decimal", align 1
@anon.5d94db06ace70d4a67a24140d44dabdf.48 = private unnamed_addr constant [6 x i8] c"String", align 1
@anon.5d94db06ace70d4a67a24140d44dabdf.49 = private unnamed_addr constant [6 x i8] c"Binary", align 1
@anon.5d94db06ace70d4a67a24140d44dabdf.50 = private unnamed_addr constant [12 x i8] c"BinaryOffset", align 1
@anon.5d94db06ace70d4a67a24140d44dabdf.51 = private unnamed_addr constant [4 x i8] c"Date", align 1
@anon.5d94db06ace70d4a67a24140d44dabdf.52 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN90_$LT$polars_core..datatypes..temporal..time_unit..TimeUnit$u20$as$u20$core..fmt..Debug$GT$3fmt17h22b3ce8b2b148ecaE" }>, align 8
@anon.5d94db06ace70d4a67a24140d44dabdf.53 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7845b9143cbb0f82E" }>, align 8
@anon.5d94db06ace70d4a67a24140d44dabdf.54 = private unnamed_addr constant [8 x i8] c"Datetime", align 1
@anon.5d94db06ace70d4a67a24140d44dabdf.55 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8daef83450e90de8E" }>, align 8
@anon.5d94db06ace70d4a67a24140d44dabdf.56 = private unnamed_addr constant [8 x i8] c"Duration", align 1
@anon.5d94db06ace70d4a67a24140d44dabdf.57 = private unnamed_addr constant [4 x i8] c"Time", align 1
@anon.5d94db06ace70d4a67a24140d44dabdf.58 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17hc6ee867a9e33ca9eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h93d97f1afef70707E" }>, align 8
@anon.5d94db06ace70d4a67a24140d44dabdf.59 = private unnamed_addr constant [5 x i8] c"Array", align 1
@anon.5d94db06ace70d4a67a24140d44dabdf.60 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h02ed7a4ac7fa8bf7E" }>, align 8
@anon.5d94db06ace70d4a67a24140d44dabdf.61 = private unnamed_addr constant [4 x i8] c"List", align 1
@anon.5d94db06ace70d4a67a24140d44dabdf.62 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf1791aaf2ec8fdcE" }>, align 8
@anon.5d94db06ace70d4a67a24140d44dabdf.63 = private unnamed_addr constant [6 x i8] c"Object", align 1
@anon.5d94db06ace70d4a67a24140d44dabdf.64 = private unnamed_addr constant [4 x i8] c"Null", align 1
@anon.5d94db06ace70d4a67a24140d44dabdf.65 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$$GT$17hde3446d32cacdcb4E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbebc84d61e9da917E" }>, align 8
@anon.5d94db06ace70d4a67a24140d44dabdf.66 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a737c379fef5208E" }>, align 8
@anon.5d94db06ace70d4a67a24140d44dabdf.67 = private unnamed_addr constant [11 x i8] c"Categorical", align 1
@anon.5d94db06ace70d4a67a24140d44dabdf.68 = private unnamed_addr constant [4 x i8] c"Enum", align 1
@anon.5d94db06ace70d4a67a24140d44dabdf.69 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcbfbcff91c90d2c4E" }>, align 8
@anon.5d94db06ace70d4a67a24140d44dabdf.70 = private unnamed_addr constant [6 x i8] c"Struct", align 1
@anon.5d94db06ace70d4a67a24140d44dabdf.71 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hca1ba3515ea571a7E" }>, align 8
@anon.5d94db06ace70d4a67a24140d44dabdf.72 = private unnamed_addr constant [7 x i8] c"Unknown", align 1
@anon.5d94db06ace70d4a67a24140d44dabdf.73 = private unnamed_addr constant [11 x i8] c"Nanoseconds", align 1
@anon.5d94db06ace70d4a67a24140d44dabdf.74 = private unnamed_addr constant [12 x i8] c"Microseconds", align 1
@anon.5d94db06ace70d4a67a24140d44dabdf.75 = private unnamed_addr constant [12 x i8] c"Milliseconds", align 1

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h35768d8aae598695E"(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = call noundef i32 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h68279598991a4ca2E"(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb55e19c2f2a28468E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h810ce613dcd94574E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8, !align !3, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !nonnull !4, !align !3, !noundef !4
  %12 = load i32, ptr %11, align 4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %12, ptr %13, align 4
  store i32 1, ptr %3, align 4
  br label %15

14:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %16 = load i32, ptr %3, align 4, !range !5, !noundef !4
  %17 = getelementptr inbounds i8, ptr %3, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = insertvalue { i32, i32 } poison, i32 %16, 0
  %20 = insertvalue { i32, i32 } %19, i32 %18, 1
  ret { i32, i32 } %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i32 @_ZN12polars_utils7min_max6MinMax14max_ignore_nan17he4b8f29d944fb9e1E(i32 noundef %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %6, align 4
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN53_$LT$u32$u20$as$u20$polars_utils..min_max..MinMax$GT$10nan_min_lt17h884b787afbb7aa49E"(ptr noalias noundef readonly align 4 dereferenceable(4) %7, ptr noalias noundef readonly align 4 dereferenceable(4) %6)
          to label %15 unwind label %10

9:                                                ; preds = %10
  br label %25

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  br i1 %8, label %18, label %16

16:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %17 = load i32, ptr %7, align 4, !noundef !4
  store i32 %17, ptr %5, align 4
  br label %22

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4, !noundef !4
  store i32 %19, ptr %5, align 4
  %20 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %24, %18, %16
  %23 = load i32, ptr %5, align 4, !noundef !4
  ret i32 %23

24:                                               ; preds = %18
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h02ed7a4ac7fa8bf7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h93d97f1afef70707E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h28a04a046382c868E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf6a5cb102847ddcE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b895d79de358547E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h543dbab3f9c9d5a1E"(ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf1791aaf2ec8fdcE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h28a04a046382c868E"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he30c55b7ad9b87feE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05da2034d1d7302eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hed5f15f7a63895e2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i128$GT$3fmt17hccdfbd5939b8bd0bE"(ptr noalias noundef readonly align 16 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h543dbab3f9c9d5a1E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17h56089cae965d93b4E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d94db06ace70d4a67a24140d44dabdf.0, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i128$GT$3fmt17hccdfbd5939b8bd0bE"(ptr noalias noundef readonly align 16 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !noundef !4
  %6 = and i32 %5, 33554432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !noundef !4
  %11 = and i32 %10, 67108864
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %19

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @"_ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i128$GT$3fmt17hdbedda939ef242e7E"(ptr noalias noundef readonly align 16 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %23

16:                                               ; preds = %8
  %17 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$i128$GT$3fmt17hf6d822c9a4314586E"(ptr noalias noundef readonly align 16 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %22

19:                                               ; preds = %8
  %20 = call noundef zeroext i1 @"_ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i128$GT$3fmt17he2bfc8febc887117E"(ptr noalias noundef readonly align 16 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22, %13
  %24 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %25 = trunc nuw i8 %24 to i1
  ret i1 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05da2034d1d7302eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !noundef !4
  %6 = and i32 %5, 33554432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !noundef !4
  %11 = and i32 %10, 67108864
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %19

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h0c04995f5d2ef8b4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %23

16:                                               ; preds = %8
  %17 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9dbc3189e25ad9aeE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %22

19:                                               ; preds = %8
  %20 = call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h499a5c38d39fcd82E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22, %13
  %24 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %25 = trunc nuw i8 %24 to i1
  ret i1 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core3ops8function5FnMut8call_mut17h0a75c4369d651088E(ptr noalias noundef nonnull align 1 %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 4
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %2, ptr %5, align 4
  %6 = load i32, ptr %4, align 4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 4
  %8 = load i32, ptr %7, align 4, !noundef !4
  %9 = call noundef i32 @_ZN12polars_utils7min_max6MinMax14max_ignore_nan17he4b8f29d944fb9e1E(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 23
  %3 = load i8, ptr %2, align 1, !range !10, !noundef !4
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr106drop_in_place$LT$$RF$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17hf0bbbdc5b706b880E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hefb28b1aa09a2c18E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37f3817fdbee4576E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr117drop_in_place$LT$$RF$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17h42f90202fc5d2448E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$$GT$17hde3446d32cacdcb4E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h94d3dac24ed3759bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17h082462d5a1c3ade3E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h9d30786684d9210fE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !11, !noundef !4
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %8
    i64 2, label %10
    i64 3, label %12
    i64 4, label %14
    i64 5, label %16
    i64 6, label %18
    i64 7, label %20
    i64 8, label %22
    i64 9, label %24
    i64 10, label %26
    i64 11, label %28
    i64 12, label %30
    i64 13, label %32
    i64 14, label %34
    i64 15, label %36
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr52drop_in_place$LT$polars_error..python..PyErrWrap$GT$17heb119b431a905735E"(ptr noalias noundef align 8 dereferenceable(56) %5)
  br label %38

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef align 8 dereferenceable(24) %7)
  br label %38

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef align 8 dereferenceable(24) %9)
  br label %38

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef align 8 dereferenceable(24) %11)
  br label %38

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef align 8 dereferenceable(24) %13)
  br label %38

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef align 8 dereferenceable(24) %15)
  br label %38

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17haa627bd948fa0910E"(ptr noalias noundef align 8 dereferenceable(8) %17)
          to label %46 unwind label %41

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef align 8 dereferenceable(24) %19)
  br label %38

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef align 8 dereferenceable(24) %21)
  br label %38

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef align 8 dereferenceable(24) %23)
  br label %38

24:                                               ; preds = %1
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef align 8 dereferenceable(24) %25)
  br label %38

26:                                               ; preds = %1
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef align 8 dereferenceable(24) %27)
  br label %38

28:                                               ; preds = %1
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef align 8 dereferenceable(24) %29)
  br label %38

30:                                               ; preds = %1
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef align 8 dereferenceable(24) %31)
  br label %38

32:                                               ; preds = %1
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef align 8 dereferenceable(24) %33)
  br label %38

34:                                               ; preds = %1
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef align 8 dereferenceable(24) %35)
  br label %38

36:                                               ; preds = %1
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$polars_error..PolarsError$GT$$GT$17h80068d7332e4fe58E"(ptr noalias noundef align 8 dereferenceable(8) %37)
          to label %63 unwind label %58

38:                                               ; preds = %63, %46, %34, %32, %30, %28, %26, %24, %22, %20, %18, %14, %12, %10, %8, %6, %4
  ret void

39:                                               ; preds = %41
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h2bad7dab5288ba4fE"(ptr noalias noundef align 8 dereferenceable(24) %40) #13
          to label %50 unwind label %48

41:                                               ; preds = %16
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %43, ptr %2, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %44, ptr %45, align 8
  br label %39

46:                                               ; preds = %16
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h2bad7dab5288ba4fE"(ptr noalias noundef align 8 dereferenceable(24) %47)
  br label %38

48:                                               ; preds = %56, %39
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

50:                                               ; preds = %56, %39
  %51 = load ptr, ptr %2, align 8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %58
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef align 8 dereferenceable(24) %57) #13
          to label %50 unwind label %48

58:                                               ; preds = %36
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %60, ptr %2, align 8
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %61, ptr %62, align 8
  br label %56

63:                                               ; preds = %36
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef align 8 dereferenceable(24) %64)
  br label %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$$RF$polars_error..ErrString$GT$17hc1d1c4a92835104aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$core..option..Option$LT$usize$GT$$GT$17hebca6140f92ce2ceE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$$RF$polars_error..python..PyErrWrap$GT$17h17df20f711708c8fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17hc702e9fa658d431bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE"(ptr noalias noundef align 16 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 16, !range !12, !noundef !4
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
define internal void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17haa627bd948fa0910E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa1e316f3b890f6cE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$$RF$polars_core..datatypes..dtype..UnknownKind$GT$17hac30d3e2b1877d08E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$polars_error..PolarsError$GT$$GT$17h80068d7332e4fe58E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h9d30786684d9210fE"(ptr noalias noundef align 8 dereferenceable(64) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e33ead1e09dae5aE"(ptr noalias noundef align 8 dereferenceable(8) %0) #13
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e33ead1e09dae5aE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h2bad7dab5288ba4fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$polars_core..datatypes..temporal..time_unit..TimeUnit$GT$17hee2000bc60a351a4E"(ptr noalias noundef align 1 dereferenceable(1) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$$RF$polars_core..datatypes..dtype..CategoricalOrdering$GT$17h605b4e14b5299960E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr76drop_in_place$LT$$RF$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h777fd739798ab77dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$$RF$polars_core..datatypes..temporal..time_unit..TimeUnit$GT$17hdb4c85c20b29554dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr84drop_in_place$LT$$RF$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$GT$17h0f4047143a196c30E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17hc6ee867a9e33ca9eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE"(ptr noalias noundef align 16 dereferenceable(48) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb82b54fcd95e98f0E"(ptr noalias noundef align 8 dereferenceable(8) %0) #13
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
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr89drop_in_place$LT$$RF$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17ha190ba22dc1f6a32E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h143e2fcb56f91580E"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = ptrtoint ptr %0 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 4
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %14

15:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.5d94db06ace70d4a67a24140d44dabdf.1, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5d94db06ace70d4a67a24140d44dabdf.3) #15
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3b8ce2c807225248E"(ptr noalias noundef nonnull align 1 %0, i32 noundef %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2) unnamed_addr #2 {
  %4 = load i32, ptr %2, align 4, !noundef !4
  %5 = call noundef i32 @_ZN4core3ops8function5FnMut8call_mut17h0a75c4369d651088E(ptr noalias noundef nonnull align 1 %0, i32 noundef %1, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$u32$u20$as$u20$polars_utils..min_max..MinMax$GT$10nan_min_lt17h884b787afbb7aa49E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4, !noundef !4
  %4 = load i32, ptr %1, align 4, !noundef !4
  %5 = icmp ult i32 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc12alloc_zeroed17h0f790e5927345f79E(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %7, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = load i64, ptr %4, align 8, !range !14, !noundef !4
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCsjH7bwORMyv9_7___rustc19___rust_alloc_zeroed(i64 noundef %9, i64 noundef %10) #16
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc5alloc17h87f45e367aa39c69E(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %7, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = load i64, ptr %4, align 8, !range !14, !noundef !4
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef %9, i64 noundef %10) #16
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h1e85ce5687a16eb5E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load i64, ptr %10, align 8, !range !14, !noundef !4
  %17 = sub i64 %16, 1
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = sub i64 %16, 1
  %20 = icmp ule i64 %19, -2
  call void @llvm.assume(i1 %20)
  %21 = sub i64 %16, 1
  %22 = icmp ule i64 %21, -2
  call void @llvm.assume(i1 %22)
  %23 = sub i64 %16, 1
  %24 = icmp ule i64 %23, -2
  call void @llvm.assume(i1 %24)
  %25 = getelementptr i8, ptr null, i64 %16
  br label %27

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br i1 %3, label %40, label %35

27:                                               ; preds = %15
  store ptr %25, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %59, %49, %27
  %30 = load ptr, ptr %9, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34

35:                                               ; preds = %26
  %36 = load i64, ptr %10, align 8, !range !14, !noundef !4
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = call noundef ptr @_ZN5alloc5alloc5alloc17h87f45e367aa39c69E(i64 noundef %36, i64 noundef %38)
  store ptr %39, ptr %8, align 8
  br label %45

40:                                               ; preds = %26
  %41 = load i64, ptr %10, align 8, !range !14, !noundef !4
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = call noundef ptr @_ZN5alloc5alloc12alloc_zeroed17h0f790e5927345f79E(i64 noundef %41, i64 noundef %43)
  store ptr %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %40, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %46 = load ptr, ptr %8, align 8, !noundef !4
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %50 = load ptr, ptr @anon.5d94db06ace70d4a67a24140d44dabdf.4, align 8, !noundef !4
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5d94db06ace70d4a67a24140d44dabdf.4, i64 8), align 8
  store ptr %50, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %51, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %29

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  store ptr %46, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %55, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %56 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %56, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %57 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  br label %59

59:                                               ; preds = %54
  store ptr %57, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %13, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %29

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h410a9780633eb6a1E"() unnamed_addr #0 {
  %1 = alloca [8 x i8], align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %3 = call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h0baa4ce974144852E"()
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8, !align !7, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 1, i64 0
  %8 = trunc nuw i64 %7 to i1
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 80) #15
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  ret ptr %12

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h4a8b883dc4d2ebafE"() unnamed_addr #0 {
  %1 = alloca [8 x i8], align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %3 = call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hdd049b65cb9d9782E"()
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8, !align !7, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 1, i64 0
  %8 = trunc nuw i64 %7 to i1
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 56) #15
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  ret ptr %12

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h4d2c5861514efc7cE"() unnamed_addr #0 {
  %1 = alloca [8 x i8], align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %3 = call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17he777898c5b1c300dE"()
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8, !align !7, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 1, i64 0
  %8 = trunc nuw i64 %7 to i1
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 48) #15
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  ret ptr %12

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h849b24f64cbae4c5E"() unnamed_addr #0 {
  %1 = alloca [8 x i8], align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %3 = call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h75fb072d9099edadE"()
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8, !align !7, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 1, i64 0
  %8 = trunc nuw i64 %7 to i1
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 32) #15
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  ret ptr %12

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 16 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc6fef6b9c12f2b83E"() unnamed_addr #0 {
  %1 = alloca [8 x i8], align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %3 = call noundef align 16 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h5e5b862d04104bd4E"()
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8, !align !9, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 1, i64 0
  %8 = trunc nuw i64 %7 to i1
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 16, i64 noundef 48) #15
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  ret ptr %12

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hde21fddf4c66a5f3E"() unnamed_addr #0 {
  %1 = alloca [8 x i8], align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %3 = call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h3491591e3c7de55bE"()
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8, !align !7, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 1, i64 0
  %8 = trunc nuw i64 %7 to i1
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 72) #15
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  ret ptr %12

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h0baa4ce974144852E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %7

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hdbd6f228291b5ff1E"(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8, i64 noundef 80)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %1, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %18, ptr %1, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %8
  %22 = extractvalue { ptr, i64 } %9, 0
  %23 = extractvalue { ptr, i64 } %9, 1
  store ptr %22, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8, !noundef !4
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 1, i64 0
  %29 = trunc nuw i64 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %43

31:                                               ; preds = %21
  %32 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  store ptr %32, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %34, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  store ptr %36, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  br label %41

41:                                               ; preds = %38
  %42 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %42)
  store ptr %39, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %43

43:                                               ; preds = %41, %30
  %44 = load ptr, ptr %5, align 8, !align !7, !noundef !4
  ret ptr %44

45:                                               ; No predecessors!
  unreachable

46:                                               ; No predecessors!
  unreachable

47:                                               ; No predecessors!
  unreachable

48:                                               ; No predecessors!
  unreachable

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h3491591e3c7de55bE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %7

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hdbd6f228291b5ff1E"(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8, i64 noundef 72)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %1, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %18, ptr %1, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %8
  %22 = extractvalue { ptr, i64 } %9, 0
  %23 = extractvalue { ptr, i64 } %9, 1
  store ptr %22, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8, !noundef !4
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 1, i64 0
  %29 = trunc nuw i64 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %43

31:                                               ; preds = %21
  %32 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  store ptr %32, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %34, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  store ptr %36, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  br label %41

41:                                               ; preds = %38
  %42 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %42)
  store ptr %39, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %43

43:                                               ; preds = %41, %30
  %44 = load ptr, ptr %5, align 8, !align !7, !noundef !4
  ret ptr %44

45:                                               ; No predecessors!
  unreachable

46:                                               ; No predecessors!
  unreachable

47:                                               ; No predecessors!
  unreachable

48:                                               ; No predecessors!
  unreachable

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 16 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h5e5b862d04104bd4E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %7

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hdbd6f228291b5ff1E"(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 16, i64 noundef 48)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %1, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %18, ptr %1, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %8
  %22 = extractvalue { ptr, i64 } %9, 0
  %23 = extractvalue { ptr, i64 } %9, 1
  store ptr %22, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8, !noundef !4
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 1, i64 0
  %29 = trunc nuw i64 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %43

31:                                               ; preds = %21
  %32 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  store ptr %32, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %34, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  store ptr %36, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  br label %41

41:                                               ; preds = %38
  %42 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %42)
  store ptr %39, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %43

43:                                               ; preds = %41, %30
  %44 = load ptr, ptr %5, align 8, !align !9, !noundef !4
  ret ptr %44

45:                                               ; No predecessors!
  unreachable

46:                                               ; No predecessors!
  unreachable

47:                                               ; No predecessors!
  unreachable

48:                                               ; No predecessors!
  unreachable

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h75fb072d9099edadE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %7

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hdbd6f228291b5ff1E"(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8, i64 noundef 32)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %1, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %18, ptr %1, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %8
  %22 = extractvalue { ptr, i64 } %9, 0
  %23 = extractvalue { ptr, i64 } %9, 1
  store ptr %22, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8, !noundef !4
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 1, i64 0
  %29 = trunc nuw i64 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %43

31:                                               ; preds = %21
  %32 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  store ptr %32, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %34, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  store ptr %36, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  br label %41

41:                                               ; preds = %38
  %42 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %42)
  store ptr %39, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %43

43:                                               ; preds = %41, %30
  %44 = load ptr, ptr %5, align 8, !align !7, !noundef !4
  ret ptr %44

45:                                               ; No predecessors!
  unreachable

46:                                               ; No predecessors!
  unreachable

47:                                               ; No predecessors!
  unreachable

48:                                               ; No predecessors!
  unreachable

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hdd049b65cb9d9782E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %7

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hdbd6f228291b5ff1E"(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8, i64 noundef 56)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %1, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %18, ptr %1, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %8
  %22 = extractvalue { ptr, i64 } %9, 0
  %23 = extractvalue { ptr, i64 } %9, 1
  store ptr %22, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8, !noundef !4
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 1, i64 0
  %29 = trunc nuw i64 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %43

31:                                               ; preds = %21
  %32 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  store ptr %32, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %34, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  store ptr %36, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  br label %41

41:                                               ; preds = %38
  %42 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %42)
  store ptr %39, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %43

43:                                               ; preds = %41, %30
  %44 = load ptr, ptr %5, align 8, !align !7, !noundef !4
  ret ptr %44

45:                                               ; No predecessors!
  unreachable

46:                                               ; No predecessors!
  unreachable

47:                                               ; No predecessors!
  unreachable

48:                                               ; No predecessors!
  unreachable

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17he777898c5b1c300dE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %7

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hdbd6f228291b5ff1E"(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8, i64 noundef 48)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %1, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %18, ptr %1, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %8
  %22 = extractvalue { ptr, i64 } %9, 0
  %23 = extractvalue { ptr, i64 } %9, 1
  store ptr %22, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8, !noundef !4
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 1, i64 0
  %29 = trunc nuw i64 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %43

31:                                               ; preds = %21
  %32 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  store ptr %32, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %34, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  store ptr %36, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  br label %41

41:                                               ; preds = %38
  %42 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %42)
  store ptr %39, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %43

43:                                               ; preds = %41, %30
  %44 = load ptr, ptr %5, align 8, !align !7, !noundef !4
  ret ptr %44

45:                                               ; No predecessors!
  unreachable

46:                                               ; No predecessors!
  unreachable

47:                                               ; No predecessors!
  unreachable

48:                                               ; No predecessors!
  unreachable

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN62_$LT$polars_error..PolarsError$u20$as$u20$core..fmt..Debug$GT$3fmt17h687369aa682c737bE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [1 x i8], align 1
  %21 = load i64, ptr %0, align 8, !range !11, !noundef !4
  switch i64 %21, label %22 [
    i64 0, label %23
    i64 1, label %27
    i64 2, label %31
    i64 3, label %35
    i64 4, label %39
    i64 5, label %43
    i64 6, label %48
    i64 7, label %52
    i64 8, label %56
    i64 9, label %60
    i64 10, label %64
    i64 11, label %68
    i64 12, label %72
    i64 13, label %76
    i64 14, label %80
    i64 15, label %84
    i64 16, label %89
  ]

22:                                               ; preds = %2
  unreachable

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %24, ptr %19, align 8
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d94db06ace70d4a67a24140d44dabdf.6, i64 noundef 14, ptr noundef nonnull align 1 %19, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d94db06ace70d4a67a24140d44dabdf.5)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  br label %93

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %28, ptr %18, align 8
  %29 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d94db06ace70d4a67a24140d44dabdf.7, i64 noundef 14, ptr noundef nonnull align 1 %18, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d94db06ace70d4a67a24140d44dabdf.5)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %93

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %32, ptr %17, align 8
  %33 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d94db06ace70d4a67a24140d44dabdf.8, i64 noundef 12, ptr noundef nonnull align 1 %17, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d94db06ace70d4a67a24140d44dabdf.5)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %93

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %36, ptr %16, align 8
  %37 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d94db06ace70d4a67a24140d44dabdf.9, i64 noundef 9, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d94db06ace70d4a67a24140d44dabdf.5)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %93

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %40, ptr %15, align 8
  %41 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d94db06ace70d4a67a24140d44dabdf.10, i64 noundef 16, ptr noundef nonnull align 1 %15, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d94db06ace70d4a67a24140d44dabdf.5)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %93

43:                                               ; preds = %2
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %45, ptr %14, align 8
  %46 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h824624f9c422956bE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d94db06ace70d4a67a24140d44dabdf.13, i64 noundef 2, ptr noalias noundef nonnull readonly align 1 @anon.5d94db06ace70d4a67a24140d44dabdf.14, i64 noundef 5, ptr noundef nonnull align 1 %44, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d94db06ace70d4a67a24140d44dabdf.11, ptr noalias noundef nonnull readonly align 1 @anon.5d94db06ace70d4a67a24140d44dabdf.15, i64 noundef 3, ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d94db06ace70d4a67a24140d44dabdf.12)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %93

48:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %49, ptr %13, align 8
  %50 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d94db06ace70d4a67a24140d44dabdf.16, i64 noundef 6, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d94db06ace70d4a67a24140d44dabdf.5)
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %93

52:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %53, ptr %12, align 8
  %54 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d94db06ace70d4a67a24140d44dabdf.17, i64 noundef 11, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d94db06ace70d4a67a24140d44dabdf.5)
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %93

56:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %57, ptr %11, align 8
  %58 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d94db06ace70d4a67a24140d44dabdf.18, i64 noundef 19, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d94db06ace70d4a67a24140d44dabdf.5)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %93

60:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %61, ptr %10, align 8
  %62 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d94db06ace70d4a67a24140d44dabdf.19, i64 noundef 14, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d94db06ace70d4a67a24140d44dabdf.5)
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %93

64:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %65, ptr %9, align 8
  %66 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d94db06ace70d4a67a24140d44dabdf.20, i64 noundef 13, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d94db06ace70d4a67a24140d44dabdf.5)
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %93

68:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %69, ptr %8, align 8
  %70 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d94db06ace70d4a67a24140d44dabdf.21, i64 noundef 12, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d94db06ace70d4a67a24140d44dabdf.5)
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %93

72:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %73, ptr %7, align 8
  %74 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d94db06ace70d4a67a24140d44dabdf.22, i64 noundef 9, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d94db06ace70d4a67a24140d44dabdf.5)
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %93

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %77, ptr %6, align 8
  %78 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d94db06ace70d4a67a24140d44dabdf.23, i64 noundef 19, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d94db06ace70d4a67a24140d44dabdf.5)
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %93

80:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %81, ptr %5, align 8
  %82 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d94db06ace70d4a67a24140d44dabdf.24, i64 noundef 19, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d94db06ace70d4a67a24140d44dabdf.5)
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %93

84:                                               ; preds = %2
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %86, ptr %4, align 8
  %87 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h824624f9c422956bE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d94db06ace70d4a67a24140d44dabdf.26, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.5d94db06ace70d4a67a24140d44dabdf.14, i64 noundef 5, ptr noundef nonnull align 1 %85, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d94db06ace70d4a67a24140d44dabdf.25, ptr noalias noundef nonnull readonly align 1 @anon.5d94db06ace70d4a67a24140d44dabdf.15, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d94db06ace70d4a67a24140d44dabdf.5)
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %93

89:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %90 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %90, ptr %3, align 8
  %91 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h497a88b5e98a5713E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d94db06ace70d4a67a24140d44dabdf.28, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.5d94db06ace70d4a67a24140d44dabdf.14, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d94db06ace70d4a67a24140d44dabdf.27)
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %93

93:                                               ; preds = %89, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %43, %39, %35, %31, %27, %23
  %94 = load i8, ptr %20, align 1, !range !6, !noundef !4
  %95 = trunc nuw i8 %94 to i1
  ret i1 %95
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %4
  ret void

12:                                               ; preds = %4
  %13 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %14 = load i64, ptr %6, align 8, !range !14, !noundef !4
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %6, align 8, !range !14, !noundef !4
  %19 = icmp uge i64 %18, 1
  %20 = icmp ule i64 %18, -9223372036854775808
  %21 = and i1 %19, %20
  call void @llvm.assume(i1 %21)
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %9, i64 noundef %18) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hdbd6f228291b5ff1E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h1e85ce5687a16eb5E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ad76d3cc2d582caE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load i64, ptr %0, align 8, !range !15, !noundef !4
  %6 = trunc nuw i64 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d94db06ace70d4a67a24140d44dabdf.31, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d94db06ace70d4a67a24140d44dabdf.30)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %14

11:                                               ; preds = %2
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d94db06ace70d4a67a24140d44dabdf.29, i64 noundef 4)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %14

14:                                               ; preds = %11, %7
  %15 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %16 = trunc nuw i8 %15 to i1
  ret i1 %16

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbebc84d61e9da917E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load ptr, ptr %0, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d94db06ace70d4a67a24140d44dabdf.31, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d94db06ace70d4a67a24140d44dabdf.32)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %16

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d94db06ace70d4a67a24140d44dabdf.29, i64 noundef 4)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  br label %16

16:                                               ; preds = %13, %10
  %17 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %18 = trunc nuw i8 %17 to i1
  ret i1 %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h93d97f1afef70707E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = call noundef zeroext i1 @"_ZN76_$LT$polars_core..datatypes..dtype..DataType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd626934a55959102E"(ptr noalias noundef readonly align 16 dereferenceable(48) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3fabd40f8f61259E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = call noundef zeroext i1 @"_ZN62_$LT$polars_error..PolarsError$u20$as$u20$core..fmt..Debug$GT$3fmt17h687369aa682c737bE"(ptr noundef nonnull align 8 %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37f3817fdbee4576E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !4
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
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa1e316f3b890f6cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h015d5472f017a194E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e33ead1e09dae5aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 64, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !4
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
  %18 = load i64, ptr %4, align 8, !range !14, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb82b54fcd95e98f0E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 48, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 16, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !4
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
  %18 = load i64, ptr %4, align 8, !range !14, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN76_$LT$polars_core..datatypes..dtype..DataType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd626934a55959102E"(ptr noalias noundef readonly align 16 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = load i8, ptr %0, align 16, !range !12, !noundef !4
  %15 = zext i8 %14 to i64
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %20
    i64 2, label %23
    i64 3, label %26
    i64 4, label %29
    i64 5, label %32
    i64 6, label %35
    i64 7, label %38
    i64 8, label %41
    i64 9, label %44
    i64 10, label %47
    i64 11, label %50
    i64 12, label %53
    i64 13, label %58
    i64 14, label %61
    i64 15, label %64
    i64 16, label %67
    i64 17, label %70
    i64 18, label %75
    i64 19, label %79
    i64 20, label %82
    i64 21, label %87
    i64 22, label %91
    i64 23, label %95
    i64 24, label %98
    i64 25, label %103
    i64 26, label %108
    i64 27, label %112
  ]

16:                                               ; preds = %2
  unreachable

17:                                               ; preds = %2
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d94db06ace70d4a67a24140d44dabdf.33, i64 noundef 7)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %13, align 1
  br label %116

20:                                               ; preds = %2
  %21 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d94db06ace70d4a67a24140d44dabdf.34, i64 noundef 5)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %13, align 1
  br label %116

23:                                               ; preds = %2
  %24 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d94db06ace70d4a67a24140d44dabdf.35, i64 noundef 6)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %13, align 1
  br label %116

26:                                               ; preds = %2
  %27 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d94db06ace70d4a67a24140d44dabdf.36, i64 noundef 6)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %13, align 1
  br label %116

29:                                               ; preds = %2
  %30 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d94db06ace70d4a67a24140d44dabdf.37, i64 noundef 6)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %13, align 1
  br label %116

32:                                               ; preds = %2
  %33 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d94db06ace70d4a67a24140d44dabdf.38, i64 noundef 4)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %13, align 1
  br label %116

35:                                               ; preds = %2
  %36 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d94db06ace70d4a67a24140d44dabdf.39, i64 noundef 5)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %13, align 1
  br label %116

38:                                               ; preds = %2
  %39 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d94db06ace70d4a67a24140d44dabdf.40, i64 noundef 5)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %13, align 1
  br label %116

41:                                               ; preds = %2
  %42 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d94db06ace70d4a67a24140d44dabdf.41, i64 noundef 5)
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %13, align 1
  br label %116

44:                                               ; preds = %2
  %45 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d94db06ace70d4a67a24140d44dabdf.42, i64 noundef 6)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %13, align 1
  br label %116

47:                                               ; preds = %2
  %48 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d94db06ace70d4a67a24140d44dabdf.43, i64 noundef 7)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %13, align 1
  br label %116

50:                                               ; preds = %2
  %51 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d94db06ace70d4a67a24140d44dabdf.44, i64 noundef 7)
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %13, align 1
  br label %116

53:                                               ; preds = %2
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %55 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %55, ptr %12, align 8
  %56 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h0454beec65a859adE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d94db06ace70d4a67a24140d44dabdf.47, i64 noundef 7, ptr noundef nonnull align 1 %54, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d94db06ace70d4a67a24140d44dabdf.45, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d94db06ace70d4a67a24140d44dabdf.46)
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %116

58:                                               ; preds = %2
  %59 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d94db06ace70d4a67a24140d44dabdf.48, i64 noundef 6)
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %13, align 1
  br label %116

61:                                               ; preds = %2
  %62 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d94db06ace70d4a67a24140d44dabdf.49, i64 noundef 6)
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %13, align 1
  br label %116

64:                                               ; preds = %2
  %65 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d94db06ace70d4a67a24140d44dabdf.50, i64 noundef 12)
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %13, align 1
  br label %116

67:                                               ; preds = %2
  %68 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d94db06ace70d4a67a24140d44dabdf.51, i64 noundef 4)
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %13, align 1
  br label %116

70:                                               ; preds = %2
  %71 = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %72, ptr %11, align 8
  %73 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h0454beec65a859adE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d94db06ace70d4a67a24140d44dabdf.54, i64 noundef 8, ptr noundef nonnull align 1 %71, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d94db06ace70d4a67a24140d44dabdf.52, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d94db06ace70d4a67a24140d44dabdf.53)
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %116

75:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %76 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %76, ptr %10, align 8
  %77 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d94db06ace70d4a67a24140d44dabdf.56, i64 noundef 8, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d94db06ace70d4a67a24140d44dabdf.55)
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %116

79:                                               ; preds = %2
  %80 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d94db06ace70d4a67a24140d44dabdf.57, i64 noundef 4)
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %13, align 1
  br label %116

82:                                               ; preds = %2
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %84 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %84, ptr %9, align 8
  %85 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h0454beec65a859adE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d94db06ace70d4a67a24140d44dabdf.59, i64 noundef 5, ptr noundef nonnull align 1 %83, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d94db06ace70d4a67a24140d44dabdf.58, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d94db06ace70d4a67a24140d44dabdf.30)
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %116

87:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %88 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %88, ptr %8, align 8
  %89 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d94db06ace70d4a67a24140d44dabdf.61, i64 noundef 4, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d94db06ace70d4a67a24140d44dabdf.60)
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %116

91:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %92 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %92, ptr %7, align 8
  %93 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d94db06ace70d4a67a24140d44dabdf.63, i64 noundef 6, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d94db06ace70d4a67a24140d44dabdf.62)
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %116

95:                                               ; preds = %2
  %96 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d94db06ace70d4a67a24140d44dabdf.64, i64 noundef 4)
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %13, align 1
  br label %116

98:                                               ; preds = %2
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %100 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %100, ptr %6, align 8
  %101 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h0454beec65a859adE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d94db06ace70d4a67a24140d44dabdf.67, i64 noundef 11, ptr noundef nonnull align 1 %99, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d94db06ace70d4a67a24140d44dabdf.65, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d94db06ace70d4a67a24140d44dabdf.66)
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %116

103:                                              ; preds = %2
  %104 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %105 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %105, ptr %5, align 8
  %106 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h0454beec65a859adE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d94db06ace70d4a67a24140d44dabdf.68, i64 noundef 4, ptr noundef nonnull align 1 %104, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d94db06ace70d4a67a24140d44dabdf.65, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d94db06ace70d4a67a24140d44dabdf.66)
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %116

108:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %109 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %109, ptr %4, align 8
  %110 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d94db06ace70d4a67a24140d44dabdf.70, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d94db06ace70d4a67a24140d44dabdf.69)
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %116

112:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %113 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %113, ptr %3, align 8
  %114 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d94db06ace70d4a67a24140d44dabdf.72, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d94db06ace70d4a67a24140d44dabdf.71)
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %116

116:                                              ; preds = %112, %108, %103, %98, %95, %91, %87, %82, %79, %75, %70, %67, %64, %61, %58, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17
  %117 = load i8, ptr %13, align 1, !range !6, !noundef !4
  %118 = trunc nuw i8 %117 to i1
  ret i1 %118
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN90_$LT$polars_core..datatypes..temporal..time_unit..TimeUnit$u20$as$u20$core..fmt..Debug$GT$3fmt17h22b3ce8b2b148ecaE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load i8, ptr %0, align 1, !range !16, !noundef !4
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %11
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  store ptr @anon.5d94db06ace70d4a67a24140d44dabdf.73, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 11, ptr %8, align 8
  br label %13

9:                                                ; preds = %2
  store ptr @anon.5d94db06ace70d4a67a24140d44dabdf.74, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 12, ptr %10, align 8
  br label %13

11:                                               ; preds = %2
  store ptr @anon.5d94db06ace70d4a67a24140d44dabdf.75, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 12, ptr %12, align 8
  br label %13

13:                                               ; preds = %11, %9, %7
  %14 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h68279598991a4ca2E"(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [4 x i8], align 4
  %10 = alloca [8 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [4 x i8], align 4
  %13 = alloca [0 x i8], align 1
  %14 = alloca [16 x i8], align 8
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %1, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  br label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8, !noundef !4
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  store ptr %18, ptr %10, align 8
  %20 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = icmp eq ptr %20, %22
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %11, align 1
  br label %26

26:                                               ; preds = %16
  %27 = load i8, ptr %11, align 1, !range !6, !noundef !4
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9)
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i32 %2, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %31

30:                                               ; preds = %26
  store i8 0, ptr %5, align 1
  store i32 %2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %64

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %14, i64 8
  %33 = load ptr, ptr %32, align 8, !noundef !4
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  %35 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %36 = invoke noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h143e2fcb56f91580E"(ptr noundef nonnull %33, ptr noundef nonnull %35)
          to label %45 unwind label %40

37:                                               ; preds = %40
  %38 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %67, label %66

40:                                               ; preds = %47, %31
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %42, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %43, ptr %44, align 8
  br label %37

45:                                               ; preds = %31
  store i64 %36, ptr %7, align 8
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %61, %46
  store i8 0, ptr %6, align 1
  %48 = load i32, ptr %9, align 4, !noundef !4
  %49 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %50 = load i64, ptr %8, align 8, !noundef !4
  %51 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw i32, ptr %49, i64 %50
  %53 = invoke noundef i32 @"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3b8ce2c807225248E"(ptr noalias noundef nonnull align 1 %13, i32 noundef %48, ptr noalias noundef readonly align 4 dereferenceable(4) %52)
          to label %54 unwind label %40

54:                                               ; preds = %47
  store i32 %53, ptr %9, align 4
  %55 = load i64, ptr %8, align 8, !noundef !4
  br label %56

56:                                               ; preds = %54
  %57 = add nuw i64 %55, 1
  store i64 %57, ptr %8, align 8
  %58 = load i64, ptr %8, align 8, !noundef !4
  %59 = load i64, ptr %7, align 8, !noundef !4
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  br label %47

62:                                               ; preds = %56
  %63 = load i32, ptr %9, align 4, !noundef !4
  store i32 %63, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9)
  br label %64

64:                                               ; preds = %62, %30
  %65 = load i32, ptr %12, align 4, !noundef !4
  ret i32 %65

66:                                               ; preds = %67, %37
  br label %68

67:                                               ; preds = %37
  br label %66

68:                                               ; preds = %66
  %69 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %77, label %71

71:                                               ; preds = %77, %68
  %72 = load ptr, ptr %4, align 8, !noundef !4
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  %74 = load i32, ptr %73, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %75 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76

77:                                               ; preds = %68
  br label %71

78:                                               ; No predecessors!
  unreachable

79:                                               ; No predecessors!
  unreachable

80:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 4 dereferenceable_or_null(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h810ce613dcd94574E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !4
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !3, !noundef !4
  ret ptr %26

27:                                               ; preds = %20
  br label %25

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf6a5cb102847ddcE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17h56089cae965d93b4E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$i128$GT$3fmt17hf6d822c9a4314586E"(ptr noalias noundef readonly align 16 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i128$GT$3fmt17he2bfc8febc887117E"(ptr noalias noundef readonly align 16 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i128$GT$3fmt17hdbedda939ef242e7E"(ptr noalias noundef readonly align 16 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9dbc3189e25ad9aeE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h499a5c38d39fcd82E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h0c04995f5d2ef8b4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$17h6690a209ca893dcaE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$polars_error..python..PyErrWrap$GT$17heb119b431a905735E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$GT$17h3071e2bdacc51df1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #9

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he6879b776717b9b0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h96a0fd56cc0385c3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f1a0e320f491619E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h824624f9c422956bE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haf460cce1ef476b1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h497a88b5e98a5713E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h609532e31ff742feE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h03d41d54fa949362E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h015d5472f017a194E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h570e0b04a5598541E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h0454beec65a859adE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7845b9143cbb0f82E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8daef83450e90de8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a737c379fef5208E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcbfbcff91c90d2c4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hca1ba3515ea571a7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{i64 4}
!4 = !{}
!5 = !{i32 0, i32 2}
!6 = !{i8 0, i8 2}
!7 = !{i64 8}
!8 = !{i64 1}
!9 = !{i64 16}
!10 = !{i8 0, i8 -37}
!11 = !{i64 0, i64 17}
!12 = !{i8 0, i8 28}
!13 = !{i64 0, i64 -9223372036854775806}
!14 = !{i64 1, i64 -9223372036854775807}
!15 = !{i64 0, i64 2}
!16 = !{i8 0, i8 3}
