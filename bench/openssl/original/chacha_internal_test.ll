target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [22 x i8] c"test_cha_cha_internal\00", align 1
@ref = internal constant [1024 x i8] c"\F7\98\A1\89\F1\95\E6i\82\10_\FBd\0B\B7u\7FW\9D\A3\16\02\FC\93\EC\01\ACV\F8Z\C3\C14\A4T{s;FA0B\C9D\00I\17i\05\D3\BEY\EA\1CS\F1Y\16\15\\+\E8$\1A8\00\8B\9A&\BC5\94\1E$D\17|\8A\DEf\89\DE\95&I\86\D9X\89\FB`\E8F)\C9\BD\9AZ\CB\1C\C1\18\BEV>\B9\B3\A4\A4r\F8.\09\A7\E7xI+V.\F7\13\0E\88\DF\E01\C7\9D\B9\D4\F7\C7\A8\99\15\1B\9AGP2\B6?\C3\85$_\E0T\E3\DDZ\97\A5\F5v\FE\06@%\D3\CE\04,Vj\B2\C5\07\B18\DB\85>=iYf\09\96Tl\C9\C4\A6\EA\FD\C7w\C0@\D7\0E\AFF\F7m\AD9y\E5\C56\0C3\17\16j\1C\89L\94\A3q\87j\94\DFv(\FEN\AA\F2\CC\B2}Z\AA\E0\ADz\D0\F9\D4\B6\AD;T\09\87F\D4RM8@zm\EB:\B7\8F\ABx\C9B\13f\8B\BB\D3\94\C5\DE\93\B8S\17\8A\DD\D6\B9\7F\9F\A1\EC>V\C0\0C\9D\DF\F0\A4J BA\17ZL\AB\0F\96\1B\A5>\DE\9B\DF\96\0B\94\F9\82\9B\1F4\14rd)\B3b\C5\B58\E3\91R\0FH\9B~\D8\D2\0A\E3\FDI\E9\E2Y\E4C\97QMa\8C\96\C4\84k\E3\C6\80\BD\C1\1Cq\DC\BB\E2\9C\CF\80\D6*\098\FAT\93\91\E6\EAW\EC\BE&\06y\0E\C1]\22$\AE0|\14B&\B7\C4\E8\C2\F9}*\1Dg\85-)\BE\BA\11\0E\DDDQ\97\01 b\A3\93\A9\C9(\03\AD;O1\D7\BC`3\CC\F7\93,\FE\D3\F0\19\04M%\90Y\16wr\86\F8/\9AL\C1\FF\E40\FF\D1\DC\FC'\DE\ED2{\9F\960\D2\FA\96\9F\B6\F0`<\D1\9D\D9\A9Q\9Eg;\CF\CD\90\14\12R\91\A4Fi\EFr\85\E7N\D3r\9Bg\7F\80\1C<\DF\05\8CP\961h\B4\96\047\16\C70|\D9\E0\CD\D17\FC\CB\0F\05\B4|\DB\B9\\_T\83\16\22\C3e*2\B2S\1F\E3&\BC\D6\E2\BB\F5j\19O\A1\96\FB\D1\A5IR\11\0FQ\C743\86_vd\B86h^6d\B3\D8DJ\F8\9A$(\05\E1\8C\97_\11F2I\96\FD\E1p\07\CF>n\8FNv@\22S>\DB\FE\07\D4s>H\BB7-u\B0\EFH\EC\98>\B7\852\16\1C\C5)\E5\AB\B8\987\DF\CC\A6&\1D\BB7\C7\C5\E6\A8tx\BFA\EE\85\A5\18\C0\F4\EF\A9\BD\E8(\C5\A7\1B\8EFY{cJ\FD M<P\134#\9C4\14(^\D7-:\91i\EA\BB\D4\DC%\D5+\B7Qm;\A7\12\D7Z\D8\C0\AE]I<\19\E3\8Aw\93\9Ez\05\8Dq>\9C\CC\CAX\04_CkCK\1C\80\D3eG$\06\E3\92\95\19\87\DBi\05\C8\0DC\1D\A1\84Q\13[\E7\E8+\CA\B3X\CB9q\E6\14\05\B2\FF\17\98\0Dn~g\E8a\E2\82\01\C1\EE0\B4A\04\0F\D0hx\D6PB\C9U\82\A41\82\07\BF\C7\00\BE\0C\E3(\89\AE\C2\FF\E5\08^\89g\91\0D\87\9F\A0\E8\C0\FF\85\FD\C5\10\B9\FF/\BF\87\CF\CB)W}h\09\9E\04\FF\A0_u*s\D3w\C7\0D:\8B\C2\DA\80\E6\E7\80\EC\05q\82\C3:\D1\DE8rR%\8A\1E\18\E6\FA\D9\102|\E7\F4/\D1\E1\E0Q_\95\86\E2\F2\EF\CB\9FG+\1D\BD\BA\C3T\A4\16!Q\E9\D9,y\FB\08\BBM\DCV\F1\94H\C0\17ZF\E2\E6\C4\91\FE\C7\14\19\AAC\A3I\BE\A7h\A9,u\DEh\FD\95\91\E6\80g\F3\19p\94\D3\FB\87\ED\81x^\A0u\E4\B6^>Lx\F8\1D\A9\B7Q\C5\EF\E0$\15#\01\C4\8Ec$[UlLg\AF\F8W\E5\EA\15\A9\08\D8:\1D\97\04\F8\E5^sR\B2\0BiK\F9\97\02\98\E6\B5\AA\D3>\A2\15]\10]N", align 16
@key = internal constant [8 x i32] [i32 50462976, i32 117835012, i32 185207048, i32 252579084, i32 319951120, i32 387323156, i32 454695192, i32 522067228], align 16
@ivp = internal constant [4 x i32] [i32 0, i32 0, i32 50462976, i32 117835012], align 16
@.str.1 = private unnamed_addr constant [39 x i8] c"../openssl/test/chacha_internal_test.c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"buf[j]\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"ref[j]\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"%d failed at %u (%02x)\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_all_tests(ptr noundef @.str, ptr noundef @test_cha_cha_internal, i32 noundef 1024, i32 noundef 1)
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_cha_cha_internal(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1024 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %10 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = zext i32 %11 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 %12, i1 false)
  %13 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr @ref, i64 %18
  %20 = load i32, ptr %5, align 4, !tbaa !4
  %21 = zext i32 %20 to i64
  %22 = sub i64 1024, %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %19, i64 %22, i1 false)
  %23 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %24 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %25 = load i32, ptr %5, align 4, !tbaa !4
  %26 = zext i32 %25 to i64
  call void @ChaCha20_ctr32(ptr noundef %23, ptr noundef %24, i64 noundef %26, ptr noundef @key, ptr noundef @ivp)
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %51, %1
  %28 = load i32, ptr %6, align 4, !tbaa !4
  %29 = zext i32 %28 to i64
  %30 = icmp ult i64 %29, 1024
  br i1 %30, label %31, label %54

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4, !tbaa !4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [1024 x i8], ptr %4, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !8
  %36 = load i32, ptr %6, align 4, !tbaa !4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [1024 x i8], ptr @ref, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !8
  %40 = call i32 @test_uchar_eq(ptr noundef @.str.1, i32 noundef 175, ptr noundef @.str.2, ptr noundef @.str.3, i8 noundef zeroext %35, i8 noundef zeroext %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %31
  %43 = load i32, ptr %5, align 4, !tbaa !4
  %44 = load i32, ptr %6, align 4, !tbaa !4
  %45 = load i32, ptr %6, align 4, !tbaa !4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [1024 x i8], ptr %4, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !8
  %49 = zext i8 %48 to i32
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 176, ptr noundef @.str.4, i32 noundef %43, i32 noundef %44, i32 noundef %49)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %55

50:                                               ; preds = %31
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4, !tbaa !4
  %53 = add i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !4
  br label %27, !llvm.loop !9

54:                                               ; preds = %27
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %55

55:                                               ; preds = %54, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 1024, ptr %4) #5
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @ChaCha20_ctr32(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_uchar_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
