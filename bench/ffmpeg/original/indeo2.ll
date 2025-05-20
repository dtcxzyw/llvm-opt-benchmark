target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.Ir2Context = type { ptr, ptr, %struct.GetBitContext, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [7 x i8] c"indeo2\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Intel Indeo 2\00", align 1
@ff_indeo2_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 75, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 56, ptr null, ptr null, ptr null, ptr @ir2_decode_init, %union.anon { ptr @ir2_decode_frame }, ptr @ir2_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ir2_decode_init.init_static_once = internal global i32 0, align 4
@ir2_vlc = internal global [16384 x %struct.VLCElem] zeroinitializer, align 16
@ir2_tab = internal constant [143 x [2 x i8]] [[2 x i8] c"\01\03", [2 x i8] c"\02\03", [2 x i8] c"\80\03", [2 x i8] c"\03\03", [2 x i8] c"\04\05", [2 x i8] c"\81\05", [2 x i8] c"\05\05", [2 x i8] c"\06\05", [2 x i8] c"\82\05", [2 x i8] c"\83\05", [2 x i8] c"\07\05", [2 x i8] c"\08\05", [2 x i8] c"\84\06", [2 x i8] c"\09\06", [2 x i8] c"\0A\06", [2 x i8] c"\0B\06", [2 x i8] c"\0C\06", [2 x i8] c"\0D\06", [2 x i8] c"\0E\06", [2 x i8] c"\85\06", [2 x i8] c"\0F\08", [2 x i8] c"\10\08", [2 x i8] c"\86\08", [2 x i8] c"\87\08", [2 x i8] c"\11\08", [2 x i8] c"\12\08", [2 x i8] c"\13\08", [2 x i8] c"\14\08", [2 x i8] c"\88\08", [2 x i8] c"\15\08", [2 x i8] c"\16\08", [2 x i8] c"\89\08", [2 x i8] c"\17\08", [2 x i8] c"\18\08", [2 x i8] c"\8A\08", [2 x i8] c"\19\08", [2 x i8] c"\1A\09", [2 x i8] c"\8B\09", [2 x i8] c"\1B\09", [2 x i8] c"\1C\09", [2 x i8] c"\8C\09", [2 x i8] c"\1D\09", [2 x i8] c"\1E\09", [2 x i8] c"\8D\09", [2 x i8] c"\1F\09", [2 x i8] c" \09", [2 x i8] c"\8E\09", [2 x i8] c"!\09", [2 x i8] c"\22\09", [2 x i8] c"\8F\09", [2 x i8] c"#\09", [2 x i8] c"$\09", [2 x i8] c"%\0A", [2 x i8] c"&\0A", [2 x i8] c"'\0A", [2 x i8] c"(\0A", [2 x i8] c")\0A", [2 x i8] c"*\0A", [2 x i8] c"+\0A", [2 x i8] c",\0A", [2 x i8] c"-\0A", [2 x i8] c".\0A", [2 x i8] c"/\0A", [2 x i8] c"0\0A", [2 x i8] c"1\0A", [2 x i8] c"2\0A", [2 x i8] c"3\0A", [2 x i8] c"4\0A", [2 x i8] c"5\0D", [2 x i8] c"6\0D", [2 x i8] c"7\0D", [2 x i8] c"8\0D", [2 x i8] c"9\0D", [2 x i8] c":\0D", [2 x i8] c";\0D", [2 x i8] c"<\0D", [2 x i8] c"=\0D", [2 x i8] c">\0D", [2 x i8] c"?\0D", [2 x i8] c"@\0D", [2 x i8] c"A\0D", [2 x i8] c"B\0D", [2 x i8] c"C\0D", [2 x i8] c"D\0D", [2 x i8] c"E\0D", [2 x i8] c"F\0D", [2 x i8] c"G\0D", [2 x i8] c"H\0D", [2 x i8] c"I\0D", [2 x i8] c"J\0D", [2 x i8] c"K\0D", [2 x i8] c"L\0D", [2 x i8] c"M\0D", [2 x i8] c"N\0D", [2 x i8] c"O\0D", [2 x i8] c"P\0D", [2 x i8] c"Q\0D", [2 x i8] c"R\0D", [2 x i8] c"S\0D", [2 x i8] c"T\0D", [2 x i8] c"U\0D", [2 x i8] c"V\0D", [2 x i8] c"W\0D", [2 x i8] c"X\0D", [2 x i8] c"Y\0D", [2 x i8] c"Z\0D", [2 x i8] c"[\0D", [2 x i8] c"\\\0D", [2 x i8] c"]\0D", [2 x i8] c"^\0D", [2 x i8] c"_\0D", [2 x i8] c"`\0D", [2 x i8] c"a\0D", [2 x i8] c"b\0D", [2 x i8] c"c\0D", [2 x i8] c"d\0D", [2 x i8] c"e\0D", [2 x i8] c"f\0D", [2 x i8] c"g\0D", [2 x i8] c"h\0D", [2 x i8] c"i\0D", [2 x i8] c"j\0D", [2 x i8] c"k\0D", [2 x i8] c"l\0D", [2 x i8] c"m\0D", [2 x i8] c"n\0D", [2 x i8] c"o\0D", [2 x i8] c"p\0D", [2 x i8] c"q\0D", [2 x i8] c"r\0D", [2 x i8] c"s\0D", [2 x i8] c"t\0D", [2 x i8] c"u\0E", [2 x i8] c"v\0E", [2 x i8] c"w\0E", [2 x i8] c"x\0E", [2 x i8] c"y\0E", [2 x i8] c"z\0E", [2 x i8] c"{\0E", [2 x i8] c"|\0E", [2 x i8] c"}\0E", [2 x i8] c"~\0E", [2 x i8] c"\7F\0E"], align 16
@.str.2 = private unnamed_addr constant [34 x i8] c"input buffer size too small (%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"ctab %d is invalid\0A\00", align 1
@ir2_delta_table = internal constant [4 x [256 x i8]] [[256 x i8] c"\80\80\84\84||\7F\85\81{\85\7F{\81\8C\8Ctt\83\8D}s\8D\83s}w\89\89w\89ww\89\8C\95tk\95\8Ckt|\90\84p\90|p\84\96\96jj\82\98~h\98\82h~\97\A2i^\A2\97^i\A2\A2^^\8B\A3u]\A3\8B]uq\95\8Fk\95qk\8Fx\9D\88c\9Dxc\88\7F\A7\81Y\A7\7FY\81\A4\B1\\O\B1\A4O\\\96\B1jO\B1\96Oj\B2\B2NNe\9B\9Be\9Bee\9B\89\B4wL\B4\89Lwj\A3\96]\A3j]\96s\AC\8DT\ACsT\8D\B4\C3L=\C3\B4=L\A4\C3\\=\C3\A4=\\\C4\C4<<\96\C6j:\C6\96:j|\BA\84F\BA|F\84[\AB\A5U\AB[U\A5c\B4\9DL\B4cL\9D\86\CAz6\CA\866z\B6\D7J)\D7\B6)J\C8\D78)\D7\C8)8\A4\D8\\(\D8\A4(\\l\C1\94?\C1l?\94\D9\D9''\80\80", [256 x i8] c"\80\80\85\85{{~\87\82y\87~y\82\8F\8Fqq\84\8F|q\8F\84q|u\8B\8Bu\8Buu\8B\8E\9Arf\9A\8Efr{\93\85m\93{m\85\9B\9Bee\82\9D~c\9D\82c~\9B\A8eX\A8\9BXe\A9\A9WW\8D\AAsV\AA\8DVsn\99\92g\99ng\92v\A2\8A^\A2v^\8A\7F\AF\81Q\AF\7FQ\81\AB\BAUF\BA\ABFU\9A\BBfE\BB\9AEf\BB\BBEE`\A0\A0`\A0``\A0\8B\BEuB\BE\8BBuf\AA\9AV\AAfV\9Ap\B5\90K\B5pK\90\BE\CFB1\CF\BE1B\AB\D0U0\D0\AB0U\D1\D1//\9A\D3f-\D3\9A-f{\C5\85;\C5{;\85T\B4\ACL\B4TL\AC^\BE\A2B\BE^B\A2\87\D8y(\D8\87(y\C0\E8@\18\E8\C0\18@\D5\E8+\18\E8\D5\18+\AB\E9U\17\E9\AB\17Uh\CD\983\CDh3\98\EA\EA\16\16\80\80", [256 x i8] c"\80\80\86\86zz~\88\82x\88~x\82\92\92nn\85\92{n\92\85n{s\8D\8Ds\8Dss\8D\91\9Eob\9E\91boy\97\87i\97yi\87\A0\A0``\83\A2}^\A2\83^}\A0\B0`P\B0\A0P`\B1\B1OO\8F\B2qN\B2\8FNqk\9E\95b\9Ekb\95t\A9\8CW\A9tW\8C\7F\B8\81H\B8\7FH\81\B4\C5L;\C5\B4;L\9F\C6a:\C6\9F:a\C6\C6::Y\A7\A7Y\A7YY\A7\8D\CAs6\CA\8D6sa\B2\9FN\B2aN\9Fm\BF\93A\BFmA\93\CA\DF6!\DF\CA!6\B3\DFM!\DF\B3!M\E1\E1\1F\1F\9F\E3a\1D\E3\9F\1Daz\D3\86-\D3z-\86L\BE\B4B\BELB\B4W\CA\A96\CAW6\A9\88\E9x\17\E9\88\17x\CC\FB4\05\FB\CC\054\E6\FB\1A\05\FB\E6\05\1A\B4\FDL\03\FD\B4\03Lc\DC\9D$\DCc$\9D\FE\FE\02\02\80\80", [256 x i8] c"\80\80\87\87yy~\89\82w\89~w\82\95\95kk\86\96zj\96\86jzp\90\90p\90pp\90\94\A4l\\\A4\94\\lx\9B\88e\9Bxe\88\A6\A6ZZ\83\A9}W\A9\83W}\A6\B9ZG\B9\A6GZ\BA\BAFF\92\BCnD\BC\92Dng\A3\99]\A3g]\99r\B0\8EP\B0rP\8E\7F\C3\81=\C3\7F=\81\BE\D2B.\D2\BE.B\A5\D4[,\D4\A5,[\D4\D4,,R\AE\AER\AERR\AE\8F\D8q(\D8\8F(q[\BB\A5E\BB[E\A5i\CB\975\CBi5\97\D8\F0(\10\F0\D8\10(\BD\F1C\0F\F1\BD\0FC\F3\F3\0D\0D\A5\F6[\0A\F6\A5\0A[x\E2\88\1E\E2x\1E\88B\C9\BE7\C9B7\BEO\D8\B1(\D8O(\B1\8A\FDv\03\FD\8A\03v\DB\FF%\01\FF\DB\01%\F9\FF\07\01\FF\F9\01\07\BE\FFB\01\FF\BE\01B^\ED\A2\13\ED^\13\A2\FF\FF\01\01\80\80"], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @ir2_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.Ir2Context, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !31
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 23
  store i32 6, ptr %13, align 8, !tbaa !35
  %14 = call ptr @av_frame_alloc()
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.Ir2Context, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !36
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Ir2Context, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

22:                                               ; preds = %1
  %23 = call i32 @pthread_once(ptr noundef @ir2_decode_init.init_static_once, ptr noundef @ir2_init_static)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @ir2_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %22 = load ptr, ptr %9, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %struct.AVPacket, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  store ptr %24, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %25 = load ptr, ptr %9, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %struct.AVPacket, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !44
  store i32 %27, ptr %12, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %28 = load ptr, ptr %10, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.Ir2Context, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  store ptr %30, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load ptr, ptr %13, align 8, !tbaa !37
  %33 = call i32 @ff_reget_buffer(ptr noundef %31, ptr noundef %32, i32 noundef 0)
  store i32 %33, ptr %15, align 4, !tbaa !45
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %4
  %36 = load i32, ptr %15, align 4, !tbaa !45
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %251

37:                                               ; preds = %4
  store i32 48, ptr %14, align 4, !tbaa !45
  %38 = load i32, ptr %14, align 4, !tbaa !45
  %39 = load i32, ptr %12, align 4, !tbaa !45
  %40 = icmp sge i32 %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.Ir2Context, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = load i32, ptr %12, align 4, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef 16, ptr noundef @.str.2, i32 noundef %45)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %251

46:                                               ; preds = %37
  %47 = load ptr, ptr %11, align 8, !tbaa !43
  %48 = getelementptr inbounds i8, ptr %47, i64 18
  %49 = load i8, ptr %48, align 1, !tbaa !46
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %10, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.Ir2Context, ptr %51, i32 0, i32 3
  store i32 %50, ptr %52, align 8, !tbaa !47
  %53 = load ptr, ptr %10, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.Ir2Context, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %11, align 8, !tbaa !43
  %56 = load i32, ptr %14, align 4, !tbaa !45
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i32, ptr %12, align 4, !tbaa !45
  %60 = load i32, ptr %14, align 4, !tbaa !45
  %61 = sub nsw i32 %59, %60
  %62 = call i32 @init_get_bits8(ptr noundef %54, ptr noundef %58, i32 noundef %61)
  store i32 %62, ptr %15, align 4, !tbaa !45
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %46
  %65 = load i32, ptr %15, align 4, !tbaa !45
  store i32 %65, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %251

66:                                               ; preds = %46
  %67 = load ptr, ptr %11, align 8, !tbaa !43
  %68 = getelementptr inbounds i8, ptr %67, i64 34
  %69 = load i8, ptr %68, align 1, !tbaa !46
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 3
  store i32 %71, ptr %16, align 4, !tbaa !45
  %72 = load ptr, ptr %11, align 8, !tbaa !43
  %73 = getelementptr inbounds i8, ptr %72, i64 34
  %74 = load i8, ptr %73, align 1, !tbaa !46
  %75 = zext i8 %74 to i32
  %76 = ashr i32 %75, 2
  store i32 %76, ptr %17, align 4, !tbaa !45
  %77 = load i32, ptr %17, align 4, !tbaa !45
  %78 = icmp sgt i32 %77, 3
  br i1 %78, label %79, label %82

79:                                               ; preds = %66
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = load i32, ptr %17, align 4, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %80, i32 noundef 16, ptr noundef @.str.3, i32 noundef %81)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %251

82:                                               ; preds = %66
  %83 = load ptr, ptr %10, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.Ir2Context, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8, !tbaa !47
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %164

87:                                               ; preds = %82
  %88 = load ptr, ptr %10, align 8, !tbaa !29
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %89, i32 0, i32 18
  %91 = load i32, ptr %90, align 8, !tbaa !48
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %92, i32 0, i32 19
  %94 = load i32, ptr %93, align 4, !tbaa !49
  %95 = load ptr, ptr %13, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw %struct.AVFrame, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [8 x ptr], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %97, align 8, !tbaa !43
  %99 = load ptr, ptr %13, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw %struct.AVFrame, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds [8 x i32], ptr %100, i64 0, i64 0
  %102 = load i32, ptr %101, align 8, !tbaa !45
  %103 = load i32, ptr %16, align 4, !tbaa !45
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x [256 x i8]], ptr @ir2_delta_table, i64 0, i64 %104
  %106 = getelementptr inbounds [256 x i8], ptr %105, i64 0, i64 0
  %107 = call i32 @ir2_decode_plane(ptr noundef %88, i32 noundef %91, i32 noundef %94, ptr noundef %98, i32 noundef %102, ptr noundef %106)
  store i32 %107, ptr %15, align 4, !tbaa !45
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %87
  %110 = load i32, ptr %15, align 4, !tbaa !45
  store i32 %110, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %251

111:                                              ; preds = %87
  %112 = load ptr, ptr %10, align 8, !tbaa !29
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %113, i32 0, i32 18
  %115 = load i32, ptr %114, align 8, !tbaa !48
  %116 = ashr i32 %115, 2
  %117 = load ptr, ptr %6, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %117, i32 0, i32 19
  %119 = load i32, ptr %118, align 4, !tbaa !49
  %120 = ashr i32 %119, 2
  %121 = load ptr, ptr %13, align 8, !tbaa !37
  %122 = getelementptr inbounds nuw %struct.AVFrame, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds [8 x ptr], ptr %122, i64 0, i64 2
  %124 = load ptr, ptr %123, align 8, !tbaa !43
  %125 = load ptr, ptr %13, align 8, !tbaa !37
  %126 = getelementptr inbounds nuw %struct.AVFrame, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds [8 x i32], ptr %126, i64 0, i64 2
  %128 = load i32, ptr %127, align 8, !tbaa !45
  %129 = load i32, ptr %17, align 4, !tbaa !45
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x [256 x i8]], ptr @ir2_delta_table, i64 0, i64 %130
  %132 = getelementptr inbounds [256 x i8], ptr %131, i64 0, i64 0
  %133 = call i32 @ir2_decode_plane(ptr noundef %112, i32 noundef %116, i32 noundef %120, ptr noundef %124, i32 noundef %128, ptr noundef %132)
  store i32 %133, ptr %15, align 4, !tbaa !45
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %111
  %136 = load i32, ptr %15, align 4, !tbaa !45
  store i32 %136, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %251

137:                                              ; preds = %111
  %138 = load ptr, ptr %10, align 8, !tbaa !29
  %139 = load ptr, ptr %6, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %139, i32 0, i32 18
  %141 = load i32, ptr %140, align 8, !tbaa !48
  %142 = ashr i32 %141, 2
  %143 = load ptr, ptr %6, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %143, i32 0, i32 19
  %145 = load i32, ptr %144, align 4, !tbaa !49
  %146 = ashr i32 %145, 2
  %147 = load ptr, ptr %13, align 8, !tbaa !37
  %148 = getelementptr inbounds nuw %struct.AVFrame, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds [8 x ptr], ptr %148, i64 0, i64 1
  %150 = load ptr, ptr %149, align 8, !tbaa !43
  %151 = load ptr, ptr %13, align 8, !tbaa !37
  %152 = getelementptr inbounds nuw %struct.AVFrame, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds [8 x i32], ptr %152, i64 0, i64 1
  %154 = load i32, ptr %153, align 4, !tbaa !45
  %155 = load i32, ptr %17, align 4, !tbaa !45
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x [256 x i8]], ptr @ir2_delta_table, i64 0, i64 %156
  %158 = getelementptr inbounds [256 x i8], ptr %157, i64 0, i64 0
  %159 = call i32 @ir2_decode_plane(ptr noundef %138, i32 noundef %142, i32 noundef %146, ptr noundef %150, i32 noundef %154, ptr noundef %158)
  store i32 %159, ptr %15, align 4, !tbaa !45
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %137
  %162 = load i32, ptr %15, align 4, !tbaa !45
  store i32 %162, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %251

163:                                              ; preds = %137
  br label %241

164:                                              ; preds = %82
  %165 = load ptr, ptr %10, align 8, !tbaa !29
  %166 = load ptr, ptr %6, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %166, i32 0, i32 18
  %168 = load i32, ptr %167, align 8, !tbaa !48
  %169 = load ptr, ptr %6, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %169, i32 0, i32 19
  %171 = load i32, ptr %170, align 4, !tbaa !49
  %172 = load ptr, ptr %13, align 8, !tbaa !37
  %173 = getelementptr inbounds nuw %struct.AVFrame, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds [8 x ptr], ptr %173, i64 0, i64 0
  %175 = load ptr, ptr %174, align 8, !tbaa !43
  %176 = load ptr, ptr %13, align 8, !tbaa !37
  %177 = getelementptr inbounds nuw %struct.AVFrame, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds [8 x i32], ptr %177, i64 0, i64 0
  %179 = load i32, ptr %178, align 8, !tbaa !45
  %180 = load i32, ptr %16, align 4, !tbaa !45
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x [256 x i8]], ptr @ir2_delta_table, i64 0, i64 %181
  %183 = getelementptr inbounds [256 x i8], ptr %182, i64 0, i64 0
  %184 = call i32 @ir2_decode_plane_inter(ptr noundef %165, i32 noundef %168, i32 noundef %171, ptr noundef %175, i32 noundef %179, ptr noundef %183)
  store i32 %184, ptr %15, align 4, !tbaa !45
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %164
  %187 = load i32, ptr %15, align 4, !tbaa !45
  store i32 %187, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %251

188:                                              ; preds = %164
  %189 = load ptr, ptr %10, align 8, !tbaa !29
  %190 = load ptr, ptr %6, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %190, i32 0, i32 18
  %192 = load i32, ptr %191, align 8, !tbaa !48
  %193 = ashr i32 %192, 2
  %194 = load ptr, ptr %6, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %194, i32 0, i32 19
  %196 = load i32, ptr %195, align 4, !tbaa !49
  %197 = ashr i32 %196, 2
  %198 = load ptr, ptr %13, align 8, !tbaa !37
  %199 = getelementptr inbounds nuw %struct.AVFrame, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds [8 x ptr], ptr %199, i64 0, i64 2
  %201 = load ptr, ptr %200, align 8, !tbaa !43
  %202 = load ptr, ptr %13, align 8, !tbaa !37
  %203 = getelementptr inbounds nuw %struct.AVFrame, ptr %202, i32 0, i32 1
  %204 = getelementptr inbounds [8 x i32], ptr %203, i64 0, i64 2
  %205 = load i32, ptr %204, align 8, !tbaa !45
  %206 = load i32, ptr %17, align 4, !tbaa !45
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4 x [256 x i8]], ptr @ir2_delta_table, i64 0, i64 %207
  %209 = getelementptr inbounds [256 x i8], ptr %208, i64 0, i64 0
  %210 = call i32 @ir2_decode_plane_inter(ptr noundef %189, i32 noundef %193, i32 noundef %197, ptr noundef %201, i32 noundef %205, ptr noundef %209)
  store i32 %210, ptr %15, align 4, !tbaa !45
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %188
  %213 = load i32, ptr %15, align 4, !tbaa !45
  store i32 %213, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %251

214:                                              ; preds = %188
  %215 = load ptr, ptr %10, align 8, !tbaa !29
  %216 = load ptr, ptr %6, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %216, i32 0, i32 18
  %218 = load i32, ptr %217, align 8, !tbaa !48
  %219 = ashr i32 %218, 2
  %220 = load ptr, ptr %6, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %220, i32 0, i32 19
  %222 = load i32, ptr %221, align 4, !tbaa !49
  %223 = ashr i32 %222, 2
  %224 = load ptr, ptr %13, align 8, !tbaa !37
  %225 = getelementptr inbounds nuw %struct.AVFrame, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds [8 x ptr], ptr %225, i64 0, i64 1
  %227 = load ptr, ptr %226, align 8, !tbaa !43
  %228 = load ptr, ptr %13, align 8, !tbaa !37
  %229 = getelementptr inbounds nuw %struct.AVFrame, ptr %228, i32 0, i32 1
  %230 = getelementptr inbounds [8 x i32], ptr %229, i64 0, i64 1
  %231 = load i32, ptr %230, align 4, !tbaa !45
  %232 = load i32, ptr %17, align 4, !tbaa !45
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4 x [256 x i8]], ptr @ir2_delta_table, i64 0, i64 %233
  %235 = getelementptr inbounds [256 x i8], ptr %234, i64 0, i64 0
  %236 = call i32 @ir2_decode_plane_inter(ptr noundef %215, i32 noundef %219, i32 noundef %223, ptr noundef %227, i32 noundef %231, ptr noundef %235)
  store i32 %236, ptr %15, align 4, !tbaa !45
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %214
  %239 = load i32, ptr %15, align 4, !tbaa !45
  store i32 %239, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %251

240:                                              ; preds = %214
  br label %241

241:                                              ; preds = %240, %163
  %242 = load ptr, ptr %7, align 8, !tbaa !37
  %243 = load ptr, ptr %13, align 8, !tbaa !37
  %244 = call i32 @av_frame_ref(ptr noundef %242, ptr noundef %243)
  store i32 %244, ptr %15, align 4, !tbaa !45
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %241
  %247 = load i32, ptr %15, align 4, !tbaa !45
  store i32 %247, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %251

248:                                              ; preds = %241
  %249 = load ptr, ptr %8, align 8, !tbaa !38
  store i32 1, ptr %249, align 4, !tbaa !45
  %250 = load i32, ptr %12, align 4, !tbaa !45
  store i32 %250, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %251

251:                                              ; preds = %248, %246, %238, %212, %186, %161, %135, %109, %79, %64, %41, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %252 = load i32, ptr %5, align 4
  ret i32 %252
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @ir2_decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.Ir2Context, ptr %7, i32 0, i32 1
  call void @av_frame_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_frame_alloc() #3

declare i32 @pthread_once(ptr noundef, ptr noundef) #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @ir2_init_static() #0 {
  call void @ff_vlc_init_table_from_lengths(ptr noundef @ir2_vlc, i32 noundef 16384, i32 noundef 14, i32 noundef 143, ptr noundef getelementptr inbounds ([2 x i8], ptr @ir2_tab, i64 0, i64 1), i32 noundef 2, ptr noundef @ir2_tab, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 8)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_vlc_init_table_from_lengths(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !45
  %7 = load i32, ptr %6, align 4, !tbaa !45
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !45
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !45
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !50
  %15 = load ptr, ptr %5, align 8, !tbaa !43
  %16 = load i32, ptr %6, align 4, !tbaa !45
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @ir2_decode_plane(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !29
  store i32 %1, ptr %9, align 4, !tbaa !45
  store i32 %2, ptr %10, align 4, !tbaa !45
  store ptr %3, ptr %11, align 8, !tbaa !43
  store i32 %4, ptr %12, align 4, !tbaa !45
  store ptr %5, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !45
  %21 = load i32, ptr %9, align 4, !tbaa !45
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %6
  %25 = load i32, ptr %9, align 4, !tbaa !45
  %26 = load i32, ptr %10, align 4, !tbaa !45
  %27 = mul nsw i32 %25, %26
  %28 = sdiv i32 %27, 32
  %29 = load ptr, ptr %8, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.Ir2Context, ptr %29, i32 0, i32 2
  %31 = call i32 @get_bits_left(ptr noundef %30)
  %32 = icmp sgt i32 %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %24, %6
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %241

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %102, %34
  %36 = load i32, ptr %16, align 4, !tbaa !45
  %37 = load i32, ptr %9, align 4, !tbaa !45
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %103

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %40 = load ptr, ptr %8, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.Ir2Context, ptr %40, i32 0, i32 2
  %42 = call i32 @ir2_get_code(ptr noundef %41)
  store i32 %42, ptr %18, align 4, !tbaa !45
  %43 = load i32, ptr %18, align 4, !tbaa !45
  %44 = icmp sge i32 %43, 128
  br i1 %44, label %45, label %71

45:                                               ; preds = %39
  %46 = load i32, ptr %18, align 4, !tbaa !45
  %47 = sub nsw i32 %46, 127
  store i32 %47, ptr %18, align 4, !tbaa !45
  %48 = load i32, ptr %16, align 4, !tbaa !45
  %49 = load i32, ptr %18, align 4, !tbaa !45
  %50 = mul nsw i32 %49, 2
  %51 = add nsw i32 %48, %50
  %52 = load i32, ptr %9, align 4, !tbaa !45
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %100

55:                                               ; preds = %45
  store i32 0, ptr %14, align 4, !tbaa !45
  br label %56

56:                                               ; preds = %67, %55
  %57 = load i32, ptr %14, align 4, !tbaa !45
  %58 = load i32, ptr %18, align 4, !tbaa !45
  %59 = mul nsw i32 %58, 2
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %56
  %62 = load ptr, ptr %11, align 8, !tbaa !43
  %63 = load i32, ptr %16, align 4, !tbaa !45
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %16, align 4, !tbaa !45
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  store i8 -128, ptr %66, align 1, !tbaa !46
  br label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %14, align 4, !tbaa !45
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %14, align 4, !tbaa !45
  br label %56, !llvm.loop !52

70:                                               ; preds = %56
  br label %99

71:                                               ; preds = %39
  %72 = load i32, ptr %18, align 4, !tbaa !45
  %73 = icmp sle i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %100

75:                                               ; preds = %71
  %76 = load ptr, ptr %13, align 8, !tbaa !43
  %77 = load i32, ptr %18, align 4, !tbaa !45
  %78 = mul nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !46
  %82 = load ptr, ptr %11, align 8, !tbaa !43
  %83 = load i32, ptr %16, align 4, !tbaa !45
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %16, align 4, !tbaa !45
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  store i8 %81, ptr %86, align 1, !tbaa !46
  %87 = load ptr, ptr %13, align 8, !tbaa !43
  %88 = load i32, ptr %18, align 4, !tbaa !45
  %89 = mul nsw i32 %88, 2
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %87, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !46
  %94 = load ptr, ptr %11, align 8, !tbaa !43
  %95 = load i32, ptr %16, align 4, !tbaa !45
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %16, align 4, !tbaa !45
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  store i8 %93, ptr %98, align 1, !tbaa !46
  br label %99

99:                                               ; preds = %75, %70
  store i32 0, ptr %17, align 4
  br label %100

100:                                              ; preds = %99, %74, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %101 = load i32, ptr %17, align 4
  switch i32 %101, label %241 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %35, !llvm.loop !54

103:                                              ; preds = %35
  %104 = load i32, ptr %12, align 4, !tbaa !45
  %105 = load ptr, ptr %11, align 8, !tbaa !43
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i8, ptr %105, i64 %106
  store ptr %107, ptr %11, align 8, !tbaa !43
  store i32 1, ptr %15, align 4, !tbaa !45
  br label %108

108:                                              ; preds = %237, %103
  %109 = load i32, ptr %15, align 4, !tbaa !45
  %110 = load i32, ptr %10, align 4, !tbaa !45
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %240

112:                                              ; preds = %108
  store i32 0, ptr %16, align 4, !tbaa !45
  br label %113

113:                                              ; preds = %231, %112
  %114 = load i32, ptr %16, align 4, !tbaa !45
  %115 = load i32, ptr %9, align 4, !tbaa !45
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %232

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %118 = load ptr, ptr %8, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.Ir2Context, ptr %118, i32 0, i32 2
  %120 = call i32 @get_bits_left(ptr noundef %119)
  %121 = icmp sle i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %229

123:                                              ; preds = %117
  %124 = load ptr, ptr %8, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.Ir2Context, ptr %124, i32 0, i32 2
  %126 = call i32 @ir2_get_code(ptr noundef %125)
  store i32 %126, ptr %19, align 4, !tbaa !45
  %127 = load i32, ptr %19, align 4, !tbaa !45
  %128 = icmp sge i32 %127, 128
  br i1 %128, label %129, label %163

129:                                              ; preds = %123
  %130 = load i32, ptr %19, align 4, !tbaa !45
  %131 = sub nsw i32 %130, 127
  store i32 %131, ptr %19, align 4, !tbaa !45
  %132 = load i32, ptr %16, align 4, !tbaa !45
  %133 = load i32, ptr %19, align 4, !tbaa !45
  %134 = mul nsw i32 %133, 2
  %135 = add nsw i32 %132, %134
  %136 = load i32, ptr %9, align 4, !tbaa !45
  %137 = icmp sgt i32 %135, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %129
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %229

139:                                              ; preds = %129
  store i32 0, ptr %14, align 4, !tbaa !45
  br label %140

140:                                              ; preds = %159, %139
  %141 = load i32, ptr %14, align 4, !tbaa !45
  %142 = load i32, ptr %19, align 4, !tbaa !45
  %143 = mul nsw i32 %142, 2
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %162

145:                                              ; preds = %140
  %146 = load ptr, ptr %11, align 8, !tbaa !43
  %147 = load i32, ptr %16, align 4, !tbaa !45
  %148 = load i32, ptr %12, align 4, !tbaa !45
  %149 = sub nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %146, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !46
  %153 = load ptr, ptr %11, align 8, !tbaa !43
  %154 = load i32, ptr %16, align 4, !tbaa !45
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  store i8 %152, ptr %156, align 1, !tbaa !46
  %157 = load i32, ptr %16, align 4, !tbaa !45
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %16, align 4, !tbaa !45
  br label %159

159:                                              ; preds = %145
  %160 = load i32, ptr %14, align 4, !tbaa !45
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %14, align 4, !tbaa !45
  br label %140, !llvm.loop !55

162:                                              ; preds = %140
  br label %228

163:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %164 = load i32, ptr %19, align 4, !tbaa !45
  %165 = icmp sle i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %225

167:                                              ; preds = %163
  %168 = load ptr, ptr %11, align 8, !tbaa !43
  %169 = load i32, ptr %16, align 4, !tbaa !45
  %170 = load i32, ptr %12, align 4, !tbaa !45
  %171 = sub nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %168, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !46
  %175 = zext i8 %174 to i32
  %176 = load ptr, ptr %13, align 8, !tbaa !43
  %177 = load i32, ptr %19, align 4, !tbaa !45
  %178 = mul nsw i32 %177, 2
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %176, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !46
  %182 = zext i8 %181 to i32
  %183 = sub nsw i32 %182, 128
  %184 = add nsw i32 %175, %183
  store i32 %184, ptr %20, align 4, !tbaa !45
  %185 = load i32, ptr %20, align 4, !tbaa !45
  %186 = call zeroext i8 @av_clip_uint8_c(i32 noundef %185) #9
  %187 = zext i8 %186 to i32
  store i32 %187, ptr %20, align 4, !tbaa !45
  %188 = load i32, ptr %20, align 4, !tbaa !45
  %189 = trunc i32 %188 to i8
  %190 = load ptr, ptr %11, align 8, !tbaa !43
  %191 = load i32, ptr %16, align 4, !tbaa !45
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %190, i64 %192
  store i8 %189, ptr %193, align 1, !tbaa !46
  %194 = load i32, ptr %16, align 4, !tbaa !45
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %16, align 4, !tbaa !45
  %196 = load ptr, ptr %11, align 8, !tbaa !43
  %197 = load i32, ptr %16, align 4, !tbaa !45
  %198 = load i32, ptr %12, align 4, !tbaa !45
  %199 = sub nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %196, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !46
  %203 = zext i8 %202 to i32
  %204 = load ptr, ptr %13, align 8, !tbaa !43
  %205 = load i32, ptr %19, align 4, !tbaa !45
  %206 = mul nsw i32 %205, 2
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %204, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !46
  %211 = zext i8 %210 to i32
  %212 = sub nsw i32 %211, 128
  %213 = add nsw i32 %203, %212
  store i32 %213, ptr %20, align 4, !tbaa !45
  %214 = load i32, ptr %20, align 4, !tbaa !45
  %215 = call zeroext i8 @av_clip_uint8_c(i32 noundef %214) #9
  %216 = zext i8 %215 to i32
  store i32 %216, ptr %20, align 4, !tbaa !45
  %217 = load i32, ptr %20, align 4, !tbaa !45
  %218 = trunc i32 %217 to i8
  %219 = load ptr, ptr %11, align 8, !tbaa !43
  %220 = load i32, ptr %16, align 4, !tbaa !45
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %219, i64 %221
  store i8 %218, ptr %222, align 1, !tbaa !46
  %223 = load i32, ptr %16, align 4, !tbaa !45
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %16, align 4, !tbaa !45
  store i32 0, ptr %17, align 4
  br label %225

225:                                              ; preds = %167, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %226 = load i32, ptr %17, align 4
  switch i32 %226, label %229 [
    i32 0, label %227
  ]

227:                                              ; preds = %225
  br label %228

228:                                              ; preds = %227, %162
  store i32 0, ptr %17, align 4
  br label %229

229:                                              ; preds = %228, %225, %138, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %230 = load i32, ptr %17, align 4
  switch i32 %230, label %241 [
    i32 0, label %231
  ]

231:                                              ; preds = %229
  br label %113, !llvm.loop !56

232:                                              ; preds = %113
  %233 = load i32, ptr %12, align 4, !tbaa !45
  %234 = load ptr, ptr %11, align 8, !tbaa !43
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds i8, ptr %234, i64 %235
  store ptr %236, ptr %11, align 8, !tbaa !43
  br label %237

237:                                              ; preds = %232
  %238 = load i32, ptr %15, align 4, !tbaa !45
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %15, align 4, !tbaa !45
  br label %108, !llvm.loop !57

240:                                              ; preds = %108
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %241

241:                                              ; preds = %240, %229, %100, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %242 = load i32, ptr %7, align 4
  ret i32 %242
}

; Function Attrs: nounwind uwtable
define internal i32 @ir2_decode_plane_inter(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !29
  store i32 %1, ptr %9, align 4, !tbaa !45
  store i32 %2, ptr %10, align 4, !tbaa !45
  store ptr %3, ptr %11, align 8, !tbaa !43
  store i32 %4, ptr %12, align 4, !tbaa !45
  store ptr %5, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %19 = load i32, ptr %9, align 4, !tbaa !45
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %124

23:                                               ; preds = %6
  store i32 0, ptr %14, align 4, !tbaa !45
  br label %24

24:                                               ; preds = %120, %23
  %25 = load i32, ptr %14, align 4, !tbaa !45
  %26 = load i32, ptr %10, align 4, !tbaa !45
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %123

28:                                               ; preds = %24
  store i32 0, ptr %15, align 4, !tbaa !45
  br label %29

29:                                               ; preds = %114, %28
  %30 = load i32, ptr %15, align 4, !tbaa !45
  %31 = load i32, ptr %9, align 4, !tbaa !45
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %115

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.Ir2Context, ptr %34, i32 0, i32 2
  %36 = call i32 @get_bits_left(ptr noundef %35)
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %124

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.Ir2Context, ptr %40, i32 0, i32 2
  %42 = call i32 @ir2_get_code(ptr noundef %41)
  store i32 %42, ptr %16, align 4, !tbaa !45
  %43 = load i32, ptr %16, align 4, !tbaa !45
  %44 = icmp sge i32 %43, 128
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  %46 = load i32, ptr %16, align 4, !tbaa !45
  %47 = sub nsw i32 %46, 127
  store i32 %47, ptr %16, align 4, !tbaa !45
  %48 = load i32, ptr %16, align 4, !tbaa !45
  %49 = mul nsw i32 %48, 2
  %50 = load i32, ptr %15, align 4, !tbaa !45
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %15, align 4, !tbaa !45
  br label %114

52:                                               ; preds = %39
  %53 = load i32, ptr %16, align 4, !tbaa !45
  %54 = icmp sle i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %124

56:                                               ; preds = %52
  %57 = load ptr, ptr %11, align 8, !tbaa !43
  %58 = load i32, ptr %15, align 4, !tbaa !45
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !46
  %62 = zext i8 %61 to i32
  %63 = load ptr, ptr %13, align 8, !tbaa !43
  %64 = load i32, ptr %16, align 4, !tbaa !45
  %65 = mul nsw i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !46
  %69 = zext i8 %68 to i32
  %70 = sub nsw i32 %69, 128
  %71 = mul nsw i32 %70, 3
  %72 = ashr i32 %71, 2
  %73 = add nsw i32 %62, %72
  store i32 %73, ptr %17, align 4, !tbaa !45
  %74 = load i32, ptr %17, align 4, !tbaa !45
  %75 = call zeroext i8 @av_clip_uint8_c(i32 noundef %74) #9
  %76 = zext i8 %75 to i32
  store i32 %76, ptr %17, align 4, !tbaa !45
  %77 = load i32, ptr %17, align 4, !tbaa !45
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %11, align 8, !tbaa !43
  %80 = load i32, ptr %15, align 4, !tbaa !45
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  store i8 %78, ptr %82, align 1, !tbaa !46
  %83 = load i32, ptr %15, align 4, !tbaa !45
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %15, align 4, !tbaa !45
  %85 = load ptr, ptr %11, align 8, !tbaa !43
  %86 = load i32, ptr %15, align 4, !tbaa !45
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !46
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %13, align 8, !tbaa !43
  %92 = load i32, ptr %16, align 4, !tbaa !45
  %93 = mul nsw i32 %92, 2
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %91, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !46
  %98 = zext i8 %97 to i32
  %99 = sub nsw i32 %98, 128
  %100 = mul nsw i32 %99, 3
  %101 = ashr i32 %100, 2
  %102 = add nsw i32 %90, %101
  store i32 %102, ptr %17, align 4, !tbaa !45
  %103 = load i32, ptr %17, align 4, !tbaa !45
  %104 = call zeroext i8 @av_clip_uint8_c(i32 noundef %103) #9
  %105 = zext i8 %104 to i32
  store i32 %105, ptr %17, align 4, !tbaa !45
  %106 = load i32, ptr %17, align 4, !tbaa !45
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %11, align 8, !tbaa !43
  %109 = load i32, ptr %15, align 4, !tbaa !45
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  store i8 %107, ptr %111, align 1, !tbaa !46
  %112 = load i32, ptr %15, align 4, !tbaa !45
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %15, align 4, !tbaa !45
  br label %114

114:                                              ; preds = %56, %45
  br label %29, !llvm.loop !58

115:                                              ; preds = %29
  %116 = load i32, ptr %12, align 4, !tbaa !45
  %117 = load ptr, ptr %11, align 8, !tbaa !43
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  store ptr %119, ptr %11, align 8, !tbaa !43
  br label %120

120:                                              ; preds = %115
  %121 = load i32, ptr %14, align 4, !tbaa !45
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %14, align 4, !tbaa !45
  br label %24, !llvm.loop !59

123:                                              ; preds = %24
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %124

124:                                              ; preds = %123, %55, %38, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %125 = load i32, ptr %7, align 4
  ret i32 %125
}

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !45
  %9 = load i32, ptr %6, align 4, !tbaa !45
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !45
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !43
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !45
  store ptr null, ptr %5, align 8, !tbaa !43
  store i32 -1094995529, ptr %8, align 4, !tbaa !45
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !45
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !45
  %22 = load ptr, ptr %5, align 8, !tbaa !43
  %23 = load ptr, ptr %4, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !60
  %25 = load i32, ptr %6, align 4, !tbaa !45
  %26 = load ptr, ptr %4, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !61
  %28 = load i32, ptr %6, align 4, !tbaa !45
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !62
  %32 = load ptr, ptr %5, align 8, !tbaa !43
  %33 = load i32, ptr %7, align 4, !tbaa !45
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !63
  %38 = load ptr, ptr %4, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !64
  %40 = load i32, ptr %8, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !61
  %6 = load ptr, ptr %2, align 8, !tbaa !50
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ir2_get_code(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = call i32 @get_vlc2(ptr noundef %3, ptr noundef @ir2_vlc, i32 noundef 14, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #5 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !45
  %4 = load i32, ptr %3, align 4, !tbaa !45
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !45
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !45
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !64
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_vlc2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !65
  store i32 %2, ptr %7, align 4, !tbaa !45
  store i32 %3, ptr %8, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !64
  store i32 %18, ptr %10, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %19 = load ptr, ptr %5, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %struct.GetBitContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !62
  store i32 %21, ptr %12, align 4, !tbaa !45
  %22 = load ptr, ptr %5, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %struct.GetBitContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = load i32, ptr %10, align 4, !tbaa !45
  %26 = lshr i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !46
  %30 = load i32, ptr %10, align 4, !tbaa !45
  %31 = and i32 %30, 7
  %32 = lshr i32 %29, %31
  store i32 %32, ptr %11, align 4, !tbaa !45
  br label %33

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %34 = load i32, ptr %11, align 4, !tbaa !45
  %35 = load i32, ptr %7, align 4, !tbaa !45
  %36 = call i32 @zero_extend(i32 noundef %34, i32 noundef %35) #9
  store i32 %36, ptr %15, align 4, !tbaa !45
  %37 = load ptr, ptr %6, align 8, !tbaa !65
  %38 = load i32, ptr %15, align 4, !tbaa !45
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.VLCElem, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.VLCElem, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 2, !tbaa !46
  %44 = sext i16 %43 to i32
  store i32 %44, ptr %9, align 4, !tbaa !45
  %45 = load ptr, ptr %6, align 8, !tbaa !65
  %46 = load i32, ptr %15, align 4, !tbaa !45
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.VLCElem, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.VLCElem, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 1
  %51 = load i16, ptr %50, align 2, !tbaa !46
  %52 = sext i16 %51 to i32
  store i32 %52, ptr %13, align 4, !tbaa !45
  %53 = load i32, ptr %8, align 4, !tbaa !45
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %160

55:                                               ; preds = %33
  %56 = load i32, ptr %13, align 4, !tbaa !45
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %160

58:                                               ; preds = %55
  %59 = load i32, ptr %12, align 4, !tbaa !45
  %60 = load i32, ptr %10, align 4, !tbaa !45
  %61 = load i32, ptr %7, align 4, !tbaa !45
  %62 = add i32 %60, %61
  %63 = icmp ugt i32 %59, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = load i32, ptr %10, align 4, !tbaa !45
  %66 = load i32, ptr %7, align 4, !tbaa !45
  %67 = add i32 %65, %66
  br label %70

68:                                               ; preds = %58
  %69 = load i32, ptr %12, align 4, !tbaa !45
  br label %70

70:                                               ; preds = %68, %64
  %71 = phi i32 [ %67, %64 ], [ %69, %68 ]
  store i32 %71, ptr %10, align 4, !tbaa !45
  %72 = load ptr, ptr %5, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw %struct.GetBitContext, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !60
  %75 = load i32, ptr %10, align 4, !tbaa !45
  %76 = lshr i32 %75, 3
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 %77
  %79 = load i32, ptr %78, align 1, !tbaa !46
  %80 = load i32, ptr %10, align 4, !tbaa !45
  %81 = and i32 %80, 7
  %82 = lshr i32 %79, %81
  store i32 %82, ptr %11, align 4, !tbaa !45
  %83 = load i32, ptr %13, align 4, !tbaa !45
  %84 = sub nsw i32 0, %83
  store i32 %84, ptr %14, align 4, !tbaa !45
  %85 = load i32, ptr %11, align 4, !tbaa !45
  %86 = load i32, ptr %14, align 4, !tbaa !45
  %87 = call i32 @zero_extend(i32 noundef %85, i32 noundef %86) #9
  %88 = load i32, ptr %9, align 4, !tbaa !45
  %89 = add i32 %87, %88
  store i32 %89, ptr %15, align 4, !tbaa !45
  %90 = load ptr, ptr %6, align 8, !tbaa !65
  %91 = load i32, ptr %15, align 4, !tbaa !45
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %struct.VLCElem, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.VLCElem, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.anon, ptr %94, i32 0, i32 0
  %96 = load i16, ptr %95, align 2, !tbaa !46
  %97 = sext i16 %96 to i32
  store i32 %97, ptr %9, align 4, !tbaa !45
  %98 = load ptr, ptr %6, align 8, !tbaa !65
  %99 = load i32, ptr %15, align 4, !tbaa !45
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %struct.VLCElem, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.VLCElem, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 1
  %104 = load i16, ptr %103, align 2, !tbaa !46
  %105 = sext i16 %104 to i32
  store i32 %105, ptr %13, align 4, !tbaa !45
  %106 = load i32, ptr %8, align 4, !tbaa !45
  %107 = icmp sgt i32 %106, 2
  br i1 %107, label %108, label %159

108:                                              ; preds = %70
  %109 = load i32, ptr %13, align 4, !tbaa !45
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %159

111:                                              ; preds = %108
  %112 = load i32, ptr %12, align 4, !tbaa !45
  %113 = load i32, ptr %10, align 4, !tbaa !45
  %114 = load i32, ptr %14, align 4, !tbaa !45
  %115 = add i32 %113, %114
  %116 = icmp ugt i32 %112, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  %118 = load i32, ptr %10, align 4, !tbaa !45
  %119 = load i32, ptr %14, align 4, !tbaa !45
  %120 = add i32 %118, %119
  br label %123

121:                                              ; preds = %111
  %122 = load i32, ptr %12, align 4, !tbaa !45
  br label %123

123:                                              ; preds = %121, %117
  %124 = phi i32 [ %120, %117 ], [ %122, %121 ]
  store i32 %124, ptr %10, align 4, !tbaa !45
  %125 = load ptr, ptr %5, align 8, !tbaa !50
  %126 = getelementptr inbounds nuw %struct.GetBitContext, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !60
  %128 = load i32, ptr %10, align 4, !tbaa !45
  %129 = lshr i32 %128, 3
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 %130
  %132 = load i32, ptr %131, align 1, !tbaa !46
  %133 = load i32, ptr %10, align 4, !tbaa !45
  %134 = and i32 %133, 7
  %135 = lshr i32 %132, %134
  store i32 %135, ptr %11, align 4, !tbaa !45
  %136 = load i32, ptr %13, align 4, !tbaa !45
  %137 = sub nsw i32 0, %136
  store i32 %137, ptr %14, align 4, !tbaa !45
  %138 = load i32, ptr %11, align 4, !tbaa !45
  %139 = load i32, ptr %14, align 4, !tbaa !45
  %140 = call i32 @zero_extend(i32 noundef %138, i32 noundef %139) #9
  %141 = load i32, ptr %9, align 4, !tbaa !45
  %142 = add i32 %140, %141
  store i32 %142, ptr %15, align 4, !tbaa !45
  %143 = load ptr, ptr %6, align 8, !tbaa !65
  %144 = load i32, ptr %15, align 4, !tbaa !45
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw %struct.VLCElem, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw %struct.VLCElem, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct.anon, ptr %147, i32 0, i32 0
  %149 = load i16, ptr %148, align 2, !tbaa !46
  %150 = sext i16 %149 to i32
  store i32 %150, ptr %9, align 4, !tbaa !45
  %151 = load ptr, ptr %6, align 8, !tbaa !65
  %152 = load i32, ptr %15, align 4, !tbaa !45
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw %struct.VLCElem, ptr %151, i64 %153
  %155 = getelementptr inbounds nuw %struct.VLCElem, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct.anon, ptr %155, i32 0, i32 1
  %157 = load i16, ptr %156, align 2, !tbaa !46
  %158 = sext i16 %157 to i32
  store i32 %158, ptr %13, align 4, !tbaa !45
  br label %159

159:                                              ; preds = %123, %108, %70
  br label %160

160:                                              ; preds = %159, %55, %33
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %13, align 4, !tbaa !45
  %163 = load i32, ptr %11, align 4, !tbaa !45
  %164 = lshr i32 %163, %162
  store i32 %164, ptr %11, align 4, !tbaa !45
  %165 = load i32, ptr %12, align 4, !tbaa !45
  %166 = load i32, ptr %10, align 4, !tbaa !45
  %167 = load i32, ptr %13, align 4, !tbaa !45
  %168 = add i32 %166, %167
  %169 = icmp ugt i32 %165, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %161
  %171 = load i32, ptr %10, align 4, !tbaa !45
  %172 = load i32, ptr %13, align 4, !tbaa !45
  %173 = add i32 %171, %172
  br label %176

174:                                              ; preds = %161
  %175 = load i32, ptr %12, align 4, !tbaa !45
  br label %176

176:                                              ; preds = %174, %170
  %177 = phi i32 [ %173, %170 ], [ %175, %174 ]
  store i32 %177, ptr %10, align 4, !tbaa !45
  br label %178

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %10, align 4, !tbaa !45
  %183 = load ptr, ptr %5, align 8, !tbaa !50
  %184 = getelementptr inbounds nuw %struct.GetBitContext, ptr %183, i32 0, i32 2
  store i32 %182, ptr %184, align 8, !tbaa !64
  %185 = load i32, ptr %9, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %185
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @zero_extend(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load i32, ptr %3, align 4, !tbaa !45
  %6 = load i32, ptr %4, align 4, !tbaa !45
  %7 = zext i32 %6 to i64
  %8 = sub i64 32, %7
  %9 = trunc i64 %8 to i32
  %10 = shl i32 %5, %9
  %11 = load i32, ptr %4, align 4, !tbaa !45
  %12 = zext i32 %11 to i64
  %13 = sub i64 32, %12
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %10, %14
  ret i32 %15
}

declare void @av_frame_free(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 32}
!10 = !{!"AVCodecContext", !11, i64 0, !12, i64 8, !12, i64 12, !13, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !14, i64 40, !6, i64 48, !15, i64 56, !12, i64 64, !12, i64 68, !16, i64 72, !12, i64 80, !17, i64 84, !17, i64 92, !17, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !17, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !18, i64 204, !18, i64 208, !18, i64 212, !18, i64 216, !18, i64 220, !18, i64 224, !18, i64 228, !18, i64 232, !18, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !19, i64 288, !19, i64 296, !19, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !20, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !18, i64 428, !18, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !21, i64 456, !15, i64 464, !15, i64 472, !18, i64 480, !18, i64 484, !12, i64 488, !12, i64 492, !16, i64 496, !16, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !22, i64 536, !6, i64 544, !23, i64 552, !23, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !24, i64 728, !16, i64 736, !12, i64 744, !12, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !25, i64 776, !12, i64 784, !12, i64 788, !15, i64 792, !12, i64 800, !12, i64 804, !15, i64 808, !6, i64 816, !15, i64 824, !26, i64 832, !12, i64 840, !27, i64 848, !12, i64 856}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!14 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"AVRational", !12, i64 0, !12, i64 4}
!18 = !{!"float", !7, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!21 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!22 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!25 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"p2 _ZTS15AVFrameSideData", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS10Ir2Context", !6, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"Ir2Context", !5, i64 0, !33, i64 8, !34, i64 16, !12, i64 48}
!33 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!34 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!35 = !{!10, !12, i64 136}
!36 = !{!32, !33, i64 8}
!37 = !{!33, !33, i64 0}
!38 = !{!26, !26, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!41 = !{!42, !16, i64 24}
!42 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!43 = !{!16, !16, i64 0}
!44 = !{!42, !12, i64 32}
!45 = !{!12, !12, i64 0}
!46 = !{!7, !7, i64 0}
!47 = !{!32, !12, i64 48}
!48 = !{!10, !12, i64 112}
!49 = !{!10, !12, i64 116}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = distinct !{!55, !53}
!56 = distinct !{!56, !53}
!57 = distinct !{!57, !53}
!58 = distinct !{!58, !53}
!59 = distinct !{!59, !53}
!60 = !{!34, !16, i64 0}
!61 = !{!34, !12, i64 20}
!62 = !{!34, !12, i64 24}
!63 = !{!34, !16, i64 8}
!64 = !{!34, !12, i64 16}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
