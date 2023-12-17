target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ERR_string_data_st = type { i64, ptr }

@ASN1_str_reasons = internal constant [116 x %struct.ERR_string_data_st] [%struct.ERR_string_data_st { i64 109052075, ptr @.str }, %struct.ERR_string_data_st { i64 109052107, ptr @.str.1 }, %struct.ERR_string_data_st { i64 109052108, ptr @.str.2 }, %struct.ERR_string_data_st { i64 109052004, ptr @.str.3 }, %struct.ERR_string_data_st { i64 109052006, ptr @.str.4 }, %struct.ERR_string_data_st { i64 109052134, ptr @.str.5 }, %struct.ERR_string_data_st { i64 109052118, ptr @.str.6 }, %struct.ERR_string_data_st { i64 109052009, ptr @.str.7 }, %struct.ERR_string_data_st { i64 109052010, ptr @.str.8 }, %struct.ERR_string_data_st { i64 109052011, ptr @.str.9 }, %struct.ERR_string_data_st { i64 109052012, ptr @.str.10 }, %struct.ERR_string_data_st { i64 109052121, ptr @.str.11 }, %struct.ERR_string_data_st { i64 109052013, ptr @.str.12 }, %struct.ERR_string_data_st { i64 109052014, ptr @.str.13 }, %struct.ERR_string_data_st { i64 109052078, ptr @.str.14 }, %struct.ERR_string_data_st { i64 109052102, ptr @.str.15 }, %struct.ERR_string_data_st { i64 109052016, ptr @.str.16 }, %struct.ERR_string_data_st { i64 109052077, ptr @.str.17 }, %struct.ERR_string_data_st { i64 109052076, ptr @.str.18 }, %struct.ERR_string_data_st { i64 109052018, ptr @.str.19 }, %struct.ERR_string_data_st { i64 109052019, ptr @.str.20 }, %struct.ERR_string_data_st { i64 109052020, ptr @.str.21 }, %struct.ERR_string_data_st { i64 109052023, ptr @.str.22 }, %struct.ERR_string_data_st { i64 109052024, ptr @.str.23 }, %struct.ERR_string_data_st { i64 109052025, ptr @.str.24 }, %struct.ERR_string_data_st { i64 109052026, ptr @.str.25 }, %struct.ERR_string_data_st { i64 109052027, ptr @.str.26 }, %struct.ERR_string_data_st { i64 109052079, ptr @.str.27 }, %struct.ERR_string_data_st { i64 109052080, ptr @.str.28 }, %struct.ERR_string_data_st { i64 109052028, ptr @.str.29 }, %struct.ERR_string_data_st { i64 109052081, ptr @.str.30 }, %struct.ERR_string_data_st { i64 109052082, ptr @.str.31 }, %struct.ERR_string_data_st { i64 109052083, ptr @.str.32 }, %struct.ERR_string_data_st { i64 109052084, ptr @.str.33 }, %struct.ERR_string_data_st { i64 109052130, ptr @.str.34 }, %struct.ERR_string_data_st { i64 109052085, ptr @.str.35 }, %struct.ERR_string_data_st { i64 109052029, ptr @.str.36 }, %struct.ERR_string_data_st { i64 109052086, ptr @.str.37 }, %struct.ERR_string_data_st { i64 109052087, ptr @.str.38 }, %struct.ERR_string_data_st { i64 109052030, ptr @.str.39 }, %struct.ERR_string_data_st { i64 109052074, ptr @.str.40 }, %struct.ERR_string_data_st { i64 109052125, ptr @.str.41 }, %struct.ERR_string_data_st { i64 109052031, ptr @.str.42 }, %struct.ERR_string_data_st { i64 109052088, ptr @.str.43 }, %struct.ERR_string_data_st { i64 109052126, ptr @.str.44 }, %struct.ERR_string_data_st { i64 109052089, ptr @.str.45 }, %struct.ERR_string_data_st { i64 109052032, ptr @.str.46 }, %struct.ERR_string_data_st { i64 109052124, ptr @.str.47 }, %struct.ERR_string_data_st { i64 109052033, ptr @.str.48 }, %struct.ERR_string_data_st { i64 109052034, ptr @.str.49 }, %struct.ERR_string_data_st { i64 109052109, ptr @.str.50 }, %struct.ERR_string_data_st { i64 109052090, ptr @.str.51 }, %struct.ERR_string_data_st { i64 109052091, ptr @.str.52 }, %struct.ERR_string_data_st { i64 109052120, ptr @.str.53 }, %struct.ERR_string_data_st { i64 109052131, ptr @.str.54 }, %struct.ERR_string_data_st { i64 109052035, ptr @.str.55 }, %struct.ERR_string_data_st { i64 109052122, ptr @.str.56 }, %struct.ERR_string_data_st { i64 109052037, ptr @.str.57 }, %struct.ERR_string_data_st { i64 109052038, ptr @.str.58 }, %struct.ERR_string_data_st { i64 109052123, ptr @.str.59 }, %struct.ERR_string_data_st { i64 109052135, ptr @.str.60 }, %struct.ERR_string_data_st { i64 109052092, ptr @.str.61 }, %struct.ERR_string_data_st { i64 109052110, ptr @.str.62 }, %struct.ERR_string_data_st { i64 109052111, ptr @.str.63 }, %struct.ERR_string_data_st { i64 109052112, ptr @.str.64 }, %struct.ERR_string_data_st { i64 109052041, ptr @.str.65 }, %struct.ERR_string_data_st { i64 109052042, ptr @.str.66 }, %struct.ERR_string_data_st { i64 109052093, ptr @.str.67 }, %struct.ERR_string_data_st { i64 109052043, ptr @.str.68 }, %struct.ERR_string_data_st { i64 109052044, ptr @.str.69 }, %struct.ERR_string_data_st { i64 109052101, ptr @.str.70 }, %struct.ERR_string_data_st { i64 109052105, ptr @.str.71 }, %struct.ERR_string_data_st { i64 109052045, ptr @.str.72 }, %struct.ERR_string_data_st { i64 109052094, ptr @.str.73 }, %struct.ERR_string_data_st { i64 109052046, ptr @.str.74 }, %struct.ERR_string_data_st { i64 109052113, ptr @.str.75 }, %struct.ERR_string_data_st { i64 109052047, ptr @.str.76 }, %struct.ERR_string_data_st { i64 109052114, ptr @.str.77 }, %struct.ERR_string_data_st { i64 109052115, ptr @.str.78 }, %struct.ERR_string_data_st { i64 109052116, ptr @.str.79 }, %struct.ERR_string_data_st { i64 109052048, ptr @.str.80 }, %struct.ERR_string_data_st { i64 109052095, ptr @.str.81 }, %struct.ERR_string_data_st { i64 109052049, ptr @.str.82 }, %struct.ERR_string_data_st { i64 109052051, ptr @.str.83 }, %struct.ERR_string_data_st { i64 109052052, ptr @.str.84 }, %struct.ERR_string_data_st { i64 109052053, ptr @.str.85 }, %struct.ERR_string_data_st { i64 109052096, ptr @.str.86 }, %struct.ERR_string_data_st { i64 109052054, ptr @.str.87 }, %struct.ERR_string_data_st { i64 109052117, ptr @.str.88 }, %struct.ERR_string_data_st { i64 109052106, ptr @.str.89 }, %struct.ERR_string_data_st { i64 109052055, ptr @.str.90 }, %struct.ERR_string_data_st { i64 109052056, ptr @.str.91 }, %struct.ERR_string_data_st { i64 109052058, ptr @.str.92 }, %struct.ERR_string_data_st { i64 109052097, ptr @.str.93 }, %struct.ERR_string_data_st { i64 109052127, ptr @.str.94 }, %struct.ERR_string_data_st { i64 109052059, ptr @.str.95 }, %struct.ERR_string_data_st { i64 109052128, ptr @.str.96 }, %struct.ERR_string_data_st { i64 109052060, ptr @.str.97 }, %struct.ERR_string_data_st { i64 109052099, ptr @.str.98 }, %struct.ERR_string_data_st { i64 109052063, ptr @.str.99 }, %struct.ERR_string_data_st { i64 109052119, ptr @.str.100 }, %struct.ERR_string_data_st { i64 109052133, ptr @.str.101 }, %struct.ERR_string_data_st { i64 109052064, ptr @.str.102 }, %struct.ERR_string_data_st { i64 109052065, ptr @.str.103 }, %struct.ERR_string_data_st { i64 109052066, ptr @.str.104 }, %struct.ERR_string_data_st { i64 109052067, ptr @.str.105 }, %struct.ERR_string_data_st { i64 109052103, ptr @.str.106 }, %struct.ERR_string_data_st { i64 109052098, ptr @.str.107 }, %struct.ERR_string_data_st { i64 109052068, ptr @.str.108 }, %struct.ERR_string_data_st { i64 109052132, ptr @.str.109 }, %struct.ERR_string_data_st { i64 109052071, ptr @.str.110 }, %struct.ERR_string_data_st { i64 109052100, ptr @.str.111 }, %struct.ERR_string_data_st { i64 109052129, ptr @.str.112 }, %struct.ERR_string_data_st { i64 109052104, ptr @.str.113 }, %struct.ERR_string_data_st { i64 109052072, ptr @.str.114 }, %struct.ERR_string_data_st zeroinitializer], align 16
@.str = private unnamed_addr constant [14 x i8] c"adding object\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"asn1 parse error\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"asn1 sig parse error\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"aux error\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"bad object header\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"bad template\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"bmpstring is wrong length\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"bn lib\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"boolean is wrong length\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"buffer too small\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"cipher has no object identifier\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"context not initialised\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"data is wrong\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"decode error\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"depth exceeded\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"digest and key type not supported\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"encode error\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"error getting time\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"error loading section\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"error setting cipher params\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"expecting an integer\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"expecting an object\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"explicit length mismatch\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"explicit tag not constructed\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"field missing\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"first num too large\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"header too long\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"illegal bitstring format\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"illegal boolean\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"illegal characters\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"illegal format\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"illegal hex\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"illegal implicit tag\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"illegal integer\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"illegal negative value\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"illegal nested tagging\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"illegal null\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"illegal null value\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"illegal object\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"illegal optional any\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"illegal options on item template\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"illegal padding\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"illegal tagged any\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"illegal time value\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"illegal zero content\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"integer not ascii format\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"integer too large for long\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"invalid bit string bits left\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"invalid bmpstring length\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"invalid digit\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"invalid mime type\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"invalid modifier\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"invalid object encoding\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"invalid scrypt parameters\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"invalid separator\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"invalid string table value\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"invalid universalstring length\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"invalid utf8string\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"invalid value\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"length too long\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"list error\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"mime no content type\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"mime parse error\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"mime sig parse error\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"missing eoc\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"missing second number\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"missing value\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"mstring not universal\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"mstring wrong tag\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"nested asn1 string\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"nested too deep\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"non hex characters\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"not ascii format\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"not enough data\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"no content type\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"no matching choice type\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"no multipart body failure\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"no multipart boundary\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"no sig content type\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"null is wrong length\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"object not ascii format\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"odd number of chars\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"second number too large\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"sequence length mismatch\00", align 1
@.str.85 = private unnamed_addr constant [25 x i8] c"sequence not constructed\00", align 1
@.str.86 = private unnamed_addr constant [29 x i8] c"sequence or set needs config\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"short line\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"sig invalid mime type\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"streaming not supported\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"string too long\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"string too short\00", align 1
@.str.92 = private unnamed_addr constant [52 x i8] c"the asn1 object identifier is not known for this md\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"time not ascii format\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"too large\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"too long\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"too small\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"type not constructed\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"type not primitive\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"unexpected eoc\00", align 1
@.str.100 = private unnamed_addr constant [32 x i8] c"universalstring is wrong length\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"unknown digest\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"unknown format\00", align 1
@.str.103 = private unnamed_addr constant [33 x i8] c"unknown message digest algorithm\00", align 1
@.str.104 = private unnamed_addr constant [20 x i8] c"unknown object type\00", align 1
@.str.105 = private unnamed_addr constant [24 x i8] c"unknown public key type\00", align 1
@.str.106 = private unnamed_addr constant [28 x i8] c"unknown signature algorithm\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"unknown tag\00", align 1
@.str.108 = private unnamed_addr constant [32 x i8] c"unsupported any defined by type\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"unsupported cipher\00", align 1
@.str.110 = private unnamed_addr constant [28 x i8] c"unsupported public key type\00", align 1
@.str.111 = private unnamed_addr constant [17 x i8] c"unsupported type\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"wrong integer type\00", align 1
@.str.113 = private unnamed_addr constant [22 x i8] c"wrong public key type\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"wrong tag\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_err_load_ASN1_strings() #0 {
entry:
  %call = call ptr @ERR_reason_error_string(i64 noundef 109052075)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 @ERR_load_strings_const(ptr noundef @ASN1_str_reasons)
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
