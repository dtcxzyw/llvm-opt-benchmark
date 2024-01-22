target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type opaque
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@ASN1_IA5STRING_it = external constant %struct.ASN1_ITEM_st, align 1
@v3_ns_ia5_list = hidden constant [8 x %struct.v3_ext_method] [%struct.v3_ext_method { i32 72, i32 0, ptr @ASN1_IA5STRING_it, ptr null, ptr null, ptr null, ptr null, ptr @i2s_ASN1_IA5STRING, ptr @s2i_ASN1_IA5STRING, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.v3_ext_method { i32 73, i32 0, ptr @ASN1_IA5STRING_it, ptr null, ptr null, ptr null, ptr null, ptr @i2s_ASN1_IA5STRING, ptr @s2i_ASN1_IA5STRING, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.v3_ext_method { i32 74, i32 0, ptr @ASN1_IA5STRING_it, ptr null, ptr null, ptr null, ptr null, ptr @i2s_ASN1_IA5STRING, ptr @s2i_ASN1_IA5STRING, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.v3_ext_method { i32 75, i32 0, ptr @ASN1_IA5STRING_it, ptr null, ptr null, ptr null, ptr null, ptr @i2s_ASN1_IA5STRING, ptr @s2i_ASN1_IA5STRING, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.v3_ext_method { i32 76, i32 0, ptr @ASN1_IA5STRING_it, ptr null, ptr null, ptr null, ptr null, ptr @i2s_ASN1_IA5STRING, ptr @s2i_ASN1_IA5STRING, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.v3_ext_method { i32 77, i32 0, ptr @ASN1_IA5STRING_it, ptr null, ptr null, ptr null, ptr null, ptr @i2s_ASN1_IA5STRING, ptr @s2i_ASN1_IA5STRING, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.v3_ext_method { i32 78, i32 0, ptr @ASN1_IA5STRING_it, ptr null, ptr null, ptr null, ptr null, ptr @i2s_ASN1_IA5STRING, ptr @s2i_ASN1_IA5STRING, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.v3_ext_method { i32 -1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509v3/v3_ia5.c\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @i2s_ASN1_IA5STRING(ptr noundef %method, ptr noundef %ia5) #0 {
entry:
  %retval = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %ia5.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %ia5, ptr %ia5.addr, align 8
  %0 = load ptr, ptr %ia5.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ia5.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %length, align 8
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ia5.addr, align 8
  %length2 = getelementptr inbounds %struct.asn1_string_st, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %length2, align 8
  %add = add nsw i32 %4, 1
  %conv = sext i32 %add to i64
  %call = call noalias ptr @malloc(i64 noundef %conv) #5
  store ptr %call, ptr %tmp, align 8
  %tobool3 = icmp ne ptr %call, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 92)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %tmp, align 8
  %6 = load ptr, ptr %ia5.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %data, align 8
  %8 = load ptr, ptr %ia5.addr, align 8
  %length6 = getelementptr inbounds %struct.asn1_string_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %length6, align 8
  %conv7 = sext i32 %9 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %7, i64 %conv7, i1 false)
  %10 = load ptr, ptr %tmp, align 8
  %11 = load ptr, ptr %ia5.addr, align 8
  %length8 = getelementptr inbounds %struct.asn1_string_st, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %length8, align 8
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %13 = load ptr, ptr %tmp, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @s2i_ASN1_IA5STRING(ptr noundef %method, ptr noundef %ctx, ptr noundef %str) #0 {
entry:
  %retval = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %ia5 = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 124, ptr noundef @.str, i32 noundef 105)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @ASN1_STRING_type_new(i32 noundef 22)
  store ptr %call, ptr %ia5, align 8
  %tobool1 = icmp ne ptr %call, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %err

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %ia5, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %str.addr, align 8
  %call4 = call i64 @strlen(ptr noundef %3) #6
  %conv = trunc i64 %call4 to i32
  %call5 = call i32 @ASN1_STRING_set(ptr noundef %1, ptr noundef %2, i32 noundef %conv)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end3
  %4 = load ptr, ptr %ia5, align 8
  call void @ASN1_STRING_free(ptr noundef %4)
  br label %err

if.end8:                                          ; preds = %if.end3
  %5 = load ptr, ptr %ia5, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then7, %if.then2
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 117)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end8, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @ASN1_STRING_type_new(i32 noundef) #2

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @ASN1_STRING_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
