target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.randombytes_implementation = type { ptr, ptr, ptr, ptr, ptr, ptr }

@implementation = internal global ptr null, align 8
@randombytes_buf_deterministic.nonce = internal constant [12 x i8] c"LibsodiumDRG", align 1
@randombytes_sysrandom_implementation = external global %struct.randombytes_implementation, align 8

; Function Attrs: nounwind ssp uwtable
define i32 @randombytes_set_implementation(ptr noundef nonnull %impl) #0 {
entry:
  %impl.addr = alloca ptr, align 8
  store ptr %impl, ptr %impl.addr, align 8
  %0 = load ptr, ptr %impl.addr, align 8
  store ptr %0, ptr @implementation, align 8
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define ptr @randombytes_implementation_name() #0 {
entry:
  call void @randombytes_init_if_needed()
  %0 = load ptr, ptr @implementation, align 8
  %implementation_name = getelementptr inbounds %struct.randombytes_implementation, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %implementation_name, align 8
  %call = call ptr %1()
  ret ptr %call
}

; Function Attrs: nounwind ssp uwtable
define internal void @randombytes_init_if_needed() #0 {
entry:
  %0 = load ptr, ptr @implementation, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @randombytes_sysrandom_implementation, ptr @implementation, align 8
  call void @randombytes_stir()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind ssp uwtable
define i32 @randombytes_random() #0 {
entry:
  call void @randombytes_init_if_needed()
  %0 = load ptr, ptr @implementation, align 8
  %random = getelementptr inbounds %struct.randombytes_implementation, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %random, align 8
  %call = call i32 %1()
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define void @randombytes_stir() #0 {
entry:
  call void @randombytes_init_if_needed()
  %0 = load ptr, ptr @implementation, align 8
  %stir = getelementptr inbounds %struct.randombytes_implementation, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %stir, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @implementation, align 8
  %stir1 = getelementptr inbounds %struct.randombytes_implementation, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %stir1, align 8
  call void %3()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind ssp uwtable
define i32 @randombytes_uniform(i32 noundef %upper_bound) #0 {
entry:
  %retval = alloca i32, align 4
  %upper_bound.addr = alloca i32, align 4
  %min = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 %upper_bound, ptr %upper_bound.addr, align 4
  call void @randombytes_init_if_needed()
  %0 = load ptr, ptr @implementation, align 8
  %uniform = getelementptr inbounds %struct.randombytes_implementation, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %uniform, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @implementation, align 8
  %uniform1 = getelementptr inbounds %struct.randombytes_implementation, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %uniform1, align 8
  %4 = load i32, ptr %upper_bound.addr, align 4
  %call = call i32 %3(i32 noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %upper_bound.addr, align 4
  %cmp2 = icmp ult i32 %5, 2
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load i32, ptr %upper_bound.addr, align 4
  %not = xor i32 %6, -1
  %add = add i32 1, %not
  %7 = load i32, ptr %upper_bound.addr, align 4
  %rem = urem i32 %add, %7
  store i32 %rem, ptr %min, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end4
  %call5 = call i32 @randombytes_random()
  store i32 %call5, ptr %r, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %8 = load i32, ptr %r, align 4
  %9 = load i32, ptr %min, align 4
  %cmp6 = icmp ult i32 %8, %9
  br i1 %cmp6, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %do.cond
  %10 = load i32, ptr %r, align 4
  %11 = load i32, ptr %upper_bound.addr, align 4
  %rem7 = urem i32 %10, %11
  store i32 %rem7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then3, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind ssp uwtable
define void @randombytes_buf(ptr noundef nonnull %buf, i64 noundef %size) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  call void @randombytes_init_if_needed()
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @implementation, align 8
  %buf1 = getelementptr inbounds %struct.randombytes_implementation, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %buf1, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  call void %2(ptr noundef %3, i64 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind ssp uwtable
define void @randombytes_buf_deterministic(ptr noundef nonnull %buf, i64 noundef %size, ptr noundef nonnull %seed) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %seed.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %seed, ptr %seed.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %0, 274877906944
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @sodium_misuse() #3
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %3 = load ptr, ptr %seed.addr, align 8
  %call = call i32 @crypto_stream_chacha20_ietf(ptr noundef %1, i64 noundef %2, ptr noundef @randombytes_buf_deterministic.nonce, ptr noundef %3)
  ret void
}

; Function Attrs: noreturn
declare void @sodium_misuse() #1

declare i32 @crypto_stream_chacha20_ietf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind ssp uwtable
define i64 @randombytes_seedbytes() #0 {
entry:
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define i32 @randombytes_close() #0 {
entry:
  %retval = alloca i32, align 4
  %0 = load ptr, ptr @implementation, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr @implementation, align 8
  %close = getelementptr inbounds %struct.randombytes_implementation, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %close, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr @implementation, align 8
  %close2 = getelementptr inbounds %struct.randombytes_implementation, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %close2, align 8
  %call = call i32 %4()
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind ssp uwtable
define void @randombytes(ptr noundef nonnull %buf, i64 noundef %buf_len) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %buf_len.addr = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buf_len, ptr %buf_len.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %buf_len.addr, align 8
  call void @randombytes_buf(ptr noundef %0, i64 noundef %1)
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
