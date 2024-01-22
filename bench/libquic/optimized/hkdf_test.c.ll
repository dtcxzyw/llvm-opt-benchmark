; ModuleID = 'bench/libquic/original/hkdf_test.c.ll'
source_filename = "bench/libquic/original/hkdf_test.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hkdf_test_vector_t = type { ptr, [80 x i8], i64, [80 x i8], i64, [80 x i8], i64, i64, [82 x i8] }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [21 x i8] c"Call to HKDF failed\0A\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"%zu: Resulting key material does not match test vector\0A\00", align 1
@kTests = internal constant <{ { ptr, <{ [22 x i8], [58 x i8] }>, i64, <{ [13 x i8], [67 x i8] }>, i64, <{ [10 x i8], [70 x i8] }>, i64, i64, <{ [42 x i8], [40 x i8] }> }, %struct.hkdf_test_vector_t, { ptr, <{ [22 x i8], [58 x i8] }>, i64, [80 x i8], i64, [80 x i8], i64, i64, <{ [42 x i8], [40 x i8] }> }, { ptr, <{ [11 x i8], [69 x i8] }>, i64, <{ [13 x i8], [67 x i8] }>, i64, <{ [10 x i8], [70 x i8] }>, i64, i64, <{ [42 x i8], [40 x i8] }> }, %struct.hkdf_test_vector_t, { ptr, <{ [22 x i8], [58 x i8] }>, i64, [80 x i8], i64, [80 x i8], i64, i64, <{ [42 x i8], [40 x i8] }> }, { ptr, <{ [22 x i8], [58 x i8] }>, i64, [80 x i8], i64, [80 x i8], i64, i64, <{ [42 x i8], [40 x i8] }> } }> <{ { ptr, <{ [22 x i8], [58 x i8] }>, i64, <{ [13 x i8], [67 x i8] }>, i64, <{ [10 x i8], [70 x i8] }>, i64, i64, <{ [42 x i8], [40 x i8] }> } { ptr @EVP_sha256, <{ [22 x i8], [58 x i8] }> <{ [22 x i8] c"\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B", [58 x i8] zeroinitializer }>, i64 22, <{ [13 x i8], [67 x i8] }> <{ [13 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C", [67 x i8] zeroinitializer }>, i64 13, <{ [10 x i8], [70 x i8] }> <{ [10 x i8] c"\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9", [70 x i8] zeroinitializer }>, i64 10, i64 42, <{ [42 x i8], [40 x i8] }> <{ [42 x i8] c"<\B2_%\FA\AC\D5z\90COd\D06/*--\0A\90\CF\1AZL]\B0-V\EC\C4\C5\BF4\00r\08\D5\B8\87\18Xe", [40 x i8] zeroinitializer }> }, %struct.hkdf_test_vector_t { ptr @EVP_sha256, [80 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNO", i64 80, [80 x i8] c"`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF", i64 80, [80 x i8] c"\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", i64 80, i64 82, [82 x i8] c"\B1\1E9\8D\C8\03'\A1\C8\E7\F7\8CYjI4O\01.\DA-N\FA\D8\A0P\CCL\19\AF\A9|Y\04Z\99\CA\C7\82rq\CBA\C6^Y\0E\09\DA2u`\0C/\09\B86w\93\A9\AC\A3\DBq\CC0\C5\81y\EC>\87\C1L\01\D5\C1\F3CO\1D\87" }, { ptr, <{ [22 x i8], [58 x i8] }>, i64, [80 x i8], i64, [80 x i8], i64, i64, <{ [42 x i8], [40 x i8] }> } { ptr @EVP_sha256, <{ [22 x i8], [58 x i8] }> <{ [22 x i8] c"\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B", [58 x i8] zeroinitializer }>, i64 22, [80 x i8] zeroinitializer, i64 0, [80 x i8] zeroinitializer, i64 0, i64 42, <{ [42 x i8], [40 x i8] }> <{ [42 x i8] c"\8D\A4\E7u\A5c\C1\8Fq_\80*\06<Z1\B8\A1\1F\\^\E1\87\9E\C3EN_<s\8D-\9D \13\95\FA\A4\B6\1A\96\C8", [40 x i8] zeroinitializer }> }, { ptr, <{ [11 x i8], [69 x i8] }>, i64, <{ [13 x i8], [67 x i8] }>, i64, <{ [10 x i8], [70 x i8] }>, i64, i64, <{ [42 x i8], [40 x i8] }> } { ptr @EVP_sha1, <{ [11 x i8], [69 x i8] }> <{ [11 x i8] c"\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B", [69 x i8] zeroinitializer }>, i64 11, <{ [13 x i8], [67 x i8] }> <{ [13 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C", [67 x i8] zeroinitializer }>, i64 13, <{ [10 x i8], [70 x i8] }> <{ [10 x i8] c"\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9", [70 x i8] zeroinitializer }>, i64 10, i64 42, <{ [42 x i8], [40 x i8] }> <{ [42 x i8] c"\08Z\01\EA\1B\10\F3i3\06\8BV\EF\A5\AD\81\A4\F1K\82/[\09\15h\A9\CD\D4\F1U\FD\A2\C2.B$x\D3\05\F3\F8\96", [40 x i8] zeroinitializer }> }, %struct.hkdf_test_vector_t { ptr @EVP_sha1, [80 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNO", i64 80, [80 x i8] c"`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF", i64 80, [80 x i8] c"\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", i64 80, i64 82, [82 x i8] c"\0B\D7p\A7M\11`\F7\C9\F1,\D5\91*\06\EB\FFj\DC\AE\89\9D\92\19\1F\E40Vs\BA/\FE\8F\A3\F1\A4\E5\ADy\F3\F34\B3\B2\02\B2\17<Hn\A3|\E3\D3\97\ED\03L\7F\9D\FE\B1\\^\92s6\D0D\1FLC\00\E2\CF\F0\D0\90\0BR\D3\B4" }, { ptr, <{ [22 x i8], [58 x i8] }>, i64, [80 x i8], i64, [80 x i8], i64, i64, <{ [42 x i8], [40 x i8] }> } { ptr @EVP_sha1, <{ [22 x i8], [58 x i8] }> <{ [22 x i8] c"\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B", [58 x i8] zeroinitializer }>, i64 22, [80 x i8] zeroinitializer, i64 0, [80 x i8] zeroinitializer, i64 0, i64 42, <{ [42 x i8], [40 x i8] }> <{ [42 x i8] c"\0A\C1\AFp\02\B3\D7a\D1\E5R\98\DA\9D\05\06\B9\AER\05r \A3\06\E0{k\87\E8\DF!\D0\EA\00\03=\E09\84\D3I\18", [40 x i8] zeroinitializer }> }, { ptr, <{ [22 x i8], [58 x i8] }>, i64, [80 x i8], i64, [80 x i8], i64, i64, <{ [42 x i8], [40 x i8] }> } { ptr @EVP_sha1, <{ [22 x i8], [58 x i8] }> <{ [22 x i8] c"\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C", [58 x i8] zeroinitializer }>, i64 22, [80 x i8] zeroinitializer, i64 0, [80 x i8] zeroinitializer, i64 0, i64 42, <{ [42 x i8], [40 x i8] }> <{ [42 x i8] c",\91\11r\04\D7E\F3P\0Dcjb\F6O\0A\B3\BA\E5H\AAS\D4#\B0\D1\F2~\BB\A6\F5\E5g:\08\1Dp\CC\E7\AC\FCH", [40 x i8] zeroinitializer }> } }>, align 16
@str = private unnamed_addr constant [5 x i8] c"PASS\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @main() local_unnamed_addr #0 {
entry:
  %buf = alloca [82 x i8], align 16
  tail call void @CRYPTO_library_init() #5
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.015 = phi i64 [ 0, %entry ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds [7 x %struct.hkdf_test_vector_t], ptr @kTests, i64 0, i64 %i.015
  %out_len = getelementptr inbounds [7 x %struct.hkdf_test_vector_t], ptr @kTests, i64 0, i64 %i.015, i32 7
  %0 = load i64, ptr %out_len, align 16
  %1 = load ptr, ptr %arrayidx, align 16
  %call = call ptr %1() #5
  %ikm = getelementptr inbounds [7 x %struct.hkdf_test_vector_t], ptr @kTests, i64 0, i64 %i.015, i32 1
  %ikm_len = getelementptr inbounds [7 x %struct.hkdf_test_vector_t], ptr @kTests, i64 0, i64 %i.015, i32 2
  %2 = load i64, ptr %ikm_len, align 8
  %salt = getelementptr inbounds [7 x %struct.hkdf_test_vector_t], ptr @kTests, i64 0, i64 %i.015, i32 3
  %salt_len = getelementptr inbounds [7 x %struct.hkdf_test_vector_t], ptr @kTests, i64 0, i64 %i.015, i32 4
  %3 = load i64, ptr %salt_len, align 16
  %info = getelementptr inbounds [7 x %struct.hkdf_test_vector_t], ptr @kTests, i64 0, i64 %i.015, i32 5
  %info_len = getelementptr inbounds [7 x %struct.hkdf_test_vector_t], ptr @kTests, i64 0, i64 %i.015, i32 6
  %4 = load i64, ptr %info_len, align 8
  %call4 = call i32 @HKDF(ptr noundef nonnull %buf, i64 noundef %0, ptr noundef %call, ptr noundef nonnull %ikm, i64 noundef %2, ptr noundef nonnull %salt, i64 noundef %3, ptr noundef nonnull %info, i64 noundef %4) #5
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr @stderr, align 8
  %6 = call i64 @fwrite(ptr nonnull @.str, i64 20, i64 1, ptr %5) #6
  %7 = load ptr, ptr @stderr, align 8
  call void @ERR_print_errors_fp(ptr noundef %7) #5
  br label %return

if.end:                                           ; preds = %for.body
  %out = getelementptr inbounds [7 x %struct.hkdf_test_vector_t], ptr @kTests, i64 0, i64 %i.015, i32 8
  %bcmp = call i32 @bcmp(ptr nonnull %buf, ptr nonnull %out, i64 %0)
  %cmp10.not = icmp eq i32 %bcmp, 0
  br i1 %cmp10.not, label %for.inc, label %if.then11

if.then11:                                        ; preds = %if.end
  %8 = load ptr, ptr @stderr, align 8
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.1, i64 noundef %i.015) #6
  br label %return

for.inc:                                          ; preds = %if.end
  %inc = add nuw nsw i64 %i.015, 1
  %exitcond.not = icmp eq i64 %inc, 7
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @ERR_free_strings() #5
  br label %return

return:                                           ; preds = %for.end, %if.then11, %if.then
  %retval.0 = phi i32 [ 1, %if.then11 ], [ 1, %if.then ], [ 0, %for.end ]
  ret i32 %retval.0
}

declare void @CRYPTO_library_init() local_unnamed_addr #1

declare i32 @HKDF(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @ERR_print_errors_fp(ptr noundef) local_unnamed_addr #1

declare void @ERR_free_strings() local_unnamed_addr #1

declare ptr @EVP_sha256() #1

declare ptr @EVP_sha1() #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nounwind }
attributes #6 = { cold }

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
