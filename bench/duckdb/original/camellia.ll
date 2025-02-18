target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_camellia_context = type { i32, [68 x i32] }

@_ZL11SIGMA_CHARS = internal constant [6 x [8 x i8]] [[8 x i8] c"\A0\9Ef\7F;\CC\90\8B", [8 x i8] c"\B6z\E8XL\AAs\B2", [8 x i8] c"\C6\EF7/\E9O\82\BE", [8 x i8] c"T\FFS\A5\F1\D3o\1C", [8 x i8] c"\10\E5'\FA\DEh-\1D", [8 x i8] c"\B0V\88\C2\B3\E6\C1\FD"], align 16
@_ZL6shifts = internal constant [2 x [4 x [4 x i8]]] [[4 x [4 x i8]] [[4 x i8] c"\01\01\01\01", [4 x i8] zeroinitializer, [4 x i8] c"\01\01\01\01", [4 x i8] zeroinitializer], [4 x [4 x i8]] [[4 x i8] c"\01\00\01\01", [4 x i8] c"\01\01\00\01", [4 x i8] c"\01\01\01\00", [4 x i8] c"\01\01\00\01"]], align 16
@_ZL7indexes = internal constant [2 x [4 x [20 x i8]]] [[4 x [20 x i8]] [[20 x i8] c"\00\01\02\03\08\09\0A\0B&'$%\17\14\15\16\1B\FF\FF\1A", [20 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [20 x i8] c"\04\05\06\07\0C\0D\0E\0F\10\11\12\13\FF\18\19\FF\1F\1C\1D\1E", [20 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [4 x [20 x i8]] [[20 x i8] c"\00\01\02\03=>?<\FF\FF\FF\FF\1B\18\19\1A# !\22", [20 x i8] c"\FF\FF\FF\FF\08\09\0A\0B\10\11\12\13\FF\FF\FF\FF'$%&", [20 x i8] c"\FF\FF\FF\FF\0C\0D\0E\0F:;89\1F\1C\1D\1E\FF\FF\FF\FF", [20 x i8] c"\04\05\06\07ABC@\14\15\16\17\FF\FF\FF\FF+()*"]], align 16
@_ZL10transposes = internal constant [2 x [20 x i8]] [[20 x i8] c"\15\16\17\14\FF\FF\FF\FF\12\13\10\11\0B\08\09\0A\0F\0C\0D\0E", [20 x i8] c"\19\1A\1B\18\1D\1E\1F\1C\12\13\10\11\FF\FF\FF\FF\FF\FF\FF\FF"], align 16
@_ZL3FSb = internal constant [256 x i8] c"p\82,\EC\B3'\C0\E5\E4\85W5\EA\0C\AEA#\EFk\93E\19\A5!\ED\0EON\1De\92\BD\86\B8\AF\8F|\EB\1F\CE>0\DC_^\C5\0B\1A\A6\E19\CA\D5G]=\D9\01Z\D6QVlM\8B\0D\9Af\FB\CC\B0-t\12+ \F0\B1\84\99\DFL\CB\C24~v\05m\B7\A91\D1\17\04\D7\14X:a\DE\1B\11\1C2\0F\9C\16S\18\F2\22\FED\CF\B2\C3\B5z\91$\08\E8\A8`\FCiP\AA\D0\A0}\A1\89b\97T[\1E\95\E0\FFd\D2\10\C4\00H\A3\F7u\DB\8A\03\E6\DA\09?\DD\94\87\\\83\02\CDJ\903sg\F6\F3\9D\7F\BF\E2R\9B\D8&\C87\C6;\81\96oK\13\BEc.\E9y\A7\8C\9Fn\BC\8E)\F5\F9\B6/\FD\B4Yx\98\06j\E7Fq\BA\D4%\ABB\88\A2\8D\FAr\07\B9U\F8\EE\AC\0A6I*h<8\F1\A4@(\D3{\BB\C9C\C1\15\E3\AD\F4w\C7\80\9E", align 16
@_ZL4FSb2 = internal constant [256 x i8] c"\E0\05X\D9gN\81\CB\C9\0B\AEj\D5\18]\82F\DF\D6'\8A2KB\DB\1C\9E\9C:\CA%{\0Dq_\1F\F8\D7>\9D|`\B9\BE\BC\8B\164M\C3r\95\AB\8E\BAz\B3\02\B4\AD\A2\AC\D8\9A\17\1A5\CC\F7\99aZ\E8$V@\E1c\093\BF\98\97\85h\FC\EC\0A\DAoSb\A3.\08\AF(\B0t\C2\BD6\228d\1E9,\A60\E5D\FD\88\9Fe\87k\F4#H\10\D1Q\C0\F9\D2\A0U\A1A\FAC\13\C4/\A8\B6<+\C1\FF\C8\A5 \89\00\90G\EF\EA\B7\15\06\CD\B5\12~\BB)\0F\B8\07\04\9B\94!f\E6\CE\ED\E7;\FE\7F\C5\A47\B1L\91n\8Dv\03-\DE\96&}\C6\\\D3\F2O\19?\DCy\1DR\EB\F3m^\FBi\B2\F01\0C\D4\CF\8C\E2u\A9JW\84\11E\1B\F5\E4\0Es\AA\F1\DDY\14l\92T\D0xp\E3I\80P\A7\F6w\93\86\83*\C7[\E9\EE\8F\01=", align 16
@_ZL4FSb3 = internal constant [256 x i8] c"8A\16v\D9\93`\F2r\C2\AB\9Au\06W\A0\91\F7\B5\C9\A2\8C\D2\90\F6\07\A7'\8E\B2I\DEC\\\D7\C7>\F5\8Fg\1F\18n\AF/\E2\85\0DS\F0\9Ce\EA\A3\AE\9E\EC\80-k\A8+6\A6\C5\86M3\FDfX\96:\09\95\10x\D8B\CC\EF&\E5a\1A?;\82\B6\DB\D4\98\E8\8B\02\EB\0A,\1D\B0o\8D\88\0E\19\87N\0B\A9\0Cy\11\7F\22\E7Y\E1\DA=\C8\12\04tT0~\B4(UhP\BE\D0\C41\CB*\AD\0F\CAp\FF2i\08b\00$\D1\FB\BA\EDE\81sm\84\9F\EEJ\C3.\C1\01\E6%H\99\B9\B3{\F9\CE\BF\DFq)\CDl\13d\9Bc\9D\C0K\B7\A5\89_\B1\17\F4\BC\D3F\CF7^G\94\FA\FC[\97\FEZ\AC<L\035\F3#\B8]j\92\D5!DQ\C6}9\83\DC\AA|wV\05\1B\A4\154\1E\1C\F8R \14\E9\BD\DD\E4\A1\E0\8A\F1\D6z\BB\E3@O", align 16
@_ZL4FSb4 = internal constant [256 x i8] c"p,\B3\C0\E4W\EA\AE#kE\A5\EDO\1D\92\86\AF|\1F>\DC^\0B\A69\D5]\D9ZQl\8B\9A\FB\B0t+\F0\84\DF\CB4vm\A9\D1\04\14:\DE\112\9CS\F2\FE\CF\C3z$\E8`i\AA\A0\A1bT\1E\E0d\10\00\A3u\8A\E6\09\DD\87\83\CD\90s\F6\9D\BFR\D8\C8\C6\81o\13c\E9\A7\9F\BC)\F9/\B4x\06\E7q\D4\AB\88\8Dr\B9\F8\AC6*<\F1@\D3\BBC\15\ADw\80\82\EC'\E5\855\0CA\EF\93\19!\0ENe\BD\B8\8F\EB\CE0_\C5\1A\E1\CAG=\01\D6VM\0Df\CC-\12 \B1\99L\C2~\05\B71\17\D7Xa\1B\1C\0F\16\18\22D\B2\B5\91\08\A8\FCP\D0}\89\97[\95\FF\D2\C4H\F7\DB\03\DA?\94\\\02J3g\F3\7F\E2\9B&7;\96K\BE.y\8Cn\8E\F5\B6\FDY\98jF\BA%B\A2\FA\07U\EE\0AIh8\A4({\C9\C1\E3\F4\C7\9E", align 16

; Function Attrs: mustprogress nounwind uwtable
define hidden void @mbedtls_camellia_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 276, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define hidden void @mbedtls_camellia_free(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_platform_zeroize(ptr noundef %7, i64 noundef 276)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_camellia_setkey_enc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [64 x i8], align 16
  %12 = alloca [6 x [2 x i32]], align 16
  %13 = alloca [16 x i32], align 16
  %14 = alloca [20 x i32], align 16
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 80, ptr %14) #5
  br label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_camellia_context, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [68 x i32], ptr %23, i64 0, i64 0
  store ptr %24, ptr %10, align 8, !tbaa !12
  %25 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %25, i8 0, i64 64, i1 false)
  %26 = load ptr, ptr %10, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 272, i1 false)
  %27 = load i32, ptr %7, align 4, !tbaa !10
  switch i32 %27, label %34 [
    i32 128, label %28
    i32 192, label %31
    i32 256, label %31
  ]

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.mbedtls_camellia_context, ptr %29, i32 0, i32 0
  store i32 3, ptr %30, align 4, !tbaa !14
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %35

31:                                               ; preds = %21, %21
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_camellia_context, ptr %32, i32 0, i32 0
  store i32 4, ptr %33, align 4, !tbaa !14
  store i32 1, ptr %8, align 4, !tbaa !10
  br label %35

34:                                               ; preds = %21
  store i32 -36, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %908

35:                                               ; preds = %31, %28
  store i64 0, ptr %9, align 8, !tbaa !16
  br label %36

36:                                               ; preds = %49, %35
  %37 = load i64, ptr %9, align 8, !tbaa !16
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = udiv i32 %38, 8
  %40 = zext i32 %39 to i64
  %41 = icmp ult i64 %37, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = load i64, ptr %9, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !18
  %47 = load i64, ptr %9, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw [64 x i8], ptr %11, i64 0, i64 %47
  store i8 %46, ptr %48, align 1, !tbaa !18
  br label %49

49:                                               ; preds = %42
  %50 = load i64, ptr %9, align 8, !tbaa !16
  %51 = add i64 %50, 1
  store i64 %51, ptr %9, align 8, !tbaa !16
  br label %36, !llvm.loop !19

52:                                               ; preds = %36
  %53 = load i32, ptr %7, align 4, !tbaa !10
  %54 = icmp eq i32 %53, 192
  br i1 %54, label %55, label %74

55:                                               ; preds = %52
  store i64 0, ptr %9, align 8, !tbaa !16
  br label %56

56:                                               ; preds = %70, %55
  %57 = load i64, ptr %9, align 8, !tbaa !16
  %58 = icmp ult i64 %57, 8
  br i1 %58, label %59, label %73

59:                                               ; preds = %56
  %60 = load i64, ptr %9, align 8, !tbaa !16
  %61 = add i64 16, %60
  %62 = getelementptr inbounds nuw [64 x i8], ptr %11, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !18
  %64 = zext i8 %63 to i32
  %65 = xor i32 %64, -1
  %66 = trunc i32 %65 to i8
  %67 = load i64, ptr %9, align 8, !tbaa !16
  %68 = add i64 24, %67
  %69 = getelementptr inbounds nuw [64 x i8], ptr %11, i64 0, i64 %68
  store i8 %66, ptr %69, align 1, !tbaa !18
  br label %70

70:                                               ; preds = %59
  %71 = load i64, ptr %9, align 8, !tbaa !16
  %72 = add i64 %71, 1
  store i64 %72, ptr %9, align 8, !tbaa !16
  br label %56, !llvm.loop !21

73:                                               ; preds = %56
  br label %74

74:                                               ; preds = %73, %52
  store i64 0, ptr %9, align 8, !tbaa !16
  br label %75

75:                                               ; preds = %137, %74
  %76 = load i64, ptr %9, align 8, !tbaa !16
  %77 = icmp ult i64 %76, 6
  br i1 %77, label %78, label %140

78:                                               ; preds = %75
  %79 = load i64, ptr %9, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw [6 x [8 x i8]], ptr @_ZL11SIGMA_CHARS, i64 0, i64 %79
  %81 = getelementptr inbounds [8 x i8], ptr %80, i64 0, i64 0
  %82 = load i8, ptr %81, align 8, !tbaa !18
  %83 = zext i8 %82 to i32
  %84 = shl i32 %83, 24
  %85 = load i64, ptr %9, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw [6 x [8 x i8]], ptr @_ZL11SIGMA_CHARS, i64 0, i64 %85
  %87 = getelementptr inbounds [8 x i8], ptr %86, i64 0, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !18
  %89 = zext i8 %88 to i32
  %90 = shl i32 %89, 16
  %91 = or i32 %84, %90
  %92 = load i64, ptr %9, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw [6 x [8 x i8]], ptr @_ZL11SIGMA_CHARS, i64 0, i64 %92
  %94 = getelementptr inbounds [8 x i8], ptr %93, i64 0, i64 2
  %95 = load i8, ptr %94, align 2, !tbaa !18
  %96 = zext i8 %95 to i32
  %97 = shl i32 %96, 8
  %98 = or i32 %91, %97
  %99 = load i64, ptr %9, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw [6 x [8 x i8]], ptr @_ZL11SIGMA_CHARS, i64 0, i64 %99
  %101 = getelementptr inbounds [8 x i8], ptr %100, i64 0, i64 3
  %102 = load i8, ptr %101, align 1, !tbaa !18
  %103 = zext i8 %102 to i32
  %104 = or i32 %98, %103
  %105 = load i64, ptr %9, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw [6 x [2 x i32]], ptr %12, i64 0, i64 %105
  %107 = getelementptr inbounds [2 x i32], ptr %106, i64 0, i64 0
  store i32 %104, ptr %107, align 8, !tbaa !10
  %108 = load i64, ptr %9, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw [6 x [8 x i8]], ptr @_ZL11SIGMA_CHARS, i64 0, i64 %108
  %110 = getelementptr inbounds [8 x i8], ptr %109, i64 0, i64 4
  %111 = load i8, ptr %110, align 4, !tbaa !18
  %112 = zext i8 %111 to i32
  %113 = shl i32 %112, 24
  %114 = load i64, ptr %9, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw [6 x [8 x i8]], ptr @_ZL11SIGMA_CHARS, i64 0, i64 %114
  %116 = getelementptr inbounds [8 x i8], ptr %115, i64 0, i64 5
  %117 = load i8, ptr %116, align 1, !tbaa !18
  %118 = zext i8 %117 to i32
  %119 = shl i32 %118, 16
  %120 = or i32 %113, %119
  %121 = load i64, ptr %9, align 8, !tbaa !16
  %122 = getelementptr inbounds nuw [6 x [8 x i8]], ptr @_ZL11SIGMA_CHARS, i64 0, i64 %121
  %123 = getelementptr inbounds [8 x i8], ptr %122, i64 0, i64 6
  %124 = load i8, ptr %123, align 2, !tbaa !18
  %125 = zext i8 %124 to i32
  %126 = shl i32 %125, 8
  %127 = or i32 %120, %126
  %128 = load i64, ptr %9, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw [6 x [8 x i8]], ptr @_ZL11SIGMA_CHARS, i64 0, i64 %128
  %130 = getelementptr inbounds [8 x i8], ptr %129, i64 0, i64 7
  %131 = load i8, ptr %130, align 1, !tbaa !18
  %132 = zext i8 %131 to i32
  %133 = or i32 %127, %132
  %134 = load i64, ptr %9, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw [6 x [2 x i32]], ptr %12, i64 0, i64 %134
  %136 = getelementptr inbounds [2 x i32], ptr %135, i64 0, i64 1
  store i32 %133, ptr %136, align 4, !tbaa !10
  br label %137

137:                                              ; preds = %78
  %138 = load i64, ptr %9, align 8, !tbaa !16
  %139 = add i64 %138, 1
  store i64 %139, ptr %9, align 8, !tbaa !16
  br label %75, !llvm.loop !22

140:                                              ; preds = %75
  %141 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %141, i8 0, i64 64, i1 false)
  store i64 0, ptr %9, align 8, !tbaa !16
  br label %142

142:                                              ; preds = %177, %140
  %143 = load i64, ptr %9, align 8, !tbaa !16
  %144 = icmp ult i64 %143, 8
  br i1 %144, label %145, label %180

145:                                              ; preds = %142
  %146 = load i64, ptr %9, align 8, !tbaa !16
  %147 = mul i64 %146, 4
  %148 = getelementptr inbounds nuw [64 x i8], ptr %11, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !18
  %150 = zext i8 %149 to i32
  %151 = shl i32 %150, 24
  %152 = load i64, ptr %9, align 8, !tbaa !16
  %153 = mul i64 %152, 4
  %154 = add i64 %153, 1
  %155 = getelementptr inbounds nuw [64 x i8], ptr %11, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !18
  %157 = zext i8 %156 to i32
  %158 = shl i32 %157, 16
  %159 = or i32 %151, %158
  %160 = load i64, ptr %9, align 8, !tbaa !16
  %161 = mul i64 %160, 4
  %162 = add i64 %161, 2
  %163 = getelementptr inbounds nuw [64 x i8], ptr %11, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !18
  %165 = zext i8 %164 to i32
  %166 = shl i32 %165, 8
  %167 = or i32 %159, %166
  %168 = load i64, ptr %9, align 8, !tbaa !16
  %169 = mul i64 %168, 4
  %170 = add i64 %169, 3
  %171 = getelementptr inbounds nuw [64 x i8], ptr %11, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !18
  %173 = zext i8 %172 to i32
  %174 = or i32 %167, %173
  %175 = load i64, ptr %9, align 8, !tbaa !16
  %176 = getelementptr inbounds nuw [16 x i32], ptr %13, i64 0, i64 %175
  store i32 %174, ptr %176, align 4, !tbaa !10
  br label %177

177:                                              ; preds = %145
  %178 = load i64, ptr %9, align 8, !tbaa !16
  %179 = add i64 %178, 1
  store i64 %179, ptr %9, align 8, !tbaa !16
  br label %142, !llvm.loop !23

180:                                              ; preds = %142
  store i64 0, ptr %9, align 8, !tbaa !16
  br label %181

181:                                              ; preds = %196, %180
  %182 = load i64, ptr %9, align 8, !tbaa !16
  %183 = icmp ult i64 %182, 4
  br i1 %183, label %184, label %199

184:                                              ; preds = %181
  %185 = load i64, ptr %9, align 8, !tbaa !16
  %186 = getelementptr inbounds nuw [16 x i32], ptr %13, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !10
  %188 = load i64, ptr %9, align 8, !tbaa !16
  %189 = add i64 4, %188
  %190 = getelementptr inbounds nuw [16 x i32], ptr %13, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !10
  %192 = xor i32 %187, %191
  %193 = load i64, ptr %9, align 8, !tbaa !16
  %194 = add i64 8, %193
  %195 = getelementptr inbounds nuw [16 x i32], ptr %13, i64 0, i64 %194
  store i32 %192, ptr %195, align 4, !tbaa !10
  br label %196

196:                                              ; preds = %184
  %197 = load i64, ptr %9, align 8, !tbaa !16
  %198 = add i64 %197, 1
  store i64 %198, ptr %9, align 8, !tbaa !16
  br label %181, !llvm.loop !24

199:                                              ; preds = %181
  %200 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  %201 = getelementptr inbounds i32, ptr %200, i64 8
  %202 = getelementptr inbounds [6 x [2 x i32]], ptr %12, i64 0, i64 0
  %203 = getelementptr inbounds [2 x i32], ptr %202, i64 0, i64 0
  %204 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  %205 = getelementptr inbounds i32, ptr %204, i64 10
  call void @_ZL16camellia_feistelPKjS0_Pj(ptr noundef %201, ptr noundef %203, ptr noundef %205)
  %206 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  %207 = getelementptr inbounds i32, ptr %206, i64 10
  %208 = getelementptr inbounds [6 x [2 x i32]], ptr %12, i64 0, i64 1
  %209 = getelementptr inbounds [2 x i32], ptr %208, i64 0, i64 0
  %210 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  %211 = getelementptr inbounds i32, ptr %210, i64 8
  call void @_ZL16camellia_feistelPKjS0_Pj(ptr noundef %207, ptr noundef %209, ptr noundef %211)
  store i64 0, ptr %9, align 8, !tbaa !16
  br label %212

212:                                              ; preds = %224, %199
  %213 = load i64, ptr %9, align 8, !tbaa !16
  %214 = icmp ult i64 %213, 4
  br i1 %214, label %215, label %227

215:                                              ; preds = %212
  %216 = load i64, ptr %9, align 8, !tbaa !16
  %217 = getelementptr inbounds nuw [16 x i32], ptr %13, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !10
  %219 = load i64, ptr %9, align 8, !tbaa !16
  %220 = add i64 8, %219
  %221 = getelementptr inbounds nuw [16 x i32], ptr %13, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !10
  %223 = xor i32 %222, %218
  store i32 %223, ptr %221, align 4, !tbaa !10
  br label %224

224:                                              ; preds = %215
  %225 = load i64, ptr %9, align 8, !tbaa !16
  %226 = add i64 %225, 1
  store i64 %226, ptr %9, align 8, !tbaa !16
  br label %212, !llvm.loop !25

227:                                              ; preds = %212
  %228 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  %229 = getelementptr inbounds i32, ptr %228, i64 8
  %230 = getelementptr inbounds [6 x [2 x i32]], ptr %12, i64 0, i64 2
  %231 = getelementptr inbounds [2 x i32], ptr %230, i64 0, i64 0
  %232 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  %233 = getelementptr inbounds i32, ptr %232, i64 10
  call void @_ZL16camellia_feistelPKjS0_Pj(ptr noundef %229, ptr noundef %231, ptr noundef %233)
  %234 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  %235 = getelementptr inbounds i32, ptr %234, i64 10
  %236 = getelementptr inbounds [6 x [2 x i32]], ptr %12, i64 0, i64 3
  %237 = getelementptr inbounds [2 x i32], ptr %236, i64 0, i64 0
  %238 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  %239 = getelementptr inbounds i32, ptr %238, i64 8
  call void @_ZL16camellia_feistelPKjS0_Pj(ptr noundef %235, ptr noundef %237, ptr noundef %239)
  %240 = load i32, ptr %7, align 4, !tbaa !10
  %241 = icmp ugt i32 %240, 128
  br i1 %241, label %242, label %275

242:                                              ; preds = %227
  store i64 0, ptr %9, align 8, !tbaa !16
  br label %243

243:                                              ; preds = %259, %242
  %244 = load i64, ptr %9, align 8, !tbaa !16
  %245 = icmp ult i64 %244, 4
  br i1 %245, label %246, label %262

246:                                              ; preds = %243
  %247 = load i64, ptr %9, align 8, !tbaa !16
  %248 = add i64 4, %247
  %249 = getelementptr inbounds nuw [16 x i32], ptr %13, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !10
  %251 = load i64, ptr %9, align 8, !tbaa !16
  %252 = add i64 8, %251
  %253 = getelementptr inbounds nuw [16 x i32], ptr %13, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !10
  %255 = xor i32 %250, %254
  %256 = load i64, ptr %9, align 8, !tbaa !16
  %257 = add i64 12, %256
  %258 = getelementptr inbounds nuw [16 x i32], ptr %13, i64 0, i64 %257
  store i32 %255, ptr %258, align 4, !tbaa !10
  br label %259

259:                                              ; preds = %246
  %260 = load i64, ptr %9, align 8, !tbaa !16
  %261 = add i64 %260, 1
  store i64 %261, ptr %9, align 8, !tbaa !16
  br label %243, !llvm.loop !26

262:                                              ; preds = %243
  %263 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  %264 = getelementptr inbounds i32, ptr %263, i64 12
  %265 = getelementptr inbounds [6 x [2 x i32]], ptr %12, i64 0, i64 4
  %266 = getelementptr inbounds [2 x i32], ptr %265, i64 0, i64 0
  %267 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  %268 = getelementptr inbounds i32, ptr %267, i64 14
  call void @_ZL16camellia_feistelPKjS0_Pj(ptr noundef %264, ptr noundef %266, ptr noundef %268)
  %269 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  %270 = getelementptr inbounds i32, ptr %269, i64 14
  %271 = getelementptr inbounds [6 x [2 x i32]], ptr %12, i64 0, i64 5
  %272 = getelementptr inbounds [2 x i32], ptr %271, i64 0, i64 0
  %273 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  %274 = getelementptr inbounds i32, ptr %273, i64 12
  call void @_ZL16camellia_feistelPKjS0_Pj(ptr noundef %270, ptr noundef %272, ptr noundef %274)
  br label %275

275:                                              ; preds = %262, %227
  %276 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  %277 = load i32, ptr %276, align 16, !tbaa !10
  %278 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  store i32 %277, ptr %278, align 16, !tbaa !10
  %279 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 1
  %280 = load i32, ptr %279, align 4, !tbaa !10
  %281 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 1
  store i32 %280, ptr %281, align 4, !tbaa !10
  %282 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 2
  %283 = load i32, ptr %282, align 8, !tbaa !10
  %284 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 2
  store i32 %283, ptr %284, align 8, !tbaa !10
  %285 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 3
  %286 = load i32, ptr %285, align 4, !tbaa !10
  %287 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 3
  store i32 %286, ptr %287, align 4, !tbaa !10
  store i64 1, ptr %9, align 8, !tbaa !16
  br label %288

288:                                              ; preds = %387, %275
  %289 = load i64, ptr %9, align 8, !tbaa !16
  %290 = icmp ule i64 %289, 4
  br i1 %290, label %291, label %390

291:                                              ; preds = %288
  %292 = load i32, ptr %8, align 4, !tbaa !10
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2 x [4 x [4 x i8]]], ptr @_ZL6shifts, i64 0, i64 %293
  %295 = getelementptr inbounds [4 x [4 x i8]], ptr %294, i64 0, i64 0
  %296 = load i64, ptr %9, align 8, !tbaa !16
  %297 = sub i64 %296, 1
  %298 = getelementptr inbounds nuw [4 x i8], ptr %295, i64 0, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !18
  %300 = icmp ne i8 %299, 0
  br i1 %300, label %301, label %386

301:                                              ; preds = %291
  %302 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %303 = load i32, ptr %302, align 16, !tbaa !10
  %304 = load i64, ptr %9, align 8, !tbaa !16
  %305 = mul i64 15, %304
  %306 = urem i64 %305, 32
  %307 = trunc i64 %306 to i32
  %308 = shl i32 %303, %307
  %309 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 1
  %310 = load i32, ptr %309, align 4, !tbaa !10
  %311 = load i64, ptr %9, align 8, !tbaa !16
  %312 = mul i64 15, %311
  %313 = urem i64 %312, 32
  %314 = sub i64 32, %313
  %315 = trunc i64 %314 to i32
  %316 = lshr i32 %310, %315
  %317 = xor i32 %308, %316
  %318 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %319 = load i64, ptr %9, align 8, !tbaa !16
  %320 = mul i64 %319, 4
  %321 = getelementptr inbounds nuw i32, ptr %318, i64 %320
  %322 = getelementptr inbounds i32, ptr %321, i64 0
  store i32 %317, ptr %322, align 4, !tbaa !10
  %323 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 1
  %324 = load i32, ptr %323, align 4, !tbaa !10
  %325 = load i64, ptr %9, align 8, !tbaa !16
  %326 = mul i64 15, %325
  %327 = urem i64 %326, 32
  %328 = trunc i64 %327 to i32
  %329 = shl i32 %324, %328
  %330 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 2
  %331 = load i32, ptr %330, align 8, !tbaa !10
  %332 = load i64, ptr %9, align 8, !tbaa !16
  %333 = mul i64 15, %332
  %334 = urem i64 %333, 32
  %335 = sub i64 32, %334
  %336 = trunc i64 %335 to i32
  %337 = lshr i32 %331, %336
  %338 = xor i32 %329, %337
  %339 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %340 = load i64, ptr %9, align 8, !tbaa !16
  %341 = mul i64 %340, 4
  %342 = getelementptr inbounds nuw i32, ptr %339, i64 %341
  %343 = getelementptr inbounds i32, ptr %342, i64 1
  store i32 %338, ptr %343, align 4, !tbaa !10
  %344 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 2
  %345 = load i32, ptr %344, align 8, !tbaa !10
  %346 = load i64, ptr %9, align 8, !tbaa !16
  %347 = mul i64 15, %346
  %348 = urem i64 %347, 32
  %349 = trunc i64 %348 to i32
  %350 = shl i32 %345, %349
  %351 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 3
  %352 = load i32, ptr %351, align 4, !tbaa !10
  %353 = load i64, ptr %9, align 8, !tbaa !16
  %354 = mul i64 15, %353
  %355 = urem i64 %354, 32
  %356 = sub i64 32, %355
  %357 = trunc i64 %356 to i32
  %358 = lshr i32 %352, %357
  %359 = xor i32 %350, %358
  %360 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %361 = load i64, ptr %9, align 8, !tbaa !16
  %362 = mul i64 %361, 4
  %363 = getelementptr inbounds nuw i32, ptr %360, i64 %362
  %364 = getelementptr inbounds i32, ptr %363, i64 2
  store i32 %359, ptr %364, align 4, !tbaa !10
  %365 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 3
  %366 = load i32, ptr %365, align 4, !tbaa !10
  %367 = load i64, ptr %9, align 8, !tbaa !16
  %368 = mul i64 15, %367
  %369 = urem i64 %368, 32
  %370 = trunc i64 %369 to i32
  %371 = shl i32 %366, %370
  %372 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %373 = load i32, ptr %372, align 16, !tbaa !10
  %374 = load i64, ptr %9, align 8, !tbaa !16
  %375 = mul i64 15, %374
  %376 = urem i64 %375, 32
  %377 = sub i64 32, %376
  %378 = trunc i64 %377 to i32
  %379 = lshr i32 %373, %378
  %380 = xor i32 %371, %379
  %381 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %382 = load i64, ptr %9, align 8, !tbaa !16
  %383 = mul i64 %382, 4
  %384 = getelementptr inbounds nuw i32, ptr %381, i64 %383
  %385 = getelementptr inbounds i32, ptr %384, i64 3
  store i32 %380, ptr %385, align 4, !tbaa !10
  br label %386

386:                                              ; preds = %301, %291
  br label %387

387:                                              ; preds = %386
  %388 = load i64, ptr %9, align 8, !tbaa !16
  %389 = add i64 %388, 1
  store i64 %389, ptr %9, align 8, !tbaa !16
  br label %288, !llvm.loop !27

390:                                              ; preds = %288
  store i64 0, ptr %9, align 8, !tbaa !16
  br label %391

391:                                              ; preds = %419, %390
  %392 = load i64, ptr %9, align 8, !tbaa !16
  %393 = icmp ult i64 %392, 20
  br i1 %393, label %394, label %422

394:                                              ; preds = %391
  %395 = load i32, ptr %8, align 4, !tbaa !10
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [2 x [4 x [20 x i8]]], ptr @_ZL7indexes, i64 0, i64 %396
  %398 = getelementptr inbounds [4 x [20 x i8]], ptr %397, i64 0, i64 0
  %399 = load i64, ptr %9, align 8, !tbaa !16
  %400 = getelementptr inbounds nuw [20 x i8], ptr %398, i64 0, i64 %399
  %401 = load i8, ptr %400, align 1, !tbaa !18
  %402 = sext i8 %401 to i32
  %403 = icmp ne i32 %402, -1
  br i1 %403, label %404, label %418

404:                                              ; preds = %394
  %405 = load i64, ptr %9, align 8, !tbaa !16
  %406 = getelementptr inbounds nuw [20 x i32], ptr %14, i64 0, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !10
  %408 = load ptr, ptr %10, align 8, !tbaa !12
  %409 = load i32, ptr %8, align 4, !tbaa !10
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [2 x [4 x [20 x i8]]], ptr @_ZL7indexes, i64 0, i64 %410
  %412 = getelementptr inbounds [4 x [20 x i8]], ptr %411, i64 0, i64 0
  %413 = load i64, ptr %9, align 8, !tbaa !16
  %414 = getelementptr inbounds nuw [20 x i8], ptr %412, i64 0, i64 %413
  %415 = load i8, ptr %414, align 1, !tbaa !18
  %416 = sext i8 %415 to i64
  %417 = getelementptr inbounds i32, ptr %408, i64 %416
  store i32 %407, ptr %417, align 4, !tbaa !10
  br label %418

418:                                              ; preds = %404, %394
  br label %419

419:                                              ; preds = %418
  %420 = load i64, ptr %9, align 8, !tbaa !16
  %421 = add i64 %420, 1
  store i64 %421, ptr %9, align 8, !tbaa !16
  br label %391, !llvm.loop !28

422:                                              ; preds = %391
  %423 = load i32, ptr %7, align 4, !tbaa !10
  %424 = icmp ugt i32 %423, 128
  br i1 %424, label %425, label %573

425:                                              ; preds = %422
  %426 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 4
  %427 = load i32, ptr %426, align 16, !tbaa !10
  %428 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  store i32 %427, ptr %428, align 16, !tbaa !10
  %429 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 5
  %430 = load i32, ptr %429, align 4, !tbaa !10
  %431 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 1
  store i32 %430, ptr %431, align 4, !tbaa !10
  %432 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 6
  %433 = load i32, ptr %432, align 8, !tbaa !10
  %434 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 2
  store i32 %433, ptr %434, align 8, !tbaa !10
  %435 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 7
  %436 = load i32, ptr %435, align 4, !tbaa !10
  %437 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 3
  store i32 %436, ptr %437, align 4, !tbaa !10
  store i64 1, ptr %9, align 8, !tbaa !16
  br label %438

438:                                              ; preds = %537, %425
  %439 = load i64, ptr %9, align 8, !tbaa !16
  %440 = icmp ule i64 %439, 4
  br i1 %440, label %441, label %540

441:                                              ; preds = %438
  %442 = load i32, ptr %8, align 4, !tbaa !10
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [2 x [4 x [4 x i8]]], ptr @_ZL6shifts, i64 0, i64 %443
  %445 = getelementptr inbounds [4 x [4 x i8]], ptr %444, i64 0, i64 1
  %446 = load i64, ptr %9, align 8, !tbaa !16
  %447 = sub i64 %446, 1
  %448 = getelementptr inbounds nuw [4 x i8], ptr %445, i64 0, i64 %447
  %449 = load i8, ptr %448, align 1, !tbaa !18
  %450 = icmp ne i8 %449, 0
  br i1 %450, label %451, label %536

451:                                              ; preds = %441
  %452 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %453 = load i32, ptr %452, align 16, !tbaa !10
  %454 = load i64, ptr %9, align 8, !tbaa !16
  %455 = mul i64 15, %454
  %456 = urem i64 %455, 32
  %457 = trunc i64 %456 to i32
  %458 = shl i32 %453, %457
  %459 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 1
  %460 = load i32, ptr %459, align 4, !tbaa !10
  %461 = load i64, ptr %9, align 8, !tbaa !16
  %462 = mul i64 15, %461
  %463 = urem i64 %462, 32
  %464 = sub i64 32, %463
  %465 = trunc i64 %464 to i32
  %466 = lshr i32 %460, %465
  %467 = xor i32 %458, %466
  %468 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %469 = load i64, ptr %9, align 8, !tbaa !16
  %470 = mul i64 %469, 4
  %471 = getelementptr inbounds nuw i32, ptr %468, i64 %470
  %472 = getelementptr inbounds i32, ptr %471, i64 0
  store i32 %467, ptr %472, align 4, !tbaa !10
  %473 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 1
  %474 = load i32, ptr %473, align 4, !tbaa !10
  %475 = load i64, ptr %9, align 8, !tbaa !16
  %476 = mul i64 15, %475
  %477 = urem i64 %476, 32
  %478 = trunc i64 %477 to i32
  %479 = shl i32 %474, %478
  %480 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 2
  %481 = load i32, ptr %480, align 8, !tbaa !10
  %482 = load i64, ptr %9, align 8, !tbaa !16
  %483 = mul i64 15, %482
  %484 = urem i64 %483, 32
  %485 = sub i64 32, %484
  %486 = trunc i64 %485 to i32
  %487 = lshr i32 %481, %486
  %488 = xor i32 %479, %487
  %489 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %490 = load i64, ptr %9, align 8, !tbaa !16
  %491 = mul i64 %490, 4
  %492 = getelementptr inbounds nuw i32, ptr %489, i64 %491
  %493 = getelementptr inbounds i32, ptr %492, i64 1
  store i32 %488, ptr %493, align 4, !tbaa !10
  %494 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 2
  %495 = load i32, ptr %494, align 8, !tbaa !10
  %496 = load i64, ptr %9, align 8, !tbaa !16
  %497 = mul i64 15, %496
  %498 = urem i64 %497, 32
  %499 = trunc i64 %498 to i32
  %500 = shl i32 %495, %499
  %501 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 3
  %502 = load i32, ptr %501, align 4, !tbaa !10
  %503 = load i64, ptr %9, align 8, !tbaa !16
  %504 = mul i64 15, %503
  %505 = urem i64 %504, 32
  %506 = sub i64 32, %505
  %507 = trunc i64 %506 to i32
  %508 = lshr i32 %502, %507
  %509 = xor i32 %500, %508
  %510 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %511 = load i64, ptr %9, align 8, !tbaa !16
  %512 = mul i64 %511, 4
  %513 = getelementptr inbounds nuw i32, ptr %510, i64 %512
  %514 = getelementptr inbounds i32, ptr %513, i64 2
  store i32 %509, ptr %514, align 4, !tbaa !10
  %515 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 3
  %516 = load i32, ptr %515, align 4, !tbaa !10
  %517 = load i64, ptr %9, align 8, !tbaa !16
  %518 = mul i64 15, %517
  %519 = urem i64 %518, 32
  %520 = trunc i64 %519 to i32
  %521 = shl i32 %516, %520
  %522 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %523 = load i32, ptr %522, align 16, !tbaa !10
  %524 = load i64, ptr %9, align 8, !tbaa !16
  %525 = mul i64 15, %524
  %526 = urem i64 %525, 32
  %527 = sub i64 32, %526
  %528 = trunc i64 %527 to i32
  %529 = lshr i32 %523, %528
  %530 = xor i32 %521, %529
  %531 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %532 = load i64, ptr %9, align 8, !tbaa !16
  %533 = mul i64 %532, 4
  %534 = getelementptr inbounds nuw i32, ptr %531, i64 %533
  %535 = getelementptr inbounds i32, ptr %534, i64 3
  store i32 %530, ptr %535, align 4, !tbaa !10
  br label %536

536:                                              ; preds = %451, %441
  br label %537

537:                                              ; preds = %536
  %538 = load i64, ptr %9, align 8, !tbaa !16
  %539 = add i64 %538, 1
  store i64 %539, ptr %9, align 8, !tbaa !16
  br label %438, !llvm.loop !29

540:                                              ; preds = %438
  store i64 0, ptr %9, align 8, !tbaa !16
  br label %541

541:                                              ; preds = %569, %540
  %542 = load i64, ptr %9, align 8, !tbaa !16
  %543 = icmp ult i64 %542, 20
  br i1 %543, label %544, label %572

544:                                              ; preds = %541
  %545 = load i32, ptr %8, align 4, !tbaa !10
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [2 x [4 x [20 x i8]]], ptr @_ZL7indexes, i64 0, i64 %546
  %548 = getelementptr inbounds [4 x [20 x i8]], ptr %547, i64 0, i64 1
  %549 = load i64, ptr %9, align 8, !tbaa !16
  %550 = getelementptr inbounds nuw [20 x i8], ptr %548, i64 0, i64 %549
  %551 = load i8, ptr %550, align 1, !tbaa !18
  %552 = sext i8 %551 to i32
  %553 = icmp ne i32 %552, -1
  br i1 %553, label %554, label %568

554:                                              ; preds = %544
  %555 = load i64, ptr %9, align 8, !tbaa !16
  %556 = getelementptr inbounds nuw [20 x i32], ptr %14, i64 0, i64 %555
  %557 = load i32, ptr %556, align 4, !tbaa !10
  %558 = load ptr, ptr %10, align 8, !tbaa !12
  %559 = load i32, ptr %8, align 4, !tbaa !10
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [2 x [4 x [20 x i8]]], ptr @_ZL7indexes, i64 0, i64 %560
  %562 = getelementptr inbounds [4 x [20 x i8]], ptr %561, i64 0, i64 1
  %563 = load i64, ptr %9, align 8, !tbaa !16
  %564 = getelementptr inbounds nuw [20 x i8], ptr %562, i64 0, i64 %563
  %565 = load i8, ptr %564, align 1, !tbaa !18
  %566 = sext i8 %565 to i64
  %567 = getelementptr inbounds i32, ptr %558, i64 %566
  store i32 %557, ptr %567, align 4, !tbaa !10
  br label %568

568:                                              ; preds = %554, %544
  br label %569

569:                                              ; preds = %568
  %570 = load i64, ptr %9, align 8, !tbaa !16
  %571 = add i64 %570, 1
  store i64 %571, ptr %9, align 8, !tbaa !16
  br label %541, !llvm.loop !30

572:                                              ; preds = %541
  br label %573

573:                                              ; preds = %572, %422
  %574 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 8
  %575 = load i32, ptr %574, align 16, !tbaa !10
  %576 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  store i32 %575, ptr %576, align 16, !tbaa !10
  %577 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 9
  %578 = load i32, ptr %577, align 4, !tbaa !10
  %579 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 1
  store i32 %578, ptr %579, align 4, !tbaa !10
  %580 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 10
  %581 = load i32, ptr %580, align 8, !tbaa !10
  %582 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 2
  store i32 %581, ptr %582, align 8, !tbaa !10
  %583 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 11
  %584 = load i32, ptr %583, align 4, !tbaa !10
  %585 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 3
  store i32 %584, ptr %585, align 4, !tbaa !10
  store i64 1, ptr %9, align 8, !tbaa !16
  br label %586

586:                                              ; preds = %685, %573
  %587 = load i64, ptr %9, align 8, !tbaa !16
  %588 = icmp ule i64 %587, 4
  br i1 %588, label %589, label %688

589:                                              ; preds = %586
  %590 = load i32, ptr %8, align 4, !tbaa !10
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [2 x [4 x [4 x i8]]], ptr @_ZL6shifts, i64 0, i64 %591
  %593 = getelementptr inbounds [4 x [4 x i8]], ptr %592, i64 0, i64 2
  %594 = load i64, ptr %9, align 8, !tbaa !16
  %595 = sub i64 %594, 1
  %596 = getelementptr inbounds nuw [4 x i8], ptr %593, i64 0, i64 %595
  %597 = load i8, ptr %596, align 1, !tbaa !18
  %598 = icmp ne i8 %597, 0
  br i1 %598, label %599, label %684

599:                                              ; preds = %589
  %600 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %601 = load i32, ptr %600, align 16, !tbaa !10
  %602 = load i64, ptr %9, align 8, !tbaa !16
  %603 = mul i64 15, %602
  %604 = urem i64 %603, 32
  %605 = trunc i64 %604 to i32
  %606 = shl i32 %601, %605
  %607 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 1
  %608 = load i32, ptr %607, align 4, !tbaa !10
  %609 = load i64, ptr %9, align 8, !tbaa !16
  %610 = mul i64 15, %609
  %611 = urem i64 %610, 32
  %612 = sub i64 32, %611
  %613 = trunc i64 %612 to i32
  %614 = lshr i32 %608, %613
  %615 = xor i32 %606, %614
  %616 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %617 = load i64, ptr %9, align 8, !tbaa !16
  %618 = mul i64 %617, 4
  %619 = getelementptr inbounds nuw i32, ptr %616, i64 %618
  %620 = getelementptr inbounds i32, ptr %619, i64 0
  store i32 %615, ptr %620, align 4, !tbaa !10
  %621 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 1
  %622 = load i32, ptr %621, align 4, !tbaa !10
  %623 = load i64, ptr %9, align 8, !tbaa !16
  %624 = mul i64 15, %623
  %625 = urem i64 %624, 32
  %626 = trunc i64 %625 to i32
  %627 = shl i32 %622, %626
  %628 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 2
  %629 = load i32, ptr %628, align 8, !tbaa !10
  %630 = load i64, ptr %9, align 8, !tbaa !16
  %631 = mul i64 15, %630
  %632 = urem i64 %631, 32
  %633 = sub i64 32, %632
  %634 = trunc i64 %633 to i32
  %635 = lshr i32 %629, %634
  %636 = xor i32 %627, %635
  %637 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %638 = load i64, ptr %9, align 8, !tbaa !16
  %639 = mul i64 %638, 4
  %640 = getelementptr inbounds nuw i32, ptr %637, i64 %639
  %641 = getelementptr inbounds i32, ptr %640, i64 1
  store i32 %636, ptr %641, align 4, !tbaa !10
  %642 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 2
  %643 = load i32, ptr %642, align 8, !tbaa !10
  %644 = load i64, ptr %9, align 8, !tbaa !16
  %645 = mul i64 15, %644
  %646 = urem i64 %645, 32
  %647 = trunc i64 %646 to i32
  %648 = shl i32 %643, %647
  %649 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 3
  %650 = load i32, ptr %649, align 4, !tbaa !10
  %651 = load i64, ptr %9, align 8, !tbaa !16
  %652 = mul i64 15, %651
  %653 = urem i64 %652, 32
  %654 = sub i64 32, %653
  %655 = trunc i64 %654 to i32
  %656 = lshr i32 %650, %655
  %657 = xor i32 %648, %656
  %658 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %659 = load i64, ptr %9, align 8, !tbaa !16
  %660 = mul i64 %659, 4
  %661 = getelementptr inbounds nuw i32, ptr %658, i64 %660
  %662 = getelementptr inbounds i32, ptr %661, i64 2
  store i32 %657, ptr %662, align 4, !tbaa !10
  %663 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 3
  %664 = load i32, ptr %663, align 4, !tbaa !10
  %665 = load i64, ptr %9, align 8, !tbaa !16
  %666 = mul i64 15, %665
  %667 = urem i64 %666, 32
  %668 = trunc i64 %667 to i32
  %669 = shl i32 %664, %668
  %670 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %671 = load i32, ptr %670, align 16, !tbaa !10
  %672 = load i64, ptr %9, align 8, !tbaa !16
  %673 = mul i64 15, %672
  %674 = urem i64 %673, 32
  %675 = sub i64 32, %674
  %676 = trunc i64 %675 to i32
  %677 = lshr i32 %671, %676
  %678 = xor i32 %669, %677
  %679 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %680 = load i64, ptr %9, align 8, !tbaa !16
  %681 = mul i64 %680, 4
  %682 = getelementptr inbounds nuw i32, ptr %679, i64 %681
  %683 = getelementptr inbounds i32, ptr %682, i64 3
  store i32 %678, ptr %683, align 4, !tbaa !10
  br label %684

684:                                              ; preds = %599, %589
  br label %685

685:                                              ; preds = %684
  %686 = load i64, ptr %9, align 8, !tbaa !16
  %687 = add i64 %686, 1
  store i64 %687, ptr %9, align 8, !tbaa !16
  br label %586, !llvm.loop !31

688:                                              ; preds = %586
  store i64 0, ptr %9, align 8, !tbaa !16
  br label %689

689:                                              ; preds = %717, %688
  %690 = load i64, ptr %9, align 8, !tbaa !16
  %691 = icmp ult i64 %690, 20
  br i1 %691, label %692, label %720

692:                                              ; preds = %689
  %693 = load i32, ptr %8, align 4, !tbaa !10
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [2 x [4 x [20 x i8]]], ptr @_ZL7indexes, i64 0, i64 %694
  %696 = getelementptr inbounds [4 x [20 x i8]], ptr %695, i64 0, i64 2
  %697 = load i64, ptr %9, align 8, !tbaa !16
  %698 = getelementptr inbounds nuw [20 x i8], ptr %696, i64 0, i64 %697
  %699 = load i8, ptr %698, align 1, !tbaa !18
  %700 = sext i8 %699 to i32
  %701 = icmp ne i32 %700, -1
  br i1 %701, label %702, label %716

702:                                              ; preds = %692
  %703 = load i64, ptr %9, align 8, !tbaa !16
  %704 = getelementptr inbounds nuw [20 x i32], ptr %14, i64 0, i64 %703
  %705 = load i32, ptr %704, align 4, !tbaa !10
  %706 = load ptr, ptr %10, align 8, !tbaa !12
  %707 = load i32, ptr %8, align 4, !tbaa !10
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [2 x [4 x [20 x i8]]], ptr @_ZL7indexes, i64 0, i64 %708
  %710 = getelementptr inbounds [4 x [20 x i8]], ptr %709, i64 0, i64 2
  %711 = load i64, ptr %9, align 8, !tbaa !16
  %712 = getelementptr inbounds nuw [20 x i8], ptr %710, i64 0, i64 %711
  %713 = load i8, ptr %712, align 1, !tbaa !18
  %714 = sext i8 %713 to i64
  %715 = getelementptr inbounds i32, ptr %706, i64 %714
  store i32 %705, ptr %715, align 4, !tbaa !10
  br label %716

716:                                              ; preds = %702, %692
  br label %717

717:                                              ; preds = %716
  %718 = load i64, ptr %9, align 8, !tbaa !16
  %719 = add i64 %718, 1
  store i64 %719, ptr %9, align 8, !tbaa !16
  br label %689, !llvm.loop !32

720:                                              ; preds = %689
  %721 = load i32, ptr %7, align 4, !tbaa !10
  %722 = icmp ugt i32 %721, 128
  br i1 %722, label %723, label %871

723:                                              ; preds = %720
  %724 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 12
  %725 = load i32, ptr %724, align 16, !tbaa !10
  %726 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  store i32 %725, ptr %726, align 16, !tbaa !10
  %727 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 13
  %728 = load i32, ptr %727, align 4, !tbaa !10
  %729 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 1
  store i32 %728, ptr %729, align 4, !tbaa !10
  %730 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 14
  %731 = load i32, ptr %730, align 8, !tbaa !10
  %732 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 2
  store i32 %731, ptr %732, align 8, !tbaa !10
  %733 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 15
  %734 = load i32, ptr %733, align 4, !tbaa !10
  %735 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 3
  store i32 %734, ptr %735, align 4, !tbaa !10
  store i64 1, ptr %9, align 8, !tbaa !16
  br label %736

736:                                              ; preds = %835, %723
  %737 = load i64, ptr %9, align 8, !tbaa !16
  %738 = icmp ule i64 %737, 4
  br i1 %738, label %739, label %838

739:                                              ; preds = %736
  %740 = load i32, ptr %8, align 4, !tbaa !10
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [2 x [4 x [4 x i8]]], ptr @_ZL6shifts, i64 0, i64 %741
  %743 = getelementptr inbounds [4 x [4 x i8]], ptr %742, i64 0, i64 3
  %744 = load i64, ptr %9, align 8, !tbaa !16
  %745 = sub i64 %744, 1
  %746 = getelementptr inbounds nuw [4 x i8], ptr %743, i64 0, i64 %745
  %747 = load i8, ptr %746, align 1, !tbaa !18
  %748 = icmp ne i8 %747, 0
  br i1 %748, label %749, label %834

749:                                              ; preds = %739
  %750 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %751 = load i32, ptr %750, align 16, !tbaa !10
  %752 = load i64, ptr %9, align 8, !tbaa !16
  %753 = mul i64 15, %752
  %754 = urem i64 %753, 32
  %755 = trunc i64 %754 to i32
  %756 = shl i32 %751, %755
  %757 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 1
  %758 = load i32, ptr %757, align 4, !tbaa !10
  %759 = load i64, ptr %9, align 8, !tbaa !16
  %760 = mul i64 15, %759
  %761 = urem i64 %760, 32
  %762 = sub i64 32, %761
  %763 = trunc i64 %762 to i32
  %764 = lshr i32 %758, %763
  %765 = xor i32 %756, %764
  %766 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %767 = load i64, ptr %9, align 8, !tbaa !16
  %768 = mul i64 %767, 4
  %769 = getelementptr inbounds nuw i32, ptr %766, i64 %768
  %770 = getelementptr inbounds i32, ptr %769, i64 0
  store i32 %765, ptr %770, align 4, !tbaa !10
  %771 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 1
  %772 = load i32, ptr %771, align 4, !tbaa !10
  %773 = load i64, ptr %9, align 8, !tbaa !16
  %774 = mul i64 15, %773
  %775 = urem i64 %774, 32
  %776 = trunc i64 %775 to i32
  %777 = shl i32 %772, %776
  %778 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 2
  %779 = load i32, ptr %778, align 8, !tbaa !10
  %780 = load i64, ptr %9, align 8, !tbaa !16
  %781 = mul i64 15, %780
  %782 = urem i64 %781, 32
  %783 = sub i64 32, %782
  %784 = trunc i64 %783 to i32
  %785 = lshr i32 %779, %784
  %786 = xor i32 %777, %785
  %787 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %788 = load i64, ptr %9, align 8, !tbaa !16
  %789 = mul i64 %788, 4
  %790 = getelementptr inbounds nuw i32, ptr %787, i64 %789
  %791 = getelementptr inbounds i32, ptr %790, i64 1
  store i32 %786, ptr %791, align 4, !tbaa !10
  %792 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 2
  %793 = load i32, ptr %792, align 8, !tbaa !10
  %794 = load i64, ptr %9, align 8, !tbaa !16
  %795 = mul i64 15, %794
  %796 = urem i64 %795, 32
  %797 = trunc i64 %796 to i32
  %798 = shl i32 %793, %797
  %799 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 3
  %800 = load i32, ptr %799, align 4, !tbaa !10
  %801 = load i64, ptr %9, align 8, !tbaa !16
  %802 = mul i64 15, %801
  %803 = urem i64 %802, 32
  %804 = sub i64 32, %803
  %805 = trunc i64 %804 to i32
  %806 = lshr i32 %800, %805
  %807 = xor i32 %798, %806
  %808 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %809 = load i64, ptr %9, align 8, !tbaa !16
  %810 = mul i64 %809, 4
  %811 = getelementptr inbounds nuw i32, ptr %808, i64 %810
  %812 = getelementptr inbounds i32, ptr %811, i64 2
  store i32 %807, ptr %812, align 4, !tbaa !10
  %813 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 3
  %814 = load i32, ptr %813, align 4, !tbaa !10
  %815 = load i64, ptr %9, align 8, !tbaa !16
  %816 = mul i64 15, %815
  %817 = urem i64 %816, 32
  %818 = trunc i64 %817 to i32
  %819 = shl i32 %814, %818
  %820 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %821 = load i32, ptr %820, align 16, !tbaa !10
  %822 = load i64, ptr %9, align 8, !tbaa !16
  %823 = mul i64 15, %822
  %824 = urem i64 %823, 32
  %825 = sub i64 32, %824
  %826 = trunc i64 %825 to i32
  %827 = lshr i32 %821, %826
  %828 = xor i32 %819, %827
  %829 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %830 = load i64, ptr %9, align 8, !tbaa !16
  %831 = mul i64 %830, 4
  %832 = getelementptr inbounds nuw i32, ptr %829, i64 %831
  %833 = getelementptr inbounds i32, ptr %832, i64 3
  store i32 %828, ptr %833, align 4, !tbaa !10
  br label %834

834:                                              ; preds = %749, %739
  br label %835

835:                                              ; preds = %834
  %836 = load i64, ptr %9, align 8, !tbaa !16
  %837 = add i64 %836, 1
  store i64 %837, ptr %9, align 8, !tbaa !16
  br label %736, !llvm.loop !33

838:                                              ; preds = %736
  store i64 0, ptr %9, align 8, !tbaa !16
  br label %839

839:                                              ; preds = %867, %838
  %840 = load i64, ptr %9, align 8, !tbaa !16
  %841 = icmp ult i64 %840, 20
  br i1 %841, label %842, label %870

842:                                              ; preds = %839
  %843 = load i32, ptr %8, align 4, !tbaa !10
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [2 x [4 x [20 x i8]]], ptr @_ZL7indexes, i64 0, i64 %844
  %846 = getelementptr inbounds [4 x [20 x i8]], ptr %845, i64 0, i64 3
  %847 = load i64, ptr %9, align 8, !tbaa !16
  %848 = getelementptr inbounds nuw [20 x i8], ptr %846, i64 0, i64 %847
  %849 = load i8, ptr %848, align 1, !tbaa !18
  %850 = sext i8 %849 to i32
  %851 = icmp ne i32 %850, -1
  br i1 %851, label %852, label %866

852:                                              ; preds = %842
  %853 = load i64, ptr %9, align 8, !tbaa !16
  %854 = getelementptr inbounds nuw [20 x i32], ptr %14, i64 0, i64 %853
  %855 = load i32, ptr %854, align 4, !tbaa !10
  %856 = load ptr, ptr %10, align 8, !tbaa !12
  %857 = load i32, ptr %8, align 4, !tbaa !10
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [2 x [4 x [20 x i8]]], ptr @_ZL7indexes, i64 0, i64 %858
  %860 = getelementptr inbounds [4 x [20 x i8]], ptr %859, i64 0, i64 3
  %861 = load i64, ptr %9, align 8, !tbaa !16
  %862 = getelementptr inbounds nuw [20 x i8], ptr %860, i64 0, i64 %861
  %863 = load i8, ptr %862, align 1, !tbaa !18
  %864 = sext i8 %863 to i64
  %865 = getelementptr inbounds i32, ptr %856, i64 %864
  store i32 %855, ptr %865, align 4, !tbaa !10
  br label %866

866:                                              ; preds = %852, %842
  br label %867

867:                                              ; preds = %866
  %868 = load i64, ptr %9, align 8, !tbaa !16
  %869 = add i64 %868, 1
  store i64 %869, ptr %9, align 8, !tbaa !16
  br label %839, !llvm.loop !34

870:                                              ; preds = %839
  br label %871

871:                                              ; preds = %870, %720
  store i64 0, ptr %9, align 8, !tbaa !16
  br label %872

872:                                              ; preds = %904, %871
  %873 = load i64, ptr %9, align 8, !tbaa !16
  %874 = icmp ult i64 %873, 20
  br i1 %874, label %875, label %907

875:                                              ; preds = %872
  %876 = load i32, ptr %8, align 4, !tbaa !10
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [2 x [20 x i8]], ptr @_ZL10transposes, i64 0, i64 %877
  %879 = load i64, ptr %9, align 8, !tbaa !16
  %880 = getelementptr inbounds nuw [20 x i8], ptr %878, i64 0, i64 %879
  %881 = load i8, ptr %880, align 1, !tbaa !18
  %882 = sext i8 %881 to i32
  %883 = icmp ne i32 %882, -1
  br i1 %883, label %884, label %903

884:                                              ; preds = %875
  %885 = load ptr, ptr %10, align 8, !tbaa !12
  %886 = load i32, ptr %8, align 4, !tbaa !10
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [2 x [20 x i8]], ptr @_ZL10transposes, i64 0, i64 %887
  %889 = load i64, ptr %9, align 8, !tbaa !16
  %890 = getelementptr inbounds nuw [20 x i8], ptr %888, i64 0, i64 %889
  %891 = load i8, ptr %890, align 1, !tbaa !18
  %892 = sext i8 %891 to i64
  %893 = getelementptr inbounds i32, ptr %885, i64 %892
  %894 = load i32, ptr %893, align 4, !tbaa !10
  %895 = load ptr, ptr %10, align 8, !tbaa !12
  %896 = load i32, ptr %8, align 4, !tbaa !10
  %897 = mul nsw i32 12, %896
  %898 = add nsw i32 32, %897
  %899 = sext i32 %898 to i64
  %900 = load i64, ptr %9, align 8, !tbaa !16
  %901 = add i64 %899, %900
  %902 = getelementptr inbounds nuw i32, ptr %895, i64 %901
  store i32 %894, ptr %902, align 4, !tbaa !10
  br label %903

903:                                              ; preds = %884, %875
  br label %904

904:                                              ; preds = %903
  %905 = load i64, ptr %9, align 8, !tbaa !16
  %906 = add i64 %905, 1
  store i64 %906, ptr %9, align 8, !tbaa !16
  br label %872, !llvm.loop !35

907:                                              ; preds = %872
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %908

908:                                              ; preds = %907, %34
  call void @llvm.lifetime.end.p0(i64 80, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %909 = load i32, ptr %4, align 4
  ret i32 %909
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16camellia_feistelPKjS0_Pj(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = getelementptr inbounds i32, ptr %12, i64 0
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = xor i32 %11, %14
  store i32 %15, ptr %7, align 4, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = getelementptr inbounds i32, ptr %16, i64 1
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = getelementptr inbounds i32, ptr %19, i64 1
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = xor i32 %18, %21
  store i32 %22, ptr %8, align 4, !tbaa !10
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = lshr i32 %23, 24
  %25 = and i32 %24, 255
  %26 = trunc i32 %25 to i8
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [256 x i8], ptr @_ZL3FSb, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !18
  %30 = zext i8 %29 to i32
  %31 = shl i32 %30, 24
  %32 = load i32, ptr %7, align 4, !tbaa !10
  %33 = lshr i32 %32, 16
  %34 = and i32 %33, 255
  %35 = trunc i32 %34 to i8
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb2, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !18
  %39 = zext i8 %38 to i32
  %40 = shl i32 %39, 16
  %41 = or i32 %31, %40
  %42 = load i32, ptr %7, align 4, !tbaa !10
  %43 = lshr i32 %42, 8
  %44 = and i32 %43, 255
  %45 = trunc i32 %44 to i8
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb3, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !18
  %49 = zext i8 %48 to i32
  %50 = shl i32 %49, 8
  %51 = or i32 %41, %50
  %52 = load i32, ptr %7, align 4, !tbaa !10
  %53 = and i32 %52, 255
  %54 = trunc i32 %53 to i8
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb4, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !18
  %58 = zext i8 %57 to i32
  %59 = or i32 %51, %58
  store i32 %59, ptr %7, align 4, !tbaa !10
  %60 = load i32, ptr %8, align 4, !tbaa !10
  %61 = lshr i32 %60, 24
  %62 = and i32 %61, 255
  %63 = trunc i32 %62 to i8
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb2, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !18
  %67 = zext i8 %66 to i32
  %68 = shl i32 %67, 24
  %69 = load i32, ptr %8, align 4, !tbaa !10
  %70 = lshr i32 %69, 16
  %71 = and i32 %70, 255
  %72 = trunc i32 %71 to i8
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb3, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !18
  %76 = zext i8 %75 to i32
  %77 = shl i32 %76, 16
  %78 = or i32 %68, %77
  %79 = load i32, ptr %8, align 4, !tbaa !10
  %80 = lshr i32 %79, 8
  %81 = and i32 %80, 255
  %82 = trunc i32 %81 to i8
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb4, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !18
  %86 = zext i8 %85 to i32
  %87 = shl i32 %86, 8
  %88 = or i32 %78, %87
  %89 = load i32, ptr %8, align 4, !tbaa !10
  %90 = and i32 %89, 255
  %91 = trunc i32 %90 to i8
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds nuw [256 x i8], ptr @_ZL3FSb, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !18
  %95 = zext i8 %94 to i32
  %96 = or i32 %88, %95
  store i32 %96, ptr %8, align 4, !tbaa !10
  %97 = load i32, ptr %8, align 4, !tbaa !10
  %98 = shl i32 %97, 8
  %99 = load i32, ptr %8, align 4, !tbaa !10
  %100 = lshr i32 %99, 24
  %101 = or i32 %98, %100
  %102 = load i32, ptr %7, align 4, !tbaa !10
  %103 = xor i32 %102, %101
  store i32 %103, ptr %7, align 4, !tbaa !10
  %104 = load i32, ptr %7, align 4, !tbaa !10
  %105 = shl i32 %104, 16
  %106 = load i32, ptr %7, align 4, !tbaa !10
  %107 = lshr i32 %106, 16
  %108 = or i32 %105, %107
  %109 = load i32, ptr %8, align 4, !tbaa !10
  %110 = xor i32 %109, %108
  store i32 %110, ptr %8, align 4, !tbaa !10
  %111 = load i32, ptr %8, align 4, !tbaa !10
  %112 = lshr i32 %111, 8
  %113 = load i32, ptr %8, align 4, !tbaa !10
  %114 = shl i32 %113, 24
  %115 = or i32 %112, %114
  %116 = load i32, ptr %7, align 4, !tbaa !10
  %117 = xor i32 %116, %115
  store i32 %117, ptr %7, align 4, !tbaa !10
  %118 = load i32, ptr %7, align 4, !tbaa !10
  %119 = lshr i32 %118, 8
  %120 = load i32, ptr %7, align 4, !tbaa !10
  %121 = shl i32 %120, 24
  %122 = or i32 %119, %121
  %123 = load i32, ptr %8, align 4, !tbaa !10
  %124 = xor i32 %123, %122
  store i32 %124, ptr %8, align 4, !tbaa !10
  %125 = load i32, ptr %8, align 4, !tbaa !10
  %126 = load ptr, ptr %6, align 8, !tbaa !12
  %127 = getelementptr inbounds i32, ptr %126, i64 0
  %128 = load i32, ptr %127, align 4, !tbaa !10
  %129 = xor i32 %128, %125
  store i32 %129, ptr %127, align 4, !tbaa !10
  %130 = load i32, ptr %7, align 4, !tbaa !10
  %131 = load ptr, ptr %6, align 8, !tbaa !12
  %132 = getelementptr inbounds i32, ptr %131, i64 1
  %133 = load i32, ptr %132, align 4, !tbaa !10
  %134 = xor i32 %133, %130
  store i32 %134, ptr %132, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_camellia_setkey_dec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %struct.mbedtls_camellia_context, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 276, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  call void @mbedtls_camellia_init(ptr noundef %10)
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = call i32 @mbedtls_camellia_setkey_enc(ptr noundef %10, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !10
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %113

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %struct.mbedtls_camellia_context, ptr %10, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.mbedtls_camellia_context, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 4, !tbaa !14
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.mbedtls_camellia_context, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !14
  %32 = icmp eq i32 %31, 4
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %7, align 4, !tbaa !10
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.mbedtls_camellia_context, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [68 x i32], ptr %35, i64 0, i64 0
  store ptr %36, ptr %11, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.mbedtls_camellia_context, ptr %10, i32 0, i32 1
  %38 = getelementptr inbounds [68 x i32], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds i32, ptr %38, i64 48
  %40 = load i32, ptr %7, align 4, !tbaa !10
  %41 = mul nsw i32 8, %40
  %42 = mul nsw i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %39, i64 %43
  store ptr %44, ptr %12, align 8, !tbaa !12
  %45 = load ptr, ptr %12, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i32, ptr %45, i32 1
  store ptr %46, ptr %12, align 8, !tbaa !12
  %47 = load i32, ptr %45, align 4, !tbaa !10
  %48 = load ptr, ptr %11, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i32, ptr %48, i32 1
  store ptr %49, ptr %11, align 8, !tbaa !12
  store i32 %47, ptr %48, align 4, !tbaa !10
  %50 = load ptr, ptr %12, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i32, ptr %50, i32 1
  store ptr %51, ptr %12, align 8, !tbaa !12
  %52 = load i32, ptr %50, align 4, !tbaa !10
  %53 = load ptr, ptr %11, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i32, ptr %53, i32 1
  store ptr %54, ptr %11, align 8, !tbaa !12
  store i32 %52, ptr %53, align 4, !tbaa !10
  %55 = load ptr, ptr %12, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i32, ptr %55, i32 1
  store ptr %56, ptr %12, align 8, !tbaa !12
  %57 = load i32, ptr %55, align 4, !tbaa !10
  %58 = load ptr, ptr %11, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i32, ptr %58, i32 1
  store ptr %59, ptr %11, align 8, !tbaa !12
  store i32 %57, ptr %58, align 4, !tbaa !10
  %60 = load ptr, ptr %12, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i32, ptr %60, i32 1
  store ptr %61, ptr %12, align 8, !tbaa !12
  %62 = load i32, ptr %60, align 4, !tbaa !10
  %63 = load ptr, ptr %11, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i32, ptr %63, i32 1
  store ptr %64, ptr %11, align 8, !tbaa !12
  store i32 %62, ptr %63, align 4, !tbaa !10
  %65 = load i32, ptr %7, align 4, !tbaa !10
  %66 = mul nsw i32 8, %65
  %67 = add nsw i32 22, %66
  %68 = sext i32 %67 to i64
  store i64 %68, ptr %9, align 8, !tbaa !16
  %69 = load ptr, ptr %12, align 8, !tbaa !12
  %70 = getelementptr inbounds i32, ptr %69, i64 -6
  store ptr %70, ptr %12, align 8, !tbaa !12
  br label %71

71:                                               ; preds = %85, %24
  %72 = load i64, ptr %9, align 8, !tbaa !16
  %73 = icmp ugt i64 %72, 0
  br i1 %73, label %74, label %90

74:                                               ; preds = %71
  %75 = load ptr, ptr %12, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw i32, ptr %75, i32 1
  store ptr %76, ptr %12, align 8, !tbaa !12
  %77 = load i32, ptr %75, align 4, !tbaa !10
  %78 = load ptr, ptr %11, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw i32, ptr %78, i32 1
  store ptr %79, ptr %11, align 8, !tbaa !12
  store i32 %77, ptr %78, align 4, !tbaa !10
  %80 = load ptr, ptr %12, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw i32, ptr %80, i32 1
  store ptr %81, ptr %12, align 8, !tbaa !12
  %82 = load i32, ptr %80, align 4, !tbaa !10
  %83 = load ptr, ptr %11, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw i32, ptr %83, i32 1
  store ptr %84, ptr %11, align 8, !tbaa !12
  store i32 %82, ptr %83, align 4, !tbaa !10
  br label %85

85:                                               ; preds = %74
  %86 = load i64, ptr %9, align 8, !tbaa !16
  %87 = add i64 %86, -1
  store i64 %87, ptr %9, align 8, !tbaa !16
  %88 = load ptr, ptr %12, align 8, !tbaa !12
  %89 = getelementptr inbounds i32, ptr %88, i64 -4
  store ptr %89, ptr %12, align 8, !tbaa !12
  br label %71, !llvm.loop !36

90:                                               ; preds = %71
  %91 = load ptr, ptr %12, align 8, !tbaa !12
  %92 = getelementptr inbounds i32, ptr %91, i64 -2
  store ptr %92, ptr %12, align 8, !tbaa !12
  %93 = load ptr, ptr %12, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw i32, ptr %93, i32 1
  store ptr %94, ptr %12, align 8, !tbaa !12
  %95 = load i32, ptr %93, align 4, !tbaa !10
  %96 = load ptr, ptr %11, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw i32, ptr %96, i32 1
  store ptr %97, ptr %11, align 8, !tbaa !12
  store i32 %95, ptr %96, align 4, !tbaa !10
  %98 = load ptr, ptr %12, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw i32, ptr %98, i32 1
  store ptr %99, ptr %12, align 8, !tbaa !12
  %100 = load i32, ptr %98, align 4, !tbaa !10
  %101 = load ptr, ptr %11, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw i32, ptr %101, i32 1
  store ptr %102, ptr %11, align 8, !tbaa !12
  store i32 %100, ptr %101, align 4, !tbaa !10
  %103 = load ptr, ptr %12, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw i32, ptr %103, i32 1
  store ptr %104, ptr %12, align 8, !tbaa !12
  %105 = load i32, ptr %103, align 4, !tbaa !10
  %106 = load ptr, ptr %11, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw i32, ptr %106, i32 1
  store ptr %107, ptr %11, align 8, !tbaa !12
  store i32 %105, ptr %106, align 4, !tbaa !10
  %108 = load ptr, ptr %12, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw i32, ptr %108, i32 1
  store ptr %109, ptr %12, align 8, !tbaa !12
  %110 = load i32, ptr %108, align 4, !tbaa !10
  %111 = load ptr, ptr %11, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw i32, ptr %111, i32 1
  store ptr %112, ptr %11, align 8, !tbaa !12
  store i32 %110, ptr %111, align 4, !tbaa !10
  br label %113

113:                                              ; preds = %90, %23
  call void @mbedtls_camellia_free(ptr noundef %10)
  %114 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 276, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %114
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_camellia_crypt_ecb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [4 x i32], align 16
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #5
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
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_camellia_context, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !14
  store i32 %26, ptr %9, align 4, !tbaa !10
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.mbedtls_camellia_context, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [68 x i32], ptr %28, i64 0, i64 0
  store ptr %29, ptr %10, align 8, !tbaa !12
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !18
  %33 = zext i8 %32 to i32
  %34 = shl i32 %33, 24
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !18
  %38 = zext i8 %37 to i32
  %39 = shl i32 %38, 16
  %40 = or i32 %34, %39
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  %43 = load i8, ptr %42, align 1, !tbaa !18
  %44 = zext i8 %43 to i32
  %45 = shl i32 %44, 8
  %46 = or i32 %40, %45
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = getelementptr inbounds i8, ptr %47, i64 3
  %49 = load i8, ptr %48, align 1, !tbaa !18
  %50 = zext i8 %49 to i32
  %51 = or i32 %46, %50
  %52 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %51, ptr %52, align 16, !tbaa !10
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  %55 = load i8, ptr %54, align 1, !tbaa !18
  %56 = zext i8 %55 to i32
  %57 = shl i32 %56, 24
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = getelementptr inbounds i8, ptr %58, i64 5
  %60 = load i8, ptr %59, align 1, !tbaa !18
  %61 = zext i8 %60 to i32
  %62 = shl i32 %61, 16
  %63 = or i32 %57, %62
  %64 = load ptr, ptr %7, align 8, !tbaa !8
  %65 = getelementptr inbounds i8, ptr %64, i64 6
  %66 = load i8, ptr %65, align 1, !tbaa !18
  %67 = zext i8 %66 to i32
  %68 = shl i32 %67, 8
  %69 = or i32 %63, %68
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  %71 = getelementptr inbounds i8, ptr %70, i64 7
  %72 = load i8, ptr %71, align 1, !tbaa !18
  %73 = zext i8 %72 to i32
  %74 = or i32 %69, %73
  %75 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %74, ptr %75, align 4, !tbaa !10
  %76 = load ptr, ptr %7, align 8, !tbaa !8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load i8, ptr %77, align 1, !tbaa !18
  %79 = zext i8 %78 to i32
  %80 = shl i32 %79, 24
  %81 = load ptr, ptr %7, align 8, !tbaa !8
  %82 = getelementptr inbounds i8, ptr %81, i64 9
  %83 = load i8, ptr %82, align 1, !tbaa !18
  %84 = zext i8 %83 to i32
  %85 = shl i32 %84, 16
  %86 = or i32 %80, %85
  %87 = load ptr, ptr %7, align 8, !tbaa !8
  %88 = getelementptr inbounds i8, ptr %87, i64 10
  %89 = load i8, ptr %88, align 1, !tbaa !18
  %90 = zext i8 %89 to i32
  %91 = shl i32 %90, 8
  %92 = or i32 %86, %91
  %93 = load ptr, ptr %7, align 8, !tbaa !8
  %94 = getelementptr inbounds i8, ptr %93, i64 11
  %95 = load i8, ptr %94, align 1, !tbaa !18
  %96 = zext i8 %95 to i32
  %97 = or i32 %92, %96
  %98 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %97, ptr %98, align 8, !tbaa !10
  %99 = load ptr, ptr %7, align 8, !tbaa !8
  %100 = getelementptr inbounds i8, ptr %99, i64 12
  %101 = load i8, ptr %100, align 1, !tbaa !18
  %102 = zext i8 %101 to i32
  %103 = shl i32 %102, 24
  %104 = load ptr, ptr %7, align 8, !tbaa !8
  %105 = getelementptr inbounds i8, ptr %104, i64 13
  %106 = load i8, ptr %105, align 1, !tbaa !18
  %107 = zext i8 %106 to i32
  %108 = shl i32 %107, 16
  %109 = or i32 %103, %108
  %110 = load ptr, ptr %7, align 8, !tbaa !8
  %111 = getelementptr inbounds i8, ptr %110, i64 14
  %112 = load i8, ptr %111, align 1, !tbaa !18
  %113 = zext i8 %112 to i32
  %114 = shl i32 %113, 8
  %115 = or i32 %109, %114
  %116 = load ptr, ptr %7, align 8, !tbaa !8
  %117 = getelementptr inbounds i8, ptr %116, i64 15
  %118 = load i8, ptr %117, align 1, !tbaa !18
  %119 = zext i8 %118 to i32
  %120 = or i32 %115, %119
  %121 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 3
  store i32 %120, ptr %121, align 4, !tbaa !10
  %122 = load ptr, ptr %10, align 8, !tbaa !12
  %123 = getelementptr inbounds nuw i32, ptr %122, i32 1
  store ptr %123, ptr %10, align 8, !tbaa !12
  %124 = load i32, ptr %122, align 4, !tbaa !10
  %125 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %126 = load i32, ptr %125, align 16, !tbaa !10
  %127 = xor i32 %126, %124
  store i32 %127, ptr %125, align 16, !tbaa !10
  %128 = load ptr, ptr %10, align 8, !tbaa !12
  %129 = getelementptr inbounds nuw i32, ptr %128, i32 1
  store ptr %129, ptr %10, align 8, !tbaa !12
  %130 = load i32, ptr %128, align 4, !tbaa !10
  %131 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %132 = load i32, ptr %131, align 4, !tbaa !10
  %133 = xor i32 %132, %130
  store i32 %133, ptr %131, align 4, !tbaa !10
  %134 = load ptr, ptr %10, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw i32, ptr %134, i32 1
  store ptr %135, ptr %10, align 8, !tbaa !12
  %136 = load i32, ptr %134, align 4, !tbaa !10
  %137 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %138 = load i32, ptr %137, align 8, !tbaa !10
  %139 = xor i32 %138, %136
  store i32 %139, ptr %137, align 8, !tbaa !10
  %140 = load ptr, ptr %10, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw i32, ptr %140, i32 1
  store ptr %141, ptr %10, align 8, !tbaa !12
  %142 = load i32, ptr %140, align 4, !tbaa !10
  %143 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 3
  %144 = load i32, ptr %143, align 4, !tbaa !10
  %145 = xor i32 %144, %142
  store i32 %145, ptr %143, align 4, !tbaa !10
  br label %146

146:                                              ; preds = %253, %23
  %147 = load i32, ptr %9, align 4, !tbaa !10
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %254

149:                                              ; preds = %146
  %150 = load i32, ptr %9, align 4, !tbaa !10
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %9, align 4, !tbaa !10
  %152 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %153 = load ptr, ptr %10, align 8, !tbaa !12
  %154 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %155 = getelementptr inbounds i32, ptr %154, i64 2
  call void @_ZL16camellia_feistelPKjS0_Pj(ptr noundef %152, ptr noundef %153, ptr noundef %155)
  %156 = load ptr, ptr %10, align 8, !tbaa !12
  %157 = getelementptr inbounds i32, ptr %156, i64 2
  store ptr %157, ptr %10, align 8, !tbaa !12
  %158 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %159 = getelementptr inbounds i32, ptr %158, i64 2
  %160 = load ptr, ptr %10, align 8, !tbaa !12
  %161 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  call void @_ZL16camellia_feistelPKjS0_Pj(ptr noundef %159, ptr noundef %160, ptr noundef %161)
  %162 = load ptr, ptr %10, align 8, !tbaa !12
  %163 = getelementptr inbounds i32, ptr %162, i64 2
  store ptr %163, ptr %10, align 8, !tbaa !12
  %164 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %165 = load ptr, ptr %10, align 8, !tbaa !12
  %166 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %167 = getelementptr inbounds i32, ptr %166, i64 2
  call void @_ZL16camellia_feistelPKjS0_Pj(ptr noundef %164, ptr noundef %165, ptr noundef %167)
  %168 = load ptr, ptr %10, align 8, !tbaa !12
  %169 = getelementptr inbounds i32, ptr %168, i64 2
  store ptr %169, ptr %10, align 8, !tbaa !12
  %170 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %171 = getelementptr inbounds i32, ptr %170, i64 2
  %172 = load ptr, ptr %10, align 8, !tbaa !12
  %173 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  call void @_ZL16camellia_feistelPKjS0_Pj(ptr noundef %171, ptr noundef %172, ptr noundef %173)
  %174 = load ptr, ptr %10, align 8, !tbaa !12
  %175 = getelementptr inbounds i32, ptr %174, i64 2
  store ptr %175, ptr %10, align 8, !tbaa !12
  %176 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %177 = load ptr, ptr %10, align 8, !tbaa !12
  %178 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %179 = getelementptr inbounds i32, ptr %178, i64 2
  call void @_ZL16camellia_feistelPKjS0_Pj(ptr noundef %176, ptr noundef %177, ptr noundef %179)
  %180 = load ptr, ptr %10, align 8, !tbaa !12
  %181 = getelementptr inbounds i32, ptr %180, i64 2
  store ptr %181, ptr %10, align 8, !tbaa !12
  %182 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %183 = getelementptr inbounds i32, ptr %182, i64 2
  %184 = load ptr, ptr %10, align 8, !tbaa !12
  %185 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  call void @_ZL16camellia_feistelPKjS0_Pj(ptr noundef %183, ptr noundef %184, ptr noundef %185)
  %186 = load ptr, ptr %10, align 8, !tbaa !12
  %187 = getelementptr inbounds i32, ptr %186, i64 2
  store ptr %187, ptr %10, align 8, !tbaa !12
  %188 = load i32, ptr %9, align 4, !tbaa !10
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %253

190:                                              ; preds = %149
  %191 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %192 = load i32, ptr %191, align 16, !tbaa !10
  %193 = load ptr, ptr %10, align 8, !tbaa !12
  %194 = getelementptr inbounds i32, ptr %193, i64 0
  %195 = load i32, ptr %194, align 4, !tbaa !10
  %196 = and i32 %192, %195
  %197 = shl i32 %196, 1
  %198 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %199 = load i32, ptr %198, align 16, !tbaa !10
  %200 = load ptr, ptr %10, align 8, !tbaa !12
  %201 = getelementptr inbounds i32, ptr %200, i64 0
  %202 = load i32, ptr %201, align 4, !tbaa !10
  %203 = and i32 %199, %202
  %204 = lshr i32 %203, 31
  %205 = or i32 %197, %204
  %206 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %207 = load i32, ptr %206, align 4, !tbaa !10
  %208 = xor i32 %205, %207
  %209 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %208, ptr %209, align 4, !tbaa !10
  %210 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %211 = load i32, ptr %210, align 4, !tbaa !10
  %212 = load ptr, ptr %10, align 8, !tbaa !12
  %213 = getelementptr inbounds i32, ptr %212, i64 1
  %214 = load i32, ptr %213, align 4, !tbaa !10
  %215 = or i32 %211, %214
  %216 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %217 = load i32, ptr %216, align 16, !tbaa !10
  %218 = xor i32 %215, %217
  %219 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %218, ptr %219, align 16, !tbaa !10
  %220 = load ptr, ptr %10, align 8, !tbaa !12
  %221 = getelementptr inbounds i32, ptr %220, i64 2
  store ptr %221, ptr %10, align 8, !tbaa !12
  %222 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 3
  %223 = load i32, ptr %222, align 4, !tbaa !10
  %224 = load ptr, ptr %10, align 8, !tbaa !12
  %225 = getelementptr inbounds i32, ptr %224, i64 1
  %226 = load i32, ptr %225, align 4, !tbaa !10
  %227 = or i32 %223, %226
  %228 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %229 = load i32, ptr %228, align 8, !tbaa !10
  %230 = xor i32 %227, %229
  %231 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %230, ptr %231, align 8, !tbaa !10
  %232 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %233 = load i32, ptr %232, align 8, !tbaa !10
  %234 = load ptr, ptr %10, align 8, !tbaa !12
  %235 = getelementptr inbounds i32, ptr %234, i64 0
  %236 = load i32, ptr %235, align 4, !tbaa !10
  %237 = and i32 %233, %236
  %238 = shl i32 %237, 1
  %239 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %240 = load i32, ptr %239, align 8, !tbaa !10
  %241 = load ptr, ptr %10, align 8, !tbaa !12
  %242 = getelementptr inbounds i32, ptr %241, i64 0
  %243 = load i32, ptr %242, align 4, !tbaa !10
  %244 = and i32 %240, %243
  %245 = lshr i32 %244, 31
  %246 = or i32 %238, %245
  %247 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 3
  %248 = load i32, ptr %247, align 4, !tbaa !10
  %249 = xor i32 %246, %248
  %250 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 3
  store i32 %249, ptr %250, align 4, !tbaa !10
  %251 = load ptr, ptr %10, align 8, !tbaa !12
  %252 = getelementptr inbounds i32, ptr %251, i64 2
  store ptr %252, ptr %10, align 8, !tbaa !12
  br label %253

253:                                              ; preds = %190, %149
  br label %146, !llvm.loop !37

254:                                              ; preds = %146
  %255 = load ptr, ptr %10, align 8, !tbaa !12
  %256 = getelementptr inbounds nuw i32, ptr %255, i32 1
  store ptr %256, ptr %10, align 8, !tbaa !12
  %257 = load i32, ptr %255, align 4, !tbaa !10
  %258 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %259 = load i32, ptr %258, align 8, !tbaa !10
  %260 = xor i32 %259, %257
  store i32 %260, ptr %258, align 8, !tbaa !10
  %261 = load ptr, ptr %10, align 8, !tbaa !12
  %262 = getelementptr inbounds nuw i32, ptr %261, i32 1
  store ptr %262, ptr %10, align 8, !tbaa !12
  %263 = load i32, ptr %261, align 4, !tbaa !10
  %264 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 3
  %265 = load i32, ptr %264, align 4, !tbaa !10
  %266 = xor i32 %265, %263
  store i32 %266, ptr %264, align 4, !tbaa !10
  %267 = load ptr, ptr %10, align 8, !tbaa !12
  %268 = getelementptr inbounds nuw i32, ptr %267, i32 1
  store ptr %268, ptr %10, align 8, !tbaa !12
  %269 = load i32, ptr %267, align 4, !tbaa !10
  %270 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %271 = load i32, ptr %270, align 16, !tbaa !10
  %272 = xor i32 %271, %269
  store i32 %272, ptr %270, align 16, !tbaa !10
  %273 = load ptr, ptr %10, align 8, !tbaa !12
  %274 = getelementptr inbounds nuw i32, ptr %273, i32 1
  store ptr %274, ptr %10, align 8, !tbaa !12
  %275 = load i32, ptr %273, align 4, !tbaa !10
  %276 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %277 = load i32, ptr %276, align 4, !tbaa !10
  %278 = xor i32 %277, %275
  store i32 %278, ptr %276, align 4, !tbaa !10
  %279 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %280 = load i32, ptr %279, align 8, !tbaa !10
  %281 = lshr i32 %280, 24
  %282 = and i32 %281, 255
  %283 = trunc i32 %282 to i8
  %284 = load ptr, ptr %8, align 8, !tbaa !8
  %285 = getelementptr inbounds i8, ptr %284, i64 0
  store i8 %283, ptr %285, align 1, !tbaa !18
  %286 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %287 = load i32, ptr %286, align 8, !tbaa !10
  %288 = lshr i32 %287, 16
  %289 = and i32 %288, 255
  %290 = trunc i32 %289 to i8
  %291 = load ptr, ptr %8, align 8, !tbaa !8
  %292 = getelementptr inbounds i8, ptr %291, i64 1
  store i8 %290, ptr %292, align 1, !tbaa !18
  %293 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %294 = load i32, ptr %293, align 8, !tbaa !10
  %295 = lshr i32 %294, 8
  %296 = and i32 %295, 255
  %297 = trunc i32 %296 to i8
  %298 = load ptr, ptr %8, align 8, !tbaa !8
  %299 = getelementptr inbounds i8, ptr %298, i64 2
  store i8 %297, ptr %299, align 1, !tbaa !18
  %300 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %301 = load i32, ptr %300, align 8, !tbaa !10
  %302 = and i32 %301, 255
  %303 = trunc i32 %302 to i8
  %304 = load ptr, ptr %8, align 8, !tbaa !8
  %305 = getelementptr inbounds i8, ptr %304, i64 3
  store i8 %303, ptr %305, align 1, !tbaa !18
  %306 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 3
  %307 = load i32, ptr %306, align 4, !tbaa !10
  %308 = lshr i32 %307, 24
  %309 = and i32 %308, 255
  %310 = trunc i32 %309 to i8
  %311 = load ptr, ptr %8, align 8, !tbaa !8
  %312 = getelementptr inbounds i8, ptr %311, i64 4
  store i8 %310, ptr %312, align 1, !tbaa !18
  %313 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 3
  %314 = load i32, ptr %313, align 4, !tbaa !10
  %315 = lshr i32 %314, 16
  %316 = and i32 %315, 255
  %317 = trunc i32 %316 to i8
  %318 = load ptr, ptr %8, align 8, !tbaa !8
  %319 = getelementptr inbounds i8, ptr %318, i64 5
  store i8 %317, ptr %319, align 1, !tbaa !18
  %320 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 3
  %321 = load i32, ptr %320, align 4, !tbaa !10
  %322 = lshr i32 %321, 8
  %323 = and i32 %322, 255
  %324 = trunc i32 %323 to i8
  %325 = load ptr, ptr %8, align 8, !tbaa !8
  %326 = getelementptr inbounds i8, ptr %325, i64 6
  store i8 %324, ptr %326, align 1, !tbaa !18
  %327 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 3
  %328 = load i32, ptr %327, align 4, !tbaa !10
  %329 = and i32 %328, 255
  %330 = trunc i32 %329 to i8
  %331 = load ptr, ptr %8, align 8, !tbaa !8
  %332 = getelementptr inbounds i8, ptr %331, i64 7
  store i8 %330, ptr %332, align 1, !tbaa !18
  %333 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %334 = load i32, ptr %333, align 16, !tbaa !10
  %335 = lshr i32 %334, 24
  %336 = and i32 %335, 255
  %337 = trunc i32 %336 to i8
  %338 = load ptr, ptr %8, align 8, !tbaa !8
  %339 = getelementptr inbounds i8, ptr %338, i64 8
  store i8 %337, ptr %339, align 1, !tbaa !18
  %340 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %341 = load i32, ptr %340, align 16, !tbaa !10
  %342 = lshr i32 %341, 16
  %343 = and i32 %342, 255
  %344 = trunc i32 %343 to i8
  %345 = load ptr, ptr %8, align 8, !tbaa !8
  %346 = getelementptr inbounds i8, ptr %345, i64 9
  store i8 %344, ptr %346, align 1, !tbaa !18
  %347 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %348 = load i32, ptr %347, align 16, !tbaa !10
  %349 = lshr i32 %348, 8
  %350 = and i32 %349, 255
  %351 = trunc i32 %350 to i8
  %352 = load ptr, ptr %8, align 8, !tbaa !8
  %353 = getelementptr inbounds i8, ptr %352, i64 10
  store i8 %351, ptr %353, align 1, !tbaa !18
  %354 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %355 = load i32, ptr %354, align 16, !tbaa !10
  %356 = and i32 %355, 255
  %357 = trunc i32 %356 to i8
  %358 = load ptr, ptr %8, align 8, !tbaa !8
  %359 = getelementptr inbounds i8, ptr %358, i64 11
  store i8 %357, ptr %359, align 1, !tbaa !18
  %360 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %361 = load i32, ptr %360, align 4, !tbaa !10
  %362 = lshr i32 %361, 24
  %363 = and i32 %362, 255
  %364 = trunc i32 %363 to i8
  %365 = load ptr, ptr %8, align 8, !tbaa !8
  %366 = getelementptr inbounds i8, ptr %365, i64 12
  store i8 %364, ptr %366, align 1, !tbaa !18
  %367 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %368 = load i32, ptr %367, align 4, !tbaa !10
  %369 = lshr i32 %368, 16
  %370 = and i32 %369, 255
  %371 = trunc i32 %370 to i8
  %372 = load ptr, ptr %8, align 8, !tbaa !8
  %373 = getelementptr inbounds i8, ptr %372, i64 13
  store i8 %371, ptr %373, align 1, !tbaa !18
  %374 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %375 = load i32, ptr %374, align 4, !tbaa !10
  %376 = lshr i32 %375, 8
  %377 = and i32 %376, 255
  %378 = trunc i32 %377 to i8
  %379 = load ptr, ptr %8, align 8, !tbaa !8
  %380 = getelementptr inbounds i8, ptr %379, i64 14
  store i8 %378, ptr %380, align 1, !tbaa !18
  %381 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %382 = load i32, ptr %381, align 4, !tbaa !10
  %383 = and i32 %382, 255
  %384 = trunc i32 %383 to i8
  %385 = load ptr, ptr %8, align 8, !tbaa !8
  %386 = getelementptr inbounds i8, ptr %385, i64 15
  store i8 %384, ptr %386, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 0
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS24mbedtls_camellia_context", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTS24mbedtls_camellia_context", !11, i64 0, !6, i64 4}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!6, !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
