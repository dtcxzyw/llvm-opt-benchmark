; ModuleID = 'bench/openssl/original/libcommon-lib-provider_err.ll'
source_filename = "bench/openssl/original/libcommon-lib-provider_err.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ERR_string_data_st = type { i64, ptr }

@PROV_str_reasons = internal constant [129 x %struct.ERR_string_data_st] [%struct.ERR_string_data_st { i64 478150840, ptr @.str }, %struct.ERR_string_data_st { i64 478150829, ptr @.str.1 }, %struct.ERR_string_data_st { i64 478150841, ptr @.str.2 }, %struct.ERR_string_data_st { i64 478150756, ptr @.str.3 }, %struct.ERR_string_data_st { i64 478150797, ptr @.str.4 }, %struct.ERR_string_data_st { i64 478150798, ptr @.str.5 }, %struct.ERR_string_data_st { i64 478150817, ptr @.str.6 }, %struct.ERR_string_data_st { i64 478150816, ptr @.str.7 }, %struct.ERR_string_data_st { i64 478150758, ptr @.str.8 }, %struct.ERR_string_data_st { i64 478150861, ptr @.str.9 }, %struct.ERR_string_data_st { i64 478150830, ptr @.str.10 }, %struct.ERR_string_data_st { i64 478150889, ptr @.str.11 }, %struct.ERR_string_data_st { i64 478150842, ptr @.str.12 }, %struct.ERR_string_data_st { i64 478150844, ptr @.str.13 }, %struct.ERR_string_data_st { i64 478150845, ptr @.str.14 }, %struct.ERR_string_data_st { i64 478150846, ptr @.str.15 }, %struct.ERR_string_data_st { i64 478150820, ptr @.str.16 }, %struct.ERR_string_data_st { i64 478150836, ptr @.str.17 }, %struct.ERR_string_data_st { i64 478150818, ptr @.str.18 }, %struct.ERR_string_data_st { i64 478150777, ptr @.str.19 }, %struct.ERR_string_data_st { i64 478150759, ptr @.str.20 }, %struct.ERR_string_data_st { i64 478150760, ptr @.str.21 }, %struct.ERR_string_data_st { i64 478150831, ptr @.str.22 }, %struct.ERR_string_data_st { i64 478150883, ptr @.str.23 }, %struct.ERR_string_data_st { i64 478150880, ptr @.str.24 }, %struct.ERR_string_data_st { i64 478150881, ptr @.str.25 }, %struct.ERR_string_data_st { i64 478150847, ptr @.str.26 }, %struct.ERR_string_data_st { i64 478150821, ptr @.str.27 }, %struct.ERR_string_data_st { i64 478150866, ptr @.str.28 }, %struct.ERR_string_data_st { i64 478150837, ptr @.str.29 }, %struct.ERR_string_data_st { i64 478150764, ptr @.str.30 }, %struct.ERR_string_data_st { i64 478150887, ptr @.str.31 }, %struct.ERR_string_data_st { i64 478150867, ptr @.str.32 }, %struct.ERR_string_data_st { i64 478150813, ptr @.str.33 }, %struct.ERR_string_data_st { i64 478150832, ptr @.str.34 }, %struct.ERR_string_data_st { i64 478150767, ptr @.str.35 }, %struct.ERR_string_data_st { i64 478150771, ptr @.str.36 }, %struct.ERR_string_data_st { i64 478150778, ptr @.str.37 }, %struct.ERR_string_data_st { i64 478150822, ptr @.str.38 }, %struct.ERR_string_data_st { i64 478150874, ptr @.str.39 }, %struct.ERR_string_data_st { i64 478150886, ptr @.str.40 }, %struct.ERR_string_data_st { i64 478150779, ptr @.str.41 }, %struct.ERR_string_data_st { i64 478150765, ptr @.str.42 }, %struct.ERR_string_data_st { i64 478150888, ptr @.str.43 }, %struct.ERR_string_data_st { i64 478150814, ptr @.str.44 }, %struct.ERR_string_data_st { i64 478150761, ptr @.str.45 }, %struct.ERR_string_data_st { i64 478150807, ptr @.str.46 }, %struct.ERR_string_data_st { i64 478150891, ptr @.str.47 }, %struct.ERR_string_data_st { i64 478150823, ptr @.str.48 }, %struct.ERR_string_data_st { i64 478150781, ptr @.str.49 }, %struct.ERR_string_data_st { i64 478150873, ptr @.str.50 }, %struct.ERR_string_data_st { i64 478150824, ptr @.str.51 }, %struct.ERR_string_data_st { i64 478150854, ptr @.str.52 }, %struct.ERR_string_data_st { i64 478150768, ptr @.str.53 }, %struct.ERR_string_data_st { i64 478150810, ptr @.str.54 }, %struct.ERR_string_data_st { i64 478150835, ptr @.str.55 }, %struct.ERR_string_data_st { i64 478150868, ptr @.str.56 }, %struct.ERR_string_data_st { i64 478150766, ptr @.str.57 }, %struct.ERR_string_data_st { i64 478150774, ptr @.str.58 }, %struct.ERR_string_data_st { i64 478150890, ptr @.str.59 }, %struct.ERR_string_data_st { i64 478150856, ptr @.str.60 }, %struct.ERR_string_data_st { i64 478150826, ptr @.str.61 }, %struct.ERR_string_data_st { i64 478150848, ptr @.str.62 }, %struct.ERR_string_data_st { i64 478150757, ptr @.str.63 }, %struct.ERR_string_data_st { i64 478150827, ptr @.str.64 }, %struct.ERR_string_data_st { i64 478150858, ptr @.str.65 }, %struct.ERR_string_data_st { i64 478150859, ptr @.str.66 }, %struct.ERR_string_data_st { i64 478150800, ptr @.str.67 }, %struct.ERR_string_data_st { i64 478150811, ptr @.str.68 }, %struct.ERR_string_data_st { i64 478150869, ptr @.str.69 }, %struct.ERR_string_data_st { i64 478150812, ptr @.str.70 }, %struct.ERR_string_data_st { i64 478150784, ptr @.str.71 }, %struct.ERR_string_data_st { i64 478150806, ptr @.str.72 }, %struct.ERR_string_data_st { i64 478150785, ptr @.str.73 }, %struct.ERR_string_data_st { i64 478150865, ptr @.str.74 }, %struct.ERR_string_data_st { i64 478150786, ptr @.str.75 }, %struct.ERR_string_data_st { i64 478150787, ptr @.str.76 }, %struct.ERR_string_data_st { i64 478150788, ptr @.str.77 }, %struct.ERR_string_data_st { i64 478150796, ptr @.str.78 }, %struct.ERR_string_data_st { i64 478150789, ptr @.str.79 }, %struct.ERR_string_data_st { i64 478150790, ptr @.str.80 }, %struct.ERR_string_data_st { i64 478150791, ptr @.str.81 }, %struct.ERR_string_data_st { i64 478150870, ptr @.str.82 }, %struct.ERR_string_data_st { i64 478150877, ptr @.str.83 }, %struct.ERR_string_data_st { i64 478150876, ptr @.str.84 }, %struct.ERR_string_data_st { i64 478150849, ptr @.str.85 }, %struct.ERR_string_data_st { i64 478150882, ptr @.str.86 }, %struct.ERR_string_data_st { i64 478150792, ptr @.str.87 }, %struct.ERR_string_data_st { i64 478150769, ptr @.str.88 }, %struct.ERR_string_data_st { i64 478150770, ptr @.str.89 }, %struct.ERR_string_data_st { i64 478150833, ptr @.str.90 }, %struct.ERR_string_data_st { i64 478150834, ptr @.str.91 }, %struct.ERR_string_data_st { i64 478150762, ptr @.str.92 }, %struct.ERR_string_data_st { i64 478150884, ptr @.str.93 }, %struct.ERR_string_data_st { i64 478150843, ptr @.str.94 }, %struct.ERR_string_data_st { i64 478150838, ptr @.str.95 }, %struct.ERR_string_data_st { i64 478150850, ptr @.str.96 }, %struct.ERR_string_data_st { i64 478150875, ptr @.str.97 }, %struct.ERR_string_data_st { i64 478150851, ptr @.str.98 }, %struct.ERR_string_data_st { i64 478150828, ptr @.str.99 }, %struct.ERR_string_data_st { i64 478150852, ptr @.str.100 }, %struct.ERR_string_data_st { i64 478150862, ptr @.str.101 }, %struct.ERR_string_data_st { i64 478150853, ptr @.str.102 }, %struct.ERR_string_data_st { i64 478150878, ptr @.str.103 }, %struct.ERR_string_data_st { i64 478150885, ptr @.str.104 }, %struct.ERR_string_data_st { i64 478150871, ptr @.str.105 }, %struct.ERR_string_data_st { i64 478150872, ptr @.str.106 }, %struct.ERR_string_data_st { i64 478150776, ptr @.str.107 }, %struct.ERR_string_data_st { i64 478150775, ptr @.str.108 }, %struct.ERR_string_data_st { i64 478150782, ptr @.str.109 }, %struct.ERR_string_data_st { i64 478150863, ptr @.str.110 }, %struct.ERR_string_data_st { i64 478150855, ptr @.str.111 }, %struct.ERR_string_data_st { i64 478150815, ptr @.str.112 }, %struct.ERR_string_data_st { i64 478150864, ptr @.str.113 }, %struct.ERR_string_data_st { i64 478150803, ptr @.str.114 }, %struct.ERR_string_data_st { i64 478150857, ptr @.str.115 }, %struct.ERR_string_data_st { i64 478150860, ptr @.str.116 }, %struct.ERR_string_data_st { i64 478150801, ptr @.str.117 }, %struct.ERR_string_data_st { i64 478150809, ptr @.str.118 }, %struct.ERR_string_data_st { i64 478150793, ptr @.str.119 }, %struct.ERR_string_data_st { i64 478150808, ptr @.str.120 }, %struct.ERR_string_data_st { i64 478150879, ptr @.str.121 }, %struct.ERR_string_data_st { i64 478150794, ptr @.str.122 }, %struct.ERR_string_data_st { i64 478150763, ptr @.str.123 }, %struct.ERR_string_data_st { i64 478150795, ptr @.str.124 }, %struct.ERR_string_data_st { i64 478150839, ptr @.str.125 }, %struct.ERR_string_data_st { i64 478150804, ptr @.str.126 }, %struct.ERR_string_data_st { i64 478150805, ptr @.str.127 }, %struct.ERR_string_data_st zeroinitializer], align 16
@.str = private unnamed_addr constant [26 x i8] c"additional input too long\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"algorithm mismatch\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"already instantiated\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"bad decrypt\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"bad encoding\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"bad length\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"bad tls client version\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"bn error\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"cipher operation failed\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"derivation function init failed\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"digest not allowed\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"ems not enabled\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"entropy source strength too weak\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"error instantiating drbg\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"error retrieving entropy\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"error retrieving nonce\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"failed during derivation\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"failed to create lock\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"failed to decrypt\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"failed to generate key\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"failed to get parameter\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"failed to set parameter\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"failed to sign\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"fips module conditional error\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"fips module entering error state\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"fips module in error state\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"generate error\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"illegal or unsupported padding mode\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"indicator integrity failure\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"insufficient drbg strength\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"invalid aad\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"invalid aead\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"invalid config data\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"invalid constant length\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"invalid curve\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"invalid custom length\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"invalid data\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"invalid digest\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"invalid digest length\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"invalid digest size\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"invalid input length\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"invalid iteration count\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"invalid iv length\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"invalid kdf\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"invalid key\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"invalid key length\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"invalid mac\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"invalid memory size\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"invalid mgf1 md\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"invalid mode\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"invalid output length\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"invalid padding mode\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"invalid pubinfo\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"invalid salt length\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"invalid seed length\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"invalid signature size\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"invalid state\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"invalid tag\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"invalid tag length\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"invalid thread pool size\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"invalid ukm length\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"invalid x931 digest\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"in error state\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"key setup failed\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"key size too small\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"length too large\00", align 1
@.str.66 = private unnamed_addr constant [30 x i8] c"mismatching domain parameters\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"missing cek alg\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"missing cipher\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"missing config data\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"missing constant\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"missing key\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"missing mac\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"missing message digest\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"missing OID\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"missing pass\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"missing salt\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"missing secret\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"missing seed\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"missing session id\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"missing type\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"missing xcghash\00", align 1
@.str.82 = private unnamed_addr constant [25 x i8] c"module integrity failure\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"not a private key\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"not a public key\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"not instantiated\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"not parameters\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"not supported\00", align 1
@.str.88 = private unnamed_addr constant [26 x i8] c"not xof or invalid length\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"no key set\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"no parameters set\00", align 1
@.str.91 = private unnamed_addr constant [41 x i8] c"operation not supported for this keytype\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"output buffer too small\00", align 1
@.str.93 = private unnamed_addr constant [38 x i8] c"parent cannot generate random numbers\00", align 1
@.str.94 = private unnamed_addr constant [34 x i8] c"parent cannot supply entropy seed\00", align 1
@.str.95 = private unnamed_addr constant [27 x i8] c"parent locking not enabled\00", align 1
@.str.96 = private unnamed_addr constant [25 x i8] c"parent strength too weak\00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"path must be absolute\00", align 1
@.str.98 = private unnamed_addr constant [32 x i8] c"personalisation string too long\00", align 1
@.str.99 = private unnamed_addr constant [22 x i8] c"pss saltlen too small\00", align 1
@.str.100 = private unnamed_addr constant [27 x i8] c"request too large for drbg\00", align 1
@.str.101 = private unnamed_addr constant [24 x i8] c"require ctr mode cipher\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"reseed error\00", align 1
@.str.103 = private unnamed_addr constant [38 x i8] c"search only supported for directories\00", align 1
@.str.104 = private unnamed_addr constant [36 x i8] c"seed sources must not have a parent\00", align 1
@.str.105 = private unnamed_addr constant [22 x i8] c"self test kat failure\00", align 1
@.str.106 = private unnamed_addr constant [23 x i8] c"self test post failure\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"tag not needed\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"tag not set\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"too many records\00", align 1
@.str.110 = private unnamed_addr constant [23 x i8] c"unable to find ciphers\00", align 1
@.str.111 = private unnamed_addr constant [30 x i8] c"unable to get parent strength\00", align 1
@.str.112 = private unnamed_addr constant [25 x i8] c"unable to get passphrase\00", align 1
@.str.113 = private unnamed_addr constant [29 x i8] c"unable to initialise ciphers\00", align 1
@.str.114 = private unnamed_addr constant [22 x i8] c"unable to load sha256\00", align 1
@.str.115 = private unnamed_addr constant [22 x i8] c"unable to lock parent\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"unable to reseed\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c"unsupported cek alg\00", align 1
@.str.118 = private unnamed_addr constant [21 x i8] c"unsupported key size\00", align 1
@.str.119 = private unnamed_addr constant [21 x i8] c"unsupported mac type\00", align 1
@.str.120 = private unnamed_addr constant [29 x i8] c"unsupported number of rounds\00", align 1
@.str.121 = private unnamed_addr constant [26 x i8] c"uri authority unsupported\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"value error\00", align 1
@.str.123 = private unnamed_addr constant [25 x i8] c"wrong final block length\00", align 1
@.str.124 = private unnamed_addr constant [25 x i8] c"wrong output buffer size\00", align 1
@.str.125 = private unnamed_addr constant [24 x i8] c"xof digests not allowed\00", align 1
@.str.126 = private unnamed_addr constant [27 x i8] c"xts data unit is too large\00", align 1
@.str.127 = private unnamed_addr constant [20 x i8] c"xts duplicated keys\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_err_load_PROV_strings() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ERR_reason_error_string(i64 noundef 478150840) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @ERR_load_strings_const(ptr noundef nonnull @PROV_str_reasons) #2
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
