target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i32 }

@.str = private unnamed_addr constant [6 x i8] c"1.2.8\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @MOZ_Z_compress2(ptr noundef %dest, ptr noundef %destLen, ptr noundef %source, i64 noundef %sourceLen, i32 noundef %level) #0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %destLen.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %sourceLen.addr = alloca i64, align 8
  %level.addr = alloca i32, align 4
  %stream = alloca %struct.z_stream_s, align 8
  %err = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %destLen, ptr %destLen.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i64 %sourceLen, ptr %sourceLen.addr, align 8
  store i32 %level, ptr %level.addr, align 4
  %0 = load ptr, ptr %source.addr, align 8
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 0
  store ptr %0, ptr %next_in, align 8
  %1 = load i64, ptr %sourceLen.addr, align 8
  %conv = trunc i64 %1 to i32
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 1
  store i32 %conv, ptr %avail_in, align 8
  %2 = load ptr, ptr %dest.addr, align 8
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 3
  store ptr %2, ptr %next_out, align 8
  %3 = load ptr, ptr %destLen.addr, align 8
  %4 = load i64, ptr %3, align 8
  %conv1 = trunc i64 %4 to i32
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 4
  store i32 %conv1, ptr %avail_out, align 8
  %avail_out2 = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 4
  %5 = load i32, ptr %avail_out2, align 8
  %conv3 = zext i32 %5 to i64
  %6 = load ptr, ptr %destLen.addr, align 8
  %7 = load i64, ptr %6, align 8
  %cmp = icmp ne i64 %conv3, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %zalloc = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 8
  store ptr null, ptr %zalloc, align 8
  %zfree = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 9
  store ptr null, ptr %zfree, align 8
  %opaque = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 10
  store ptr null, ptr %opaque, align 8
  %8 = load i32, ptr %level.addr, align 4
  %call = call i32 @MOZ_Z_deflateInit_(ptr noundef %stream, i32 noundef %8, ptr noundef @.str, i32 noundef 120)
  store i32 %call, ptr %err, align 4
  %9 = load i32, ptr %err, align 4
  %cmp5 = icmp ne i32 %9, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %10 = load i32, ptr %err, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %call9 = call i32 @MOZ_Z_deflate(ptr noundef %stream, i32 noundef 4)
  store i32 %call9, ptr %err, align 4
  %11 = load i32, ptr %err, align 4
  %cmp10 = icmp ne i32 %11, 1
  br i1 %cmp10, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end8
  %call13 = call i32 @MOZ_Z_deflateEnd(ptr noundef %stream)
  %12 = load i32, ptr %err, align 4
  %cmp14 = icmp eq i32 %12, 0
  br i1 %cmp14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then12
  br label %cond.end

cond.false:                                       ; preds = %if.then12
  %13 = load i32, ptr %err, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -5, %cond.true ], [ %13, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end8
  %total_out = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 5
  %14 = load i64, ptr %total_out, align 8
  %15 = load ptr, ptr %destLen.addr, align 8
  store i64 %14, ptr %15, align 8
  %call17 = call i32 @MOZ_Z_deflateEnd(ptr noundef %stream)
  store i32 %call17, ptr %err, align 4
  %16 = load i32, ptr %err, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %cond.end, %if.then7, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare i32 @MOZ_Z_deflateInit_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @MOZ_Z_deflate(ptr noundef, i32 noundef) #1

declare i32 @MOZ_Z_deflateEnd(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @MOZ_Z_compress(ptr noundef %dest, ptr noundef %destLen, ptr noundef %source, i64 noundef %sourceLen) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %destLen.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %sourceLen.addr = alloca i64, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %destLen, ptr %destLen.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i64 %sourceLen, ptr %sourceLen.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %1 = load ptr, ptr %destLen.addr, align 8
  %2 = load ptr, ptr %source.addr, align 8
  %3 = load i64, ptr %sourceLen.addr, align 8
  %call = call i32 @MOZ_Z_compress2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef -1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i64 @MOZ_Z_compressBound(i64 noundef %sourceLen) #0 {
entry:
  %sourceLen.addr = alloca i64, align 8
  store i64 %sourceLen, ptr %sourceLen.addr, align 8
  %0 = load i64, ptr %sourceLen.addr, align 8
  %1 = load i64, ptr %sourceLen.addr, align 8
  %shr = lshr i64 %1, 12
  %add = add i64 %0, %shr
  %2 = load i64, ptr %sourceLen.addr, align 8
  %shr1 = lshr i64 %2, 14
  %add2 = add i64 %add, %shr1
  %3 = load i64, ptr %sourceLen.addr, align 8
  %shr3 = lshr i64 %3, 25
  %add4 = add i64 %add2, %shr3
  %add5 = add i64 %add4, 13
  ret i64 %add5
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
