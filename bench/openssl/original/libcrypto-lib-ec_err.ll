target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ERR_string_data_st = type { i64, ptr }

@EC_str_reasons = internal constant [77 x %struct.ERR_string_data_st] [%struct.ERR_string_data_st { i64 134217843, ptr @.str }, %struct.ERR_string_data_st { i64 134217884, ptr @.str.1 }, %struct.ERR_string_data_st { i64 134217872, ptr @.str.2 }, %struct.ERR_string_data_st { i64 134217828, ptr @.str.3 }, %struct.ERR_string_data_st { i64 134217893, ptr @.str.4 }, %struct.ERR_string_data_st { i64 134217874, ptr @.str.5 }, %struct.ERR_string_data_st { i64 134217888, ptr @.str.6 }, %struct.ERR_string_data_st { i64 134217898, ptr @.str.7 }, %struct.ERR_string_data_st { i64 134217887, ptr @.str.8 }, %struct.ERR_string_data_st { i64 134217870, ptr @.str.9 }, %struct.ERR_string_data_st { i64 134217846, ptr @.str.10 }, %struct.ERR_string_data_st { i64 134217847, ptr @.str.11 }, %struct.ERR_string_data_st { i64 134217855, ptr @.str.12 }, %struct.ERR_string_data_st { i64 134217894, ptr @.str.13 }, %struct.ERR_string_data_st { i64 134217871, ptr @.str.14 }, %struct.ERR_string_data_st { i64 134217875, ptr @.str.15 }, %struct.ERR_string_data_st { i64 134217848, ptr @.str.16 }, %struct.ERR_string_data_st { i64 134217849, ptr @.str.17 }, %struct.ERR_string_data_st { i64 134217829, ptr @.str.18 }, %struct.ERR_string_data_st { i64 134217896, ptr @.str.19 }, %struct.ERR_string_data_st { i64 134217840, ptr @.str.20 }, %struct.ERR_string_data_st { i64 134217897, ptr @.str.21 }, %struct.ERR_string_data_st { i64 134217899, ptr @.str.22 }, %struct.ERR_string_data_st { i64 134217838, ptr @.str.23 }, %struct.ERR_string_data_st { i64 134217837, ptr @.str.24 }, %struct.ERR_string_data_st { i64 134217869, ptr @.str.25 }, %struct.ERR_string_data_st { i64 134217879, ptr @.str.26 }, %struct.ERR_string_data_st { i64 134217866, ptr @.str.27 }, %struct.ERR_string_data_st { i64 134217830, ptr @.str.28 }, %struct.ERR_string_data_st { i64 134217831, ptr @.str.29 }, %struct.ERR_string_data_st { i64 134217832, ptr @.str.30 }, %struct.ERR_string_data_st { i64 134217901, ptr @.str.31 }, %struct.ERR_string_data_st { i64 134217850, ptr @.str.32 }, %struct.ERR_string_data_st { i64 134217844, ptr @.str.33 }, %struct.ERR_string_data_st { i64 134217845, ptr @.str.34 }, %struct.ERR_string_data_st { i64 134217902, ptr @.str.35 }, %struct.ERR_string_data_st { i64 134217889, ptr @.str.36 }, %struct.ERR_string_data_st { i64 134217900, ptr @.str.37 }, %struct.ERR_string_data_st { i64 134217861, ptr @.str.38 }, %struct.ERR_string_data_st { i64 134217860, ptr @.str.39 }, %struct.ERR_string_data_st { i64 134217851, ptr @.str.40 }, %struct.ERR_string_data_st { i64 134217903, ptr @.str.41 }, %struct.ERR_string_data_st { i64 134217865, ptr @.str.42 }, %struct.ERR_string_data_st { i64 134217876, ptr @.str.43 }, %struct.ERR_string_data_st { i64 134217868, ptr @.str.44 }, %struct.ERR_string_data_st { i64 134217864, ptr @.str.45 }, %struct.ERR_string_data_st { i64 134217881, ptr @.str.46 }, %struct.ERR_string_data_st { i64 134217890, ptr @.str.47 }, %struct.ERR_string_data_st { i64 134217895, ptr @.str.48 }, %struct.ERR_string_data_st { i64 134217852, ptr @.str.49 }, %struct.ERR_string_data_st { i64 134217853, ptr @.str.50 }, %struct.ERR_string_data_st { i64 134217885, ptr @.str.51 }, %struct.ERR_string_data_st { i64 134217863, ptr @.str.52 }, %struct.ERR_string_data_st { i64 134217854, ptr @.str.53 }, %struct.ERR_string_data_st { i64 134217839, ptr @.str.54 }, %struct.ERR_string_data_st { i64 134217867, ptr @.str.55 }, %struct.ERR_string_data_st { i64 134217882, ptr @.str.56 }, %struct.ERR_string_data_st { i64 134217880, ptr @.str.57 }, %struct.ERR_string_data_st { i64 134217862, ptr @.str.58 }, %struct.ERR_string_data_st { i64 134217877, ptr @.str.59 }, %struct.ERR_string_data_st { i64 134217883, ptr @.str.60 }, %struct.ERR_string_data_st { i64 134217834, ptr @.str.61 }, %struct.ERR_string_data_st { i64 134217891, ptr @.str.62 }, %struct.ERR_string_data_st { i64 134217835, ptr @.str.63 }, %struct.ERR_string_data_st { i64 134217886, ptr @.str.64 }, %struct.ERR_string_data_st { i64 134217878, ptr @.str.65 }, %struct.ERR_string_data_st { i64 134217836, ptr @.str.66 }, %struct.ERR_string_data_st { i64 134217904, ptr @.str.67 }, %struct.ERR_string_data_st { i64 134217841, ptr @.str.68 }, %struct.ERR_string_data_st { i64 134217856, ptr @.str.69 }, %struct.ERR_string_data_st { i64 134217892, ptr @.str.70 }, %struct.ERR_string_data_st { i64 134217857, ptr @.str.71 }, %struct.ERR_string_data_st { i64 134217842, ptr @.str.72 }, %struct.ERR_string_data_st { i64 134217859, ptr @.str.73 }, %struct.ERR_string_data_st { i64 134217873, ptr @.str.74 }, %struct.ERR_string_data_st { i64 134217858, ptr @.str.75 }, %struct.ERR_string_data_st zeroinitializer], align 16
@.str = private unnamed_addr constant [11 x i8] c"asn1 error\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"bad signature\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"bignum out of range\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"buffer too small\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"cannot invert\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"coordinates out of range\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"curve does not support ecdh\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"curve does not support ecdsa\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"curve does not support signing\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"decode error\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"discriminant is zero\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"ec group new by name failure\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"explicit params not supported\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"failed making public key\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"field too large\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"gf2m not supported\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"group2pkparameters failure\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"i2d ecpkparameters failure\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"incompatible objects\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"invalid a\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"invalid argument\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"invalid b\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"invalid cofactor\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"invalid compressed point\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"invalid compression bit\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"invalid curve\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"invalid digest\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"invalid digest type\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"invalid encoding\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"invalid field\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"invalid form\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"invalid generator\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"invalid group order\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"invalid key\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"invalid length\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"invalid named group conversion\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"invalid output length\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"invalid p\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"invalid peer key\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"invalid pentanomial basis\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"invalid private key\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"invalid seed\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"invalid trinomial basis\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"kdf parameter error\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"keys not set\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"ladder post failure\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"ladder pre failure\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"ladder step failure\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"missing OID\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"missing parameters\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"missing private key\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"need new setup values\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"not a NIST prime\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"not implemented\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"not initialized\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"no parameters set\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"no private value\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"operation not supported\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"passed null parameter\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"peer key error\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"point arithmetic failure\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"point at infinity\00", align 1
@.str.62 = private unnamed_addr constant [32 x i8] c"point coordinates blind failure\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"point is not on curve\00", align 1
@.str.64 = private unnamed_addr constant [32 x i8] c"random number generation failed\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"shared info error\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"slot full\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"too many retries\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"undefined generator\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"undefined order\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"unknown cofactor\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"unknown group\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"unknown order\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"unsupported field\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"wrong curve parameters\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"wrong order\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_err_load_EC_strings() #0 {
entry:
  %call = call ptr @ERR_reason_error_string(i64 noundef 134217843)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 @ERR_load_strings_const(ptr noundef @EC_str_reasons)
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
