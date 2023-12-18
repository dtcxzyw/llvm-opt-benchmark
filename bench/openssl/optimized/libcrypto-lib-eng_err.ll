; ModuleID = 'bench/openssl/original/libcrypto-lib-eng_err.ll'
source_filename = "bench/openssl/original/libcrypto-lib-eng_err.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ERR_string_data_st = type { i64, ptr }

@ENGINE_str_reasons = internal constant [36 x %struct.ERR_string_data_st] [%struct.ERR_string_data_st { i64 318767204, ptr @.str }, %struct.ERR_string_data_st { i64 318767237, ptr @.str.1 }, %struct.ERR_string_data_st { i64 318767238, ptr @.str.2 }, %struct.ERR_string_data_st { i64 318767239, ptr @.str.3 }, %struct.ERR_string_data_st { i64 318767240, ptr @.str.4 }, %struct.ERR_string_data_st { i64 318767207, ptr @.str.5 }, %struct.ERR_string_data_st { i64 318767223, ptr @.str.6 }, %struct.ERR_string_data_st { i64 318767208, ptr @.str.7 }, %struct.ERR_string_data_st { i64 318767236, ptr @.str.8 }, %struct.ERR_string_data_st { i64 318767252, ptr @.str.9 }, %struct.ERR_string_data_st { i64 318767206, ptr @.str.10 }, %struct.ERR_string_data_st { i64 318767209, ptr @.str.11 }, %struct.ERR_string_data_st { i64 318767253, ptr @.str.12 }, %struct.ERR_string_data_st { i64 318767232, ptr @.str.13 }, %struct.ERR_string_data_st { i64 318767233, ptr @.str.14 }, %struct.ERR_string_data_st { i64 318767210, ptr @.str.15 }, %struct.ERR_string_data_st { i64 318767212, ptr @.str.16 }, %struct.ERR_string_data_st { i64 318767213, ptr @.str.17 }, %struct.ERR_string_data_st { i64 318767214, ptr @.str.18 }, %struct.ERR_string_data_st { i64 318767247, ptr @.str.19 }, %struct.ERR_string_data_st { i64 318767241, ptr @.str.20 }, %struct.ERR_string_data_st { i64 318767242, ptr @.str.21 }, %struct.ERR_string_data_st { i64 318767255, ptr @.str.22 }, %struct.ERR_string_data_st { i64 318767254, ptr @.str.23 }, %struct.ERR_string_data_st { i64 318767221, ptr @.str.24 }, %struct.ERR_string_data_st { i64 318767216, ptr @.str.25 }, %struct.ERR_string_data_st { i64 318767224, ptr @.str.26 }, %struct.ERR_string_data_st { i64 318767248, ptr @.str.27 }, %struct.ERR_string_data_st { i64 318767229, ptr @.str.28 }, %struct.ERR_string_data_st { i64 318767234, ptr @.str.29 }, %struct.ERR_string_data_st { i64 318767220, ptr @.str.30 }, %struct.ERR_string_data_st { i64 318767250, ptr @.str.31 }, %struct.ERR_string_data_st { i64 318767251, ptr @.str.32 }, %struct.ERR_string_data_st { i64 318767205, ptr @.str.33 }, %struct.ERR_string_data_st { i64 318767249, ptr @.str.34 }, %struct.ERR_string_data_st zeroinitializer], align 16
@.str = private unnamed_addr constant [15 x i8] c"already loaded\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"argument is not a number\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"cmd not executable\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"command takes input\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"command takes no input\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"conflicting engine id\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"ctrl command not implemented\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"DSO failure\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"dso not found\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"engines section error\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"engine configuration error\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"engine is not in the list\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"engine section error\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"failed loading private key\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"failed loading public key\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"finish failed\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"'id' or 'name' missing\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"init failed\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"internal list error\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"invalid argument\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"invalid cmd name\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"invalid cmd number\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"invalid init value\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"invalid string\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"not initialised\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"not loaded\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"no control function\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"no index\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"no load function\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"no reference\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"no such engine\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"unimplemented cipher\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"unimplemented digest\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"unimplemented public key method\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"version incompatibility\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_err_load_ENGINE_strings() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ERR_reason_error_string(i64 noundef 318767204) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @ERR_load_strings_const(ptr noundef nonnull @ENGINE_str_reasons) #2
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
