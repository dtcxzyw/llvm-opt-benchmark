target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@.str = private unnamed_addr constant [15 x i8] c"1.3.0.1-motley\00", align 1

; Function Attrs: nounwind uwtable
define i32 @uncompress2(ptr noundef %dest, ptr noundef %destLen, ptr noundef %source, ptr noundef %sourceLen) #0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %destLen.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %sourceLen.addr = alloca ptr, align 8
  %stream = alloca %struct.z_stream_s, align 8
  %err = alloca i32, align 4
  %max = alloca i32, align 4
  %len = alloca i64, align 8
  %left = alloca i64, align 8
  %buf = alloca [1 x i8], align 1
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %destLen, ptr %destLen.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %sourceLen, ptr %sourceLen.addr, align 8
  store i32 -1, ptr %max, align 4
  %0 = load ptr, ptr %sourceLen.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %len, align 8
  %2 = load ptr, ptr %destLen.addr, align 8
  %3 = load i64, ptr %2, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %destLen.addr, align 8
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %left, align 8
  %6 = load ptr, ptr %destLen.addr, align 8
  store i64 0, ptr %6, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store i64 1, ptr %left, align 8
  %arraydecay = getelementptr inbounds [1 x i8], ptr %buf, i64 0, i64 0
  store ptr %arraydecay, ptr %dest.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %source.addr, align 8
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 0
  store ptr %7, ptr %next_in, align 8
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 1
  store i32 0, ptr %avail_in, align 8
  %zalloc = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 8
  store ptr null, ptr %zalloc, align 8
  %zfree = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 9
  store ptr null, ptr %zfree, align 8
  %opaque = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 10
  store ptr null, ptr %opaque, align 8
  %call = call i32 @inflateInit_(ptr noundef %stream, ptr noundef @.str, i32 noundef 112)
  store i32 %call, ptr %err, align 4
  %8 = load i32, ptr %err, align 4
  %cmp = icmp ne i32 %8, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %9 = load i32, ptr %err, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %10 = load ptr, ptr %dest.addr, align 8
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 3
  store ptr %10, ptr %next_out, align 8
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 4
  store i32 0, ptr %avail_out, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end2
  %avail_out3 = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 4
  %11 = load i32, ptr %avail_out3, align 8
  %cmp4 = icmp eq i32 %11, 0
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %do.body
  %12 = load i64, ptr %left, align 8
  %cmp6 = icmp ugt i64 %12, 4294967295
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then5
  br label %cond.end

cond.false:                                       ; preds = %if.then5
  %13 = load i64, ptr %left, align 8
  %conv = trunc i64 %13 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %conv, %cond.false ]
  %avail_out7 = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 4
  store i32 %cond, ptr %avail_out7, align 8
  %avail_out8 = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 4
  %14 = load i32, ptr %avail_out8, align 8
  %conv9 = zext i32 %14 to i64
  %15 = load i64, ptr %left, align 8
  %sub = sub i64 %15, %conv9
  store i64 %sub, ptr %left, align 8
  br label %if.end10

if.end10:                                         ; preds = %cond.end, %do.body
  %avail_in11 = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 1
  %16 = load i32, ptr %avail_in11, align 8
  %cmp12 = icmp eq i32 %16, 0
  br i1 %cmp12, label %if.then14, label %if.end26

if.then14:                                        ; preds = %if.end10
  %17 = load i64, ptr %len, align 8
  %cmp15 = icmp ugt i64 %17, 4294967295
  br i1 %cmp15, label %cond.true17, label %cond.false18

cond.true17:                                      ; preds = %if.then14
  br label %cond.end20

cond.false18:                                     ; preds = %if.then14
  %18 = load i64, ptr %len, align 8
  %conv19 = trunc i64 %18 to i32
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false18, %cond.true17
  %cond21 = phi i32 [ -1, %cond.true17 ], [ %conv19, %cond.false18 ]
  %avail_in22 = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 1
  store i32 %cond21, ptr %avail_in22, align 8
  %avail_in23 = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 1
  %19 = load i32, ptr %avail_in23, align 8
  %conv24 = zext i32 %19 to i64
  %20 = load i64, ptr %len, align 8
  %sub25 = sub i64 %20, %conv24
  store i64 %sub25, ptr %len, align 8
  br label %if.end26

if.end26:                                         ; preds = %cond.end20, %if.end10
  %call27 = call i32 @inflate(ptr noundef %stream, i32 noundef 0)
  store i32 %call27, ptr %err, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end26
  %21 = load i32, ptr %err, align 4
  %cmp28 = icmp eq i32 %21, 0
  br i1 %cmp28, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %do.cond
  %22 = load i64, ptr %len, align 8
  %avail_in30 = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 1
  %23 = load i32, ptr %avail_in30, align 8
  %conv31 = zext i32 %23 to i64
  %add = add i64 %22, %conv31
  %24 = load ptr, ptr %sourceLen.addr, align 8
  %25 = load i64, ptr %24, align 8
  %sub32 = sub i64 %25, %add
  store i64 %sub32, ptr %24, align 8
  %26 = load ptr, ptr %dest.addr, align 8
  %arraydecay33 = getelementptr inbounds [1 x i8], ptr %buf, i64 0, i64 0
  %cmp34 = icmp ne ptr %26, %arraydecay33
  br i1 %cmp34, label %if.then36, label %if.else37

if.then36:                                        ; preds = %do.end
  %total_out = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 5
  %27 = load i64, ptr %total_out, align 8
  %28 = load ptr, ptr %destLen.addr, align 8
  store i64 %27, ptr %28, align 8
  br label %if.end44

if.else37:                                        ; preds = %do.end
  %total_out38 = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 5
  %29 = load i64, ptr %total_out38, align 8
  %tobool39 = icmp ne i64 %29, 0
  br i1 %tobool39, label %land.lhs.true, label %if.end43

land.lhs.true:                                    ; preds = %if.else37
  %30 = load i32, ptr %err, align 4
  %cmp40 = icmp eq i32 %30, -5
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %land.lhs.true
  store i64 1, ptr %left, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %land.lhs.true, %if.else37
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then36
  %call45 = call i32 @inflateEnd(ptr noundef %stream)
  %31 = load i32, ptr %err, align 4
  %cmp46 = icmp eq i32 %31, 1
  br i1 %cmp46, label %cond.true48, label %cond.false49

cond.true48:                                      ; preds = %if.end44
  br label %cond.end67

cond.false49:                                     ; preds = %if.end44
  %32 = load i32, ptr %err, align 4
  %cmp50 = icmp eq i32 %32, 2
  br i1 %cmp50, label %cond.true52, label %cond.false53

cond.true52:                                      ; preds = %cond.false49
  br label %cond.end65

cond.false53:                                     ; preds = %cond.false49
  %33 = load i32, ptr %err, align 4
  %cmp54 = icmp eq i32 %33, -5
  br i1 %cmp54, label %land.lhs.true56, label %cond.false62

land.lhs.true56:                                  ; preds = %cond.false53
  %34 = load i64, ptr %left, align 8
  %avail_out57 = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 4
  %35 = load i32, ptr %avail_out57, align 8
  %conv58 = zext i32 %35 to i64
  %add59 = add i64 %34, %conv58
  %tobool60 = icmp ne i64 %add59, 0
  br i1 %tobool60, label %cond.true61, label %cond.false62

cond.true61:                                      ; preds = %land.lhs.true56
  br label %cond.end63

cond.false62:                                     ; preds = %land.lhs.true56, %cond.false53
  %36 = load i32, ptr %err, align 4
  br label %cond.end63

cond.end63:                                       ; preds = %cond.false62, %cond.true61
  %cond64 = phi i32 [ -3, %cond.true61 ], [ %36, %cond.false62 ]
  br label %cond.end65

cond.end65:                                       ; preds = %cond.end63, %cond.true52
  %cond66 = phi i32 [ -3, %cond.true52 ], [ %cond64, %cond.end63 ]
  br label %cond.end67

cond.end67:                                       ; preds = %cond.end65, %cond.true48
  %cond68 = phi i32 [ 0, %cond.true48 ], [ %cond66, %cond.end65 ]
  store i32 %cond68, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end67, %if.then1
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @inflate(ptr noundef, i32 noundef) #1

declare i32 @inflateEnd(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @uncompress(ptr noundef %dest, ptr noundef %destLen, ptr noundef %source, i64 noundef %sourceLen) #0 {
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
  %call = call i32 @uncompress2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %sourceLen.addr)
  ret i32 %call
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
