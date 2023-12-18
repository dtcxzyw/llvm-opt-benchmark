; ModuleID = 'bench/openssl/original/libcrypto-shlib-cmp_err.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-cmp_err.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ERR_string_data_st = type { i64, ptr }

@CMP_str_reasons = internal constant [93 x %struct.ERR_string_data_st] [%struct.ERR_string_data_st { i64 486539403, ptr @.str }, %struct.ERR_string_data_st { i64 486539431, ptr @.str.1 }, %struct.ERR_string_data_st { i64 486539372, ptr @.str.2 }, %struct.ERR_string_data_st { i64 486539420, ptr @.str.3 }, %struct.ERR_string_data_st { i64 486539373, ptr @.str.4 }, %struct.ERR_string_data_st { i64 486539433, ptr @.str.5 }, %struct.ERR_string_data_st { i64 486539376, ptr @.str.6 }, %struct.ERR_string_data_st { i64 486539421, ptr @.str.7 }, %struct.ERR_string_data_st { i64 486539377, ptr @.str.8 }, %struct.ERR_string_data_st { i64 486539378, ptr @.str.9 }, %struct.ERR_string_data_st { i64 486539445, ptr @.str.10 }, %struct.ERR_string_data_st { i64 486539440, ptr @.str.11 }, %struct.ERR_string_data_st { i64 486539426, ptr @.str.12 }, %struct.ERR_string_data_st { i64 486539379, ptr @.str.13 }, %struct.ERR_string_data_st { i64 486539380, ptr @.str.14 }, %struct.ERR_string_data_st { i64 486539381, ptr @.str.15 }, %struct.ERR_string_data_st { i64 486539427, ptr @.str.16 }, %struct.ERR_string_data_st { i64 486539382, ptr @.str.17 }, %struct.ERR_string_data_st { i64 486539383, ptr @.str.18 }, %struct.ERR_string_data_st { i64 486539384, ptr @.str.19 }, %struct.ERR_string_data_st { i64 486539386, ptr @.str.20 }, %struct.ERR_string_data_st { i64 486539387, ptr @.str.21 }, %struct.ERR_string_data_st { i64 486539388, ptr @.str.22 }, %struct.ERR_string_data_st { i64 486539389, ptr @.str.23 }, %struct.ERR_string_data_st { i64 486539390, ptr @.str.24 }, %struct.ERR_string_data_st { i64 486539371, ptr @.str.25 }, %struct.ERR_string_data_st { i64 486539422, ptr @.str.26 }, %struct.ERR_string_data_st { i64 486539391, ptr @.str.27 }, %struct.ERR_string_data_st { i64 486539392, ptr @.str.28 }, %struct.ERR_string_data_st { i64 486539424, ptr @.str.29 }, %struct.ERR_string_data_st { i64 486539404, ptr @.str.30 }, %struct.ERR_string_data_st { i64 486539435, ptr @.str.31 }, %struct.ERR_string_data_st { i64 486539428, ptr @.str.32 }, %struct.ERR_string_data_st { i64 486539405, ptr @.str.33 }, %struct.ERR_string_data_st { i64 486539374, ptr @.str.34 }, %struct.ERR_string_data_st { i64 486539393, ptr @.str.35 }, %struct.ERR_string_data_st { i64 486539456, ptr @.str.36 }, %struct.ERR_string_data_st { i64 486539364, ptr @.str.37 }, %struct.ERR_string_data_st { i64 486539457, ptr @.str.38 }, %struct.ERR_string_data_st { i64 486539438, ptr @.str.39 }, %struct.ERR_string_data_st { i64 486539459, ptr @.str.40 }, %struct.ERR_string_data_st { i64 486539429, ptr @.str.41 }, %struct.ERR_string_data_st { i64 486539394, ptr @.str.42 }, %struct.ERR_string_data_st { i64 486539406, ptr @.str.43 }, %struct.ERR_string_data_st { i64 486539385, ptr @.str.44 }, %struct.ERR_string_data_st { i64 486539430, ptr @.str.45 }, %struct.ERR_string_data_st { i64 486539395, ptr @.str.46 }, %struct.ERR_string_data_st { i64 486539454, ptr @.str.47 }, %struct.ERR_string_data_st { i64 486539407, ptr @.str.48 }, %struct.ERR_string_data_st { i64 486539447, ptr @.str.49 }, %struct.ERR_string_data_st { i64 486539432, ptr @.str.50 }, %struct.ERR_string_data_st { i64 486539442, ptr @.str.51 }, %struct.ERR_string_data_st { i64 486539375, ptr @.str.52 }, %struct.ERR_string_data_st { i64 486539443, ptr @.str.53 }, %struct.ERR_string_data_st { i64 486539408, ptr @.str.54 }, %struct.ERR_string_data_st { i64 486539425, ptr @.str.55 }, %struct.ERR_string_data_st { i64 486539434, ptr @.str.56 }, %struct.ERR_string_data_st { i64 486539366, ptr @.str.57 }, %struct.ERR_string_data_st { i64 486539458, ptr @.str.58 }, %struct.ERR_string_data_st { i64 486539409, ptr @.str.59 }, %struct.ERR_string_data_st { i64 486539367, ptr @.str.60 }, %struct.ERR_string_data_st { i64 486539410, ptr @.str.61 }, %struct.ERR_string_data_st { i64 486539396, ptr @.str.62 }, %struct.ERR_string_data_st { i64 486539436, ptr @.str.63 }, %struct.ERR_string_data_st { i64 486539411, ptr @.str.64 }, %struct.ERR_string_data_st { i64 486539444, ptr @.str.65 }, %struct.ERR_string_data_st { i64 486539412, ptr @.str.66 }, %struct.ERR_string_data_st { i64 486539413, ptr @.str.67 }, %struct.ERR_string_data_st { i64 486539446, ptr @.str.68 }, %struct.ERR_string_data_st { i64 486539414, ptr @.str.69 }, %struct.ERR_string_data_st { i64 486539415, ptr @.str.70 }, %struct.ERR_string_data_st { i64 486539448, ptr @.str.71 }, %struct.ERR_string_data_st { i64 486539416, ptr @.str.72 }, %struct.ERR_string_data_st { i64 486539423, ptr @.str.73 }, %struct.ERR_string_data_st { i64 486539455, ptr @.str.74 }, %struct.ERR_string_data_st { i64 486539397, ptr @.str.75 }, %struct.ERR_string_data_st { i64 486539449, ptr @.str.76 }, %struct.ERR_string_data_st { i64 486539417, ptr @.str.77 }, %struct.ERR_string_data_st { i64 486539398, ptr @.str.78 }, %struct.ERR_string_data_st { i64 486539399, ptr @.str.79 }, %struct.ERR_string_data_st { i64 486539450, ptr @.str.80 }, %struct.ERR_string_data_st { i64 486539400, ptr @.str.81 }, %struct.ERR_string_data_st { i64 486539401, ptr @.str.82 }, %struct.ERR_string_data_st { i64 486539418, ptr @.str.83 }, %struct.ERR_string_data_st { i64 486539439, ptr @.str.84 }, %struct.ERR_string_data_st { i64 486539441, ptr @.str.85 }, %struct.ERR_string_data_st { i64 486539402, ptr @.str.86 }, %struct.ERR_string_data_st { i64 486539453, ptr @.str.87 }, %struct.ERR_string_data_st { i64 486539451, ptr @.str.88 }, %struct.ERR_string_data_st { i64 486539419, ptr @.str.89 }, %struct.ERR_string_data_st { i64 486539452, ptr @.str.90 }, %struct.ERR_string_data_st { i64 486539437, ptr @.str.91 }, %struct.ERR_string_data_st zeroinitializer], align 16
@.str = private unnamed_addr constant [24 x i8] c"algorithm not supported\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"bad checkafter in pollrep\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"bad request id\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"certhash unmatched\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"certid not found\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"certificate not accepted\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"certificate not found\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"certreqmsg not found\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"certresponse not found\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"cert and key do not match\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"checkafter out of range\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"encountered keyupdatewarning\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"encountered waiting\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"error calculating protection\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"error creating certconf\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"error creating certrep\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"error creating certreq\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"error creating error\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"error creating genm\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"error creating genp\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"error creating pkiconf\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"error creating pollrep\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"error creating pollreq\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"error creating rp\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"error creating rr\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"error parsing pkistatus\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"error processing message\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"error protecting message\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"error setting certhash\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"error unexpected certconf\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"error validating protection\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"error validating signature\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"failed building own chain\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"failed extracting pubkey\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"failure obtaining random\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"fail info out of range\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"getting genp\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"invalid args\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"invalid genp\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"invalid option\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"invalid rootcakeyupdate\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"missing certid\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"missing key input for creating protection\00", align 1
@.str.43 = private unnamed_addr constant [35 x i8] c"missing key usage digitalsignature\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"missing p10csr\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"missing pbm secret\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"missing private key\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"missing private key for popo\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"missing protection\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"missing public key\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"missing reference cert\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"missing secret\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"missing sender identification\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"missing trust anchor\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"missing trust store\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"multiple requests not supported\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"multiple responses not supported\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"multiple san sources\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"no stdio\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"no suitable sender cert\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"null argument\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"pkibody error\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"pkistatusinfo not found\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"polling failed\00", align 1
@.str.64 = private unnamed_addr constant [32 x i8] c"potentially invalid certificate\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"received error\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"recipnonce unmatched\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"request not accepted\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"request rejected by server\00", align 1
@.str.69 = private unnamed_addr constant [38 x i8] c"sender generalname type not supported\00", align 1
@.str.70 = private unnamed_addr constant [30 x i8] c"srvcert does not validate msg\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"total timeout\00", align 1
@.str.72 = private unnamed_addr constant [24 x i8] c"transactionid unmatched\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"transfer error\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"unclean ctx\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"unexpected pkibody\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"unexpected pkistatus\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"unexpected pvno\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"unknown algorithm id\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"unknown cert type\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"unknown pkistatus\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"unsupported algorithm\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"unsupported key type\00", align 1
@.str.83 = private unnamed_addr constant [38 x i8] c"unsupported protection alg dhbasedmac\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"value too large\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"value too small\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"wrong algorithm oid\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"wrong certid\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"wrong certid in rp\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"wrong pbm value\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"wrong rp component count\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"wrong serial in rp\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_err_load_CMP_strings() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ERR_reason_error_string(i64 noundef 486539403) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @ERR_load_strings_const(ptr noundef nonnull @CMP_str_reasons) #2
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
