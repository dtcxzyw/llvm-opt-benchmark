target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TestVector = type { ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"PASS\0A\00", align 1
@_ZL12kTestVectors = internal constant [7 x %struct.TestVector] [%struct.TestVector { ptr @.str.2, ptr @.str.2 }, %struct.TestVector { ptr @.str.3, ptr @.str.4 }, %struct.TestVector { ptr @.str.5, ptr @.str.6 }, %struct.TestVector { ptr @.str.7, ptr @.str.8 }, %struct.TestVector { ptr @.str.9, ptr @.str.10 }, %struct.TestVector { ptr @.str.11, ptr @.str.12 }, %struct.TestVector { ptr @.str.13, ptr @.str.14 }], align 16
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"encode(\22%s\22) = \22%.*s\22, want \22%s\22\0A\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Zg==\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"fo\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Zm8=\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Zm9v\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"foob\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Zm9vYg==\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"fooba\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Zm9vYmE=\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"foobar\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"Zm9vYmFy\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"decode(\22%s\22) failed\0A\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"decode(\22%s\22) = \22%.*s\22, want \22%s\22\0A\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"EVP_DecodeBlock did not ignore padding\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"a!bc\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"Failed to reject invalid characters in the middle.\0A\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"a=bc\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"Failed to reject invalid input length.\0A\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  call void @CRYPTO_library_init()
  %call = call noundef zeroext i1 @_ZL10TestEncodev()
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call noundef zeroext i1 @_ZL10TestDecodev()
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call2 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

declare void @CRYPTO_library_init() #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL10TestEncodev() #2 {
entry:
  %retval = alloca i1, align 1
  %i = alloca i64, align 8
  %t = alloca ptr, align 8
  %out = alloca [9 x i8], align 1
  %len = alloca i64, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [7 x %struct.TestVector], ptr @_ZL12kTestVectors, i64 0, i64 %1
  store ptr %arrayidx, ptr %t, align 8
  %arraydecay = getelementptr inbounds [9 x i8], ptr %out, i64 0, i64 0
  %2 = load ptr, ptr %t, align 8
  %decoded = getelementptr inbounds %struct.TestVector, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %decoded, align 8
  %4 = load ptr, ptr %t, align 8
  %decoded1 = getelementptr inbounds %struct.TestVector, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %decoded1, align 8
  %call = call i64 @strlen(ptr noundef %5) #4
  %call2 = call i64 @EVP_EncodeBlock(ptr noundef %arraydecay, ptr noundef %3, i64 noundef %call)
  store i64 %call2, ptr %len, align 8
  %6 = load i64, ptr %len, align 8
  %7 = load ptr, ptr %t, align 8
  %encoded = getelementptr inbounds %struct.TestVector, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %encoded, align 8
  %call3 = call i64 @strlen(ptr noundef %8) #4
  %cmp4 = icmp ne i64 %6, %call3
  br i1 %cmp4, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %arraydecay5 = getelementptr inbounds [9 x i8], ptr %out, i64 0, i64 0
  %9 = load ptr, ptr %t, align 8
  %encoded6 = getelementptr inbounds %struct.TestVector, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %encoded6, align 8
  %11 = load i64, ptr %len, align 8
  %call7 = call i32 @memcmp(ptr noundef %arraydecay5, ptr noundef %10, i64 noundef %11) #4
  %cmp8 = icmp ne i32 %call7, 0
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %12 = load ptr, ptr @stderr, align 8
  %13 = load ptr, ptr %t, align 8
  %decoded9 = getelementptr inbounds %struct.TestVector, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %decoded9, align 8
  %15 = load i64, ptr %len, align 8
  %conv = trunc i64 %15 to i32
  %arraydecay10 = getelementptr inbounds [9 x i8], ptr %out, i64 0, i64 0
  %16 = load ptr, ptr %t, align 8
  %encoded11 = getelementptr inbounds %struct.TestVector, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %encoded11, align 8
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.1, ptr noundef %14, i32 noundef %conv, ptr noundef %arraydecay10, ptr noundef %17)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %18 = load i64, ptr %i, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %19 = load i1, ptr %retval, align 1
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL10TestDecodev() #2 {
entry:
  %retval = alloca i1, align 1
  %out = alloca [6 x i8], align 1
  %len = alloca i64, align 8
  %i = alloca i64, align 8
  %t = alloca ptr, align 8
  %expected_len = alloca i64, align 8
  %ret = alloca i32, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [7 x %struct.TestVector], ptr @_ZL12kTestVectors, i64 0, i64 %1
  store ptr %arrayidx, ptr %t, align 8
  %2 = load ptr, ptr %t, align 8
  %decoded = getelementptr inbounds %struct.TestVector, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %decoded, align 8
  %call = call i64 @strlen(ptr noundef %3) #4
  store i64 %call, ptr %expected_len, align 8
  %arraydecay = getelementptr inbounds [6 x i8], ptr %out, i64 0, i64 0
  %4 = load ptr, ptr %t, align 8
  %encoded = getelementptr inbounds %struct.TestVector, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %encoded, align 8
  %6 = load ptr, ptr %t, align 8
  %encoded1 = getelementptr inbounds %struct.TestVector, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %encoded1, align 8
  %call2 = call i64 @strlen(ptr noundef %7) #4
  %call3 = call i32 @EVP_DecodeBase64(ptr noundef %arraydecay, ptr noundef %len, i64 noundef 6, ptr noundef %5, i64 noundef %call2)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr @stderr, align 8
  %9 = load ptr, ptr %t, align 8
  %encoded4 = getelementptr inbounds %struct.TestVector, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %encoded4, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.15, ptr noundef %10)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  %11 = load i64, ptr %len, align 8
  %12 = load ptr, ptr %t, align 8
  %decoded6 = getelementptr inbounds %struct.TestVector, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %decoded6, align 8
  %call7 = call i64 @strlen(ptr noundef %13) #4
  %cmp8 = icmp ne i64 %11, %call7
  br i1 %cmp8, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %arraydecay9 = getelementptr inbounds [6 x i8], ptr %out, i64 0, i64 0
  %14 = load ptr, ptr %t, align 8
  %decoded10 = getelementptr inbounds %struct.TestVector, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %decoded10, align 8
  %16 = load i64, ptr %len, align 8
  %call11 = call i32 @memcmp(ptr noundef %arraydecay9, ptr noundef %15, i64 noundef %16) #4
  %cmp12 = icmp ne i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %lor.lhs.false, %if.end
  %17 = load ptr, ptr @stderr, align 8
  %18 = load ptr, ptr %t, align 8
  %encoded14 = getelementptr inbounds %struct.TestVector, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %encoded14, align 8
  %20 = load i64, ptr %len, align 8
  %conv = trunc i64 %20 to i32
  %arraydecay15 = getelementptr inbounds [6 x i8], ptr %out, i64 0, i64 0
  %21 = load ptr, ptr %t, align 8
  %decoded16 = getelementptr inbounds %struct.TestVector, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %decoded16, align 8
  %call17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.16, ptr noundef %19, i32 noundef %conv, ptr noundef %arraydecay15, ptr noundef %22)
  store i1 false, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %lor.lhs.false
  %arraydecay19 = getelementptr inbounds [6 x i8], ptr %out, i64 0, i64 0
  %23 = load ptr, ptr %t, align 8
  %encoded20 = getelementptr inbounds %struct.TestVector, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %encoded20, align 8
  %25 = load ptr, ptr %t, align 8
  %encoded21 = getelementptr inbounds %struct.TestVector, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %encoded21, align 8
  %call22 = call i64 @strlen(ptr noundef %26) #4
  %call23 = call i32 @EVP_DecodeBlock(ptr noundef %arraydecay19, ptr noundef %24, i64 noundef %call22)
  store i32 %call23, ptr %ret, align 4
  %27 = load i32, ptr %ret, align 4
  %cmp24 = icmp slt i32 %27, 0
  br i1 %cmp24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end18
  %28 = load ptr, ptr @stderr, align 8
  %29 = load ptr, ptr %t, align 8
  %encoded26 = getelementptr inbounds %struct.TestVector, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %encoded26, align 8
  %call27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.15, ptr noundef %30)
  store i1 false, ptr %retval, align 1
  br label %return

if.end28:                                         ; preds = %if.end18
  %31 = load i32, ptr %ret, align 4
  %rem = srem i32 %31, 3
  %cmp29 = icmp ne i32 %rem, 0
  br i1 %cmp29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end28
  %32 = load ptr, ptr @stderr, align 8
  %call31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.17)
  store i1 false, ptr %retval, align 1
  br label %return

if.end32:                                         ; preds = %if.end28
  %33 = load i64, ptr %expected_len, align 8
  %rem33 = urem i64 %33, 3
  %cmp34 = icmp ne i64 %rem33, 0
  br i1 %cmp34, label %if.then35, label %if.end40

if.then35:                                        ; preds = %if.end32
  %34 = load i64, ptr %expected_len, align 8
  %rem36 = urem i64 %34, 3
  %sub = sub i64 3, %rem36
  %35 = load i32, ptr %ret, align 4
  %conv37 = sext i32 %35 to i64
  %sub38 = sub i64 %conv37, %sub
  %conv39 = trunc i64 %sub38 to i32
  store i32 %conv39, ptr %ret, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then35, %if.end32
  %36 = load i32, ptr %ret, align 4
  %conv41 = sext i32 %36 to i64
  %37 = load ptr, ptr %t, align 8
  %decoded42 = getelementptr inbounds %struct.TestVector, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %decoded42, align 8
  %call43 = call i64 @strlen(ptr noundef %38) #4
  %cmp44 = icmp ne i64 %conv41, %call43
  br i1 %cmp44, label %if.then51, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %if.end40
  %arraydecay46 = getelementptr inbounds [6 x i8], ptr %out, i64 0, i64 0
  %39 = load ptr, ptr %t, align 8
  %decoded47 = getelementptr inbounds %struct.TestVector, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %decoded47, align 8
  %41 = load i32, ptr %ret, align 4
  %conv48 = sext i32 %41 to i64
  %call49 = call i32 @memcmp(ptr noundef %arraydecay46, ptr noundef %40, i64 noundef %conv48) #4
  %cmp50 = icmp ne i32 %call49, 0
  br i1 %cmp50, label %if.then51, label %if.end56

if.then51:                                        ; preds = %lor.lhs.false45, %if.end40
  %42 = load ptr, ptr @stderr, align 8
  %43 = load ptr, ptr %t, align 8
  %encoded52 = getelementptr inbounds %struct.TestVector, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %encoded52, align 8
  %45 = load i32, ptr %ret, align 4
  %arraydecay53 = getelementptr inbounds [6 x i8], ptr %out, i64 0, i64 0
  %46 = load ptr, ptr %t, align 8
  %decoded54 = getelementptr inbounds %struct.TestVector, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %decoded54, align 8
  %call55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.16, ptr noundef %44, i32 noundef %45, ptr noundef %arraydecay53, ptr noundef %47)
  store i1 false, ptr %retval, align 1
  br label %return

if.end56:                                         ; preds = %lor.lhs.false45
  br label %for.inc

for.inc:                                          ; preds = %if.end56
  %48 = load i64, ptr %i, align 8
  %inc = add i64 %48, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %arraydecay57 = getelementptr inbounds [6 x i8], ptr %out, i64 0, i64 0
  %call58 = call i32 @EVP_DecodeBase64(ptr noundef %arraydecay57, ptr noundef %len, i64 noundef 6, ptr noundef @.str.18, i64 noundef 4)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.then60, label %if.end62

if.then60:                                        ; preds = %for.end
  %49 = load ptr, ptr @stderr, align 8
  %call61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.19)
  store i1 false, ptr %retval, align 1
  br label %return

if.end62:                                         ; preds = %for.end
  %arraydecay63 = getelementptr inbounds [6 x i8], ptr %out, i64 0, i64 0
  %call64 = call i32 @EVP_DecodeBase64(ptr noundef %arraydecay63, ptr noundef %len, i64 noundef 6, ptr noundef @.str.20, i64 noundef 4)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.then66, label %if.end68

if.then66:                                        ; preds = %if.end62
  %50 = load ptr, ptr @stderr, align 8
  %call67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.19)
  store i1 false, ptr %retval, align 1
  br label %return

if.end68:                                         ; preds = %if.end62
  %arraydecay69 = getelementptr inbounds [6 x i8], ptr %out, i64 0, i64 0
  %call70 = call i32 @EVP_DecodeBase64(ptr noundef %arraydecay69, ptr noundef %len, i64 noundef 6, ptr noundef @.str.21, i64 noundef 4)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.then72, label %if.end74

if.then72:                                        ; preds = %if.end68
  %51 = load ptr, ptr @stderr, align 8
  %call73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.22)
  store i1 false, ptr %retval, align 1
  br label %return

if.end74:                                         ; preds = %if.end68
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end74, %if.then72, %if.then66, %if.then60, %if.then51, %if.then30, %if.then25, %if.then13, %if.then
  %52 = load i1, ptr %retval, align 1
  ret i1 %52
}

declare i32 @printf(ptr noundef, ...) #1

declare i64 @EVP_EncodeBlock(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @EVP_DecodeBase64(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DecodeBlock(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !8}
