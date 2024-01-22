target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"PASS\0A\00", align 1
@_ZZL10TestX25519vE8kScalar1 = internal constant [32 x i8] c"\A5F\E3k\F0R|\9D;\16\15K\82F^\DDb\14L\0A\C1\FCZ\18Pj\22D\BAD\9A\C4", align 16
@_ZZL10TestX25519vE7kPoint1 = internal constant [32 x i8] c"\E6\DBhgX00\DB5\94\C1\A4$\B1_|rf$\EC&\B35;\10\A9\03\A6\D0\AB\1CL", align 16
@_ZZL10TestX25519vE10kExpected1 = internal constant [32 x i8] c"\C3\DAU7\9D\E9\C6\90\8E\94\EAM\F2\8D\08O2\EC\CF\03I\1Cq\F7T\B4\07Uw\A2\85R", align 16
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"X25519 test one failed.\0A\00", align 1
@_ZZL10TestX25519vE8kScalar2 = internal constant [32 x i8] c"Kf\E9\D4\D1\B4g<Z\D2&\91\95}j\F5\C1\1Bd!\E0\EA\01\D4,\A4\16\9Ey\18\BA\0D", align 16
@_ZZL10TestX25519vE7kPoint2 = internal constant [32 x i8] c"\E5!\0F\12xh\11\D3\F4\B7\95\9D\058\AE,1\DB\E7\10o\C0<>\FCL\D5I\C7\15\A4\93", align 16
@_ZZL10TestX25519vE10kExpected2 = internal constant [32 x i8] c"\95\CB\DE\94v\E8\90}z\AD\E4\\\B4\B8s\F8\8BYZhy\9F\A1R\E6\F8\F7dz\ACyW", align 16
@.str.2 = private unnamed_addr constant [25 x i8] c"X25519 test two failed.\0A\00", align 1
@__const._ZL18TestX25519Iteratedv.scalar = private unnamed_addr constant <{ i8, [31 x i8] }> <{ i8 9, [31 x i8] zeroinitializer }>, align 16
@__const._ZL18TestX25519Iteratedv.point = private unnamed_addr constant <{ i8, [31 x i8] }> <{ i8 9, [31 x i8] zeroinitializer }>, align 16
@_ZZL18TestX25519IteratedvE9kExpected = internal constant [32 x i8] c"hL\F5\9B\A83\09U(\00\EFVo/M<\1C8\87\C4\93`\E3\87_.\B9M\99S,Q", align 16
@.str.3 = private unnamed_addr constant [29 x i8] c"Iterated X25519 test failed\0A\00", align 1
@_ZZL20TestX25519SmallOrdervE16kSmallOrderPoint = internal constant [32 x i8] c"\E0\EBz|;A\B8\AE\16V\E3\FA\F1\9F\C4j\DA\09\8D\EB\9C2\B1\FD\86b\05\16_I\B8\00", align 16
@.str.4 = private unnamed_addr constant [51 x i8] c"X25519 returned success with a small-order input.\0A\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %call = call noundef zeroext i1 @_ZL10TestX25519v()
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call noundef zeroext i1 @_ZL18TestX25519Iteratedv()
  br i1 %call1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %call3 = call noundef zeroext i1 @_ZL20TestX25519SmallOrderv()
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %call4 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL10TestX25519v() #1 {
entry:
  %retval = alloca i1, align 1
  %out = alloca [32 x i8], align 16
  %arraydecay = getelementptr inbounds [32 x i8], ptr %out, i64 0, i64 0
  %call = call i32 @X25519(ptr noundef %arraydecay, ptr noundef @_ZZL10TestX25519vE8kScalar1, ptr noundef @_ZZL10TestX25519vE7kPoint1)
  %arraydecay1 = getelementptr inbounds [32 x i8], ptr %out, i64 0, i64 0
  %call2 = call i32 @memcmp(ptr noundef @_ZZL10TestX25519vE10kExpected1, ptr noundef %arraydecay1, i64 noundef 32) #6
  %cmp = icmp ne i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.1)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay4 = getelementptr inbounds [32 x i8], ptr %out, i64 0, i64 0
  %call5 = call i32 @X25519(ptr noundef %arraydecay4, ptr noundef @_ZZL10TestX25519vE8kScalar2, ptr noundef @_ZZL10TestX25519vE7kPoint2)
  %arraydecay6 = getelementptr inbounds [32 x i8], ptr %out, i64 0, i64 0
  %call7 = call i32 @memcmp(ptr noundef @_ZZL10TestX25519vE10kExpected2, ptr noundef %arraydecay6, i64 noundef 32) #6
  %cmp8 = icmp ne i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %1 = load ptr, ptr @stderr, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.2)
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL18TestX25519Iteratedv() #1 {
entry:
  %retval = alloca i1, align 1
  %scalar = alloca [32 x i8], align 16
  %point = alloca [32 x i8], align 16
  %out = alloca [32 x i8], align 16
  %i = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %scalar, ptr align 16 @__const._ZL18TestX25519Iteratedv.scalar, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %point, ptr align 16 @__const._ZL18TestX25519Iteratedv.point, i64 32, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 1000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay = getelementptr inbounds [32 x i8], ptr %out, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [32 x i8], ptr %scalar, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [32 x i8], ptr %point, i64 0, i64 0
  %call = call i32 @X25519(ptr noundef %arraydecay, ptr noundef %arraydecay1, ptr noundef %arraydecay2)
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %point, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [32 x i8], ptr %scalar, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay3, ptr align 16 %arraydecay4, i64 32, i1 false)
  %arraydecay5 = getelementptr inbounds [32 x i8], ptr %scalar, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [32 x i8], ptr %out, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay5, ptr align 16 %arraydecay6, i64 32, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %1 = load i32, ptr %i, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %arraydecay7 = getelementptr inbounds [32 x i8], ptr %scalar, i64 0, i64 0
  %call8 = call i32 @memcmp(ptr noundef @_ZZL18TestX25519IteratedvE9kExpected, ptr noundef %arraydecay7, i64 noundef 32) #6
  %cmp9 = icmp ne i32 %call8, 0
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %2 = load ptr, ptr @stderr, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.3)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL20TestX25519SmallOrderv() #1 {
entry:
  %retval = alloca i1, align 1
  %out = alloca [32 x i8], align 16
  %private_key = alloca [32 x i8], align 16
  %arraydecay = getelementptr inbounds [32 x i8], ptr %private_key, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 17, i64 32, i1 false)
  %arraydecay1 = getelementptr inbounds [32 x i8], ptr %out, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [32 x i8], ptr %private_key, i64 0, i64 0
  %call = call i32 @X25519(ptr noundef %arraydecay1, ptr noundef %arraydecay2, ptr noundef @_ZZL20TestX25519SmallOrdervE16kSmallOrderPoint)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.4)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

declare i32 @printf(ptr noundef, ...) #2

declare i32 @X25519(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) }

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
