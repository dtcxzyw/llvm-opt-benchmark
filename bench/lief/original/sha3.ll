target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_sha3_context = type { [25 x i64], i32, i16, i16 }

@.str = private unnamed_addr constant [9 x i8] c"SHA3-224\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"SHA3-256\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"SHA3-384\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"SHA3-512\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@rho = internal constant [6 x i32] [i32 1057104933, i32 471087625, i32 742209045, i32 655955731, i32 824916014, i32 1040386098], align 16
@pi = internal constant [6 x i32] [i32 285935370, i32 268763922, i32 68687112, i32 219354895, i32 236192268, i32 17172758], align 16
@iota_r_packed = internal constant [24 x i8] c"\01\92\DAp\9B!\F1Y\8A\889*\BB\CB\D9SR\C0\1Aj\F1\D0!x", align 16
@test_data = internal constant [2 x [4 x i8]] [[4 x i8] zeroinitializer, [4 x i8] c"abc\00"], align 1
@test_data_len = internal constant [2 x i64] [i64 0, i64 3], align 16
@.str.5 = private unnamed_addr constant [29 x i8] c"  %s test %d error code: %d\0A\00", align 1
@test_hash_sha3_224 = internal constant [2 x [28 x i8]] [[28 x i8] c"kN\03B6g\DB\B7;n\15EO\0E\B1\AB\D4Y\7F\9A\1B\07\8E?[Zk\C7", [28 x i8] c"\E6B\82L?\8C\F2J\D0\924\EE}<vo\C9\A3\A5\16\8D\0C\94\ADs\B4o\DF"], align 16
@test_hash_sha3_256 = internal constant [2 x [32 x i8]] [[32 x i8] c"\A7\FF\C6\F8\BF\1E\D7fQ\C1GV\A0a\D6b\F5\80\FFM\E4;I\FA\82\D8\0AK\80\F8CJ", [32 x i8] c":\98]\A7O\E2%\B2\04\\\17-k\D3\90\BD\85_\08n>\9DR[F\BF\E2E\11C\152"], align 16
@test_hash_sha3_384 = internal constant [2 x [48 x i8]] [[48 x i8] c"\0Cc\A7[\84^O}\01\10}\85.L$\85\C5\1AP\AA\AA\94\FCa\99^q\BB\EE\98:*\C3q81&J\DBG\FBk\D1\E0X\D5\F0\04", [48 x i8] c"\EC\01I\82\88Qo\C9&E\9FX\E2\C6\AD\8D\F9\B4s\CB\0F\C0\8C%\96\DA|\F0\E4\9B\E4\B2\98\D8\8C\EA\92z\C7\F59\F1\ED\F2(7m%"], align 16
@test_hash_sha3_512 = internal constant [2 x [64 x i8]] [[64 x i8] c"\A6\9Fs\CC\A2:\9A\C5\C8\B5g\DC\18Zun\97\C9\82\16O\E2XY\E0\D1\DC\C1G\\\80\A6\15\B2\12:\F1\F5\F9L\11\E3\E9@,:\C5X\F5\00\19\9D\95\B6\D3\E3\01u\85\86(\1D\CD&", [64 x i8] c"\B7Q\85\0B\1AW\16\8AV\93\CD\92Kk\09n\08\F6!\82tD\F7\0D\88O]\02@\D2q.\10\E1\16\E9\19*\F3\C9\1A~\C5vG\E3\93@W4\0BL\F4\08\D5\A5e\92\F8'N\ECS\F0"], align 16
@.str.6 = private unnamed_addr constant [21 x i8] c"  %s test %d failed\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"  %s test %d passed\0A\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"  %s long KAT test \00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"setup failed\0A \00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"update error code: %i\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"finish error code: %d\0A\00", align 1
@long_kat_hash_sha3_224 = internal constant [28 x i8] c"\D6\935\B93%\19.Qj\91.m\19\A1\\\B5\1Cn\D5\C1RC\E7\A7\FDe<", align 16
@long_kat_hash_sha3_256 = internal constant [32 x i8] c"\\\88u\AEGJ64\BAO\D5^\C8[\FF\D6a\F3*\CAu\C6\D6\99\D0\CD\CBl\11X\91\C1", align 16
@long_kat_hash_sha3_384 = internal constant [48 x i8] c"\EE\E9\E2Mx\C1\85S7\984Q\DF\97\C8\AD\9E\ED\F2V\C63O\8E\94\8D%-^\0Ev\84z\A0wM\DB\90\A8B\19\0D,U\8BK\83@", align 16
@long_kat_hash_sha3_512 = internal constant [64 x i8] c"<:\87m\A1@4\AB`b|\07{\B9\8F~\12\0A*Sp!-\FF\B38Z\18\D4\F3\88Y\ED1\1D\0A\9DQA\CE\9C\C5\C6n\E6\89\B2f\A8\AA\18\AC\E8(*\0E\0D\B5\96\C9\0B\0A{\87", align 16
@.str.12 = private unnamed_addr constant [8 x i8] c"failed\0A\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"passed\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_sha3_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 208, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_sha3_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_platform_zeroize(ptr noundef %7, i64 noundef 208)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_sha3_clone(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 208, i1 false), !tbaa.struct !7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_sha3_starts(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr %5, align 4, !tbaa !9
  switch i32 %6, label %27 [
    i32 1, label %7
    i32 2, label %12
    i32 3, label %17
    i32 4, label %22
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mbedtls_sha3_context, ptr %8, i32 0, i32 2
  store i16 28, ptr %9, align 4, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mbedtls_sha3_context, ptr %10, i32 0, i32 3
  store i16 144, ptr %11, align 2, !tbaa !15
  br label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mbedtls_sha3_context, ptr %13, i32 0, i32 2
  store i16 32, ptr %14, align 4, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mbedtls_sha3_context, ptr %15, i32 0, i32 3
  store i16 136, ptr %16, align 2, !tbaa !15
  br label %28

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mbedtls_sha3_context, ptr %18, i32 0, i32 2
  store i16 48, ptr %19, align 4, !tbaa !13
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mbedtls_sha3_context, ptr %20, i32 0, i32 3
  store i16 104, ptr %21, align 2, !tbaa !15
  br label %28

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.mbedtls_sha3_context, ptr %23, i32 0, i32 2
  store i16 64, ptr %24, align 4, !tbaa !13
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.mbedtls_sha3_context, ptr %25, i32 0, i32 3
  store i16 72, ptr %26, align 2, !tbaa !15
  br label %28

27:                                               ; preds = %2
  store i32 -118, ptr %3, align 4
  br label %34

28:                                               ; preds = %22, %17, %12, %7
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.mbedtls_sha3_context, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [25 x i64], ptr %30, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 200, i1 false)
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_sha3_context, ptr %32, i32 0, i32 1
  store i32 0, ptr %33, align 8, !tbaa !16
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %28, %27
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_sha3_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !19
  %8 = load i64, ptr %6, align 8, !tbaa !19
  %9 = icmp uge i64 %8, 8
  br i1 %9, label %10, label %119

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mbedtls_sha3_context, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = urem i32 %13, 8
  %15 = sub i32 8, %14
  store i32 %15, ptr %7, align 4, !tbaa !9
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %71

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %53, %18
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %56

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %5, align 8, !tbaa !17
  %26 = load i8, ptr %24, align 1, !tbaa !8
  %27 = zext i8 %26 to i64
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.mbedtls_sha3_context, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !16
  %31 = and i32 %30, 7
  %32 = shl i32 %31, 3
  %33 = zext i32 %32 to i64
  %34 = shl i64 %27, %33
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_sha3_context, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.mbedtls_sha3_context, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !16
  %40 = lshr i32 %39, 3
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [25 x i64], ptr %36, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !19
  %44 = xor i64 %43, %34
  store i64 %44, ptr %42, align 8, !tbaa !19
  br label %45

45:                                               ; preds = %23
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %6, align 8, !tbaa !19
  %48 = add i64 %47, -1
  store i64 %48, ptr %6, align 8, !tbaa !19
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.mbedtls_sha3_context, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !16
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !16
  br label %53

53:                                               ; preds = %46
  %54 = load i32, ptr %7, align 4, !tbaa !9
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %7, align 4, !tbaa !9
  br label %19, !llvm.loop !21

56:                                               ; preds = %19
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.mbedtls_sha3_context, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !16
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.mbedtls_sha3_context, ptr %60, i32 0, i32 3
  %62 = load i16, ptr %61, align 2, !tbaa !15
  %63 = zext i16 %62 to i32
  %64 = urem i32 %59, %63
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.mbedtls_sha3_context, ptr %65, i32 0, i32 1
  store i32 %64, ptr %66, align 8, !tbaa !16
  %67 = icmp eq i32 %64, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %56
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  call void @keccak_f1600(ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %56
  br label %71

71:                                               ; preds = %70, %10
  br label %72

72:                                               ; preds = %117, %71
  %73 = load i64, ptr %6, align 8, !tbaa !19
  %74 = icmp uge i64 %73, 8
  br i1 %74, label %75, label %118

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %5, align 8, !tbaa !17
  %78 = getelementptr inbounds i8, ptr %77, i64 0
  %79 = call i64 @mbedtls_get_unaligned_uint64(ptr noundef %78)
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.mbedtls_sha3_context, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !16
  %83 = and i32 %82, 7
  %84 = shl i32 %83, 3
  %85 = zext i32 %84 to i64
  %86 = shl i64 %79, %85
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.mbedtls_sha3_context, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.mbedtls_sha3_context, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !16
  %92 = lshr i32 %91, 3
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [25 x i64], ptr %88, i64 0, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !19
  %96 = xor i64 %95, %86
  store i64 %96, ptr %94, align 8, !tbaa !19
  br label %97

97:                                               ; preds = %76
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %5, align 8, !tbaa !17
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store ptr %100, ptr %5, align 8, !tbaa !17
  %101 = load i64, ptr %6, align 8, !tbaa !19
  %102 = sub i64 %101, 8
  store i64 %102, ptr %6, align 8, !tbaa !19
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.mbedtls_sha3_context, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !16
  %106 = add i32 %105, 8
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.mbedtls_sha3_context, ptr %107, i32 0, i32 3
  %109 = load i16, ptr %108, align 2, !tbaa !15
  %110 = zext i16 %109 to i32
  %111 = urem i32 %106, %110
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.mbedtls_sha3_context, ptr %112, i32 0, i32 1
  store i32 %111, ptr %113, align 8, !tbaa !16
  %114 = icmp eq i32 %111, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %98
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  call void @keccak_f1600(ptr noundef %116)
  br label %117

117:                                              ; preds = %115, %98
  br label %72, !llvm.loop !23

118:                                              ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %119

119:                                              ; preds = %118, %3
  br label %120

120:                                              ; preds = %162, %119
  %121 = load i64, ptr %6, align 8, !tbaa !19
  %122 = add i64 %121, -1
  store i64 %122, ptr %6, align 8, !tbaa !19
  %123 = icmp ugt i64 %121, 0
  br i1 %123, label %124, label %163

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %5, align 8, !tbaa !17
  %127 = getelementptr inbounds nuw i8, ptr %126, i32 1
  store ptr %127, ptr %5, align 8, !tbaa !17
  %128 = load i8, ptr %126, align 1, !tbaa !8
  %129 = zext i8 %128 to i64
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.mbedtls_sha3_context, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8, !tbaa !16
  %133 = and i32 %132, 7
  %134 = shl i32 %133, 3
  %135 = zext i32 %134 to i64
  %136 = shl i64 %129, %135
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.mbedtls_sha3_context, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.mbedtls_sha3_context, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8, !tbaa !16
  %142 = lshr i32 %141, 3
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw [25 x i64], ptr %138, i64 0, i64 %143
  %145 = load i64, ptr %144, align 8, !tbaa !19
  %146 = xor i64 %145, %136
  store i64 %146, ptr %144, align 8, !tbaa !19
  br label %147

147:                                              ; preds = %125
  %148 = load ptr, ptr %4, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.mbedtls_sha3_context, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8, !tbaa !16
  %151 = add i32 %150, 1
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.mbedtls_sha3_context, ptr %152, i32 0, i32 3
  %154 = load i16, ptr %153, align 2, !tbaa !15
  %155 = zext i16 %154 to i32
  %156 = urem i32 %151, %155
  %157 = load ptr, ptr %4, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.mbedtls_sha3_context, ptr %157, i32 0, i32 1
  store i32 %156, ptr %158, align 8, !tbaa !16
  %159 = icmp eq i32 %156, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %147
  %161 = load ptr, ptr %4, align 8, !tbaa !3
  call void @keccak_f1600(ptr noundef %161)
  br label %162

162:                                              ; preds = %160, %147
  br label %120, !llvm.loop !24

163:                                              ; preds = %120
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define internal void @keccak_f1600(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [5 x i64], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.mbedtls_sha3_context, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [25 x i64], ptr %35, i64 0, i64 0
  store ptr %36, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %1161, %1
  %38 = load i32, ptr %6, align 4, !tbaa !9
  %39 = icmp slt i32 %38, 24
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %1164

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %82, %41
  %43 = load i32, ptr %5, align 4, !tbaa !9
  %44 = icmp slt i32 %43, 5
  br i1 %44, label %45, label %85

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !25
  %47 = load i32, ptr %5, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !19
  %51 = load ptr, ptr %4, align 8, !tbaa !25
  %52 = load i32, ptr %5, align 4, !tbaa !9
  %53 = add nsw i32 %52, 5
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %51, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !19
  %57 = xor i64 %50, %56
  %58 = load ptr, ptr %4, align 8, !tbaa !25
  %59 = load i32, ptr %5, align 4, !tbaa !9
  %60 = add nsw i32 %59, 10
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %58, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !19
  %64 = xor i64 %57, %63
  %65 = load ptr, ptr %4, align 8, !tbaa !25
  %66 = load i32, ptr %5, align 4, !tbaa !9
  %67 = add nsw i32 %66, 15
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %65, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !19
  %71 = xor i64 %64, %70
  %72 = load ptr, ptr %4, align 8, !tbaa !25
  %73 = load i32, ptr %5, align 4, !tbaa !9
  %74 = add nsw i32 %73, 20
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %72, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !19
  %78 = xor i64 %71, %77
  %79 = load i32, ptr %5, align 4, !tbaa !9
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 %80
  store i64 %78, ptr %81, align 8, !tbaa !19
  br label %82

82:                                               ; preds = %45
  %83 = load i32, ptr %5, align 4, !tbaa !9
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %5, align 4, !tbaa !9
  br label %42, !llvm.loop !27

85:                                               ; preds = %42
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %86

86:                                               ; preds = %151, %85
  %87 = load i32, ptr %5, align 4, !tbaa !9
  %88 = icmp slt i32 %87, 5
  br i1 %88, label %89, label %154

89:                                               ; preds = %86
  %90 = load i32, ptr %5, align 4, !tbaa !9
  %91 = add nsw i32 %90, 4
  %92 = srem i32 %91, 5
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !19
  %96 = load i32, ptr %5, align 4, !tbaa !9
  %97 = add nsw i32 %96, 1
  %98 = srem i32 %97, 5
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !19
  %102 = shl i64 %101, 1
  %103 = load i32, ptr %5, align 4, !tbaa !9
  %104 = add nsw i32 %103, 1
  %105 = srem i32 %104, 5
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !19
  %109 = lshr i64 %108, 63
  %110 = or i64 %102, %109
  %111 = xor i64 %95, %110
  store i64 %111, ptr %7, align 8, !tbaa !19
  %112 = load i64, ptr %7, align 8, !tbaa !19
  %113 = load ptr, ptr %4, align 8, !tbaa !25
  %114 = load i32, ptr %5, align 4, !tbaa !9
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !19
  %118 = xor i64 %117, %112
  store i64 %118, ptr %116, align 8, !tbaa !19
  %119 = load i64, ptr %7, align 8, !tbaa !19
  %120 = load ptr, ptr %4, align 8, !tbaa !25
  %121 = load i32, ptr %5, align 4, !tbaa !9
  %122 = add nsw i32 %121, 5
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, ptr %120, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !19
  %126 = xor i64 %125, %119
  store i64 %126, ptr %124, align 8, !tbaa !19
  %127 = load i64, ptr %7, align 8, !tbaa !19
  %128 = load ptr, ptr %4, align 8, !tbaa !25
  %129 = load i32, ptr %5, align 4, !tbaa !9
  %130 = add nsw i32 %129, 10
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i64, ptr %128, i64 %131
  %133 = load i64, ptr %132, align 8, !tbaa !19
  %134 = xor i64 %133, %127
  store i64 %134, ptr %132, align 8, !tbaa !19
  %135 = load i64, ptr %7, align 8, !tbaa !19
  %136 = load ptr, ptr %4, align 8, !tbaa !25
  %137 = load i32, ptr %5, align 4, !tbaa !9
  %138 = add nsw i32 %137, 15
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i64, ptr %136, i64 %139
  %141 = load i64, ptr %140, align 8, !tbaa !19
  %142 = xor i64 %141, %135
  store i64 %142, ptr %140, align 8, !tbaa !19
  %143 = load i64, ptr %7, align 8, !tbaa !19
  %144 = load ptr, ptr %4, align 8, !tbaa !25
  %145 = load i32, ptr %5, align 4, !tbaa !9
  %146 = add nsw i32 %145, 20
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i64, ptr %144, i64 %147
  %149 = load i64, ptr %148, align 8, !tbaa !19
  %150 = xor i64 %149, %143
  store i64 %150, ptr %148, align 8, !tbaa !19
  br label %151

151:                                              ; preds = %89
  %152 = load i32, ptr %5, align 4, !tbaa !9
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %5, align 4, !tbaa !9
  br label %86, !llvm.loop !28

154:                                              ; preds = %86
  store i32 1, ptr %5, align 4, !tbaa !9
  br label %155

155:                                              ; preds = %295, %154
  %156 = load i32, ptr %5, align 4, !tbaa !9
  %157 = icmp slt i32 %156, 25
  br i1 %157, label %158, label %298

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %159 = load i32, ptr %5, align 4, !tbaa !9
  %160 = sub nsw i32 %159, 1
  %161 = ashr i32 %160, 2
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [6 x i32], ptr @rho, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !9
  store i32 %164, ptr %8, align 4, !tbaa !9
  %165 = load ptr, ptr %4, align 8, !tbaa !25
  %166 = load i32, ptr %5, align 4, !tbaa !9
  %167 = add nsw i32 %166, 0
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i64, ptr %165, i64 %168
  %170 = load i64, ptr %169, align 8, !tbaa !19
  %171 = load i32, ptr %8, align 4, !tbaa !9
  %172 = lshr i32 %171, 24
  %173 = and i32 %172, 255
  %174 = trunc i32 %173 to i8
  %175 = zext i8 %174 to i32
  %176 = sub i32 64, %175
  %177 = zext i32 %176 to i64
  %178 = shl i64 %170, %177
  %179 = load ptr, ptr %4, align 8, !tbaa !25
  %180 = load i32, ptr %5, align 4, !tbaa !9
  %181 = add nsw i32 %180, 0
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i64, ptr %179, i64 %182
  %184 = load i64, ptr %183, align 8, !tbaa !19
  %185 = load i32, ptr %8, align 4, !tbaa !9
  %186 = lshr i32 %185, 24
  %187 = and i32 %186, 255
  %188 = trunc i32 %187 to i8
  %189 = zext i8 %188 to i32
  %190 = zext i32 %189 to i64
  %191 = lshr i64 %184, %190
  %192 = or i64 %178, %191
  %193 = load ptr, ptr %4, align 8, !tbaa !25
  %194 = load i32, ptr %5, align 4, !tbaa !9
  %195 = add nsw i32 %194, 0
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i64, ptr %193, i64 %196
  store i64 %192, ptr %197, align 8, !tbaa !19
  %198 = load ptr, ptr %4, align 8, !tbaa !25
  %199 = load i32, ptr %5, align 4, !tbaa !9
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i64, ptr %198, i64 %201
  %203 = load i64, ptr %202, align 8, !tbaa !19
  %204 = load i32, ptr %8, align 4, !tbaa !9
  %205 = lshr i32 %204, 16
  %206 = and i32 %205, 255
  %207 = trunc i32 %206 to i8
  %208 = zext i8 %207 to i32
  %209 = sub i32 64, %208
  %210 = zext i32 %209 to i64
  %211 = shl i64 %203, %210
  %212 = load ptr, ptr %4, align 8, !tbaa !25
  %213 = load i32, ptr %5, align 4, !tbaa !9
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i64, ptr %212, i64 %215
  %217 = load i64, ptr %216, align 8, !tbaa !19
  %218 = load i32, ptr %8, align 4, !tbaa !9
  %219 = lshr i32 %218, 16
  %220 = and i32 %219, 255
  %221 = trunc i32 %220 to i8
  %222 = zext i8 %221 to i32
  %223 = zext i32 %222 to i64
  %224 = lshr i64 %217, %223
  %225 = or i64 %211, %224
  %226 = load ptr, ptr %4, align 8, !tbaa !25
  %227 = load i32, ptr %5, align 4, !tbaa !9
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i64, ptr %226, i64 %229
  store i64 %225, ptr %230, align 8, !tbaa !19
  %231 = load ptr, ptr %4, align 8, !tbaa !25
  %232 = load i32, ptr %5, align 4, !tbaa !9
  %233 = add nsw i32 %232, 2
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i64, ptr %231, i64 %234
  %236 = load i64, ptr %235, align 8, !tbaa !19
  %237 = load i32, ptr %8, align 4, !tbaa !9
  %238 = lshr i32 %237, 8
  %239 = and i32 %238, 255
  %240 = trunc i32 %239 to i8
  %241 = zext i8 %240 to i32
  %242 = sub i32 64, %241
  %243 = zext i32 %242 to i64
  %244 = shl i64 %236, %243
  %245 = load ptr, ptr %4, align 8, !tbaa !25
  %246 = load i32, ptr %5, align 4, !tbaa !9
  %247 = add nsw i32 %246, 2
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i64, ptr %245, i64 %248
  %250 = load i64, ptr %249, align 8, !tbaa !19
  %251 = load i32, ptr %8, align 4, !tbaa !9
  %252 = lshr i32 %251, 8
  %253 = and i32 %252, 255
  %254 = trunc i32 %253 to i8
  %255 = zext i8 %254 to i32
  %256 = zext i32 %255 to i64
  %257 = lshr i64 %250, %256
  %258 = or i64 %244, %257
  %259 = load ptr, ptr %4, align 8, !tbaa !25
  %260 = load i32, ptr %5, align 4, !tbaa !9
  %261 = add nsw i32 %260, 2
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i64, ptr %259, i64 %262
  store i64 %258, ptr %263, align 8, !tbaa !19
  %264 = load ptr, ptr %4, align 8, !tbaa !25
  %265 = load i32, ptr %5, align 4, !tbaa !9
  %266 = add nsw i32 %265, 3
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i64, ptr %264, i64 %267
  %269 = load i64, ptr %268, align 8, !tbaa !19
  %270 = load i32, ptr %8, align 4, !tbaa !9
  %271 = and i32 %270, 255
  %272 = trunc i32 %271 to i8
  %273 = zext i8 %272 to i32
  %274 = sub i32 64, %273
  %275 = zext i32 %274 to i64
  %276 = shl i64 %269, %275
  %277 = load ptr, ptr %4, align 8, !tbaa !25
  %278 = load i32, ptr %5, align 4, !tbaa !9
  %279 = add nsw i32 %278, 3
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i64, ptr %277, i64 %280
  %282 = load i64, ptr %281, align 8, !tbaa !19
  %283 = load i32, ptr %8, align 4, !tbaa !9
  %284 = and i32 %283, 255
  %285 = trunc i32 %284 to i8
  %286 = zext i8 %285 to i32
  %287 = zext i32 %286 to i64
  %288 = lshr i64 %282, %287
  %289 = or i64 %276, %288
  %290 = load ptr, ptr %4, align 8, !tbaa !25
  %291 = load i32, ptr %5, align 4, !tbaa !9
  %292 = add nsw i32 %291, 3
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i64, ptr %290, i64 %293
  store i64 %289, ptr %294, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %295

295:                                              ; preds = %158
  %296 = load i32, ptr %5, align 4, !tbaa !9
  %297 = add nsw i32 %296, 4
  store i32 %297, ptr %5, align 4, !tbaa !9
  br label %155, !llvm.loop !29

298:                                              ; preds = %155
  %299 = load ptr, ptr %4, align 8, !tbaa !25
  %300 = getelementptr inbounds i64, ptr %299, i64 1
  %301 = load i64, ptr %300, align 8, !tbaa !19
  store i64 %301, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %302 = load i32, ptr @pi, align 16, !tbaa !9
  store i32 %302, ptr %9, align 4, !tbaa !9
  br label %303

303:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %304 = load ptr, ptr %4, align 8, !tbaa !25
  %305 = load i32, ptr %9, align 4, !tbaa !9
  %306 = and i32 %305, 255
  %307 = trunc i32 %306 to i8
  %308 = zext i8 %307 to i64
  %309 = getelementptr inbounds nuw i64, ptr %304, i64 %308
  %310 = load i64, ptr %309, align 8, !tbaa !19
  store i64 %310, ptr %10, align 8, !tbaa !19
  %311 = load i64, ptr %7, align 8, !tbaa !19
  %312 = load ptr, ptr %4, align 8, !tbaa !25
  %313 = load i32, ptr %9, align 4, !tbaa !9
  %314 = and i32 %313, 255
  %315 = trunc i32 %314 to i8
  %316 = zext i8 %315 to i64
  %317 = getelementptr inbounds nuw i64, ptr %312, i64 %316
  store i64 %311, ptr %317, align 8, !tbaa !19
  %318 = load i64, ptr %10, align 8, !tbaa !19
  store i64 %318, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %319

319:                                              ; preds = %303
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %322 = load ptr, ptr %4, align 8, !tbaa !25
  %323 = load i32, ptr %9, align 4, !tbaa !9
  %324 = lshr i32 %323, 8
  %325 = and i32 %324, 255
  %326 = trunc i32 %325 to i8
  %327 = zext i8 %326 to i64
  %328 = getelementptr inbounds nuw i64, ptr %322, i64 %327
  %329 = load i64, ptr %328, align 8, !tbaa !19
  store i64 %329, ptr %11, align 8, !tbaa !19
  %330 = load i64, ptr %7, align 8, !tbaa !19
  %331 = load ptr, ptr %4, align 8, !tbaa !25
  %332 = load i32, ptr %9, align 4, !tbaa !9
  %333 = lshr i32 %332, 8
  %334 = and i32 %333, 255
  %335 = trunc i32 %334 to i8
  %336 = zext i8 %335 to i64
  %337 = getelementptr inbounds nuw i64, ptr %331, i64 %336
  store i64 %330, ptr %337, align 8, !tbaa !19
  %338 = load i64, ptr %11, align 8, !tbaa !19
  store i64 %338, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %339

339:                                              ; preds = %321
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %342 = load ptr, ptr %4, align 8, !tbaa !25
  %343 = load i32, ptr %9, align 4, !tbaa !9
  %344 = lshr i32 %343, 16
  %345 = and i32 %344, 255
  %346 = trunc i32 %345 to i8
  %347 = zext i8 %346 to i64
  %348 = getelementptr inbounds nuw i64, ptr %342, i64 %347
  %349 = load i64, ptr %348, align 8, !tbaa !19
  store i64 %349, ptr %12, align 8, !tbaa !19
  %350 = load i64, ptr %7, align 8, !tbaa !19
  %351 = load ptr, ptr %4, align 8, !tbaa !25
  %352 = load i32, ptr %9, align 4, !tbaa !9
  %353 = lshr i32 %352, 16
  %354 = and i32 %353, 255
  %355 = trunc i32 %354 to i8
  %356 = zext i8 %355 to i64
  %357 = getelementptr inbounds nuw i64, ptr %351, i64 %356
  store i64 %350, ptr %357, align 8, !tbaa !19
  %358 = load i64, ptr %12, align 8, !tbaa !19
  store i64 %358, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %359

359:                                              ; preds = %341
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %362 = load ptr, ptr %4, align 8, !tbaa !25
  %363 = load i32, ptr %9, align 4, !tbaa !9
  %364 = lshr i32 %363, 24
  %365 = and i32 %364, 255
  %366 = trunc i32 %365 to i8
  %367 = zext i8 %366 to i64
  %368 = getelementptr inbounds nuw i64, ptr %362, i64 %367
  %369 = load i64, ptr %368, align 8, !tbaa !19
  store i64 %369, ptr %13, align 8, !tbaa !19
  %370 = load i64, ptr %7, align 8, !tbaa !19
  %371 = load ptr, ptr %4, align 8, !tbaa !25
  %372 = load i32, ptr %9, align 4, !tbaa !9
  %373 = lshr i32 %372, 24
  %374 = and i32 %373, 255
  %375 = trunc i32 %374 to i8
  %376 = zext i8 %375 to i64
  %377 = getelementptr inbounds nuw i64, ptr %371, i64 %376
  store i64 %370, ptr %377, align 8, !tbaa !19
  %378 = load i64, ptr %13, align 8, !tbaa !19
  store i64 %378, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %379

379:                                              ; preds = %361
  br label %380

380:                                              ; preds = %379
  %381 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @pi, i64 0, i64 1), align 4, !tbaa !9
  store i32 %381, ptr %9, align 4, !tbaa !9
  br label %382

382:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %383 = load ptr, ptr %4, align 8, !tbaa !25
  %384 = load i32, ptr %9, align 4, !tbaa !9
  %385 = and i32 %384, 255
  %386 = trunc i32 %385 to i8
  %387 = zext i8 %386 to i64
  %388 = getelementptr inbounds nuw i64, ptr %383, i64 %387
  %389 = load i64, ptr %388, align 8, !tbaa !19
  store i64 %389, ptr %14, align 8, !tbaa !19
  %390 = load i64, ptr %7, align 8, !tbaa !19
  %391 = load ptr, ptr %4, align 8, !tbaa !25
  %392 = load i32, ptr %9, align 4, !tbaa !9
  %393 = and i32 %392, 255
  %394 = trunc i32 %393 to i8
  %395 = zext i8 %394 to i64
  %396 = getelementptr inbounds nuw i64, ptr %391, i64 %395
  store i64 %390, ptr %396, align 8, !tbaa !19
  %397 = load i64, ptr %14, align 8, !tbaa !19
  store i64 %397, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %398

398:                                              ; preds = %382
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %401 = load ptr, ptr %4, align 8, !tbaa !25
  %402 = load i32, ptr %9, align 4, !tbaa !9
  %403 = lshr i32 %402, 8
  %404 = and i32 %403, 255
  %405 = trunc i32 %404 to i8
  %406 = zext i8 %405 to i64
  %407 = getelementptr inbounds nuw i64, ptr %401, i64 %406
  %408 = load i64, ptr %407, align 8, !tbaa !19
  store i64 %408, ptr %15, align 8, !tbaa !19
  %409 = load i64, ptr %7, align 8, !tbaa !19
  %410 = load ptr, ptr %4, align 8, !tbaa !25
  %411 = load i32, ptr %9, align 4, !tbaa !9
  %412 = lshr i32 %411, 8
  %413 = and i32 %412, 255
  %414 = trunc i32 %413 to i8
  %415 = zext i8 %414 to i64
  %416 = getelementptr inbounds nuw i64, ptr %410, i64 %415
  store i64 %409, ptr %416, align 8, !tbaa !19
  %417 = load i64, ptr %15, align 8, !tbaa !19
  store i64 %417, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %418

418:                                              ; preds = %400
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %421 = load ptr, ptr %4, align 8, !tbaa !25
  %422 = load i32, ptr %9, align 4, !tbaa !9
  %423 = lshr i32 %422, 16
  %424 = and i32 %423, 255
  %425 = trunc i32 %424 to i8
  %426 = zext i8 %425 to i64
  %427 = getelementptr inbounds nuw i64, ptr %421, i64 %426
  %428 = load i64, ptr %427, align 8, !tbaa !19
  store i64 %428, ptr %16, align 8, !tbaa !19
  %429 = load i64, ptr %7, align 8, !tbaa !19
  %430 = load ptr, ptr %4, align 8, !tbaa !25
  %431 = load i32, ptr %9, align 4, !tbaa !9
  %432 = lshr i32 %431, 16
  %433 = and i32 %432, 255
  %434 = trunc i32 %433 to i8
  %435 = zext i8 %434 to i64
  %436 = getelementptr inbounds nuw i64, ptr %430, i64 %435
  store i64 %429, ptr %436, align 8, !tbaa !19
  %437 = load i64, ptr %16, align 8, !tbaa !19
  store i64 %437, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %438

438:                                              ; preds = %420
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %441 = load ptr, ptr %4, align 8, !tbaa !25
  %442 = load i32, ptr %9, align 4, !tbaa !9
  %443 = lshr i32 %442, 24
  %444 = and i32 %443, 255
  %445 = trunc i32 %444 to i8
  %446 = zext i8 %445 to i64
  %447 = getelementptr inbounds nuw i64, ptr %441, i64 %446
  %448 = load i64, ptr %447, align 8, !tbaa !19
  store i64 %448, ptr %17, align 8, !tbaa !19
  %449 = load i64, ptr %7, align 8, !tbaa !19
  %450 = load ptr, ptr %4, align 8, !tbaa !25
  %451 = load i32, ptr %9, align 4, !tbaa !9
  %452 = lshr i32 %451, 24
  %453 = and i32 %452, 255
  %454 = trunc i32 %453 to i8
  %455 = zext i8 %454 to i64
  %456 = getelementptr inbounds nuw i64, ptr %450, i64 %455
  store i64 %449, ptr %456, align 8, !tbaa !19
  %457 = load i64, ptr %17, align 8, !tbaa !19
  store i64 %457, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %458

458:                                              ; preds = %440
  br label %459

459:                                              ; preds = %458
  %460 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @pi, i64 0, i64 2), align 8, !tbaa !9
  store i32 %460, ptr %9, align 4, !tbaa !9
  br label %461

461:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %462 = load ptr, ptr %4, align 8, !tbaa !25
  %463 = load i32, ptr %9, align 4, !tbaa !9
  %464 = and i32 %463, 255
  %465 = trunc i32 %464 to i8
  %466 = zext i8 %465 to i64
  %467 = getelementptr inbounds nuw i64, ptr %462, i64 %466
  %468 = load i64, ptr %467, align 8, !tbaa !19
  store i64 %468, ptr %18, align 8, !tbaa !19
  %469 = load i64, ptr %7, align 8, !tbaa !19
  %470 = load ptr, ptr %4, align 8, !tbaa !25
  %471 = load i32, ptr %9, align 4, !tbaa !9
  %472 = and i32 %471, 255
  %473 = trunc i32 %472 to i8
  %474 = zext i8 %473 to i64
  %475 = getelementptr inbounds nuw i64, ptr %470, i64 %474
  store i64 %469, ptr %475, align 8, !tbaa !19
  %476 = load i64, ptr %18, align 8, !tbaa !19
  store i64 %476, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %477

477:                                              ; preds = %461
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %480 = load ptr, ptr %4, align 8, !tbaa !25
  %481 = load i32, ptr %9, align 4, !tbaa !9
  %482 = lshr i32 %481, 8
  %483 = and i32 %482, 255
  %484 = trunc i32 %483 to i8
  %485 = zext i8 %484 to i64
  %486 = getelementptr inbounds nuw i64, ptr %480, i64 %485
  %487 = load i64, ptr %486, align 8, !tbaa !19
  store i64 %487, ptr %19, align 8, !tbaa !19
  %488 = load i64, ptr %7, align 8, !tbaa !19
  %489 = load ptr, ptr %4, align 8, !tbaa !25
  %490 = load i32, ptr %9, align 4, !tbaa !9
  %491 = lshr i32 %490, 8
  %492 = and i32 %491, 255
  %493 = trunc i32 %492 to i8
  %494 = zext i8 %493 to i64
  %495 = getelementptr inbounds nuw i64, ptr %489, i64 %494
  store i64 %488, ptr %495, align 8, !tbaa !19
  %496 = load i64, ptr %19, align 8, !tbaa !19
  store i64 %496, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %497

497:                                              ; preds = %479
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %500 = load ptr, ptr %4, align 8, !tbaa !25
  %501 = load i32, ptr %9, align 4, !tbaa !9
  %502 = lshr i32 %501, 16
  %503 = and i32 %502, 255
  %504 = trunc i32 %503 to i8
  %505 = zext i8 %504 to i64
  %506 = getelementptr inbounds nuw i64, ptr %500, i64 %505
  %507 = load i64, ptr %506, align 8, !tbaa !19
  store i64 %507, ptr %20, align 8, !tbaa !19
  %508 = load i64, ptr %7, align 8, !tbaa !19
  %509 = load ptr, ptr %4, align 8, !tbaa !25
  %510 = load i32, ptr %9, align 4, !tbaa !9
  %511 = lshr i32 %510, 16
  %512 = and i32 %511, 255
  %513 = trunc i32 %512 to i8
  %514 = zext i8 %513 to i64
  %515 = getelementptr inbounds nuw i64, ptr %509, i64 %514
  store i64 %508, ptr %515, align 8, !tbaa !19
  %516 = load i64, ptr %20, align 8, !tbaa !19
  store i64 %516, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %517

517:                                              ; preds = %499
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %520 = load ptr, ptr %4, align 8, !tbaa !25
  %521 = load i32, ptr %9, align 4, !tbaa !9
  %522 = lshr i32 %521, 24
  %523 = and i32 %522, 255
  %524 = trunc i32 %523 to i8
  %525 = zext i8 %524 to i64
  %526 = getelementptr inbounds nuw i64, ptr %520, i64 %525
  %527 = load i64, ptr %526, align 8, !tbaa !19
  store i64 %527, ptr %21, align 8, !tbaa !19
  %528 = load i64, ptr %7, align 8, !tbaa !19
  %529 = load ptr, ptr %4, align 8, !tbaa !25
  %530 = load i32, ptr %9, align 4, !tbaa !9
  %531 = lshr i32 %530, 24
  %532 = and i32 %531, 255
  %533 = trunc i32 %532 to i8
  %534 = zext i8 %533 to i64
  %535 = getelementptr inbounds nuw i64, ptr %529, i64 %534
  store i64 %528, ptr %535, align 8, !tbaa !19
  %536 = load i64, ptr %21, align 8, !tbaa !19
  store i64 %536, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %537

537:                                              ; preds = %519
  br label %538

538:                                              ; preds = %537
  %539 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @pi, i64 0, i64 3), align 4, !tbaa !9
  store i32 %539, ptr %9, align 4, !tbaa !9
  br label %540

540:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %541 = load ptr, ptr %4, align 8, !tbaa !25
  %542 = load i32, ptr %9, align 4, !tbaa !9
  %543 = and i32 %542, 255
  %544 = trunc i32 %543 to i8
  %545 = zext i8 %544 to i64
  %546 = getelementptr inbounds nuw i64, ptr %541, i64 %545
  %547 = load i64, ptr %546, align 8, !tbaa !19
  store i64 %547, ptr %22, align 8, !tbaa !19
  %548 = load i64, ptr %7, align 8, !tbaa !19
  %549 = load ptr, ptr %4, align 8, !tbaa !25
  %550 = load i32, ptr %9, align 4, !tbaa !9
  %551 = and i32 %550, 255
  %552 = trunc i32 %551 to i8
  %553 = zext i8 %552 to i64
  %554 = getelementptr inbounds nuw i64, ptr %549, i64 %553
  store i64 %548, ptr %554, align 8, !tbaa !19
  %555 = load i64, ptr %22, align 8, !tbaa !19
  store i64 %555, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %556

556:                                              ; preds = %540
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %559 = load ptr, ptr %4, align 8, !tbaa !25
  %560 = load i32, ptr %9, align 4, !tbaa !9
  %561 = lshr i32 %560, 8
  %562 = and i32 %561, 255
  %563 = trunc i32 %562 to i8
  %564 = zext i8 %563 to i64
  %565 = getelementptr inbounds nuw i64, ptr %559, i64 %564
  %566 = load i64, ptr %565, align 8, !tbaa !19
  store i64 %566, ptr %23, align 8, !tbaa !19
  %567 = load i64, ptr %7, align 8, !tbaa !19
  %568 = load ptr, ptr %4, align 8, !tbaa !25
  %569 = load i32, ptr %9, align 4, !tbaa !9
  %570 = lshr i32 %569, 8
  %571 = and i32 %570, 255
  %572 = trunc i32 %571 to i8
  %573 = zext i8 %572 to i64
  %574 = getelementptr inbounds nuw i64, ptr %568, i64 %573
  store i64 %567, ptr %574, align 8, !tbaa !19
  %575 = load i64, ptr %23, align 8, !tbaa !19
  store i64 %575, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %576

576:                                              ; preds = %558
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %579 = load ptr, ptr %4, align 8, !tbaa !25
  %580 = load i32, ptr %9, align 4, !tbaa !9
  %581 = lshr i32 %580, 16
  %582 = and i32 %581, 255
  %583 = trunc i32 %582 to i8
  %584 = zext i8 %583 to i64
  %585 = getelementptr inbounds nuw i64, ptr %579, i64 %584
  %586 = load i64, ptr %585, align 8, !tbaa !19
  store i64 %586, ptr %24, align 8, !tbaa !19
  %587 = load i64, ptr %7, align 8, !tbaa !19
  %588 = load ptr, ptr %4, align 8, !tbaa !25
  %589 = load i32, ptr %9, align 4, !tbaa !9
  %590 = lshr i32 %589, 16
  %591 = and i32 %590, 255
  %592 = trunc i32 %591 to i8
  %593 = zext i8 %592 to i64
  %594 = getelementptr inbounds nuw i64, ptr %588, i64 %593
  store i64 %587, ptr %594, align 8, !tbaa !19
  %595 = load i64, ptr %24, align 8, !tbaa !19
  store i64 %595, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %596

596:                                              ; preds = %578
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %599 = load ptr, ptr %4, align 8, !tbaa !25
  %600 = load i32, ptr %9, align 4, !tbaa !9
  %601 = lshr i32 %600, 24
  %602 = and i32 %601, 255
  %603 = trunc i32 %602 to i8
  %604 = zext i8 %603 to i64
  %605 = getelementptr inbounds nuw i64, ptr %599, i64 %604
  %606 = load i64, ptr %605, align 8, !tbaa !19
  store i64 %606, ptr %25, align 8, !tbaa !19
  %607 = load i64, ptr %7, align 8, !tbaa !19
  %608 = load ptr, ptr %4, align 8, !tbaa !25
  %609 = load i32, ptr %9, align 4, !tbaa !9
  %610 = lshr i32 %609, 24
  %611 = and i32 %610, 255
  %612 = trunc i32 %611 to i8
  %613 = zext i8 %612 to i64
  %614 = getelementptr inbounds nuw i64, ptr %608, i64 %613
  store i64 %607, ptr %614, align 8, !tbaa !19
  %615 = load i64, ptr %25, align 8, !tbaa !19
  store i64 %615, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %616

616:                                              ; preds = %598
  br label %617

617:                                              ; preds = %616
  %618 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @pi, i64 0, i64 4), align 16, !tbaa !9
  store i32 %618, ptr %9, align 4, !tbaa !9
  br label %619

619:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %620 = load ptr, ptr %4, align 8, !tbaa !25
  %621 = load i32, ptr %9, align 4, !tbaa !9
  %622 = and i32 %621, 255
  %623 = trunc i32 %622 to i8
  %624 = zext i8 %623 to i64
  %625 = getelementptr inbounds nuw i64, ptr %620, i64 %624
  %626 = load i64, ptr %625, align 8, !tbaa !19
  store i64 %626, ptr %26, align 8, !tbaa !19
  %627 = load i64, ptr %7, align 8, !tbaa !19
  %628 = load ptr, ptr %4, align 8, !tbaa !25
  %629 = load i32, ptr %9, align 4, !tbaa !9
  %630 = and i32 %629, 255
  %631 = trunc i32 %630 to i8
  %632 = zext i8 %631 to i64
  %633 = getelementptr inbounds nuw i64, ptr %628, i64 %632
  store i64 %627, ptr %633, align 8, !tbaa !19
  %634 = load i64, ptr %26, align 8, !tbaa !19
  store i64 %634, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %635

635:                                              ; preds = %619
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %638 = load ptr, ptr %4, align 8, !tbaa !25
  %639 = load i32, ptr %9, align 4, !tbaa !9
  %640 = lshr i32 %639, 8
  %641 = and i32 %640, 255
  %642 = trunc i32 %641 to i8
  %643 = zext i8 %642 to i64
  %644 = getelementptr inbounds nuw i64, ptr %638, i64 %643
  %645 = load i64, ptr %644, align 8, !tbaa !19
  store i64 %645, ptr %27, align 8, !tbaa !19
  %646 = load i64, ptr %7, align 8, !tbaa !19
  %647 = load ptr, ptr %4, align 8, !tbaa !25
  %648 = load i32, ptr %9, align 4, !tbaa !9
  %649 = lshr i32 %648, 8
  %650 = and i32 %649, 255
  %651 = trunc i32 %650 to i8
  %652 = zext i8 %651 to i64
  %653 = getelementptr inbounds nuw i64, ptr %647, i64 %652
  store i64 %646, ptr %653, align 8, !tbaa !19
  %654 = load i64, ptr %27, align 8, !tbaa !19
  store i64 %654, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %655

655:                                              ; preds = %637
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %658 = load ptr, ptr %4, align 8, !tbaa !25
  %659 = load i32, ptr %9, align 4, !tbaa !9
  %660 = lshr i32 %659, 16
  %661 = and i32 %660, 255
  %662 = trunc i32 %661 to i8
  %663 = zext i8 %662 to i64
  %664 = getelementptr inbounds nuw i64, ptr %658, i64 %663
  %665 = load i64, ptr %664, align 8, !tbaa !19
  store i64 %665, ptr %28, align 8, !tbaa !19
  %666 = load i64, ptr %7, align 8, !tbaa !19
  %667 = load ptr, ptr %4, align 8, !tbaa !25
  %668 = load i32, ptr %9, align 4, !tbaa !9
  %669 = lshr i32 %668, 16
  %670 = and i32 %669, 255
  %671 = trunc i32 %670 to i8
  %672 = zext i8 %671 to i64
  %673 = getelementptr inbounds nuw i64, ptr %667, i64 %672
  store i64 %666, ptr %673, align 8, !tbaa !19
  %674 = load i64, ptr %28, align 8, !tbaa !19
  store i64 %674, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %675

675:                                              ; preds = %657
  br label %676

676:                                              ; preds = %675
  br label %677

677:                                              ; preds = %676
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %678 = load ptr, ptr %4, align 8, !tbaa !25
  %679 = load i32, ptr %9, align 4, !tbaa !9
  %680 = lshr i32 %679, 24
  %681 = and i32 %680, 255
  %682 = trunc i32 %681 to i8
  %683 = zext i8 %682 to i64
  %684 = getelementptr inbounds nuw i64, ptr %678, i64 %683
  %685 = load i64, ptr %684, align 8, !tbaa !19
  store i64 %685, ptr %29, align 8, !tbaa !19
  %686 = load i64, ptr %7, align 8, !tbaa !19
  %687 = load ptr, ptr %4, align 8, !tbaa !25
  %688 = load i32, ptr %9, align 4, !tbaa !9
  %689 = lshr i32 %688, 24
  %690 = and i32 %689, 255
  %691 = trunc i32 %690 to i8
  %692 = zext i8 %691 to i64
  %693 = getelementptr inbounds nuw i64, ptr %687, i64 %692
  store i64 %686, ptr %693, align 8, !tbaa !19
  %694 = load i64, ptr %29, align 8, !tbaa !19
  store i64 %694, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %695

695:                                              ; preds = %677
  br label %696

696:                                              ; preds = %695
  %697 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @pi, i64 0, i64 5), align 4, !tbaa !9
  store i32 %697, ptr %9, align 4, !tbaa !9
  br label %698

698:                                              ; preds = %696
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %699 = load ptr, ptr %4, align 8, !tbaa !25
  %700 = load i32, ptr %9, align 4, !tbaa !9
  %701 = and i32 %700, 255
  %702 = trunc i32 %701 to i8
  %703 = zext i8 %702 to i64
  %704 = getelementptr inbounds nuw i64, ptr %699, i64 %703
  %705 = load i64, ptr %704, align 8, !tbaa !19
  store i64 %705, ptr %30, align 8, !tbaa !19
  %706 = load i64, ptr %7, align 8, !tbaa !19
  %707 = load ptr, ptr %4, align 8, !tbaa !25
  %708 = load i32, ptr %9, align 4, !tbaa !9
  %709 = and i32 %708, 255
  %710 = trunc i32 %709 to i8
  %711 = zext i8 %710 to i64
  %712 = getelementptr inbounds nuw i64, ptr %707, i64 %711
  store i64 %706, ptr %712, align 8, !tbaa !19
  %713 = load i64, ptr %30, align 8, !tbaa !19
  store i64 %713, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %714

714:                                              ; preds = %698
  br label %715

715:                                              ; preds = %714
  br label %716

716:                                              ; preds = %715
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %717 = load ptr, ptr %4, align 8, !tbaa !25
  %718 = load i32, ptr %9, align 4, !tbaa !9
  %719 = lshr i32 %718, 8
  %720 = and i32 %719, 255
  %721 = trunc i32 %720 to i8
  %722 = zext i8 %721 to i64
  %723 = getelementptr inbounds nuw i64, ptr %717, i64 %722
  %724 = load i64, ptr %723, align 8, !tbaa !19
  store i64 %724, ptr %31, align 8, !tbaa !19
  %725 = load i64, ptr %7, align 8, !tbaa !19
  %726 = load ptr, ptr %4, align 8, !tbaa !25
  %727 = load i32, ptr %9, align 4, !tbaa !9
  %728 = lshr i32 %727, 8
  %729 = and i32 %728, 255
  %730 = trunc i32 %729 to i8
  %731 = zext i8 %730 to i64
  %732 = getelementptr inbounds nuw i64, ptr %726, i64 %731
  store i64 %725, ptr %732, align 8, !tbaa !19
  %733 = load i64, ptr %31, align 8, !tbaa !19
  store i64 %733, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %734

734:                                              ; preds = %716
  br label %735

735:                                              ; preds = %734
  br label %736

736:                                              ; preds = %735
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %737 = load ptr, ptr %4, align 8, !tbaa !25
  %738 = load i32, ptr %9, align 4, !tbaa !9
  %739 = lshr i32 %738, 16
  %740 = and i32 %739, 255
  %741 = trunc i32 %740 to i8
  %742 = zext i8 %741 to i64
  %743 = getelementptr inbounds nuw i64, ptr %737, i64 %742
  %744 = load i64, ptr %743, align 8, !tbaa !19
  store i64 %744, ptr %32, align 8, !tbaa !19
  %745 = load i64, ptr %7, align 8, !tbaa !19
  %746 = load ptr, ptr %4, align 8, !tbaa !25
  %747 = load i32, ptr %9, align 4, !tbaa !9
  %748 = lshr i32 %747, 16
  %749 = and i32 %748, 255
  %750 = trunc i32 %749 to i8
  %751 = zext i8 %750 to i64
  %752 = getelementptr inbounds nuw i64, ptr %746, i64 %751
  store i64 %745, ptr %752, align 8, !tbaa !19
  %753 = load i64, ptr %32, align 8, !tbaa !19
  store i64 %753, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %754

754:                                              ; preds = %736
  br label %755

755:                                              ; preds = %754
  br label %756

756:                                              ; preds = %755
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %757 = load ptr, ptr %4, align 8, !tbaa !25
  %758 = load i32, ptr %9, align 4, !tbaa !9
  %759 = lshr i32 %758, 24
  %760 = and i32 %759, 255
  %761 = trunc i32 %760 to i8
  %762 = zext i8 %761 to i64
  %763 = getelementptr inbounds nuw i64, ptr %757, i64 %762
  %764 = load i64, ptr %763, align 8, !tbaa !19
  store i64 %764, ptr %33, align 8, !tbaa !19
  %765 = load i64, ptr %7, align 8, !tbaa !19
  %766 = load ptr, ptr %4, align 8, !tbaa !25
  %767 = load i32, ptr %9, align 4, !tbaa !9
  %768 = lshr i32 %767, 24
  %769 = and i32 %768, 255
  %770 = trunc i32 %769 to i8
  %771 = zext i8 %770 to i64
  %772 = getelementptr inbounds nuw i64, ptr %766, i64 %771
  store i64 %765, ptr %772, align 8, !tbaa !19
  %773 = load i64, ptr %33, align 8, !tbaa !19
  store i64 %773, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %774

774:                                              ; preds = %756
  br label %775

775:                                              ; preds = %774
  %776 = load ptr, ptr %4, align 8, !tbaa !25
  %777 = getelementptr inbounds i64, ptr %776, i64 0
  %778 = load i64, ptr %777, align 8, !tbaa !19
  %779 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 0
  store i64 %778, ptr %779, align 16, !tbaa !19
  %780 = load ptr, ptr %4, align 8, !tbaa !25
  %781 = getelementptr inbounds i64, ptr %780, i64 1
  %782 = load i64, ptr %781, align 8, !tbaa !19
  %783 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 1
  store i64 %782, ptr %783, align 8, !tbaa !19
  %784 = load ptr, ptr %4, align 8, !tbaa !25
  %785 = getelementptr inbounds i64, ptr %784, i64 2
  %786 = load i64, ptr %785, align 8, !tbaa !19
  %787 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 2
  store i64 %786, ptr %787, align 16, !tbaa !19
  %788 = load ptr, ptr %4, align 8, !tbaa !25
  %789 = getelementptr inbounds i64, ptr %788, i64 3
  %790 = load i64, ptr %789, align 8, !tbaa !19
  %791 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 3
  store i64 %790, ptr %791, align 8, !tbaa !19
  %792 = load ptr, ptr %4, align 8, !tbaa !25
  %793 = getelementptr inbounds i64, ptr %792, i64 4
  %794 = load i64, ptr %793, align 8, !tbaa !19
  %795 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 4
  store i64 %794, ptr %795, align 16, !tbaa !19
  %796 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 1
  %797 = load i64, ptr %796, align 8, !tbaa !19
  %798 = xor i64 %797, -1
  %799 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 2
  %800 = load i64, ptr %799, align 16, !tbaa !19
  %801 = and i64 %798, %800
  %802 = load ptr, ptr %4, align 8, !tbaa !25
  %803 = getelementptr inbounds i64, ptr %802, i64 0
  %804 = load i64, ptr %803, align 8, !tbaa !19
  %805 = xor i64 %804, %801
  store i64 %805, ptr %803, align 8, !tbaa !19
  %806 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 2
  %807 = load i64, ptr %806, align 16, !tbaa !19
  %808 = xor i64 %807, -1
  %809 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 3
  %810 = load i64, ptr %809, align 8, !tbaa !19
  %811 = and i64 %808, %810
  %812 = load ptr, ptr %4, align 8, !tbaa !25
  %813 = getelementptr inbounds i64, ptr %812, i64 1
  %814 = load i64, ptr %813, align 8, !tbaa !19
  %815 = xor i64 %814, %811
  store i64 %815, ptr %813, align 8, !tbaa !19
  %816 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 3
  %817 = load i64, ptr %816, align 8, !tbaa !19
  %818 = xor i64 %817, -1
  %819 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 4
  %820 = load i64, ptr %819, align 16, !tbaa !19
  %821 = and i64 %818, %820
  %822 = load ptr, ptr %4, align 8, !tbaa !25
  %823 = getelementptr inbounds i64, ptr %822, i64 2
  %824 = load i64, ptr %823, align 8, !tbaa !19
  %825 = xor i64 %824, %821
  store i64 %825, ptr %823, align 8, !tbaa !19
  %826 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 4
  %827 = load i64, ptr %826, align 16, !tbaa !19
  %828 = xor i64 %827, -1
  %829 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 0
  %830 = load i64, ptr %829, align 16, !tbaa !19
  %831 = and i64 %828, %830
  %832 = load ptr, ptr %4, align 8, !tbaa !25
  %833 = getelementptr inbounds i64, ptr %832, i64 3
  %834 = load i64, ptr %833, align 8, !tbaa !19
  %835 = xor i64 %834, %831
  store i64 %835, ptr %833, align 8, !tbaa !19
  %836 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 0
  %837 = load i64, ptr %836, align 16, !tbaa !19
  %838 = xor i64 %837, -1
  %839 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 1
  %840 = load i64, ptr %839, align 8, !tbaa !19
  %841 = and i64 %838, %840
  %842 = load ptr, ptr %4, align 8, !tbaa !25
  %843 = getelementptr inbounds i64, ptr %842, i64 4
  %844 = load i64, ptr %843, align 8, !tbaa !19
  %845 = xor i64 %844, %841
  store i64 %845, ptr %843, align 8, !tbaa !19
  %846 = load ptr, ptr %4, align 8, !tbaa !25
  %847 = getelementptr inbounds i64, ptr %846, i64 5
  %848 = load i64, ptr %847, align 8, !tbaa !19
  %849 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 0
  store i64 %848, ptr %849, align 16, !tbaa !19
  %850 = load ptr, ptr %4, align 8, !tbaa !25
  %851 = getelementptr inbounds i64, ptr %850, i64 6
  %852 = load i64, ptr %851, align 8, !tbaa !19
  %853 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 1
  store i64 %852, ptr %853, align 8, !tbaa !19
  %854 = load ptr, ptr %4, align 8, !tbaa !25
  %855 = getelementptr inbounds i64, ptr %854, i64 7
  %856 = load i64, ptr %855, align 8, !tbaa !19
  %857 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 2
  store i64 %856, ptr %857, align 16, !tbaa !19
  %858 = load ptr, ptr %4, align 8, !tbaa !25
  %859 = getelementptr inbounds i64, ptr %858, i64 8
  %860 = load i64, ptr %859, align 8, !tbaa !19
  %861 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 3
  store i64 %860, ptr %861, align 8, !tbaa !19
  %862 = load ptr, ptr %4, align 8, !tbaa !25
  %863 = getelementptr inbounds i64, ptr %862, i64 9
  %864 = load i64, ptr %863, align 8, !tbaa !19
  %865 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 4
  store i64 %864, ptr %865, align 16, !tbaa !19
  %866 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 1
  %867 = load i64, ptr %866, align 8, !tbaa !19
  %868 = xor i64 %867, -1
  %869 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 2
  %870 = load i64, ptr %869, align 16, !tbaa !19
  %871 = and i64 %868, %870
  %872 = load ptr, ptr %4, align 8, !tbaa !25
  %873 = getelementptr inbounds i64, ptr %872, i64 5
  %874 = load i64, ptr %873, align 8, !tbaa !19
  %875 = xor i64 %874, %871
  store i64 %875, ptr %873, align 8, !tbaa !19
  %876 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 2
  %877 = load i64, ptr %876, align 16, !tbaa !19
  %878 = xor i64 %877, -1
  %879 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 3
  %880 = load i64, ptr %879, align 8, !tbaa !19
  %881 = and i64 %878, %880
  %882 = load ptr, ptr %4, align 8, !tbaa !25
  %883 = getelementptr inbounds i64, ptr %882, i64 6
  %884 = load i64, ptr %883, align 8, !tbaa !19
  %885 = xor i64 %884, %881
  store i64 %885, ptr %883, align 8, !tbaa !19
  %886 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 3
  %887 = load i64, ptr %886, align 8, !tbaa !19
  %888 = xor i64 %887, -1
  %889 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 4
  %890 = load i64, ptr %889, align 16, !tbaa !19
  %891 = and i64 %888, %890
  %892 = load ptr, ptr %4, align 8, !tbaa !25
  %893 = getelementptr inbounds i64, ptr %892, i64 7
  %894 = load i64, ptr %893, align 8, !tbaa !19
  %895 = xor i64 %894, %891
  store i64 %895, ptr %893, align 8, !tbaa !19
  %896 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 4
  %897 = load i64, ptr %896, align 16, !tbaa !19
  %898 = xor i64 %897, -1
  %899 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 0
  %900 = load i64, ptr %899, align 16, !tbaa !19
  %901 = and i64 %898, %900
  %902 = load ptr, ptr %4, align 8, !tbaa !25
  %903 = getelementptr inbounds i64, ptr %902, i64 8
  %904 = load i64, ptr %903, align 8, !tbaa !19
  %905 = xor i64 %904, %901
  store i64 %905, ptr %903, align 8, !tbaa !19
  %906 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 0
  %907 = load i64, ptr %906, align 16, !tbaa !19
  %908 = xor i64 %907, -1
  %909 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 1
  %910 = load i64, ptr %909, align 8, !tbaa !19
  %911 = and i64 %908, %910
  %912 = load ptr, ptr %4, align 8, !tbaa !25
  %913 = getelementptr inbounds i64, ptr %912, i64 9
  %914 = load i64, ptr %913, align 8, !tbaa !19
  %915 = xor i64 %914, %911
  store i64 %915, ptr %913, align 8, !tbaa !19
  %916 = load ptr, ptr %4, align 8, !tbaa !25
  %917 = getelementptr inbounds i64, ptr %916, i64 10
  %918 = load i64, ptr %917, align 8, !tbaa !19
  %919 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 0
  store i64 %918, ptr %919, align 16, !tbaa !19
  %920 = load ptr, ptr %4, align 8, !tbaa !25
  %921 = getelementptr inbounds i64, ptr %920, i64 11
  %922 = load i64, ptr %921, align 8, !tbaa !19
  %923 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 1
  store i64 %922, ptr %923, align 8, !tbaa !19
  %924 = load ptr, ptr %4, align 8, !tbaa !25
  %925 = getelementptr inbounds i64, ptr %924, i64 12
  %926 = load i64, ptr %925, align 8, !tbaa !19
  %927 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 2
  store i64 %926, ptr %927, align 16, !tbaa !19
  %928 = load ptr, ptr %4, align 8, !tbaa !25
  %929 = getelementptr inbounds i64, ptr %928, i64 13
  %930 = load i64, ptr %929, align 8, !tbaa !19
  %931 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 3
  store i64 %930, ptr %931, align 8, !tbaa !19
  %932 = load ptr, ptr %4, align 8, !tbaa !25
  %933 = getelementptr inbounds i64, ptr %932, i64 14
  %934 = load i64, ptr %933, align 8, !tbaa !19
  %935 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 4
  store i64 %934, ptr %935, align 16, !tbaa !19
  %936 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 1
  %937 = load i64, ptr %936, align 8, !tbaa !19
  %938 = xor i64 %937, -1
  %939 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 2
  %940 = load i64, ptr %939, align 16, !tbaa !19
  %941 = and i64 %938, %940
  %942 = load ptr, ptr %4, align 8, !tbaa !25
  %943 = getelementptr inbounds i64, ptr %942, i64 10
  %944 = load i64, ptr %943, align 8, !tbaa !19
  %945 = xor i64 %944, %941
  store i64 %945, ptr %943, align 8, !tbaa !19
  %946 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 2
  %947 = load i64, ptr %946, align 16, !tbaa !19
  %948 = xor i64 %947, -1
  %949 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 3
  %950 = load i64, ptr %949, align 8, !tbaa !19
  %951 = and i64 %948, %950
  %952 = load ptr, ptr %4, align 8, !tbaa !25
  %953 = getelementptr inbounds i64, ptr %952, i64 11
  %954 = load i64, ptr %953, align 8, !tbaa !19
  %955 = xor i64 %954, %951
  store i64 %955, ptr %953, align 8, !tbaa !19
  %956 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 3
  %957 = load i64, ptr %956, align 8, !tbaa !19
  %958 = xor i64 %957, -1
  %959 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 4
  %960 = load i64, ptr %959, align 16, !tbaa !19
  %961 = and i64 %958, %960
  %962 = load ptr, ptr %4, align 8, !tbaa !25
  %963 = getelementptr inbounds i64, ptr %962, i64 12
  %964 = load i64, ptr %963, align 8, !tbaa !19
  %965 = xor i64 %964, %961
  store i64 %965, ptr %963, align 8, !tbaa !19
  %966 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 4
  %967 = load i64, ptr %966, align 16, !tbaa !19
  %968 = xor i64 %967, -1
  %969 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 0
  %970 = load i64, ptr %969, align 16, !tbaa !19
  %971 = and i64 %968, %970
  %972 = load ptr, ptr %4, align 8, !tbaa !25
  %973 = getelementptr inbounds i64, ptr %972, i64 13
  %974 = load i64, ptr %973, align 8, !tbaa !19
  %975 = xor i64 %974, %971
  store i64 %975, ptr %973, align 8, !tbaa !19
  %976 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 0
  %977 = load i64, ptr %976, align 16, !tbaa !19
  %978 = xor i64 %977, -1
  %979 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 1
  %980 = load i64, ptr %979, align 8, !tbaa !19
  %981 = and i64 %978, %980
  %982 = load ptr, ptr %4, align 8, !tbaa !25
  %983 = getelementptr inbounds i64, ptr %982, i64 14
  %984 = load i64, ptr %983, align 8, !tbaa !19
  %985 = xor i64 %984, %981
  store i64 %985, ptr %983, align 8, !tbaa !19
  %986 = load ptr, ptr %4, align 8, !tbaa !25
  %987 = getelementptr inbounds i64, ptr %986, i64 15
  %988 = load i64, ptr %987, align 8, !tbaa !19
  %989 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 0
  store i64 %988, ptr %989, align 16, !tbaa !19
  %990 = load ptr, ptr %4, align 8, !tbaa !25
  %991 = getelementptr inbounds i64, ptr %990, i64 16
  %992 = load i64, ptr %991, align 8, !tbaa !19
  %993 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 1
  store i64 %992, ptr %993, align 8, !tbaa !19
  %994 = load ptr, ptr %4, align 8, !tbaa !25
  %995 = getelementptr inbounds i64, ptr %994, i64 17
  %996 = load i64, ptr %995, align 8, !tbaa !19
  %997 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 2
  store i64 %996, ptr %997, align 16, !tbaa !19
  %998 = load ptr, ptr %4, align 8, !tbaa !25
  %999 = getelementptr inbounds i64, ptr %998, i64 18
  %1000 = load i64, ptr %999, align 8, !tbaa !19
  %1001 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 3
  store i64 %1000, ptr %1001, align 8, !tbaa !19
  %1002 = load ptr, ptr %4, align 8, !tbaa !25
  %1003 = getelementptr inbounds i64, ptr %1002, i64 19
  %1004 = load i64, ptr %1003, align 8, !tbaa !19
  %1005 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 4
  store i64 %1004, ptr %1005, align 16, !tbaa !19
  %1006 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 1
  %1007 = load i64, ptr %1006, align 8, !tbaa !19
  %1008 = xor i64 %1007, -1
  %1009 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 2
  %1010 = load i64, ptr %1009, align 16, !tbaa !19
  %1011 = and i64 %1008, %1010
  %1012 = load ptr, ptr %4, align 8, !tbaa !25
  %1013 = getelementptr inbounds i64, ptr %1012, i64 15
  %1014 = load i64, ptr %1013, align 8, !tbaa !19
  %1015 = xor i64 %1014, %1011
  store i64 %1015, ptr %1013, align 8, !tbaa !19
  %1016 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 2
  %1017 = load i64, ptr %1016, align 16, !tbaa !19
  %1018 = xor i64 %1017, -1
  %1019 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 3
  %1020 = load i64, ptr %1019, align 8, !tbaa !19
  %1021 = and i64 %1018, %1020
  %1022 = load ptr, ptr %4, align 8, !tbaa !25
  %1023 = getelementptr inbounds i64, ptr %1022, i64 16
  %1024 = load i64, ptr %1023, align 8, !tbaa !19
  %1025 = xor i64 %1024, %1021
  store i64 %1025, ptr %1023, align 8, !tbaa !19
  %1026 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 3
  %1027 = load i64, ptr %1026, align 8, !tbaa !19
  %1028 = xor i64 %1027, -1
  %1029 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 4
  %1030 = load i64, ptr %1029, align 16, !tbaa !19
  %1031 = and i64 %1028, %1030
  %1032 = load ptr, ptr %4, align 8, !tbaa !25
  %1033 = getelementptr inbounds i64, ptr %1032, i64 17
  %1034 = load i64, ptr %1033, align 8, !tbaa !19
  %1035 = xor i64 %1034, %1031
  store i64 %1035, ptr %1033, align 8, !tbaa !19
  %1036 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 4
  %1037 = load i64, ptr %1036, align 16, !tbaa !19
  %1038 = xor i64 %1037, -1
  %1039 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 0
  %1040 = load i64, ptr %1039, align 16, !tbaa !19
  %1041 = and i64 %1038, %1040
  %1042 = load ptr, ptr %4, align 8, !tbaa !25
  %1043 = getelementptr inbounds i64, ptr %1042, i64 18
  %1044 = load i64, ptr %1043, align 8, !tbaa !19
  %1045 = xor i64 %1044, %1041
  store i64 %1045, ptr %1043, align 8, !tbaa !19
  %1046 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 0
  %1047 = load i64, ptr %1046, align 16, !tbaa !19
  %1048 = xor i64 %1047, -1
  %1049 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 1
  %1050 = load i64, ptr %1049, align 8, !tbaa !19
  %1051 = and i64 %1048, %1050
  %1052 = load ptr, ptr %4, align 8, !tbaa !25
  %1053 = getelementptr inbounds i64, ptr %1052, i64 19
  %1054 = load i64, ptr %1053, align 8, !tbaa !19
  %1055 = xor i64 %1054, %1051
  store i64 %1055, ptr %1053, align 8, !tbaa !19
  %1056 = load ptr, ptr %4, align 8, !tbaa !25
  %1057 = getelementptr inbounds i64, ptr %1056, i64 20
  %1058 = load i64, ptr %1057, align 8, !tbaa !19
  %1059 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 0
  store i64 %1058, ptr %1059, align 16, !tbaa !19
  %1060 = load ptr, ptr %4, align 8, !tbaa !25
  %1061 = getelementptr inbounds i64, ptr %1060, i64 21
  %1062 = load i64, ptr %1061, align 8, !tbaa !19
  %1063 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 1
  store i64 %1062, ptr %1063, align 8, !tbaa !19
  %1064 = load ptr, ptr %4, align 8, !tbaa !25
  %1065 = getelementptr inbounds i64, ptr %1064, i64 22
  %1066 = load i64, ptr %1065, align 8, !tbaa !19
  %1067 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 2
  store i64 %1066, ptr %1067, align 16, !tbaa !19
  %1068 = load ptr, ptr %4, align 8, !tbaa !25
  %1069 = getelementptr inbounds i64, ptr %1068, i64 23
  %1070 = load i64, ptr %1069, align 8, !tbaa !19
  %1071 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 3
  store i64 %1070, ptr %1071, align 8, !tbaa !19
  %1072 = load ptr, ptr %4, align 8, !tbaa !25
  %1073 = getelementptr inbounds i64, ptr %1072, i64 24
  %1074 = load i64, ptr %1073, align 8, !tbaa !19
  %1075 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 4
  store i64 %1074, ptr %1075, align 16, !tbaa !19
  %1076 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 1
  %1077 = load i64, ptr %1076, align 8, !tbaa !19
  %1078 = xor i64 %1077, -1
  %1079 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 2
  %1080 = load i64, ptr %1079, align 16, !tbaa !19
  %1081 = and i64 %1078, %1080
  %1082 = load ptr, ptr %4, align 8, !tbaa !25
  %1083 = getelementptr inbounds i64, ptr %1082, i64 20
  %1084 = load i64, ptr %1083, align 8, !tbaa !19
  %1085 = xor i64 %1084, %1081
  store i64 %1085, ptr %1083, align 8, !tbaa !19
  %1086 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 2
  %1087 = load i64, ptr %1086, align 16, !tbaa !19
  %1088 = xor i64 %1087, -1
  %1089 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 3
  %1090 = load i64, ptr %1089, align 8, !tbaa !19
  %1091 = and i64 %1088, %1090
  %1092 = load ptr, ptr %4, align 8, !tbaa !25
  %1093 = getelementptr inbounds i64, ptr %1092, i64 21
  %1094 = load i64, ptr %1093, align 8, !tbaa !19
  %1095 = xor i64 %1094, %1091
  store i64 %1095, ptr %1093, align 8, !tbaa !19
  %1096 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 3
  %1097 = load i64, ptr %1096, align 8, !tbaa !19
  %1098 = xor i64 %1097, -1
  %1099 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 4
  %1100 = load i64, ptr %1099, align 16, !tbaa !19
  %1101 = and i64 %1098, %1100
  %1102 = load ptr, ptr %4, align 8, !tbaa !25
  %1103 = getelementptr inbounds i64, ptr %1102, i64 22
  %1104 = load i64, ptr %1103, align 8, !tbaa !19
  %1105 = xor i64 %1104, %1101
  store i64 %1105, ptr %1103, align 8, !tbaa !19
  %1106 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 4
  %1107 = load i64, ptr %1106, align 16, !tbaa !19
  %1108 = xor i64 %1107, -1
  %1109 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 0
  %1110 = load i64, ptr %1109, align 16, !tbaa !19
  %1111 = and i64 %1108, %1110
  %1112 = load ptr, ptr %4, align 8, !tbaa !25
  %1113 = getelementptr inbounds i64, ptr %1112, i64 23
  %1114 = load i64, ptr %1113, align 8, !tbaa !19
  %1115 = xor i64 %1114, %1111
  store i64 %1115, ptr %1113, align 8, !tbaa !19
  %1116 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 0
  %1117 = load i64, ptr %1116, align 16, !tbaa !19
  %1118 = xor i64 %1117, -1
  %1119 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 1
  %1120 = load i64, ptr %1119, align 8, !tbaa !19
  %1121 = and i64 %1118, %1120
  %1122 = load ptr, ptr %4, align 8, !tbaa !25
  %1123 = getelementptr inbounds i64, ptr %1122, i64 24
  %1124 = load i64, ptr %1123, align 8, !tbaa !19
  %1125 = xor i64 %1124, %1121
  store i64 %1125, ptr %1123, align 8, !tbaa !19
  %1126 = load i32, ptr %6, align 4, !tbaa !9
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds [24 x i8], ptr @iota_r_packed, i64 0, i64 %1127
  %1129 = load i8, ptr %1128, align 1, !tbaa !8
  %1130 = zext i8 %1129 to i64
  %1131 = and i64 %1130, 64
  %1132 = shl i64 %1131, 57
  %1133 = load i32, ptr %6, align 4, !tbaa !9
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds [24 x i8], ptr @iota_r_packed, i64 0, i64 %1134
  %1136 = load i8, ptr %1135, align 1, !tbaa !8
  %1137 = zext i8 %1136 to i64
  %1138 = and i64 %1137, 32
  %1139 = shl i64 %1138, 26
  %1140 = or i64 %1132, %1139
  %1141 = load i32, ptr %6, align 4, !tbaa !9
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds [24 x i8], ptr @iota_r_packed, i64 0, i64 %1142
  %1144 = load i8, ptr %1143, align 1, !tbaa !8
  %1145 = zext i8 %1144 to i64
  %1146 = and i64 %1145, 16
  %1147 = shl i64 %1146, 11
  %1148 = or i64 %1140, %1147
  %1149 = load i32, ptr %6, align 4, !tbaa !9
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds [24 x i8], ptr @iota_r_packed, i64 0, i64 %1150
  %1152 = load i8, ptr %1151, align 1, !tbaa !8
  %1153 = zext i8 %1152 to i32
  %1154 = and i32 %1153, 143
  %1155 = sext i32 %1154 to i64
  %1156 = or i64 %1148, %1155
  %1157 = load ptr, ptr %4, align 8, !tbaa !25
  %1158 = getelementptr inbounds i64, ptr %1157, i64 0
  %1159 = load i64, ptr %1158, align 8, !tbaa !19
  %1160 = xor i64 %1159, %1156
  store i64 %1160, ptr %1158, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %1161

1161:                                             ; preds = %775
  %1162 = load i32, ptr %6, align 4, !tbaa !9
  %1163 = add nsw i32 %1162, 1
  store i32 %1163, ptr %6, align 4, !tbaa !9
  br label %37, !llvm.loop !30

1164:                                             ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @mbedtls_get_unaligned_uint64(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_sha3_finish(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 -110, ptr %7, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mbedtls_sha3_context, ptr %8, i32 0, i32 2
  %10 = load i16, ptr %9, align 4, !tbaa !13
  %11 = zext i16 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mbedtls_sha3_context, ptr %14, i32 0, i32 2
  %16 = load i16, ptr %15, align 4, !tbaa !13
  %17 = zext i16 %16 to i64
  %18 = load i64, ptr %6, align 8, !tbaa !19
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 -118, ptr %7, align 4, !tbaa !9
  br label %114

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_sha3_context, ptr %22, i32 0, i32 2
  %24 = load i16, ptr %23, align 4, !tbaa !13
  %25 = zext i16 %24 to i64
  store i64 %25, ptr %6, align 8, !tbaa !19
  br label %26

26:                                               ; preds = %21, %3
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.mbedtls_sha3_context, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !16
  %31 = and i32 %30, 7
  %32 = shl i32 %31, 3
  %33 = zext i32 %32 to i64
  %34 = shl i64 6, %33
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_sha3_context, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.mbedtls_sha3_context, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !16
  %40 = lshr i32 %39, 3
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [25 x i64], ptr %36, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !19
  %44 = xor i64 %43, %34
  store i64 %44, ptr %42, align 8, !tbaa !19
  br label %45

45:                                               ; preds = %27
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.mbedtls_sha3_context, ptr %48, i32 0, i32 3
  %50 = load i16, ptr %49, align 2, !tbaa !15
  %51 = zext i16 %50 to i32
  %52 = sub nsw i32 %51, 1
  %53 = and i32 %52, 7
  %54 = shl i32 %53, 3
  %55 = zext i32 %54 to i64
  %56 = shl i64 128, %55
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.mbedtls_sha3_context, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.mbedtls_sha3_context, ptr %59, i32 0, i32 3
  %61 = load i16, ptr %60, align 2, !tbaa !15
  %62 = zext i16 %61 to i32
  %63 = sub nsw i32 %62, 1
  %64 = ashr i32 %63, 3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [25 x i64], ptr %58, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !19
  %68 = xor i64 %67, %56
  store i64 %68, ptr %66, align 8, !tbaa !19
  br label %69

69:                                               ; preds = %47
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  call void @keccak_f1600(ptr noundef %71)
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.mbedtls_sha3_context, ptr %72, i32 0, i32 1
  store i32 0, ptr %73, align 8, !tbaa !16
  br label %74

74:                                               ; preds = %112, %70
  %75 = load i64, ptr %6, align 8, !tbaa !19
  %76 = add i64 %75, -1
  store i64 %76, ptr %6, align 8, !tbaa !19
  %77 = icmp ugt i64 %75, 0
  br i1 %77, label %78, label %113

78:                                               ; preds = %74
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.mbedtls_sha3_context, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.mbedtls_sha3_context, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !16
  %84 = lshr i32 %83, 3
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [25 x i64], ptr %80, i64 0, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !19
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.mbedtls_sha3_context, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !16
  %91 = and i32 %90, 7
  %92 = shl i32 %91, 3
  %93 = zext i32 %92 to i64
  %94 = lshr i64 %87, %93
  %95 = trunc i64 %94 to i8
  %96 = load ptr, ptr %5, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %5, align 8, !tbaa !17
  store i8 %95, ptr %96, align 1, !tbaa !8
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.mbedtls_sha3_context, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !16
  %101 = add i32 %100, 1
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.mbedtls_sha3_context, ptr %102, i32 0, i32 3
  %104 = load i16, ptr %103, align 2, !tbaa !15
  %105 = zext i16 %104 to i32
  %106 = urem i32 %101, %105
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.mbedtls_sha3_context, ptr %107, i32 0, i32 1
  store i32 %106, ptr %108, align 8, !tbaa !16
  %109 = icmp eq i32 %106, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %78
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  call void @keccak_f1600(ptr noundef %111)
  br label %112

112:                                              ; preds = %110, %78
  br label %74, !llvm.loop !31

113:                                              ; preds = %74
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %114

114:                                              ; preds = %113, %20
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  call void @mbedtls_sha3_free(ptr noundef %115)
  %116 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_sha3(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.mbedtls_sha3_context, align 8
  store i32 %0, ptr %6, align 4, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i64 %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !17
  store i64 %4, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 -110, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 208, ptr %12) #7
  call void @mbedtls_sha3_init(ptr noundef %12)
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = call i32 @mbedtls_sha3_starts(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %11, align 4, !tbaa !9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br label %30

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !17
  %19 = load i64, ptr %8, align 8, !tbaa !19
  %20 = call i32 @mbedtls_sha3_update(ptr noundef %12, ptr noundef %18, i64 noundef %19)
  store i32 %20, ptr %11, align 4, !tbaa !9
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %30

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8, !tbaa !17
  %25 = load i64, ptr %10, align 8, !tbaa !19
  %26 = call i32 @mbedtls_sha3_finish(ptr noundef %12, ptr noundef %24, i64 noundef %25)
  store i32 %26, ptr %11, align 4, !tbaa !9
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %30

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29, %28, %22, %16
  call void @mbedtls_sha3_free(ptr noundef %12)
  %31 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 208, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_sha3_self_test(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %34, %1
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %37

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !9
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call i32 @mbedtls_sha3_kat_test(i32 noundef %10, ptr noundef @.str, i32 noundef 1, i32 noundef %11)
  %13 = icmp ne i32 0, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

15:                                               ; preds = %9
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = call i32 @mbedtls_sha3_kat_test(i32 noundef %16, ptr noundef @.str.1, i32 noundef 2, i32 noundef %17)
  %19 = icmp ne i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

21:                                               ; preds = %15
  %22 = load i32, ptr %3, align 4, !tbaa !9
  %23 = load i32, ptr %4, align 4, !tbaa !9
  %24 = call i32 @mbedtls_sha3_kat_test(i32 noundef %22, ptr noundef @.str.2, i32 noundef 3, i32 noundef %23)
  %25 = icmp ne i32 0, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

27:                                               ; preds = %21
  %28 = load i32, ptr %3, align 4, !tbaa !9
  %29 = load i32, ptr %4, align 4, !tbaa !9
  %30 = call i32 @mbedtls_sha3_kat_test(i32 noundef %28, ptr noundef @.str.3, i32 noundef 4, i32 noundef %29)
  %31 = icmp ne i32 0, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %4, align 4, !tbaa !9
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4, !tbaa !9
  br label %6, !llvm.loop !32

37:                                               ; preds = %6
  %38 = load i32, ptr %3, align 4, !tbaa !9
  %39 = call i32 @mbedtls_sha3_long_kat_test(i32 noundef %38, ptr noundef @.str, i32 noundef 1)
  %40 = icmp ne i32 0, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

42:                                               ; preds = %37
  %43 = load i32, ptr %3, align 4, !tbaa !9
  %44 = call i32 @mbedtls_sha3_long_kat_test(i32 noundef %43, ptr noundef @.str.1, i32 noundef 2)
  %45 = icmp ne i32 0, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

47:                                               ; preds = %42
  %48 = load i32, ptr %3, align 4, !tbaa !9
  %49 = call i32 @mbedtls_sha3_long_kat_test(i32 noundef %48, ptr noundef @.str.2, i32 noundef 3)
  %50 = icmp ne i32 0, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

52:                                               ; preds = %47
  %53 = load i32, ptr %3, align 4, !tbaa !9
  %54 = call i32 @mbedtls_sha3_long_kat_test(i32 noundef %53, ptr noundef @.str.3, i32 noundef 4)
  %55 = icmp ne i32 0, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

57:                                               ; preds = %52
  %58 = load i32, ptr %3, align 4, !tbaa !9
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %62

62:                                               ; preds = %60, %57
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

63:                                               ; preds = %62, %56, %51, %46, %41, %32, %26, %20, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_sha3_kat_test(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [64 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x [4 x i8]], ptr @test_data, i64 0, i64 %15
  %17 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 0
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x i64], ptr @test_data_len, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %22 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %23 = call i32 @mbedtls_sha3(i32 noundef %13, ptr noundef %17, i64 noundef %21, ptr noundef %22, i64 noundef 64)
  store i32 %23, ptr %11, align 4, !tbaa !9
  %24 = load i32, ptr %11, align 4, !tbaa !9
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %4
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !17
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = load i32, ptr %11, align 4, !tbaa !9
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %29, %26
  %35 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %86

36:                                               ; preds = %4
  %37 = load i32, ptr %8, align 4, !tbaa !9
  switch i32 %37, label %66 [
    i32 1, label %38
    i32 2, label %45
    i32 3, label %52
    i32 4, label %59
  ]

38:                                               ; preds = %36
  %39 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %40 = load i32, ptr %9, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x [28 x i8]], ptr @test_hash_sha3_224, i64 0, i64 %41
  %43 = getelementptr inbounds [28 x i8], ptr %42, i64 0, i64 0
  %44 = call i32 @memcmp(ptr noundef %39, ptr noundef %43, i64 noundef 28) #8
  store i32 %44, ptr %11, align 4, !tbaa !9
  br label %67

45:                                               ; preds = %36
  %46 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %47 = load i32, ptr %9, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x [32 x i8]], ptr @test_hash_sha3_256, i64 0, i64 %48
  %50 = getelementptr inbounds [32 x i8], ptr %49, i64 0, i64 0
  %51 = call i32 @memcmp(ptr noundef %46, ptr noundef %50, i64 noundef 32) #8
  store i32 %51, ptr %11, align 4, !tbaa !9
  br label %67

52:                                               ; preds = %36
  %53 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %54 = load i32, ptr %9, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x [48 x i8]], ptr @test_hash_sha3_384, i64 0, i64 %55
  %57 = getelementptr inbounds [48 x i8], ptr %56, i64 0, i64 0
  %58 = call i32 @memcmp(ptr noundef %53, ptr noundef %57, i64 noundef 48) #8
  store i32 %58, ptr %11, align 4, !tbaa !9
  br label %67

59:                                               ; preds = %36
  %60 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %61 = load i32, ptr %9, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x [64 x i8]], ptr @test_hash_sha3_512, i64 0, i64 %62
  %64 = getelementptr inbounds [64 x i8], ptr %63, i64 0, i64 0
  %65 = call i32 @memcmp(ptr noundef %60, ptr noundef %64, i64 noundef 64) #8
  store i32 %65, ptr %11, align 4, !tbaa !9
  br label %67

66:                                               ; preds = %36
  br label %67

67:                                               ; preds = %66, %59, %52, %45, %38
  %68 = load i32, ptr %11, align 4, !tbaa !9
  %69 = icmp ne i32 0, %68
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = load i32, ptr %6, align 4, !tbaa !9
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8, !tbaa !17
  %75 = load i32, ptr %9, align 4, !tbaa !9
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %74, i32 noundef %75)
  br label %77

77:                                               ; preds = %73, %70
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %86

78:                                               ; preds = %67
  %79 = load i32, ptr %6, align 4, !tbaa !9
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8, !tbaa !17
  %83 = load i32, ptr %9, align 4, !tbaa !9
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %82, i32 noundef %83)
  br label %85

85:                                               ; preds = %81, %78
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %86

86:                                               ; preds = %85, %77, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #7
  %87 = load i32, ptr %5, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_sha3_long_kat_test(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.mbedtls_sha3_context, align 8
  %9 = alloca [1000 x i8], align 16
  %10 = alloca [64 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 208, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1000, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !9
  %14 = getelementptr inbounds [1000 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 97, i64 1000, i1 false)
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %3
  call void @mbedtls_sha3_init(ptr noundef %8)
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = call i32 @mbedtls_sha3_starts(ptr noundef %8, i32 noundef %21)
  store i32 %22, ptr %11, align 4, !tbaa !9
  %23 = load i32, ptr %11, align 4, !tbaa !9
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %30

30:                                               ; preds = %28, %25
  br label %31

31:                                               ; preds = %30, %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %49, %31
  %33 = load i32, ptr %12, align 4, !tbaa !9
  %34 = icmp slt i32 %33, 1000
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32 2, ptr %13, align 4
  br label %52

36:                                               ; preds = %32
  %37 = getelementptr inbounds [1000 x i8], ptr %9, i64 0, i64 0
  %38 = call i32 @mbedtls_sha3_update(ptr noundef %8, ptr noundef %37, i64 noundef 1000)
  store i32 %38, ptr %11, align 4, !tbaa !9
  %39 = load i32, ptr %11, align 4, !tbaa !9
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = load i32, ptr %5, align 4, !tbaa !9
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr %11, align 4, !tbaa !9
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %45)
  br label %47

47:                                               ; preds = %44, %41
  store i32 5, ptr %13, align 4
  br label %52

48:                                               ; preds = %36
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %12, align 4, !tbaa !9
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %12, align 4, !tbaa !9
  br label %32, !llvm.loop !33

52:                                               ; preds = %47, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %53 = load i32, ptr %13, align 4
  switch i32 %53, label %98 [
    i32 2, label %54
    i32 5, label %96
  ]

54:                                               ; preds = %52
  %55 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %56 = call i32 @mbedtls_sha3_finish(ptr noundef %8, ptr noundef %55, i64 noundef 64)
  store i32 %56, ptr %11, align 4, !tbaa !9
  %57 = load i32, ptr %11, align 4, !tbaa !9
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  %60 = load i32, ptr %5, align 4, !tbaa !9
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, ptr %11, align 4, !tbaa !9
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %63)
  br label %65

65:                                               ; preds = %62, %59
  br label %96

66:                                               ; preds = %54
  %67 = load i32, ptr %7, align 4, !tbaa !9
  switch i32 %67, label %80 [
    i32 1, label %68
    i32 2, label %71
    i32 3, label %74
    i32 4, label %77
  ]

68:                                               ; preds = %66
  %69 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %70 = call i32 @memcmp(ptr noundef %69, ptr noundef @long_kat_hash_sha3_224, i64 noundef 28) #8
  store i32 %70, ptr %11, align 4, !tbaa !9
  br label %81

71:                                               ; preds = %66
  %72 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %73 = call i32 @memcmp(ptr noundef %72, ptr noundef @long_kat_hash_sha3_256, i64 noundef 32) #8
  store i32 %73, ptr %11, align 4, !tbaa !9
  br label %81

74:                                               ; preds = %66
  %75 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %76 = call i32 @memcmp(ptr noundef %75, ptr noundef @long_kat_hash_sha3_384, i64 noundef 48) #8
  store i32 %76, ptr %11, align 4, !tbaa !9
  br label %81

77:                                               ; preds = %66
  %78 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %79 = call i32 @memcmp(ptr noundef %78, ptr noundef @long_kat_hash_sha3_512, i64 noundef 64) #8
  store i32 %79, ptr %11, align 4, !tbaa !9
  br label %81

80:                                               ; preds = %66
  br label %81

81:                                               ; preds = %80, %77, %74, %71, %68
  %82 = load i32, ptr %11, align 4, !tbaa !9
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load i32, ptr %5, align 4, !tbaa !9
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %89

89:                                               ; preds = %87, %84
  br label %90

90:                                               ; preds = %89, %81
  %91 = load i32, ptr %5, align 4, !tbaa !9
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %95

95:                                               ; preds = %93, %90
  br label %96

96:                                               ; preds = %95, %52, %65
  call void @mbedtls_sha3_free(ptr noundef %8)
  %97 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %97, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %98

98:                                               ; preds = %96, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1000, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 208, ptr %8) #7
  %99 = load i32, ptr %4, align 4
  ret i32 %99
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i64 0, i64 200, !8, i64 200, i64 4, !9, i64 204, i64 2, !11, i64 206, i64 2, !11}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !5, i64 0}
!13 = !{!14, !12, i64 204}
!14 = !{!"", !5, i64 0, !10, i64 200, !12, i64 204, !12, i64 206}
!15 = !{!14, !12, i64 206}
!16 = !{!14, !10, i64 200}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !4, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !5, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 long", !4, i64 0}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
