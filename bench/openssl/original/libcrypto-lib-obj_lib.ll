target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_object_st = type { ptr, ptr, i32, i32, ptr, i32 }

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/objects/obj_lib.c\00", align 1
@__func__.OBJ_dup = private unnamed_addr constant [8 x i8] c"OBJ_dup\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OBJ_dup(ptr noundef %o) #0 {
entry:
  %retval = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  %flags = getelementptr inbounds %struct.asn1_object_st, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %o.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %call = call ptr @ASN1_OBJECT_new()
  store ptr %call, ptr %r, align 8
  %4 = load ptr, ptr %r, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 28, ptr noundef @__func__.OBJ_dup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 8, i32 noundef 524301, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end2
  %5 = load ptr, ptr %o.addr, align 8
  %flags6 = getelementptr inbounds %struct.asn1_object_st, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %flags6, align 8
  %or = or i32 %6, 13
  %7 = load ptr, ptr %r, align 8
  %flags7 = getelementptr inbounds %struct.asn1_object_st, ptr %7, i32 0, i32 5
  store i32 %or, ptr %flags7, align 8
  %8 = load ptr, ptr %o.addr, align 8
  %length = getelementptr inbounds %struct.asn1_object_st, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %length, align 4
  %cmp8 = icmp sgt i32 %9, 0
  br i1 %cmp8, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end5
  %10 = load ptr, ptr %o.addr, align 8
  %data = getelementptr inbounds %struct.asn1_object_st, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %data, align 8
  %12 = load ptr, ptr %o.addr, align 8
  %length9 = getelementptr inbounds %struct.asn1_object_st, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %length9, align 4
  %conv = sext i32 %13 to i64
  %call10 = call noalias ptr @CRYPTO_memdup(ptr noundef %11, i64 noundef %conv, ptr noundef @.str, i32 noundef 38)
  %14 = load ptr, ptr %r, align 8
  %data11 = getelementptr inbounds %struct.asn1_object_st, ptr %14, i32 0, i32 4
  store ptr %call10, ptr %data11, align 8
  %cmp12 = icmp eq ptr %call10, null
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  br label %err

if.end15:                                         ; preds = %land.lhs.true, %if.end5
  %15 = load ptr, ptr %o.addr, align 8
  %length16 = getelementptr inbounds %struct.asn1_object_st, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %length16, align 4
  %17 = load ptr, ptr %r, align 8
  %length17 = getelementptr inbounds %struct.asn1_object_st, ptr %17, i32 0, i32 3
  store i32 %16, ptr %length17, align 4
  %18 = load ptr, ptr %o.addr, align 8
  %nid = getelementptr inbounds %struct.asn1_object_st, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %nid, align 8
  %20 = load ptr, ptr %r, align 8
  %nid18 = getelementptr inbounds %struct.asn1_object_st, ptr %20, i32 0, i32 2
  store i32 %19, ptr %nid18, align 8
  %21 = load ptr, ptr %o.addr, align 8
  %ln = getelementptr inbounds %struct.asn1_object_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %ln, align 8
  %cmp19 = icmp ne ptr %22, null
  br i1 %cmp19, label %land.lhs.true21, label %if.end28

land.lhs.true21:                                  ; preds = %if.end15
  %23 = load ptr, ptr %o.addr, align 8
  %ln22 = getelementptr inbounds %struct.asn1_object_st, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %ln22, align 8
  %call23 = call noalias ptr @CRYPTO_strdup(ptr noundef %24, ptr noundef @.str, i32 noundef 44)
  %25 = load ptr, ptr %r, align 8
  %ln24 = getelementptr inbounds %struct.asn1_object_st, ptr %25, i32 0, i32 1
  store ptr %call23, ptr %ln24, align 8
  %cmp25 = icmp eq ptr %call23, null
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true21
  br label %err

if.end28:                                         ; preds = %land.lhs.true21, %if.end15
  %26 = load ptr, ptr %o.addr, align 8
  %sn = getelementptr inbounds %struct.asn1_object_st, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %sn, align 8
  %cmp29 = icmp ne ptr %27, null
  br i1 %cmp29, label %land.lhs.true31, label %if.end38

land.lhs.true31:                                  ; preds = %if.end28
  %28 = load ptr, ptr %o.addr, align 8
  %sn32 = getelementptr inbounds %struct.asn1_object_st, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %sn32, align 8
  %call33 = call noalias ptr @CRYPTO_strdup(ptr noundef %29, ptr noundef @.str, i32 noundef 47)
  %30 = load ptr, ptr %r, align 8
  %sn34 = getelementptr inbounds %struct.asn1_object_st, ptr %30, i32 0, i32 0
  store ptr %call33, ptr %sn34, align 8
  %cmp35 = icmp eq ptr %call33, null
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true31
  br label %err

if.end38:                                         ; preds = %land.lhs.true31, %if.end28
  %31 = load ptr, ptr %r, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then37, %if.then27, %if.then14
  %32 = load ptr, ptr %r, align 8
  call void @ASN1_OBJECT_free(ptr noundef %32)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end38, %if.then4, %if.then1, %if.then
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

declare ptr @ASN1_OBJECT_new() #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ASN1_OBJECT_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OBJ_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %length = getelementptr inbounds %struct.asn1_object_st, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %length, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %length1 = getelementptr inbounds %struct.asn1_object_st, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %length1, align 4
  %sub = sub nsw i32 %1, %3
  store i32 %sub, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %a.addr, align 8
  %data = getelementptr inbounds %struct.asn1_object_st, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %data, align 8
  %8 = load ptr, ptr %b.addr, align 8
  %data2 = getelementptr inbounds %struct.asn1_object_st, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %data2, align 8
  %10 = load ptr, ptr %a.addr, align 8
  %length3 = getelementptr inbounds %struct.asn1_object_st, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %length3, align 4
  %conv = sext i32 %11 to i64
  %call = call i32 @memcmp(ptr noundef %7, ptr noundef %9, i64 noundef %conv) #3
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
