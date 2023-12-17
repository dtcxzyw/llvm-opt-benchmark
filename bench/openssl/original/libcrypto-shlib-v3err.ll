target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ERR_string_data_st = type { i64, ptr }

@X509V3_str_reasons = internal constant [72 x %struct.ERR_string_data_st] [%struct.ERR_string_data_st { i64 285212790, ptr @.str }, %struct.ERR_string_data_st { i64 285212791, ptr @.str.1 }, %struct.ERR_string_data_st { i64 285212842, ptr @.str.2 }, %struct.ERR_string_data_st { i64 285212843, ptr @.str.3 }, %struct.ERR_string_data_st { i64 285212772, ptr @.str.4 }, %struct.ERR_string_data_st { i64 285212773, ptr @.str.5 }, %struct.ERR_string_data_st { i64 285212821, ptr @.str.6 }, %struct.ERR_string_data_st { i64 285212832, ptr @.str.7 }, %struct.ERR_string_data_st { i64 285212805, ptr @.str.8 }, %struct.ERR_string_data_st { i64 285212841, ptr @.str.9 }, %struct.ERR_string_data_st { i64 285212803, ptr @.str.10 }, %struct.ERR_string_data_st { i64 285212816, ptr @.str.11 }, %struct.ERR_string_data_st { i64 285212800, ptr @.str.12 }, %struct.ERR_string_data_st { i64 285212809, ptr @.str.13 }, %struct.ERR_string_data_st { i64 285212817, ptr @.str.14 }, %struct.ERR_string_data_st { i64 285212787, ptr @.str.15 }, %struct.ERR_string_data_st { i64 285212774, ptr @.str.16 }, %struct.ERR_string_data_st { i64 285212775, ptr @.str.17 }, %struct.ERR_string_data_st { i64 285212788, ptr @.str.18 }, %struct.ERR_string_data_st { i64 285212823, ptr @.str.19 }, %struct.ERR_string_data_st { i64 285212824, ptr @.str.20 }, %struct.ERR_string_data_st { i64 285212834, ptr @.str.21 }, %struct.ERR_string_data_st { i64 285212835, ptr @.str.22 }, %struct.ERR_string_data_st { i64 285212776, ptr @.str.23 }, %struct.ERR_string_data_st { i64 285212830, ptr @.str.24 }, %struct.ERR_string_data_st { i64 285212780, ptr @.str.25 }, %struct.ERR_string_data_st { i64 285212777, ptr @.str.26 }, %struct.ERR_string_data_st { i64 285212837, ptr @.str.27 }, %struct.ERR_string_data_st { i64 285212838, ptr @.str.28 }, %struct.ERR_string_data_st { i64 285212833, ptr @.str.29 }, %struct.ERR_string_data_st { i64 285212778, ptr @.str.30 }, %struct.ERR_string_data_st { i64 285212779, ptr @.str.31 }, %struct.ERR_string_data_st { i64 285212781, ptr @.str.32 }, %struct.ERR_string_data_st { i64 285212812, ptr @.str.33 }, %struct.ERR_string_data_st { i64 285212813, ptr @.str.34 }, %struct.ERR_string_data_st { i64 285212782, ptr @.str.35 }, %struct.ERR_string_data_st { i64 285212810, ptr @.str.36 }, %struct.ERR_string_data_st { i64 285212806, ptr @.str.37 }, %struct.ERR_string_data_st { i64 285212825, ptr @.str.38 }, %struct.ERR_string_data_st { i64 285212818, ptr @.str.39 }, %struct.ERR_string_data_st { i64 285212836, ptr @.str.40 }, %struct.ERR_string_data_st { i64 285212807, ptr @.str.41 }, %struct.ERR_string_data_st { i64 285212815, ptr @.str.42 }, %struct.ERR_string_data_st { i64 285212798, ptr @.str.43 }, %struct.ERR_string_data_st { i64 285212796, ptr @.str.44 }, %struct.ERR_string_data_st { i64 285212814, ptr @.str.45 }, %struct.ERR_string_data_st { i64 285212840, ptr @.str.46 }, %struct.ERR_string_data_st { i64 285212808, ptr @.str.47 }, %struct.ERR_string_data_st { i64 285212793, ptr @.str.48 }, %struct.ERR_string_data_st { i64 285212799, ptr @.str.49 }, %struct.ERR_string_data_st { i64 285212811, ptr @.str.50 }, %struct.ERR_string_data_st { i64 285212826, ptr @.str.51 }, %struct.ERR_string_data_st { i64 285212786, ptr @.str.52 }, %struct.ERR_string_data_st { i64 285212797, ptr @.str.53 }, %struct.ERR_string_data_st { i64 285212820, ptr @.str.54 }, %struct.ERR_string_data_st { i64 285212819, ptr @.str.55 }, %struct.ERR_string_data_st { i64 285212827, ptr @.str.56 }, %struct.ERR_string_data_st { i64 285212828, ptr @.str.57 }, %struct.ERR_string_data_st { i64 285212829, ptr @.str.58 }, %struct.ERR_string_data_st { i64 285212831, ptr @.str.59 }, %struct.ERR_string_data_st { i64 285212822, ptr @.str.60 }, %struct.ERR_string_data_st { i64 285212794, ptr @.str.61 }, %struct.ERR_string_data_st { i64 285212795, ptr @.str.62 }, %struct.ERR_string_data_st { i64 285212783, ptr @.str.63 }, %struct.ERR_string_data_st { i64 285212801, ptr @.str.64 }, %struct.ERR_string_data_st { i64 285212802, ptr @.str.65 }, %struct.ERR_string_data_st { i64 285212792, ptr @.str.66 }, %struct.ERR_string_data_st { i64 285212844, ptr @.str.67 }, %struct.ERR_string_data_st { i64 285212789, ptr @.str.68 }, %struct.ERR_string_data_st { i64 285212839, ptr @.str.69 }, %struct.ERR_string_data_st { i64 285212804, ptr @.str.70 }, %struct.ERR_string_data_st zeroinitializer], align 16
@.str = private unnamed_addr constant [15 x i8] c"bad ip address\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"bad object\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"bad option\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"bad value\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"bn dec2bn error\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"bn to asn1 integer error\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"dirname error\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"distpoint already set\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"duplicate zone id\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"empty key usage\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"error converting zone\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"error creating extension\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"error in extension\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"expected a section name\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"extension exists\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"extension name error\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"extension not found\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"extension setting not supported\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"extension value error\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"illegal empty extension\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"incorrect policy syntax tag\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"invalid asnumber\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"invalid asrange\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"invalid boolean string\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"invalid certificate\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"invalid empty name\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"invalid extension string\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"invalid inheritance\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"invalid ipaddress\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"invalid multiple rdns\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"invalid name\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"invalid null argument\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"invalid null value\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"invalid numbers\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"invalid object identifier\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"invalid option\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"invalid policy identifier\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"invalid proxy policy setting\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"invalid purpose\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"invalid safi\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"invalid section\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"invalid syntax\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"issuer decode error\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"missing value\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"need organization and numbers\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"negative pathlen\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"no config database\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"no issuer certificate\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"no issuer details\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"no policy identifier\00", align 1
@.str.51 = private unnamed_addr constant [38 x i8] c"no proxy cert policy language defined\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"no public key\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"no subject details\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"operation not defined\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"othername error\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"policy language already defined\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"policy path length\00", align 1
@.str.58 = private unnamed_addr constant [35 x i8] c"policy path length already defined\00", align 1
@.str.59 = private unnamed_addr constant [46 x i8] c"policy when proxy language requires no policy\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"section not found\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"unable to get issuer details\00", align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"unable to get issuer keyid\00", align 1
@.str.63 = private unnamed_addr constant [28 x i8] c"unknown bit string argument\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"unknown extension\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"unknown extension name\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"unknown option\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"unknown value\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"unsupported option\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"unsupported type\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"user too long\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_err_load_X509V3_strings() #0 {
entry:
  %call = call ptr @ERR_reason_error_string(i64 noundef 285212790)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 @ERR_load_strings_const(ptr noundef @X509V3_str_reasons)
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
