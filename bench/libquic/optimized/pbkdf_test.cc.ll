; ModuleID = 'bench/libquic/original/pbkdf_test.cc.ll'
source_filename = "bench/libquic/original/pbkdf_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [26 x i8] c"TestEmptyPassword failed\0A\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"TestEmptySalt failed\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"TestRFC6070Vectors failed\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"TestSHA2 failed\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"TestZeroIterations failed\0A\00", align 1
@__const._ZL17TestEmptyPasswordv.kKey = private unnamed_addr constant [20 x i8] c"\A3=\DD\C3\04x\18U\151\1F\87R\89]6\EACc\A2", align 16
@.str.6 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Call to PKCS5_PBKDF2_HMAC failed\0A\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"Resulting key material does not match expectation\0A\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Expected:\0A    \00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"\0AActual:\0A    \00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@__const._ZL13TestEmptySaltv.kKey = private unnamed_addr constant [32 x i8] c"\8B\C2\F9\16z\81\CD\CF\AD\125\CD\90G\F1\13bq\C1\F9x\FC\FC\B3^\22\DB\EA\FAF4\F6", align 16
@.str.15 = private constant [9 x i8] c"password\00", align 1
@__const._ZL18TestRFC6070Vectorsv.kKey1 = private unnamed_addr constant [20 x i8] c"\0C`\C8\0F\96\1F\0Eq\F3\A9\B5$\AF`\12\06/\E07\A6", align 16
@__const._ZL18TestRFC6070Vectorsv.kKey2 = private unnamed_addr constant [20 x i8] c"\EAl\01M\C7-o\8C\CD\1E\D9*\CE\1DA\F0\D8\DE\89W", align 16
@__const._ZL18TestRFC6070Vectorsv.kKey3 = private unnamed_addr constant [16 x i8] c"V\FAj\A7UH\09\9D\CC7\D7\F04%\E0\C3", align 16
@.str.16 = private unnamed_addr constant [10 x i8] c"pass\00word\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"sa\00lt\00", align 1
@__const._ZL8TestSHA2v.kKey1 = private unnamed_addr constant [32 x i8] c"\AEM\0C\95\AFkF\D3-\0A\DF\F9(\F0m\D0*0?\8E\F3\C2Q\DF\D6\E2\D8Z\95GLC", align 16
@__const._ZL8TestSHA2v.kKey2 = private unnamed_addr constant [64 x i8] c"\8C\05\11\F4\C6\E5\97\C6\ACc\15\D8\F06.\22_<P\14\95\BA#\B8h\C0\05\17M\C4\EEq\11[Y\F9\E6\0C\D9S/\A3>\0Fu\AE\FE0\22\\X:\18l\D8+\D4\DA\EA\97$\A3\D3\B8", align 16
@.str.18 = private unnamed_addr constant [25 x i8] c"passwordPASSWORDpassword\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"saltSALTsaltSALTsaltSALTsaltSALTsalt\00", align 1
@_ZZL18TestZeroIterationsvE5kSalt = internal constant [4 x i8] c"\01\02\03\04", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"PBKDF2 failed with iterations=1\0A\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"PBKDF2 returned zero with iterations=0\0A\00", align 1
@str = private unnamed_addr constant [5 x i8] c"PASS\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main() local_unnamed_addr #0 {
entry:
  %key.i = alloca [10 x i8], align 1
  tail call void @CRYPTO_library_init()
  %call.i = tail call ptr @EVP_sha1()
  %call1.i = tail call fastcc noundef zeroext i1 @_ZL10TestPBKDF2PKvmS0_mjPK9env_md_stmPKh(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.6, i64 noundef 4, i32 noundef 1, ptr noundef %call.i, i64 noundef 20, ptr noundef @__const._ZL17TestEmptyPasswordv.kKey)
  br i1 %call1.i, label %_ZL17TestEmptyPasswordv.exit, label %if.then

_ZL17TestEmptyPasswordv.exit:                     ; preds = %entry
  %call2.i = tail call ptr @EVP_sha1()
  %call4.i = tail call fastcc noundef zeroext i1 @_ZL10TestPBKDF2PKvmS0_mjPK9env_md_stmPKh(ptr noundef nonnull @.str.7, i64 noundef 0, ptr noundef nonnull @.str.6, i64 noundef 4, i32 noundef 1, ptr noundef %call2.i, i64 noundef 20, ptr noundef @__const._ZL17TestEmptyPasswordv.kKey)
  br i1 %call4.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %_ZL17TestEmptyPasswordv.exit
  %0 = load ptr, ptr @stderr, align 8
  %1 = tail call i64 @fwrite(ptr nonnull @.str, i64 25, i64 1, ptr %0) #7
  br label %return

if.end:                                           ; preds = %_ZL17TestEmptyPasswordv.exit
  %call.i1 = tail call ptr @EVP_sha256()
  %call1.i2 = tail call fastcc noundef zeroext i1 @_ZL10TestPBKDF2PKvmS0_mjPK9env_md_stmPKh(ptr noundef nonnull @.str.15, i64 noundef 8, ptr noundef null, i64 noundef 0, i32 noundef 2, ptr noundef %call.i1, i64 noundef 32, ptr noundef @__const._ZL13TestEmptySaltv.kKey)
  br i1 %call1.i2, label %_ZL13TestEmptySaltv.exit, label %if.then3

_ZL13TestEmptySaltv.exit:                         ; preds = %if.end
  %call2.i5 = tail call ptr @EVP_sha256()
  %call4.i6 = tail call fastcc noundef zeroext i1 @_ZL10TestPBKDF2PKvmS0_mjPK9env_md_stmPKh(ptr noundef nonnull @.str.15, i64 noundef 8, ptr noundef nonnull @.str.7, i64 noundef 0, i32 noundef 2, ptr noundef %call2.i5, i64 noundef 32, ptr noundef @__const._ZL13TestEmptySaltv.kKey)
  br i1 %call4.i6, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end, %_ZL13TestEmptySaltv.exit
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 21, i64 1, ptr %2) #7
  br label %return

if.end5:                                          ; preds = %_ZL13TestEmptySaltv.exit
  %call.i7 = tail call ptr @EVP_sha1()
  %call1.i8 = tail call fastcc noundef zeroext i1 @_ZL10TestPBKDF2PKvmS0_mjPK9env_md_stmPKh(ptr noundef nonnull @.str.15, i64 noundef 8, ptr noundef nonnull @.str.6, i64 noundef 4, i32 noundef 1, ptr noundef %call.i7, i64 noundef 20, ptr noundef @__const._ZL18TestRFC6070Vectorsv.kKey1)
  br i1 %call1.i8, label %lor.lhs.false.i10, label %if.then7

lor.lhs.false.i10:                                ; preds = %if.end5
  %call2.i11 = tail call ptr @EVP_sha1()
  %call4.i12 = tail call fastcc noundef zeroext i1 @_ZL10TestPBKDF2PKvmS0_mjPK9env_md_stmPKh(ptr noundef nonnull @.str.15, i64 noundef 8, ptr noundef nonnull @.str.6, i64 noundef 4, i32 noundef 2, ptr noundef %call2.i11, i64 noundef 20, ptr noundef @__const._ZL18TestRFC6070Vectorsv.kKey2)
  br i1 %call4.i12, label %_ZL18TestRFC6070Vectorsv.exit, label %if.then7

_ZL18TestRFC6070Vectorsv.exit:                    ; preds = %lor.lhs.false.i10
  %call6.i = tail call ptr @EVP_sha1()
  %call8.i = tail call fastcc noundef zeroext i1 @_ZL10TestPBKDF2PKvmS0_mjPK9env_md_stmPKh(ptr noundef nonnull @.str.16, i64 noundef 9, ptr noundef nonnull @.str.17, i64 noundef 5, i32 noundef 4096, ptr noundef %call6.i, i64 noundef 16, ptr noundef @__const._ZL18TestRFC6070Vectorsv.kKey3)
  br i1 %call8.i, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5, %lor.lhs.false.i10, %_ZL18TestRFC6070Vectorsv.exit
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 26, i64 1, ptr %4) #7
  br label %return

if.end9:                                          ; preds = %_ZL18TestRFC6070Vectorsv.exit
  %call.i13 = tail call ptr @EVP_sha256()
  %call1.i14 = tail call fastcc noundef zeroext i1 @_ZL10TestPBKDF2PKvmS0_mjPK9env_md_stmPKh(ptr noundef nonnull @.str.15, i64 noundef 8, ptr noundef nonnull @.str.6, i64 noundef 4, i32 noundef 2, ptr noundef %call.i13, i64 noundef 32, ptr noundef @__const._ZL8TestSHA2v.kKey1)
  br i1 %call1.i14, label %_ZL8TestSHA2v.exit, label %if.then11

_ZL8TestSHA2v.exit:                               ; preds = %if.end9
  %call2.i17 = tail call ptr @EVP_sha512()
  %call4.i18 = tail call fastcc noundef zeroext i1 @_ZL10TestPBKDF2PKvmS0_mjPK9env_md_stmPKh(ptr noundef nonnull @.str.18, i64 noundef 24, ptr noundef nonnull @.str.19, i64 noundef 36, i32 noundef 4096, ptr noundef %call2.i17, i64 noundef 64, ptr noundef @__const._ZL8TestSHA2v.kKey2)
  br i1 %call4.i18, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end9, %_ZL8TestSHA2v.exit
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 16, i64 1, ptr %6) #7
  br label %return

if.end13:                                         ; preds = %_ZL8TestSHA2v.exit
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %key.i)
  %call.i19 = tail call ptr @EVP_sha1()
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %key.i, i8 0, i64 10, i1 false)
  %call1.i20 = call i32 @PKCS5_PBKDF2_HMAC(ptr noundef nonnull @.str.15, i64 noundef 8, ptr noundef nonnull @_ZZL18TestZeroIterationsvE5kSalt, i64 noundef 4, i32 noundef 1, ptr noundef %call.i19, i64 noundef 10, ptr noundef nonnull %key.i)
  %tobool.not.i = icmp eq i32 %call1.i20, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end13
  %8 = load ptr, ptr @stderr, align 8
  %9 = call i64 @fwrite(ptr nonnull @.str.20, i64 32, i64 1, ptr %8) #7
  br label %_ZL18TestZeroIterationsv.exit.thread

if.end.i:                                         ; preds = %if.end13
  %10 = load i8, ptr %key.i, align 1
  %not.i = xor i8 %10, -1
  store i8 %not.i, ptr %key.i, align 1
  %call7.i = call i32 @PKCS5_PBKDF2_HMAC(ptr noundef nonnull @.str.15, i64 noundef 8, ptr noundef nonnull @_ZZL18TestZeroIterationsvE5kSalt, i64 noundef 4, i32 noundef 0, ptr noundef %call.i19, i64 noundef 10, ptr noundef nonnull %key.i)
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %_ZL18TestZeroIterationsv.exit, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i64 @fwrite(ptr nonnull @.str.21, i64 39, i64 1, ptr %11) #7
  br label %_ZL18TestZeroIterationsv.exit.thread

_ZL18TestZeroIterationsv.exit.thread:             ; preds = %if.then9.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %key.i)
  br label %if.then15

_ZL18TestZeroIterationsv.exit:                    ; preds = %if.end.i
  %13 = load i8, ptr %key.i, align 1
  %cmp.i = icmp eq i8 %13, %10
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %key.i)
  br i1 %cmp.i, label %if.end17, label %if.then15

if.then15:                                        ; preds = %_ZL18TestZeroIterationsv.exit.thread, %_ZL18TestZeroIterationsv.exit
  %14 = load ptr, ptr @stderr, align 8
  %15 = call i64 @fwrite(ptr nonnull @.str.4, i64 26, i64 1, ptr %14) #7
  br label %return

if.end17:                                         ; preds = %_ZL18TestZeroIterationsv.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @ERR_free_strings()
  br label %return

return:                                           ; preds = %if.end17, %if.then15, %if.then11, %if.then7, %if.then3, %if.then
  %retval.0 = phi i32 [ 0, %if.end17 ], [ 1, %if.then15 ], [ 1, %if.then11 ], [ 1, %if.then7 ], [ 1, %if.then3 ], [ 1, %if.then ]
  ret i32 %retval.0
}

declare void @CRYPTO_library_init() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @ERR_free_strings() local_unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL10TestPBKDF2PKvmS0_mjPK9env_md_stmPKh(ptr noundef %password, i64 noundef range(i64 0, 25) %password_len, ptr noundef %salt, i64 noundef range(i64 0, 37) %salt_len, i32 noundef range(i32 1, 4097) %iterations, ptr noundef %digest, i64 noundef range(i64 16, 65) %key_len, ptr noundef nonnull readonly captures(none) %expected_key) unnamed_addr #0 {
entry:
  %key = alloca [64 x i8], align 16
  %call1 = call i32 @PKCS5_PBKDF2_HMAC(ptr noundef %password, i64 noundef %password_len, ptr noundef %salt, i64 noundef %salt_len, i32 noundef %iterations, ptr noundef %digest, i64 noundef %key_len, ptr noundef nonnull %key)
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then2, label %if.end4

if.then2:                                         ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %1 = call i64 @fwrite(ptr nonnull @.str.9, i64 33, i64 1, ptr %0) #7
  %2 = load ptr, ptr @stderr, align 8
  call void @ERR_print_errors_fp(ptr noundef %2)
  br label %return

if.end4:                                          ; preds = %entry
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %key, ptr noundef nonnull dereferenceable(1) %expected_key, i64 %key_len)
  %cmp7.not = icmp eq i32 %bcmp, 0
  br i1 %cmp7.not, label %return, label %if.then8

if.then8:                                         ; preds = %if.end4
  %3 = load ptr, ptr @stderr, align 8
  %4 = call i64 @fwrite(ptr nonnull @.str.10, i64 50, i64 1, ptr %3) #7
  %5 = load ptr, ptr @stderr, align 8
  %6 = call i64 @fwrite(ptr nonnull @.str.11, i64 14, i64 1, ptr %5) #7
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then8
  %i.03.i = phi i64 [ 0, %if.then8 ], [ %inc.i, %for.body.i ]
  %7 = load ptr, ptr @stderr, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %expected_key, i64 %i.03.i
  %8 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %8 to i32
  %call.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.14, i32 noundef %conv.i) #7
  %inc.i = add nuw nsw i64 %i.03.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %key_len
  br i1 %exitcond.not.i, label %_ZL12PrintDataHexPKvm.exit, label %for.body.i, !llvm.loop !7

_ZL12PrintDataHexPKvm.exit:                       ; preds = %for.body.i
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i64 @fwrite(ptr nonnull @.str.12, i64 13, i64 1, ptr %9) #7
  br label %for.body.i6

for.body.i6:                                      ; preds = %for.body.i6, %_ZL12PrintDataHexPKvm.exit
  %i.03.i7 = phi i64 [ 0, %_ZL12PrintDataHexPKvm.exit ], [ %inc.i11, %for.body.i6 ]
  %11 = load ptr, ptr @stderr, align 8
  %arrayidx.i8 = getelementptr inbounds nuw i8, ptr %key, i64 %i.03.i7
  %12 = load i8, ptr %arrayidx.i8, align 1
  %conv.i9 = zext i8 %12 to i32
  %call.i10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.14, i32 noundef %conv.i9) #7
  %inc.i11 = add nuw nsw i64 %i.03.i7, 1
  %exitcond.not.i12 = icmp eq i64 %inc.i11, %key_len
  br i1 %exitcond.not.i12, label %_ZL12PrintDataHexPKvm.exit13, label %for.body.i6, !llvm.loop !7

_ZL12PrintDataHexPKvm.exit13:                     ; preds = %for.body.i6
  %13 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %13)
  br label %return

return:                                           ; preds = %if.end4, %_ZL12PrintDataHexPKvm.exit13, %if.then2
  %retval.0 = phi i1 [ false, %_ZL12PrintDataHexPKvm.exit13 ], [ false, %if.then2 ], [ true, %if.end4 ]
  ret i1 %retval.0
}

declare ptr @EVP_sha1() local_unnamed_addr #1

declare i32 @PKCS5_PBKDF2_HMAC(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_print_errors_fp(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_sha256() local_unnamed_addr #1

declare ptr @EVP_sha512() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold }

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
