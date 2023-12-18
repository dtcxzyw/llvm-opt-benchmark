; ModuleID = 'bench/openssl/original/libcrypto-lib-cms_err.ll'
source_filename = "bench/openssl/original/libcrypto-lib-cms_err.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ERR_string_data_st = type { i64, ptr }

@CMS_str_reasons = internal constant [98 x %struct.ERR_string_data_st] [%struct.ERR_string_data_st { i64 385876067, ptr @.str }, %struct.ERR_string_data_st { i64 385876129, ptr @.str.1 }, %struct.ERR_string_data_st { i64 385876143, ptr @.str.2 }, %struct.ERR_string_data_st { i64 385876128, ptr @.str.3 }, %struct.ERR_string_data_st { i64 385876068, ptr @.str.4 }, %struct.ERR_string_data_st { i64 385876152, ptr @.str.5 }, %struct.ERR_string_data_st { i64 385876153, ptr @.str.6 }, %struct.ERR_string_data_st { i64 385876069, ptr @.str.7 }, %struct.ERR_string_data_st { i64 385876070, ptr @.str.8 }, %struct.ERR_string_data_st { i64 385876071, ptr @.str.9 }, %struct.ERR_string_data_st { i64 385876072, ptr @.str.10 }, %struct.ERR_string_data_st { i64 385876138, ptr @.str.11 }, %struct.ERR_string_data_st { i64 385876073, ptr @.str.12 }, %struct.ERR_string_data_st { i64 385876139, ptr @.str.13 }, %struct.ERR_string_data_st { i64 385876074, ptr @.str.14 }, %struct.ERR_string_data_st { i64 385876075, ptr @.str.15 }, %struct.ERR_string_data_st { i64 385876076, ptr @.str.16 }, %struct.ERR_string_data_st { i64 385876077, ptr @.str.17 }, %struct.ERR_string_data_st { i64 385876078, ptr @.str.18 }, %struct.ERR_string_data_st { i64 385876079, ptr @.str.19 }, %struct.ERR_string_data_st { i64 385876155, ptr @.str.20 }, %struct.ERR_string_data_st { i64 385876080, ptr @.str.21 }, %struct.ERR_string_data_st { i64 385876081, ptr @.str.22 }, %struct.ERR_string_data_st { i64 385876082, ptr @.str.23 }, %struct.ERR_string_data_st { i64 385876083, ptr @.str.24 }, %struct.ERR_string_data_st { i64 385876084, ptr @.str.25 }, %struct.ERR_string_data_st { i64 385876151, ptr @.str.26 }, %struct.ERR_string_data_st { i64 385876085, ptr @.str.27 }, %struct.ERR_string_data_st { i64 385876144, ptr @.str.28 }, %struct.ERR_string_data_st { i64 385876086, ptr @.str.29 }, %struct.ERR_string_data_st { i64 385876158, ptr @.str.30 }, %struct.ERR_string_data_st { i64 385876159, ptr @.str.31 }, %struct.ERR_string_data_st { i64 385876154, ptr @.str.32 }, %struct.ERR_string_data_st { i64 385876087, ptr @.str.33 }, %struct.ERR_string_data_st { i64 385876088, ptr @.str.34 }, %struct.ERR_string_data_st { i64 385876089, ptr @.str.35 }, %struct.ERR_string_data_st { i64 385876140, ptr @.str.36 }, %struct.ERR_string_data_st { i64 385876130, ptr @.str.37 }, %struct.ERR_string_data_st { i64 385876131, ptr @.str.38 }, %struct.ERR_string_data_st { i64 385876132, ptr @.str.39 }, %struct.ERR_string_data_st { i64 385876133, ptr @.str.40 }, %struct.ERR_string_data_st { i64 385876090, ptr @.str.41 }, %struct.ERR_string_data_st { i64 385876091, ptr @.str.42 }, %struct.ERR_string_data_st { i64 385876149, ptr @.str.43 }, %struct.ERR_string_data_st { i64 385876092, ptr @.str.44 }, %struct.ERR_string_data_st { i64 385876145, ptr @.str.45 }, %struct.ERR_string_data_st { i64 385876093, ptr @.str.46 }, %struct.ERR_string_data_st { i64 385876094, ptr @.str.47 }, %struct.ERR_string_data_st { i64 385876095, ptr @.str.48 }, %struct.ERR_string_data_st { i64 385876141, ptr @.str.49 }, %struct.ERR_string_data_st { i64 385876096, ptr @.str.50 }, %struct.ERR_string_data_st { i64 385876097, ptr @.str.51 }, %struct.ERR_string_data_st { i64 385876098, ptr @.str.52 }, %struct.ERR_string_data_st { i64 385876142, ptr @.str.53 }, %struct.ERR_string_data_st { i64 385876099, ptr @.str.54 }, %struct.ERR_string_data_st { i64 385876100, ptr @.str.55 }, %struct.ERR_string_data_st { i64 385876134, ptr @.str.56 }, %struct.ERR_string_data_st { i64 385876135, ptr @.str.57 }, %struct.ERR_string_data_st { i64 385876146, ptr @.str.58 }, %struct.ERR_string_data_st { i64 385876101, ptr @.str.59 }, %struct.ERR_string_data_st { i64 385876102, ptr @.str.60 }, %struct.ERR_string_data_st { i64 385876136, ptr @.str.61 }, %struct.ERR_string_data_st { i64 385876103, ptr @.str.62 }, %struct.ERR_string_data_st { i64 385876150, ptr @.str.63 }, %struct.ERR_string_data_st { i64 385876156, ptr @.str.64 }, %struct.ERR_string_data_st { i64 385876104, ptr @.str.65 }, %struct.ERR_string_data_st { i64 385876137, ptr @.str.66 }, %struct.ERR_string_data_st { i64 385876105, ptr @.str.67 }, %struct.ERR_string_data_st { i64 385876157, ptr @.str.68 }, %struct.ERR_string_data_st { i64 385876106, ptr @.str.69 }, %struct.ERR_string_data_st { i64 385876107, ptr @.str.70 }, %struct.ERR_string_data_st { i64 385876108, ptr @.str.71 }, %struct.ERR_string_data_st { i64 385876109, ptr @.str.72 }, %struct.ERR_string_data_st { i64 385876110, ptr @.str.73 }, %struct.ERR_string_data_st { i64 385876111, ptr @.str.74 }, %struct.ERR_string_data_st { i64 385876112, ptr @.str.75 }, %struct.ERR_string_data_st { i64 385876113, ptr @.str.76 }, %struct.ERR_string_data_st { i64 385876114, ptr @.str.77 }, %struct.ERR_string_data_st { i64 385876115, ptr @.str.78 }, %struct.ERR_string_data_st { i64 385876116, ptr @.str.79 }, %struct.ERR_string_data_st { i64 385876117, ptr @.str.80 }, %struct.ERR_string_data_st { i64 385876118, ptr @.str.81 }, %struct.ERR_string_data_st { i64 385876119, ptr @.str.82 }, %struct.ERR_string_data_st { i64 385876162, ptr @.str.83 }, %struct.ERR_string_data_st { i64 385876120, ptr @.str.84 }, %struct.ERR_string_data_st { i64 385876160, ptr @.str.85 }, %struct.ERR_string_data_st { i64 385876121, ptr @.str.86 }, %struct.ERR_string_data_st { i64 385876147, ptr @.str.87 }, %struct.ERR_string_data_st { i64 385876161, ptr @.str.88 }, %struct.ERR_string_data_st { i64 385876123, ptr @.str.89 }, %struct.ERR_string_data_st { i64 385876122, ptr @.str.90 }, %struct.ERR_string_data_st { i64 385876163, ptr @.str.91 }, %struct.ERR_string_data_st { i64 385876124, ptr @.str.92 }, %struct.ERR_string_data_st { i64 385876125, ptr @.str.93 }, %struct.ERR_string_data_st { i64 385876148, ptr @.str.94 }, %struct.ERR_string_data_st { i64 385876126, ptr @.str.95 }, %struct.ERR_string_data_st { i64 385876127, ptr @.str.96 }, %struct.ERR_string_data_st zeroinitializer], align 16
@.str = private unnamed_addr constant [17 x i8] c"add signer error\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"attribute error\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"certificate already present\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"certificate has no keyid\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"certificate verify error\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"cipher aead set tag error\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"cipher get tag\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"cipher initialisation error\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"cipher parameter initialisation error\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"cms datafinal error\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"cms lib\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"contentidentifier mismatch\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"content not found\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"content type mismatch\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"content type not compressed data\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"content type not enveloped data\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"content type not signed data\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"content verify error\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"ctrl error\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"ctrl failure\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"decode error\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"decrypt error\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"error getting public key\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"error reading messagedigest attribute\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"error setting key\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"error setting recipientinfo\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"ess signing certid mismatch error\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"invalid encrypted key length\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"invalid key encryption parameter\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"invalid key length\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"invalid label\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"invalid oaep parameters\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"kdf parameter error\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"md bio init error\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"messagedigest attribute wrong length\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"messagedigest wrong length\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"msgsigdigest error\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"msgsigdigest verification failure\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"msgsigdigest wrong length\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"need one signer\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"not a signed receipt\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"not encrypted data\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"not kek\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"not key agreement\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"not key transport\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"not pwri\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"not supported for this key type\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"no cipher\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"no content\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"no content type\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"no default digest\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"no digest set\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"no key\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"no key or cert\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"no matching digest\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"no matching recipient\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"no matching signature\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"no msgsigdigest\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"no password\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"no private key\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"no public key\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"no receipt request\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"no signers\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"operation unsupported\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"peer key error\00", align 1
@.str.65 = private unnamed_addr constant [39 x i8] c"private key does not match certificate\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"receipt decode error\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"recipient error\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"shared info error\00", align 1
@.str.69 = private unnamed_addr constant [29 x i8] c"signer certificate not found\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"signfinal error\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"smime text error\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"store init error\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"type not compressed data\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"type not data\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"type not digested data\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"type not encrypted data\00", align 1
@.str.77 = private unnamed_addr constant [24 x i8] c"type not enveloped data\00", align 1
@.str.78 = private unnamed_addr constant [27 x i8] c"unable to finalize context\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"unknown cipher\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"unknown digest algorithm\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"unknown id\00", align 1
@.str.82 = private unnamed_addr constant [34 x i8] c"unsupported compression algorithm\00", align 1
@.str.83 = private unnamed_addr constant [41 x i8] c"unsupported content encryption algorithm\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"unsupported content type\00", align 1
@.str.85 = private unnamed_addr constant [28 x i8] c"unsupported encryption type\00", align 1
@.str.86 = private unnamed_addr constant [26 x i8] c"unsupported kek algorithm\00", align 1
@.str.87 = private unnamed_addr constant [37 x i8] c"unsupported key encryption algorithm\00", align 1
@.str.88 = private unnamed_addr constant [25 x i8] c"unsupported label source\00", align 1
@.str.89 = private unnamed_addr constant [31 x i8] c"unsupported recipientinfo type\00", align 1
@.str.90 = private unnamed_addr constant [27 x i8] c"unsupported recipient type\00", align 1
@.str.91 = private unnamed_addr constant [32 x i8] c"unsupported signature algorithm\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"unsupported type\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"unwrap error\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"unwrap failure\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"verification failure\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"wrap error\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_err_load_CMS_strings() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ERR_reason_error_string(i64 noundef 385876067) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @ERR_load_strings_const(ptr noundef nonnull @CMS_str_reasons) #2
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
