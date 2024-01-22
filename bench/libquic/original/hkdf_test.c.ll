target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hkdf_test_vector_t = type { ptr, [80 x i8], i64, [80 x i8], i64, [80 x i8], i64, i64, [82 x i8] }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [21 x i8] c"Call to HKDF failed\0A\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"%zu: Resulting key material does not match test vector\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"PASS\0A\00", align 1
@kTests = internal constant <{ { ptr, <{ [22 x i8], [58 x i8] }>, i64, <{ [13 x i8], [67 x i8] }>, i64, <{ [10 x i8], [70 x i8] }>, i64, i64, <{ [42 x i8], [40 x i8] }> }, %struct.hkdf_test_vector_t, { ptr, <{ [22 x i8], [58 x i8] }>, i64, [80 x i8], i64, [80 x i8], i64, i64, <{ [42 x i8], [40 x i8] }> }, { ptr, <{ [11 x i8], [69 x i8] }>, i64, <{ [13 x i8], [67 x i8] }>, i64, <{ [10 x i8], [70 x i8] }>, i64, i64, <{ [42 x i8], [40 x i8] }> }, %struct.hkdf_test_vector_t, { ptr, <{ [22 x i8], [58 x i8] }>, i64, [80 x i8], i64, [80 x i8], i64, i64, <{ [42 x i8], [40 x i8] }> }, { ptr, <{ [22 x i8], [58 x i8] }>, i64, [80 x i8], i64, [80 x i8], i64, i64, <{ [42 x i8], [40 x i8] }> } }> <{ { ptr, <{ [22 x i8], [58 x i8] }>, i64, <{ [13 x i8], [67 x i8] }>, i64, <{ [10 x i8], [70 x i8] }>, i64, i64, <{ [42 x i8], [40 x i8] }> } { ptr @EVP_sha256, <{ [22 x i8], [58 x i8] }> <{ [22 x i8] c"\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B", [58 x i8] zeroinitializer }>, i64 22, <{ [13 x i8], [67 x i8] }> <{ [13 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C", [67 x i8] zeroinitializer }>, i64 13, <{ [10 x i8], [70 x i8] }> <{ [10 x i8] c"\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9", [70 x i8] zeroinitializer }>, i64 10, i64 42, <{ [42 x i8], [40 x i8] }> <{ [42 x i8] c"<\B2_%\FA\AC\D5z\90COd\D06/*--\0A\90\CF\1AZL]\B0-V\EC\C4\C5\BF4\00r\08\D5\B8\87\18Xe", [40 x i8] zeroinitializer }> }, %struct.hkdf_test_vector_t { ptr @EVP_sha256, [80 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNO", i64 80, [80 x i8] c"`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF", i64 80, [80 x i8] c"\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", i64 80, i64 82, [82 x i8] c"\B1\1E9\8D\C8\03'\A1\C8\E7\F7\8CYjI4O\01.\DA-N\FA\D8\A0P\CCL\19\AF\A9|Y\04Z\99\CA\C7\82rq\CBA\C6^Y\0E\09\DA2u`\0C/\09\B86w\93\A9\AC\A3\DBq\CC0\C5\81y\EC>\87\C1L\01\D5\C1\F3CO\1D\87" }, { ptr, <{ [22 x i8], [58 x i8] }>, i64, [80 x i8], i64, [80 x i8], i64, i64, <{ [42 x i8], [40 x i8] }> } { ptr @EVP_sha256, <{ [22 x i8], [58 x i8] }> <{ [22 x i8] c"\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B", [58 x i8] zeroinitializer }>, i64 22, [80 x i8] zeroinitializer, i64 0, [80 x i8] zeroinitializer, i64 0, i64 42, <{ [42 x i8], [40 x i8] }> <{ [42 x i8] c"\8D\A4\E7u\A5c\C1\8Fq_\80*\06<Z1\B8\A1\1F\\^\E1\87\9E\C3EN_<s\8D-\9D \13\95\FA\A4\B6\1A\96\C8", [40 x i8] zeroinitializer }> }, { ptr, <{ [11 x i8], [69 x i8] }>, i64, <{ [13 x i8], [67 x i8] }>, i64, <{ [10 x i8], [70 x i8] }>, i64, i64, <{ [42 x i8], [40 x i8] }> } { ptr @EVP_sha1, <{ [11 x i8], [69 x i8] }> <{ [11 x i8] c"\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B", [69 x i8] zeroinitializer }>, i64 11, <{ [13 x i8], [67 x i8] }> <{ [13 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C", [67 x i8] zeroinitializer }>, i64 13, <{ [10 x i8], [70 x i8] }> <{ [10 x i8] c"\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9", [70 x i8] zeroinitializer }>, i64 10, i64 42, <{ [42 x i8], [40 x i8] }> <{ [42 x i8] c"\08Z\01\EA\1B\10\F3i3\06\8BV\EF\A5\AD\81\A4\F1K\82/[\09\15h\A9\CD\D4\F1U\FD\A2\C2.B$x\D3\05\F3\F8\96", [40 x i8] zeroinitializer }> }, %struct.hkdf_test_vector_t { ptr @EVP_sha1, [80 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNO", i64 80, [80 x i8] c"`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF", i64 80, [80 x i8] c"\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", i64 80, i64 82, [82 x i8] c"\0B\D7p\A7M\11`\F7\C9\F1,\D5\91*\06\EB\FFj\DC\AE\89\9D\92\19\1F\E40Vs\BA/\FE\8F\A3\F1\A4\E5\ADy\F3\F34\B3\B2\02\B2\17<Hn\A3|\E3\D3\97\ED\03L\7F\9D\FE\B1\\^\92s6\D0D\1FLC\00\E2\CF\F0\D0\90\0BR\D3\B4" }, { ptr, <{ [22 x i8], [58 x i8] }>, i64, [80 x i8], i64, [80 x i8], i64, i64, <{ [42 x i8], [40 x i8] }> } { ptr @EVP_sha1, <{ [22 x i8], [58 x i8] }> <{ [22 x i8] c"\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B", [58 x i8] zeroinitializer }>, i64 22, [80 x i8] zeroinitializer, i64 0, [80 x i8] zeroinitializer, i64 0, i64 42, <{ [42 x i8], [40 x i8] }> <{ [42 x i8] c"\0A\C1\AFp\02\B3\D7a\D1\E5R\98\DA\9D\05\06\B9\AER\05r \A3\06\E0{k\87\E8\DF!\D0\EA\00\03=\E09\84\D3I\18", [40 x i8] zeroinitializer }> }, { ptr, <{ [22 x i8], [58 x i8] }>, i64, [80 x i8], i64, [80 x i8], i64, i64, <{ [42 x i8], [40 x i8] }> } { ptr @EVP_sha1, <{ [22 x i8], [58 x i8] }> <{ [22 x i8] c"\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C", [58 x i8] zeroinitializer }>, i64 22, [80 x i8] zeroinitializer, i64 0, [80 x i8] zeroinitializer, i64 0, i64 42, <{ [42 x i8], [40 x i8] }> <{ [42 x i8] c",\91\11r\04\D7E\F3P\0Dcjb\F6O\0A\B3\BA\E5H\AAS\D4#\B0\D1\F2~\BB\A6\F5\E5g:\08\1Dp\CC\E7\AC\FCH", [40 x i8] zeroinitializer }> } }>, align 16

; Function Attrs: nounwind uwtable
define hidden i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %buf = alloca [82 x i8], align 16
  %i = alloca i64, align 8
  %test = alloca ptr, align 8
  store i32 0, ptr %retval, align 4
  call void @CRYPTO_library_init()
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [7 x %struct.hkdf_test_vector_t], ptr @kTests, i64 0, i64 %1
  store ptr %arrayidx, ptr %test, align 8
  %arraydecay = getelementptr inbounds [82 x i8], ptr %buf, i64 0, i64 0
  %2 = load ptr, ptr %test, align 8
  %out_len = getelementptr inbounds %struct.hkdf_test_vector_t, ptr %2, i32 0, i32 7
  %3 = load i64, ptr %out_len, align 8
  %4 = load ptr, ptr %test, align 8
  %md_func = getelementptr inbounds %struct.hkdf_test_vector_t, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %md_func, align 8
  %call = call ptr %5()
  %6 = load ptr, ptr %test, align 8
  %ikm = getelementptr inbounds %struct.hkdf_test_vector_t, ptr %6, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [80 x i8], ptr %ikm, i64 0, i64 0
  %7 = load ptr, ptr %test, align 8
  %ikm_len = getelementptr inbounds %struct.hkdf_test_vector_t, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %ikm_len, align 8
  %9 = load ptr, ptr %test, align 8
  %salt = getelementptr inbounds %struct.hkdf_test_vector_t, ptr %9, i32 0, i32 3
  %arraydecay2 = getelementptr inbounds [80 x i8], ptr %salt, i64 0, i64 0
  %10 = load ptr, ptr %test, align 8
  %salt_len = getelementptr inbounds %struct.hkdf_test_vector_t, ptr %10, i32 0, i32 4
  %11 = load i64, ptr %salt_len, align 8
  %12 = load ptr, ptr %test, align 8
  %info = getelementptr inbounds %struct.hkdf_test_vector_t, ptr %12, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [80 x i8], ptr %info, i64 0, i64 0
  %13 = load ptr, ptr %test, align 8
  %info_len = getelementptr inbounds %struct.hkdf_test_vector_t, ptr %13, i32 0, i32 6
  %14 = load i64, ptr %info_len, align 8
  %call4 = call i32 @HKDF(ptr noundef %arraydecay, i64 noundef %3, ptr noundef %call, ptr noundef %arraydecay1, i64 noundef %8, ptr noundef %arraydecay2, i64 noundef %11, ptr noundef %arraydecay3, i64 noundef %14)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %15 = load ptr, ptr @stderr, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str)
  %16 = load ptr, ptr @stderr, align 8
  call void @ERR_print_errors_fp(ptr noundef %16)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %arraydecay6 = getelementptr inbounds [82 x i8], ptr %buf, i64 0, i64 0
  %17 = load ptr, ptr %test, align 8
  %out = getelementptr inbounds %struct.hkdf_test_vector_t, ptr %17, i32 0, i32 8
  %arraydecay7 = getelementptr inbounds [82 x i8], ptr %out, i64 0, i64 0
  %18 = load ptr, ptr %test, align 8
  %out_len8 = getelementptr inbounds %struct.hkdf_test_vector_t, ptr %18, i32 0, i32 7
  %19 = load i64, ptr %out_len8, align 8
  %call9 = call i32 @memcmp(ptr noundef %arraydecay6, ptr noundef %arraydecay7, i64 noundef %19) #3
  %cmp10 = icmp ne i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i64, ptr %i, align 8
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.1, i64 noundef %21)
  store i32 1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %22 = load i64, ptr %i, align 8
  %inc = add i64 %22, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %call14 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  call void @ERR_free_strings()
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then11, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare void @CRYPTO_library_init() #1

declare i32 @HKDF(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare void @ERR_print_errors_fp(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @printf(ptr noundef, ...) #1

declare void @ERR_free_strings() #1

declare ptr @EVP_sha256() #1

declare ptr @EVP_sha1() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

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
