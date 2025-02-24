target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_gcm_context = type { %struct.mbedtls_cipher_context_t, [16 x [2 x i64]], i64, i64, [16 x i8], [16 x i8], [16 x i8], i8, i8 }
%struct.mbedtls_cipher_context_t = type { ptr, i32, i32, ptr, ptr, [16 x i8], i64, [16 x i8], i64, ptr, ptr }
%struct.mbedtls_cipher_info_t = type { ptr, i32 }

@.str = private unnamed_addr constant [26 x i8] c"  GCM note: using AESNI.\0A\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"  GCM note: built-in implementation.\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"  AES-GCM-%3d #%d (%s): \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"enc\00", align 1
@key_test_data = internal constant [2 x [32 x i8]] [[32 x i8] zeroinitializer, [32 x i8] c"\FE\FF\E9\92\86es\1Cmj\8F\94g0\83\08\FE\FF\E9\92\86es\1Cmj\8F\94g0\83\08"], align 16
@key_index_test_data = internal constant [6 x i32] [i32 0, i32 0, i32 1, i32 1, i32 1, i32 1], align 16
@.str.4 = private unnamed_addr constant [9 x i8] c"skipped\0A\00", align 1
@pt_len_test_data = internal constant [6 x i64] [i64 0, i64 16, i64 64, i64 60, i64 60, i64 60], align 16
@iv_index_test_data = internal constant [6 x i32] [i32 0, i32 0, i32 1, i32 1, i32 1, i32 2], align 16
@iv_len_test_data = internal constant [6 x i64] [i64 12, i64 12, i64 12, i64 12, i64 8, i64 60], align 16
@add_index_test_data = internal constant [6 x i32] [i32 0, i32 0, i32 0, i32 1, i32 1, i32 1], align 16
@add_len_test_data = internal constant [6 x i64] [i64 0, i64 0, i64 0, i64 20, i64 20, i64 20], align 16
@pt_test_data = internal constant [2 x [64 x i8]] [[64 x i8] zeroinitializer, [64 x i8] c"\D912%\F8\84\06\E5\A5Y\09\C5\AF\F5&\9A\86\A7\A9S\154\F7\DA.L0=\8A1\8Ar\1C<\0C\95\95h\09S/\CF\0E$I\A6\B5%\B1j\ED\F5\AA\0D\E6W\BAc{9\1A\AF\D2U"], align 16
@pt_index_test_data = internal constant [6 x i32] [i32 0, i32 0, i32 1, i32 1, i32 1, i32 1], align 16
@tag_test_data = internal constant [18 x [16 x i8]] [[16 x i8] c"X\E2\FC\CE\FA~0a6\7F\1DW\A4\E7EZ", [16 x i8] c"\ABnG\D4,\EC\13\BD\F5:g\B2\12W\BD\DF", [16 x i8] c"M\\*\F3'\CDd\A6,\F3Z\BD+\A6\FA\B4", [16 x i8] c"[\C9O\BC2!\A5\DB\94\FA\E9Z\E7\12\1AG", [16 x i8] c"6\12\D2\E7\9E;\07\85V\1B\E1J\AC\A2\FC\CB", [16 x i8] c"a\9C\C5\AE\FF\FE\0B\FAF*\F4<\16\99\D0P", [16 x i8] c"\CD3\B2\8A\C7s\F7K\A0\0E\D1\F3\12W$5", [16 x i8] c"/\F5\8D\80\039'\AB\8E\F4\D4Xu\14\F0\FB", [16 x i8] c"\99$\A7\C8Xs6\BF\B1\18\02M\B8gJ\14", [16 x i8] c"%\19I\8E\80\F1G\8F7\BAU\BDm'a\8C", [16 x i8] c"e\DC\C5\7F\CFb:$\09O\CC\A4\0D53\F8", [16 x i8] c"\DC\F5f\FF)\1C%\BB\B8V\8F\C3\D3v\A6\D9", [16 x i8] c"S\0F\8A\FB\C7E6\B9\A9c\B4\F1\C4\CBs\8B", [16 x i8] c"\D0\D1\C8\A7\99\99k\F0&[\98\B5\D4\8A\B9\19", [16 x i8] c"\B0\94\DA\C5\D94q\BD\EC\1AP\22p\E3\CCl", [16 x i8] c"v\FCn\CE\0FN\17h\CD\DF\88S\BB-U\1B", [16 x i8] c":3}\BFF\A7\92\C4^EI\13\FE.\A8\F2", [16 x i8] c"\A4J\82f\EE\1C\8E\B0\C8\B5\D4\CFZ\E9\F1\9A"], align 16
@.str.5 = private unnamed_addr constant [8 x i8] c"passed\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"dec\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"  AES-GCM-%3d #%d split (%s): \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"failed\0A\00", align 1
@last4 = internal constant [16 x i16] [i16 0, i16 7200, i16 14400, i16 9312, i16 28800, i16 27808, i16 18624, i16 21728, i16 -7936, i16 -736, i16 -9920, i16 -15008, i16 -28288, i16 -29280, i16 -22080, i16 -18976], align 16
@iv_test_data = internal constant <{ [64 x i8], <{ [12 x i8], [52 x i8] }>, [64 x i8] }> <{ [64 x i8] zeroinitializer, <{ [12 x i8], [52 x i8] }> <{ [12 x i8] c"\CA\FE\BA\BE\FA\CE\DB\AD\DE\CA\F8\88", [52 x i8] zeroinitializer }>, [64 x i8] c"\93\13\22]\F8\84\06\E5U\90\9CZ\FFRi\AAjz\958SO}\A1\E4\C3\03\D2\A3\18\A7(\C3\C0\C9QV\80\959\FC\F0\E2B\9AkRT\16\AE\DB\F5\A0\DEjW\A67\B3\9B\00\00\00\00" }>, align 16
@additional_test_data = internal constant <{ [64 x i8], <{ [20 x i8], [44 x i8] }> }> <{ [64 x i8] zeroinitializer, <{ [20 x i8], [44 x i8] }> <{ [20 x i8] c"\FE\ED\FA\CE\DE\AD\BE\EF\FE\ED\FA\CE\DE\AD\BE\EF\AB\AD\DA\D2", [44 x i8] zeroinitializer }> }>, align 16
@ct_test_data = internal constant <{ [64 x i8], <{ [16 x i8], [48 x i8] }>, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], <{ [15 x i8], [49 x i8] }>, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], <{ [16 x i8], [48 x i8] }>, [64 x i8], [64 x i8], [64 x i8], [64 x i8] }> <{ [64 x i8] zeroinitializer, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\03\88\DA\CE`\B6\A3\92\F3(\C2\B9q\B2\FEx", [48 x i8] zeroinitializer }>, [64 x i8] c"B\83\1E\C2!wt$Kr!\B7\84\D0\D4\9C\E3\AA!/,\02\A4\E05\C1~#)\AC\A1.!\D5\14\B2Tf\93\1C}\8FjZ\AC\84\AA\05\1B\A3\0B9j\0A\AC\97=X\E0\91G?Y\85", [64 x i8] c"B\83\1E\C2!wt$Kr!\B7\84\D0\D4\9C\E3\AA!/,\02\A4\E05\C1~#)\AC\A1.!\D5\14\B2Tf\93\1C}\8FjZ\AC\84\AA\05\1B\A3\0B9j\0A\AC\97=X\E0\91\00\00\00\00", [64 x i8] c"a5;L(\06\93Jw\7F\F5\1F\A2*GUi\9B*qO\CD\C6\F87f\E5\F9{lt#s\80i\00\E4\9F$\B2+\09uD\D4\89kBI\89\B5\E1\EB\AC\0F\07\C2?E\98\00\00\00\00", [64 x i8] c"\8C\E2I\98bV\15\B6\03\A03\AC\A1?\B8\94\BE\91\12\A5\C3\A2\11\A8\BA&*<\CA~,\A7\01\E4\A9\A4\FB\A4<\90\CC\DC\B2\81\D4\8C|o\D6(u\D2\AC\A4\17\03L4\AE\E5\00\00\00\00", [64 x i8] zeroinitializer, <{ [15 x i8], [49 x i8] }> <{ [15 x i8] c"\98\E7$|\07\F0\FEA\1C&~C\84\B0\F6", [49 x i8] zeroinitializer }>, [64 x i8] c"9\80\CA\0B<\00\E8A\EB\06\FA\C4\87*'W\85\9E\1C\EA\A6\EF\D9\84b\85\93\B4\0C\A1\E1\9C}w=\00\C1D\C5%\ACa\9D\18\C8J?G\18\E2D\8B/\E3$\D9\CC\DA'\10\AC\AD\E2V", [64 x i8] c"9\80\CA\0B<\00\E8A\EB\06\FA\C4\87*'W\85\9E\1C\EA\A6\EF\D9\84b\85\93\B4\0C\A1\E1\9C}w=\00\C1D\C5%\ACa\9D\18\C8J?G\18\E2D\8B/\E3$\D9\CC\DA'\10\00\00\00\00", [64 x i8] c"\0F\10\F5\99\AE\14\A1T\ED$\B3n%2M\B8\C5fc.\F2\BB\B3O\83G(\0F\C4PpW\FD\DC)\DF\9AG\1Fu\C6eA\D4\D4\DA\D1\C9\E9:\19\A5\8E\8BG?\A0\F0b\F7\00\00\00\00", [64 x i8] c"\D2~\88h\1C\E3$<H0\16Z\8F\DC\F9\FF\1D\E9\A1\D8\E6\B4G\EFn\F7\B7\98(fnE\81\E7\90\12\AF4\DD\D9\E2\F07X\9B)-\B3\E6|\03gE\FA\22\E7\E9\B77;\00\00\00\00", [64 x i8] zeroinitializer, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\CE\A7@=M`kn\07N\C5\D3\BA\F3\9D\18", [48 x i8] zeroinitializer }>, [64 x i8] c"R-\C1\F0\99V}\07\F4\7F7\A3*\84B}d:\8C\DC\BF\E5\C0\C9u\98\A2\BD%U\D1\AA\8C\B0\8EHY\0D\BB=\A7\B0\8B\10V\82\888\C5\F6\1Ec\93\BAz\0A\BC\C9\F6b\89\80\15\AD", [64 x i8] c"R-\C1\F0\99V}\07\F4\7F7\A3*\84B}d:\8C\DC\BF\E5\C0\C9u\98\A2\BD%U\D1\AA\8C\B0\8EHY\0D\BB=\A7\B0\8B\10V\82\888\C5\F6\1Ec\93\BAz\0A\BC\C9\F6b\00\00\00\00", [64 x i8] c"\C3v-\F1\CAx}2\AEG\C1;\F1\98D\CB\AF\1A\E1M\0B\97j\FA\C5/\F7\D7\9B\BA\9D\E0\FE\B5\82\D394\A4\F0\95L\C26;\C7?xb\ACC\0Ed\AB\E4\99\F4|\9B\1F\00\00\00\00", [64 x i8] c"Z\8D\EF/\0C\9ES\F1\F7]xSe\9E* \EE\B2\B2*\AF\DEd\19\A0X\ABOotk\F4\0F\C0\C3\B7\80\F2DE-\A3\EB\F1\C5\D8,\DE\A2A\89\97 \0E\F8.D\AE~?\00\00\00\00" }>, align 16

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_gcm_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 424, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_gcm_setkey(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 -110, ptr %10, align 4, !tbaa !8
  %13 = load i32, ptr %9, align 4, !tbaa !8
  %14 = icmp ne i32 %13, 128
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = icmp ne i32 %16, 192
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = icmp ne i32 %19, 256
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 -20, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %61

22:                                               ; preds = %18, %15, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = call ptr @mbedtls_cipher_info_from_values(i32 noundef %23, i32 noundef %24, i32 noundef 1)
  store ptr %25, ptr %12, align 8, !tbaa !12
  %26 = load ptr, ptr %12, align 8, !tbaa !12
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 -20, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %60

29:                                               ; preds = %22
  %30 = load ptr, ptr %12, align 8, !tbaa !12
  %31 = call i64 @mbedtls_cipher_info_get_block_size(ptr noundef %30)
  %32 = icmp ne i64 %31, 16
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 -20, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %60

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %35, i32 0, i32 0
  call void @mbedtls_cipher_free(ptr noundef %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %12, align 8, !tbaa !12
  %40 = call i32 @mbedtls_cipher_setup(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %10, align 4, !tbaa !8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %60

44:                                               ; preds = %34
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %8, align 8, !tbaa !10
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = call i32 @mbedtls_cipher_setkey(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1)
  store i32 %49, ptr %10, align 4, !tbaa !8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %52, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %60

53:                                               ; preds = %44
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = call i32 @gcm_gen_table(ptr noundef %54)
  store i32 %55, ptr %10, align 4, !tbaa !8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %58, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %60

59:                                               ; preds = %53
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %60

60:                                               ; preds = %59, %57, %51, %42, %33, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %61

61:                                               ; preds = %60, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %62 = load i32, ptr %5, align 4
  ret i32 %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @mbedtls_cipher_info_from_values(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_cipher_info_get_block_size(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 31
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %7, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

declare void @mbedtls_cipher_free(ptr noundef) #3

declare i32 @mbedtls_cipher_setup(ptr noundef, ptr noundef) #3

declare i32 @mbedtls_cipher_setkey(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @gcm_gen_table(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x i64], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  store ptr %11, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !14
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = call i32 @mbedtls_cipher_update(ptr noundef %13, ptr noundef %14, i64 noundef 16, ptr noundef %15, ptr noundef %9)
  store i32 %16, ptr %4, align 4, !tbaa !8
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %146

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  call void @gcm_set_acceleration(ptr noundef %22)
  %23 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %24 = load i64, ptr %23, align 16, !tbaa !14
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [16 x [2 x i64]], ptr %26, i64 0, i64 8
  %28 = getelementptr inbounds [2 x i64], ptr %27, i64 0, i64 0
  store i64 %24, ptr %28, align 8, !tbaa !14
  %29 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 1
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [16 x [2 x i64]], ptr %32, i64 0, i64 8
  %34 = getelementptr inbounds [2 x i64], ptr %33, i64 0, i64 1
  store i64 %30, ptr %34, align 8, !tbaa !14
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %35, i32 0, i32 8
  %37 = load i8, ptr %36, align 1, !tbaa !16
  %38 = zext i8 %37 to i32
  switch i32 %38, label %40 [
    i32 2, label %39
  ]

39:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %146

40:                                               ; preds = %21
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [16 x [2 x i64]], ptr %42, i64 0, i64 0
  %44 = getelementptr inbounds [2 x i64], ptr %43, i64 0, i64 0
  store i64 0, ptr %44, align 8, !tbaa !14
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [16 x [2 x i64]], ptr %46, i64 0, i64 0
  %48 = getelementptr inbounds [2 x i64], ptr %47, i64 0, i64 1
  store i64 0, ptr %48, align 8, !tbaa !14
  store i32 4, ptr %5, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %66, %40
  %50 = load i32, ptr %5, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %69

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %5, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [16 x [2 x i64]], ptr %54, i64 0, i64 %56
  %58 = getelementptr inbounds [2 x i64], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %5, align 4, !tbaa !8
  %62 = mul nsw i32 %61, 2
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [16 x [2 x i64]], ptr %60, i64 0, i64 %63
  %65 = getelementptr inbounds [2 x i64], ptr %64, i64 0, i64 0
  call void @gcm_gen_table_rightshift(ptr noundef %58, ptr noundef %65)
  br label %66

66:                                               ; preds = %52
  %67 = load i32, ptr %5, align 4, !tbaa !8
  %68 = ashr i32 %67, 1
  store i32 %68, ptr %5, align 4, !tbaa !8
  br label %49, !llvm.loop !20

69:                                               ; preds = %49
  store i32 8, ptr %5, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %104, %69
  %71 = load i32, ptr %5, align 4, !tbaa !8
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %107

73:                                               ; preds = %70
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %5, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [16 x [2 x i64]], ptr %75, i64 0, i64 %77
  %79 = getelementptr inbounds [2 x i64], ptr %78, i64 0, i64 0
  %80 = getelementptr inbounds i64, ptr %79, i64 0
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %5, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [16 x [2 x i64]], ptr %82, i64 0, i64 %84
  %86 = getelementptr inbounds [2 x i64], ptr %85, i64 0, i64 0
  %87 = load i64, ptr %86, align 8, !tbaa !14
  %88 = call i64 @llvm.bswap.i64(i64 %87)
  call void @mbedtls_put_unaligned_uint64(ptr noundef %80, i64 noundef %88)
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %5, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [16 x [2 x i64]], ptr %90, i64 0, i64 %92
  %94 = getelementptr inbounds [2 x i64], ptr %93, i64 0, i64 1
  %95 = getelementptr inbounds i64, ptr %94, i64 0
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %5, align 4, !tbaa !8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [16 x [2 x i64]], ptr %97, i64 0, i64 %99
  %101 = getelementptr inbounds [2 x i64], ptr %100, i64 0, i64 1
  %102 = load i64, ptr %101, align 8, !tbaa !14
  %103 = call i64 @llvm.bswap.i64(i64 %102)
  call void @mbedtls_put_unaligned_uint64(ptr noundef %95, i64 noundef %103)
  br label %104

104:                                              ; preds = %73
  %105 = load i32, ptr %5, align 4, !tbaa !8
  %106 = ashr i32 %105, 1
  store i32 %106, ptr %5, align 4, !tbaa !8
  br label %70, !llvm.loop !22

107:                                              ; preds = %70
  store i32 2, ptr %5, align 4, !tbaa !8
  br label %108

108:                                              ; preds = %141, %107
  %109 = load i32, ptr %5, align 4, !tbaa !8
  %110 = icmp slt i32 %109, 16
  br i1 %110, label %111, label %144

111:                                              ; preds = %108
  store i32 1, ptr %6, align 4, !tbaa !8
  br label %112

112:                                              ; preds = %137, %111
  %113 = load i32, ptr %6, align 4, !tbaa !8
  %114 = load i32, ptr %5, align 4, !tbaa !8
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %140

116:                                              ; preds = %112
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %5, align 4, !tbaa !8
  %120 = load i32, ptr %6, align 4, !tbaa !8
  %121 = add nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [16 x [2 x i64]], ptr %118, i64 0, i64 %122
  %124 = getelementptr inbounds [2 x i64], ptr %123, i64 0, i64 0
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %5, align 4, !tbaa !8
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [16 x [2 x i64]], ptr %126, i64 0, i64 %128
  %130 = getelementptr inbounds [2 x i64], ptr %129, i64 0, i64 0
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %6, align 4, !tbaa !8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [16 x [2 x i64]], ptr %132, i64 0, i64 %134
  %136 = getelementptr inbounds [2 x i64], ptr %135, i64 0, i64 0
  call void @mbedtls_xor_no_simd(ptr noundef %124, ptr noundef %130, ptr noundef %136, i64 noundef 16)
  br label %137

137:                                              ; preds = %116
  %138 = load i32, ptr %6, align 4, !tbaa !8
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %6, align 4, !tbaa !8
  br label %112, !llvm.loop !23

140:                                              ; preds = %112
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %5, align 4, !tbaa !8
  %143 = shl i32 %142, 1
  store i32 %143, ptr %5, align 4, !tbaa !8
  br label %108, !llvm.loop !24

144:                                              ; preds = %108
  br label %145

145:                                              ; preds = %144
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %146

146:                                              ; preds = %145, %39, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %147 = load i32, ptr %2, align 4
  ret i32 %147
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_gcm_starts(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca [16 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 -110, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i64 0, ptr %15, align 8, !tbaa !14
  %17 = load i64, ptr %9, align 8, !tbaa !14
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %4
  %20 = load i64, ptr %9, align 8, !tbaa !14
  %21 = lshr i64 %20, 61
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %4
  store i32 -20, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %121

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 16, i1 false)
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %33, i32 0, i32 7
  store i8 %32, ptr %34, align 8, !tbaa !25
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %35, i32 0, i32 2
  store i64 0, ptr %36, align 8, !tbaa !26
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %37, i32 0, i32 3
  store i64 0, ptr %38, align 8, !tbaa !27
  %39 = load i64, ptr %9, align 8, !tbaa !14
  %40 = icmp eq i64 %39, 12
  br i1 %40, label %41, label %50

41:                                               ; preds = %24
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds [16 x i8], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %8, align 8, !tbaa !10
  %46 = load i64, ptr %9, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 1 %45, i64 %46, i1 false)
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds [16 x i8], ptr %48, i64 0, i64 15
  store i8 1, ptr %49, align 1, !tbaa !28
  br label %106

50:                                               ; preds = %24
  %51 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %51, i8 0, i64 16, i1 false)
  %52 = load i64, ptr %9, align 8, !tbaa !14
  %53 = mul i64 %52, 8
  store i64 %53, ptr %14, align 8, !tbaa !14
  %54 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load i64, ptr %14, align 8, !tbaa !14
  %57 = call i64 @llvm.bswap.i64(i64 %56)
  call void @mbedtls_put_unaligned_uint64(ptr noundef %55, i64 noundef %57)
  %58 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %58, ptr %12, align 8, !tbaa !10
  br label %59

59:                                               ; preds = %68, %50
  %60 = load i64, ptr %9, align 8, !tbaa !14
  %61 = icmp ugt i64 %60, 0
  br i1 %61, label %62, label %91

62:                                               ; preds = %59
  %63 = load i64, ptr %9, align 8, !tbaa !14
  %64 = icmp ult i64 %63, 16
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load i64, ptr %9, align 8, !tbaa !14
  br label %68

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67, %65
  %69 = phi i64 [ %66, %65 ], [ 16, %67 ]
  store i64 %69, ptr %13, align 8, !tbaa !14
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %70, i32 0, i32 5
  %72 = getelementptr inbounds [16 x i8], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %73, i32 0, i32 5
  %75 = getelementptr inbounds [16 x i8], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %12, align 8, !tbaa !10
  %77 = load i64, ptr %13, align 8, !tbaa !14
  call void @mbedtls_xor(ptr noundef %72, ptr noundef %75, ptr noundef %76, i64 noundef %77)
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds [16 x i8], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds [16 x i8], ptr %83, i64 0, i64 0
  call void @gcm_mult(ptr noundef %78, ptr noundef %81, ptr noundef %84)
  %85 = load i64, ptr %13, align 8, !tbaa !14
  %86 = load i64, ptr %9, align 8, !tbaa !14
  %87 = sub i64 %86, %85
  store i64 %87, ptr %9, align 8, !tbaa !14
  %88 = load i64, ptr %13, align 8, !tbaa !14
  %89 = load ptr, ptr %12, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %88
  store ptr %90, ptr %12, align 8, !tbaa !10
  br label %59, !llvm.loop !29

91:                                               ; preds = %59
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %92, i32 0, i32 5
  %94 = getelementptr inbounds [16 x i8], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %95, i32 0, i32 5
  %97 = getelementptr inbounds [16 x i8], ptr %96, i64 0, i64 0
  %98 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  call void @mbedtls_xor(ptr noundef %94, ptr noundef %97, ptr noundef %98, i64 noundef 16)
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %100, i32 0, i32 5
  %102 = getelementptr inbounds [16 x i8], ptr %101, i64 0, i64 0
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %103, i32 0, i32 5
  %105 = getelementptr inbounds [16 x i8], ptr %104, i64 0, i64 0
  call void @gcm_mult(ptr noundef %99, ptr noundef %102, ptr noundef %105)
  br label %106

106:                                              ; preds = %91, %41
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %109, i32 0, i32 5
  %111 = getelementptr inbounds [16 x i8], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %112, i32 0, i32 4
  %114 = getelementptr inbounds [16 x i8], ptr %113, i64 0, i64 0
  %115 = call i32 @mbedtls_cipher_update(ptr noundef %108, ptr noundef %111, i64 noundef 16, ptr noundef %114, ptr noundef %15)
  store i32 %115, ptr %10, align 4, !tbaa !8
  %116 = load i32, ptr %10, align 4, !tbaa !8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %106
  %119 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %119, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %121

120:                                              ; preds = %106
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %121

121:                                              ; preds = %120, %118, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %122 = load i32, ptr %5, align 4
  ret i32 %122
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mbedtls_put_unaligned_uint64(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %4, i64 8, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mbedtls_xor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !14
  br label %11

11:                                               ; preds = %30, %4
  %12 = load i64, ptr %9, align 8, !tbaa !14
  %13 = add i64 %12, 8
  %14 = load i64, ptr %8, align 8, !tbaa !14
  %15 = icmp ule i64 %13, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = load i64, ptr %9, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = call i64 @mbedtls_get_unaligned_uint64(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = load i64, ptr %9, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = call i64 @mbedtls_get_unaligned_uint64(ptr noundef %23)
  %25 = xor i64 %20, %24
  store i64 %25, ptr %10, align 8, !tbaa !14
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = load i64, ptr %9, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i64, ptr %10, align 8, !tbaa !14
  call void @mbedtls_put_unaligned_uint64(ptr noundef %28, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %30

30:                                               ; preds = %16
  %31 = load i64, ptr %9, align 8, !tbaa !14
  %32 = add i64 %31, 8
  store i64 %32, ptr %9, align 8, !tbaa !14
  br label %11, !llvm.loop !31

33:                                               ; preds = %11
  br label %34

34:                                               ; preds = %54, %33
  %35 = load i64, ptr %9, align 8, !tbaa !14
  %36 = load i64, ptr %8, align 8, !tbaa !14
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = load i64, ptr %9, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !28
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %7, align 8, !tbaa !10
  %45 = load i64, ptr %9, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !28
  %48 = zext i8 %47 to i32
  %49 = xor i32 %43, %48
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %5, align 8, !tbaa !10
  %52 = load i64, ptr %9, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  store i8 %50, ptr %53, align 1, !tbaa !28
  br label %54

54:                                               ; preds = %38
  %55 = load i64, ptr %9, align 8, !tbaa !14
  %56 = add i64 %55, 1
  store i64 %56, ptr %9, align 8, !tbaa !14
  br label %34, !llvm.loop !32

57:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gcm_mult(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %7, i32 0, i32 8
  %9 = load i8, ptr %8, align 1, !tbaa !16
  %10 = zext i8 %9 to i32
  switch i32 %10, label %24 [
    i32 2, label %11
    i32 0, label %18
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [16 x [2 x i64]], ptr %15, i64 0, i64 8
  %17 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 0
  call void @mbedtls_aesni_gcm_mult(ptr noundef %12, ptr noundef %13, ptr noundef %17)
  br label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [16 x [2 x i64]], ptr %22, i64 0, i64 0
  call void @gcm_mult_smalltable(ptr noundef %19, ptr noundef %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %3, %18, %11
  ret void
}

declare i32 @mbedtls_cipher_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_gcm_update_ad(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !27
  %16 = load i64, ptr %7, align 8, !tbaa !14
  %17 = add i64 %15, %16
  store i64 %17, ptr %11, align 8, !tbaa !14
  %18 = load i64, ptr %11, align 8, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !27
  %22 = icmp ult i64 %18, %21
  br i1 %22, label %27, label %23

23:                                               ; preds = %3
  %24 = load i64, ptr %11, align 8, !tbaa !14
  %25 = lshr i64 %24, 61
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %3
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %122

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !27
  %32 = urem i64 %31, 16
  store i64 %32, ptr %10, align 8, !tbaa !14
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %33, ptr %8, align 8, !tbaa !10
  %34 = load i64, ptr %10, align 8, !tbaa !14
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %81

36:                                               ; preds = %28
  %37 = load i64, ptr %10, align 8, !tbaa !14
  %38 = sub i64 16, %37
  store i64 %38, ptr %9, align 8, !tbaa !14
  %39 = load i64, ptr %9, align 8, !tbaa !14
  %40 = load i64, ptr %7, align 8, !tbaa !14
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %43, ptr %9, align 8, !tbaa !14
  br label %44

44:                                               ; preds = %42, %36
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds [16 x i8], ptr %46, i64 0, i64 0
  %48 = load i64, ptr %10, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds [16 x i8], ptr %51, i64 0, i64 0
  %53 = load i64, ptr %10, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  %55 = load ptr, ptr %8, align 8, !tbaa !10
  %56 = load i64, ptr %9, align 8, !tbaa !14
  call void @mbedtls_xor(ptr noundef %49, ptr noundef %54, ptr noundef %55, i64 noundef %56)
  %57 = load i64, ptr %10, align 8, !tbaa !14
  %58 = load i64, ptr %9, align 8, !tbaa !14
  %59 = add i64 %57, %58
  %60 = icmp eq i64 %59, 16
  br i1 %60, label %61, label %69

61:                                               ; preds = %44
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %63, i32 0, i32 6
  %65 = getelementptr inbounds [16 x i8], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %66, i32 0, i32 6
  %68 = getelementptr inbounds [16 x i8], ptr %67, i64 0, i64 0
  call void @gcm_mult(ptr noundef %62, ptr noundef %65, ptr noundef %68)
  br label %69

69:                                               ; preds = %61, %44
  %70 = load i64, ptr %9, align 8, !tbaa !14
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8, !tbaa !27
  %74 = add i64 %73, %70
  store i64 %74, ptr %72, align 8, !tbaa !27
  %75 = load i64, ptr %9, align 8, !tbaa !14
  %76 = load i64, ptr %7, align 8, !tbaa !14
  %77 = sub i64 %76, %75
  store i64 %77, ptr %7, align 8, !tbaa !14
  %78 = load i64, ptr %9, align 8, !tbaa !14
  %79 = load ptr, ptr %8, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %78
  store ptr %80, ptr %8, align 8, !tbaa !10
  br label %81

81:                                               ; preds = %69, %28
  %82 = load i64, ptr %7, align 8, !tbaa !14
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %83, i32 0, i32 3
  %85 = load i64, ptr %84, align 8, !tbaa !27
  %86 = add i64 %85, %82
  store i64 %86, ptr %84, align 8, !tbaa !27
  br label %87

87:                                               ; preds = %90, %81
  %88 = load i64, ptr %7, align 8, !tbaa !14
  %89 = icmp uge i64 %88, 16
  br i1 %89, label %90, label %109

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %91, i32 0, i32 6
  %93 = getelementptr inbounds [16 x i8], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %94, i32 0, i32 6
  %96 = getelementptr inbounds [16 x i8], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %8, align 8, !tbaa !10
  call void @mbedtls_xor(ptr noundef %93, ptr noundef %96, ptr noundef %97, i64 noundef 16)
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %99, i32 0, i32 6
  %101 = getelementptr inbounds [16 x i8], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %102, i32 0, i32 6
  %104 = getelementptr inbounds [16 x i8], ptr %103, i64 0, i64 0
  call void @gcm_mult(ptr noundef %98, ptr noundef %101, ptr noundef %104)
  %105 = load i64, ptr %7, align 8, !tbaa !14
  %106 = sub i64 %105, 16
  store i64 %106, ptr %7, align 8, !tbaa !14
  %107 = load ptr, ptr %8, align 8, !tbaa !10
  %108 = getelementptr inbounds i8, ptr %107, i64 16
  store ptr %108, ptr %8, align 8, !tbaa !10
  br label %87, !llvm.loop !33

109:                                              ; preds = %87
  %110 = load i64, ptr %7, align 8, !tbaa !14
  %111 = icmp ugt i64 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %109
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %113, i32 0, i32 6
  %115 = getelementptr inbounds [16 x i8], ptr %114, i64 0, i64 0
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %116, i32 0, i32 6
  %118 = getelementptr inbounds [16 x i8], ptr %117, i64 0, i64 0
  %119 = load ptr, ptr %8, align 8, !tbaa !10
  %120 = load i64, ptr %7, align 8, !tbaa !14
  call void @mbedtls_xor(ptr noundef %115, ptr noundef %118, ptr noundef %119, i64 noundef %120)
  br label %121

121:                                              ; preds = %112, %109
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %122

122:                                              ; preds = %121, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %123 = load i32, ptr %4, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_gcm_update(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca [16 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !10
  store i64 %2, ptr %10, align 8, !tbaa !14
  store ptr %3, ptr %11, align 8, !tbaa !10
  store i64 %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 -110, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %21 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %21, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %22 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %22, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 16, i1 false)
  %23 = load i64, ptr %12, align 8, !tbaa !14
  %24 = load i64, ptr %10, align 8, !tbaa !14
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %6
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %194

27:                                               ; preds = %6
  %28 = load i64, ptr %10, align 8, !tbaa !14
  %29 = load ptr, ptr %13, align 8, !tbaa !34
  store i64 %28, ptr %29, align 8, !tbaa !14
  %30 = load i64, ptr %10, align 8, !tbaa !14
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %194

33:                                               ; preds = %27
  %34 = load ptr, ptr %11, align 8, !tbaa !10
  %35 = load ptr, ptr %9, align 8, !tbaa !10
  %36 = icmp ugt ptr %34, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = load ptr, ptr %11, align 8, !tbaa !10
  %39 = load ptr, ptr %9, align 8, !tbaa !10
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = load i64, ptr %10, align 8, !tbaa !14
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 -20, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %194

46:                                               ; preds = %37, %33
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !26
  %50 = load i64, ptr %10, align 8, !tbaa !14
  %51 = add i64 %49, %50
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !26
  %55 = icmp ult i64 %51, %54
  br i1 %55, label %63, label %56

56:                                               ; preds = %46
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !26
  %60 = load i64, ptr %10, align 8, !tbaa !14
  %61 = add i64 %59, %60
  %62 = icmp ugt i64 %61, 68719476704
  br i1 %62, label %63, label %64

63:                                               ; preds = %56, %46
  store i32 -20, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %194

64:                                               ; preds = %56
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !26
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %83

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8, !tbaa !27
  %73 = urem i64 %72, 16
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %69
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %77, i32 0, i32 6
  %79 = getelementptr inbounds [16 x i8], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %80, i32 0, i32 6
  %82 = getelementptr inbounds [16 x i8], ptr %81, i64 0, i64 0
  call void @gcm_mult(ptr noundef %76, ptr noundef %79, ptr noundef %82)
  br label %83

83:                                               ; preds = %75, %69, %64
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8, !tbaa !26
  %87 = urem i64 %86, 16
  store i64 %87, ptr %17, align 8, !tbaa !14
  %88 = load i64, ptr %17, align 8, !tbaa !14
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %140

90:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %91 = load i64, ptr %17, align 8, !tbaa !14
  %92 = sub i64 16, %91
  store i64 %92, ptr %20, align 8, !tbaa !14
  %93 = load i64, ptr %20, align 8, !tbaa !14
  %94 = load i64, ptr %10, align 8, !tbaa !14
  %95 = icmp ugt i64 %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  %97 = load i64, ptr %10, align 8, !tbaa !14
  store i64 %97, ptr %20, align 8, !tbaa !14
  br label %98

98:                                               ; preds = %96, %90
  %99 = load ptr, ptr %8, align 8, !tbaa !3
  %100 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %101 = load i64, ptr %17, align 8, !tbaa !14
  %102 = load i64, ptr %20, align 8, !tbaa !14
  %103 = load ptr, ptr %15, align 8, !tbaa !10
  %104 = load ptr, ptr %16, align 8, !tbaa !10
  %105 = call i32 @gcm_mask(ptr noundef %99, ptr noundef %100, i64 noundef %101, i64 noundef %102, ptr noundef %103, ptr noundef %104)
  store i32 %105, ptr %14, align 4, !tbaa !8
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %98
  %108 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %108, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %137

109:                                              ; preds = %98
  %110 = load i64, ptr %17, align 8, !tbaa !14
  %111 = load i64, ptr %20, align 8, !tbaa !14
  %112 = add i64 %110, %111
  %113 = icmp eq i64 %112, 16
  br i1 %113, label %114, label %122

114:                                              ; preds = %109
  %115 = load ptr, ptr %8, align 8, !tbaa !3
  %116 = load ptr, ptr %8, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %116, i32 0, i32 6
  %118 = getelementptr inbounds [16 x i8], ptr %117, i64 0, i64 0
  %119 = load ptr, ptr %8, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %119, i32 0, i32 6
  %121 = getelementptr inbounds [16 x i8], ptr %120, i64 0, i64 0
  call void @gcm_mult(ptr noundef %115, ptr noundef %118, ptr noundef %121)
  br label %122

122:                                              ; preds = %114, %109
  %123 = load i64, ptr %20, align 8, !tbaa !14
  %124 = load ptr, ptr %8, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %124, i32 0, i32 2
  %126 = load i64, ptr %125, align 8, !tbaa !26
  %127 = add i64 %126, %123
  store i64 %127, ptr %125, align 8, !tbaa !26
  %128 = load i64, ptr %20, align 8, !tbaa !14
  %129 = load i64, ptr %10, align 8, !tbaa !14
  %130 = sub i64 %129, %128
  store i64 %130, ptr %10, align 8, !tbaa !14
  %131 = load i64, ptr %20, align 8, !tbaa !14
  %132 = load ptr, ptr %15, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %131
  store ptr %133, ptr %15, align 8, !tbaa !10
  %134 = load i64, ptr %20, align 8, !tbaa !14
  %135 = load ptr, ptr %16, align 8, !tbaa !10
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %134
  store ptr %136, ptr %16, align 8, !tbaa !10
  store i32 0, ptr %19, align 4
  br label %137

137:                                              ; preds = %122, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %138 = load i32, ptr %19, align 4
  switch i32 %138, label %194 [
    i32 0, label %139
  ]

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139, %83
  %141 = load i64, ptr %10, align 8, !tbaa !14
  %142 = load ptr, ptr %8, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %142, i32 0, i32 2
  %144 = load i64, ptr %143, align 8, !tbaa !26
  %145 = add i64 %144, %141
  store i64 %145, ptr %143, align 8, !tbaa !26
  br label %146

146:                                              ; preds = %161, %140
  %147 = load i64, ptr %10, align 8, !tbaa !14
  %148 = icmp uge i64 %147, 16
  br i1 %148, label %149, label %175

149:                                              ; preds = %146
  %150 = load ptr, ptr %8, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %150, i32 0, i32 5
  %152 = getelementptr inbounds [16 x i8], ptr %151, i64 0, i64 0
  call void @gcm_incr(ptr noundef %152)
  %153 = load ptr, ptr %8, align 8, !tbaa !3
  %154 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %155 = load ptr, ptr %15, align 8, !tbaa !10
  %156 = load ptr, ptr %16, align 8, !tbaa !10
  %157 = call i32 @gcm_mask(ptr noundef %153, ptr noundef %154, i64 noundef 0, i64 noundef 16, ptr noundef %155, ptr noundef %156)
  store i32 %157, ptr %14, align 4, !tbaa !8
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %149
  %160 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %160, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %194

161:                                              ; preds = %149
  %162 = load ptr, ptr %8, align 8, !tbaa !3
  %163 = load ptr, ptr %8, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %163, i32 0, i32 6
  %165 = getelementptr inbounds [16 x i8], ptr %164, i64 0, i64 0
  %166 = load ptr, ptr %8, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %166, i32 0, i32 6
  %168 = getelementptr inbounds [16 x i8], ptr %167, i64 0, i64 0
  call void @gcm_mult(ptr noundef %162, ptr noundef %165, ptr noundef %168)
  %169 = load i64, ptr %10, align 8, !tbaa !14
  %170 = sub i64 %169, 16
  store i64 %170, ptr %10, align 8, !tbaa !14
  %171 = load ptr, ptr %15, align 8, !tbaa !10
  %172 = getelementptr inbounds i8, ptr %171, i64 16
  store ptr %172, ptr %15, align 8, !tbaa !10
  %173 = load ptr, ptr %16, align 8, !tbaa !10
  %174 = getelementptr inbounds i8, ptr %173, i64 16
  store ptr %174, ptr %16, align 8, !tbaa !10
  br label %146, !llvm.loop !36

175:                                              ; preds = %146
  %176 = load i64, ptr %10, align 8, !tbaa !14
  %177 = icmp ugt i64 %176, 0
  br i1 %177, label %178, label %192

178:                                              ; preds = %175
  %179 = load ptr, ptr %8, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %179, i32 0, i32 5
  %181 = getelementptr inbounds [16 x i8], ptr %180, i64 0, i64 0
  call void @gcm_incr(ptr noundef %181)
  %182 = load ptr, ptr %8, align 8, !tbaa !3
  %183 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %184 = load i64, ptr %10, align 8, !tbaa !14
  %185 = load ptr, ptr %15, align 8, !tbaa !10
  %186 = load ptr, ptr %16, align 8, !tbaa !10
  %187 = call i32 @gcm_mask(ptr noundef %182, ptr noundef %183, i64 noundef 0, i64 noundef %184, ptr noundef %185, ptr noundef %186)
  store i32 %187, ptr %14, align 4, !tbaa !8
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %178
  %190 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %190, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %194

191:                                              ; preds = %178
  br label %192

192:                                              ; preds = %191, %175
  %193 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %193, i64 noundef 16)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %194

194:                                              ; preds = %192, %189, %159, %137, %63, %45, %32, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %195 = load i32, ptr %7, align 4
  ret i32 %195
}

; Function Attrs: nounwind uwtable
define internal i32 @gcm_mask(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !10
  store i64 %2, ptr %10, align 8, !tbaa !14
  store i64 %3, ptr %11, align 8, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 -110, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i64 0, ptr %15, align 8, !tbaa !14
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %9, align 8, !tbaa !10
  %23 = call i32 @mbedtls_cipher_update(ptr noundef %18, ptr noundef %21, i64 noundef 16, ptr noundef %22, ptr noundef %15)
  store i32 %23, ptr %14, align 4, !tbaa !8
  %24 = load i32, ptr %14, align 4, !tbaa !8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %6
  %27 = load ptr, ptr %9, align 8, !tbaa !10
  call void @mbedtls_platform_zeroize(ptr noundef %27, i64 noundef 16)
  %28 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %28, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %74

29:                                               ; preds = %6
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %30, i32 0, i32 7
  %32 = load i8, ptr %31, align 8, !tbaa !25
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds [16 x i8], ptr %37, i64 0, i64 0
  %39 = load i64, ptr %10, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds [16 x i8], ptr %42, i64 0, i64 0
  %44 = load i64, ptr %10, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %46 = load ptr, ptr %12, align 8, !tbaa !10
  %47 = load i64, ptr %11, align 8, !tbaa !14
  call void @mbedtls_xor(ptr noundef %40, ptr noundef %45, ptr noundef %46, i64 noundef %47)
  br label %48

48:                                               ; preds = %35, %29
  %49 = load ptr, ptr %13, align 8, !tbaa !10
  %50 = load ptr, ptr %9, align 8, !tbaa !10
  %51 = load i64, ptr %10, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %53 = load ptr, ptr %12, align 8, !tbaa !10
  %54 = load i64, ptr %11, align 8, !tbaa !14
  call void @mbedtls_xor(ptr noundef %49, ptr noundef %52, ptr noundef %53, i64 noundef %54)
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %55, i32 0, i32 7
  %57 = load i8, ptr %56, align 8, !tbaa !25
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %73

60:                                               ; preds = %48
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %61, i32 0, i32 6
  %63 = getelementptr inbounds [16 x i8], ptr %62, i64 0, i64 0
  %64 = load i64, ptr %10, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %66, i32 0, i32 6
  %68 = getelementptr inbounds [16 x i8], ptr %67, i64 0, i64 0
  %69 = load i64, ptr %10, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  %71 = load ptr, ptr %13, align 8, !tbaa !10
  %72 = load i64, ptr %11, align 8, !tbaa !14
  call void @mbedtls_xor(ptr noundef %65, ptr noundef %70, ptr noundef %71, i64 noundef %72)
  br label %73

73:                                               ; preds = %60, %48
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %74

74:                                               ; preds = %73, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %75 = load i32, ptr %7, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal void @gcm_incr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %4, i64 12
  %6 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %5)
  %7 = call i32 @llvm.bswap.i32(i32 %6)
  store i32 %7, ptr %3, align 4, !tbaa !8
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = add i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds i8, ptr %10, i64 12
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = call i32 @llvm.bswap.i32(i32 %12)
  call void @mbedtls_put_unaligned_uint32(ptr noundef %11, i32 noundef %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_gcm_finish(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca [16 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !10
  store i64 %2, ptr %10, align 8, !tbaa !14
  store ptr %3, ptr %11, align 8, !tbaa !34
  store ptr %4, ptr %12, align 8, !tbaa !10
  store i64 %5, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %18 = load ptr, ptr %11, align 8, !tbaa !34
  store i64 0, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !26
  %22 = mul i64 %21, 8
  store i64 %22, ptr %15, align 8, !tbaa !14
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !27
  %26 = mul i64 %25, 8
  store i64 %26, ptr %16, align 8, !tbaa !14
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !26
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %6
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !27
  %35 = urem i64 %34, 16
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [16 x i8], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %42, i32 0, i32 6
  %44 = getelementptr inbounds [16 x i8], ptr %43, i64 0, i64 0
  call void @gcm_mult(ptr noundef %38, ptr noundef %41, ptr noundef %44)
  br label %45

45:                                               ; preds = %37, %31, %6
  %46 = load i64, ptr %13, align 8, !tbaa !14
  %47 = icmp ugt i64 %46, 16
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %13, align 8, !tbaa !14
  %50 = icmp ult i64 %49, 4
  br i1 %50, label %51, label %52

51:                                               ; preds = %48, %45
  store i32 -20, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %122

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !26
  %56 = urem i64 %55, 16
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %52
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %60, i32 0, i32 6
  %62 = getelementptr inbounds [16 x i8], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %63, i32 0, i32 6
  %65 = getelementptr inbounds [16 x i8], ptr %64, i64 0, i64 0
  call void @gcm_mult(ptr noundef %59, ptr noundef %62, ptr noundef %65)
  br label %66

66:                                               ; preds = %58, %52
  %67 = load ptr, ptr %12, align 8, !tbaa !10
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds [16 x i8], ptr %69, i64 0, i64 0
  %71 = load i64, ptr %13, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 8 %70, i64 %71, i1 false)
  %72 = load i64, ptr %15, align 8, !tbaa !14
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %66
  %75 = load i64, ptr %16, align 8, !tbaa !14
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %121

77:                                               ; preds = %74, %66
  %78 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %78, i8 0, i64 16, i1 false)
  %79 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %80 = getelementptr inbounds i8, ptr %79, i64 0
  %81 = load i64, ptr %16, align 8, !tbaa !14
  %82 = lshr i64 %81, 32
  %83 = trunc i64 %82 to i32
  %84 = call i32 @llvm.bswap.i32(i32 %83)
  call void @mbedtls_put_unaligned_uint32(ptr noundef %80, i32 noundef %84)
  %85 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  %87 = load i64, ptr %16, align 8, !tbaa !14
  %88 = trunc i64 %87 to i32
  %89 = call i32 @llvm.bswap.i32(i32 %88)
  call void @mbedtls_put_unaligned_uint32(ptr noundef %86, i32 noundef %89)
  %90 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load i64, ptr %15, align 8, !tbaa !14
  %93 = lshr i64 %92, 32
  %94 = trunc i64 %93 to i32
  %95 = call i32 @llvm.bswap.i32(i32 %94)
  call void @mbedtls_put_unaligned_uint32(ptr noundef %91, i32 noundef %95)
  %96 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %97 = getelementptr inbounds i8, ptr %96, i64 12
  %98 = load i64, ptr %15, align 8, !tbaa !14
  %99 = trunc i64 %98 to i32
  %100 = call i32 @llvm.bswap.i32(i32 %99)
  call void @mbedtls_put_unaligned_uint32(ptr noundef %97, i32 noundef %100)
  %101 = load ptr, ptr %8, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %101, i32 0, i32 6
  %103 = getelementptr inbounds [16 x i8], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %8, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %104, i32 0, i32 6
  %106 = getelementptr inbounds [16 x i8], ptr %105, i64 0, i64 0
  %107 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  call void @mbedtls_xor(ptr noundef %103, ptr noundef %106, ptr noundef %107, i64 noundef 16)
  %108 = load ptr, ptr %8, align 8, !tbaa !3
  %109 = load ptr, ptr %8, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %109, i32 0, i32 6
  %111 = getelementptr inbounds [16 x i8], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %8, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %112, i32 0, i32 6
  %114 = getelementptr inbounds [16 x i8], ptr %113, i64 0, i64 0
  call void @gcm_mult(ptr noundef %108, ptr noundef %111, ptr noundef %114)
  %115 = load ptr, ptr %12, align 8, !tbaa !10
  %116 = load ptr, ptr %12, align 8, !tbaa !10
  %117 = load ptr, ptr %8, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %117, i32 0, i32 6
  %119 = getelementptr inbounds [16 x i8], ptr %118, i64 0, i64 0
  %120 = load i64, ptr %13, align 8, !tbaa !14
  call void @mbedtls_xor(ptr noundef %115, ptr noundef %116, ptr noundef %119, i64 noundef %120)
  br label %121

121:                                              ; preds = %77, %74
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %122

122:                                              ; preds = %121, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  %123 = load i32, ptr %7, align 4
  ret i32 %123
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mbedtls_put_unaligned_uint32(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %4, i64 4, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_gcm_crypt_and_tag(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !3
  store i32 %1, ptr %14, align 4, !tbaa !8
  store i64 %2, ptr %15, align 8, !tbaa !14
  store ptr %3, ptr %16, align 8, !tbaa !10
  store i64 %4, ptr %17, align 8, !tbaa !14
  store ptr %5, ptr %18, align 8, !tbaa !10
  store i64 %6, ptr %19, align 8, !tbaa !14
  store ptr %7, ptr %20, align 8, !tbaa !10
  store ptr %8, ptr %21, align 8, !tbaa !10
  store i64 %9, ptr %22, align 8, !tbaa !14
  store ptr %10, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 -110, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %27 = load ptr, ptr %13, align 8, !tbaa !3
  %28 = load i32, ptr %14, align 4, !tbaa !8
  %29 = load ptr, ptr %16, align 8, !tbaa !10
  %30 = load i64, ptr %17, align 8, !tbaa !14
  %31 = call i32 @mbedtls_gcm_starts(ptr noundef %27, i32 noundef %28, ptr noundef %29, i64 noundef %30)
  store i32 %31, ptr %24, align 4, !tbaa !8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %11
  %34 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %34, ptr %12, align 4
  store i32 1, ptr %26, align 4
  br label %62

35:                                               ; preds = %11
  %36 = load ptr, ptr %13, align 8, !tbaa !3
  %37 = load ptr, ptr %18, align 8, !tbaa !10
  %38 = load i64, ptr %19, align 8, !tbaa !14
  %39 = call i32 @mbedtls_gcm_update_ad(ptr noundef %36, ptr noundef %37, i64 noundef %38)
  store i32 %39, ptr %24, align 4, !tbaa !8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %42, ptr %12, align 4
  store i32 1, ptr %26, align 4
  br label %62

43:                                               ; preds = %35
  %44 = load ptr, ptr %13, align 8, !tbaa !3
  %45 = load ptr, ptr %20, align 8, !tbaa !10
  %46 = load i64, ptr %15, align 8, !tbaa !14
  %47 = load ptr, ptr %21, align 8, !tbaa !10
  %48 = load i64, ptr %15, align 8, !tbaa !14
  %49 = call i32 @mbedtls_gcm_update(ptr noundef %44, ptr noundef %45, i64 noundef %46, ptr noundef %47, i64 noundef %48, ptr noundef %25)
  store i32 %49, ptr %24, align 4, !tbaa !8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %52, ptr %12, align 4
  store i32 1, ptr %26, align 4
  br label %62

53:                                               ; preds = %43
  %54 = load ptr, ptr %13, align 8, !tbaa !3
  %55 = load ptr, ptr %23, align 8, !tbaa !10
  %56 = load i64, ptr %22, align 8, !tbaa !14
  %57 = call i32 @mbedtls_gcm_finish(ptr noundef %54, ptr noundef null, i64 noundef 0, ptr noundef %25, ptr noundef %55, i64 noundef %56)
  store i32 %57, ptr %24, align 4, !tbaa !8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %60, ptr %12, align 4
  store i32 1, ptr %26, align 4
  br label %62

61:                                               ; preds = %53
  store i32 0, ptr %12, align 4
  store i32 1, ptr %26, align 4
  br label %62

62:                                               ; preds = %61, %59, %51, %41, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  %63 = load i32, ptr %12, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_gcm_auth_decrypt(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca [16 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !3
  store i64 %1, ptr %13, align 8, !tbaa !14
  store ptr %2, ptr %14, align 8, !tbaa !10
  store i64 %3, ptr %15, align 8, !tbaa !14
  store ptr %4, ptr %16, align 8, !tbaa !10
  store i64 %5, ptr %17, align 8, !tbaa !14
  store ptr %6, ptr %18, align 8, !tbaa !10
  store i64 %7, ptr %19, align 8, !tbaa !14
  store ptr %8, ptr %20, align 8, !tbaa !10
  store ptr %9, ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 -110, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %26 = load ptr, ptr %12, align 8, !tbaa !3
  %27 = load i64, ptr %13, align 8, !tbaa !14
  %28 = load ptr, ptr %14, align 8, !tbaa !10
  %29 = load i64, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %16, align 8, !tbaa !10
  %31 = load i64, ptr %17, align 8, !tbaa !14
  %32 = load ptr, ptr %20, align 8, !tbaa !10
  %33 = load ptr, ptr %21, align 8, !tbaa !10
  %34 = load i64, ptr %19, align 8, !tbaa !14
  %35 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %36 = call i32 @mbedtls_gcm_crypt_and_tag(ptr noundef %26, i32 noundef 0, i64 noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef %35)
  store i32 %36, ptr %22, align 4, !tbaa !8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %10
  %39 = load i32, ptr %22, align 4, !tbaa !8
  store i32 %39, ptr %11, align 4
  store i32 1, ptr %25, align 4
  br label %51

40:                                               ; preds = %10
  %41 = load ptr, ptr %18, align 8, !tbaa !10
  %42 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %43 = load i64, ptr %19, align 8, !tbaa !14
  %44 = call i32 @mbedtls_ct_memcmp(ptr noundef %41, ptr noundef %42, i64 noundef %43)
  store i32 %44, ptr %24, align 4, !tbaa !8
  %45 = load i32, ptr %24, align 4, !tbaa !8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = load ptr, ptr %21, align 8, !tbaa !10
  %49 = load i64, ptr %13, align 8, !tbaa !14
  call void @mbedtls_platform_zeroize(ptr noundef %48, i64 noundef %49)
  store i32 -18, ptr %11, align 4
  store i32 1, ptr %25, align 4
  br label %51

50:                                               ; preds = %40
  store i32 0, ptr %11, align 4
  store i32 1, ptr %25, align 4
  br label %51

51:                                               ; preds = %50, %47, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %52 = load i32, ptr %11, align 4
  ret i32 %52
}

declare i32 @mbedtls_ct_memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_gcm_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %7, i32 0, i32 0
  call void @mbedtls_cipher_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_platform_zeroize(ptr noundef %9, i64 noundef 424)
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_gcm_self_test(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.mbedtls_gcm_context, align 8
  %5 = alloca [64 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 424, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 2, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %1
  %19 = call i32 @mbedtls_aesni_has_support(i32 noundef 2)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %25

23:                                               ; preds = %18
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %1
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %580, %26
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = icmp slt i32 %28, 3
  br i1 %29, label %30, label %583

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = mul nsw i32 64, %31
  %33 = add nsw i32 128, %32
  store i32 %33, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %573, %30
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = icmp slt i32 %35, 6
  br i1 %36, label %37, label %576

37:                                               ; preds = %34
  %38 = load i32, ptr %3, align 4, !tbaa !8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i32, ptr %12, align 4, !tbaa !8
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %41, i32 noundef %42, ptr noundef @.str.3)
  br label %44

44:                                               ; preds = %40, %37
  call void @mbedtls_gcm_init(ptr noundef %4)
  %45 = load i32, ptr %10, align 4, !tbaa !8
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x i32], ptr @key_index_test_data, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x [32 x i8]], ptr @key_test_data, i64 0, i64 %50
  %52 = getelementptr inbounds [32 x i8], ptr %51, i64 0, i64 0
  %53 = load i32, ptr %12, align 4, !tbaa !8
  %54 = call i32 @mbedtls_gcm_setkey(ptr noundef %4, i32 noundef %45, ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %9, align 4, !tbaa !8
  %55 = load i32, ptr %9, align 4, !tbaa !8
  %56 = icmp eq i32 %55, -114
  br i1 %56, label %57, label %62

57:                                               ; preds = %44
  %58 = load i32, ptr %12, align 4, !tbaa !8
  %59 = icmp eq i32 %58, 192
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %576

62:                                               ; preds = %57, %44
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 8, ptr %14, align 4
  br label %577

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %7, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x i64], ptr @pt_len_test_data, i64 0, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !14
  %72 = load i32, ptr %7, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x i32], ptr @iv_index_test_data, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x [64 x i8]], ptr @iv_test_data, i64 0, i64 %76
  %78 = getelementptr inbounds [64 x i8], ptr %77, i64 0, i64 0
  %79 = load i32, ptr %7, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [6 x i64], ptr @iv_len_test_data, i64 0, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !14
  %83 = load i32, ptr %7, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x i32], ptr @add_index_test_data, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x [64 x i8]], ptr @additional_test_data, i64 0, i64 %87
  %89 = getelementptr inbounds [64 x i8], ptr %88, i64 0, i64 0
  %90 = load i32, ptr %7, align 4, !tbaa !8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [6 x i64], ptr @add_len_test_data, i64 0, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !14
  %94 = load i32, ptr %7, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6 x i32], ptr @pt_index_test_data, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2 x [64 x i8]], ptr @pt_test_data, i64 0, i64 %98
  %100 = getelementptr inbounds [64 x i8], ptr %99, i64 0, i64 0
  %101 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %102 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %103 = call i32 @mbedtls_gcm_crypt_and_tag(ptr noundef %4, i32 noundef 1, i64 noundef %71, ptr noundef %78, i64 noundef %82, ptr noundef %89, i64 noundef %93, ptr noundef %100, ptr noundef %101, i64 noundef 16, ptr noundef %102)
  store i32 %103, ptr %9, align 4, !tbaa !8
  %104 = load i32, ptr %9, align 4, !tbaa !8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %67
  store i32 8, ptr %14, align 4
  br label %577

107:                                              ; preds = %67
  %108 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %109 = load i32, ptr %8, align 4, !tbaa !8
  %110 = mul nsw i32 %109, 6
  %111 = load i32, ptr %7, align 4, !tbaa !8
  %112 = add nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [18 x [64 x i8]], ptr @ct_test_data, i64 0, i64 %113
  %115 = getelementptr inbounds [64 x i8], ptr %114, i64 0, i64 0
  %116 = load i32, ptr %7, align 4, !tbaa !8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [6 x i64], ptr @pt_len_test_data, i64 0, i64 %117
  %119 = load i64, ptr %118, align 8, !tbaa !14
  %120 = call i32 @memcmp(ptr noundef %108, ptr noundef %115, i64 noundef %119) #10
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %133, label %122

122:                                              ; preds = %107
  %123 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %124 = load i32, ptr %8, align 4, !tbaa !8
  %125 = mul nsw i32 %124, 6
  %126 = load i32, ptr %7, align 4, !tbaa !8
  %127 = add nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [18 x [16 x i8]], ptr @tag_test_data, i64 0, i64 %128
  %130 = getelementptr inbounds [16 x i8], ptr %129, i64 0, i64 0
  %131 = call i32 @memcmp(ptr noundef %123, ptr noundef %130, i64 noundef 16) #10
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %122, %107
  store i32 1, ptr %9, align 4, !tbaa !8
  store i32 8, ptr %14, align 4
  br label %577

134:                                              ; preds = %122
  call void @mbedtls_gcm_free(ptr noundef %4)
  %135 = load i32, ptr %3, align 4, !tbaa !8
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %139

139:                                              ; preds = %137, %134
  call void @mbedtls_gcm_init(ptr noundef %4)
  %140 = load i32, ptr %3, align 4, !tbaa !8
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = load i32, ptr %12, align 4, !tbaa !8
  %144 = load i32, ptr %7, align 4, !tbaa !8
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %143, i32 noundef %144, ptr noundef @.str.6)
  br label %146

146:                                              ; preds = %142, %139
  %147 = load i32, ptr %10, align 4, !tbaa !8
  %148 = load i32, ptr %7, align 4, !tbaa !8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [6 x i32], ptr @key_index_test_data, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2 x [32 x i8]], ptr @key_test_data, i64 0, i64 %152
  %154 = getelementptr inbounds [32 x i8], ptr %153, i64 0, i64 0
  %155 = load i32, ptr %12, align 4, !tbaa !8
  %156 = call i32 @mbedtls_gcm_setkey(ptr noundef %4, i32 noundef %147, ptr noundef %154, i32 noundef %155)
  store i32 %156, ptr %9, align 4, !tbaa !8
  %157 = load i32, ptr %9, align 4, !tbaa !8
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %146
  store i32 8, ptr %14, align 4
  br label %577

160:                                              ; preds = %146
  %161 = load i32, ptr %7, align 4, !tbaa !8
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [6 x i64], ptr @pt_len_test_data, i64 0, i64 %162
  %164 = load i64, ptr %163, align 8, !tbaa !14
  %165 = load i32, ptr %7, align 4, !tbaa !8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x i32], ptr @iv_index_test_data, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !8
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [3 x [64 x i8]], ptr @iv_test_data, i64 0, i64 %169
  %171 = getelementptr inbounds [64 x i8], ptr %170, i64 0, i64 0
  %172 = load i32, ptr %7, align 4, !tbaa !8
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [6 x i64], ptr @iv_len_test_data, i64 0, i64 %173
  %175 = load i64, ptr %174, align 8, !tbaa !14
  %176 = load i32, ptr %7, align 4, !tbaa !8
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [6 x i32], ptr @add_index_test_data, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !8
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2 x [64 x i8]], ptr @additional_test_data, i64 0, i64 %180
  %182 = getelementptr inbounds [64 x i8], ptr %181, i64 0, i64 0
  %183 = load i32, ptr %7, align 4, !tbaa !8
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [6 x i64], ptr @add_len_test_data, i64 0, i64 %184
  %186 = load i64, ptr %185, align 8, !tbaa !14
  %187 = load i32, ptr %8, align 4, !tbaa !8
  %188 = mul nsw i32 %187, 6
  %189 = load i32, ptr %7, align 4, !tbaa !8
  %190 = add nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [18 x [64 x i8]], ptr @ct_test_data, i64 0, i64 %191
  %193 = getelementptr inbounds [64 x i8], ptr %192, i64 0, i64 0
  %194 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %195 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %196 = call i32 @mbedtls_gcm_crypt_and_tag(ptr noundef %4, i32 noundef 0, i64 noundef %164, ptr noundef %171, i64 noundef %175, ptr noundef %182, i64 noundef %186, ptr noundef %193, ptr noundef %194, i64 noundef 16, ptr noundef %195)
  store i32 %196, ptr %9, align 4, !tbaa !8
  %197 = load i32, ptr %9, align 4, !tbaa !8
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %160
  store i32 8, ptr %14, align 4
  br label %577

200:                                              ; preds = %160
  %201 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %202 = load i32, ptr %7, align 4, !tbaa !8
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [6 x i32], ptr @pt_index_test_data, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !8
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2 x [64 x i8]], ptr @pt_test_data, i64 0, i64 %206
  %208 = getelementptr inbounds [64 x i8], ptr %207, i64 0, i64 0
  %209 = load i32, ptr %7, align 4, !tbaa !8
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [6 x i64], ptr @pt_len_test_data, i64 0, i64 %210
  %212 = load i64, ptr %211, align 8, !tbaa !14
  %213 = call i32 @memcmp(ptr noundef %201, ptr noundef %208, i64 noundef %212) #10
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %226, label %215

215:                                              ; preds = %200
  %216 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %217 = load i32, ptr %8, align 4, !tbaa !8
  %218 = mul nsw i32 %217, 6
  %219 = load i32, ptr %7, align 4, !tbaa !8
  %220 = add nsw i32 %218, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [18 x [16 x i8]], ptr @tag_test_data, i64 0, i64 %221
  %223 = getelementptr inbounds [16 x i8], ptr %222, i64 0, i64 0
  %224 = call i32 @memcmp(ptr noundef %216, ptr noundef %223, i64 noundef 16) #10
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %215, %200
  store i32 1, ptr %9, align 4, !tbaa !8
  store i32 8, ptr %14, align 4
  br label %577

227:                                              ; preds = %215
  call void @mbedtls_gcm_free(ptr noundef %4)
  %228 = load i32, ptr %3, align 4, !tbaa !8
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %232

232:                                              ; preds = %230, %227
  call void @mbedtls_gcm_init(ptr noundef %4)
  %233 = load i32, ptr %3, align 4, !tbaa !8
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %232
  %236 = load i32, ptr %12, align 4, !tbaa !8
  %237 = load i32, ptr %7, align 4, !tbaa !8
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %236, i32 noundef %237, ptr noundef @.str.3)
  br label %239

239:                                              ; preds = %235, %232
  %240 = load i32, ptr %10, align 4, !tbaa !8
  %241 = load i32, ptr %7, align 4, !tbaa !8
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [6 x i32], ptr @key_index_test_data, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !8
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2 x [32 x i8]], ptr @key_test_data, i64 0, i64 %245
  %247 = getelementptr inbounds [32 x i8], ptr %246, i64 0, i64 0
  %248 = load i32, ptr %12, align 4, !tbaa !8
  %249 = call i32 @mbedtls_gcm_setkey(ptr noundef %4, i32 noundef %240, ptr noundef %247, i32 noundef %248)
  store i32 %249, ptr %9, align 4, !tbaa !8
  %250 = load i32, ptr %9, align 4, !tbaa !8
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %239
  store i32 8, ptr %14, align 4
  br label %577

253:                                              ; preds = %239
  %254 = load i32, ptr %7, align 4, !tbaa !8
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [6 x i32], ptr @iv_index_test_data, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !8
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [3 x [64 x i8]], ptr @iv_test_data, i64 0, i64 %258
  %260 = getelementptr inbounds [64 x i8], ptr %259, i64 0, i64 0
  %261 = load i32, ptr %7, align 4, !tbaa !8
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [6 x i64], ptr @iv_len_test_data, i64 0, i64 %262
  %264 = load i64, ptr %263, align 8, !tbaa !14
  %265 = call i32 @mbedtls_gcm_starts(ptr noundef %4, i32 noundef 1, ptr noundef %260, i64 noundef %264)
  store i32 %265, ptr %9, align 4, !tbaa !8
  %266 = load i32, ptr %9, align 4, !tbaa !8
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %253
  store i32 8, ptr %14, align 4
  br label %577

269:                                              ; preds = %253
  %270 = load i32, ptr %7, align 4, !tbaa !8
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [6 x i32], ptr @add_index_test_data, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !8
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2 x [64 x i8]], ptr @additional_test_data, i64 0, i64 %274
  %276 = getelementptr inbounds [64 x i8], ptr %275, i64 0, i64 0
  %277 = load i32, ptr %7, align 4, !tbaa !8
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [6 x i64], ptr @add_len_test_data, i64 0, i64 %278
  %280 = load i64, ptr %279, align 8, !tbaa !14
  %281 = call i32 @mbedtls_gcm_update_ad(ptr noundef %4, ptr noundef %276, i64 noundef %280)
  store i32 %281, ptr %9, align 4, !tbaa !8
  %282 = load i32, ptr %9, align 4, !tbaa !8
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %269
  store i32 8, ptr %14, align 4
  br label %577

285:                                              ; preds = %269
  %286 = load i32, ptr %7, align 4, !tbaa !8
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [6 x i64], ptr @pt_len_test_data, i64 0, i64 %287
  %289 = load i64, ptr %288, align 8, !tbaa !14
  %290 = icmp ugt i64 %289, 32
  br i1 %290, label %291, label %338

291:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %292 = load i32, ptr %7, align 4, !tbaa !8
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [6 x i64], ptr @pt_len_test_data, i64 0, i64 %293
  %295 = load i64, ptr %294, align 8, !tbaa !14
  %296 = sub i64 %295, 32
  store i64 %296, ptr %13, align 8, !tbaa !14
  %297 = load i32, ptr %7, align 4, !tbaa !8
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [6 x i32], ptr @pt_index_test_data, i64 0, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !8
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2 x [64 x i8]], ptr @pt_test_data, i64 0, i64 %301
  %303 = getelementptr inbounds [64 x i8], ptr %302, i64 0, i64 0
  %304 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %305 = call i32 @mbedtls_gcm_update(ptr noundef %4, ptr noundef %303, i64 noundef 32, ptr noundef %304, i64 noundef 64, ptr noundef %11)
  store i32 %305, ptr %9, align 4, !tbaa !8
  %306 = load i32, ptr %9, align 4, !tbaa !8
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %291
  store i32 8, ptr %14, align 4
  br label %335

309:                                              ; preds = %291
  %310 = load i64, ptr %11, align 8, !tbaa !14
  %311 = icmp ne i64 %310, 32
  br i1 %311, label %312, label %313

312:                                              ; preds = %309
  store i32 8, ptr %14, align 4
  br label %335

313:                                              ; preds = %309
  %314 = load i32, ptr %7, align 4, !tbaa !8
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [6 x i32], ptr @pt_index_test_data, i64 0, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !8
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2 x [64 x i8]], ptr @pt_test_data, i64 0, i64 %318
  %320 = getelementptr inbounds [64 x i8], ptr %319, i64 0, i64 0
  %321 = getelementptr inbounds i8, ptr %320, i64 32
  %322 = load i64, ptr %13, align 8, !tbaa !14
  %323 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %324 = getelementptr inbounds i8, ptr %323, i64 32
  %325 = call i32 @mbedtls_gcm_update(ptr noundef %4, ptr noundef %321, i64 noundef %322, ptr noundef %324, i64 noundef 32, ptr noundef %11)
  store i32 %325, ptr %9, align 4, !tbaa !8
  %326 = load i32, ptr %9, align 4, !tbaa !8
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %313
  store i32 8, ptr %14, align 4
  br label %335

329:                                              ; preds = %313
  %330 = load i64, ptr %11, align 8, !tbaa !14
  %331 = load i64, ptr %13, align 8, !tbaa !14
  %332 = icmp ne i64 %330, %331
  br i1 %332, label %333, label %334

333:                                              ; preds = %329
  store i32 8, ptr %14, align 4
  br label %335

334:                                              ; preds = %329
  store i32 0, ptr %14, align 4
  br label %335

335:                                              ; preds = %333, %328, %312, %308, %334
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %336 = load i32, ptr %14, align 4
  switch i32 %336, label %577 [
    i32 0, label %337
  ]

337:                                              ; preds = %335
  br label %364

338:                                              ; preds = %285
  %339 = load i32, ptr %7, align 4, !tbaa !8
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [6 x i32], ptr @pt_index_test_data, i64 0, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !8
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [2 x [64 x i8]], ptr @pt_test_data, i64 0, i64 %343
  %345 = getelementptr inbounds [64 x i8], ptr %344, i64 0, i64 0
  %346 = load i32, ptr %7, align 4, !tbaa !8
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [6 x i64], ptr @pt_len_test_data, i64 0, i64 %347
  %349 = load i64, ptr %348, align 8, !tbaa !14
  %350 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %351 = call i32 @mbedtls_gcm_update(ptr noundef %4, ptr noundef %345, i64 noundef %349, ptr noundef %350, i64 noundef 64, ptr noundef %11)
  store i32 %351, ptr %9, align 4, !tbaa !8
  %352 = load i32, ptr %9, align 4, !tbaa !8
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %355

354:                                              ; preds = %338
  store i32 8, ptr %14, align 4
  br label %577

355:                                              ; preds = %338
  %356 = load i64, ptr %11, align 8, !tbaa !14
  %357 = load i32, ptr %7, align 4, !tbaa !8
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [6 x i64], ptr @pt_len_test_data, i64 0, i64 %358
  %360 = load i64, ptr %359, align 8, !tbaa !14
  %361 = icmp ne i64 %356, %360
  br i1 %361, label %362, label %363

362:                                              ; preds = %355
  store i32 8, ptr %14, align 4
  br label %577

363:                                              ; preds = %355
  br label %364

364:                                              ; preds = %363, %337
  %365 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %366 = call i32 @mbedtls_gcm_finish(ptr noundef %4, ptr noundef null, i64 noundef 0, ptr noundef %11, ptr noundef %365, i64 noundef 16)
  store i32 %366, ptr %9, align 4, !tbaa !8
  %367 = load i32, ptr %9, align 4, !tbaa !8
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %370

369:                                              ; preds = %364
  store i32 8, ptr %14, align 4
  br label %577

370:                                              ; preds = %364
  %371 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %372 = load i32, ptr %8, align 4, !tbaa !8
  %373 = mul nsw i32 %372, 6
  %374 = load i32, ptr %7, align 4, !tbaa !8
  %375 = add nsw i32 %373, %374
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [18 x [64 x i8]], ptr @ct_test_data, i64 0, i64 %376
  %378 = getelementptr inbounds [64 x i8], ptr %377, i64 0, i64 0
  %379 = load i32, ptr %7, align 4, !tbaa !8
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [6 x i64], ptr @pt_len_test_data, i64 0, i64 %380
  %382 = load i64, ptr %381, align 8, !tbaa !14
  %383 = call i32 @memcmp(ptr noundef %371, ptr noundef %378, i64 noundef %382) #10
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %396, label %385

385:                                              ; preds = %370
  %386 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %387 = load i32, ptr %8, align 4, !tbaa !8
  %388 = mul nsw i32 %387, 6
  %389 = load i32, ptr %7, align 4, !tbaa !8
  %390 = add nsw i32 %388, %389
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [18 x [16 x i8]], ptr @tag_test_data, i64 0, i64 %391
  %393 = getelementptr inbounds [16 x i8], ptr %392, i64 0, i64 0
  %394 = call i32 @memcmp(ptr noundef %386, ptr noundef %393, i64 noundef 16) #10
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %397

396:                                              ; preds = %385, %370
  store i32 1, ptr %9, align 4, !tbaa !8
  store i32 8, ptr %14, align 4
  br label %577

397:                                              ; preds = %385
  call void @mbedtls_gcm_free(ptr noundef %4)
  %398 = load i32, ptr %3, align 4, !tbaa !8
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %402

400:                                              ; preds = %397
  %401 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %402

402:                                              ; preds = %400, %397
  call void @mbedtls_gcm_init(ptr noundef %4)
  %403 = load i32, ptr %3, align 4, !tbaa !8
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %409

405:                                              ; preds = %402
  %406 = load i32, ptr %12, align 4, !tbaa !8
  %407 = load i32, ptr %7, align 4, !tbaa !8
  %408 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %406, i32 noundef %407, ptr noundef @.str.6)
  br label %409

409:                                              ; preds = %405, %402
  %410 = load i32, ptr %10, align 4, !tbaa !8
  %411 = load i32, ptr %7, align 4, !tbaa !8
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [6 x i32], ptr @key_index_test_data, i64 0, i64 %412
  %414 = load i32, ptr %413, align 4, !tbaa !8
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [2 x [32 x i8]], ptr @key_test_data, i64 0, i64 %415
  %417 = getelementptr inbounds [32 x i8], ptr %416, i64 0, i64 0
  %418 = load i32, ptr %12, align 4, !tbaa !8
  %419 = call i32 @mbedtls_gcm_setkey(ptr noundef %4, i32 noundef %410, ptr noundef %417, i32 noundef %418)
  store i32 %419, ptr %9, align 4, !tbaa !8
  %420 = load i32, ptr %9, align 4, !tbaa !8
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %423

422:                                              ; preds = %409
  store i32 8, ptr %14, align 4
  br label %577

423:                                              ; preds = %409
  %424 = load i32, ptr %7, align 4, !tbaa !8
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [6 x i32], ptr @iv_index_test_data, i64 0, i64 %425
  %427 = load i32, ptr %426, align 4, !tbaa !8
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [3 x [64 x i8]], ptr @iv_test_data, i64 0, i64 %428
  %430 = getelementptr inbounds [64 x i8], ptr %429, i64 0, i64 0
  %431 = load i32, ptr %7, align 4, !tbaa !8
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [6 x i64], ptr @iv_len_test_data, i64 0, i64 %432
  %434 = load i64, ptr %433, align 8, !tbaa !14
  %435 = call i32 @mbedtls_gcm_starts(ptr noundef %4, i32 noundef 0, ptr noundef %430, i64 noundef %434)
  store i32 %435, ptr %9, align 4, !tbaa !8
  %436 = load i32, ptr %9, align 4, !tbaa !8
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %439

438:                                              ; preds = %423
  store i32 8, ptr %14, align 4
  br label %577

439:                                              ; preds = %423
  %440 = load i32, ptr %7, align 4, !tbaa !8
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [6 x i32], ptr @add_index_test_data, i64 0, i64 %441
  %443 = load i32, ptr %442, align 4, !tbaa !8
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [2 x [64 x i8]], ptr @additional_test_data, i64 0, i64 %444
  %446 = getelementptr inbounds [64 x i8], ptr %445, i64 0, i64 0
  %447 = load i32, ptr %7, align 4, !tbaa !8
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [6 x i64], ptr @add_len_test_data, i64 0, i64 %448
  %450 = load i64, ptr %449, align 8, !tbaa !14
  %451 = call i32 @mbedtls_gcm_update_ad(ptr noundef %4, ptr noundef %446, i64 noundef %450)
  store i32 %451, ptr %9, align 4, !tbaa !8
  %452 = load i32, ptr %9, align 4, !tbaa !8
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %455

454:                                              ; preds = %439
  store i32 8, ptr %14, align 4
  br label %577

455:                                              ; preds = %439
  %456 = load i32, ptr %7, align 4, !tbaa !8
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [6 x i64], ptr @pt_len_test_data, i64 0, i64 %457
  %459 = load i64, ptr %458, align 8, !tbaa !14
  %460 = icmp ugt i64 %459, 32
  br i1 %460, label %461, label %508

461:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %462 = load i32, ptr %7, align 4, !tbaa !8
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [6 x i64], ptr @pt_len_test_data, i64 0, i64 %463
  %465 = load i64, ptr %464, align 8, !tbaa !14
  %466 = sub i64 %465, 32
  store i64 %466, ptr %15, align 8, !tbaa !14
  %467 = load i32, ptr %8, align 4, !tbaa !8
  %468 = mul nsw i32 %467, 6
  %469 = load i32, ptr %7, align 4, !tbaa !8
  %470 = add nsw i32 %468, %469
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [18 x [64 x i8]], ptr @ct_test_data, i64 0, i64 %471
  %473 = getelementptr inbounds [64 x i8], ptr %472, i64 0, i64 0
  %474 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %475 = call i32 @mbedtls_gcm_update(ptr noundef %4, ptr noundef %473, i64 noundef 32, ptr noundef %474, i64 noundef 64, ptr noundef %11)
  store i32 %475, ptr %9, align 4, !tbaa !8
  %476 = load i32, ptr %9, align 4, !tbaa !8
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %479

478:                                              ; preds = %461
  store i32 8, ptr %14, align 4
  br label %505

479:                                              ; preds = %461
  %480 = load i64, ptr %11, align 8, !tbaa !14
  %481 = icmp ne i64 %480, 32
  br i1 %481, label %482, label %483

482:                                              ; preds = %479
  store i32 8, ptr %14, align 4
  br label %505

483:                                              ; preds = %479
  %484 = load i32, ptr %8, align 4, !tbaa !8
  %485 = mul nsw i32 %484, 6
  %486 = load i32, ptr %7, align 4, !tbaa !8
  %487 = add nsw i32 %485, %486
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [18 x [64 x i8]], ptr @ct_test_data, i64 0, i64 %488
  %490 = getelementptr inbounds [64 x i8], ptr %489, i64 0, i64 0
  %491 = getelementptr inbounds i8, ptr %490, i64 32
  %492 = load i64, ptr %15, align 8, !tbaa !14
  %493 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %494 = getelementptr inbounds i8, ptr %493, i64 32
  %495 = call i32 @mbedtls_gcm_update(ptr noundef %4, ptr noundef %491, i64 noundef %492, ptr noundef %494, i64 noundef 32, ptr noundef %11)
  store i32 %495, ptr %9, align 4, !tbaa !8
  %496 = load i32, ptr %9, align 4, !tbaa !8
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %499

498:                                              ; preds = %483
  store i32 8, ptr %14, align 4
  br label %505

499:                                              ; preds = %483
  %500 = load i64, ptr %11, align 8, !tbaa !14
  %501 = load i64, ptr %15, align 8, !tbaa !14
  %502 = icmp ne i64 %500, %501
  br i1 %502, label %503, label %504

503:                                              ; preds = %499
  store i32 8, ptr %14, align 4
  br label %505

504:                                              ; preds = %499
  store i32 0, ptr %14, align 4
  br label %505

505:                                              ; preds = %503, %498, %482, %478, %504
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %506 = load i32, ptr %14, align 4
  switch i32 %506, label %577 [
    i32 0, label %507
  ]

507:                                              ; preds = %505
  br label %534

508:                                              ; preds = %455
  %509 = load i32, ptr %8, align 4, !tbaa !8
  %510 = mul nsw i32 %509, 6
  %511 = load i32, ptr %7, align 4, !tbaa !8
  %512 = add nsw i32 %510, %511
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [18 x [64 x i8]], ptr @ct_test_data, i64 0, i64 %513
  %515 = getelementptr inbounds [64 x i8], ptr %514, i64 0, i64 0
  %516 = load i32, ptr %7, align 4, !tbaa !8
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [6 x i64], ptr @pt_len_test_data, i64 0, i64 %517
  %519 = load i64, ptr %518, align 8, !tbaa !14
  %520 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %521 = call i32 @mbedtls_gcm_update(ptr noundef %4, ptr noundef %515, i64 noundef %519, ptr noundef %520, i64 noundef 64, ptr noundef %11)
  store i32 %521, ptr %9, align 4, !tbaa !8
  %522 = load i32, ptr %9, align 4, !tbaa !8
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %525

524:                                              ; preds = %508
  store i32 8, ptr %14, align 4
  br label %577

525:                                              ; preds = %508
  %526 = load i64, ptr %11, align 8, !tbaa !14
  %527 = load i32, ptr %7, align 4, !tbaa !8
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [6 x i64], ptr @pt_len_test_data, i64 0, i64 %528
  %530 = load i64, ptr %529, align 8, !tbaa !14
  %531 = icmp ne i64 %526, %530
  br i1 %531, label %532, label %533

532:                                              ; preds = %525
  store i32 8, ptr %14, align 4
  br label %577

533:                                              ; preds = %525
  br label %534

534:                                              ; preds = %533, %507
  %535 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %536 = call i32 @mbedtls_gcm_finish(ptr noundef %4, ptr noundef null, i64 noundef 0, ptr noundef %11, ptr noundef %535, i64 noundef 16)
  store i32 %536, ptr %9, align 4, !tbaa !8
  %537 = load i32, ptr %9, align 4, !tbaa !8
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %540

539:                                              ; preds = %534
  store i32 8, ptr %14, align 4
  br label %577

540:                                              ; preds = %534
  %541 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %542 = load i32, ptr %7, align 4, !tbaa !8
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [6 x i32], ptr @pt_index_test_data, i64 0, i64 %543
  %545 = load i32, ptr %544, align 4, !tbaa !8
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [2 x [64 x i8]], ptr @pt_test_data, i64 0, i64 %546
  %548 = getelementptr inbounds [64 x i8], ptr %547, i64 0, i64 0
  %549 = load i32, ptr %7, align 4, !tbaa !8
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [6 x i64], ptr @pt_len_test_data, i64 0, i64 %550
  %552 = load i64, ptr %551, align 8, !tbaa !14
  %553 = call i32 @memcmp(ptr noundef %541, ptr noundef %548, i64 noundef %552) #10
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %566, label %555

555:                                              ; preds = %540
  %556 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %557 = load i32, ptr %8, align 4, !tbaa !8
  %558 = mul nsw i32 %557, 6
  %559 = load i32, ptr %7, align 4, !tbaa !8
  %560 = add nsw i32 %558, %559
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [18 x [16 x i8]], ptr @tag_test_data, i64 0, i64 %561
  %563 = getelementptr inbounds [16 x i8], ptr %562, i64 0, i64 0
  %564 = call i32 @memcmp(ptr noundef %556, ptr noundef %563, i64 noundef 16) #10
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %567

566:                                              ; preds = %555, %540
  store i32 1, ptr %9, align 4, !tbaa !8
  store i32 8, ptr %14, align 4
  br label %577

567:                                              ; preds = %555
  call void @mbedtls_gcm_free(ptr noundef %4)
  %568 = load i32, ptr %3, align 4, !tbaa !8
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %572

570:                                              ; preds = %567
  %571 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %572

572:                                              ; preds = %570, %567
  br label %573

573:                                              ; preds = %572
  %574 = load i32, ptr %7, align 4, !tbaa !8
  %575 = add nsw i32 %574, 1
  store i32 %575, ptr %7, align 4, !tbaa !8
  br label %34, !llvm.loop !37

576:                                              ; preds = %60, %34
  store i32 0, ptr %14, align 4
  br label %577

577:                                              ; preds = %566, %539, %532, %524, %454, %438, %422, %396, %369, %362, %354, %284, %268, %252, %226, %199, %159, %133, %106, %65, %576, %505, %335
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %578 = load i32, ptr %14, align 4
  switch i32 %578, label %600 [
    i32 0, label %579
    i32 8, label %589
  ]

579:                                              ; preds = %577
  br label %580

580:                                              ; preds = %579
  %581 = load i32, ptr %8, align 4, !tbaa !8
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %8, align 4, !tbaa !8
  br label %27, !llvm.loop !38

583:                                              ; preds = %27
  %584 = load i32, ptr %3, align 4, !tbaa !8
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %588

586:                                              ; preds = %583
  %587 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %588

588:                                              ; preds = %586, %583
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %589

589:                                              ; preds = %588, %577
  %590 = load i32, ptr %9, align 4, !tbaa !8
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %598

592:                                              ; preds = %589
  %593 = load i32, ptr %3, align 4, !tbaa !8
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %597

595:                                              ; preds = %592
  %596 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %597

597:                                              ; preds = %595, %592
  call void @mbedtls_gcm_free(ptr noundef %4)
  br label %598

598:                                              ; preds = %597, %589
  %599 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %599, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %600

600:                                              ; preds = %598, %577
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 424, ptr %4) #9
  %601 = load i32, ptr %2, align 4
  ret i32 %601
}

declare i32 @mbedtls_aesni_has_support(i32 noundef) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @gcm_set_acceleration(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %3, i32 0, i32 8
  store i8 0, ptr %4, align 1, !tbaa !16
  %5 = call i32 @mbedtls_aesni_has_support(i32 noundef 2)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %8, i32 0, i32 8
  store i8 2, ptr %9, align 1, !tbaa !16
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @gcm_gen_table_rightshift(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  store ptr %7, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %8, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !34
  %10 = getelementptr inbounds i64, ptr %9, i64 1
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  %13 = getelementptr inbounds i64, ptr %12, i64 1
  %14 = getelementptr inbounds i64, ptr %13, i64 0
  %15 = call i64 @mbedtls_get_unaligned_uint64(ptr noundef %14)
  %16 = call i64 @llvm.bswap.i64(i64 %15)
  %17 = lshr i64 %16, 1
  %18 = call i64 @llvm.bswap.i64(i64 %17)
  call void @mbedtls_put_unaligned_uint64(ptr noundef %11, i64 noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds i8, ptr %19, i64 7
  %21 = load i8, ptr %20, align 1, !tbaa !28
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 1
  %24 = shl i32 %23, 7
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i8, ptr %26, align 1, !tbaa !28
  %28 = zext i8 %27 to i32
  %29 = or i32 %28, %24
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %26, align 1, !tbaa !28
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  %32 = getelementptr inbounds i64, ptr %31, i64 0
  %33 = getelementptr inbounds i64, ptr %32, i64 0
  %34 = load ptr, ptr %4, align 8, !tbaa !34
  %35 = getelementptr inbounds i64, ptr %34, i64 0
  %36 = getelementptr inbounds i64, ptr %35, i64 0
  %37 = call i64 @mbedtls_get_unaligned_uint64(ptr noundef %36)
  %38 = call i64 @llvm.bswap.i64(i64 %37)
  %39 = lshr i64 %38, 1
  %40 = call i64 @llvm.bswap.i64(i64 %39)
  call void @mbedtls_put_unaligned_uint64(ptr noundef %33, i64 noundef %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !10
  %42 = getelementptr inbounds i8, ptr %41, i64 15
  %43 = load i8, ptr %42, align 1, !tbaa !28
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 225, i32 0
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1, !tbaa !28
  %51 = zext i8 %50 to i32
  %52 = xor i32 %51, %47
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %49, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mbedtls_xor_no_simd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !14
  br label %11

11:                                               ; preds = %30, %4
  %12 = load i64, ptr %9, align 8, !tbaa !14
  %13 = add i64 %12, 8
  %14 = load i64, ptr %8, align 8, !tbaa !14
  %15 = icmp ule i64 %13, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = load i64, ptr %9, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = call i64 @mbedtls_get_unaligned_uint64(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = load i64, ptr %9, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = call i64 @mbedtls_get_unaligned_uint64(ptr noundef %23)
  %25 = xor i64 %20, %24
  store i64 %25, ptr %10, align 8, !tbaa !14
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = load i64, ptr %9, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i64, ptr %10, align 8, !tbaa !14
  call void @mbedtls_put_unaligned_uint64(ptr noundef %28, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %30

30:                                               ; preds = %16
  %31 = load i64, ptr %9, align 8, !tbaa !14
  %32 = add i64 %31, 8
  store i64 %32, ptr %9, align 8, !tbaa !14
  br label %11, !llvm.loop !39

33:                                               ; preds = %11
  br label %34

34:                                               ; preds = %54, %33
  %35 = load i64, ptr %9, align 8, !tbaa !14
  %36 = load i64, ptr %8, align 8, !tbaa !14
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = load i64, ptr %9, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !28
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %7, align 8, !tbaa !10
  %45 = load i64, ptr %9, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !28
  %48 = zext i8 %47 to i32
  %49 = xor i32 %43, %48
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %5, align 8, !tbaa !10
  %52 = load i64, ptr %9, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  store i8 %50, ptr %53, align 1, !tbaa !28
  br label %54

54:                                               ; preds = %38
  %55 = load i64, ptr %9, align 8, !tbaa !14
  %56 = add i64 %55, 1
  store i64 %56, ptr %9, align 8, !tbaa !14
  br label %34, !llvm.loop !40

57:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @mbedtls_get_unaligned_uint64(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %5
}

declare void @mbedtls_aesni_gcm_mult(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @gcm_mult_smalltable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca [2 x i64], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %14 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  store ptr %14, ptr %13, align 8, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds i8, ptr %15, i64 15
  %17 = load i8, ptr %16, align 1, !tbaa !28
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 15
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %8, align 1, !tbaa !28
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = getelementptr inbounds i8, ptr %21, i64 15
  %23 = load i8, ptr %22, align 1, !tbaa !28
  %24 = zext i8 %23 to i32
  %25 = ashr i32 %24, 4
  %26 = and i32 %25, 15
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %9, align 1, !tbaa !28
  %28 = load ptr, ptr %6, align 8, !tbaa !34
  %29 = load i8, ptr %8, align 1, !tbaa !28
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw [2 x i64], ptr %28, i64 %30
  %32 = getelementptr inbounds [2 x i64], ptr %31, i64 0, i64 0
  store ptr %32, ptr %12, align 8, !tbaa !34
  %33 = load ptr, ptr %12, align 8, !tbaa !34
  %34 = getelementptr inbounds i64, ptr %33, i64 1
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %36 = trunc i64 %35 to i8
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 15
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %10, align 1, !tbaa !28
  %40 = load ptr, ptr %12, align 8, !tbaa !34
  %41 = getelementptr inbounds i64, ptr %40, i64 0
  %42 = load i64, ptr %41, align 8, !tbaa !14
  %43 = shl i64 %42, 60
  %44 = load ptr, ptr %12, align 8, !tbaa !34
  %45 = getelementptr inbounds i64, ptr %44, i64 1
  %46 = load i64, ptr %45, align 8, !tbaa !14
  %47 = lshr i64 %46, 4
  %48 = or i64 %43, %47
  %49 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 1
  store i64 %48, ptr %49, align 8, !tbaa !14
  %50 = load ptr, ptr %12, align 8, !tbaa !34
  %51 = getelementptr inbounds i64, ptr %50, i64 0
  %52 = load i64, ptr %51, align 8, !tbaa !14
  %53 = lshr i64 %52, 4
  %54 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  store i64 %53, ptr %54, align 16, !tbaa !14
  %55 = load i8, ptr %10, align 1, !tbaa !28
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw [16 x i16], ptr @last4, i64 0, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !41
  %59 = zext i16 %58 to i64
  %60 = shl i64 %59, 48
  %61 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  %62 = load i64, ptr %61, align 16, !tbaa !14
  %63 = xor i64 %62, %60
  store i64 %63, ptr %61, align 16, !tbaa !14
  %64 = load ptr, ptr %13, align 8, !tbaa !10
  %65 = load ptr, ptr %13, align 8, !tbaa !10
  %66 = load ptr, ptr %6, align 8, !tbaa !34
  %67 = load i8, ptr %9, align 1, !tbaa !28
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw [2 x i64], ptr %66, i64 %68
  %70 = getelementptr inbounds [2 x i64], ptr %69, i64 0, i64 0
  call void @mbedtls_xor_no_simd(ptr noundef %64, ptr noundef %65, ptr noundef %70, i64 noundef 16)
  store i32 14, ptr %7, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %160, %3
  %72 = load i32, ptr %7, align 4, !tbaa !8
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %163

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8, !tbaa !10
  %76 = load i32, ptr %7, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !28
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 15
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %8, align 1, !tbaa !28
  %83 = load ptr, ptr %5, align 8, !tbaa !10
  %84 = load i32, ptr %7, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !28
  %88 = zext i8 %87 to i32
  %89 = ashr i32 %88, 4
  %90 = and i32 %89, 15
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %9, align 1, !tbaa !28
  %92 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 1
  %93 = load i64, ptr %92, align 8, !tbaa !14
  %94 = trunc i64 %93 to i8
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 15
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %10, align 1, !tbaa !28
  %98 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  %99 = load i64, ptr %98, align 16, !tbaa !14
  %100 = shl i64 %99, 60
  %101 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 1
  %102 = load i64, ptr %101, align 8, !tbaa !14
  %103 = lshr i64 %102, 4
  %104 = or i64 %100, %103
  %105 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 1
  store i64 %104, ptr %105, align 8, !tbaa !14
  %106 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  %107 = load i64, ptr %106, align 16, !tbaa !14
  %108 = lshr i64 %107, 4
  %109 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  store i64 %108, ptr %109, align 16, !tbaa !14
  %110 = load i8, ptr %10, align 1, !tbaa !28
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds nuw [16 x i16], ptr @last4, i64 0, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !41
  %114 = zext i16 %113 to i64
  %115 = shl i64 %114, 48
  %116 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  %117 = load i64, ptr %116, align 16, !tbaa !14
  %118 = xor i64 %117, %115
  store i64 %118, ptr %116, align 16, !tbaa !14
  %119 = load ptr, ptr %13, align 8, !tbaa !10
  %120 = load ptr, ptr %13, align 8, !tbaa !10
  %121 = load ptr, ptr %6, align 8, !tbaa !34
  %122 = load i8, ptr %8, align 1, !tbaa !28
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds nuw [2 x i64], ptr %121, i64 %123
  %125 = getelementptr inbounds [2 x i64], ptr %124, i64 0, i64 0
  call void @mbedtls_xor_no_simd(ptr noundef %119, ptr noundef %120, ptr noundef %125, i64 noundef 16)
  %126 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 1
  %127 = load i64, ptr %126, align 8, !tbaa !14
  %128 = trunc i64 %127 to i8
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 15
  %131 = trunc i32 %130 to i8
  store i8 %131, ptr %10, align 1, !tbaa !28
  %132 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  %133 = load i64, ptr %132, align 16, !tbaa !14
  %134 = shl i64 %133, 60
  %135 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 1
  %136 = load i64, ptr %135, align 8, !tbaa !14
  %137 = lshr i64 %136, 4
  %138 = or i64 %134, %137
  %139 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 1
  store i64 %138, ptr %139, align 8, !tbaa !14
  %140 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  %141 = load i64, ptr %140, align 16, !tbaa !14
  %142 = lshr i64 %141, 4
  %143 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  store i64 %142, ptr %143, align 16, !tbaa !14
  %144 = load i8, ptr %10, align 1, !tbaa !28
  %145 = zext i8 %144 to i64
  %146 = getelementptr inbounds nuw [16 x i16], ptr @last4, i64 0, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !41
  %148 = zext i16 %147 to i64
  %149 = shl i64 %148, 48
  %150 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  %151 = load i64, ptr %150, align 16, !tbaa !14
  %152 = xor i64 %151, %149
  store i64 %152, ptr %150, align 16, !tbaa !14
  %153 = load ptr, ptr %13, align 8, !tbaa !10
  %154 = load ptr, ptr %13, align 8, !tbaa !10
  %155 = load ptr, ptr %6, align 8, !tbaa !34
  %156 = load i8, ptr %9, align 1, !tbaa !28
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds nuw [2 x i64], ptr %155, i64 %157
  %159 = getelementptr inbounds [2 x i64], ptr %158, i64 0, i64 0
  call void @mbedtls_xor_no_simd(ptr noundef %153, ptr noundef %154, ptr noundef %159, i64 noundef 16)
  br label %160

160:                                              ; preds = %74
  %161 = load i32, ptr %7, align 4, !tbaa !8
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %7, align 4, !tbaa !8
  br label %71, !llvm.loop !43

163:                                              ; preds = %71
  %164 = load ptr, ptr %4, align 8, !tbaa !10
  %165 = getelementptr inbounds i8, ptr %164, i64 0
  %166 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  %167 = load i64, ptr %166, align 16, !tbaa !14
  %168 = call i64 @llvm.bswap.i64(i64 %167)
  call void @mbedtls_put_unaligned_uint64(ptr noundef %165, i64 noundef %168)
  %169 = load ptr, ptr %4, align 8, !tbaa !10
  %170 = getelementptr inbounds i8, ptr %169, i64 8
  %171 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 1
  %172 = load i64, ptr %171, align 8, !tbaa !14
  %173 = call i64 @llvm.bswap.i64(i64 %172)
  call void @mbedtls_put_unaligned_uint64(ptr noundef %170, i64 noundef %173)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mbedtls_get_unaligned_uint32(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS19mbedtls_gcm_context", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS21mbedtls_cipher_info_t", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !6, i64 417}
!17 = !{!"mbedtls_gcm_context", !18, i64 0, !6, i64 96, !15, i64 352, !15, i64 360, !6, i64 368, !6, i64 384, !6, i64 400, !6, i64 416, !6, i64 417}
!18 = !{!"mbedtls_cipher_context_t", !13, i64 0, !9, i64 8, !9, i64 12, !5, i64 16, !5, i64 24, !6, i64 32, !15, i64 48, !6, i64 56, !15, i64 72, !5, i64 80, !19, i64 88}
!19 = !{!"p1 _ZTS22mbedtls_cmac_context_t", !5, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = !{!17, !6, i64 416}
!26 = !{!17, !15, i64 352}
!27 = !{!17, !15, i64 360}
!28 = !{!6, !6, i64 0}
!29 = distinct !{!29, !21}
!30 = !{!5, !5, i64 0}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 long", !5, i64 0}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
!41 = !{!42, !42, i64 0}
!42 = !{!"short", !6, i64 0}
!43 = distinct !{!43, !21}
