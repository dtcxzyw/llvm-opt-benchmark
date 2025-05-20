target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCAMELLIA = type { [4 x i64], [6 x i64], [24 x i64], i32 }

@av_camellia_size = constant i32 280, align 4
@SBOX1 = internal constant [256 x i8] c"p\82,\EC\B3'\C0\E5\E4\85W5\EA\0C\AEA#\EFk\93E\19\A5!\ED\0EON\1De\92\BD\86\B8\AF\8F|\EB\1F\CE>0\DC_^\C5\0B\1A\A6\E19\CA\D5G]=\D9\01Z\D6QVlM\8B\0D\9Af\FB\CC\B0-t\12+ \F0\B1\84\99\DFL\CB\C24~v\05m\B7\A91\D1\17\04\D7\14X:a\DE\1B\11\1C2\0F\9C\16S\18\F2\22\FED\CF\B2\C3\B5z\91$\08\E8\A8`\FCiP\AA\D0\A0}\A1\89b\97T[\1E\95\E0\FFd\D2\10\C4\00H\A3\F7u\DB\8A\03\E6\DA\09?\DD\94\87\\\83\02\CDJ\903sg\F6\F3\9D\7F\BF\E2R\9B\D8&\C87\C6;\81\96oK\13\BEc.\E9y\A7\8C\9Fn\BC\8E)\F5\F9\B6/\FD\B4Yx\98\06j\E7Fq\BA\D4%\ABB\88\A2\8D\FAr\07\B9U\F8\EE\AC\0A6I*h<8\F1\A4@(\D3{\BB\C9C\C1\15\E3\AD\F4w\C7\80\9E", align 16
@SP = internal global [8 x [256 x i64]] zeroinitializer, align 16
@SBOX2 = internal constant [256 x i8] c"\E0\05X\D9gN\81\CB\C9\0B\AEj\D5\18]\82F\DF\D6'\8A2KB\DB\1C\9E\9C:\CA%{\0Dq_\1F\F8\D7>\9D|`\B9\BE\BC\8B\164M\C3r\95\AB\8E\BAz\B3\02\B4\AD\A2\AC\D8\9A\17\1A5\CC\F7\99aZ\E8$V@\E1c\093\BF\98\97\85h\FC\EC\0A\DAoSb\A3.\08\AF(\B0t\C2\BD6\228d\1E9,\A60\E5D\FD\88\9Fe\87k\F4#H\10\D1Q\C0\F9\D2\A0U\A1A\FAC\13\C4/\A8\B6<+\C1\FF\C8\A5 \89\00\90G\EF\EA\B7\15\06\CD\B5\12~\BB)\0F\B8\07\04\9B\94!f\E6\CE\ED\E7;\FE\7F\C5\A47\B1L\91n\8Dv\03-\DE\96&}\C6\\\D3\F2O\19?\DCy\1DR\EB\F3m^\FBi\B2\F01\0C\D4\CF\8C\E2u\A9JW\84\11E\1B\F5\E4\0Es\AA\F1\DDY\14l\92T\D0xp\E3I\80P\A7\F6w\93\86\83*\C7[\E9\EE\8F\01=", align 16
@SBOX3 = internal constant [256 x i8] c"8A\16v\D9\93`\F2r\C2\AB\9Au\06W\A0\91\F7\B5\C9\A2\8C\D2\90\F6\07\A7'\8E\B2I\DEC\\\D7\C7>\F5\8Fg\1F\18n\AF/\E2\85\0DS\F0\9Ce\EA\A3\AE\9E\EC\80-k\A8+6\A6\C5\86M3\FDfX\96:\09\95\10x\D8B\CC\EF&\E5a\1A?;\82\B6\DB\D4\98\E8\8B\02\EB\0A,\1D\B0o\8D\88\0E\19\87N\0B\A9\0Cy\11\7F\22\E7Y\E1\DA=\C8\12\04tT0~\B4(UhP\BE\D0\C41\CB*\AD\0F\CAp\FF2i\08b\00$\D1\FB\BA\EDE\81sm\84\9F\EEJ\C3.\C1\01\E6%H\99\B9\B3{\F9\CE\BF\DFq)\CDl\13d\9Bc\9D\C0K\B7\A5\89_\B1\17\F4\BC\D3F\CF7^G\94\FA\FC[\97\FEZ\AC<L\035\F3#\B8]j\92\D5!DQ\C6}9\83\DC\AA|wV\05\1B\A4\154\1E\1C\F8R \14\E9\BD\DD\E4\A1\E0\8A\F1\D6z\BB\E3@O", align 16
@SBOX4 = internal constant [256 x i8] c"p,\B3\C0\E4W\EA\AE#kE\A5\EDO\1D\92\86\AF|\1F>\DC^\0B\A69\D5]\D9ZQl\8B\9A\FB\B0t+\F0\84\DF\CB4vm\A9\D1\04\14:\DE\112\9CS\F2\FE\CF\C3z$\E8`i\AA\A0\A1bT\1E\E0d\10\00\A3u\8A\E6\09\DD\87\83\CD\90s\F6\9D\BFR\D8\C8\C6\81o\13c\E9\A7\9F\BC)\F9/\B4x\06\E7q\D4\AB\88\8Dr\B9\F8\AC6*<\F1@\D3\BBC\15\ADw\80\82\EC'\E5\855\0CA\EF\93\19!\0ENe\BD\B8\8F\EB\CE0_\C5\1A\E1\CAG=\01\D6VM\0Df\CC-\12 \B1\99L\C2~\05\B71\17\D7Xa\1B\1C\0F\16\18\22D\B2\B5\91\08\A8\FCP\D0}\89\97[\95\FF\D2\C4H\F7\DB\03\DA?\94\\\02J3g\F3\7F\E2\9B&7;\96K\BE.y\8Cn\8E\F5\B6\FDY\98jF\BA%B\A2\FA\07U\EE\0AIh8\A4({\C9\C1\E3\F4\C7\9E", align 16
@vars = internal constant [2 x [12 x i8]] [[12 x i8] c"\02\00\02\00\02\02\00\02\00\00\00\00", [12 x i8] c"\03\01\02\03\00\02\01\03\00\01\02\00"], align 16
@shifts = internal constant [2 x [12 x i8]] [[12 x i8] c"\00\0F\0F--<^^o\00\00\00", [12 x i8] c"\00\0F\0F\1E--<<M^^o"], align 16

; Function Attrs: nounwind uwtable
define ptr @av_camellia_alloc() #0 {
  %1 = call noalias ptr @av_mallocz(i64 noundef 280)
  ret ptr %1
}

declare noalias ptr @av_mallocz(i64 noundef) #1

; Function Attrs: cold nounwind optsize uwtable
define i32 @av_camellia_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [2 x i64], align 16
  %9 = alloca [2 x i64], align 16
  %10 = alloca [2 x i64], align 16
  %11 = alloca [2 x i64], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = icmp ne i32 %15, 128
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4, !tbaa !11
  %19 = icmp ne i32 %18, 192
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4, !tbaa !11
  %22 = icmp ne i32 %21, 256
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %136

24:                                               ; preds = %20, %17, %3
  %25 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %26, i8 0, i64 16, i1 false)
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %28, i32 0, i32 3
  store i32 %27, ptr %29, align 8, !tbaa !13
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = load i64, ptr %30, align 1, !tbaa !15
  %32 = call i64 @av_bswap64(i64 noundef %31) #9
  %33 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  store i64 %32, ptr %33, align 16, !tbaa !16
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 1, !tbaa !15
  %37 = call i64 @av_bswap64(i64 noundef %36) #9
  %38 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 1
  store i64 %37, ptr %38, align 8, !tbaa !16
  %39 = load i32, ptr %7, align 4, !tbaa !11
  %40 = icmp eq i32 %39, 192
  br i1 %40, label %41, label %51

41:                                               ; preds = %24
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load i64, ptr %43, align 1, !tbaa !15
  %45 = call i64 @av_bswap64(i64 noundef %44) #9
  %46 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  store i64 %45, ptr %46, align 16, !tbaa !16
  %47 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  %48 = load i64, ptr %47, align 16, !tbaa !16
  %49 = xor i64 %48, -1
  %50 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 1
  store i64 %49, ptr %50, align 8, !tbaa !16
  br label %66

51:                                               ; preds = %24
  %52 = load i32, ptr %7, align 4, !tbaa !11
  %53 = icmp eq i32 %52, 256
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load i64, ptr %56, align 1, !tbaa !15
  %58 = call i64 @av_bswap64(i64 noundef %57) #9
  %59 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  store i64 %58, ptr %59, align 16, !tbaa !16
  %60 = load ptr, ptr %6, align 8, !tbaa !9
  %61 = getelementptr inbounds i8, ptr %60, i64 24
  %62 = load i64, ptr %61, align 1, !tbaa !15
  %63 = call i64 @av_bswap64(i64 noundef %62) #9
  %64 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 1
  store i64 %63, ptr %64, align 8, !tbaa !16
  br label %65

65:                                               ; preds = %54, %51
  br label %66

66:                                               ; preds = %65, %41
  call void @computeSP()
  %67 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  %68 = load i64, ptr %67, align 16, !tbaa !16
  %69 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  %70 = load i64, ptr %69, align 16, !tbaa !16
  %71 = xor i64 %68, %70
  store i64 %71, ptr %12, align 8, !tbaa !16
  %72 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 1
  %73 = load i64, ptr %72, align 8, !tbaa !16
  %74 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 1
  %75 = load i64, ptr %74, align 8, !tbaa !16
  %76 = xor i64 %73, %75
  store i64 %76, ptr %13, align 8, !tbaa !16
  %77 = load i64, ptr %12, align 8, !tbaa !16
  %78 = call i64 @F(i64 noundef %77, i64 noundef -6872943284670656373)
  %79 = load i64, ptr %13, align 8, !tbaa !16
  %80 = xor i64 %79, %78
  store i64 %80, ptr %13, align 8, !tbaa !16
  %81 = load i64, ptr %13, align 8, !tbaa !16
  %82 = call i64 @F(i64 noundef %81, i64 noundef -5297666545706961998)
  %83 = load i64, ptr %12, align 8, !tbaa !16
  %84 = xor i64 %83, %82
  store i64 %84, ptr %12, align 8, !tbaa !16
  %85 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  %86 = load i64, ptr %85, align 16, !tbaa !16
  %87 = load i64, ptr %12, align 8, !tbaa !16
  %88 = xor i64 %87, %86
  store i64 %88, ptr %12, align 8, !tbaa !16
  %89 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 1
  %90 = load i64, ptr %89, align 8, !tbaa !16
  %91 = load i64, ptr %13, align 8, !tbaa !16
  %92 = xor i64 %91, %90
  store i64 %92, ptr %13, align 8, !tbaa !16
  %93 = load i64, ptr %12, align 8, !tbaa !16
  %94 = call i64 @F(i64 noundef %93, i64 noundef -4112007255848680770)
  %95 = load i64, ptr %13, align 8, !tbaa !16
  %96 = xor i64 %95, %94
  store i64 %96, ptr %13, align 8, !tbaa !16
  %97 = load i64, ptr %13, align 8, !tbaa !16
  %98 = call i64 @F(i64 noundef %97, i64 noundef 6124705990439038748)
  %99 = load i64, ptr %12, align 8, !tbaa !16
  %100 = xor i64 %99, %98
  store i64 %100, ptr %12, align 8, !tbaa !16
  %101 = load i64, ptr %12, align 8, !tbaa !16
  %102 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  store i64 %101, ptr %102, align 16, !tbaa !16
  %103 = load i64, ptr %13, align 8, !tbaa !16
  %104 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 1
  store i64 %103, ptr %104, align 8, !tbaa !16
  %105 = load i32, ptr %7, align 4, !tbaa !11
  %106 = icmp ne i32 %105, 128
  br i1 %106, label %107, label %130

107:                                              ; preds = %66
  %108 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %109 = load i64, ptr %108, align 16, !tbaa !16
  %110 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  %111 = load i64, ptr %110, align 16, !tbaa !16
  %112 = xor i64 %109, %111
  store i64 %112, ptr %12, align 8, !tbaa !16
  %113 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 1
  %114 = load i64, ptr %113, align 8, !tbaa !16
  %115 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 1
  %116 = load i64, ptr %115, align 8, !tbaa !16
  %117 = xor i64 %114, %116
  store i64 %117, ptr %13, align 8, !tbaa !16
  %118 = load i64, ptr %12, align 8, !tbaa !16
  %119 = call i64 @F(i64 noundef %118, i64 noundef 1217423232700263709)
  %120 = load i64, ptr %13, align 8, !tbaa !16
  %121 = xor i64 %120, %119
  store i64 %121, ptr %13, align 8, !tbaa !16
  %122 = load i64, ptr %13, align 8, !tbaa !16
  %123 = call i64 @F(i64 noundef %122, i64 noundef -5740250305213840899)
  %124 = load i64, ptr %12, align 8, !tbaa !16
  %125 = xor i64 %124, %123
  store i64 %125, ptr %12, align 8, !tbaa !16
  %126 = load i64, ptr %12, align 8, !tbaa !16
  %127 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  store i64 %126, ptr %127, align 16, !tbaa !16
  %128 = load i64, ptr %13, align 8, !tbaa !16
  %129 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 1
  store i64 %128, ptr %129, align 8, !tbaa !16
  br label %130

130:                                              ; preds = %107, %66
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  %133 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  %134 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %135 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  call void @generate_round_keys(ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %136

136:                                              ; preds = %130, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %137 = load i32, ptr %4, align 4
  ret i32 %137
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i64 @av_bswap64(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = trunc i64 %3 to i32
  %5 = call i32 @av_bswap32(i32 noundef %4) #9
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i64, ptr %2, align 8, !tbaa !16
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = call i32 @av_bswap32(i32 noundef %10) #9
  %12 = zext i32 %11 to i64
  %13 = or i64 %7, %12
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal void @computeSP() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  store i32 0, ptr %2, align 4, !tbaa !11
  br label %3

3:                                                ; preds = %170, %0
  %4 = load i32, ptr %2, align 4, !tbaa !11
  %5 = icmp slt i32 %4, 256
  br i1 %5, label %6, label %173

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4, !tbaa !11
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [256 x i8], ptr @SBOX1, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !15
  %11 = zext i8 %10 to i64
  store i64 %11, ptr %1, align 8, !tbaa !16
  %12 = load i64, ptr %1, align 8, !tbaa !16
  %13 = shl i64 %12, 56
  %14 = load i64, ptr %1, align 8, !tbaa !16
  %15 = shl i64 %14, 48
  %16 = xor i64 %13, %15
  %17 = load i64, ptr %1, align 8, !tbaa !16
  %18 = shl i64 %17, 40
  %19 = xor i64 %16, %18
  %20 = load i64, ptr %1, align 8, !tbaa !16
  %21 = shl i64 %20, 24
  %22 = xor i64 %19, %21
  %23 = load i64, ptr %1, align 8, !tbaa !16
  %24 = xor i64 %22, %23
  %25 = load i32, ptr %2, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [256 x i64], ptr @SP, i64 0, i64 %26
  store i64 %24, ptr %27, align 8, !tbaa !16
  %28 = load i64, ptr %1, align 8, !tbaa !16
  %29 = shl i64 %28, 56
  %30 = load i64, ptr %1, align 8, !tbaa !16
  %31 = shl i64 %30, 48
  %32 = xor i64 %29, %31
  %33 = load i64, ptr %1, align 8, !tbaa !16
  %34 = shl i64 %33, 40
  %35 = xor i64 %32, %34
  %36 = load i64, ptr %1, align 8, !tbaa !16
  %37 = shl i64 %36, 24
  %38 = xor i64 %35, %37
  %39 = load i64, ptr %1, align 8, !tbaa !16
  %40 = shl i64 %39, 16
  %41 = xor i64 %38, %40
  %42 = load i64, ptr %1, align 8, !tbaa !16
  %43 = shl i64 %42, 8
  %44 = xor i64 %41, %43
  %45 = load i32, ptr %2, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [256 x i64], ptr getelementptr inbounds ([8 x [256 x i64]], ptr @SP, i64 0, i64 7), i64 0, i64 %46
  store i64 %44, ptr %47, align 8, !tbaa !16
  %48 = load i32, ptr %2, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [256 x i8], ptr @SBOX2, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !15
  %52 = zext i8 %51 to i64
  store i64 %52, ptr %1, align 8, !tbaa !16
  %53 = load i64, ptr %1, align 8, !tbaa !16
  %54 = shl i64 %53, 48
  %55 = load i64, ptr %1, align 8, !tbaa !16
  %56 = shl i64 %55, 40
  %57 = xor i64 %54, %56
  %58 = load i64, ptr %1, align 8, !tbaa !16
  %59 = shl i64 %58, 32
  %60 = xor i64 %57, %59
  %61 = load i64, ptr %1, align 8, !tbaa !16
  %62 = shl i64 %61, 24
  %63 = xor i64 %60, %62
  %64 = load i64, ptr %1, align 8, !tbaa !16
  %65 = shl i64 %64, 16
  %66 = xor i64 %63, %65
  %67 = load i32, ptr %2, align 4, !tbaa !11
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [256 x i64], ptr getelementptr inbounds ([8 x [256 x i64]], ptr @SP, i64 0, i64 1), i64 0, i64 %68
  store i64 %66, ptr %69, align 8, !tbaa !16
  %70 = load i64, ptr %1, align 8, !tbaa !16
  %71 = shl i64 %70, 48
  %72 = load i64, ptr %1, align 8, !tbaa !16
  %73 = shl i64 %72, 40
  %74 = xor i64 %71, %73
  %75 = load i64, ptr %1, align 8, !tbaa !16
  %76 = shl i64 %75, 32
  %77 = xor i64 %74, %76
  %78 = load i64, ptr %1, align 8, !tbaa !16
  %79 = shl i64 %78, 16
  %80 = xor i64 %77, %79
  %81 = load i64, ptr %1, align 8, !tbaa !16
  %82 = shl i64 %81, 8
  %83 = xor i64 %80, %82
  %84 = load i64, ptr %1, align 8, !tbaa !16
  %85 = xor i64 %83, %84
  %86 = load i32, ptr %2, align 4, !tbaa !11
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [256 x i64], ptr getelementptr inbounds ([8 x [256 x i64]], ptr @SP, i64 0, i64 4), i64 0, i64 %87
  store i64 %85, ptr %88, align 8, !tbaa !16
  %89 = load i32, ptr %2, align 4, !tbaa !11
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [256 x i8], ptr @SBOX3, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !15
  %93 = zext i8 %92 to i64
  store i64 %93, ptr %1, align 8, !tbaa !16
  %94 = load i64, ptr %1, align 8, !tbaa !16
  %95 = shl i64 %94, 56
  %96 = load i64, ptr %1, align 8, !tbaa !16
  %97 = shl i64 %96, 40
  %98 = xor i64 %95, %97
  %99 = load i64, ptr %1, align 8, !tbaa !16
  %100 = shl i64 %99, 32
  %101 = xor i64 %98, %100
  %102 = load i64, ptr %1, align 8, !tbaa !16
  %103 = shl i64 %102, 16
  %104 = xor i64 %101, %103
  %105 = load i64, ptr %1, align 8, !tbaa !16
  %106 = shl i64 %105, 8
  %107 = xor i64 %104, %106
  %108 = load i32, ptr %2, align 4, !tbaa !11
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [256 x i64], ptr getelementptr inbounds ([8 x [256 x i64]], ptr @SP, i64 0, i64 2), i64 0, i64 %109
  store i64 %107, ptr %110, align 8, !tbaa !16
  %111 = load i64, ptr %1, align 8, !tbaa !16
  %112 = shl i64 %111, 56
  %113 = load i64, ptr %1, align 8, !tbaa !16
  %114 = shl i64 %113, 40
  %115 = xor i64 %112, %114
  %116 = load i64, ptr %1, align 8, !tbaa !16
  %117 = shl i64 %116, 32
  %118 = xor i64 %115, %117
  %119 = load i64, ptr %1, align 8, !tbaa !16
  %120 = shl i64 %119, 24
  %121 = xor i64 %118, %120
  %122 = load i64, ptr %1, align 8, !tbaa !16
  %123 = shl i64 %122, 8
  %124 = xor i64 %121, %123
  %125 = load i64, ptr %1, align 8, !tbaa !16
  %126 = xor i64 %124, %125
  %127 = load i32, ptr %2, align 4, !tbaa !11
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [256 x i64], ptr getelementptr inbounds ([8 x [256 x i64]], ptr @SP, i64 0, i64 5), i64 0, i64 %128
  store i64 %126, ptr %129, align 8, !tbaa !16
  %130 = load i32, ptr %2, align 4, !tbaa !11
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [256 x i8], ptr @SBOX4, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !15
  %134 = zext i8 %133 to i64
  store i64 %134, ptr %1, align 8, !tbaa !16
  %135 = load i64, ptr %1, align 8, !tbaa !16
  %136 = shl i64 %135, 56
  %137 = load i64, ptr %1, align 8, !tbaa !16
  %138 = shl i64 %137, 48
  %139 = xor i64 %136, %138
  %140 = load i64, ptr %1, align 8, !tbaa !16
  %141 = shl i64 %140, 32
  %142 = xor i64 %139, %141
  %143 = load i64, ptr %1, align 8, !tbaa !16
  %144 = shl i64 %143, 8
  %145 = xor i64 %142, %144
  %146 = load i64, ptr %1, align 8, !tbaa !16
  %147 = xor i64 %145, %146
  %148 = load i32, ptr %2, align 4, !tbaa !11
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [256 x i64], ptr getelementptr inbounds ([8 x [256 x i64]], ptr @SP, i64 0, i64 3), i64 0, i64 %149
  store i64 %147, ptr %150, align 8, !tbaa !16
  %151 = load i64, ptr %1, align 8, !tbaa !16
  %152 = shl i64 %151, 56
  %153 = load i64, ptr %1, align 8, !tbaa !16
  %154 = shl i64 %153, 48
  %155 = xor i64 %152, %154
  %156 = load i64, ptr %1, align 8, !tbaa !16
  %157 = shl i64 %156, 32
  %158 = xor i64 %155, %157
  %159 = load i64, ptr %1, align 8, !tbaa !16
  %160 = shl i64 %159, 24
  %161 = xor i64 %158, %160
  %162 = load i64, ptr %1, align 8, !tbaa !16
  %163 = shl i64 %162, 16
  %164 = xor i64 %161, %163
  %165 = load i64, ptr %1, align 8, !tbaa !16
  %166 = xor i64 %164, %165
  %167 = load i32, ptr %2, align 4, !tbaa !11
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [256 x i64], ptr getelementptr inbounds ([8 x [256 x i64]], ptr @SP, i64 0, i64 6), i64 0, i64 %168
  store i64 %166, ptr %169, align 8, !tbaa !16
  br label %170

170:                                              ; preds = %6
  %171 = load i32, ptr %2, align 4, !tbaa !11
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %2, align 4, !tbaa !11
  br label %3, !llvm.loop !18

173:                                              ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @F(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load i64, ptr %3, align 8, !tbaa !16
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = xor i64 %6, %5
  store i64 %7, ptr %4, align 8, !tbaa !16
  %8 = load i64, ptr %4, align 8, !tbaa !16
  %9 = lshr i64 %8, 56
  %10 = getelementptr inbounds nuw [256 x i64], ptr @SP, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = load i64, ptr %4, align 8, !tbaa !16
  %13 = lshr i64 %12, 48
  %14 = and i64 %13, 255
  %15 = getelementptr inbounds nuw [256 x i64], ptr getelementptr inbounds ([8 x [256 x i64]], ptr @SP, i64 0, i64 1), i64 0, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = xor i64 %11, %16
  %18 = load i64, ptr %4, align 8, !tbaa !16
  %19 = lshr i64 %18, 40
  %20 = and i64 %19, 255
  %21 = getelementptr inbounds nuw [256 x i64], ptr getelementptr inbounds ([8 x [256 x i64]], ptr @SP, i64 0, i64 2), i64 0, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %23 = xor i64 %17, %22
  %24 = load i64, ptr %4, align 8, !tbaa !16
  %25 = lshr i64 %24, 32
  %26 = and i64 %25, 255
  %27 = getelementptr inbounds nuw [256 x i64], ptr getelementptr inbounds ([8 x [256 x i64]], ptr @SP, i64 0, i64 3), i64 0, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = xor i64 %23, %28
  %30 = load i64, ptr %4, align 8, !tbaa !16
  %31 = lshr i64 %30, 24
  %32 = and i64 %31, 255
  %33 = getelementptr inbounds nuw [256 x i64], ptr getelementptr inbounds ([8 x [256 x i64]], ptr @SP, i64 0, i64 4), i64 0, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %35 = xor i64 %29, %34
  %36 = load i64, ptr %4, align 8, !tbaa !16
  %37 = lshr i64 %36, 16
  %38 = and i64 %37, 255
  %39 = getelementptr inbounds nuw [256 x i64], ptr getelementptr inbounds ([8 x [256 x i64]], ptr @SP, i64 0, i64 5), i64 0, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !16
  %41 = xor i64 %35, %40
  %42 = load i64, ptr %4, align 8, !tbaa !16
  %43 = lshr i64 %42, 8
  %44 = and i64 %43, 255
  %45 = getelementptr inbounds nuw [256 x i64], ptr getelementptr inbounds ([8 x [256 x i64]], ptr @SP, i64 0, i64 6), i64 0, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !16
  %47 = xor i64 %41, %46
  %48 = load i64, ptr %4, align 8, !tbaa !16
  %49 = and i64 %48, 255
  %50 = getelementptr inbounds nuw [256 x i64], ptr getelementptr inbounds ([8 x [256 x i64]], ptr @SP, i64 0, i64 7), i64 0, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !16
  %52 = xor i64 %47, %51
  store i64 %52, ptr %3, align 8, !tbaa !16
  %53 = load i64, ptr %3, align 8, !tbaa !16
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define internal void @generate_round_keys(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [4 x ptr], align 16
  %13 = alloca [2 x i64], align 16
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !20
  %15 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 0
  store ptr %14, ptr %15, align 16, !tbaa !20
  %16 = load ptr, ptr %8, align 8, !tbaa !20
  %17 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 1
  store ptr %16, ptr %17, align 8, !tbaa !20
  %18 = load ptr, ptr %9, align 8, !tbaa !20
  %19 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 2
  store ptr %18, ptr %19, align 16, !tbaa !20
  %20 = load ptr, ptr %10, align 8, !tbaa !20
  %21 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 3
  store ptr %20, ptr %21, align 8, !tbaa !20
  %22 = load ptr, ptr %7, align 8, !tbaa !20
  %23 = getelementptr inbounds i64, ptr %22, i64 0
  %24 = load i64, ptr %23, align 8, !tbaa !16
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x i64], ptr %26, i64 0, i64 0
  store i64 %24, ptr %27, align 8, !tbaa !16
  %28 = load ptr, ptr %7, align 8, !tbaa !20
  %29 = getelementptr inbounds i64, ptr %28, i64 1
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x i64], ptr %32, i64 0, i64 1
  store i64 %30, ptr %33, align 8, !tbaa !16
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !13
  %37 = icmp eq i32 %36, 128
  br i1 %37, label %38, label %124

38:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %73, %38
  %40 = load i32, ptr %11, align 4, !tbaa !11
  %41 = icmp slt i32 %40, 9
  br i1 %41, label %42, label %76

42:                                               ; preds = %39
  %43 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  %44 = load i32, ptr %11, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [12 x i8], ptr @vars, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !15
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw [4 x ptr], ptr %12, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = load i32, ptr %11, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [12 x i8], ptr @shifts, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !15
  %55 = zext i8 %54 to i32
  call void @LR128(ptr noundef %43, ptr noundef %50, i32 noundef %55)
  %56 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  %57 = load i64, ptr %56, align 16, !tbaa !16
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %11, align 4, !tbaa !11
  %61 = mul nsw i32 2, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [24 x i64], ptr %59, i64 0, i64 %62
  store i64 %57, ptr %63, align 8, !tbaa !16
  %64 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 1
  %65 = load i64, ptr %64, align 8, !tbaa !16
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %11, align 4, !tbaa !11
  %69 = mul nsw i32 2, %68
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [24 x i64], ptr %67, i64 0, i64 %71
  store i64 %65, ptr %72, align 8, !tbaa !16
  br label %73

73:                                               ; preds = %42
  %74 = load i32, ptr %11, align 4, !tbaa !11
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %11, align 4, !tbaa !11
  br label %39, !llvm.loop !22

76:                                               ; preds = %39
  %77 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  %78 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 0
  %79 = load ptr, ptr %78, align 16, !tbaa !20
  call void @LR128(ptr noundef %77, ptr noundef %79, i32 noundef 60)
  %80 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 1
  %81 = load i64, ptr %80, align 8, !tbaa !16
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds [24 x i64], ptr %83, i64 0, i64 9
  store i64 %81, ptr %84, align 8, !tbaa !16
  %85 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  %86 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 2
  %87 = load ptr, ptr %86, align 16, !tbaa !20
  call void @LR128(ptr noundef %85, ptr noundef %87, i32 noundef 30)
  %88 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  %89 = load i64, ptr %88, align 16, !tbaa !16
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [6 x i64], ptr %91, i64 0, i64 0
  store i64 %89, ptr %92, align 8, !tbaa !16
  %93 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 1
  %94 = load i64, ptr %93, align 8, !tbaa !16
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds [6 x i64], ptr %96, i64 0, i64 1
  store i64 %94, ptr %97, align 8, !tbaa !16
  %98 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  %99 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 0
  %100 = load ptr, ptr %99, align 16, !tbaa !20
  call void @LR128(ptr noundef %98, ptr noundef %100, i32 noundef 77)
  %101 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  %102 = load i64, ptr %101, align 16, !tbaa !16
  %103 = load ptr, ptr %6, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds [6 x i64], ptr %104, i64 0, i64 2
  store i64 %102, ptr %105, align 8, !tbaa !16
  %106 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 1
  %107 = load i64, ptr %106, align 8, !tbaa !16
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds [6 x i64], ptr %109, i64 0, i64 3
  store i64 %107, ptr %110, align 8, !tbaa !16
  %111 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  %112 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 2
  %113 = load ptr, ptr %112, align 16, !tbaa !20
  call void @LR128(ptr noundef %111, ptr noundef %113, i32 noundef 111)
  %114 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  %115 = load i64, ptr %114, align 16, !tbaa !16
  %116 = load ptr, ptr %6, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [4 x i64], ptr %117, i64 0, i64 2
  store i64 %115, ptr %118, align 8, !tbaa !16
  %119 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 1
  %120 = load i64, ptr %119, align 8, !tbaa !16
  %121 = load ptr, ptr %6, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds [4 x i64], ptr %122, i64 0, i64 3
  store i64 %120, ptr %123, align 8, !tbaa !16
  br label %215

124:                                              ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %125

125:                                              ; preds = %159, %124
  %126 = load i32, ptr %11, align 4, !tbaa !11
  %127 = icmp slt i32 %126, 12
  br i1 %127, label %128, label %162

128:                                              ; preds = %125
  %129 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  %130 = load i32, ptr %11, align 4, !tbaa !11
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [12 x i8], ptr getelementptr inbounds ([2 x [12 x i8]], ptr @vars, i64 0, i64 1), i64 0, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !15
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds nuw [4 x ptr], ptr %12, i64 0, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !20
  %137 = load i32, ptr %11, align 4, !tbaa !11
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [12 x i8], ptr getelementptr inbounds ([2 x [12 x i8]], ptr @shifts, i64 0, i64 1), i64 0, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !15
  %141 = zext i8 %140 to i32
  call void @LR128(ptr noundef %129, ptr noundef %136, i32 noundef %141)
  %142 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  %143 = load i64, ptr %142, align 16, !tbaa !16
  %144 = load ptr, ptr %6, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %11, align 4, !tbaa !11
  %147 = mul nsw i32 2, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [24 x i64], ptr %145, i64 0, i64 %148
  store i64 %143, ptr %149, align 8, !tbaa !16
  %150 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 1
  %151 = load i64, ptr %150, align 8, !tbaa !16
  %152 = load ptr, ptr %6, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %11, align 4, !tbaa !11
  %155 = mul nsw i32 2, %154
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [24 x i64], ptr %153, i64 0, i64 %157
  store i64 %151, ptr %158, align 8, !tbaa !16
  br label %159

159:                                              ; preds = %128
  %160 = load i32, ptr %11, align 4, !tbaa !11
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %11, align 4, !tbaa !11
  br label %125, !llvm.loop !23

162:                                              ; preds = %125
  %163 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  %164 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 1
  %165 = load ptr, ptr %164, align 8, !tbaa !20
  call void @LR128(ptr noundef %163, ptr noundef %165, i32 noundef 30)
  %166 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  %167 = load i64, ptr %166, align 16, !tbaa !16
  %168 = load ptr, ptr %6, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds [6 x i64], ptr %169, i64 0, i64 0
  store i64 %167, ptr %170, align 8, !tbaa !16
  %171 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 1
  %172 = load i64, ptr %171, align 8, !tbaa !16
  %173 = load ptr, ptr %6, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds [6 x i64], ptr %174, i64 0, i64 1
  store i64 %172, ptr %175, align 8, !tbaa !16
  %176 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  %177 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 0
  %178 = load ptr, ptr %177, align 16, !tbaa !20
  call void @LR128(ptr noundef %176, ptr noundef %178, i32 noundef 60)
  %179 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  %180 = load i64, ptr %179, align 16, !tbaa !16
  %181 = load ptr, ptr %6, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds [6 x i64], ptr %182, i64 0, i64 2
  store i64 %180, ptr %183, align 8, !tbaa !16
  %184 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 1
  %185 = load i64, ptr %184, align 8, !tbaa !16
  %186 = load ptr, ptr %6, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds [6 x i64], ptr %187, i64 0, i64 3
  store i64 %185, ptr %188, align 8, !tbaa !16
  %189 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  %190 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 2
  %191 = load ptr, ptr %190, align 16, !tbaa !20
  call void @LR128(ptr noundef %189, ptr noundef %191, i32 noundef 77)
  %192 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  %193 = load i64, ptr %192, align 16, !tbaa !16
  %194 = load ptr, ptr %6, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds [6 x i64], ptr %195, i64 0, i64 4
  store i64 %193, ptr %196, align 8, !tbaa !16
  %197 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 1
  %198 = load i64, ptr %197, align 8, !tbaa !16
  %199 = load ptr, ptr %6, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %199, i32 0, i32 1
  %201 = getelementptr inbounds [6 x i64], ptr %200, i64 0, i64 5
  store i64 %198, ptr %201, align 8, !tbaa !16
  %202 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  %203 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 3
  %204 = load ptr, ptr %203, align 8, !tbaa !20
  call void @LR128(ptr noundef %202, ptr noundef %204, i32 noundef 111)
  %205 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  %206 = load i64, ptr %205, align 16, !tbaa !16
  %207 = load ptr, ptr %6, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds [4 x i64], ptr %208, i64 0, i64 2
  store i64 %206, ptr %209, align 8, !tbaa !16
  %210 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 1
  %211 = load i64, ptr %210, align 8, !tbaa !16
  %212 = load ptr, ptr %6, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds [4 x i64], ptr %213, i64 0, i64 3
  store i64 %211, ptr %214, align 8, !tbaa !16
  br label %215

215:                                              ; preds = %162, %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @av_camellia_crypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  br label %14

14:                                               ; preds = %66, %6
  %15 = load i32, ptr %10, align 4, !tbaa !11
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %10, align 4, !tbaa !11
  %17 = icmp ne i32 %15, 0
  br i1 %17, label %18, label %71

18:                                               ; preds = %14
  %19 = load i32, ptr %12, align 4, !tbaa !11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = load ptr, ptr %9, align 8, !tbaa !9
  %25 = load ptr, ptr %11, align 8, !tbaa !9
  call void @camellia_decrypt(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %66

26:                                               ; preds = %18
  %27 = load ptr, ptr %11, align 8, !tbaa !9
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %61

29:                                               ; preds = %26
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %30

30:                                               ; preds = %52, %29
  %31 = load i32, ptr %13, align 4, !tbaa !11
  %32 = icmp slt i32 %31, 16
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = load i32, ptr %13, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !15
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %11, align 8, !tbaa !9
  %41 = load i32, ptr %13, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !15
  %45 = zext i8 %44 to i32
  %46 = xor i32 %39, %45
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = load i32, ptr %13, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  store i8 %47, ptr %51, align 1, !tbaa !15
  br label %52

52:                                               ; preds = %33
  %53 = load i32, ptr %13, align 4, !tbaa !11
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %13, align 4, !tbaa !11
  br label %30, !llvm.loop !24

55:                                               ; preds = %30
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = load ptr, ptr %8, align 8, !tbaa !9
  %58 = load ptr, ptr %8, align 8, !tbaa !9
  call void @camellia_encrypt(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %11, align 8, !tbaa !9
  %60 = load ptr, ptr %8, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %60, i64 16, i1 false)
  br label %65

61:                                               ; preds = %26
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  %63 = load ptr, ptr %8, align 8, !tbaa !9
  %64 = load ptr, ptr %9, align 8, !tbaa !9
  call void @camellia_encrypt(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %61, %55
  br label %66

66:                                               ; preds = %65, %21
  %67 = load ptr, ptr %9, align 8, !tbaa !9
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  store ptr %68, ptr %9, align 8, !tbaa !9
  %69 = load ptr, ptr %8, align 8, !tbaa !9
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  store ptr %70, ptr %8, align 8, !tbaa !9
  br label %14, !llvm.loop !25

71:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @camellia_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load i64, ptr %11, align 1, !tbaa !15
  %13 = call i64 @av_bswap64(i64 noundef %12) #9
  store i64 %13, ptr %9, align 8, !tbaa !16
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 1, !tbaa !15
  %17 = call i64 @av_bswap64(i64 noundef %16) #9
  store i64 %17, ptr %10, align 8, !tbaa !16
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x i64], ptr %19, i64 0, i64 2
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = load i64, ptr %9, align 8, !tbaa !16
  %23 = xor i64 %22, %21
  store i64 %23, ptr %9, align 8, !tbaa !16
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x i64], ptr %25, i64 0, i64 3
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = load i64, ptr %10, align 8, !tbaa !16
  %29 = xor i64 %28, %27
  store i64 %29, ptr %10, align 8, !tbaa !16
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !13
  %33 = icmp ne i32 %32, 128
  br i1 %33, label %34, label %95

34:                                               ; preds = %4
  %35 = load i64, ptr %9, align 8, !tbaa !16
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds [24 x i64], ptr %37, i64 0, i64 23
  %39 = load i64, ptr %38, align 8, !tbaa !16
  %40 = call i64 @F(i64 noundef %35, i64 noundef %39)
  %41 = load i64, ptr %10, align 8, !tbaa !16
  %42 = xor i64 %41, %40
  store i64 %42, ptr %10, align 8, !tbaa !16
  %43 = load i64, ptr %10, align 8, !tbaa !16
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds [24 x i64], ptr %45, i64 0, i64 22
  %47 = load i64, ptr %46, align 8, !tbaa !16
  %48 = call i64 @F(i64 noundef %43, i64 noundef %47)
  %49 = load i64, ptr %9, align 8, !tbaa !16
  %50 = xor i64 %49, %48
  store i64 %50, ptr %9, align 8, !tbaa !16
  %51 = load i64, ptr %9, align 8, !tbaa !16
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds [24 x i64], ptr %53, i64 0, i64 21
  %55 = load i64, ptr %54, align 8, !tbaa !16
  %56 = call i64 @F(i64 noundef %51, i64 noundef %55)
  %57 = load i64, ptr %10, align 8, !tbaa !16
  %58 = xor i64 %57, %56
  store i64 %58, ptr %10, align 8, !tbaa !16
  %59 = load i64, ptr %10, align 8, !tbaa !16
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds [24 x i64], ptr %61, i64 0, i64 20
  %63 = load i64, ptr %62, align 8, !tbaa !16
  %64 = call i64 @F(i64 noundef %59, i64 noundef %63)
  %65 = load i64, ptr %9, align 8, !tbaa !16
  %66 = xor i64 %65, %64
  store i64 %66, ptr %9, align 8, !tbaa !16
  %67 = load i64, ptr %9, align 8, !tbaa !16
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds [24 x i64], ptr %69, i64 0, i64 19
  %71 = load i64, ptr %70, align 8, !tbaa !16
  %72 = call i64 @F(i64 noundef %67, i64 noundef %71)
  %73 = load i64, ptr %10, align 8, !tbaa !16
  %74 = xor i64 %73, %72
  store i64 %74, ptr %10, align 8, !tbaa !16
  %75 = load i64, ptr %10, align 8, !tbaa !16
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds [24 x i64], ptr %77, i64 0, i64 18
  %79 = load i64, ptr %78, align 8, !tbaa !16
  %80 = call i64 @F(i64 noundef %75, i64 noundef %79)
  %81 = load i64, ptr %9, align 8, !tbaa !16
  %82 = xor i64 %81, %80
  store i64 %82, ptr %9, align 8, !tbaa !16
  %83 = load i64, ptr %9, align 8, !tbaa !16
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds [6 x i64], ptr %85, i64 0, i64 5
  %87 = load i64, ptr %86, align 8, !tbaa !16
  %88 = call i64 @FL(i64 noundef %83, i64 noundef %87)
  store i64 %88, ptr %9, align 8, !tbaa !16
  %89 = load i64, ptr %10, align 8, !tbaa !16
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [6 x i64], ptr %91, i64 0, i64 4
  %93 = load i64, ptr %92, align 8, !tbaa !16
  %94 = call i64 @FLINV(i64 noundef %89, i64 noundef %93)
  store i64 %94, ptr %10, align 8, !tbaa !16
  br label %95

95:                                               ; preds = %34, %4
  %96 = load i64, ptr %9, align 8, !tbaa !16
  %97 = load ptr, ptr %5, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds [24 x i64], ptr %98, i64 0, i64 17
  %100 = load i64, ptr %99, align 8, !tbaa !16
  %101 = call i64 @F(i64 noundef %96, i64 noundef %100)
  %102 = load i64, ptr %10, align 8, !tbaa !16
  %103 = xor i64 %102, %101
  store i64 %103, ptr %10, align 8, !tbaa !16
  %104 = load i64, ptr %10, align 8, !tbaa !16
  %105 = load ptr, ptr %5, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds [24 x i64], ptr %106, i64 0, i64 16
  %108 = load i64, ptr %107, align 8, !tbaa !16
  %109 = call i64 @F(i64 noundef %104, i64 noundef %108)
  %110 = load i64, ptr %9, align 8, !tbaa !16
  %111 = xor i64 %110, %109
  store i64 %111, ptr %9, align 8, !tbaa !16
  %112 = load i64, ptr %9, align 8, !tbaa !16
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %113, i32 0, i32 2
  %115 = getelementptr inbounds [24 x i64], ptr %114, i64 0, i64 15
  %116 = load i64, ptr %115, align 8, !tbaa !16
  %117 = call i64 @F(i64 noundef %112, i64 noundef %116)
  %118 = load i64, ptr %10, align 8, !tbaa !16
  %119 = xor i64 %118, %117
  store i64 %119, ptr %10, align 8, !tbaa !16
  %120 = load i64, ptr %10, align 8, !tbaa !16
  %121 = load ptr, ptr %5, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %121, i32 0, i32 2
  %123 = getelementptr inbounds [24 x i64], ptr %122, i64 0, i64 14
  %124 = load i64, ptr %123, align 8, !tbaa !16
  %125 = call i64 @F(i64 noundef %120, i64 noundef %124)
  %126 = load i64, ptr %9, align 8, !tbaa !16
  %127 = xor i64 %126, %125
  store i64 %127, ptr %9, align 8, !tbaa !16
  %128 = load i64, ptr %9, align 8, !tbaa !16
  %129 = load ptr, ptr %5, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds [24 x i64], ptr %130, i64 0, i64 13
  %132 = load i64, ptr %131, align 8, !tbaa !16
  %133 = call i64 @F(i64 noundef %128, i64 noundef %132)
  %134 = load i64, ptr %10, align 8, !tbaa !16
  %135 = xor i64 %134, %133
  store i64 %135, ptr %10, align 8, !tbaa !16
  %136 = load i64, ptr %10, align 8, !tbaa !16
  %137 = load ptr, ptr %5, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %137, i32 0, i32 2
  %139 = getelementptr inbounds [24 x i64], ptr %138, i64 0, i64 12
  %140 = load i64, ptr %139, align 8, !tbaa !16
  %141 = call i64 @F(i64 noundef %136, i64 noundef %140)
  %142 = load i64, ptr %9, align 8, !tbaa !16
  %143 = xor i64 %142, %141
  store i64 %143, ptr %9, align 8, !tbaa !16
  %144 = load i64, ptr %9, align 8, !tbaa !16
  %145 = load ptr, ptr %5, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds [6 x i64], ptr %146, i64 0, i64 3
  %148 = load i64, ptr %147, align 8, !tbaa !16
  %149 = call i64 @FL(i64 noundef %144, i64 noundef %148)
  store i64 %149, ptr %9, align 8, !tbaa !16
  %150 = load i64, ptr %10, align 8, !tbaa !16
  %151 = load ptr, ptr %5, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds [6 x i64], ptr %152, i64 0, i64 2
  %154 = load i64, ptr %153, align 8, !tbaa !16
  %155 = call i64 @FLINV(i64 noundef %150, i64 noundef %154)
  store i64 %155, ptr %10, align 8, !tbaa !16
  %156 = load i64, ptr %9, align 8, !tbaa !16
  %157 = load ptr, ptr %5, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %157, i32 0, i32 2
  %159 = getelementptr inbounds [24 x i64], ptr %158, i64 0, i64 11
  %160 = load i64, ptr %159, align 8, !tbaa !16
  %161 = call i64 @F(i64 noundef %156, i64 noundef %160)
  %162 = load i64, ptr %10, align 8, !tbaa !16
  %163 = xor i64 %162, %161
  store i64 %163, ptr %10, align 8, !tbaa !16
  %164 = load i64, ptr %10, align 8, !tbaa !16
  %165 = load ptr, ptr %5, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %165, i32 0, i32 2
  %167 = getelementptr inbounds [24 x i64], ptr %166, i64 0, i64 10
  %168 = load i64, ptr %167, align 8, !tbaa !16
  %169 = call i64 @F(i64 noundef %164, i64 noundef %168)
  %170 = load i64, ptr %9, align 8, !tbaa !16
  %171 = xor i64 %170, %169
  store i64 %171, ptr %9, align 8, !tbaa !16
  %172 = load i64, ptr %9, align 8, !tbaa !16
  %173 = load ptr, ptr %5, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %173, i32 0, i32 2
  %175 = getelementptr inbounds [24 x i64], ptr %174, i64 0, i64 9
  %176 = load i64, ptr %175, align 8, !tbaa !16
  %177 = call i64 @F(i64 noundef %172, i64 noundef %176)
  %178 = load i64, ptr %10, align 8, !tbaa !16
  %179 = xor i64 %178, %177
  store i64 %179, ptr %10, align 8, !tbaa !16
  %180 = load i64, ptr %10, align 8, !tbaa !16
  %181 = load ptr, ptr %5, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %181, i32 0, i32 2
  %183 = getelementptr inbounds [24 x i64], ptr %182, i64 0, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !16
  %185 = call i64 @F(i64 noundef %180, i64 noundef %184)
  %186 = load i64, ptr %9, align 8, !tbaa !16
  %187 = xor i64 %186, %185
  store i64 %187, ptr %9, align 8, !tbaa !16
  %188 = load i64, ptr %9, align 8, !tbaa !16
  %189 = load ptr, ptr %5, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %189, i32 0, i32 2
  %191 = getelementptr inbounds [24 x i64], ptr %190, i64 0, i64 7
  %192 = load i64, ptr %191, align 8, !tbaa !16
  %193 = call i64 @F(i64 noundef %188, i64 noundef %192)
  %194 = load i64, ptr %10, align 8, !tbaa !16
  %195 = xor i64 %194, %193
  store i64 %195, ptr %10, align 8, !tbaa !16
  %196 = load i64, ptr %10, align 8, !tbaa !16
  %197 = load ptr, ptr %5, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %197, i32 0, i32 2
  %199 = getelementptr inbounds [24 x i64], ptr %198, i64 0, i64 6
  %200 = load i64, ptr %199, align 8, !tbaa !16
  %201 = call i64 @F(i64 noundef %196, i64 noundef %200)
  %202 = load i64, ptr %9, align 8, !tbaa !16
  %203 = xor i64 %202, %201
  store i64 %203, ptr %9, align 8, !tbaa !16
  %204 = load i64, ptr %9, align 8, !tbaa !16
  %205 = load ptr, ptr %5, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds [6 x i64], ptr %206, i64 0, i64 1
  %208 = load i64, ptr %207, align 8, !tbaa !16
  %209 = call i64 @FL(i64 noundef %204, i64 noundef %208)
  store i64 %209, ptr %9, align 8, !tbaa !16
  %210 = load i64, ptr %10, align 8, !tbaa !16
  %211 = load ptr, ptr %5, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds [6 x i64], ptr %212, i64 0, i64 0
  %214 = load i64, ptr %213, align 8, !tbaa !16
  %215 = call i64 @FLINV(i64 noundef %210, i64 noundef %214)
  store i64 %215, ptr %10, align 8, !tbaa !16
  %216 = load i64, ptr %9, align 8, !tbaa !16
  %217 = load ptr, ptr %5, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %217, i32 0, i32 2
  %219 = getelementptr inbounds [24 x i64], ptr %218, i64 0, i64 5
  %220 = load i64, ptr %219, align 8, !tbaa !16
  %221 = call i64 @F(i64 noundef %216, i64 noundef %220)
  %222 = load i64, ptr %10, align 8, !tbaa !16
  %223 = xor i64 %222, %221
  store i64 %223, ptr %10, align 8, !tbaa !16
  %224 = load i64, ptr %10, align 8, !tbaa !16
  %225 = load ptr, ptr %5, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %225, i32 0, i32 2
  %227 = getelementptr inbounds [24 x i64], ptr %226, i64 0, i64 4
  %228 = load i64, ptr %227, align 8, !tbaa !16
  %229 = call i64 @F(i64 noundef %224, i64 noundef %228)
  %230 = load i64, ptr %9, align 8, !tbaa !16
  %231 = xor i64 %230, %229
  store i64 %231, ptr %9, align 8, !tbaa !16
  %232 = load i64, ptr %9, align 8, !tbaa !16
  %233 = load ptr, ptr %5, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %233, i32 0, i32 2
  %235 = getelementptr inbounds [24 x i64], ptr %234, i64 0, i64 3
  %236 = load i64, ptr %235, align 8, !tbaa !16
  %237 = call i64 @F(i64 noundef %232, i64 noundef %236)
  %238 = load i64, ptr %10, align 8, !tbaa !16
  %239 = xor i64 %238, %237
  store i64 %239, ptr %10, align 8, !tbaa !16
  %240 = load i64, ptr %10, align 8, !tbaa !16
  %241 = load ptr, ptr %5, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %241, i32 0, i32 2
  %243 = getelementptr inbounds [24 x i64], ptr %242, i64 0, i64 2
  %244 = load i64, ptr %243, align 8, !tbaa !16
  %245 = call i64 @F(i64 noundef %240, i64 noundef %244)
  %246 = load i64, ptr %9, align 8, !tbaa !16
  %247 = xor i64 %246, %245
  store i64 %247, ptr %9, align 8, !tbaa !16
  %248 = load i64, ptr %9, align 8, !tbaa !16
  %249 = load ptr, ptr %5, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %249, i32 0, i32 2
  %251 = getelementptr inbounds [24 x i64], ptr %250, i64 0, i64 1
  %252 = load i64, ptr %251, align 8, !tbaa !16
  %253 = call i64 @F(i64 noundef %248, i64 noundef %252)
  %254 = load i64, ptr %10, align 8, !tbaa !16
  %255 = xor i64 %254, %253
  store i64 %255, ptr %10, align 8, !tbaa !16
  %256 = load i64, ptr %10, align 8, !tbaa !16
  %257 = load ptr, ptr %5, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %257, i32 0, i32 2
  %259 = getelementptr inbounds [24 x i64], ptr %258, i64 0, i64 0
  %260 = load i64, ptr %259, align 8, !tbaa !16
  %261 = call i64 @F(i64 noundef %256, i64 noundef %260)
  %262 = load i64, ptr %9, align 8, !tbaa !16
  %263 = xor i64 %262, %261
  store i64 %263, ptr %9, align 8, !tbaa !16
  %264 = load ptr, ptr %5, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %264, i32 0, i32 0
  %266 = getelementptr inbounds [4 x i64], ptr %265, i64 0, i64 0
  %267 = load i64, ptr %266, align 8, !tbaa !16
  %268 = load i64, ptr %10, align 8, !tbaa !16
  %269 = xor i64 %268, %267
  store i64 %269, ptr %10, align 8, !tbaa !16
  %270 = load ptr, ptr %5, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %270, i32 0, i32 0
  %272 = getelementptr inbounds [4 x i64], ptr %271, i64 0, i64 1
  %273 = load i64, ptr %272, align 8, !tbaa !16
  %274 = load i64, ptr %9, align 8, !tbaa !16
  %275 = xor i64 %274, %273
  store i64 %275, ptr %9, align 8, !tbaa !16
  %276 = load ptr, ptr %8, align 8, !tbaa !9
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %292

278:                                              ; preds = %95
  %279 = load ptr, ptr %8, align 8, !tbaa !9
  %280 = load i64, ptr %279, align 1, !tbaa !15
  %281 = call i64 @av_bswap64(i64 noundef %280) #9
  %282 = load i64, ptr %10, align 8, !tbaa !16
  %283 = xor i64 %282, %281
  store i64 %283, ptr %10, align 8, !tbaa !16
  %284 = load ptr, ptr %8, align 8, !tbaa !9
  %285 = getelementptr inbounds i8, ptr %284, i64 8
  %286 = load i64, ptr %285, align 1, !tbaa !15
  %287 = call i64 @av_bswap64(i64 noundef %286) #9
  %288 = load i64, ptr %9, align 8, !tbaa !16
  %289 = xor i64 %288, %287
  store i64 %289, ptr %9, align 8, !tbaa !16
  %290 = load ptr, ptr %8, align 8, !tbaa !9
  %291 = load ptr, ptr %7, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %290, ptr align 1 %291, i64 16, i1 false)
  br label %292

292:                                              ; preds = %278, %95
  %293 = load i64, ptr %10, align 8, !tbaa !16
  %294 = call i64 @av_bswap64(i64 noundef %293) #9
  %295 = load ptr, ptr %6, align 8, !tbaa !9
  store i64 %294, ptr %295, align 1, !tbaa !15
  %296 = load i64, ptr %9, align 8, !tbaa !16
  %297 = call i64 @av_bswap64(i64 noundef %296) #9
  %298 = load ptr, ptr %6, align 8, !tbaa !9
  %299 = getelementptr inbounds i8, ptr %298, i64 8
  store i64 %297, ptr %299, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @camellia_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = load i64, ptr %9, align 1, !tbaa !15
  %11 = call i64 @av_bswap64(i64 noundef %10) #9
  store i64 %11, ptr %7, align 8, !tbaa !16
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 1, !tbaa !15
  %15 = call i64 @av_bswap64(i64 noundef %14) #9
  store i64 %15, ptr %8, align 8, !tbaa !16
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x i64], ptr %17, i64 0, i64 0
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = load i64, ptr %7, align 8, !tbaa !16
  %21 = xor i64 %20, %19
  store i64 %21, ptr %7, align 8, !tbaa !16
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x i64], ptr %23, i64 0, i64 1
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = load i64, ptr %8, align 8, !tbaa !16
  %27 = xor i64 %26, %25
  store i64 %27, ptr %8, align 8, !tbaa !16
  %28 = load i64, ptr %7, align 8, !tbaa !16
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds [24 x i64], ptr %30, i64 0, i64 0
  %32 = load i64, ptr %31, align 8, !tbaa !16
  %33 = call i64 @F(i64 noundef %28, i64 noundef %32)
  %34 = load i64, ptr %8, align 8, !tbaa !16
  %35 = xor i64 %34, %33
  store i64 %35, ptr %8, align 8, !tbaa !16
  %36 = load i64, ptr %8, align 8, !tbaa !16
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds [24 x i64], ptr %38, i64 0, i64 1
  %40 = load i64, ptr %39, align 8, !tbaa !16
  %41 = call i64 @F(i64 noundef %36, i64 noundef %40)
  %42 = load i64, ptr %7, align 8, !tbaa !16
  %43 = xor i64 %42, %41
  store i64 %43, ptr %7, align 8, !tbaa !16
  %44 = load i64, ptr %7, align 8, !tbaa !16
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds [24 x i64], ptr %46, i64 0, i64 2
  %48 = load i64, ptr %47, align 8, !tbaa !16
  %49 = call i64 @F(i64 noundef %44, i64 noundef %48)
  %50 = load i64, ptr %8, align 8, !tbaa !16
  %51 = xor i64 %50, %49
  store i64 %51, ptr %8, align 8, !tbaa !16
  %52 = load i64, ptr %8, align 8, !tbaa !16
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds [24 x i64], ptr %54, i64 0, i64 3
  %56 = load i64, ptr %55, align 8, !tbaa !16
  %57 = call i64 @F(i64 noundef %52, i64 noundef %56)
  %58 = load i64, ptr %7, align 8, !tbaa !16
  %59 = xor i64 %58, %57
  store i64 %59, ptr %7, align 8, !tbaa !16
  %60 = load i64, ptr %7, align 8, !tbaa !16
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds [24 x i64], ptr %62, i64 0, i64 4
  %64 = load i64, ptr %63, align 8, !tbaa !16
  %65 = call i64 @F(i64 noundef %60, i64 noundef %64)
  %66 = load i64, ptr %8, align 8, !tbaa !16
  %67 = xor i64 %66, %65
  store i64 %67, ptr %8, align 8, !tbaa !16
  %68 = load i64, ptr %8, align 8, !tbaa !16
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds [24 x i64], ptr %70, i64 0, i64 5
  %72 = load i64, ptr %71, align 8, !tbaa !16
  %73 = call i64 @F(i64 noundef %68, i64 noundef %72)
  %74 = load i64, ptr %7, align 8, !tbaa !16
  %75 = xor i64 %74, %73
  store i64 %75, ptr %7, align 8, !tbaa !16
  %76 = load i64, ptr %7, align 8, !tbaa !16
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds [6 x i64], ptr %78, i64 0, i64 0
  %80 = load i64, ptr %79, align 8, !tbaa !16
  %81 = call i64 @FL(i64 noundef %76, i64 noundef %80)
  store i64 %81, ptr %7, align 8, !tbaa !16
  %82 = load i64, ptr %8, align 8, !tbaa !16
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [6 x i64], ptr %84, i64 0, i64 1
  %86 = load i64, ptr %85, align 8, !tbaa !16
  %87 = call i64 @FLINV(i64 noundef %82, i64 noundef %86)
  store i64 %87, ptr %8, align 8, !tbaa !16
  %88 = load i64, ptr %7, align 8, !tbaa !16
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds [24 x i64], ptr %90, i64 0, i64 6
  %92 = load i64, ptr %91, align 8, !tbaa !16
  %93 = call i64 @F(i64 noundef %88, i64 noundef %92)
  %94 = load i64, ptr %8, align 8, !tbaa !16
  %95 = xor i64 %94, %93
  store i64 %95, ptr %8, align 8, !tbaa !16
  %96 = load i64, ptr %8, align 8, !tbaa !16
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds [24 x i64], ptr %98, i64 0, i64 7
  %100 = load i64, ptr %99, align 8, !tbaa !16
  %101 = call i64 @F(i64 noundef %96, i64 noundef %100)
  %102 = load i64, ptr %7, align 8, !tbaa !16
  %103 = xor i64 %102, %101
  store i64 %103, ptr %7, align 8, !tbaa !16
  %104 = load i64, ptr %7, align 8, !tbaa !16
  %105 = load ptr, ptr %4, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds [24 x i64], ptr %106, i64 0, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !16
  %109 = call i64 @F(i64 noundef %104, i64 noundef %108)
  %110 = load i64, ptr %8, align 8, !tbaa !16
  %111 = xor i64 %110, %109
  store i64 %111, ptr %8, align 8, !tbaa !16
  %112 = load i64, ptr %8, align 8, !tbaa !16
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %113, i32 0, i32 2
  %115 = getelementptr inbounds [24 x i64], ptr %114, i64 0, i64 9
  %116 = load i64, ptr %115, align 8, !tbaa !16
  %117 = call i64 @F(i64 noundef %112, i64 noundef %116)
  %118 = load i64, ptr %7, align 8, !tbaa !16
  %119 = xor i64 %118, %117
  store i64 %119, ptr %7, align 8, !tbaa !16
  %120 = load i64, ptr %7, align 8, !tbaa !16
  %121 = load ptr, ptr %4, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %121, i32 0, i32 2
  %123 = getelementptr inbounds [24 x i64], ptr %122, i64 0, i64 10
  %124 = load i64, ptr %123, align 8, !tbaa !16
  %125 = call i64 @F(i64 noundef %120, i64 noundef %124)
  %126 = load i64, ptr %8, align 8, !tbaa !16
  %127 = xor i64 %126, %125
  store i64 %127, ptr %8, align 8, !tbaa !16
  %128 = load i64, ptr %8, align 8, !tbaa !16
  %129 = load ptr, ptr %4, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds [24 x i64], ptr %130, i64 0, i64 11
  %132 = load i64, ptr %131, align 8, !tbaa !16
  %133 = call i64 @F(i64 noundef %128, i64 noundef %132)
  %134 = load i64, ptr %7, align 8, !tbaa !16
  %135 = xor i64 %134, %133
  store i64 %135, ptr %7, align 8, !tbaa !16
  %136 = load i64, ptr %7, align 8, !tbaa !16
  %137 = load ptr, ptr %4, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds [6 x i64], ptr %138, i64 0, i64 2
  %140 = load i64, ptr %139, align 8, !tbaa !16
  %141 = call i64 @FL(i64 noundef %136, i64 noundef %140)
  store i64 %141, ptr %7, align 8, !tbaa !16
  %142 = load i64, ptr %8, align 8, !tbaa !16
  %143 = load ptr, ptr %4, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds [6 x i64], ptr %144, i64 0, i64 3
  %146 = load i64, ptr %145, align 8, !tbaa !16
  %147 = call i64 @FLINV(i64 noundef %142, i64 noundef %146)
  store i64 %147, ptr %8, align 8, !tbaa !16
  %148 = load i64, ptr %7, align 8, !tbaa !16
  %149 = load ptr, ptr %4, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %149, i32 0, i32 2
  %151 = getelementptr inbounds [24 x i64], ptr %150, i64 0, i64 12
  %152 = load i64, ptr %151, align 8, !tbaa !16
  %153 = call i64 @F(i64 noundef %148, i64 noundef %152)
  %154 = load i64, ptr %8, align 8, !tbaa !16
  %155 = xor i64 %154, %153
  store i64 %155, ptr %8, align 8, !tbaa !16
  %156 = load i64, ptr %8, align 8, !tbaa !16
  %157 = load ptr, ptr %4, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %157, i32 0, i32 2
  %159 = getelementptr inbounds [24 x i64], ptr %158, i64 0, i64 13
  %160 = load i64, ptr %159, align 8, !tbaa !16
  %161 = call i64 @F(i64 noundef %156, i64 noundef %160)
  %162 = load i64, ptr %7, align 8, !tbaa !16
  %163 = xor i64 %162, %161
  store i64 %163, ptr %7, align 8, !tbaa !16
  %164 = load i64, ptr %7, align 8, !tbaa !16
  %165 = load ptr, ptr %4, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %165, i32 0, i32 2
  %167 = getelementptr inbounds [24 x i64], ptr %166, i64 0, i64 14
  %168 = load i64, ptr %167, align 8, !tbaa !16
  %169 = call i64 @F(i64 noundef %164, i64 noundef %168)
  %170 = load i64, ptr %8, align 8, !tbaa !16
  %171 = xor i64 %170, %169
  store i64 %171, ptr %8, align 8, !tbaa !16
  %172 = load i64, ptr %8, align 8, !tbaa !16
  %173 = load ptr, ptr %4, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %173, i32 0, i32 2
  %175 = getelementptr inbounds [24 x i64], ptr %174, i64 0, i64 15
  %176 = load i64, ptr %175, align 8, !tbaa !16
  %177 = call i64 @F(i64 noundef %172, i64 noundef %176)
  %178 = load i64, ptr %7, align 8, !tbaa !16
  %179 = xor i64 %178, %177
  store i64 %179, ptr %7, align 8, !tbaa !16
  %180 = load i64, ptr %7, align 8, !tbaa !16
  %181 = load ptr, ptr %4, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %181, i32 0, i32 2
  %183 = getelementptr inbounds [24 x i64], ptr %182, i64 0, i64 16
  %184 = load i64, ptr %183, align 8, !tbaa !16
  %185 = call i64 @F(i64 noundef %180, i64 noundef %184)
  %186 = load i64, ptr %8, align 8, !tbaa !16
  %187 = xor i64 %186, %185
  store i64 %187, ptr %8, align 8, !tbaa !16
  %188 = load i64, ptr %8, align 8, !tbaa !16
  %189 = load ptr, ptr %4, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %189, i32 0, i32 2
  %191 = getelementptr inbounds [24 x i64], ptr %190, i64 0, i64 17
  %192 = load i64, ptr %191, align 8, !tbaa !16
  %193 = call i64 @F(i64 noundef %188, i64 noundef %192)
  %194 = load i64, ptr %7, align 8, !tbaa !16
  %195 = xor i64 %194, %193
  store i64 %195, ptr %7, align 8, !tbaa !16
  %196 = load ptr, ptr %4, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 8, !tbaa !13
  %199 = icmp ne i32 %198, 128
  br i1 %199, label %200, label %261

200:                                              ; preds = %3
  %201 = load i64, ptr %7, align 8, !tbaa !16
  %202 = load ptr, ptr %4, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %202, i32 0, i32 1
  %204 = getelementptr inbounds [6 x i64], ptr %203, i64 0, i64 4
  %205 = load i64, ptr %204, align 8, !tbaa !16
  %206 = call i64 @FL(i64 noundef %201, i64 noundef %205)
  store i64 %206, ptr %7, align 8, !tbaa !16
  %207 = load i64, ptr %8, align 8, !tbaa !16
  %208 = load ptr, ptr %4, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %208, i32 0, i32 1
  %210 = getelementptr inbounds [6 x i64], ptr %209, i64 0, i64 5
  %211 = load i64, ptr %210, align 8, !tbaa !16
  %212 = call i64 @FLINV(i64 noundef %207, i64 noundef %211)
  store i64 %212, ptr %8, align 8, !tbaa !16
  %213 = load i64, ptr %7, align 8, !tbaa !16
  %214 = load ptr, ptr %4, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %214, i32 0, i32 2
  %216 = getelementptr inbounds [24 x i64], ptr %215, i64 0, i64 18
  %217 = load i64, ptr %216, align 8, !tbaa !16
  %218 = call i64 @F(i64 noundef %213, i64 noundef %217)
  %219 = load i64, ptr %8, align 8, !tbaa !16
  %220 = xor i64 %219, %218
  store i64 %220, ptr %8, align 8, !tbaa !16
  %221 = load i64, ptr %8, align 8, !tbaa !16
  %222 = load ptr, ptr %4, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %222, i32 0, i32 2
  %224 = getelementptr inbounds [24 x i64], ptr %223, i64 0, i64 19
  %225 = load i64, ptr %224, align 8, !tbaa !16
  %226 = call i64 @F(i64 noundef %221, i64 noundef %225)
  %227 = load i64, ptr %7, align 8, !tbaa !16
  %228 = xor i64 %227, %226
  store i64 %228, ptr %7, align 8, !tbaa !16
  %229 = load i64, ptr %7, align 8, !tbaa !16
  %230 = load ptr, ptr %4, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %230, i32 0, i32 2
  %232 = getelementptr inbounds [24 x i64], ptr %231, i64 0, i64 20
  %233 = load i64, ptr %232, align 8, !tbaa !16
  %234 = call i64 @F(i64 noundef %229, i64 noundef %233)
  %235 = load i64, ptr %8, align 8, !tbaa !16
  %236 = xor i64 %235, %234
  store i64 %236, ptr %8, align 8, !tbaa !16
  %237 = load i64, ptr %8, align 8, !tbaa !16
  %238 = load ptr, ptr %4, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %238, i32 0, i32 2
  %240 = getelementptr inbounds [24 x i64], ptr %239, i64 0, i64 21
  %241 = load i64, ptr %240, align 8, !tbaa !16
  %242 = call i64 @F(i64 noundef %237, i64 noundef %241)
  %243 = load i64, ptr %7, align 8, !tbaa !16
  %244 = xor i64 %243, %242
  store i64 %244, ptr %7, align 8, !tbaa !16
  %245 = load i64, ptr %7, align 8, !tbaa !16
  %246 = load ptr, ptr %4, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %246, i32 0, i32 2
  %248 = getelementptr inbounds [24 x i64], ptr %247, i64 0, i64 22
  %249 = load i64, ptr %248, align 8, !tbaa !16
  %250 = call i64 @F(i64 noundef %245, i64 noundef %249)
  %251 = load i64, ptr %8, align 8, !tbaa !16
  %252 = xor i64 %251, %250
  store i64 %252, ptr %8, align 8, !tbaa !16
  %253 = load i64, ptr %8, align 8, !tbaa !16
  %254 = load ptr, ptr %4, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %254, i32 0, i32 2
  %256 = getelementptr inbounds [24 x i64], ptr %255, i64 0, i64 23
  %257 = load i64, ptr %256, align 8, !tbaa !16
  %258 = call i64 @F(i64 noundef %253, i64 noundef %257)
  %259 = load i64, ptr %7, align 8, !tbaa !16
  %260 = xor i64 %259, %258
  store i64 %260, ptr %7, align 8, !tbaa !16
  br label %261

261:                                              ; preds = %200, %3
  %262 = load ptr, ptr %4, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds [4 x i64], ptr %263, i64 0, i64 2
  %265 = load i64, ptr %264, align 8, !tbaa !16
  %266 = load i64, ptr %8, align 8, !tbaa !16
  %267 = xor i64 %266, %265
  store i64 %267, ptr %8, align 8, !tbaa !16
  %268 = load ptr, ptr %4, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw %struct.AVCAMELLIA, ptr %268, i32 0, i32 0
  %270 = getelementptr inbounds [4 x i64], ptr %269, i64 0, i64 3
  %271 = load i64, ptr %270, align 8, !tbaa !16
  %272 = load i64, ptr %7, align 8, !tbaa !16
  %273 = xor i64 %272, %271
  store i64 %273, ptr %7, align 8, !tbaa !16
  %274 = load i64, ptr %8, align 8, !tbaa !16
  %275 = call i64 @av_bswap64(i64 noundef %274) #9
  %276 = load ptr, ptr %5, align 8, !tbaa !9
  store i64 %275, ptr %276, align 1, !tbaa !15
  %277 = load i64, ptr %7, align 8, !tbaa !16
  %278 = call i64 @av_bswap64(i64 noundef %277) #9
  %279 = load ptr, ptr %5, align 8, !tbaa !9
  %280 = getelementptr inbounds i8, ptr %279, i64 8
  store i64 %278, ptr %280, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !11
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !11
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @LR128(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = icmp sle i32 64, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = icmp slt i32 %12, 128
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  store i32 1, ptr %7, align 4, !tbaa !11
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = sub nsw i32 %15, 64
  store i32 %16, ptr %6, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %14, %11, %3
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = icmp sge i32 %21, 128
  br i1 %22, label %23, label %41

23:                                               ; preds = %20, %17
  %24 = load ptr, ptr %5, align 8, !tbaa !20
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = load ptr, ptr %4, align 8, !tbaa !20
  %30 = getelementptr inbounds i64, ptr %29, i64 0
  store i64 %28, ptr %30, align 8, !tbaa !16
  %31 = load ptr, ptr %5, align 8, !tbaa !20
  %32 = load i32, ptr %7, align 4, !tbaa !11
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %31, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !16
  %39 = load ptr, ptr %4, align 8, !tbaa !20
  %40 = getelementptr inbounds i64, ptr %39, i64 1
  store i64 %38, ptr %40, align 8, !tbaa !16
  store i32 1, ptr %8, align 4
  br label %88

41:                                               ; preds = %20
  %42 = load ptr, ptr %5, align 8, !tbaa !20
  %43 = load i32, ptr %7, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, ptr %42, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !16
  %47 = load i32, ptr %6, align 4, !tbaa !11
  %48 = zext i32 %47 to i64
  %49 = shl i64 %46, %48
  %50 = load ptr, ptr %5, align 8, !tbaa !20
  %51 = load i32, ptr %7, align 4, !tbaa !11
  %52 = icmp ne i32 %51, 0
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %50, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !16
  %58 = load i32, ptr %6, align 4, !tbaa !11
  %59 = sub nsw i32 64, %58
  %60 = zext i32 %59 to i64
  %61 = lshr i64 %57, %60
  %62 = or i64 %49, %61
  %63 = load ptr, ptr %4, align 8, !tbaa !20
  %64 = getelementptr inbounds i64, ptr %63, i64 0
  store i64 %62, ptr %64, align 8, !tbaa !16
  %65 = load ptr, ptr %5, align 8, !tbaa !20
  %66 = load i32, ptr %7, align 4, !tbaa !11
  %67 = icmp ne i32 %66, 0
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i64, ptr %65, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !16
  %73 = load i32, ptr %6, align 4, !tbaa !11
  %74 = zext i32 %73 to i64
  %75 = shl i64 %72, %74
  %76 = load ptr, ptr %5, align 8, !tbaa !20
  %77 = load i32, ptr %7, align 4, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i64, ptr %76, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !16
  %81 = load i32, ptr %6, align 4, !tbaa !11
  %82 = sub nsw i32 64, %81
  %83 = zext i32 %82 to i64
  %84 = lshr i64 %80, %83
  %85 = or i64 %75, %84
  %86 = load ptr, ptr %4, align 8, !tbaa !20
  %87 = getelementptr inbounds i64, ptr %86, i64 1
  store i64 %85, ptr %87, align 8, !tbaa !16
  store i32 0, ptr %8, align 4
  br label %88

88:                                               ; preds = %41, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %89 = load i32, ptr %8, align 4
  switch i32 %89, label %91 [
    i32 0, label %90
    i32 1, label %90
  ]

90:                                               ; preds = %88, %88
  ret void

91:                                               ; preds = %88
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @FL(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load i64, ptr %3, align 8, !tbaa !16
  %10 = lshr i64 %9, 32
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %5, align 4, !tbaa !11
  %12 = load i64, ptr %3, align 8, !tbaa !16
  %13 = and i64 %12, 4294967295
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %6, align 4, !tbaa !11
  %15 = load i64, ptr %4, align 8, !tbaa !16
  %16 = lshr i64 %15, 32
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %7, align 4, !tbaa !11
  %18 = load i64, ptr %4, align 8, !tbaa !16
  %19 = and i64 %18, 4294967295
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %8, align 4, !tbaa !11
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = load i32, ptr %5, align 4, !tbaa !11
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = and i32 %22, %23
  %25 = shl i32 %24, 1
  %26 = load i32, ptr %5, align 4, !tbaa !11
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = and i32 %26, %27
  %29 = lshr i32 %28, 31
  %30 = or i32 %25, %29
  %31 = xor i32 %21, %30
  store i32 %31, ptr %6, align 4, !tbaa !11
  %32 = load i32, ptr %5, align 4, !tbaa !11
  %33 = load i32, ptr %6, align 4, !tbaa !11
  %34 = load i32, ptr %8, align 4, !tbaa !11
  %35 = or i32 %33, %34
  %36 = xor i32 %32, %35
  store i32 %36, ptr %5, align 4, !tbaa !11
  %37 = load i32, ptr %5, align 4, !tbaa !11
  %38 = zext i32 %37 to i64
  %39 = shl i64 %38, 32
  %40 = load i32, ptr %6, align 4, !tbaa !11
  %41 = zext i32 %40 to i64
  %42 = or i64 %39, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define internal i64 @FLINV(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load i64, ptr %3, align 8, !tbaa !16
  %10 = lshr i64 %9, 32
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %5, align 4, !tbaa !11
  %12 = load i64, ptr %3, align 8, !tbaa !16
  %13 = and i64 %12, 4294967295
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %6, align 4, !tbaa !11
  %15 = load i64, ptr %4, align 8, !tbaa !16
  %16 = lshr i64 %15, 32
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %7, align 4, !tbaa !11
  %18 = load i64, ptr %4, align 8, !tbaa !16
  %19 = and i64 %18, 4294967295
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %8, align 4, !tbaa !11
  %21 = load i32, ptr %5, align 4, !tbaa !11
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = load i32, ptr %8, align 4, !tbaa !11
  %24 = or i32 %22, %23
  %25 = xor i32 %21, %24
  store i32 %25, ptr %5, align 4, !tbaa !11
  %26 = load i32, ptr %6, align 4, !tbaa !11
  %27 = load i32, ptr %5, align 4, !tbaa !11
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = and i32 %27, %28
  %30 = shl i32 %29, 1
  %31 = load i32, ptr %5, align 4, !tbaa !11
  %32 = load i32, ptr %7, align 4, !tbaa !11
  %33 = and i32 %31, %32
  %34 = lshr i32 %33, 31
  %35 = or i32 %30, %34
  %36 = xor i32 %26, %35
  store i32 %36, ptr %6, align 4, !tbaa !11
  %37 = load i32, ptr %5, align 4, !tbaa !11
  %38 = zext i32 %37 to i64
  %39 = shl i64 %38, 32
  %40 = load i32, ptr %6, align 4, !tbaa !11
  %41 = zext i32 %40 to i64
  %42 = or i64 %39, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i64 %42
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10AVCAMELLIA", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !12, i64 272}
!14 = !{!"AVCAMELLIA", !7, i64 0, !7, i64 32, !7, i64 80, !12, i64 272}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 long", !6, i64 0}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
