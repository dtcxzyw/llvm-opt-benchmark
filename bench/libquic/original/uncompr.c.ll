target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i32 }

@.str = private unnamed_addr constant [6 x i8] c"1.2.8\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @MOZ_Z_uncompress(ptr noundef %dest, ptr noundef %destLen, ptr noundef %source, i64 noundef %sourceLen) #0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %destLen.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %sourceLen.addr = alloca i64, align 8
  %stream = alloca %struct.z_stream_s, align 8
  %err = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %destLen, ptr %destLen.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i64 %sourceLen, ptr %sourceLen.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 0
  store ptr %0, ptr %next_in, align 8
  %1 = load i64, ptr %sourceLen.addr, align 8
  %conv = trunc i64 %1 to i32
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 1
  store i32 %conv, ptr %avail_in, align 8
  %avail_in1 = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 1
  %2 = load i32, ptr %avail_in1, align 8
  %conv2 = zext i32 %2 to i64
  %3 = load i64, ptr %sourceLen.addr, align 8
  %cmp = icmp ne i64 %conv2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %dest.addr, align 8
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 3
  store ptr %4, ptr %next_out, align 8
  %5 = load ptr, ptr %destLen.addr, align 8
  %6 = load i64, ptr %5, align 8
  %conv4 = trunc i64 %6 to i32
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 4
  store i32 %conv4, ptr %avail_out, align 8
  %avail_out5 = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 4
  %7 = load i32, ptr %avail_out5, align 8
  %conv6 = zext i32 %7 to i64
  %8 = load ptr, ptr %destLen.addr, align 8
  %9 = load i64, ptr %8, align 8
  %cmp7 = icmp ne i64 %conv6, %9
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i32 -5, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %zalloc = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 8
  store ptr null, ptr %zalloc, align 8
  %zfree = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 9
  store ptr null, ptr %zfree, align 8
  %call = call i32 @MOZ_Z_inflateInit_(ptr noundef %stream, ptr noundef @.str, i32 noundef 120)
  store i32 %call, ptr %err, align 4
  %10 = load i32, ptr %err, align 4
  %cmp11 = icmp ne i32 %10, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  %11 = load i32, ptr %err, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  %call15 = call i32 @MOZ_Z_inflate(ptr noundef %stream, i32 noundef 4)
  store i32 %call15, ptr %err, align 4
  %12 = load i32, ptr %err, align 4
  %cmp16 = icmp ne i32 %12, 1
  br i1 %cmp16, label %if.then18, label %if.end29

if.then18:                                        ; preds = %if.end14
  %call19 = call i32 @MOZ_Z_inflateEnd(ptr noundef %stream)
  %13 = load i32, ptr %err, align 4
  %cmp20 = icmp eq i32 %13, 2
  br i1 %cmp20, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then18
  %14 = load i32, ptr %err, align 4
  %cmp22 = icmp eq i32 %14, -5
  br i1 %cmp22, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %lor.lhs.false
  %avail_in24 = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 1
  %15 = load i32, ptr %avail_in24, align 8
  %cmp25 = icmp eq i32 %15, 0
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true, %if.then18
  store i32 -3, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %16 = load i32, ptr %err, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end14
  %total_out = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 5
  %17 = load i64, ptr %total_out, align 8
  %18 = load ptr, ptr %destLen.addr, align 8
  store i64 %17, ptr %18, align 8
  %call30 = call i32 @MOZ_Z_inflateEnd(ptr noundef %stream)
  store i32 %call30, ptr %err, align 4
  %19 = load i32, ptr %err, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.end28, %if.then27, %if.then13, %if.then9, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare i32 @MOZ_Z_inflateInit_(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @MOZ_Z_inflate(ptr noundef, i32 noundef) #1

declare i32 @MOZ_Z_inflateEnd(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
