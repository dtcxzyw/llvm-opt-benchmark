target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@.str = private unnamed_addr constant [15 x i8] c"1.3.0.1-motley\00", align 1

; Function Attrs: nounwind uwtable
define i32 @compress2(ptr noundef %dest, ptr noundef %destLen, ptr noundef %source, i64 noundef %sourceLen, i32 noundef %level) #0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %destLen.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %sourceLen.addr = alloca i64, align 8
  %level.addr = alloca i32, align 4
  %stream = alloca %struct.z_stream_s, align 8
  %err = alloca i32, align 4
  %max = alloca i32, align 4
  %left = alloca i64, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %destLen, ptr %destLen.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i64 %sourceLen, ptr %sourceLen.addr, align 8
  store i32 %level, ptr %level.addr, align 4
  store i32 -1, ptr %max, align 4
  %0 = load ptr, ptr %destLen.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %left, align 8
  %2 = load ptr, ptr %destLen.addr, align 8
  store i64 0, ptr %2, align 8
  %zalloc = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 8
  store ptr null, ptr %zalloc, align 8
  %zfree = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 9
  store ptr null, ptr %zfree, align 8
  %opaque = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 10
  store ptr null, ptr %opaque, align 8
  %3 = load i32, ptr %level.addr, align 4
  %call = call i32 @deflateInit_(ptr noundef %stream, i32 noundef %3, ptr noundef @.str, i32 noundef 112)
  store i32 %call, ptr %err, align 4
  %4 = load i32, ptr %err, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %err, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %dest.addr, align 8
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 3
  store ptr %6, ptr %next_out, align 8
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 4
  store i32 0, ptr %avail_out, align 8
  %7 = load ptr, ptr %source.addr, align 8
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 0
  store ptr %7, ptr %next_in, align 8
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 1
  store i32 0, ptr %avail_in, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %avail_out1 = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 4
  %8 = load i32, ptr %avail_out1, align 8
  %cmp2 = icmp eq i32 %8, 0
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %do.body
  %9 = load i64, ptr %left, align 8
  %cmp4 = icmp ugt i64 %9, 4294967295
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  br label %cond.end

cond.false:                                       ; preds = %if.then3
  %10 = load i64, ptr %left, align 8
  %conv = trunc i64 %10 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %conv, %cond.false ]
  %avail_out5 = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 4
  store i32 %cond, ptr %avail_out5, align 8
  %avail_out6 = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 4
  %11 = load i32, ptr %avail_out6, align 8
  %conv7 = zext i32 %11 to i64
  %12 = load i64, ptr %left, align 8
  %sub = sub i64 %12, %conv7
  store i64 %sub, ptr %left, align 8
  br label %if.end8

if.end8:                                          ; preds = %cond.end, %do.body
  %avail_in9 = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 1
  %13 = load i32, ptr %avail_in9, align 8
  %cmp10 = icmp eq i32 %13, 0
  br i1 %cmp10, label %if.then12, label %if.end24

if.then12:                                        ; preds = %if.end8
  %14 = load i64, ptr %sourceLen.addr, align 8
  %cmp13 = icmp ugt i64 %14, 4294967295
  br i1 %cmp13, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %if.then12
  br label %cond.end18

cond.false16:                                     ; preds = %if.then12
  %15 = load i64, ptr %sourceLen.addr, align 8
  %conv17 = trunc i64 %15 to i32
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false16, %cond.true15
  %cond19 = phi i32 [ -1, %cond.true15 ], [ %conv17, %cond.false16 ]
  %avail_in20 = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 1
  store i32 %cond19, ptr %avail_in20, align 8
  %avail_in21 = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 1
  %16 = load i32, ptr %avail_in21, align 8
  %conv22 = zext i32 %16 to i64
  %17 = load i64, ptr %sourceLen.addr, align 8
  %sub23 = sub i64 %17, %conv22
  store i64 %sub23, ptr %sourceLen.addr, align 8
  br label %if.end24

if.end24:                                         ; preds = %cond.end18, %if.end8
  %18 = load i64, ptr %sourceLen.addr, align 8
  %tobool = icmp ne i64 %18, 0
  %cond25 = select i1 %tobool, i32 0, i32 4
  %call26 = call i32 @deflate(ptr noundef %stream, i32 noundef %cond25)
  store i32 %call26, ptr %err, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end24
  %19 = load i32, ptr %err, align 4
  %cmp27 = icmp eq i32 %19, 0
  br i1 %cmp27, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %do.cond
  %total_out = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 5
  %20 = load i64, ptr %total_out, align 8
  %21 = load ptr, ptr %destLen.addr, align 8
  store i64 %20, ptr %21, align 8
  %call29 = call i32 @deflateEnd(ptr noundef %stream)
  %22 = load i32, ptr %err, align 4
  %cmp30 = icmp eq i32 %22, 1
  br i1 %cmp30, label %cond.true32, label %cond.false33

cond.true32:                                      ; preds = %do.end
  br label %cond.end34

cond.false33:                                     ; preds = %do.end
  %23 = load i32, ptr %err, align 4
  br label %cond.end34

cond.end34:                                       ; preds = %cond.false33, %cond.true32
  %cond35 = phi i32 [ 0, %cond.true32 ], [ %23, %cond.false33 ]
  store i32 %cond35, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end34, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare i32 @deflateInit_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @deflate(ptr noundef, i32 noundef) #1

declare i32 @deflateEnd(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @compress(ptr noundef %dest, ptr noundef %destLen, ptr noundef %source, i64 noundef %sourceLen) #0 {
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
  %call = call i32 @compress2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef -1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i64 @compressBound(i64 noundef %sourceLen) #0 {
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

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
