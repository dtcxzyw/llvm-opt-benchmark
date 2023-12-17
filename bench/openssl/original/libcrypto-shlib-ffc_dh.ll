target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dh_named_group_st = type { ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.bignum_st = type opaque
%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }

@dh_named_groups = internal constant [14 x %struct.dh_named_group_st] [%struct.dh_named_group_st { ptr @.str, i32 1126, i32 2048, i32 225, ptr @ossl_bignum_ffdhe2048_p, ptr @ossl_bignum_ffdhe2048_q, ptr @ossl_bignum_const_2 }, %struct.dh_named_group_st { ptr @.str.1, i32 1127, i32 3072, i32 275, ptr @ossl_bignum_ffdhe3072_p, ptr @ossl_bignum_ffdhe3072_q, ptr @ossl_bignum_const_2 }, %struct.dh_named_group_st { ptr @.str.2, i32 1128, i32 4096, i32 325, ptr @ossl_bignum_ffdhe4096_p, ptr @ossl_bignum_ffdhe4096_q, ptr @ossl_bignum_const_2 }, %struct.dh_named_group_st { ptr @.str.3, i32 1129, i32 6144, i32 375, ptr @ossl_bignum_ffdhe6144_p, ptr @ossl_bignum_ffdhe6144_q, ptr @ossl_bignum_const_2 }, %struct.dh_named_group_st { ptr @.str.4, i32 1130, i32 8192, i32 400, ptr @ossl_bignum_ffdhe8192_p, ptr @ossl_bignum_ffdhe8192_q, ptr @ossl_bignum_const_2 }, %struct.dh_named_group_st { ptr @.str.5, i32 1212, i32 1536, i32 200, ptr @ossl_bignum_modp_1536_p, ptr @ossl_bignum_modp_1536_q, ptr @ossl_bignum_const_2 }, %struct.dh_named_group_st { ptr @.str.6, i32 1213, i32 2048, i32 225, ptr @ossl_bignum_modp_2048_p, ptr @ossl_bignum_modp_2048_q, ptr @ossl_bignum_const_2 }, %struct.dh_named_group_st { ptr @.str.7, i32 1214, i32 3072, i32 275, ptr @ossl_bignum_modp_3072_p, ptr @ossl_bignum_modp_3072_q, ptr @ossl_bignum_const_2 }, %struct.dh_named_group_st { ptr @.str.8, i32 1215, i32 4096, i32 325, ptr @ossl_bignum_modp_4096_p, ptr @ossl_bignum_modp_4096_q, ptr @ossl_bignum_const_2 }, %struct.dh_named_group_st { ptr @.str.9, i32 1216, i32 6144, i32 375, ptr @ossl_bignum_modp_6144_p, ptr @ossl_bignum_modp_6144_q, ptr @ossl_bignum_const_2 }, %struct.dh_named_group_st { ptr @.str.10, i32 1217, i32 8192, i32 400, ptr @ossl_bignum_modp_8192_p, ptr @ossl_bignum_modp_8192_q, ptr @ossl_bignum_const_2 }, %struct.dh_named_group_st { ptr @.str.11, i32 1, i32 1024, i32 0, ptr @ossl_bignum_dh1024_160_p, ptr @ossl_bignum_dh1024_160_q, ptr @ossl_bignum_dh1024_160_g }, %struct.dh_named_group_st { ptr @.str.12, i32 2, i32 2048, i32 0, ptr @ossl_bignum_dh2048_224_p, ptr @ossl_bignum_dh2048_224_q, ptr @ossl_bignum_dh2048_224_g }, %struct.dh_named_group_st { ptr @.str.13, i32 3, i32 2048, i32 0, ptr @ossl_bignum_dh2048_256_p, ptr @ossl_bignum_dh2048_256_q, ptr @ossl_bignum_dh2048_256_g }], align 16
@.str = private unnamed_addr constant [10 x i8] c"ffdhe2048\00", align 1
@ossl_bignum_ffdhe2048_p = external constant %struct.bignum_st, align 1
@ossl_bignum_ffdhe2048_q = external constant %struct.bignum_st, align 1
@ossl_bignum_const_2 = external constant %struct.bignum_st, align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"ffdhe3072\00", align 1
@ossl_bignum_ffdhe3072_p = external constant %struct.bignum_st, align 1
@ossl_bignum_ffdhe3072_q = external constant %struct.bignum_st, align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"ffdhe4096\00", align 1
@ossl_bignum_ffdhe4096_p = external constant %struct.bignum_st, align 1
@ossl_bignum_ffdhe4096_q = external constant %struct.bignum_st, align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"ffdhe6144\00", align 1
@ossl_bignum_ffdhe6144_p = external constant %struct.bignum_st, align 1
@ossl_bignum_ffdhe6144_q = external constant %struct.bignum_st, align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"ffdhe8192\00", align 1
@ossl_bignum_ffdhe8192_p = external constant %struct.bignum_st, align 1
@ossl_bignum_ffdhe8192_q = external constant %struct.bignum_st, align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"modp_1536\00", align 1
@ossl_bignum_modp_1536_p = external constant %struct.bignum_st, align 1
@ossl_bignum_modp_1536_q = external constant %struct.bignum_st, align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"modp_2048\00", align 1
@ossl_bignum_modp_2048_p = external constant %struct.bignum_st, align 1
@ossl_bignum_modp_2048_q = external constant %struct.bignum_st, align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"modp_3072\00", align 1
@ossl_bignum_modp_3072_p = external constant %struct.bignum_st, align 1
@ossl_bignum_modp_3072_q = external constant %struct.bignum_st, align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"modp_4096\00", align 1
@ossl_bignum_modp_4096_p = external constant %struct.bignum_st, align 1
@ossl_bignum_modp_4096_q = external constant %struct.bignum_st, align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"modp_6144\00", align 1
@ossl_bignum_modp_6144_p = external constant %struct.bignum_st, align 1
@ossl_bignum_modp_6144_q = external constant %struct.bignum_st, align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"modp_8192\00", align 1
@ossl_bignum_modp_8192_p = external constant %struct.bignum_st, align 1
@ossl_bignum_modp_8192_q = external constant %struct.bignum_st, align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"dh_1024_160\00", align 1
@ossl_bignum_dh1024_160_p = external constant %struct.bignum_st, align 1
@ossl_bignum_dh1024_160_q = external constant %struct.bignum_st, align 1
@ossl_bignum_dh1024_160_g = external constant %struct.bignum_st, align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"dh_2048_224\00", align 1
@ossl_bignum_dh2048_224_p = external constant %struct.bignum_st, align 1
@ossl_bignum_dh2048_224_q = external constant %struct.bignum_st, align 1
@ossl_bignum_dh2048_224_g = external constant %struct.bignum_st, align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"dh_2048_256\00", align 1
@ossl_bignum_dh2048_256_p = external constant %struct.bignum_st, align 1
@ossl_bignum_dh2048_256_q = external constant %struct.bignum_st, align 1
@ossl_bignum_dh2048_256_g = external constant %struct.bignum_st, align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_ffc_name_to_dh_named_group(ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [14 x %struct.dh_named_group_st], ptr @dh_named_groups, i64 0, i64 %1
  %name1 = getelementptr inbounds %struct.dh_named_group_st, ptr %arrayidx, i32 0, i32 0
  %2 = load ptr, ptr %name1, align 16
  %3 = load ptr, ptr %name.addr, align 8
  %call = call i32 @OPENSSL_strcasecmp(ptr noundef %2, ptr noundef %3)
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds [14 x %struct.dh_named_group_st], ptr @dh_named_groups, i64 0, i64 %4
  store ptr %arrayidx3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i64, ptr %i, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_ffc_uid_to_dh_named_group(i32 noundef %uid) #0 {
entry:
  %retval = alloca ptr, align 8
  %uid.addr = alloca i32, align 4
  %i = alloca i64, align 8
  store i32 %uid, ptr %uid.addr, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [14 x %struct.dh_named_group_st], ptr @dh_named_groups, i64 0, i64 %1
  %uid1 = getelementptr inbounds %struct.dh_named_group_st, ptr %arrayidx, i32 0, i32 1
  %2 = load i32, ptr %uid1, align 8
  %3 = load i32, ptr %uid.addr, align 4
  %cmp2 = icmp eq i32 %2, %3
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds [14 x %struct.dh_named_group_st], ptr @dh_named_groups, i64 0, i64 %4
  store ptr %arrayidx3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i64, ptr %i, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @ossl_ffc_numbers_to_dh_named_group(ptr noundef %p, ptr noundef %q, ptr noundef %g) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [14 x %struct.dh_named_group_st], ptr @dh_named_groups, i64 0, i64 %2
  %p1 = getelementptr inbounds %struct.dh_named_group_st, ptr %arrayidx, i32 0, i32 4
  %3 = load ptr, ptr %p1, align 8
  %call = call i32 @BN_cmp(ptr noundef %1, ptr noundef %3)
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %4 = load ptr, ptr %g.addr, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds [14 x %struct.dh_named_group_st], ptr @dh_named_groups, i64 0, i64 %5
  %g4 = getelementptr inbounds %struct.dh_named_group_st, ptr %arrayidx3, i32 0, i32 6
  %6 = load ptr, ptr %g4, align 8
  %call5 = call i32 @BN_cmp(ptr noundef %4, ptr noundef %6)
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %q.addr, align 8
  %cmp8 = icmp eq ptr %7, null
  br i1 %cmp8, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true7
  %8 = load ptr, ptr %q.addr, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx9 = getelementptr inbounds [14 x %struct.dh_named_group_st], ptr @dh_named_groups, i64 0, i64 %9
  %q10 = getelementptr inbounds %struct.dh_named_group_st, ptr %arrayidx9, i32 0, i32 5
  %10 = load ptr, ptr %q10, align 16
  %call11 = call i32 @BN_cmp(ptr noundef %8, ptr noundef %10)
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true7
  %11 = load i64, ptr %i, align 8
  %arrayidx13 = getelementptr inbounds [14 x %struct.dh_named_group_st], ptr @dh_named_groups, i64 0, i64 %11
  store ptr %arrayidx13, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i64, ptr %i, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ffc_named_group_get_uid(ptr noundef %group) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %group.addr, align 8
  %uid = getelementptr inbounds %struct.dh_named_group_st, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %uid, align 8
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @ossl_ffc_named_group_get_name(ptr noundef %group) #0 {
entry:
  %retval = alloca ptr, align 8
  %group.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %group.addr, align 8
  %name = getelementptr inbounds %struct.dh_named_group_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ffc_named_group_get_keylength(ptr noundef %group) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %group.addr, align 8
  %keylength = getelementptr inbounds %struct.dh_named_group_st, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %keylength, align 8
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @ossl_ffc_named_group_get_q(ptr noundef %group) #0 {
entry:
  %retval = alloca ptr, align 8
  %group.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %group.addr, align 8
  %q = getelementptr inbounds %struct.dh_named_group_st, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %q, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ffc_named_group_set(ptr noundef %ffc, ptr noundef %group) #0 {
entry:
  %retval = alloca i32, align 4
  %ffc.addr = alloca ptr, align 8
  %group.addr = alloca ptr, align 8
  store ptr %ffc, ptr %ffc.addr, align 8
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %ffc.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %group.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ffc.addr, align 8
  %3 = load ptr, ptr %group.addr, align 8
  %p = getelementptr inbounds %struct.dh_named_group_st, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %p, align 8
  %5 = load ptr, ptr %group.addr, align 8
  %q = getelementptr inbounds %struct.dh_named_group_st, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %q, align 8
  %7 = load ptr, ptr %group.addr, align 8
  %g = getelementptr inbounds %struct.dh_named_group_st, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %g, align 8
  call void @ossl_ffc_params_set0_pqg(ptr noundef %2, ptr noundef %4, ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %group.addr, align 8
  %keylength = getelementptr inbounds %struct.dh_named_group_st, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %keylength, align 8
  %11 = load ptr, ptr %ffc.addr, align 8
  %keylength2 = getelementptr inbounds %struct.ffc_params_st, ptr %11, i32 0, i32 13
  store i32 %10, ptr %keylength2, align 8
  %12 = load ptr, ptr %ffc.addr, align 8
  %nid = getelementptr inbounds %struct.ffc_params_st, ptr %12, i32 0, i32 7
  store i32 0, ptr %nid, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare void @ossl_ffc_params_set0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
