target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x509_st = type { ptr, ptr, ptr, i32, i32, ptr, %struct.crypto_ex_data_st, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr }
%struct.crypto_ex_data_st = type { ptr }
%struct.POLICY_MAPPING_st = type { ptr, ptr }
%struct.X509_POLICY_CACHE_st = type { ptr, ptr, i64, i64, i64 }
%struct.X509_POLICY_DATA_st = type { i32, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden i32 @policy_cache_set_mapping(ptr noundef %x, ptr noundef %maps) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %maps.addr = alloca ptr, align 8
  %map = alloca ptr, align 8
  %data = alloca ptr, align 8
  %cache = alloca ptr, align 8
  %i = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %maps, ptr %maps.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %policy_cache = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %policy_cache, align 8
  store ptr %1, ptr %cache, align 8
  store i32 0, ptr %ret, align 4
  %2 = load ptr, ptr %maps.addr, align 8
  %call = call i64 @sk_num(ptr noundef %2)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %ret, align 4
  br label %bad_mapping

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i64, ptr %i, align 8
  %4 = load ptr, ptr %maps.addr, align 8
  %call1 = call i64 @sk_num(ptr noundef %4)
  %cmp2 = icmp ult i64 %3, %call1
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %maps.addr, align 8
  %6 = load i64, ptr %i, align 8
  %call3 = call ptr @sk_value(ptr noundef %5, i64 noundef %6)
  store ptr %call3, ptr %map, align 8
  %7 = load ptr, ptr %map, align 8
  %subjectDomainPolicy = getelementptr inbounds %struct.POLICY_MAPPING_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %subjectDomainPolicy, align 8
  %call4 = call i32 @OBJ_obj2nid(ptr noundef %8)
  %cmp5 = icmp eq i32 %call4, 746
  br i1 %cmp5, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %9 = load ptr, ptr %map, align 8
  %issuerDomainPolicy = getelementptr inbounds %struct.POLICY_MAPPING_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %issuerDomainPolicy, align 8
  %call6 = call i32 @OBJ_obj2nid(ptr noundef %10)
  %cmp7 = icmp eq i32 %call6, 746
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %for.body
  store i32 -1, ptr %ret, align 4
  br label %bad_mapping

if.end9:                                          ; preds = %lor.lhs.false
  %11 = load ptr, ptr %cache, align 8
  %12 = load ptr, ptr %map, align 8
  %issuerDomainPolicy10 = getelementptr inbounds %struct.POLICY_MAPPING_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %issuerDomainPolicy10, align 8
  %call11 = call ptr @policy_cache_find_data(ptr noundef %11, ptr noundef %13)
  store ptr %call11, ptr %data, align 8
  %14 = load ptr, ptr %data, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end9
  %15 = load ptr, ptr %cache, align 8
  %anyPolicy = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %anyPolicy, align 8
  %tobool12 = icmp ne ptr %16, null
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %land.lhs.true
  br label %for.inc

if.end14:                                         ; preds = %land.lhs.true, %if.end9
  %17 = load ptr, ptr %data, align 8
  %tobool15 = icmp ne ptr %17, null
  br i1 %tobool15, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.end14
  %18 = load ptr, ptr %map, align 8
  %issuerDomainPolicy17 = getelementptr inbounds %struct.POLICY_MAPPING_st, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %issuerDomainPolicy17, align 8
  %20 = load ptr, ptr %cache, align 8
  %anyPolicy18 = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %anyPolicy18, align 8
  %flags = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %flags, align 8
  %and = and i32 %22, 16
  %call19 = call ptr @policy_data_new(ptr noundef null, ptr noundef %19, i32 noundef %and)
  store ptr %call19, ptr %data, align 8
  %23 = load ptr, ptr %data, align 8
  %tobool20 = icmp ne ptr %23, null
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.then16
  br label %bad_mapping

if.end22:                                         ; preds = %if.then16
  %24 = load ptr, ptr %cache, align 8
  %anyPolicy23 = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %anyPolicy23, align 8
  %qualifier_set = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %qualifier_set, align 8
  %27 = load ptr, ptr %data, align 8
  %qualifier_set24 = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %27, i32 0, i32 2
  store ptr %26, ptr %qualifier_set24, align 8
  %28 = load ptr, ptr %data, align 8
  %flags25 = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %flags25, align 8
  %or = or i32 %29, 2
  store i32 %or, ptr %flags25, align 8
  %30 = load ptr, ptr %data, align 8
  %flags26 = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %flags26, align 8
  %or27 = or i32 %31, 4
  store i32 %or27, ptr %flags26, align 8
  %32 = load ptr, ptr %cache, align 8
  %data28 = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %data28, align 8
  %34 = load ptr, ptr %data, align 8
  %call29 = call i64 @sk_push(ptr noundef %33, ptr noundef %34)
  %tobool30 = icmp ne i64 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end22
  %35 = load ptr, ptr %data, align 8
  call void @policy_data_free(ptr noundef %35)
  br label %bad_mapping

if.end32:                                         ; preds = %if.end22
  br label %if.end35

if.else:                                          ; preds = %if.end14
  %36 = load ptr, ptr %data, align 8
  %flags33 = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %flags33, align 8
  %or34 = or i32 %37, 1
  store i32 %or34, ptr %flags33, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.else, %if.end32
  %38 = load ptr, ptr %data, align 8
  %expected_policy_set = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %expected_policy_set, align 8
  %40 = load ptr, ptr %map, align 8
  %subjectDomainPolicy36 = getelementptr inbounds %struct.POLICY_MAPPING_st, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %subjectDomainPolicy36, align 8
  %call37 = call i64 @sk_push(ptr noundef %39, ptr noundef %41)
  %tobool38 = icmp ne i64 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end35
  br label %bad_mapping

if.end40:                                         ; preds = %if.end35
  %42 = load ptr, ptr %map, align 8
  %subjectDomainPolicy41 = getelementptr inbounds %struct.POLICY_MAPPING_st, ptr %42, i32 0, i32 1
  store ptr null, ptr %subjectDomainPolicy41, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end40, %if.then13
  %43 = load i64, ptr %i, align 8
  %inc = add i64 %43, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %ret, align 4
  br label %bad_mapping

bad_mapping:                                      ; preds = %for.end, %if.then39, %if.then31, %if.then21, %if.then8, %if.then
  %44 = load i32, ptr %ret, align 4
  %cmp42 = icmp eq i32 %44, -1
  br i1 %cmp42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %bad_mapping
  %45 = load ptr, ptr %x.addr, align 8
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %45, i32 0, i32 9
  %46 = load i64, ptr %ex_flags, align 8
  %or44 = or i64 %46, 2048
  store i64 %or44, ptr %ex_flags, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %bad_mapping
  %47 = load ptr, ptr %maps.addr, align 8
  call void @sk_pop_free(ptr noundef %47, ptr noundef @POLICY_MAPPING_free)
  %48 = load i32, ptr %ret, align 4
  ret i32 %48
}

declare i64 @sk_num(ptr noundef) #1

declare ptr @sk_value(ptr noundef, i64 noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare ptr @policy_cache_find_data(ptr noundef, ptr noundef) #1

declare ptr @policy_data_new(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @sk_push(ptr noundef, ptr noundef) #1

declare void @policy_data_free(ptr noundef) #1

declare void @sk_pop_free(ptr noundef, ptr noundef) #1

declare void @POLICY_MAPPING_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
