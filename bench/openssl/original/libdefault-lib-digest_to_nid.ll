target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_item_st = type { i32, ptr }

@ossl_digest_get_approved_nid.name_to_nid = internal constant [11 x %struct.ossl_item_st] [%struct.ossl_item_st { i32 64, ptr @.str }, %struct.ossl_item_st { i32 675, ptr @.str.1 }, %struct.ossl_item_st { i32 672, ptr @.str.2 }, %struct.ossl_item_st { i32 673, ptr @.str.3 }, %struct.ossl_item_st { i32 674, ptr @.str.4 }, %struct.ossl_item_st { i32 1094, ptr @.str.5 }, %struct.ossl_item_st { i32 1095, ptr @.str.6 }, %struct.ossl_item_st { i32 1096, ptr @.str.7 }, %struct.ossl_item_st { i32 1097, ptr @.str.8 }, %struct.ossl_item_st { i32 1098, ptr @.str.9 }, %struct.ossl_item_st { i32 1099, ptr @.str.10 }], align 16
@.str = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"SHA2-224\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"SHA2-256\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"SHA2-384\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"SHA2-512\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"SHA2-512/224\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"SHA2-512/256\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"SHA3-224\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"SHA3-256\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"SHA3-384\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"SHA3-512\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_digest_md_to_nid(ptr noundef %md, ptr noundef %it, i64 noundef %it_len) #0 {
entry:
  %retval = alloca i32, align 4
  %md.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %it_len.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store i64 %it_len, ptr %it_len.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %it_len.addr, align 8
  %cmp1 = icmp ult i64 %1, %2
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %md.addr, align 8
  %4 = load ptr, ptr %it.addr, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.ossl_item_st, ptr %4, i64 %5
  %ptr = getelementptr inbounds %struct.ossl_item_st, ptr %arrayidx, i32 0, i32 1
  %6 = load ptr, ptr %ptr, align 8
  %call = call i32 @EVP_MD_is_a(ptr noundef %3, ptr noundef %6)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then2, label %if.end4

if.then2:                                         ; preds = %for.body
  %7 = load ptr, ptr %it.addr, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds %struct.ossl_item_st, ptr %7, i64 %8
  %id = getelementptr inbounds %struct.ossl_item_st, ptr %arrayidx3, i32 0, i32 0
  %9 = load i32, ptr %id, align 8
  store i32 %9, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end4
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then2, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_digest_get_approved_nid(ptr noundef %md) #0 {
entry:
  %md.addr = alloca ptr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %call = call i32 @ossl_digest_md_to_nid(ptr noundef %0, ptr noundef @ossl_digest_get_approved_nid.name_to_nid, i64 noundef 11)
  ret i32 %call
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
