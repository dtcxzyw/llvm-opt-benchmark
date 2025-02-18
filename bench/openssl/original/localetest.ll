target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.setup_tests.der_bytes = private unnamed_addr constant [781 x i8] c"0\82\03\090\82\01\F1\A0\03\02\01\02\02\14\08\E0\8C\D3\F3\BF,\F2\0D\0Au\D1\E8\EA\BEpa\D9g\F90\0D\06\09*\86H\86\F7\0D\01\01\0B\05\000\141\120\10\06\03U\04\03\0C\09localhost0\1E\17\0D220411141957Z\17\0D220511141957Z0\141\120\10\06\03U\04\03\0C\09localhost0\82\01\220\0D\06\09*\86H\86\F7\0D\01\01\01\05\00\03\82\01\0F\000\82\01\0A\02\82\01\01\00\C3\1F\\VF\8Di\B6H<\BF\E2\0F\A7JDrt6\FE\E8/\10J\E9FEr^H\DDu\AB\D9c\917\93F(~E\94K\8A\D5\05+\9A\01\960\DE\CC\14-\06\09\1B}P\14\996k\97n\C9\B1ip\CD\9Bt$\9A\E2\D4\C0\1E\BC\EC\F6z\BB\A0S\93\F8h\9A\18\A1\A1\\G\93\D1L6\8C\00\B3f\DA\F1\05\B2:\AD~K\F3\D3\93\FAY\09\9C`7ia\E8Z3\C6\B2\1A\BA6\E2\B3X\E9s\01-6H6\94\E4\B2\A4[\DF=_b\9F\D9\F3$\0C\F0/qDy\13p\95\A7\BE\EA\0A\08\0A\A6K\E9Xk\A4\C2\EDt\1E\B0;Y\D5\E6\DB\8FXj\A3}R@\ECr\B7\BA~0\9D\12W\F2H\AE\80\0D\0A\F4\FD$\ED\D8\05\B2\96D\02>n%\B0\C4\93\DA\FEx\D9\BB\D2qip\7F\BA\F7\B0O\14\F7\98q\01l\ECov\03Y\FF\E2\BA\8D\D9!\08\B3\02\03\01\00\01\A3S0Q0\1D\06\03U\1D\0E\04\16\04\14Y\B8n\1Ar\E9'\1E\BF\80\87\0F\A9\D0\06j\110w\8E0\1F\06\03U\1D#\04\180\16\80\14Y\B8n\1Ar\E9'\1E\BF\80\87\0F\A9\D0\06j\110w\8E0\0F\06\03U\1D\13\01\01\FF\04\050\03\01\01\FF0\0D\06\09*\86H\86\F7\0D\01\01\0B\05\00\03\82\01\01\00\98v\9E<\FC?X\E8\F2\1F.\11\A2Y\FA'\B5\EC\9D\97\05\06,\95\A5(\88\86\EBN\8Ab\E9\87x\D8\18\22N\B1\8DFJLn|Sb,\F2z\95\A0\1A0\18j1o?U%\9Fg`h\99\0FA\09\C8\E2\043\22\1A\E9\F3\AE\CE\B6\83dxf\14\C9T\C84p\96\AF\16\CD\B8\DF\81~\F0\A6}\C1\13\B2v:\D5~h\8C\D5\00p\82#~^\C91/3T\AA\AF\CD\E98\9A#S\ADNr\A7oG`\C9\D3\06\9Bz!\C6\E9\DB<\AA\C0!)_DjE\90s^mx\82\CBB\E6\BAg\B2\E6\A2\15\04\EAi\AE>\C0\0C\10\99\EC\A9\B0~\E8\94\E2\F3\AF\F7\9Fe\E7\D7\E2I\FAR}\B5\FD\A0\A5\E0I\A7=\94 -\EC\8C\22\A5\A4C\FA~\D0P!\B8g\18Di\8F\DDGA\C65\E0\E9.A\A9oA\EE\B9\BDE\F3\88\C1#5\96\BA\F8\CDK\83s_", align 16
@__const.setup_tests.str1 = private unnamed_addr constant [21 x i8] c"SubjectPublicKeyInfo\00", align 16
@__const.setup_tests.str2 = private unnamed_addr constant [21 x i8] c"subjectpublickeyinfo\00", align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"../openssl/test/localetest.c\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Cannot set the locale necessary for test\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"Case-insensitive comparison via strcasecmp in current locale %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"succeeded\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"OPENSSL_strcasecmp(str1, str2)\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"cert\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"cert_pubkey\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"X509_PUBKEY_get0(cert_pubkey)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [781 x i8], align 16
  %3 = alloca [21 x i8], align 16
  %4 = alloca [21 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 781, ptr %2) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.setup_tests.der_bytes, i64 781, i1 false)
  call void @llvm.lifetime.start.p0(i64 21, ptr %3) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.setup_tests.str1, i64 21, i1 false)
  call void @llvm.lifetime.start.p0(i64 21, ptr %4) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.setup_tests.str2, i64 21, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = getelementptr inbounds [781 x i8], ptr %2, i64 0, i64 0
  store ptr %10, ptr %8, align 8, !tbaa !11
  %11 = call ptr @setlocale(i32 noundef 6, ptr noundef @.str) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %0
  %14 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.1, i32 noundef 102, ptr noundef @.str.2)
  store i32 %14, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %53

15:                                               ; preds = %0
  %16 = getelementptr inbounds [21 x i8], ptr %3, i64 0, i64 0
  %17 = getelementptr inbounds [21 x i8], ptr %4, i64 0, i64 0
  %18 = call i32 @strcasecmp(ptr noundef %16, ptr noundef %17) #7
  store i32 %18, ptr %5, align 4, !tbaa !13
  %19 = load i32, ptr %5, align 4, !tbaa !13
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, ptr @.str.4, ptr @.str.5
  call void (ptr, ...) @test_note(ptr noundef @.str.3, ptr noundef %21)
  %22 = getelementptr inbounds [21 x i8], ptr %3, i64 0, i64 0
  %23 = getelementptr inbounds [21 x i8], ptr %4, i64 0, i64 0
  %24 = call i32 @OPENSSL_strcasecmp(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_false(ptr noundef @.str.1, i32 noundef 107, ptr noundef @.str.6, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %15
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %53

30:                                               ; preds = %15
  %31 = call ptr @d2i_X509(ptr noundef null, ptr noundef %8, i64 noundef 781)
  store ptr %31, ptr %6, align 8, !tbaa !4
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 111, ptr noundef @.str.7, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %53

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = call ptr @X509_get_X509_PUBKEY(ptr noundef %37)
  store ptr %38, ptr %7, align 8, !tbaa !9
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  %40 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 115, ptr noundef @.str.8, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  call void @X509_free(ptr noundef %43)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %53

44:                                               ; preds = %36
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  %46 = call ptr @X509_PUBKEY_get0(ptr noundef %45)
  %47 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 120, ptr noundef @.str.9, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  call void @X509_free(ptr noundef %50)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %53

51:                                               ; preds = %44
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  call void @X509_free(ptr noundef %52)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %51, %49, %42, %35, %29, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 21, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 21, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 781, ptr %2) #6
  %54 = load i32, ptr %1, align 4
  ret i32 %54
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) #3

declare i32 @test_skip(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #5

declare void @test_note(ptr noundef, ...) #4

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #4

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #4

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare ptr @X509_get_X509_PUBKEY(ptr noundef) #4

declare void @X509_free(ptr noundef) #4

declare ptr @X509_PUBKEY_get0(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7x509_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS14X509_pubkey_st", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
