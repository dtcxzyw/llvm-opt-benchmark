target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BIT_STRING_BITNAME_st = type { i32, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ASN1_BIT_STRING_name_print(ptr noundef %out, ptr noundef %bs, ptr noundef %tbl, i32 noundef %indent) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  %tbl.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %bnam = alloca ptr, align 8
  %first = alloca i8, align 1
  store ptr %out, ptr %out.addr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %tbl, ptr %tbl.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store i8 1, ptr %first, align 1
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load i32, ptr %indent.addr, align 4
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef @.str, i32 noundef %1, ptr noundef @.str.1)
  %2 = load ptr, ptr %tbl.addr, align 8
  store ptr %2, ptr %bnam, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %bnam, align 8
  %lname = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %lname, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %bs.addr, align 8
  %6 = load ptr, ptr %bnam, align 8
  %bitnum = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %bitnum, align 8
  %call1 = call i32 @ASN1_BIT_STRING_get_bit(ptr noundef %5, i32 noundef %7)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end8

if.then:                                          ; preds = %for.body
  %8 = load i8, ptr %first, align 1
  %tobool3 = icmp ne i8 %8, 0
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %9 = load ptr, ptr %out.addr, align 8
  %call5 = call i32 @BIO_puts(ptr noundef %9, ptr noundef @.str.2)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load ptr, ptr %bnam, align 8
  %lname6 = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %lname6, align 8
  %call7 = call i32 @BIO_puts(ptr noundef %10, ptr noundef %12)
  store i8 0, ptr %first, align 1
  br label %if.end8

if.end8:                                          ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %13 = load ptr, ptr %bnam, align 8
  %incdec.ptr = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %bnam, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %out.addr, align 8
  %call9 = call i32 @BIO_puts(ptr noundef %14, ptr noundef @.str.3)
  ret i32 1
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @ASN1_BIT_STRING_get_bit(ptr noundef, i32 noundef) #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ASN1_BIT_STRING_set_asc(ptr noundef %bs, ptr noundef %name, i32 noundef %value, ptr noundef %tbl) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %tbl.addr = alloca ptr, align 8
  %bitnum = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store ptr %tbl, ptr %tbl.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %tbl.addr, align 8
  %call = call i32 @ASN1_BIT_STRING_num_asc(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %bitnum, align 4
  %2 = load i32, ptr %bitnum, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %bs.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then1, label %if.end6

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %bs.addr, align 8
  %5 = load i32, ptr %bitnum, align 4
  %6 = load i32, ptr %value.addr, align 4
  %call2 = call i32 @ASN1_BIT_STRING_set_bit(ptr noundef %4, i32 noundef %5, i32 noundef %6)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then1
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then1
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_BIT_STRING_num_asc(ptr noundef %name, ptr noundef %tbl) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %tbl.addr = alloca ptr, align 8
  %bnam = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %tbl, ptr %tbl.addr, align 8
  %0 = load ptr, ptr %tbl.addr, align 8
  store ptr %0, ptr %bnam, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %bnam, align 8
  %lname = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %lname, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %bnam, align 8
  %sname = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %sname, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef %5) #3
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %6 = load ptr, ptr %bnam, align 8
  %lname1 = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %lname1, align 8
  %8 = load ptr, ptr %name.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %7, ptr noundef %8) #3
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %9 = load ptr, ptr %bnam, align 8
  %bitnum = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %bitnum, align 8
  store i32 %10, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load ptr, ptr %bnam, align 8
  %incdec.ptr = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %bnam, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @ASN1_BIT_STRING_set_bit(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
