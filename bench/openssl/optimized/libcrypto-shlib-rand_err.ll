; ModuleID = 'bench/openssl/original/libcrypto-shlib-rand_err.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-rand_err.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ERR_string_data_st = type { i64, ptr }

@RAND_str_reasons = internal constant [45 x %struct.ERR_string_data_st] [%struct.ERR_string_data_st { i64 301989990, ptr @.str }, %struct.ERR_string_data_st { i64 301989991, ptr @.str.1 }, %struct.ERR_string_data_st { i64 301989993, ptr @.str.2 }, %struct.ERR_string_data_st { i64 301990009, ptr @.str.3 }, %struct.ERR_string_data_st { i64 301990017, ptr @.str.4 }, %struct.ERR_string_data_st { i64 301989992, ptr @.str.5 }, %struct.ERR_string_data_st { i64 301989994, ptr @.str.6 }, %struct.ERR_string_data_st { i64 301990012, ptr @.str.7 }, %struct.ERR_string_data_st { i64 301990015, ptr @.str.8 }, %struct.ERR_string_data_st { i64 301989995, ptr @.str.9 }, %struct.ERR_string_data_st { i64 301989996, ptr @.str.10 }, %struct.ERR_string_data_st { i64 301989997, ptr @.str.11 }, %struct.ERR_string_data_st { i64 301989998, ptr @.str.12 }, %struct.ERR_string_data_st { i64 301989999, ptr @.str.13 }, %struct.ERR_string_data_st { i64 301990014, ptr @.str.14 }, %struct.ERR_string_data_st { i64 301989989, ptr @.str.15 }, %struct.ERR_string_data_st { i64 301990011, ptr @.str.16 }, %struct.ERR_string_data_st { i64 301990000, ptr @.str.17 }, %struct.ERR_string_data_st { i64 301990027, ptr @.str.18 }, %struct.ERR_string_data_st { i64 301990001, ptr @.str.19 }, %struct.ERR_string_data_st { i64 301990025, ptr @.str.20 }, %struct.ERR_string_data_st { i64 301990002, ptr @.str.21 }, %struct.ERR_string_data_st { i64 301990010, ptr @.str.22 }, %struct.ERR_string_data_st { i64 301990003, ptr @.str.23 }, %struct.ERR_string_data_st { i64 301990016, ptr @.str.24 }, %struct.ERR_string_data_st { i64 301990018, ptr @.str.25 }, %struct.ERR_string_data_st { i64 301990019, ptr @.str.26 }, %struct.ERR_string_data_st { i64 301990004, ptr @.str.27 }, %struct.ERR_string_data_st { i64 301990021, ptr @.str.28 }, %struct.ERR_string_data_st { i64 301989988, ptr @.str.29 }, %struct.ERR_string_data_st { i64 301990013, ptr @.str.30 }, %struct.ERR_string_data_st { i64 301990022, ptr @.str.31 }, %struct.ERR_string_data_st { i64 301990005, ptr @.str.32 }, %struct.ERR_string_data_st { i64 301990006, ptr @.str.33 }, %struct.ERR_string_data_st { i64 301990007, ptr @.str.34 }, %struct.ERR_string_data_st { i64 301990023, ptr @.str.35 }, %struct.ERR_string_data_st { i64 301990024, ptr @.str.36 }, %struct.ERR_string_data_st { i64 301990031, ptr @.str.37 }, %struct.ERR_string_data_st { i64 301990032, ptr @.str.38 }, %struct.ERR_string_data_st { i64 301990029, ptr @.str.39 }, %struct.ERR_string_data_st { i64 301990026, ptr @.str.40 }, %struct.ERR_string_data_st { i64 301990028, ptr @.str.41 }, %struct.ERR_string_data_st { i64 301990020, ptr @.str.42 }, %struct.ERR_string_data_st { i64 301990008, ptr @.str.43 }, %struct.ERR_string_data_st zeroinitializer], align 16
@.str = private unnamed_addr constant [26 x i8] c"additional input too long\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"already instantiated\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"argument out of range\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Cannot open file\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"drbg already initialized\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"drbg not initialised\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"entropy input too long\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"entropy out of range\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"error entropy pool was ignored\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"error initialising drbg\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"error instantiating drbg\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"error retrieving additional input\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"error retrieving entropy\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"error retrieving nonce\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"failed to create lock\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"Function not implemented\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"Error writing file\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"generate error\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"insufficient drbg strength\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"internal error\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"invalid property query\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"in error state\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"Not a regular file\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"not instantiated\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"no drbg implementation selected\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"parent locking not enabled\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"parent strength too weak\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"personalisation string too long\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"prediction resistance not supported\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"PRNG not seeded\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"random pool overflow\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"random pool underflow\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"request too large for drbg\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"reseed error\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"selftest failure\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"too little nonce requested\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"too much nonce requested\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"unable to create drbg\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"unable to fetch drbg\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"unable to get parent reseed prop counter\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"unable to get parent strength\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"unable to lock parent\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"unsupported drbg flags\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"unsupported drbg type\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_err_load_RAND_strings() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ERR_reason_error_string(i64 noundef 301989990) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @ERR_load_strings_const(ptr noundef nonnull @RAND_str_reasons) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare ptr @ERR_reason_error_string(i64 noundef) local_unnamed_addr #1

declare i32 @ERR_load_strings_const(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
