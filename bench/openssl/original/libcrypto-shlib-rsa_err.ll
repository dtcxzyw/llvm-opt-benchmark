target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ERR_string_data_st = type { i64, ptr }

@RSA_str_reasons = internal constant [83 x %struct.ERR_string_data_st] [%struct.ERR_string_data_st { i64 33554532, ptr @.str }, %struct.ERR_string_data_st { i64 33554533, ptr @.str.1 }, %struct.ERR_string_data_st { i64 33554534, ptr @.str.2 }, %struct.ERR_string_data_st { i64 33554535, ptr @.str.3 }, %struct.ERR_string_data_st { i64 33554536, ptr @.str.4 }, %struct.ERR_string_data_st { i64 33554538, ptr @.str.5 }, %struct.ERR_string_data_st { i64 33554539, ptr @.str.6 }, %struct.ERR_string_data_st { i64 33554540, ptr @.str.7 }, %struct.ERR_string_data_st { i64 33554541, ptr @.str.8 }, %struct.ERR_string_data_st { i64 33554542, ptr @.str.9 }, %struct.ERR_string_data_st { i64 33554564, ptr @.str.10 }, %struct.ERR_string_data_st { i64 33554543, ptr @.str.11 }, %struct.ERR_string_data_st { i64 33554554, ptr @.str.12 }, %struct.ERR_string_data_st { i64 33554590, ptr @.str.13 }, %struct.ERR_string_data_st { i64 33554577, ptr @.str.14 }, %struct.ERR_string_data_st { i64 33554544, ptr @.str.15 }, %struct.ERR_string_data_st { i64 33554556, ptr @.str.16 }, %struct.ERR_string_data_st { i64 33554557, ptr @.str.17 }, %struct.ERR_string_data_st { i64 33554555, ptr @.str.18 }, %struct.ERR_string_data_st { i64 33554565, ptr @.str.19 }, %struct.ERR_string_data_st { i64 33554576, ptr @.str.20 }, %struct.ERR_string_data_st { i64 33554589, ptr @.str.21 }, %struct.ERR_string_data_st { i64 33554575, ptr @.str.22 }, %struct.ERR_string_data_st { i64 33554569, ptr @.str.23 }, %struct.ERR_string_data_st { i64 33554603, ptr @.str.24 }, %struct.ERR_string_data_st { i64 33554605, ptr @.str.25 }, %struct.ERR_string_data_st { i64 33554592, ptr @.str.26 }, %struct.ERR_string_data_st { i64 33554613, ptr @.str.27 }, %struct.ERR_string_data_st { i64 33554563, ptr @.str.28 }, %struct.ERR_string_data_st { i64 33554588, ptr @.str.29 }, %struct.ERR_string_data_st { i64 33554606, ptr @.str.30 }, %struct.ERR_string_data_st { i64 33554599, ptr @.str.31 }, %struct.ERR_string_data_st { i64 33554593, ptr @.str.32 }, %struct.ERR_string_data_st { i64 33554570, ptr @.str.33 }, %struct.ERR_string_data_st { i64 33554573, ptr @.str.34 }, %struct.ERR_string_data_st { i64 33554581, ptr @.str.35 }, %struct.ERR_string_data_st { i64 33554578, ptr @.str.36 }, %struct.ERR_string_data_st { i64 33554607, ptr @.str.37 }, %struct.ERR_string_data_st { i64 33554582, ptr @.str.38 }, %struct.ERR_string_data_st { i64 33554608, ptr @.str.39 }, %struct.ERR_string_data_st { i64 33554571, ptr @.str.40 }, %struct.ERR_string_data_st { i64 33554574, ptr @.str.41 }, %struct.ERR_string_data_st { i64 33554558, ptr @.str.42 }, %struct.ERR_string_data_st { i64 33554597, ptr @.str.43 }, %struct.ERR_string_data_st { i64 33554552, ptr @.str.44 }, %struct.ERR_string_data_st { i64 33554566, ptr @.str.45 }, %struct.ERR_string_data_st { i64 33554584, ptr @.str.46 }, %struct.ERR_string_data_st { i64 33554611, ptr @.str.47 }, %struct.ERR_string_data_st { i64 33554537, ptr @.str.48 }, %struct.ERR_string_data_st { i64 33554600, ptr @.str.49 }, %struct.ERR_string_data_st { i64 33554601, ptr @.str.50 }, %struct.ERR_string_data_st { i64 33554602, ptr @.str.51 }, %struct.ERR_string_data_st { i64 33554572, ptr @.str.52 }, %struct.ERR_string_data_st { i64 33554545, ptr @.str.53 }, %struct.ERR_string_data_st { i64 33554604, ptr @.str.54 }, %struct.ERR_string_data_st { i64 33554559, ptr @.str.55 }, %struct.ERR_string_data_st { i64 33554553, ptr @.str.56 }, %struct.ERR_string_data_st { i64 33554580, ptr @.str.57 }, %struct.ERR_string_data_st { i64 33554546, ptr @.str.58 }, %struct.ERR_string_data_st { i64 33554609, ptr @.str.59 }, %struct.ERR_string_data_st { i64 33554591, ptr @.str.60 }, %struct.ERR_string_data_st { i64 33554596, ptr @.str.61 }, %struct.ERR_string_data_st { i64 33554610, ptr @.str.62 }, %struct.ERR_string_data_st { i64 33554560, ptr @.str.63 }, %struct.ERR_string_data_st { i64 33554561, ptr @.str.64 }, %struct.ERR_string_data_st { i64 33554612, ptr @.str.65 }, %struct.ERR_string_data_st { i64 33554562, ptr @.str.66 }, %struct.ERR_string_data_st { i64 33554568, ptr @.str.67 }, %struct.ERR_string_data_st { i64 33554567, ptr @.str.68 }, %struct.ERR_string_data_st { i64 33554547, ptr @.str.69 }, %struct.ERR_string_data_st { i64 33554548, ptr @.str.70 }, %struct.ERR_string_data_st { i64 33554549, ptr @.str.71 }, %struct.ERR_string_data_st { i64 33554598, ptr @.str.72 }, %struct.ERR_string_data_st { i64 33554583, ptr @.str.73 }, %struct.ERR_string_data_st { i64 33554550, ptr @.str.74 }, %struct.ERR_string_data_st { i64 33554594, ptr @.str.75 }, %struct.ERR_string_data_st { i64 33554595, ptr @.str.76 }, %struct.ERR_string_data_st { i64 33554585, ptr @.str.77 }, %struct.ERR_string_data_st { i64 33554586, ptr @.str.78 }, %struct.ERR_string_data_st { i64 33554587, ptr @.str.79 }, %struct.ERR_string_data_st { i64 33554579, ptr @.str.80 }, %struct.ERR_string_data_st { i64 33554551, ptr @.str.81 }, %struct.ERR_string_data_st zeroinitializer], align 16
@.str = private unnamed_addr constant [19 x i8] c"algorithm mismatch\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"bad e value\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"bad fixed header decrypt\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"bad pad byte count\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"bad signature\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"block type is not 01\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"block type is not 02\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"data greater than mod len\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"data too large\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"data too large for key size\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"data too large for modulus\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"data too small\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"data too small for key size\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"digest does not match\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"digest not allowed\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"digest too big for rsa key\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"dmp1 not congruent to d\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"dmq1 not congruent to d\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"d e not congruent to 1\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"first octet invalid\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"illegal or unsupported padding mode\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"invalid digest\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"invalid digest length\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"invalid header\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"invalid keypair\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"invalid key length\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"invalid label\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"invalid length\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"invalid message length\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"invalid mgf1 md\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"invalid modulus\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"invalid multi prime key\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"invalid oaep parameters\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"invalid padding\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"invalid padding mode\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"invalid pss parameters\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"invalid pss saltlen\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"invalid request\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"invalid salt length\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"invalid strength\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"invalid trailer\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"invalid x931 digest\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"iqmp not inverse of q\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"key prime num invalid\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"key size too small\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"last octet invalid\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"mgf1 digest not allowed\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"missing private key\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"modulus too large\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"mp coefficient not inverse of r\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"mp exponent not congruent to d\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"mp r not prime\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"no public exponent\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"null before block missing\00", align 1
@.str.54 = private unnamed_addr constant [35 x i8] c"n does not equal product of primes\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"n does not equal p q\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"oaep decoding error\00", align 1
@.str.57 = private unnamed_addr constant [41 x i8] c"operation not supported for this keytype\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"padding check failed\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"pairwise test failure\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"pkcs decoding error\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"pss saltlen too small\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"pub exponent out of range\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"p not prime\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"q not prime\00", align 1
@.str.65 = private unnamed_addr constant [40 x i8] c"randomness source strength insufficient\00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"rsa operations not supported\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"salt length check failed\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"salt length recovery failed\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"sslv3 rollback attack\00", align 1
@.str.70 = private unnamed_addr constant [52 x i8] c"the asn1 object identifier is not known for this md\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"unknown algorithm type\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"unknown digest\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"unknown mask digest\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"unknown padding type\00", align 1
@.str.75 = private unnamed_addr constant [28 x i8] c"unsupported encryption type\00", align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"unsupported label source\00", align 1
@.str.77 = private unnamed_addr constant [27 x i8] c"unsupported mask algorithm\00", align 1
@.str.78 = private unnamed_addr constant [27 x i8] c"unsupported mask parameter\00", align 1
@.str.79 = private unnamed_addr constant [27 x i8] c"unsupported signature type\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"value missing\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"wrong signature length\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_err_load_RSA_strings() #0 {
entry:
  %call = call ptr @ERR_reason_error_string(i64 noundef 33554532)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 @ERR_load_strings_const(ptr noundef @RSA_str_reasons)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare ptr @ERR_reason_error_string(i64 noundef) #1

declare i32 @ERR_load_strings_const(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
