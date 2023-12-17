target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ERR_string_data_st = type { i64, ptr }

@EVP_str_reasons = internal constant [113 x %struct.ERR_string_data_st] [%struct.ERR_string_data_st { i64 50331791, ptr @.str }, %struct.ERR_string_data_st { i64 50331824, ptr @.str.1 }, %struct.ERR_string_data_st { i64 50331848, ptr @.str.2 }, %struct.ERR_string_data_st { i64 50331748, ptr @.str.3 }, %struct.ERR_string_data_st { i64 50331843, ptr @.str.4 }, %struct.ERR_string_data_st { i64 50331803, ptr @.str.5 }, %struct.ERR_string_data_st { i64 50331873, ptr @.str.6 }, %struct.ERR_string_data_st { i64 50331805, ptr @.str.7 }, %struct.ERR_string_data_st { i64 50331845, ptr @.str.8 }, %struct.ERR_string_data_st { i64 50331846, ptr @.str.9 }, %struct.ERR_string_data_st { i64 50331832, ptr @.str.10 }, %struct.ERR_string_data_st { i64 50331770, ptr @.str.11 }, %struct.ERR_string_data_st { i64 50331795, ptr @.str.12 }, %struct.ERR_string_data_st { i64 50331849, ptr @.str.13 }, %struct.ERR_string_data_st { i64 50331821, ptr @.str.14 }, %struct.ERR_string_data_st { i64 50331780, ptr @.str.15 }, %struct.ERR_string_data_st { i64 50331781, ptr @.str.16 }, %struct.ERR_string_data_st { i64 50331786, ptr @.str.17 }, %struct.ERR_string_data_st { i64 50331762, ptr @.str.18 }, %struct.ERR_string_data_st { i64 50331858, ptr @.str.19 }, %struct.ERR_string_data_st { i64 50331749, ptr @.str.20 }, %struct.ERR_string_data_st { i64 50331801, ptr @.str.21 }, %struct.ERR_string_data_st { i64 50331813, ptr @.str.22 }, %struct.ERR_string_data_st { i64 50331822, ptr @.str.23 }, %struct.ERR_string_data_st { i64 50331775, ptr @.str.24 }, %struct.ERR_string_data_st { i64 50331776, ptr @.str.25 }, %struct.ERR_string_data_st { i64 50331777, ptr @.str.26 }, %struct.ERR_string_data_st { i64 50331867, ptr @.str.27 }, %struct.ERR_string_data_st { i64 50331790, ptr @.str.28 }, %struct.ERR_string_data_st { i64 50331812, ptr @.str.29 }, %struct.ERR_string_data_st { i64 50331823, ptr @.str.30 }, %struct.ERR_string_data_st { i64 50331836, ptr @.str.31 }, %struct.ERR_string_data_st { i64 50331862, ptr @.str.32 }, %struct.ERR_string_data_st { i64 50331830, ptr @.str.33 }, %struct.ERR_string_data_st { i64 50331819, ptr @.str.34 }, %struct.ERR_string_data_st { i64 50331852, ptr @.str.35 }, %struct.ERR_string_data_st { i64 50331851, ptr @.str.36 }, %struct.ERR_string_data_st { i64 50331782, ptr @.str.37 }, %struct.ERR_string_data_st { i64 50331759, ptr @.str.38 }, %struct.ERR_string_data_st { i64 50331833, ptr @.str.39 }, %struct.ERR_string_data_st { i64 50331800, ptr @.str.40 }, %struct.ERR_string_data_st { i64 50331842, ptr @.str.41 }, %struct.ERR_string_data_st { i64 50331811, ptr @.str.42 }, %struct.ERR_string_data_st { i64 50331778, ptr @.str.43 }, %struct.ERR_string_data_st { i64 50331869, ptr @.str.44 }, %struct.ERR_string_data_st { i64 50331866, ptr @.str.45 }, %struct.ERR_string_data_st { i64 50331796, ptr @.str.46 }, %struct.ERR_string_data_st { i64 50331841, ptr @.str.47 }, %struct.ERR_string_data_st { i64 50331834, ptr @.str.48 }, %struct.ERR_string_data_st { i64 50331871, ptr @.str.49 }, %struct.ERR_string_data_st { i64 50331868, ptr @.str.50 }, %struct.ERR_string_data_st { i64 50331870, ptr @.str.51 }, %struct.ERR_string_data_st { i64 50331853, ptr @.str.52 }, %struct.ERR_string_data_st { i64 50331828, ptr @.str.53 }, %struct.ERR_string_data_st { i64 50331861, ptr @.str.54 }, %struct.ERR_string_data_st { i64 50331820, ptr @.str.55 }, %struct.ERR_string_data_st { i64 50331807, ptr @.str.56 }, %struct.ERR_string_data_st { i64 50331792, ptr @.str.57 }, %struct.ERR_string_data_st { i64 50331751, ptr @.str.58 }, %struct.ERR_string_data_st { i64 50331838, ptr @.str.59 }, %struct.ERR_string_data_st { i64 50331826, ptr @.str.60 }, %struct.ERR_string_data_st { i64 50331779, ptr @.str.61 }, %struct.ERR_string_data_st { i64 50331806, ptr @.str.62 }, %struct.ERR_string_data_st { i64 50331787, ptr @.str.63 }, %struct.ERR_string_data_st { i64 50331854, ptr @.str.64 }, %struct.ERR_string_data_st { i64 50331847, ptr @.str.65 }, %struct.ERR_string_data_st { i64 50331844, ptr @.str.66 }, %struct.ERR_string_data_st { i64 50331802, ptr @.str.67 }, %struct.ERR_string_data_st { i64 50331797, ptr @.str.68 }, %struct.ERR_string_data_st { i64 50331856, ptr @.str.69 }, %struct.ERR_string_data_st { i64 50331825, ptr @.str.70 }, %struct.ERR_string_data_st { i64 50331799, ptr @.str.71 }, %struct.ERR_string_data_st { i64 50331798, ptr @.str.72 }, %struct.ERR_string_data_st { i64 50331850, ptr @.str.73 }, %struct.ERR_string_data_st { i64 50331835, ptr @.str.74 }, %struct.ERR_string_data_st { i64 50331810, ptr @.str.75 }, %struct.ERR_string_data_st { i64 50331829, ptr @.str.76 }, %struct.ERR_string_data_st { i64 50331827, ptr @.str.77 }, %struct.ERR_string_data_st { i64 50331793, ptr @.str.78 }, %struct.ERR_string_data_st { i64 50331794, ptr @.str.79 }, %struct.ERR_string_data_st { i64 50331754, ptr @.str.80 }, %struct.ERR_string_data_st { i64 50331875, ptr @.str.81 }, %struct.ERR_string_data_st { i64 50331857, ptr @.str.82 }, %struct.ERR_string_data_st { i64 50331831, ptr @.str.83 }, %struct.ERR_string_data_st { i64 50331860, ptr @.str.84 }, %struct.ERR_string_data_st { i64 50331863, ptr @.str.85 }, %struct.ERR_string_data_st { i64 50331864, ptr @.str.86 }, %struct.ERR_string_data_st { i64 50331859, ptr @.str.87 }, %struct.ERR_string_data_st { i64 50331865, ptr @.str.88 }, %struct.ERR_string_data_st { i64 50331814, ptr @.str.89 }, %struct.ERR_string_data_st { i64 50331808, ptr @.str.90 }, %struct.ERR_string_data_st { i64 50331809, ptr @.str.91 }, %struct.ERR_string_data_st { i64 50331855, ptr @.str.92 }, %struct.ERR_string_data_st { i64 50331815, ptr @.str.93 }, %struct.ERR_string_data_st { i64 50331817, ptr @.str.94 }, %struct.ERR_string_data_st { i64 50331769, ptr @.str.95 }, %struct.ERR_string_data_st { i64 50331816, ptr @.str.96 }, %struct.ERR_string_data_st { i64 50331804, ptr @.str.97 }, %struct.ERR_string_data_st { i64 50331755, ptr @.str.98 }, %struct.ERR_string_data_st { i64 50331771, ptr @.str.99 }, %struct.ERR_string_data_st { i64 50331772, ptr @.str.100 }, %struct.ERR_string_data_st { i64 50331756, ptr @.str.101 }, %struct.ERR_string_data_st { i64 50331872, ptr @.str.102 }, %struct.ERR_string_data_st { i64 50331783, ptr @.str.103 }, %struct.ERR_string_data_st { i64 50331773, ptr @.str.104 }, %struct.ERR_string_data_st { i64 50331766, ptr @.str.105 }, %struct.ERR_string_data_st { i64 50331774, ptr @.str.106 }, %struct.ERR_string_data_st { i64 50331837, ptr @.str.107 }, %struct.ERR_string_data_st { i64 50331818, ptr @.str.108 }, %struct.ERR_string_data_st { i64 50331757, ptr @.str.109 }, %struct.ERR_string_data_st { i64 50331839, ptr @.str.110 }, %struct.ERR_string_data_st { i64 50331840, ptr @.str.111 }, %struct.ERR_string_data_st zeroinitializer], align 16
@.str = private unnamed_addr constant [21 x i8] c"aes key setup failed\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"aria key setup failed\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"bad algorithm name\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"bad decrypt\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"bad key length\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"buffer too small\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"cache constants failed\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"camellia key setup failed\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"cannot get parameters\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"cannot set parameters\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"cipher not gcm mode\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"cipher parameter error\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"command not supported\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"conflicting algorithm name\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"copy error\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"ctrl not implemented\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"ctrl operation not implemented\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"data not multiple of block length\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"decode error\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"default query parse error\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"different key types\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"different parameters\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"error loading section\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"expecting an hmac key\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"expecting an rsa key\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"expecting a dh key\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"expecting a dsa key\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"expecting an ecx key\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"expecting an ec key\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"expecting a poly1305 key\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"expecting a siphash key\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"final error\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"generate error\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"get raw key failed\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"illegal scrypt parameters\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"inaccessible domain parameters\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"inaccessible key\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"initialization error\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"input not initialized\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"invalid custom length\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"invalid digest\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"invalid iv length\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"invalid key\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"invalid key length\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"invalid length\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"invalid null algorithm\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"invalid operation\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"invalid provider functions\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"invalid salt length\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"invalid secret length\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"invalid seed length\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"invalid value\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"keymgmt export failure\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"key setup failed\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"locking not supported\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"memory limit exceeded\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"message digest is null\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"method not supported\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"missing parameters\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"not able to copy ctx\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"not XOF or invalid length\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"no cipher set\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"no default digest\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"no digest set\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"no import function\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"no keymgmt available\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"no keymgmt present\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"no key set\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"no operation set\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"null mac pkey ctx\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"only oneshot supported\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"operation not initialized\00", align 1
@.str.72 = private unnamed_addr constant [41 x i8] c"operation not supported for this keytype\00", align 1
@.str.73 = private unnamed_addr constant [22 x i8] c"output would overflow\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"parameter too large\00", align 1
@.str.75 = private unnamed_addr constant [30 x i8] c"partially overlapping buffers\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"pbkdf2 error\00", align 1
@.str.77 = private unnamed_addr constant [48 x i8] c"pkey application asn1 method already registered\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"private key decode error\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"private key encode error\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"public key not rsa\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"setting xof failed\00", align 1
@.str.82 = private unnamed_addr constant [29 x i8] c"set default property failure\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"too many records\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"unable to enable locking\00", align 1
@.str.85 = private unnamed_addr constant [35 x i8] c"unable to get maximum request size\00", align 1
@.str.86 = private unnamed_addr constant [30 x i8] c"unable to get random strength\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"unable to lock context\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"unable to set callbacks\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"unknown bits\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"unknown cipher\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"unknown digest\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"unknown key type\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"unknown max size\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"unknown option\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"unknown pbe algorithm\00", align 1
@.str.96 = private unnamed_addr constant [22 x i8] c"unknown security bits\00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"unsupported algorithm\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"unsupported cipher\00", align 1
@.str.99 = private unnamed_addr constant [22 x i8] c"unsupported keylength\00", align 1
@.str.100 = private unnamed_addr constant [36 x i8] c"unsupported key derivation function\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"unsupported key size\00", align 1
@.str.102 = private unnamed_addr constant [21 x i8] c"unsupported key type\00", align 1
@.str.103 = private unnamed_addr constant [29 x i8] c"unsupported number of rounds\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"unsupported prf\00", align 1
@.str.105 = private unnamed_addr constant [34 x i8] c"unsupported private key algorithm\00", align 1
@.str.106 = private unnamed_addr constant [22 x i8] c"unsupported salt type\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"update error\00", align 1
@.str.108 = private unnamed_addr constant [22 x i8] c"wrap mode not allowed\00", align 1
@.str.109 = private unnamed_addr constant [25 x i8] c"wrong final block length\00", align 1
@.str.110 = private unnamed_addr constant [27 x i8] c"xts data unit is too large\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"xts duplicated keys\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_err_load_EVP_strings() #0 {
entry:
  %call = call ptr @ERR_reason_error_string(i64 noundef 50331791)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 @ERR_load_strings_const(ptr noundef @EVP_str_reasons)
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
