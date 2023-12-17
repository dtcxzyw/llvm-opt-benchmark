target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rand_meth_st = type { ptr, ptr, ptr, ptr, ptr, ptr }

@OPENSSL_ia32cap_P = external global [0 x i32], align 4
@engine_e_rdrand_id = internal global ptr @.str, align 8
@engine_e_rdrand_name = internal global ptr @.str.1, align 8
@rdrand_meth = internal global %struct.rand_meth_st { ptr null, ptr @get_random_bytes, ptr null, ptr null, ptr @get_random_bytes, ptr @random_status }, align 8
@.str = private unnamed_addr constant [7 x i8] c"rdrand\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Intel RDRAND engine\00", align 1

; Function Attrs: nounwind uwtable
define void @engine_load_rdrand_int() #0 {
entry:
  %toadd = alloca ptr, align 8
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 1073741824
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %call = call ptr @ENGINE_rdrand()
  store ptr %call, ptr %toadd, align 8
  %1 = load ptr, ptr %toadd, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  br label %if.end7

if.end:                                           ; preds = %if.then
  %call3 = call i32 @ERR_set_mark()
  %2 = load ptr, ptr %toadd, align 8
  %call4 = call i32 @ENGINE_add(ptr noundef %2)
  %3 = load ptr, ptr %toadd, align 8
  %call5 = call i32 @ENGINE_free(ptr noundef %3)
  %call6 = call i32 @ERR_pop_to_mark()
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then2, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ENGINE_rdrand() #0 {
entry:
  %retval = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %call = call ptr @ENGINE_new()
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ret, align 8
  %call1 = call i32 @bind_helper(ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ret, align 8
  %call3 = call i32 @ENGINE_free(ptr noundef %2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %ret, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare i32 @ERR_set_mark() #1

declare i32 @ENGINE_add(ptr noundef) #1

declare i32 @ENGINE_free(ptr noundef) #1

declare i32 @ERR_pop_to_mark() #1

declare ptr @ENGINE_new() #1

; Function Attrs: nounwind uwtable
define internal i32 @bind_helper(ptr noundef %e) #0 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %1 = load ptr, ptr @engine_e_rdrand_id, align 8
  %call = call i32 @ENGINE_set_id(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %e.addr, align 8
  %3 = load ptr, ptr @engine_e_rdrand_name, align 8
  %call1 = call i32 @ENGINE_set_name(ptr noundef %2, ptr noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %e.addr, align 8
  %call4 = call i32 @ENGINE_set_flags(ptr noundef %4, i32 noundef 8)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %5 = load ptr, ptr %e.addr, align 8
  %call7 = call i32 @ENGINE_set_init_function(ptr noundef %5, ptr noundef @rdrand_init)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %6 = load ptr, ptr %e.addr, align 8
  %call10 = call i32 @ENGINE_set_RAND(ptr noundef %6, ptr noundef @rdrand_meth)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false9
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @ENGINE_set_id(ptr noundef, ptr noundef) #1

declare i32 @ENGINE_set_name(ptr noundef, ptr noundef) #1

declare i32 @ENGINE_set_flags(ptr noundef, i32 noundef) #1

declare i32 @ENGINE_set_init_function(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rdrand_init(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  ret i32 1
}

declare i32 @ENGINE_set_RAND(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_random_bytes(ptr noundef %buf, i32 noundef %num) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %0 = load i32, ptr %num.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %num.addr, align 4
  %conv = sext i32 %1 to i64
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i32, ptr %num.addr, align 4
  %conv1 = sext i32 %3 to i64
  %call = call i64 @OPENSSL_ia32_rdrand_bytes(ptr noundef %2, i64 noundef %conv1)
  %cmp2 = icmp eq i64 %conv, %call
  %conv3 = zext i1 %cmp2 to i32
  store i32 %conv3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @random_status() #0 {
entry:
  ret i32 1
}

declare i64 @OPENSSL_ia32_rdrand_bytes(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
