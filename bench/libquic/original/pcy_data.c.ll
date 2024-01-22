target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.X509_POLICY_DATA_st = type { i32, ptr, ptr, ptr }
%struct.POLICYINFO_st = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden void @policy_data_free(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %valid_policy = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %valid_policy, align 8
  call void @ASN1_OBJECT_free(ptr noundef %1)
  %2 = load ptr, ptr %data.addr, align 8
  %flags = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %flags, align 8
  %and = and i32 %3, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %data.addr, align 8
  %qualifier_set = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %qualifier_set, align 8
  call void @sk_pop_free(ptr noundef %5, ptr noundef @POLICYQUALINFO_free)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %data.addr, align 8
  %expected_policy_set = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %expected_policy_set, align 8
  call void @sk_pop_free(ptr noundef %7, ptr noundef @ASN1_OBJECT_free)
  %8 = load ptr, ptr %data.addr, align 8
  call void @free(ptr noundef %8) #4
  ret void
}

declare void @ASN1_OBJECT_free(ptr noundef) #1

declare void @sk_pop_free(ptr noundef, ptr noundef) #1

declare void @POLICYQUALINFO_free(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @policy_data_new(ptr noundef %policy, ptr noundef %cid, i32 noundef %crit) #0 {
entry:
  %retval = alloca ptr, align 8
  %policy.addr = alloca ptr, align 8
  %cid.addr = alloca ptr, align 8
  %crit.addr = alloca i32, align 4
  %ret = alloca ptr, align 8
  %id = alloca ptr, align 8
  store ptr %policy, ptr %policy.addr, align 8
  store ptr %cid, ptr %cid.addr, align 8
  store i32 %crit, ptr %crit.addr, align 4
  %0 = load ptr, ptr %policy.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %cid.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %cid.addr, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %cid.addr, align 8
  %call = call ptr @OBJ_dup(ptr noundef %3)
  store ptr %call, ptr %id, align 8
  %4 = load ptr, ptr %id, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then3
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.then3
  br label %if.end7

if.else:                                          ; preds = %if.end
  store ptr null, ptr %id, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.end6
  %call8 = call noalias ptr @malloc(i64 noundef 32) #5
  store ptr %call8, ptr %ret, align 8
  %5 = load ptr, ptr %ret, align 8
  %tobool9 = icmp ne ptr %5, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %call12 = call ptr @sk_new_null()
  %6 = load ptr, ptr %ret, align 8
  %expected_policy_set = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %6, i32 0, i32 3
  store ptr %call12, ptr %expected_policy_set, align 8
  %7 = load ptr, ptr %ret, align 8
  %expected_policy_set13 = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %expected_policy_set13, align 8
  %tobool14 = icmp ne ptr %8, null
  br i1 %tobool14, label %if.end19, label %if.then15

if.then15:                                        ; preds = %if.end11
  %9 = load ptr, ptr %ret, align 8
  call void @free(ptr noundef %9) #4
  %10 = load ptr, ptr %id, align 8
  %tobool16 = icmp ne ptr %10, null
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then15
  %11 = load ptr, ptr %id, align 8
  call void @ASN1_OBJECT_free(ptr noundef %11)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.then15
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end11
  %12 = load i32, ptr %crit.addr, align 4
  %tobool20 = icmp ne i32 %12, 0
  br i1 %tobool20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.end19
  %13 = load ptr, ptr %ret, align 8
  %flags = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %13, i32 0, i32 0
  store i32 16, ptr %flags, align 8
  br label %if.end24

if.else22:                                        ; preds = %if.end19
  %14 = load ptr, ptr %ret, align 8
  %flags23 = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %14, i32 0, i32 0
  store i32 0, ptr %flags23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else22, %if.then21
  %15 = load ptr, ptr %id, align 8
  %tobool25 = icmp ne ptr %15, null
  br i1 %tobool25, label %if.then26, label %if.else27

if.then26:                                        ; preds = %if.end24
  %16 = load ptr, ptr %id, align 8
  %17 = load ptr, ptr %ret, align 8
  %valid_policy = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %17, i32 0, i32 1
  store ptr %16, ptr %valid_policy, align 8
  br label %if.end30

if.else27:                                        ; preds = %if.end24
  %18 = load ptr, ptr %policy.addr, align 8
  %policyid = getelementptr inbounds %struct.POLICYINFO_st, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %policyid, align 8
  %20 = load ptr, ptr %ret, align 8
  %valid_policy28 = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %20, i32 0, i32 1
  store ptr %19, ptr %valid_policy28, align 8
  %21 = load ptr, ptr %policy.addr, align 8
  %policyid29 = getelementptr inbounds %struct.POLICYINFO_st, ptr %21, i32 0, i32 0
  store ptr null, ptr %policyid29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else27, %if.then26
  %22 = load ptr, ptr %policy.addr, align 8
  %tobool31 = icmp ne ptr %22, null
  br i1 %tobool31, label %if.then32, label %if.else34

if.then32:                                        ; preds = %if.end30
  %23 = load ptr, ptr %policy.addr, align 8
  %qualifiers = getelementptr inbounds %struct.POLICYINFO_st, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %qualifiers, align 8
  %25 = load ptr, ptr %ret, align 8
  %qualifier_set = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %25, i32 0, i32 2
  store ptr %24, ptr %qualifier_set, align 8
  %26 = load ptr, ptr %policy.addr, align 8
  %qualifiers33 = getelementptr inbounds %struct.POLICYINFO_st, ptr %26, i32 0, i32 1
  store ptr null, ptr %qualifiers33, align 8
  br label %if.end36

if.else34:                                        ; preds = %if.end30
  %27 = load ptr, ptr %ret, align 8
  %qualifier_set35 = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %27, i32 0, i32 2
  store ptr null, ptr %qualifier_set35, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.else34, %if.then32
  %28 = load ptr, ptr %ret, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end36, %if.end18, %if.then10, %if.then5, %if.then
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

declare ptr @OBJ_dup(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare ptr @sk_new_null() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
