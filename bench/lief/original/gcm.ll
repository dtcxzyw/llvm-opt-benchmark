target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_cipher_info_t = type { i32, i32, i32, ptr, i32, i32, i32, ptr }
%struct.mbedtls_gcm_context = type { %struct.mbedtls_cipher_context_t, [16 x i64], [16 x i64], i64, i64, [16 x i8], [16 x i8], [16 x i8], i32 }
%struct.mbedtls_cipher_context_t = type { ptr, i32, i32, ptr, ptr, [16 x i8], i64, [16 x i8], i64, ptr, ptr }

@.str = private unnamed_addr constant [25 x i8] c"  AES-GCM-%3d #%d (%s): \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"enc\00", align 1
@key_test_data = internal constant [6 x [32 x i8]] [[32 x i8] zeroinitializer, [32 x i8] c"\FE\FF\E9\92\86es\1Cmj\8F\94g0\83\08\FE\FF\E9\92\86es\1Cmj\8F\94g0\83\08", [32 x i8] zeroinitializer, [32 x i8] zeroinitializer, [32 x i8] zeroinitializer, [32 x i8] zeroinitializer], align 16
@key_index_test_data = internal constant [6 x i32] [i32 0, i32 0, i32 1, i32 1, i32 1, i32 1], align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"skipped\0A\00", align 1
@pt_len_test_data = internal constant [6 x i64] [i64 0, i64 16, i64 64, i64 60, i64 60, i64 60], align 16
@iv_index_test_data = internal constant [6 x i32] [i32 0, i32 0, i32 1, i32 1, i32 1, i32 2], align 16
@iv_len_test_data = internal constant [6 x i64] [i64 12, i64 12, i64 12, i64 12, i64 8, i64 60], align 16
@add_index_test_data = internal constant [6 x i32] [i32 0, i32 0, i32 0, i32 1, i32 1, i32 1], align 16
@add_len_test_data = internal constant [6 x i64] [i64 0, i64 0, i64 0, i64 20, i64 20, i64 20], align 16
@pt_test_data = internal constant [6 x [64 x i8]] [[64 x i8] zeroinitializer, [64 x i8] c"\D912%\F8\84\06\E5\A5Y\09\C5\AF\F5&\9A\86\A7\A9S\154\F7\DA.L0=\8A1\8Ar\1C<\0C\95\95h\09S/\CF\0E$I\A6\B5%\B1j\ED\F5\AA\0D\E6W\BAc{9\1A\AF\D2U", [64 x i8] zeroinitializer, [64 x i8] zeroinitializer, [64 x i8] zeroinitializer, [64 x i8] zeroinitializer], align 16
@pt_index_test_data = internal constant [6 x i32] [i32 0, i32 0, i32 1, i32 1, i32 1, i32 1], align 16
@tag_test_data = internal constant [18 x [16 x i8]] [[16 x i8] c"X\E2\FC\CE\FA~0a6\7F\1DW\A4\E7EZ", [16 x i8] c"\ABnG\D4,\EC\13\BD\F5:g\B2\12W\BD\DF", [16 x i8] c"M\\*\F3'\CDd\A6,\F3Z\BD+\A6\FA\B4", [16 x i8] c"[\C9O\BC2!\A5\DB\94\FA\E9Z\E7\12\1AG", [16 x i8] c"6\12\D2\E7\9E;\07\85V\1B\E1J\AC\A2\FC\CB", [16 x i8] c"a\9C\C5\AE\FF\FE\0B\FAF*\F4<\16\99\D0P", [16 x i8] c"\CD3\B2\8A\C7s\F7K\A0\0E\D1\F3\12W$5", [16 x i8] c"/\F5\8D\80\039'\AB\8E\F4\D4Xu\14\F0\FB", [16 x i8] c"\99$\A7\C8Xs6\BF\B1\18\02M\B8gJ\14", [16 x i8] c"%\19I\8E\80\F1G\8F7\BAU\BDm'a\8C", [16 x i8] c"e\DC\C5\7F\CFb:$\09O\CC\A4\0D53\F8", [16 x i8] c"\DC\F5f\FF)\1C%\BB\B8V\8F\C3\D3v\A6\D9", [16 x i8] c"S\0F\8A\FB\C7E6\B9\A9c\B4\F1\C4\CBs\8B", [16 x i8] c"\D0\D1\C8\A7\99\99k\F0&[\98\B5\D4\8A\B9\19", [16 x i8] c"\B0\94\DA\C5\D94q\BD\EC\1AP\22p\E3\CCl", [16 x i8] c"v\FCn\CE\0FN\17h\CD\DF\88S\BB-U\1B", [16 x i8] c":3}\BFF\A7\92\C4^EI\13\FE.\A8\F2", [16 x i8] c"\A4J\82f\EE\1C\8E\B0\C8\B5\D4\CFZ\E9\F1\9A"], align 16
@.str.3 = private unnamed_addr constant [8 x i8] c"passed\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"dec\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"  AES-GCM-%3d #%d split (%s): \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"failed\0A\00", align 1
@last4 = internal constant [16 x i64] [i64 0, i64 7200, i64 14400, i64 9312, i64 28800, i64 27808, i64 18624, i64 21728, i64 57600, i64 64800, i64 55616, i64 50528, i64 37248, i64 36256, i64 43456, i64 46560], align 16
@iv_test_data = internal constant <{ [64 x i8], <{ [12 x i8], [52 x i8] }>, [64 x i8], [64 x i8], [64 x i8], [64 x i8] }> <{ [64 x i8] zeroinitializer, <{ [12 x i8], [52 x i8] }> <{ [12 x i8] c"\CA\FE\BA\BE\FA\CE\DB\AD\DE\CA\F8\88", [52 x i8] zeroinitializer }>, [64 x i8] c"\93\13\22]\F8\84\06\E5U\90\9CZ\FFRi\AAjz\958SO}\A1\E4\C3\03\D2\A3\18\A7(\C3\C0\C9QV\80\959\FC\F0\E2B\9AkRT\16\AE\DB\F5\A0\DEjW\A67\B3\9B\00\00\00\00", [64 x i8] zeroinitializer, [64 x i8] zeroinitializer, [64 x i8] zeroinitializer }>, align 16
@additional_test_data = internal constant <{ [64 x i8], <{ [20 x i8], [44 x i8] }>, [64 x i8], [64 x i8], [64 x i8], [64 x i8] }> <{ [64 x i8] zeroinitializer, <{ [20 x i8], [44 x i8] }> <{ [20 x i8] c"\FE\ED\FA\CE\DE\AD\BE\EF\FE\ED\FA\CE\DE\AD\BE\EF\AB\AD\DA\D2", [44 x i8] zeroinitializer }>, [64 x i8] zeroinitializer, [64 x i8] zeroinitializer, [64 x i8] zeroinitializer, [64 x i8] zeroinitializer }>, align 16
@ct_test_data = internal constant <{ [64 x i8], <{ [16 x i8], [48 x i8] }>, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], <{ [15 x i8], [49 x i8] }>, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], <{ [16 x i8], [48 x i8] }>, [64 x i8], [64 x i8], [64 x i8], [64 x i8] }> <{ [64 x i8] zeroinitializer, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\03\88\DA\CE`\B6\A3\92\F3(\C2\B9q\B2\FEx", [48 x i8] zeroinitializer }>, [64 x i8] c"B\83\1E\C2!wt$Kr!\B7\84\D0\D4\9C\E3\AA!/,\02\A4\E05\C1~#)\AC\A1.!\D5\14\B2Tf\93\1C}\8FjZ\AC\84\AA\05\1B\A3\0B9j\0A\AC\97=X\E0\91G?Y\85", [64 x i8] c"B\83\1E\C2!wt$Kr!\B7\84\D0\D4\9C\E3\AA!/,\02\A4\E05\C1~#)\AC\A1.!\D5\14\B2Tf\93\1C}\8FjZ\AC\84\AA\05\1B\A3\0B9j\0A\AC\97=X\E0\91\00\00\00\00", [64 x i8] c"a5;L(\06\93Jw\7F\F5\1F\A2*GUi\9B*qO\CD\C6\F87f\E5\F9{lt#s\80i\00\E4\9F$\B2+\09uD\D4\89kBI\89\B5\E1\EB\AC\0F\07\C2?E\98\00\00\00\00", [64 x i8] c"\8C\E2I\98bV\15\B6\03\A03\AC\A1?\B8\94\BE\91\12\A5\C3\A2\11\A8\BA&*<\CA~,\A7\01\E4\A9\A4\FB\A4<\90\CC\DC\B2\81\D4\8C|o\D6(u\D2\AC\A4\17\03L4\AE\E5\00\00\00\00", [64 x i8] zeroinitializer, <{ [15 x i8], [49 x i8] }> <{ [15 x i8] c"\98\E7$|\07\F0\FEA\1C&~C\84\B0\F6", [49 x i8] zeroinitializer }>, [64 x i8] c"9\80\CA\0B<\00\E8A\EB\06\FA\C4\87*'W\85\9E\1C\EA\A6\EF\D9\84b\85\93\B4\0C\A1\E1\9C}w=\00\C1D\C5%\ACa\9D\18\C8J?G\18\E2D\8B/\E3$\D9\CC\DA'\10\AC\AD\E2V", [64 x i8] c"9\80\CA\0B<\00\E8A\EB\06\FA\C4\87*'W\85\9E\1C\EA\A6\EF\D9\84b\85\93\B4\0C\A1\E1\9C}w=\00\C1D\C5%\ACa\9D\18\C8J?G\18\E2D\8B/\E3$\D9\CC\DA'\10\00\00\00\00", [64 x i8] c"\0F\10\F5\99\AE\14\A1T\ED$\B3n%2M\B8\C5fc.\F2\BB\B3O\83G(\0F\C4PpW\FD\DC)\DF\9AG\1Fu\C6eA\D4\D4\DA\D1\C9\E9:\19\A5\8E\8BG?\A0\F0b\F7\00\00\00\00", [64 x i8] c"\D2~\88h\1C\E3$<H0\16Z\8F\DC\F9\FF\1D\E9\A1\D8\E6\B4G\EFn\F7\B7\98(fnE\81\E7\90\12\AF4\DD\D9\E2\F07X\9B)-\B3\E6|\03gE\FA\22\E7\E9\B77;\00\00\00\00", [64 x i8] zeroinitializer, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\CE\A7@=M`kn\07N\C5\D3\BA\F3\9D\18", [48 x i8] zeroinitializer }>, [64 x i8] c"R-\C1\F0\99V}\07\F4\7F7\A3*\84B}d:\8C\DC\BF\E5\C0\C9u\98\A2\BD%U\D1\AA\8C\B0\8EHY\0D\BB=\A7\B0\8B\10V\82\888\C5\F6\1Ec\93\BAz\0A\BC\C9\F6b\89\80\15\AD", [64 x i8] c"R-\C1\F0\99V}\07\F4\7F7\A3*\84B}d:\8C\DC\BF\E5\C0\C9u\98\A2\BD%U\D1\AA\8C\B0\8EHY\0D\BB=\A7\B0\8B\10V\82\888\C5\F6\1Ec\93\BAz\0A\BC\C9\F6b\00\00\00\00", [64 x i8] c"\C3v-\F1\CAx}2\AEG\C1;\F1\98D\CB\AF\1A\E1M\0B\97j\FA\C5/\F7\D7\9B\BA\9D\E0\FE\B5\82\D394\A4\F0\95L\C26;\C7?xb\ACC\0Ed\AB\E4\99\F4|\9B\1F\00\00\00\00", [64 x i8] c"Z\8D\EF/\0C\9ES\F1\F7]xSe\9E* \EE\B2\B2*\AF\DEd\19\A0X\ABOotk\F4\0F\C0\C3\B7\80\F2DE-\A3\EB\F1\C5\D8,\DE\A2A\89\97 \0E\F8.D\AE~?\00\00\00\00" }>, align 16

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_gcm_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 424, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_gcm_setkey(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 -110, ptr %10, align 4
  br label %12

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @mbedtls_cipher_info_from_values(i32 noundef %18, i32 noundef %19, i32 noundef 1)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 -20, ptr %5, align 4
  br label %56

24:                                               ; preds = %17
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 16
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 -20, ptr %5, align 4
  br label %56

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %31, i32 0, i32 0
  call void @mbedtls_cipher_free(ptr noundef %32)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %11, align 8
  %36 = call i32 @mbedtls_cipher_setup(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %10, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load i32, ptr %10, align 4
  store i32 %39, ptr %5, align 4
  br label %56

40:                                               ; preds = %30
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call i32 @mbedtls_cipher_setkey(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1)
  store i32 %45, ptr %10, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %10, align 4
  store i32 %48, ptr %5, align 4
  br label %56

49:                                               ; preds = %40
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @gcm_gen_table(ptr noundef %50)
  store i32 %51, ptr %10, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load i32, ptr %10, align 4
  store i32 %54, ptr %5, align 4
  br label %56

55:                                               ; preds = %49
  store i32 0, ptr %5, align 4
  br label %56

56:                                               ; preds = %55, %53, %47, %38, %29, %23
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

declare ptr @mbedtls_cipher_info_from_values(i32 noundef, i32 noundef, i32 noundef) #2

declare void @mbedtls_cipher_free(ptr noundef) #2

declare i32 @mbedtls_cipher_setup(ptr noundef, ptr noundef) #2

declare i32 @mbedtls_cipher_setkey(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @gcm_gen_table(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [16 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %12, align 8
  %16 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %20 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %21 = call i32 @mbedtls_cipher_update(ptr noundef %18, ptr noundef %19, i64 noundef 16, ptr noundef %20, ptr noundef %12)
  store i32 %21, ptr %4, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %1
  %24 = load i32, ptr %4, align 4
  store i32 %24, ptr %2, align 4
  br label %220

25:                                               ; preds = %1
  %26 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %27 = load i8, ptr %26, align 16
  %28 = zext i8 %27 to i32
  %29 = shl i32 %28, 24
  %30 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = shl i32 %32, 16
  %34 = or i32 %29, %33
  %35 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 2
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i32
  %38 = shl i32 %37, 8
  %39 = or i32 %34, %38
  %40 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 3
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = or i32 %39, %42
  %44 = zext i32 %43 to i64
  store i64 %44, ptr %7, align 8
  %45 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 4
  %46 = load i8, ptr %45, align 4
  %47 = zext i8 %46 to i32
  %48 = shl i32 %47, 24
  %49 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 5
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = shl i32 %51, 16
  %53 = or i32 %48, %52
  %54 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 6
  %55 = load i8, ptr %54, align 2
  %56 = zext i8 %55 to i32
  %57 = shl i32 %56, 8
  %58 = or i32 %53, %57
  %59 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 7
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = or i32 %58, %61
  %63 = zext i32 %62 to i64
  store i64 %63, ptr %8, align 8
  %64 = load i64, ptr %7, align 8
  %65 = shl i64 %64, 32
  %66 = load i64, ptr %8, align 8
  %67 = or i64 %65, %66
  store i64 %67, ptr %10, align 8
  %68 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 8
  %69 = load i8, ptr %68, align 8
  %70 = zext i8 %69 to i32
  %71 = shl i32 %70, 24
  %72 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 9
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = shl i32 %74, 16
  %76 = or i32 %71, %75
  %77 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 10
  %78 = load i8, ptr %77, align 2
  %79 = zext i8 %78 to i32
  %80 = shl i32 %79, 8
  %81 = or i32 %76, %80
  %82 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 11
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = or i32 %81, %84
  %86 = zext i32 %85 to i64
  store i64 %86, ptr %7, align 8
  %87 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 12
  %88 = load i8, ptr %87, align 4
  %89 = zext i8 %88 to i32
  %90 = shl i32 %89, 24
  %91 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 13
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = shl i32 %93, 16
  %95 = or i32 %90, %94
  %96 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 14
  %97 = load i8, ptr %96, align 2
  %98 = zext i8 %97 to i32
  %99 = shl i32 %98, 8
  %100 = or i32 %95, %99
  %101 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 15
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = or i32 %100, %103
  %105 = zext i32 %104 to i64
  store i64 %105, ptr %8, align 8
  %106 = load i64, ptr %7, align 8
  %107 = shl i64 %106, 32
  %108 = load i64, ptr %8, align 8
  %109 = or i64 %107, %108
  store i64 %109, ptr %9, align 8
  %110 = load i64, ptr %9, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds [16 x i64], ptr %112, i64 0, i64 8
  store i64 %110, ptr %113, align 8
  %114 = load i64, ptr %10, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds [16 x i64], ptr %116, i64 0, i64 8
  store i64 %114, ptr %117, align 8
  %118 = call i32 @mbedtls_aesni_has_support(i32 noundef 2)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %25
  store i32 0, ptr %2, align 4
  br label %220

121:                                              ; preds = %25
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %122, i32 0, i32 2
  %124 = getelementptr inbounds [16 x i64], ptr %123, i64 0, i64 0
  store i64 0, ptr %124, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds [16 x i64], ptr %126, i64 0, i64 0
  store i64 0, ptr %127, align 8
  store i32 4, ptr %5, align 4
  br label %128

128:                                              ; preds = %159, %121
  %129 = load i32, ptr %5, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %162

131:                                              ; preds = %128
  %132 = load i64, ptr %9, align 8
  %133 = and i64 %132, 1
  %134 = mul i64 %133, 3774873600
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %13, align 4
  %136 = load i64, ptr %10, align 8
  %137 = shl i64 %136, 63
  %138 = load i64, ptr %9, align 8
  %139 = lshr i64 %138, 1
  %140 = or i64 %137, %139
  store i64 %140, ptr %9, align 8
  %141 = load i64, ptr %10, align 8
  %142 = lshr i64 %141, 1
  %143 = load i32, ptr %13, align 4
  %144 = zext i32 %143 to i64
  %145 = shl i64 %144, 32
  %146 = xor i64 %142, %145
  store i64 %146, ptr %10, align 8
  %147 = load i64, ptr %9, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [16 x i64], ptr %149, i64 0, i64 %151
  store i64 %147, ptr %152, align 8
  %153 = load i64, ptr %10, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [16 x i64], ptr %155, i64 0, i64 %157
  store i64 %153, ptr %158, align 8
  br label %159

159:                                              ; preds = %131
  %160 = load i32, ptr %5, align 4
  %161 = ashr i32 %160, 1
  store i32 %161, ptr %5, align 4
  br label %128, !llvm.loop !4

162:                                              ; preds = %128
  store i32 2, ptr %5, align 4
  br label %163

163:                                              ; preds = %216, %162
  %164 = load i32, ptr %5, align 4
  %165 = icmp sle i32 %164, 8
  br i1 %165, label %166, label %219

166:                                              ; preds = %163
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds [16 x i64], ptr %168, i64 0, i64 0
  %170 = load i32, ptr %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i64, ptr %169, i64 %171
  store ptr %172, ptr %14, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %173, i32 0, i32 2
  %175 = getelementptr inbounds [16 x i64], ptr %174, i64 0, i64 0
  %176 = load i32, ptr %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i64, ptr %175, i64 %177
  store ptr %178, ptr %15, align 8
  %179 = load ptr, ptr %15, align 8
  %180 = load i64, ptr %179, align 8
  store i64 %180, ptr %10, align 8
  %181 = load ptr, ptr %14, align 8
  %182 = load i64, ptr %181, align 8
  store i64 %182, ptr %9, align 8
  store i32 1, ptr %6, align 4
  br label %183

183:                                              ; preds = %212, %166
  %184 = load i32, ptr %6, align 4
  %185 = load i32, ptr %5, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %215

187:                                              ; preds = %183
  %188 = load i64, ptr %10, align 8
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [16 x i64], ptr %190, i64 0, i64 %192
  %194 = load i64, ptr %193, align 8
  %195 = xor i64 %188, %194
  %196 = load ptr, ptr %15, align 8
  %197 = load i32, ptr %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i64, ptr %196, i64 %198
  store i64 %195, ptr %199, align 8
  %200 = load i64, ptr %9, align 8
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [16 x i64], ptr %202, i64 0, i64 %204
  %206 = load i64, ptr %205, align 8
  %207 = xor i64 %200, %206
  %208 = load ptr, ptr %14, align 8
  %209 = load i32, ptr %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i64, ptr %208, i64 %210
  store i64 %207, ptr %211, align 8
  br label %212

212:                                              ; preds = %187
  %213 = load i32, ptr %6, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %6, align 4
  br label %183, !llvm.loop !6

215:                                              ; preds = %183
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %5, align 4
  %218 = mul nsw i32 %217, 2
  store i32 %218, ptr %5, align 4
  br label %163, !llvm.loop !7

219:                                              ; preds = %163
  store i32 0, ptr %2, align 4
  br label %220

220:                                              ; preds = %219, %120, %23
  %221 = load i32, ptr %2, align 4
  ret i32 %221
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_gcm_starts(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca [16 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 -110, ptr %10, align 4
  store i64 0, ptr %15, align 8
  br label %17

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %9, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %9, align 8
  %25 = lshr i64 %24, 61
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %20
  store i32 -20, ptr %5, align 4
  br label %185

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds [16 x i8], ptr %30, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %32, i32 0, i32 7
  %34 = getelementptr inbounds [16 x i8], ptr %33, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 16, i1 false)
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %36, i32 0, i32 8
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %38, i32 0, i32 3
  store i64 0, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %40, i32 0, i32 4
  store i64 0, ptr %41, align 8
  %42 = load i64, ptr %9, align 8
  %43 = icmp eq i64 %42, 12
  br i1 %43, label %44, label %53

44:                                               ; preds = %28
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds [16 x i8], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %8, align 8
  %49 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 1 %48, i64 %49, i1 false)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds [16 x i8], ptr %51, i64 0, i64 15
  store i8 1, ptr %52, align 1
  br label %171

53:                                               ; preds = %28
  %54 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %54, i8 0, i64 16, i1 false)
  %55 = load i64, ptr %9, align 8
  %56 = mul i64 %55, 8
  store i64 %56, ptr %16, align 8
  %57 = load i64, ptr %16, align 8
  %58 = lshr i64 %57, 56
  %59 = and i64 %58, 255
  %60 = trunc i64 %59 to i8
  %61 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 8
  store i8 %60, ptr %61, align 8
  %62 = load i64, ptr %16, align 8
  %63 = lshr i64 %62, 48
  %64 = and i64 %63, 255
  %65 = trunc i64 %64 to i8
  %66 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 9
  store i8 %65, ptr %66, align 1
  %67 = load i64, ptr %16, align 8
  %68 = lshr i64 %67, 40
  %69 = and i64 %68, 255
  %70 = trunc i64 %69 to i8
  %71 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 10
  store i8 %70, ptr %71, align 2
  %72 = load i64, ptr %16, align 8
  %73 = lshr i64 %72, 32
  %74 = and i64 %73, 255
  %75 = trunc i64 %74 to i8
  %76 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 11
  store i8 %75, ptr %76, align 1
  %77 = load i64, ptr %16, align 8
  %78 = lshr i64 %77, 24
  %79 = and i64 %78, 255
  %80 = trunc i64 %79 to i8
  %81 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 12
  store i8 %80, ptr %81, align 4
  %82 = load i64, ptr %16, align 8
  %83 = lshr i64 %82, 16
  %84 = and i64 %83, 255
  %85 = trunc i64 %84 to i8
  %86 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 13
  store i8 %85, ptr %86, align 1
  %87 = load i64, ptr %16, align 8
  %88 = lshr i64 %87, 8
  %89 = and i64 %88, 255
  %90 = trunc i64 %89 to i8
  %91 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 14
  store i8 %90, ptr %91, align 2
  %92 = load i64, ptr %16, align 8
  %93 = and i64 %92, 255
  %94 = trunc i64 %93 to i8
  %95 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 15
  store i8 %94, ptr %95, align 1
  %96 = load ptr, ptr %8, align 8
  store ptr %96, ptr %13, align 8
  br label %97

97:                                               ; preds = %129, %53
  %98 = load i64, ptr %9, align 8
  %99 = icmp ugt i64 %98, 0
  br i1 %99, label %100, label %143

100:                                              ; preds = %97
  %101 = load i64, ptr %9, align 8
  %102 = icmp ult i64 %101, 16
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load i64, ptr %9, align 8
  br label %106

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105, %103
  %107 = phi i64 [ %104, %103 ], [ 16, %105 ]
  store i64 %107, ptr %14, align 8
  store i64 0, ptr %12, align 8
  br label %108

108:                                              ; preds = %126, %106
  %109 = load i64, ptr %12, align 8
  %110 = load i64, ptr %14, align 8
  %111 = icmp ult i64 %109, %110
  br i1 %111, label %112, label %129

112:                                              ; preds = %108
  %113 = load ptr, ptr %13, align 8
  %114 = load i64, ptr %12, align 8
  %115 = getelementptr inbounds i8, ptr %113, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %118, i32 0, i32 6
  %120 = load i64, ptr %12, align 8
  %121 = getelementptr inbounds [16 x i8], ptr %119, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = xor i32 %123, %117
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %121, align 1
  br label %126

126:                                              ; preds = %112
  %127 = load i64, ptr %12, align 8
  %128 = add i64 %127, 1
  store i64 %128, ptr %12, align 8
  br label %108, !llvm.loop !8

129:                                              ; preds = %108
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %131, i32 0, i32 6
  %133 = getelementptr inbounds [16 x i8], ptr %132, i64 0, i64 0
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %134, i32 0, i32 6
  %136 = getelementptr inbounds [16 x i8], ptr %135, i64 0, i64 0
  call void @gcm_mult(ptr noundef %130, ptr noundef %133, ptr noundef %136)
  %137 = load i64, ptr %14, align 8
  %138 = load i64, ptr %9, align 8
  %139 = sub i64 %138, %137
  store i64 %139, ptr %9, align 8
  %140 = load i64, ptr %14, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 %140
  store ptr %142, ptr %13, align 8
  br label %97, !llvm.loop !9

143:                                              ; preds = %97
  store i64 0, ptr %12, align 8
  br label %144

144:                                              ; preds = %160, %143
  %145 = load i64, ptr %12, align 8
  %146 = icmp ult i64 %145, 16
  br i1 %146, label %147, label %163

147:                                              ; preds = %144
  %148 = load i64, ptr %12, align 8
  %149 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %152, i32 0, i32 6
  %154 = load i64, ptr %12, align 8
  %155 = getelementptr inbounds [16 x i8], ptr %153, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = xor i32 %157, %151
  %159 = trunc i32 %158 to i8
  store i8 %159, ptr %155, align 1
  br label %160

160:                                              ; preds = %147
  %161 = load i64, ptr %12, align 8
  %162 = add i64 %161, 1
  store i64 %162, ptr %12, align 8
  br label %144, !llvm.loop !10

163:                                              ; preds = %144
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %165, i32 0, i32 6
  %167 = getelementptr inbounds [16 x i8], ptr %166, i64 0, i64 0
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %168, i32 0, i32 6
  %170 = getelementptr inbounds [16 x i8], ptr %169, i64 0, i64 0
  call void @gcm_mult(ptr noundef %164, ptr noundef %167, ptr noundef %170)
  br label %171

171:                                              ; preds = %163, %44
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %174, i32 0, i32 6
  %176 = getelementptr inbounds [16 x i8], ptr %175, i64 0, i64 0
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %177, i32 0, i32 5
  %179 = getelementptr inbounds [16 x i8], ptr %178, i64 0, i64 0
  %180 = call i32 @mbedtls_cipher_update(ptr noundef %173, ptr noundef %176, i64 noundef 16, ptr noundef %179, ptr noundef %15)
  store i32 %180, ptr %10, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %171
  %183 = load i32, ptr %10, align 4
  store i32 %183, ptr %5, align 4
  br label %185

184:                                              ; preds = %171
  store i32 0, ptr %5, align 4
  br label %185

185:                                              ; preds = %184, %182, %27
  %186 = load i32, ptr %5, align 4
  ret i32 %186
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @gcm_mult(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [16 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %14 = call i32 @mbedtls_aesni_has_support(i32 noundef 2)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %152

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i64], ptr %18, i64 0, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = lshr i64 %21, 24
  %23 = and i64 %22, 255
  %24 = trunc i64 %23 to i8
  %25 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  store i8 %24, ptr %25, align 16
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [16 x i64], ptr %27, i64 0, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %29, 32
  %31 = lshr i64 %30, 16
  %32 = and i64 %31, 255
  %33 = trunc i64 %32 to i8
  %34 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 1
  store i8 %33, ptr %34, align 1
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [16 x i64], ptr %36, i64 0, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 32
  %40 = lshr i64 %39, 8
  %41 = and i64 %40, 255
  %42 = trunc i64 %41 to i8
  %43 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 2
  store i8 %42, ptr %43, align 2
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds [16 x i64], ptr %45, i64 0, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = lshr i64 %47, 32
  %49 = and i64 %48, 255
  %50 = trunc i64 %49 to i8
  %51 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 3
  store i8 %50, ptr %51, align 1
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds [16 x i64], ptr %53, i64 0, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = lshr i64 %55, 24
  %57 = and i64 %56, 255
  %58 = trunc i64 %57 to i8
  %59 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 4
  store i8 %58, ptr %59, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds [16 x i64], ptr %61, i64 0, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = lshr i64 %63, 16
  %65 = and i64 %64, 255
  %66 = trunc i64 %65 to i8
  %67 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 5
  store i8 %66, ptr %67, align 1
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds [16 x i64], ptr %69, i64 0, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = lshr i64 %71, 8
  %73 = and i64 %72, 255
  %74 = trunc i64 %73 to i8
  %75 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 6
  store i8 %74, ptr %75, align 2
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds [16 x i64], ptr %77, i64 0, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 255
  %81 = trunc i64 %80 to i8
  %82 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 7
  store i8 %81, ptr %82, align 1
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [16 x i64], ptr %84, i64 0, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = lshr i64 %86, 32
  %88 = lshr i64 %87, 24
  %89 = and i64 %88, 255
  %90 = trunc i64 %89 to i8
  %91 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 8
  store i8 %90, ptr %91, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds [16 x i64], ptr %93, i64 0, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = lshr i64 %95, 32
  %97 = lshr i64 %96, 16
  %98 = and i64 %97, 255
  %99 = trunc i64 %98 to i8
  %100 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 9
  store i8 %99, ptr %100, align 1
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds [16 x i64], ptr %102, i64 0, i64 8
  %104 = load i64, ptr %103, align 8
  %105 = lshr i64 %104, 32
  %106 = lshr i64 %105, 8
  %107 = and i64 %106, 255
  %108 = trunc i64 %107 to i8
  %109 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 10
  store i8 %108, ptr %109, align 2
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds [16 x i64], ptr %111, i64 0, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = lshr i64 %113, 32
  %115 = and i64 %114, 255
  %116 = trunc i64 %115 to i8
  %117 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 11
  store i8 %116, ptr %117, align 1
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds [16 x i64], ptr %119, i64 0, i64 8
  %121 = load i64, ptr %120, align 8
  %122 = lshr i64 %121, 24
  %123 = and i64 %122, 255
  %124 = trunc i64 %123 to i8
  %125 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 12
  store i8 %124, ptr %125, align 4
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds [16 x i64], ptr %127, i64 0, i64 8
  %129 = load i64, ptr %128, align 8
  %130 = lshr i64 %129, 16
  %131 = and i64 %130, 255
  %132 = trunc i64 %131 to i8
  %133 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 13
  store i8 %132, ptr %133, align 1
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds [16 x i64], ptr %135, i64 0, i64 8
  %137 = load i64, ptr %136, align 8
  %138 = lshr i64 %137, 8
  %139 = and i64 %138, 255
  %140 = trunc i64 %139 to i8
  %141 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 14
  store i8 %140, ptr %141, align 2
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds [16 x i64], ptr %143, i64 0, i64 8
  %145 = load i64, ptr %144, align 8
  %146 = and i64 %145, 255
  %147 = trunc i64 %146 to i8
  %148 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 15
  store i8 %147, ptr %148, align 1
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  call void @mbedtls_aesni_gcm_mult(ptr noundef %149, ptr noundef %150, ptr noundef %151)
  br label %370

152:                                              ; preds = %3
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 15
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = and i32 %156, 15
  %158 = trunc i32 %157 to i8
  store i8 %158, ptr %8, align 1
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %159, i32 0, i32 2
  %161 = load i8, ptr %8, align 1
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds [16 x i64], ptr %160, i64 0, i64 %162
  %164 = load i64, ptr %163, align 8
  store i64 %164, ptr %11, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %165, i32 0, i32 1
  %167 = load i8, ptr %8, align 1
  %168 = zext i8 %167 to i64
  %169 = getelementptr inbounds [16 x i64], ptr %166, i64 0, i64 %168
  %170 = load i64, ptr %169, align 8
  store i64 %170, ptr %12, align 8
  store i32 15, ptr %7, align 4
  br label %171

171:                                              ; preds = %266, %152
  %172 = load i32, ptr %7, align 4
  %173 = icmp sge i32 %172, 0
  br i1 %173, label %174, label %269

174:                                              ; preds = %171
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = and i32 %180, 15
  %182 = trunc i32 %181 to i8
  store i8 %182, ptr %8, align 1
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %183, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = ashr i32 %188, 4
  %190 = and i32 %189, 15
  %191 = trunc i32 %190 to i8
  store i8 %191, ptr %9, align 1
  %192 = load i32, ptr %7, align 4
  %193 = icmp ne i32 %192, 15
  br i1 %193, label %194, label %230

194:                                              ; preds = %174
  %195 = load i64, ptr %12, align 8
  %196 = trunc i64 %195 to i8
  %197 = zext i8 %196 to i32
  %198 = and i32 %197, 15
  %199 = trunc i32 %198 to i8
  store i8 %199, ptr %10, align 1
  %200 = load i64, ptr %11, align 8
  %201 = shl i64 %200, 60
  %202 = load i64, ptr %12, align 8
  %203 = lshr i64 %202, 4
  %204 = or i64 %201, %203
  store i64 %204, ptr %12, align 8
  %205 = load i64, ptr %11, align 8
  %206 = lshr i64 %205, 4
  store i64 %206, ptr %11, align 8
  %207 = load i8, ptr %10, align 1
  %208 = zext i8 %207 to i64
  %209 = getelementptr inbounds [16 x i64], ptr @last4, i64 0, i64 %208
  %210 = load i64, ptr %209, align 8
  %211 = shl i64 %210, 48
  %212 = load i64, ptr %11, align 8
  %213 = xor i64 %212, %211
  store i64 %213, ptr %11, align 8
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %214, i32 0, i32 2
  %216 = load i8, ptr %8, align 1
  %217 = zext i8 %216 to i64
  %218 = getelementptr inbounds [16 x i64], ptr %215, i64 0, i64 %217
  %219 = load i64, ptr %218, align 8
  %220 = load i64, ptr %11, align 8
  %221 = xor i64 %220, %219
  store i64 %221, ptr %11, align 8
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %222, i32 0, i32 1
  %224 = load i8, ptr %8, align 1
  %225 = zext i8 %224 to i64
  %226 = getelementptr inbounds [16 x i64], ptr %223, i64 0, i64 %225
  %227 = load i64, ptr %226, align 8
  %228 = load i64, ptr %12, align 8
  %229 = xor i64 %228, %227
  store i64 %229, ptr %12, align 8
  br label %230

230:                                              ; preds = %194, %174
  %231 = load i64, ptr %12, align 8
  %232 = trunc i64 %231 to i8
  %233 = zext i8 %232 to i32
  %234 = and i32 %233, 15
  %235 = trunc i32 %234 to i8
  store i8 %235, ptr %10, align 1
  %236 = load i64, ptr %11, align 8
  %237 = shl i64 %236, 60
  %238 = load i64, ptr %12, align 8
  %239 = lshr i64 %238, 4
  %240 = or i64 %237, %239
  store i64 %240, ptr %12, align 8
  %241 = load i64, ptr %11, align 8
  %242 = lshr i64 %241, 4
  store i64 %242, ptr %11, align 8
  %243 = load i8, ptr %10, align 1
  %244 = zext i8 %243 to i64
  %245 = getelementptr inbounds [16 x i64], ptr @last4, i64 0, i64 %244
  %246 = load i64, ptr %245, align 8
  %247 = shl i64 %246, 48
  %248 = load i64, ptr %11, align 8
  %249 = xor i64 %248, %247
  store i64 %249, ptr %11, align 8
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %250, i32 0, i32 2
  %252 = load i8, ptr %9, align 1
  %253 = zext i8 %252 to i64
  %254 = getelementptr inbounds [16 x i64], ptr %251, i64 0, i64 %253
  %255 = load i64, ptr %254, align 8
  %256 = load i64, ptr %11, align 8
  %257 = xor i64 %256, %255
  store i64 %257, ptr %11, align 8
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %258, i32 0, i32 1
  %260 = load i8, ptr %9, align 1
  %261 = zext i8 %260 to i64
  %262 = getelementptr inbounds [16 x i64], ptr %259, i64 0, i64 %261
  %263 = load i64, ptr %262, align 8
  %264 = load i64, ptr %12, align 8
  %265 = xor i64 %264, %263
  store i64 %265, ptr %12, align 8
  br label %266

266:                                              ; preds = %230
  %267 = load i32, ptr %7, align 4
  %268 = add nsw i32 %267, -1
  store i32 %268, ptr %7, align 4
  br label %171, !llvm.loop !11

269:                                              ; preds = %171
  %270 = load i64, ptr %11, align 8
  %271 = lshr i64 %270, 32
  %272 = lshr i64 %271, 24
  %273 = and i64 %272, 255
  %274 = trunc i64 %273 to i8
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 0
  store i8 %274, ptr %276, align 1
  %277 = load i64, ptr %11, align 8
  %278 = lshr i64 %277, 32
  %279 = lshr i64 %278, 16
  %280 = and i64 %279, 255
  %281 = trunc i64 %280 to i8
  %282 = load ptr, ptr %6, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 1
  store i8 %281, ptr %283, align 1
  %284 = load i64, ptr %11, align 8
  %285 = lshr i64 %284, 32
  %286 = lshr i64 %285, 8
  %287 = and i64 %286, 255
  %288 = trunc i64 %287 to i8
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 2
  store i8 %288, ptr %290, align 1
  %291 = load i64, ptr %11, align 8
  %292 = lshr i64 %291, 32
  %293 = and i64 %292, 255
  %294 = trunc i64 %293 to i8
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 3
  store i8 %294, ptr %296, align 1
  %297 = load i64, ptr %11, align 8
  %298 = lshr i64 %297, 24
  %299 = and i64 %298, 255
  %300 = trunc i64 %299 to i8
  %301 = load ptr, ptr %6, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 4
  store i8 %300, ptr %302, align 1
  %303 = load i64, ptr %11, align 8
  %304 = lshr i64 %303, 16
  %305 = and i64 %304, 255
  %306 = trunc i64 %305 to i8
  %307 = load ptr, ptr %6, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 5
  store i8 %306, ptr %308, align 1
  %309 = load i64, ptr %11, align 8
  %310 = lshr i64 %309, 8
  %311 = and i64 %310, 255
  %312 = trunc i64 %311 to i8
  %313 = load ptr, ptr %6, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 6
  store i8 %312, ptr %314, align 1
  %315 = load i64, ptr %11, align 8
  %316 = and i64 %315, 255
  %317 = trunc i64 %316 to i8
  %318 = load ptr, ptr %6, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 7
  store i8 %317, ptr %319, align 1
  %320 = load i64, ptr %12, align 8
  %321 = lshr i64 %320, 32
  %322 = lshr i64 %321, 24
  %323 = and i64 %322, 255
  %324 = trunc i64 %323 to i8
  %325 = load ptr, ptr %6, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 8
  store i8 %324, ptr %326, align 1
  %327 = load i64, ptr %12, align 8
  %328 = lshr i64 %327, 32
  %329 = lshr i64 %328, 16
  %330 = and i64 %329, 255
  %331 = trunc i64 %330 to i8
  %332 = load ptr, ptr %6, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 9
  store i8 %331, ptr %333, align 1
  %334 = load i64, ptr %12, align 8
  %335 = lshr i64 %334, 32
  %336 = lshr i64 %335, 8
  %337 = and i64 %336, 255
  %338 = trunc i64 %337 to i8
  %339 = load ptr, ptr %6, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 10
  store i8 %338, ptr %340, align 1
  %341 = load i64, ptr %12, align 8
  %342 = lshr i64 %341, 32
  %343 = and i64 %342, 255
  %344 = trunc i64 %343 to i8
  %345 = load ptr, ptr %6, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 11
  store i8 %344, ptr %346, align 1
  %347 = load i64, ptr %12, align 8
  %348 = lshr i64 %347, 24
  %349 = and i64 %348, 255
  %350 = trunc i64 %349 to i8
  %351 = load ptr, ptr %6, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 12
  store i8 %350, ptr %352, align 1
  %353 = load i64, ptr %12, align 8
  %354 = lshr i64 %353, 16
  %355 = and i64 %354, 255
  %356 = trunc i64 %355 to i8
  %357 = load ptr, ptr %6, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 13
  store i8 %356, ptr %358, align 1
  %359 = load i64, ptr %12, align 8
  %360 = lshr i64 %359, 8
  %361 = and i64 %360, 255
  %362 = trunc i64 %361 to i8
  %363 = load ptr, ptr %6, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 14
  store i8 %362, ptr %364, align 1
  %365 = load i64, ptr %12, align 8
  %366 = and i64 %365, 255
  %367 = trunc i64 %366 to i8
  %368 = load ptr, ptr %6, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 15
  store i8 %367, ptr %369, align 1
  br label %370

370:                                              ; preds = %269, %16
  ret void
}

declare i32 @mbedtls_cipher_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr %7, align 8
  %15 = lshr i64 %14, 61
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 -20, ptr %4, align 4
  br label %152

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8
  %22 = urem i64 %21, 16
  store i64 %22, ptr %11, align 8
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %8, align 8
  %24 = load i64, ptr %11, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %83

26:                                               ; preds = %18
  %27 = load i64, ptr %11, align 8
  %28 = sub i64 16, %27
  store i64 %28, ptr %9, align 8
  %29 = load i64, ptr %9, align 8
  %30 = load i64, ptr %7, align 8
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  store i64 %33, ptr %9, align 8
  br label %34

34:                                               ; preds = %32, %26
  store i64 0, ptr %10, align 8
  br label %35

35:                                               ; preds = %55, %34
  %36 = load i64, ptr %10, align 8
  %37 = load i64, ptr %9, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8
  %41 = load i64, ptr %10, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %45, i32 0, i32 7
  %47 = load i64, ptr %10, align 8
  %48 = load i64, ptr %11, align 8
  %49 = add i64 %47, %48
  %50 = getelementptr inbounds [16 x i8], ptr %46, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = xor i32 %52, %44
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %50, align 1
  br label %55

55:                                               ; preds = %39
  %56 = load i64, ptr %10, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %10, align 8
  br label %35, !llvm.loop !12

58:                                               ; preds = %35
  %59 = load i64, ptr %11, align 8
  %60 = load i64, ptr %9, align 8
  %61 = add i64 %59, %60
  %62 = icmp eq i64 %61, 16
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %65, i32 0, i32 7
  %67 = getelementptr inbounds [16 x i8], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds [16 x i8], ptr %69, i64 0, i64 0
  call void @gcm_mult(ptr noundef %64, ptr noundef %67, ptr noundef %70)
  br label %71

71:                                               ; preds = %63, %58
  %72 = load i64, ptr %9, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %73, i32 0, i32 4
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, %72
  store i64 %76, ptr %74, align 8
  %77 = load i64, ptr %9, align 8
  %78 = load i64, ptr %7, align 8
  %79 = sub i64 %78, %77
  store i64 %79, ptr %7, align 8
  %80 = load i64, ptr %9, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 %80
  store ptr %82, ptr %8, align 8
  br label %83

83:                                               ; preds = %71, %18
  %84 = load i64, ptr %7, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %85, i32 0, i32 4
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, %84
  store i64 %88, ptr %86, align 8
  br label %89

89:                                               ; preds = %113, %83
  %90 = load i64, ptr %7, align 8
  %91 = icmp uge i64 %90, 16
  br i1 %91, label %92, label %125

92:                                               ; preds = %89
  store i64 0, ptr %10, align 8
  br label %93

93:                                               ; preds = %110, %92
  %94 = load i64, ptr %10, align 8
  %95 = icmp ult i64 %94, 16
  br i1 %95, label %96, label %113

96:                                               ; preds = %93
  %97 = load ptr, ptr %8, align 8
  %98 = load i64, ptr %10, align 8
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %102, i32 0, i32 7
  %104 = load i64, ptr %10, align 8
  %105 = getelementptr inbounds [16 x i8], ptr %103, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = xor i32 %107, %101
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %105, align 1
  br label %110

110:                                              ; preds = %96
  %111 = load i64, ptr %10, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %10, align 8
  br label %93, !llvm.loop !13

113:                                              ; preds = %93
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %115, i32 0, i32 7
  %117 = getelementptr inbounds [16 x i8], ptr %116, i64 0, i64 0
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %118, i32 0, i32 7
  %120 = getelementptr inbounds [16 x i8], ptr %119, i64 0, i64 0
  call void @gcm_mult(ptr noundef %114, ptr noundef %117, ptr noundef %120)
  %121 = load i64, ptr %7, align 8
  %122 = sub i64 %121, 16
  store i64 %122, ptr %7, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 16
  store ptr %124, ptr %8, align 8
  br label %89, !llvm.loop !14

125:                                              ; preds = %89
  %126 = load i64, ptr %7, align 8
  %127 = icmp ugt i64 %126, 0
  br i1 %127, label %128, label %151

128:                                              ; preds = %125
  store i64 0, ptr %10, align 8
  br label %129

129:                                              ; preds = %147, %128
  %130 = load i64, ptr %10, align 8
  %131 = load i64, ptr %7, align 8
  %132 = icmp ult i64 %130, %131
  br i1 %132, label %133, label %150

133:                                              ; preds = %129
  %134 = load ptr, ptr %8, align 8
  %135 = load i64, ptr %10, align 8
  %136 = getelementptr inbounds i8, ptr %134, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %139, i32 0, i32 7
  %141 = load i64, ptr %10, align 8
  %142 = getelementptr inbounds [16 x i8], ptr %140, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = xor i32 %144, %138
  %146 = trunc i32 %145 to i8
  store i8 %146, ptr %142, align 1
  br label %147

147:                                              ; preds = %133
  %148 = load i64, ptr %10, align 8
  %149 = add i64 %148, 1
  store i64 %149, ptr %10, align 8
  br label %129, !llvm.loop !15

150:                                              ; preds = %129
  br label %151

151:                                              ; preds = %150, %125
  store i32 0, ptr %4, align 4
  br label %152

152:                                              ; preds = %151, %17
  %153 = load i32, ptr %4, align 4
  ret i32 %153
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
  %19 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 -110, ptr %14, align 4
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %11, align 8
  store ptr %21, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 16, i1 false)
  %22 = load i64, ptr %12, align 8
  %23 = load i64, ptr %10, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  store i32 -22, ptr %7, align 4
  br label %198

26:                                               ; preds = %6
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %10, align 8
  %30 = load ptr, ptr %13, align 8
  store i64 %29, ptr %30, align 8
  %31 = load i64, ptr %10, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 0, ptr %7, align 4
  br label %198

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = icmp ugt ptr %41, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = load i64, ptr %10, align 8
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i32 -20, ptr %7, align 4
  br label %198

53:                                               ; preds = %44, %40
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8
  %57 = load i64, ptr %10, align 8
  %58 = add i64 %56, %57
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8
  %62 = icmp ult i64 %58, %61
  br i1 %62, label %70, label %63

63:                                               ; preds = %53
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8
  %67 = load i64, ptr %10, align 8
  %68 = add i64 %66, %67
  %69 = icmp ugt i64 %68, 68719476704
  br i1 %69, label %70, label %71

70:                                               ; preds = %63, %53
  store i32 -20, ptr %7, align 4
  br label %198

71:                                               ; preds = %63
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %90

76:                                               ; preds = %71
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %77, i32 0, i32 4
  %79 = load i64, ptr %78, align 8
  %80 = urem i64 %79, 16
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %76
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %84, i32 0, i32 7
  %86 = getelementptr inbounds [16 x i8], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %87, i32 0, i32 7
  %89 = getelementptr inbounds [16 x i8], ptr %88, i64 0, i64 0
  call void @gcm_mult(ptr noundef %83, ptr noundef %86, ptr noundef %89)
  br label %90

90:                                               ; preds = %82, %76, %71
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %91, i32 0, i32 3
  %93 = load i64, ptr %92, align 8
  %94 = urem i64 %93, 16
  store i64 %94, ptr %17, align 8
  %95 = load i64, ptr %17, align 8
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %144

97:                                               ; preds = %90
  %98 = load i64, ptr %17, align 8
  %99 = sub i64 16, %98
  store i64 %99, ptr %19, align 8
  %100 = load i64, ptr %19, align 8
  %101 = load i64, ptr %10, align 8
  %102 = icmp ugt i64 %100, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  %104 = load i64, ptr %10, align 8
  store i64 %104, ptr %19, align 8
  br label %105

105:                                              ; preds = %103, %97
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %108 = load i64, ptr %17, align 8
  %109 = load i64, ptr %19, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = load ptr, ptr %16, align 8
  %112 = call i32 @gcm_mask(ptr noundef %106, ptr noundef %107, i64 noundef %108, i64 noundef %109, ptr noundef %110, ptr noundef %111)
  store i32 %112, ptr %14, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %105
  %115 = load i32, ptr %14, align 4
  store i32 %115, ptr %7, align 4
  br label %198

116:                                              ; preds = %105
  %117 = load i64, ptr %17, align 8
  %118 = load i64, ptr %19, align 8
  %119 = add i64 %117, %118
  %120 = icmp eq i64 %119, 16
  br i1 %120, label %121, label %129

121:                                              ; preds = %116
  %122 = load ptr, ptr %8, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %123, i32 0, i32 7
  %125 = getelementptr inbounds [16 x i8], ptr %124, i64 0, i64 0
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %126, i32 0, i32 7
  %128 = getelementptr inbounds [16 x i8], ptr %127, i64 0, i64 0
  call void @gcm_mult(ptr noundef %122, ptr noundef %125, ptr noundef %128)
  br label %129

129:                                              ; preds = %121, %116
  %130 = load i64, ptr %19, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %131, i32 0, i32 3
  %133 = load i64, ptr %132, align 8
  %134 = add i64 %133, %130
  store i64 %134, ptr %132, align 8
  %135 = load i64, ptr %19, align 8
  %136 = load i64, ptr %10, align 8
  %137 = sub i64 %136, %135
  store i64 %137, ptr %10, align 8
  %138 = load i64, ptr %19, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 %138
  store ptr %140, ptr %15, align 8
  %141 = load i64, ptr %19, align 8
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 %141
  store ptr %143, ptr %16, align 8
  br label %144

144:                                              ; preds = %129, %90
  %145 = load i64, ptr %10, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %146, i32 0, i32 3
  %148 = load i64, ptr %147, align 8
  %149 = add i64 %148, %145
  store i64 %149, ptr %147, align 8
  br label %150

150:                                              ; preds = %165, %144
  %151 = load i64, ptr %10, align 8
  %152 = icmp uge i64 %151, 16
  br i1 %152, label %153, label %179

153:                                              ; preds = %150
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %154, i32 0, i32 6
  %156 = getelementptr inbounds [16 x i8], ptr %155, i64 0, i64 0
  call void @gcm_incr(ptr noundef %156)
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %159 = load ptr, ptr %15, align 8
  %160 = load ptr, ptr %16, align 8
  %161 = call i32 @gcm_mask(ptr noundef %157, ptr noundef %158, i64 noundef 0, i64 noundef 16, ptr noundef %159, ptr noundef %160)
  store i32 %161, ptr %14, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %153
  %164 = load i32, ptr %14, align 4
  store i32 %164, ptr %7, align 4
  br label %198

165:                                              ; preds = %153
  %166 = load ptr, ptr %8, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %167, i32 0, i32 7
  %169 = getelementptr inbounds [16 x i8], ptr %168, i64 0, i64 0
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %170, i32 0, i32 7
  %172 = getelementptr inbounds [16 x i8], ptr %171, i64 0, i64 0
  call void @gcm_mult(ptr noundef %166, ptr noundef %169, ptr noundef %172)
  %173 = load i64, ptr %10, align 8
  %174 = sub i64 %173, 16
  store i64 %174, ptr %10, align 8
  %175 = load ptr, ptr %15, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 16
  store ptr %176, ptr %15, align 8
  %177 = load ptr, ptr %16, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 16
  store ptr %178, ptr %16, align 8
  br label %150, !llvm.loop !16

179:                                              ; preds = %150
  %180 = load i64, ptr %10, align 8
  %181 = icmp ugt i64 %180, 0
  br i1 %181, label %182, label %196

182:                                              ; preds = %179
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %183, i32 0, i32 6
  %185 = getelementptr inbounds [16 x i8], ptr %184, i64 0, i64 0
  call void @gcm_incr(ptr noundef %185)
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %188 = load i64, ptr %10, align 8
  %189 = load ptr, ptr %15, align 8
  %190 = load ptr, ptr %16, align 8
  %191 = call i32 @gcm_mask(ptr noundef %186, ptr noundef %187, i64 noundef 0, i64 noundef %188, ptr noundef %189, ptr noundef %190)
  store i32 %191, ptr %14, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %182
  %194 = load i32, ptr %14, align 4
  store i32 %194, ptr %7, align 4
  br label %198

195:                                              ; preds = %182
  br label %196

196:                                              ; preds = %195, %179
  %197 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %197, i64 noundef 16)
  store i32 0, ptr %7, align 4
  br label %198

198:                                              ; preds = %196, %193, %163, %114, %70, %52, %33, %25
  %199 = load i32, ptr %7, align 4
  ret i32 %199
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
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 0, ptr %15, align 8
  store i32 -110, ptr %16, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @mbedtls_cipher_update(ptr noundef %18, ptr noundef %21, i64 noundef 16, ptr noundef %22, ptr noundef %15)
  store i32 %23, ptr %16, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %6
  %26 = load ptr, ptr %9, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %26, i64 noundef 16)
  %27 = load i32, ptr %16, align 4
  store i32 %27, ptr %7, align 4
  br label %97

28:                                               ; preds = %6
  store i64 0, ptr %14, align 8
  br label %29

29:                                               ; preds = %93, %28
  %30 = load i64, ptr %14, align 8
  %31 = load i64, ptr %11, align 8
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %96

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %33
  %39 = load ptr, ptr %12, align 8
  %40 = load i64, ptr %14, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %44, i32 0, i32 7
  %46 = load i64, ptr %10, align 8
  %47 = load i64, ptr %14, align 8
  %48 = add i64 %46, %47
  %49 = getelementptr inbounds [16 x i8], ptr %45, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = xor i32 %51, %43
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %49, align 1
  br label %54

54:                                               ; preds = %38, %33
  %55 = load ptr, ptr %9, align 8
  %56 = load i64, ptr %10, align 8
  %57 = load i64, ptr %14, align 8
  %58 = add i64 %56, %57
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr %12, align 8
  %63 = load i64, ptr %14, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = xor i32 %61, %66
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %13, align 8
  %70 = load i64, ptr %14, align 8
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  store i8 %68, ptr %71, align 1
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %72, i32 0, i32 8
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %92

76:                                               ; preds = %54
  %77 = load ptr, ptr %13, align 8
  %78 = load i64, ptr %14, align 8
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %82, i32 0, i32 7
  %84 = load i64, ptr %10, align 8
  %85 = load i64, ptr %14, align 8
  %86 = add i64 %84, %85
  %87 = getelementptr inbounds [16 x i8], ptr %83, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = xor i32 %89, %81
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %87, align 1
  br label %92

92:                                               ; preds = %76, %54
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr %14, align 8
  %95 = add i64 %94, 1
  store i64 %95, ptr %14, align 8
  br label %29, !llvm.loop !17

96:                                               ; preds = %29
  store i32 0, ptr %7, align 4
  br label %97

97:                                               ; preds = %96, %25
  %98 = load i32, ptr %7, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal void @gcm_incr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 16, ptr %3, align 8
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i64, ptr %3, align 8
  %6 = icmp ugt i64 %5, 12
  br i1 %6, label %7, label %21

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = load i64, ptr %3, align 8
  %10 = sub i64 %9, 1
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = add i8 %12, 1
  store i8 %13, ptr %11, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  br label %21

17:                                               ; preds = %7
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8
  %20 = add i64 %19, -1
  store i64 %20, ptr %3, align 8
  br label %4, !llvm.loop !18

21:                                               ; preds = %16, %4
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #2

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
  %17 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  br label %18

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %11, align 8
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = mul i64 %25, 8
  store i64 %26, ptr %16, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 %29, 8
  store i64 %30, ptr %17, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %21
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 8
  %39 = urem i64 %38, 16
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %43, i32 0, i32 7
  %45 = getelementptr inbounds [16 x i8], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %46, i32 0, i32 7
  %48 = getelementptr inbounds [16 x i8], ptr %47, i64 0, i64 0
  call void @gcm_mult(ptr noundef %42, ptr noundef %45, ptr noundef %48)
  br label %49

49:                                               ; preds = %41, %35, %21
  %50 = load i64, ptr %13, align 8
  %51 = icmp ugt i64 %50, 16
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load i64, ptr %13, align 8
  %54 = icmp ult i64 %53, 4
  br i1 %54, label %55, label %56

55:                                               ; preds = %52, %49
  store i32 -20, ptr %7, align 4
  br label %217

56:                                               ; preds = %52
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  %60 = urem i64 %59, 16
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %56
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %64, i32 0, i32 7
  %66 = getelementptr inbounds [16 x i8], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %67, i32 0, i32 7
  %69 = getelementptr inbounds [16 x i8], ptr %68, i64 0, i64 0
  call void @gcm_mult(ptr noundef %63, ptr noundef %66, ptr noundef %69)
  br label %70

70:                                               ; preds = %62, %56
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds [16 x i8], ptr %73, i64 0, i64 0
  %75 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 8 %74, i64 %75, i1 false)
  %76 = load i64, ptr %16, align 8
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %70
  %79 = load i64, ptr %17, align 8
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %216

81:                                               ; preds = %78, %70
  %82 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %82, i8 0, i64 16, i1 false)
  %83 = load i64, ptr %17, align 8
  %84 = lshr i64 %83, 32
  %85 = lshr i64 %84, 24
  %86 = and i64 %85, 255
  %87 = trunc i64 %86 to i8
  %88 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  store i8 %87, ptr %88, align 16
  %89 = load i64, ptr %17, align 8
  %90 = lshr i64 %89, 32
  %91 = lshr i64 %90, 16
  %92 = and i64 %91, 255
  %93 = trunc i64 %92 to i8
  %94 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 1
  store i8 %93, ptr %94, align 1
  %95 = load i64, ptr %17, align 8
  %96 = lshr i64 %95, 32
  %97 = lshr i64 %96, 8
  %98 = and i64 %97, 255
  %99 = trunc i64 %98 to i8
  %100 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 2
  store i8 %99, ptr %100, align 2
  %101 = load i64, ptr %17, align 8
  %102 = lshr i64 %101, 32
  %103 = and i64 %102, 255
  %104 = trunc i64 %103 to i8
  %105 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 3
  store i8 %104, ptr %105, align 1
  %106 = load i64, ptr %17, align 8
  %107 = lshr i64 %106, 24
  %108 = and i64 %107, 255
  %109 = trunc i64 %108 to i8
  %110 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 4
  store i8 %109, ptr %110, align 4
  %111 = load i64, ptr %17, align 8
  %112 = lshr i64 %111, 16
  %113 = and i64 %112, 255
  %114 = trunc i64 %113 to i8
  %115 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 5
  store i8 %114, ptr %115, align 1
  %116 = load i64, ptr %17, align 8
  %117 = lshr i64 %116, 8
  %118 = and i64 %117, 255
  %119 = trunc i64 %118 to i8
  %120 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 6
  store i8 %119, ptr %120, align 2
  %121 = load i64, ptr %17, align 8
  %122 = and i64 %121, 255
  %123 = trunc i64 %122 to i8
  %124 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 7
  store i8 %123, ptr %124, align 1
  %125 = load i64, ptr %16, align 8
  %126 = lshr i64 %125, 32
  %127 = lshr i64 %126, 24
  %128 = and i64 %127, 255
  %129 = trunc i64 %128 to i8
  %130 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 8
  store i8 %129, ptr %130, align 8
  %131 = load i64, ptr %16, align 8
  %132 = lshr i64 %131, 32
  %133 = lshr i64 %132, 16
  %134 = and i64 %133, 255
  %135 = trunc i64 %134 to i8
  %136 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 9
  store i8 %135, ptr %136, align 1
  %137 = load i64, ptr %16, align 8
  %138 = lshr i64 %137, 32
  %139 = lshr i64 %138, 8
  %140 = and i64 %139, 255
  %141 = trunc i64 %140 to i8
  %142 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 10
  store i8 %141, ptr %142, align 2
  %143 = load i64, ptr %16, align 8
  %144 = lshr i64 %143, 32
  %145 = and i64 %144, 255
  %146 = trunc i64 %145 to i8
  %147 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 11
  store i8 %146, ptr %147, align 1
  %148 = load i64, ptr %16, align 8
  %149 = lshr i64 %148, 24
  %150 = and i64 %149, 255
  %151 = trunc i64 %150 to i8
  %152 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 12
  store i8 %151, ptr %152, align 4
  %153 = load i64, ptr %16, align 8
  %154 = lshr i64 %153, 16
  %155 = and i64 %154, 255
  %156 = trunc i64 %155 to i8
  %157 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 13
  store i8 %156, ptr %157, align 1
  %158 = load i64, ptr %16, align 8
  %159 = lshr i64 %158, 8
  %160 = and i64 %159, 255
  %161 = trunc i64 %160 to i8
  %162 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 14
  store i8 %161, ptr %162, align 2
  %163 = load i64, ptr %16, align 8
  %164 = and i64 %163, 255
  %165 = trunc i64 %164 to i8
  %166 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 15
  store i8 %165, ptr %166, align 1
  store i64 0, ptr %15, align 8
  br label %167

167:                                              ; preds = %183, %81
  %168 = load i64, ptr %15, align 8
  %169 = icmp ult i64 %168, 16
  br i1 %169, label %170, label %186

170:                                              ; preds = %167
  %171 = load i64, ptr %15, align 8
  %172 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %175, i32 0, i32 7
  %177 = load i64, ptr %15, align 8
  %178 = getelementptr inbounds [16 x i8], ptr %176, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = xor i32 %180, %174
  %182 = trunc i32 %181 to i8
  store i8 %182, ptr %178, align 1
  br label %183

183:                                              ; preds = %170
  %184 = load i64, ptr %15, align 8
  %185 = add i64 %184, 1
  store i64 %185, ptr %15, align 8
  br label %167, !llvm.loop !19

186:                                              ; preds = %167
  %187 = load ptr, ptr %8, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %188, i32 0, i32 7
  %190 = getelementptr inbounds [16 x i8], ptr %189, i64 0, i64 0
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %191, i32 0, i32 7
  %193 = getelementptr inbounds [16 x i8], ptr %192, i64 0, i64 0
  call void @gcm_mult(ptr noundef %187, ptr noundef %190, ptr noundef %193)
  store i64 0, ptr %15, align 8
  br label %194

194:                                              ; preds = %212, %186
  %195 = load i64, ptr %15, align 8
  %196 = load i64, ptr %13, align 8
  %197 = icmp ult i64 %195, %196
  br i1 %197, label %198, label %215

198:                                              ; preds = %194
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %199, i32 0, i32 7
  %201 = load i64, ptr %15, align 8
  %202 = getelementptr inbounds [16 x i8], ptr %200, i64 0, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = load ptr, ptr %12, align 8
  %206 = load i64, ptr %15, align 8
  %207 = getelementptr inbounds i8, ptr %205, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = xor i32 %209, %204
  %211 = trunc i32 %210 to i8
  store i8 %211, ptr %207, align 1
  br label %212

212:                                              ; preds = %198
  %213 = load i64, ptr %15, align 8
  %214 = add i64 %213, 1
  store i64 %214, ptr %15, align 8
  br label %194, !llvm.loop !20

215:                                              ; preds = %194
  br label %216

216:                                              ; preds = %215, %78
  store i32 0, ptr %7, align 4
  br label %217

217:                                              ; preds = %216, %55
  %218 = load i32, ptr %7, align 4
  ret i32 %218
}

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
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store i64 %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store i64 %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store i64 %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store i64 %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store i32 -110, ptr %24, align 4
  br label %26

26:                                               ; preds = %11
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %14, align 4
  %40 = load ptr, ptr %16, align 8
  %41 = load i64, ptr %17, align 8
  %42 = call i32 @mbedtls_gcm_starts(ptr noundef %38, i32 noundef %39, ptr noundef %40, i64 noundef %41)
  store i32 %42, ptr %24, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load i32, ptr %24, align 4
  store i32 %45, ptr %12, align 4
  br label %73

46:                                               ; preds = %37
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = load i64, ptr %19, align 8
  %50 = call i32 @mbedtls_gcm_update_ad(ptr noundef %47, ptr noundef %48, i64 noundef %49)
  store i32 %50, ptr %24, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = load i32, ptr %24, align 4
  store i32 %53, ptr %12, align 4
  br label %73

54:                                               ; preds = %46
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %20, align 8
  %57 = load i64, ptr %15, align 8
  %58 = load ptr, ptr %21, align 8
  %59 = load i64, ptr %15, align 8
  %60 = call i32 @mbedtls_gcm_update(ptr noundef %55, ptr noundef %56, i64 noundef %57, ptr noundef %58, i64 noundef %59, ptr noundef %25)
  store i32 %60, ptr %24, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = load i32, ptr %24, align 4
  store i32 %63, ptr %12, align 4
  br label %73

64:                                               ; preds = %54
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %23, align 8
  %67 = load i64, ptr %22, align 8
  %68 = call i32 @mbedtls_gcm_finish(ptr noundef %65, ptr noundef null, i64 noundef 0, ptr noundef %25, ptr noundef %66, i64 noundef %67)
  store i32 %68, ptr %24, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = load i32, ptr %24, align 4
  store i32 %71, ptr %12, align 4
  br label %73

72:                                               ; preds = %64
  store i32 0, ptr %12, align 4
  br label %73

73:                                               ; preds = %72, %70, %62, %52, %44
  %74 = load i32, ptr %12, align 4
  ret i32 %74
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
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store i64 %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store i64 %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store i32 -110, ptr %22, align 4
  br label %26

26:                                               ; preds = %10
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %12, align 8
  %39 = load i64, ptr %13, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = load i64, ptr %15, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = load i64, ptr %17, align 8
  %44 = load ptr, ptr %20, align 8
  %45 = load ptr, ptr %21, align 8
  %46 = load i64, ptr %19, align 8
  %47 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %48 = call i32 @mbedtls_gcm_crypt_and_tag(ptr noundef %38, i32 noundef 0, i64 noundef %39, ptr noundef %40, i64 noundef %41, ptr noundef %42, i64 noundef %43, ptr noundef %44, ptr noundef %45, i64 noundef %46, ptr noundef %47)
  store i32 %48, ptr %22, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %37
  %51 = load i32, ptr %22, align 4
  store i32 %51, ptr %11, align 4
  br label %80

52:                                               ; preds = %37
  store i32 0, ptr %25, align 4
  store i64 0, ptr %24, align 8
  br label %53

53:                                               ; preds = %70, %52
  %54 = load i64, ptr %24, align 8
  %55 = load i64, ptr %19, align 8
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %73

57:                                               ; preds = %53
  %58 = load ptr, ptr %18, align 8
  %59 = load i64, ptr %24, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = load i64, ptr %24, align 8
  %64 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = xor i32 %62, %66
  %68 = load i32, ptr %25, align 4
  %69 = or i32 %68, %67
  store i32 %69, ptr %25, align 4
  br label %70

70:                                               ; preds = %57
  %71 = load i64, ptr %24, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %24, align 8
  br label %53, !llvm.loop !21

73:                                               ; preds = %53
  %74 = load i32, ptr %25, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr %21, align 8
  %78 = load i64, ptr %13, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %77, i64 noundef %78)
  store i32 -18, ptr %11, align 4
  br label %80

79:                                               ; preds = %73
  store i32 0, ptr %11, align 4
  br label %80

80:                                               ; preds = %79, %76, %50
  %81 = load i32, ptr %11, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_gcm_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.mbedtls_gcm_context, ptr %7, i32 0, i32 0
  call void @mbedtls_cipher_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %9, i64 noundef 424)
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_gcm_self_test(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.mbedtls_gcm_context, align 8
  %4 = alloca [64 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  store i32 2, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %558, %1
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %561

17:                                               ; preds = %14
  %18 = load i32, ptr %7, align 4
  %19 = mul nsw i32 64, %18
  %20 = add nsw i32 128, %19
  store i32 %20, ptr %11, align 4
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %554, %17
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %22, 6
  br i1 %23, label %24, label %557

24:                                               ; preds = %21
  call void @mbedtls_gcm_init(ptr noundef %3)
  %25 = load i32, ptr %2, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %6, align 4
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %28, i32 noundef %29, ptr noundef @.str.1)
  br label %31

31:                                               ; preds = %27, %24
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x i32], ptr @key_index_test_data, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6 x [32 x i8]], ptr @key_test_data, i64 0, i64 %37
  %39 = getelementptr inbounds [32 x i8], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %11, align 4
  %41 = call i32 @mbedtls_gcm_setkey(ptr noundef %3, i32 noundef %32, ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %8, align 4
  %43 = icmp eq i32 %42, -114
  br i1 %43, label %44, label %49

44:                                               ; preds = %31
  %45 = load i32, ptr %11, align 4
  %46 = icmp eq i32 %45, 192
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %557

49:                                               ; preds = %44, %31
  %50 = load i32, ptr %8, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %567

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6 x i64], ptr @pt_len_test_data, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [6 x i32], ptr @iv_index_test_data, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x [64 x i8]], ptr @iv_test_data, i64 0, i64 %63
  %65 = getelementptr inbounds [64 x i8], ptr %64, i64 0, i64 0
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x i64], ptr @iv_len_test_data, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [6 x i32], ptr @add_index_test_data, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [6 x [64 x i8]], ptr @additional_test_data, i64 0, i64 %74
  %76 = getelementptr inbounds [64 x i8], ptr %75, i64 0, i64 0
  %77 = load i32, ptr %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [6 x i64], ptr @add_len_test_data, i64 0, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = load i32, ptr %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6 x i32], ptr @pt_index_test_data, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [6 x [64 x i8]], ptr @pt_test_data, i64 0, i64 %85
  %87 = getelementptr inbounds [64 x i8], ptr %86, i64 0, i64 0
  %88 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %89 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %90 = call i32 @mbedtls_gcm_crypt_and_tag(ptr noundef %3, i32 noundef 1, i64 noundef %58, ptr noundef %65, i64 noundef %69, ptr noundef %76, i64 noundef %80, ptr noundef %87, ptr noundef %88, i64 noundef 16, ptr noundef %89)
  store i32 %90, ptr %8, align 4
  %91 = load i32, ptr %8, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %54
  br label %567

94:                                               ; preds = %54
  %95 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %96 = load i32, ptr %7, align 4
  %97 = mul nsw i32 %96, 6
  %98 = load i32, ptr %6, align 4
  %99 = add nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [18 x [64 x i8]], ptr @ct_test_data, i64 0, i64 %100
  %102 = getelementptr inbounds [64 x i8], ptr %101, i64 0, i64 0
  %103 = load i32, ptr %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [6 x i64], ptr @pt_len_test_data, i64 0, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = call i32 @memcmp(ptr noundef %95, ptr noundef %102, i64 noundef %106) #5
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %120, label %109

109:                                              ; preds = %94
  %110 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %111 = load i32, ptr %7, align 4
  %112 = mul nsw i32 %111, 6
  %113 = load i32, ptr %6, align 4
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [18 x [16 x i8]], ptr @tag_test_data, i64 0, i64 %115
  %117 = getelementptr inbounds [16 x i8], ptr %116, i64 0, i64 0
  %118 = call i32 @memcmp(ptr noundef %110, ptr noundef %117, i64 noundef 16) #5
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %109, %94
  store i32 1, ptr %8, align 4
  br label %567

121:                                              ; preds = %109
  call void @mbedtls_gcm_free(ptr noundef %3)
  %122 = load i32, ptr %2, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %126

126:                                              ; preds = %124, %121
  call void @mbedtls_gcm_init(ptr noundef %3)
  %127 = load i32, ptr %2, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = load i32, ptr %11, align 4
  %131 = load i32, ptr %6, align 4
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %130, i32 noundef %131, ptr noundef @.str.4)
  br label %133

133:                                              ; preds = %129, %126
  %134 = load i32, ptr %9, align 4
  %135 = load i32, ptr %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [6 x i32], ptr @key_index_test_data, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [6 x [32 x i8]], ptr @key_test_data, i64 0, i64 %139
  %141 = getelementptr inbounds [32 x i8], ptr %140, i64 0, i64 0
  %142 = load i32, ptr %11, align 4
  %143 = call i32 @mbedtls_gcm_setkey(ptr noundef %3, i32 noundef %134, ptr noundef %141, i32 noundef %142)
  store i32 %143, ptr %8, align 4
  %144 = load i32, ptr %8, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %133
  br label %567

147:                                              ; preds = %133
  %148 = load i32, ptr %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [6 x i64], ptr @pt_len_test_data, i64 0, i64 %149
  %151 = load i64, ptr %150, align 8
  %152 = load i32, ptr %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [6 x i32], ptr @iv_index_test_data, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [6 x [64 x i8]], ptr @iv_test_data, i64 0, i64 %156
  %158 = getelementptr inbounds [64 x i8], ptr %157, i64 0, i64 0
  %159 = load i32, ptr %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [6 x i64], ptr @iv_len_test_data, i64 0, i64 %160
  %162 = load i64, ptr %161, align 8
  %163 = load i32, ptr %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [6 x i32], ptr @add_index_test_data, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [6 x [64 x i8]], ptr @additional_test_data, i64 0, i64 %167
  %169 = getelementptr inbounds [64 x i8], ptr %168, i64 0, i64 0
  %170 = load i32, ptr %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [6 x i64], ptr @add_len_test_data, i64 0, i64 %171
  %173 = load i64, ptr %172, align 8
  %174 = load i32, ptr %7, align 4
  %175 = mul nsw i32 %174, 6
  %176 = load i32, ptr %6, align 4
  %177 = add nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [18 x [64 x i8]], ptr @ct_test_data, i64 0, i64 %178
  %180 = getelementptr inbounds [64 x i8], ptr %179, i64 0, i64 0
  %181 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %182 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %183 = call i32 @mbedtls_gcm_crypt_and_tag(ptr noundef %3, i32 noundef 0, i64 noundef %151, ptr noundef %158, i64 noundef %162, ptr noundef %169, i64 noundef %173, ptr noundef %180, ptr noundef %181, i64 noundef 16, ptr noundef %182)
  store i32 %183, ptr %8, align 4
  %184 = load i32, ptr %8, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %147
  br label %567

187:                                              ; preds = %147
  %188 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %189 = load i32, ptr %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [6 x i32], ptr @pt_index_test_data, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [6 x [64 x i8]], ptr @pt_test_data, i64 0, i64 %193
  %195 = getelementptr inbounds [64 x i8], ptr %194, i64 0, i64 0
  %196 = load i32, ptr %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [6 x i64], ptr @pt_len_test_data, i64 0, i64 %197
  %199 = load i64, ptr %198, align 8
  %200 = call i32 @memcmp(ptr noundef %188, ptr noundef %195, i64 noundef %199) #5
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %213, label %202

202:                                              ; preds = %187
  %203 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %204 = load i32, ptr %7, align 4
  %205 = mul nsw i32 %204, 6
  %206 = load i32, ptr %6, align 4
  %207 = add nsw i32 %205, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [18 x [16 x i8]], ptr @tag_test_data, i64 0, i64 %208
  %210 = getelementptr inbounds [16 x i8], ptr %209, i64 0, i64 0
  %211 = call i32 @memcmp(ptr noundef %203, ptr noundef %210, i64 noundef 16) #5
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %202, %187
  store i32 1, ptr %8, align 4
  br label %567

214:                                              ; preds = %202
  call void @mbedtls_gcm_free(ptr noundef %3)
  %215 = load i32, ptr %2, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %219

219:                                              ; preds = %217, %214
  call void @mbedtls_gcm_init(ptr noundef %3)
  %220 = load i32, ptr %2, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %226

222:                                              ; preds = %219
  %223 = load i32, ptr %11, align 4
  %224 = load i32, ptr %6, align 4
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %223, i32 noundef %224, ptr noundef @.str.1)
  br label %226

226:                                              ; preds = %222, %219
  %227 = load i32, ptr %9, align 4
  %228 = load i32, ptr %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [6 x i32], ptr @key_index_test_data, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [6 x [32 x i8]], ptr @key_test_data, i64 0, i64 %232
  %234 = getelementptr inbounds [32 x i8], ptr %233, i64 0, i64 0
  %235 = load i32, ptr %11, align 4
  %236 = call i32 @mbedtls_gcm_setkey(ptr noundef %3, i32 noundef %227, ptr noundef %234, i32 noundef %235)
  store i32 %236, ptr %8, align 4
  %237 = load i32, ptr %8, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %226
  br label %567

240:                                              ; preds = %226
  %241 = load i32, ptr %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [6 x i32], ptr @iv_index_test_data, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [6 x [64 x i8]], ptr @iv_test_data, i64 0, i64 %245
  %247 = getelementptr inbounds [64 x i8], ptr %246, i64 0, i64 0
  %248 = load i32, ptr %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [6 x i64], ptr @iv_len_test_data, i64 0, i64 %249
  %251 = load i64, ptr %250, align 8
  %252 = call i32 @mbedtls_gcm_starts(ptr noundef %3, i32 noundef 1, ptr noundef %247, i64 noundef %251)
  store i32 %252, ptr %8, align 4
  %253 = load i32, ptr %8, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %240
  br label %567

256:                                              ; preds = %240
  %257 = load i32, ptr %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [6 x i32], ptr @add_index_test_data, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [6 x [64 x i8]], ptr @additional_test_data, i64 0, i64 %261
  %263 = getelementptr inbounds [64 x i8], ptr %262, i64 0, i64 0
  %264 = load i32, ptr %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [6 x i64], ptr @add_len_test_data, i64 0, i64 %265
  %267 = load i64, ptr %266, align 8
  %268 = call i32 @mbedtls_gcm_update_ad(ptr noundef %3, ptr noundef %263, i64 noundef %267)
  store i32 %268, ptr %8, align 4
  %269 = load i32, ptr %8, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %256
  br label %567

272:                                              ; preds = %256
  %273 = load i32, ptr %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [6 x i64], ptr @pt_len_test_data, i64 0, i64 %274
  %276 = load i64, ptr %275, align 8
  %277 = icmp ugt i64 %276, 32
  br i1 %277, label %278, label %322

278:                                              ; preds = %272
  %279 = load i32, ptr %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [6 x i64], ptr @pt_len_test_data, i64 0, i64 %280
  %282 = load i64, ptr %281, align 8
  %283 = sub i64 %282, 32
  store i64 %283, ptr %12, align 8
  %284 = load i32, ptr %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [6 x i32], ptr @pt_index_test_data, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [6 x [64 x i8]], ptr @pt_test_data, i64 0, i64 %288
  %290 = getelementptr inbounds [64 x i8], ptr %289, i64 0, i64 0
  %291 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %292 = call i32 @mbedtls_gcm_update(ptr noundef %3, ptr noundef %290, i64 noundef 32, ptr noundef %291, i64 noundef 64, ptr noundef %10)
  store i32 %292, ptr %8, align 4
  %293 = load i32, ptr %8, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %278
  br label %567

296:                                              ; preds = %278
  %297 = load i64, ptr %10, align 8
  %298 = icmp ne i64 %297, 32
  br i1 %298, label %299, label %300

299:                                              ; preds = %296
  br label %567

300:                                              ; preds = %296
  %301 = load i32, ptr %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [6 x i32], ptr @pt_index_test_data, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [6 x [64 x i8]], ptr @pt_test_data, i64 0, i64 %305
  %307 = getelementptr inbounds [64 x i8], ptr %306, i64 0, i64 0
  %308 = getelementptr inbounds i8, ptr %307, i64 32
  %309 = load i64, ptr %12, align 8
  %310 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %311 = getelementptr inbounds i8, ptr %310, i64 32
  %312 = call i32 @mbedtls_gcm_update(ptr noundef %3, ptr noundef %308, i64 noundef %309, ptr noundef %311, i64 noundef 32, ptr noundef %10)
  store i32 %312, ptr %8, align 4
  %313 = load i32, ptr %8, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %300
  br label %567

316:                                              ; preds = %300
  %317 = load i64, ptr %10, align 8
  %318 = load i64, ptr %12, align 8
  %319 = icmp ne i64 %317, %318
  br i1 %319, label %320, label %321

320:                                              ; preds = %316
  br label %567

321:                                              ; preds = %316
  br label %348

322:                                              ; preds = %272
  %323 = load i32, ptr %6, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [6 x i32], ptr @pt_index_test_data, i64 0, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [6 x [64 x i8]], ptr @pt_test_data, i64 0, i64 %327
  %329 = getelementptr inbounds [64 x i8], ptr %328, i64 0, i64 0
  %330 = load i32, ptr %6, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [6 x i64], ptr @pt_len_test_data, i64 0, i64 %331
  %333 = load i64, ptr %332, align 8
  %334 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %335 = call i32 @mbedtls_gcm_update(ptr noundef %3, ptr noundef %329, i64 noundef %333, ptr noundef %334, i64 noundef 64, ptr noundef %10)
  store i32 %335, ptr %8, align 4
  %336 = load i32, ptr %8, align 4
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %322
  br label %567

339:                                              ; preds = %322
  %340 = load i64, ptr %10, align 8
  %341 = load i32, ptr %6, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [6 x i64], ptr @pt_len_test_data, i64 0, i64 %342
  %344 = load i64, ptr %343, align 8
  %345 = icmp ne i64 %340, %344
  br i1 %345, label %346, label %347

346:                                              ; preds = %339
  br label %567

347:                                              ; preds = %339
  br label %348

348:                                              ; preds = %347, %321
  %349 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %350 = call i32 @mbedtls_gcm_finish(ptr noundef %3, ptr noundef null, i64 noundef 0, ptr noundef %10, ptr noundef %349, i64 noundef 16)
  store i32 %350, ptr %8, align 4
  %351 = load i32, ptr %8, align 4
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %354

353:                                              ; preds = %348
  br label %567

354:                                              ; preds = %348
  %355 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %356 = load i32, ptr %7, align 4
  %357 = mul nsw i32 %356, 6
  %358 = load i32, ptr %6, align 4
  %359 = add nsw i32 %357, %358
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [18 x [64 x i8]], ptr @ct_test_data, i64 0, i64 %360
  %362 = getelementptr inbounds [64 x i8], ptr %361, i64 0, i64 0
  %363 = load i32, ptr %6, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [6 x i64], ptr @pt_len_test_data, i64 0, i64 %364
  %366 = load i64, ptr %365, align 8
  %367 = call i32 @memcmp(ptr noundef %355, ptr noundef %362, i64 noundef %366) #5
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %380, label %369

369:                                              ; preds = %354
  %370 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %371 = load i32, ptr %7, align 4
  %372 = mul nsw i32 %371, 6
  %373 = load i32, ptr %6, align 4
  %374 = add nsw i32 %372, %373
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [18 x [16 x i8]], ptr @tag_test_data, i64 0, i64 %375
  %377 = getelementptr inbounds [16 x i8], ptr %376, i64 0, i64 0
  %378 = call i32 @memcmp(ptr noundef %370, ptr noundef %377, i64 noundef 16) #5
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %381

380:                                              ; preds = %369, %354
  store i32 1, ptr %8, align 4
  br label %567

381:                                              ; preds = %369
  call void @mbedtls_gcm_free(ptr noundef %3)
  %382 = load i32, ptr %2, align 4
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %386

384:                                              ; preds = %381
  %385 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %386

386:                                              ; preds = %384, %381
  call void @mbedtls_gcm_init(ptr noundef %3)
  %387 = load i32, ptr %2, align 4
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %393

389:                                              ; preds = %386
  %390 = load i32, ptr %11, align 4
  %391 = load i32, ptr %6, align 4
  %392 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %390, i32 noundef %391, ptr noundef @.str.4)
  br label %393

393:                                              ; preds = %389, %386
  %394 = load i32, ptr %9, align 4
  %395 = load i32, ptr %6, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [6 x i32], ptr @key_index_test_data, i64 0, i64 %396
  %398 = load i32, ptr %397, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [6 x [32 x i8]], ptr @key_test_data, i64 0, i64 %399
  %401 = getelementptr inbounds [32 x i8], ptr %400, i64 0, i64 0
  %402 = load i32, ptr %11, align 4
  %403 = call i32 @mbedtls_gcm_setkey(ptr noundef %3, i32 noundef %394, ptr noundef %401, i32 noundef %402)
  store i32 %403, ptr %8, align 4
  %404 = load i32, ptr %8, align 4
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %407

406:                                              ; preds = %393
  br label %567

407:                                              ; preds = %393
  %408 = load i32, ptr %6, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [6 x i32], ptr @iv_index_test_data, i64 0, i64 %409
  %411 = load i32, ptr %410, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [6 x [64 x i8]], ptr @iv_test_data, i64 0, i64 %412
  %414 = getelementptr inbounds [64 x i8], ptr %413, i64 0, i64 0
  %415 = load i32, ptr %6, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [6 x i64], ptr @iv_len_test_data, i64 0, i64 %416
  %418 = load i64, ptr %417, align 8
  %419 = call i32 @mbedtls_gcm_starts(ptr noundef %3, i32 noundef 0, ptr noundef %414, i64 noundef %418)
  store i32 %419, ptr %8, align 4
  %420 = load i32, ptr %8, align 4
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %423

422:                                              ; preds = %407
  br label %567

423:                                              ; preds = %407
  %424 = load i32, ptr %6, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [6 x i32], ptr @add_index_test_data, i64 0, i64 %425
  %427 = load i32, ptr %426, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [6 x [64 x i8]], ptr @additional_test_data, i64 0, i64 %428
  %430 = getelementptr inbounds [64 x i8], ptr %429, i64 0, i64 0
  %431 = load i32, ptr %6, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [6 x i64], ptr @add_len_test_data, i64 0, i64 %432
  %434 = load i64, ptr %433, align 8
  %435 = call i32 @mbedtls_gcm_update_ad(ptr noundef %3, ptr noundef %430, i64 noundef %434)
  store i32 %435, ptr %8, align 4
  %436 = load i32, ptr %8, align 4
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %439

438:                                              ; preds = %423
  br label %567

439:                                              ; preds = %423
  %440 = load i32, ptr %6, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [6 x i64], ptr @pt_len_test_data, i64 0, i64 %441
  %443 = load i64, ptr %442, align 8
  %444 = icmp ugt i64 %443, 32
  br i1 %444, label %445, label %489

445:                                              ; preds = %439
  %446 = load i32, ptr %6, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [6 x i64], ptr @pt_len_test_data, i64 0, i64 %447
  %449 = load i64, ptr %448, align 8
  %450 = sub i64 %449, 32
  store i64 %450, ptr %13, align 8
  %451 = load i32, ptr %7, align 4
  %452 = mul nsw i32 %451, 6
  %453 = load i32, ptr %6, align 4
  %454 = add nsw i32 %452, %453
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [18 x [64 x i8]], ptr @ct_test_data, i64 0, i64 %455
  %457 = getelementptr inbounds [64 x i8], ptr %456, i64 0, i64 0
  %458 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %459 = call i32 @mbedtls_gcm_update(ptr noundef %3, ptr noundef %457, i64 noundef 32, ptr noundef %458, i64 noundef 64, ptr noundef %10)
  store i32 %459, ptr %8, align 4
  %460 = load i32, ptr %8, align 4
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %463

462:                                              ; preds = %445
  br label %567

463:                                              ; preds = %445
  %464 = load i64, ptr %10, align 8
  %465 = icmp ne i64 %464, 32
  br i1 %465, label %466, label %467

466:                                              ; preds = %463
  br label %567

467:                                              ; preds = %463
  %468 = load i32, ptr %7, align 4
  %469 = mul nsw i32 %468, 6
  %470 = load i32, ptr %6, align 4
  %471 = add nsw i32 %469, %470
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [18 x [64 x i8]], ptr @ct_test_data, i64 0, i64 %472
  %474 = getelementptr inbounds [64 x i8], ptr %473, i64 0, i64 0
  %475 = getelementptr inbounds i8, ptr %474, i64 32
  %476 = load i64, ptr %13, align 8
  %477 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %478 = getelementptr inbounds i8, ptr %477, i64 32
  %479 = call i32 @mbedtls_gcm_update(ptr noundef %3, ptr noundef %475, i64 noundef %476, ptr noundef %478, i64 noundef 32, ptr noundef %10)
  store i32 %479, ptr %8, align 4
  %480 = load i32, ptr %8, align 4
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %483

482:                                              ; preds = %467
  br label %567

483:                                              ; preds = %467
  %484 = load i64, ptr %10, align 8
  %485 = load i64, ptr %13, align 8
  %486 = icmp ne i64 %484, %485
  br i1 %486, label %487, label %488

487:                                              ; preds = %483
  br label %567

488:                                              ; preds = %483
  br label %515

489:                                              ; preds = %439
  %490 = load i32, ptr %7, align 4
  %491 = mul nsw i32 %490, 6
  %492 = load i32, ptr %6, align 4
  %493 = add nsw i32 %491, %492
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [18 x [64 x i8]], ptr @ct_test_data, i64 0, i64 %494
  %496 = getelementptr inbounds [64 x i8], ptr %495, i64 0, i64 0
  %497 = load i32, ptr %6, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [6 x i64], ptr @pt_len_test_data, i64 0, i64 %498
  %500 = load i64, ptr %499, align 8
  %501 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %502 = call i32 @mbedtls_gcm_update(ptr noundef %3, ptr noundef %496, i64 noundef %500, ptr noundef %501, i64 noundef 64, ptr noundef %10)
  store i32 %502, ptr %8, align 4
  %503 = load i32, ptr %8, align 4
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %506

505:                                              ; preds = %489
  br label %567

506:                                              ; preds = %489
  %507 = load i64, ptr %10, align 8
  %508 = load i32, ptr %6, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [6 x i64], ptr @pt_len_test_data, i64 0, i64 %509
  %511 = load i64, ptr %510, align 8
  %512 = icmp ne i64 %507, %511
  br i1 %512, label %513, label %514

513:                                              ; preds = %506
  br label %567

514:                                              ; preds = %506
  br label %515

515:                                              ; preds = %514, %488
  %516 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %517 = call i32 @mbedtls_gcm_finish(ptr noundef %3, ptr noundef null, i64 noundef 0, ptr noundef %10, ptr noundef %516, i64 noundef 16)
  store i32 %517, ptr %8, align 4
  %518 = load i32, ptr %8, align 4
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %521

520:                                              ; preds = %515
  br label %567

521:                                              ; preds = %515
  %522 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %523 = load i32, ptr %6, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [6 x i32], ptr @pt_index_test_data, i64 0, i64 %524
  %526 = load i32, ptr %525, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [6 x [64 x i8]], ptr @pt_test_data, i64 0, i64 %527
  %529 = getelementptr inbounds [64 x i8], ptr %528, i64 0, i64 0
  %530 = load i32, ptr %6, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [6 x i64], ptr @pt_len_test_data, i64 0, i64 %531
  %533 = load i64, ptr %532, align 8
  %534 = call i32 @memcmp(ptr noundef %522, ptr noundef %529, i64 noundef %533) #5
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %547, label %536

536:                                              ; preds = %521
  %537 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %538 = load i32, ptr %7, align 4
  %539 = mul nsw i32 %538, 6
  %540 = load i32, ptr %6, align 4
  %541 = add nsw i32 %539, %540
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [18 x [16 x i8]], ptr @tag_test_data, i64 0, i64 %542
  %544 = getelementptr inbounds [16 x i8], ptr %543, i64 0, i64 0
  %545 = call i32 @memcmp(ptr noundef %537, ptr noundef %544, i64 noundef 16) #5
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %547, label %548

547:                                              ; preds = %536, %521
  store i32 1, ptr %8, align 4
  br label %567

548:                                              ; preds = %536
  call void @mbedtls_gcm_free(ptr noundef %3)
  %549 = load i32, ptr %2, align 4
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %553

551:                                              ; preds = %548
  %552 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %553

553:                                              ; preds = %551, %548
  br label %554

554:                                              ; preds = %553
  %555 = load i32, ptr %6, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %6, align 4
  br label %21, !llvm.loop !22

557:                                              ; preds = %47, %21
  br label %558

558:                                              ; preds = %557
  %559 = load i32, ptr %7, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %7, align 4
  br label %14, !llvm.loop !23

561:                                              ; preds = %14
  %562 = load i32, ptr %2, align 4
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %564, label %566

564:                                              ; preds = %561
  %565 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %566

566:                                              ; preds = %564, %561
  store i32 0, ptr %8, align 4
  br label %567

567:                                              ; preds = %566, %547, %520, %513, %505, %487, %482, %466, %462, %438, %422, %406, %380, %353, %346, %338, %320, %315, %299, %295, %271, %255, %239, %213, %186, %146, %120, %93, %52
  %568 = load i32, ptr %8, align 4
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %576

570:                                              ; preds = %567
  %571 = load i32, ptr %2, align 4
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %573, label %575

573:                                              ; preds = %570
  %574 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %575

575:                                              ; preds = %573, %570
  call void @mbedtls_gcm_free(ptr noundef %3)
  br label %576

576:                                              ; preds = %575, %567
  %577 = load i32, ptr %8, align 4
  ret i32 %577
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @mbedtls_aesni_has_support(i32 noundef) #2

declare void @mbedtls_aesni_gcm_mult(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
