; ModuleID = 'bench/openssl/original/libcrypto-shlib-ts_err.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-ts_err.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ERR_string_data_st = type { i64, ptr }

@TS_str_reasons = internal constant [40 x %struct.ERR_string_data_st] [%struct.ERR_string_data_st { i64 394264708, ptr @.str }, %struct.ERR_string_data_st { i64 394264709, ptr @.str.1 }, %struct.ERR_string_data_st { i64 394264713, ptr @.str.2 }, %struct.ERR_string_data_st { i64 394264714, ptr @.str.3 }, %struct.ERR_string_data_st { i64 394264676, ptr @.str.4 }, %struct.ERR_string_data_st { i64 394264703, ptr @.str.5 }, %struct.ERR_string_data_st { i64 394264691, ptr @.str.6 }, %struct.ERR_string_data_st { i64 394264710, ptr @.str.7 }, %struct.ERR_string_data_st { i64 394264692, ptr @.str.8 }, %struct.ERR_string_data_st { i64 394264715, ptr @.str.9 }, %struct.ERR_string_data_st { i64 394264677, ptr @.str.10 }, %struct.ERR_string_data_st { i64 394264678, ptr @.str.11 }, %struct.ERR_string_data_st { i64 394264693, ptr @.str.12 }, %struct.ERR_string_data_st { i64 394264679, ptr @.str.13 }, %struct.ERR_string_data_st { i64 394264680, ptr @.str.14 }, %struct.ERR_string_data_st { i64 394264681, ptr @.str.15 }, %struct.ERR_string_data_st { i64 394264682, ptr @.str.16 }, %struct.ERR_string_data_st { i64 394264683, ptr @.str.17 }, %struct.ERR_string_data_st { i64 394264694, ptr @.str.18 }, %struct.ERR_string_data_st { i64 394264695, ptr @.str.19 }, %struct.ERR_string_data_st { i64 394264705, ptr @.str.20 }, %struct.ERR_string_data_st { i64 394264684, ptr @.str.21 }, %struct.ERR_string_data_st { i64 394264696, ptr @.str.22 }, %struct.ERR_string_data_st { i64 394264697, ptr @.str.23 }, %struct.ERR_string_data_st { i64 394264685, ptr @.str.24 }, %struct.ERR_string_data_st { i64 394264686, ptr @.str.25 }, %struct.ERR_string_data_st { i64 394264698, ptr @.str.26 }, %struct.ERR_string_data_st { i64 394264706, ptr @.str.27 }, %struct.ERR_string_data_st { i64 394264707, ptr @.str.28 }, %struct.ERR_string_data_st { i64 394264687, ptr @.str.29 }, %struct.ERR_string_data_st { i64 394264688, ptr @.str.30 }, %struct.ERR_string_data_st { i64 394264699, ptr @.str.31 }, %struct.ERR_string_data_st { i64 394264700, ptr @.str.32 }, %struct.ERR_string_data_st { i64 394264701, ptr @.str.33 }, %struct.ERR_string_data_st { i64 394264702, ptr @.str.34 }, %struct.ERR_string_data_st { i64 394264689, ptr @.str.35 }, %struct.ERR_string_data_st { i64 394264711, ptr @.str.36 }, %struct.ERR_string_data_st { i64 394264712, ptr @.str.37 }, %struct.ERR_string_data_st { i64 394264690, ptr @.str.38 }, %struct.ERR_string_data_st zeroinitializer], align 16
@.str = private unnamed_addr constant [15 x i8] c"bad pkcs7 type\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"bad type\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"cannot load certificate\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"cannot load private key\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"certificate verify error\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"could not set engine\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"could not set time\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"detached content\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"ess add signing cert error\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"ess add signing cert v2 error\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"ess signing certificate error\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"invalid null pointer\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"invalid signer certificate purpose\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"message imprint mismatch\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"nonce mismatch\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"nonce not returned\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"no content\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"no time stamp token\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"pkcs7 add signature error\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"pkcs7 add signed attr error\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"pkcs7 to ts tst info failed\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"policy mismatch\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"private key does not match certificate\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"response setup error\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"signature failure\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"there must be one signer\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"time syscall error\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"token not present\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"token present\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"tsa name mismatch\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"tsa untrusted\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"tst info setup error\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"ts datasign\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"unacceptable policy\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"unsupported md algorithm\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"unsupported version\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"var bad value\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"cannot find config variable\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"wrong content type\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_err_load_TS_strings() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ERR_reason_error_string(i64 noundef 394264708) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @ERR_load_strings_const(ptr noundef nonnull @TS_str_reasons) #2
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
