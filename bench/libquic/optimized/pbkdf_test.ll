; ModuleID = 'bench/libquic/original/pbkdf_test.ll'
source_filename = "bench/libquic/original/pbkdf_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %1 = alloca [10 x i8], align 1
  tail call void @CRYPTO_library_init()
  %2 = tail call ptr @EVP_sha1()
  %3 = tail call fastcc noundef zeroext i1 @_ZL10TestPBKDF2PKvmS0_mjPK9env_md_stmPKh(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.6, i64 noundef 4, i32 noundef 1, ptr noundef %2, i64 noundef 20, ptr noundef @__const._ZL17TestEmptyPasswordv.kKey)
  br i1 %3, label %_ZL17TestEmptyPasswordv.exit, label %_ZL17TestEmptyPasswordv.exit.thread

_ZL17TestEmptyPasswordv.exit:                     ; preds = %0
  %4 = tail call ptr @EVP_sha1()
  %5 = tail call fastcc noundef zeroext i1 @_ZL10TestPBKDF2PKvmS0_mjPK9env_md_stmPKh(ptr noundef nonnull @.str.7, i64 noundef 0, ptr noundef nonnull @.str.6, i64 noundef 4, i32 noundef 1, ptr noundef %4, i64 noundef 20, ptr noundef @__const._ZL17TestEmptyPasswordv.kKey)
  br i1 %5, label %8, label %_ZL17TestEmptyPasswordv.exit.thread

_ZL17TestEmptyPasswordv.exit.thread:              ; preds = %0, %_ZL17TestEmptyPasswordv.exit
  %6 = load ptr, ptr @stderr, align 8, !tbaa !6
  %7 = tail call i64 @fwrite(ptr nonnull @.str, i64 25, i64 1, ptr %6) #7
  br label %51

8:                                                ; preds = %_ZL17TestEmptyPasswordv.exit
  %9 = tail call ptr @EVP_sha256()
  %10 = tail call fastcc noundef zeroext i1 @_ZL10TestPBKDF2PKvmS0_mjPK9env_md_stmPKh(ptr noundef nonnull @.str.15, i64 noundef 8, ptr noundef null, i64 noundef 0, i32 noundef 2, ptr noundef %9, i64 noundef 32, ptr noundef @__const._ZL13TestEmptySaltv.kKey)
  br i1 %10, label %_ZL13TestEmptySaltv.exit, label %_ZL13TestEmptySaltv.exit.thread

_ZL13TestEmptySaltv.exit:                         ; preds = %8
  %11 = tail call ptr @EVP_sha256()
  %12 = tail call fastcc noundef zeroext i1 @_ZL10TestPBKDF2PKvmS0_mjPK9env_md_stmPKh(ptr noundef nonnull @.str.15, i64 noundef 8, ptr noundef nonnull @.str.7, i64 noundef 0, i32 noundef 2, ptr noundef %11, i64 noundef 32, ptr noundef @__const._ZL13TestEmptySaltv.kKey)
  br i1 %12, label %15, label %_ZL13TestEmptySaltv.exit.thread

_ZL13TestEmptySaltv.exit.thread:                  ; preds = %8, %_ZL13TestEmptySaltv.exit
  %13 = load ptr, ptr @stderr, align 8, !tbaa !6
  %14 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 21, i64 1, ptr %13) #7
  br label %51

15:                                               ; preds = %_ZL13TestEmptySaltv.exit
  %16 = tail call ptr @EVP_sha1()
  %17 = tail call fastcc noundef zeroext i1 @_ZL10TestPBKDF2PKvmS0_mjPK9env_md_stmPKh(ptr noundef nonnull @.str.15, i64 noundef 8, ptr noundef nonnull @.str.6, i64 noundef 4, i32 noundef 1, ptr noundef %16, i64 noundef 20, ptr noundef @__const._ZL18TestRFC6070Vectorsv.kKey1)
  br i1 %17, label %18, label %_ZL18TestRFC6070Vectorsv.exit.thread

18:                                               ; preds = %15
  %19 = tail call ptr @EVP_sha1()
  %20 = tail call fastcc noundef zeroext i1 @_ZL10TestPBKDF2PKvmS0_mjPK9env_md_stmPKh(ptr noundef nonnull @.str.15, i64 noundef 8, ptr noundef nonnull @.str.6, i64 noundef 4, i32 noundef 2, ptr noundef %19, i64 noundef 20, ptr noundef @__const._ZL18TestRFC6070Vectorsv.kKey2)
  br i1 %20, label %_ZL18TestRFC6070Vectorsv.exit, label %_ZL18TestRFC6070Vectorsv.exit.thread

_ZL18TestRFC6070Vectorsv.exit:                    ; preds = %18
  %21 = tail call ptr @EVP_sha1()
  %22 = tail call fastcc noundef zeroext i1 @_ZL10TestPBKDF2PKvmS0_mjPK9env_md_stmPKh(ptr noundef nonnull @.str.16, i64 noundef 9, ptr noundef nonnull @.str.17, i64 noundef 5, i32 noundef 4096, ptr noundef %21, i64 noundef 16, ptr noundef @__const._ZL18TestRFC6070Vectorsv.kKey3)
  br i1 %22, label %25, label %_ZL18TestRFC6070Vectorsv.exit.thread

_ZL18TestRFC6070Vectorsv.exit.thread:             ; preds = %15, %18, %_ZL18TestRFC6070Vectorsv.exit
  %23 = load ptr, ptr @stderr, align 8, !tbaa !6
  %24 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 26, i64 1, ptr %23) #7
  br label %51

25:                                               ; preds = %_ZL18TestRFC6070Vectorsv.exit
  %26 = tail call ptr @EVP_sha256()
  %27 = tail call fastcc noundef zeroext i1 @_ZL10TestPBKDF2PKvmS0_mjPK9env_md_stmPKh(ptr noundef nonnull @.str.15, i64 noundef 8, ptr noundef nonnull @.str.6, i64 noundef 4, i32 noundef 2, ptr noundef %26, i64 noundef 32, ptr noundef @__const._ZL8TestSHA2v.kKey1)
  br i1 %27, label %_ZL8TestSHA2v.exit, label %_ZL8TestSHA2v.exit.thread

_ZL8TestSHA2v.exit:                               ; preds = %25
  %28 = tail call ptr @EVP_sha512()
  %29 = tail call fastcc noundef zeroext i1 @_ZL10TestPBKDF2PKvmS0_mjPK9env_md_stmPKh(ptr noundef nonnull @.str.18, i64 noundef 24, ptr noundef nonnull @.str.19, i64 noundef 36, i32 noundef 4096, ptr noundef %28, i64 noundef 64, ptr noundef @__const._ZL8TestSHA2v.kKey2)
  br i1 %29, label %32, label %_ZL8TestSHA2v.exit.thread

_ZL8TestSHA2v.exit.thread:                        ; preds = %25, %_ZL8TestSHA2v.exit
  %30 = load ptr, ptr @stderr, align 8, !tbaa !6
  %31 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 16, i64 1, ptr %30) #7
  br label %51

32:                                               ; preds = %_ZL8TestSHA2v.exit
  %33 = tail call ptr @EVP_sha1()
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1, i8 0, i64 10, i1 false)
  %34 = call i32 @PKCS5_PBKDF2_HMAC(ptr noundef nonnull @.str.15, i64 noundef 8, ptr noundef nonnull @_ZZL18TestZeroIterationsvE5kSalt, i64 noundef 4, i32 noundef 1, ptr noundef %33, i64 noundef 10, ptr noundef nonnull %1)
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stderr, align 8, !tbaa !6
  %37 = call i64 @fwrite(ptr nonnull @.str.20, i64 32, i64 1, ptr %36) #7
  br label %_ZL18TestZeroIterationsv.exit.thread

38:                                               ; preds = %32
  %39 = load i8, ptr %1, align 1, !tbaa !11
  %40 = xor i8 %39, -1
  store i8 %40, ptr %1, align 1, !tbaa !11
  %41 = call i32 @PKCS5_PBKDF2_HMAC(ptr noundef nonnull @.str.15, i64 noundef 8, ptr noundef nonnull @_ZZL18TestZeroIterationsvE5kSalt, i64 noundef 4, i32 noundef 0, ptr noundef %33, i64 noundef 10, ptr noundef nonnull %1)
  %.not3.i = icmp eq i32 %41, 0
  br i1 %.not3.i, label %_ZL18TestZeroIterationsv.exit, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr @stderr, align 8, !tbaa !6
  %44 = call i64 @fwrite(ptr nonnull @.str.21, i64 39, i64 1, ptr %43) #7
  br label %_ZL18TestZeroIterationsv.exit.thread

_ZL18TestZeroIterationsv.exit.thread:             ; preds = %35, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %47

_ZL18TestZeroIterationsv.exit:                    ; preds = %38
  %45 = load i8, ptr %1, align 1, !tbaa !11
  %46 = icmp eq i8 %45, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br i1 %46, label %50, label %47

47:                                               ; preds = %_ZL18TestZeroIterationsv.exit.thread, %_ZL18TestZeroIterationsv.exit
  %48 = load ptr, ptr @stderr, align 8, !tbaa !6
  %49 = call i64 @fwrite(ptr nonnull @.str.4, i64 26, i64 1, ptr %48) #7
  br label %51

50:                                               ; preds = %_ZL18TestZeroIterationsv.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @ERR_free_strings()
  br label %51

51:                                               ; preds = %50, %47, %_ZL8TestSHA2v.exit.thread, %_ZL18TestRFC6070Vectorsv.exit.thread, %_ZL13TestEmptySaltv.exit.thread, %_ZL17TestEmptyPasswordv.exit.thread
  %.0 = phi i32 [ 0, %50 ], [ 1, %47 ], [ 1, %_ZL8TestSHA2v.exit.thread ], [ 1, %_ZL18TestRFC6070Vectorsv.exit.thread ], [ 1, %_ZL13TestEmptySaltv.exit.thread ], [ 1, %_ZL17TestEmptyPasswordv.exit.thread ]
  ret i32 %.0
}

declare void @CRYPTO_library_init() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @ERR_free_strings() local_unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL10TestPBKDF2PKvmS0_mjPK9env_md_stmPKh(ptr noundef %0, i64 noundef range(i64 0, 25) %1, ptr noundef %2, i64 noundef range(i64 0, 37) %3, i32 noundef range(i32 1, 4097) %4, ptr noundef %5, i64 noundef range(i64 16, 65) %6, ptr noundef nonnull readonly captures(none) %7) unnamed_addr #0 {
  %9 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = call i32 @PKCS5_PBKDF2_HMAC(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef nonnull %9)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8, !tbaa !6
  %13 = call i64 @fwrite(ptr nonnull @.str.9, i64 33, i64 1, ptr %12) #7
  %14 = load ptr, ptr @stderr, align 8, !tbaa !6
  call void @ERR_print_errors_fp(ptr noundef %14)
  br label %38

15:                                               ; preds = %8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %7, i64 %6)
  %.not14 = icmp eq i32 %bcmp, 0
  br i1 %.not14, label %38, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr @stderr, align 8, !tbaa !6
  %18 = call i64 @fwrite(ptr nonnull @.str.10, i64 50, i64 1, ptr %17) #7
  %19 = load ptr, ptr @stderr, align 8, !tbaa !6
  %20 = call i64 @fwrite(ptr nonnull @.str.11, i64 14, i64 1, ptr %19) #7
  br label %21

21:                                               ; preds = %21, %16
  %.04.i = phi i64 [ 0, %16 ], [ %27, %21 ]
  %22 = load ptr, ptr @stderr, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %.04.i
  %24 = load i8, ptr %23, align 1, !tbaa !11
  %25 = zext i8 %24 to i32
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.14, i32 noundef %25) #8
  %27 = add nuw nsw i64 %.04.i, 1
  %exitcond.not.i = icmp eq i64 %27, %6
  br i1 %exitcond.not.i, label %_ZL12PrintDataHexPKvm.exit, label %21, !llvm.loop !12

_ZL12PrintDataHexPKvm.exit:                       ; preds = %21
  %28 = load ptr, ptr @stderr, align 8, !tbaa !6
  %29 = call i64 @fwrite(ptr nonnull @.str.12, i64 13, i64 1, ptr %28) #7
  br label %30

30:                                               ; preds = %30, %_ZL12PrintDataHexPKvm.exit
  %.04.i15 = phi i64 [ 0, %_ZL12PrintDataHexPKvm.exit ], [ %36, %30 ]
  %31 = load ptr, ptr @stderr, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 %.04.i15
  %33 = load i8, ptr %32, align 1, !tbaa !11
  %34 = zext i8 %33 to i32
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.14, i32 noundef %34) #8
  %36 = add nuw nsw i64 %.04.i15, 1
  %exitcond.not.i16 = icmp eq i64 %36, %6
  br i1 %exitcond.not.i16, label %_ZL12PrintDataHexPKvm.exit17, label %30, !llvm.loop !12

_ZL12PrintDataHexPKvm.exit17:                     ; preds = %30
  %37 = load ptr, ptr @stderr, align 8, !tbaa !6
  %fputc = call i32 @fputc(i32 10, ptr %37)
  br label %38

38:                                               ; preds = %15, %_ZL12PrintDataHexPKvm.exit17, %11
  %.0 = phi i1 [ false, %_ZL12PrintDataHexPKvm.exit17 ], [ false, %11 ], [ true, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.0
}

declare ptr @EVP_sha1() local_unnamed_addr #1

declare i32 @PKCS5_PBKDF2_HMAC(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_print_errors_fp(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_sha256() local_unnamed_addr #1

declare ptr @EVP_sha512() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { cold }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!9, !9, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
