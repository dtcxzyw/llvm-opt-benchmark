target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @snappy_compress(ptr noundef %input, i64 noundef %input_length, ptr noundef %compressed, ptr noundef %compressed_length) #0 {
entry:
  %retval = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %input_length.addr = alloca i64, align 8
  %compressed.addr = alloca ptr, align 8
  %compressed_length.addr = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %input_length, ptr %input_length.addr, align 8
  store ptr %compressed, ptr %compressed.addr, align 8
  store ptr %compressed_length, ptr %compressed_length.addr, align 8
  %0 = load ptr, ptr %compressed_length.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load i64, ptr %input_length.addr, align 8
  %call = call i64 @snappy_max_compressed_length(i64 noundef %2)
  %cmp = icmp ult i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %input.addr, align 8
  %4 = load i64, ptr %input_length.addr, align 8
  %5 = load ptr, ptr %compressed.addr, align 8
  %6 = load ptr, ptr %compressed_length.addr, align 8
  call void @_ZN6snappy11RawCompressEPKcmPcPm(ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @snappy_max_compressed_length(i64 noundef %source_length) #0 {
entry:
  %source_length.addr = alloca i64, align 8
  store i64 %source_length, ptr %source_length.addr, align 8
  %0 = load i64, ptr %source_length.addr, align 8
  %call = call noundef i64 @_ZN6snappy19MaxCompressedLengthEm(i64 noundef %0)
  ret i64 %call
}

declare void @_ZN6snappy11RawCompressEPKcmPcPm(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @snappy_uncompress(ptr noundef %compressed, i64 noundef %compressed_length, ptr noundef %uncompressed, ptr noundef %uncompressed_length) #0 {
entry:
  %retval = alloca i32, align 4
  %compressed.addr = alloca ptr, align 8
  %compressed_length.addr = alloca i64, align 8
  %uncompressed.addr = alloca ptr, align 8
  %uncompressed_length.addr = alloca ptr, align 8
  %real_uncompressed_length = alloca i64, align 8
  store ptr %compressed, ptr %compressed.addr, align 8
  store i64 %compressed_length, ptr %compressed_length.addr, align 8
  store ptr %uncompressed, ptr %uncompressed.addr, align 8
  store ptr %uncompressed_length, ptr %uncompressed_length.addr, align 8
  %0 = load ptr, ptr %compressed.addr, align 8
  %1 = load i64, ptr %compressed_length.addr, align 8
  %call = call noundef zeroext i1 @_ZN6snappy21GetUncompressedLengthEPKcmPm(ptr noundef %0, i64 noundef %1, ptr noundef %real_uncompressed_length)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %uncompressed_length.addr, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %real_uncompressed_length, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %5 = load ptr, ptr %compressed.addr, align 8
  %6 = load i64, ptr %compressed_length.addr, align 8
  %7 = load ptr, ptr %uncompressed.addr, align 8
  %call3 = call noundef zeroext i1 @_ZN6snappy13RawUncompressEPKcmPc(ptr noundef %5, i64 noundef %6, ptr noundef %7)
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end2
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end2
  %8 = load i64, ptr %real_uncompressed_length, align 8
  %9 = load ptr, ptr %uncompressed_length.addr, align 8
  store i64 %8, ptr %9, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then1, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare noundef zeroext i1 @_ZN6snappy21GetUncompressedLengthEPKcmPm(ptr noundef, i64 noundef, ptr noundef) #1

declare noundef zeroext i1 @_ZN6snappy13RawUncompressEPKcmPc(ptr noundef, i64 noundef, ptr noundef) #1

declare noundef i64 @_ZN6snappy19MaxCompressedLengthEm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @snappy_uncompressed_length(ptr noundef %compressed, i64 noundef %compressed_length, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %compressed.addr = alloca ptr, align 8
  %compressed_length.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  store ptr %compressed, ptr %compressed.addr, align 8
  store i64 %compressed_length, ptr %compressed_length.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %compressed.addr, align 8
  %1 = load i64, ptr %compressed_length.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %call = call noundef zeroext i1 @_ZN6snappy21GetUncompressedLengthEPKcmPm(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @snappy_validate_compressed_buffer(ptr noundef %compressed, i64 noundef %compressed_length) #0 {
entry:
  %retval = alloca i32, align 4
  %compressed.addr = alloca ptr, align 8
  %compressed_length.addr = alloca i64, align 8
  store ptr %compressed, ptr %compressed.addr, align 8
  store i64 %compressed_length, ptr %compressed_length.addr, align 8
  %0 = load ptr, ptr %compressed.addr, align 8
  %1 = load i64, ptr %compressed_length.addr, align 8
  %call = call noundef zeroext i1 @_ZN6snappy23IsValidCompressedBufferEPKcm(ptr noundef %0, i64 noundef %1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare noundef zeroext i1 @_ZN6snappy23IsValidCompressedBufferEPKcm(ptr noundef, i64 noundef) #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
