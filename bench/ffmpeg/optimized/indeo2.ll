; ModuleID = 'bench/ffmpeg/original/indeo2.ll'
source_filename = "bench/ffmpeg/original/indeo2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }

@.str = private unnamed_addr constant [7 x i8] c"indeo2\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Intel Indeo 2\00", align 1
@ff_indeo2_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 75, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 56, ptr null, ptr null, ptr null, ptr @ir2_decode_init, %union.anon { ptr @ir2_decode_frame }, ptr @ir2_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ir2_decode_init.init_static_once = internal global i32 0, align 4
@ir2_vlc = internal global [16384 x %struct.VLCElem] zeroinitializer, align 16
@ir2_tab = internal constant [143 x [2 x i8]] [[2 x i8] c"\01\03", [2 x i8] c"\02\03", [2 x i8] c"\80\03", [2 x i8] c"\03\03", [2 x i8] c"\04\05", [2 x i8] c"\81\05", [2 x i8] c"\05\05", [2 x i8] c"\06\05", [2 x i8] c"\82\05", [2 x i8] c"\83\05", [2 x i8] c"\07\05", [2 x i8] c"\08\05", [2 x i8] c"\84\06", [2 x i8] c"\09\06", [2 x i8] c"\0A\06", [2 x i8] c"\0B\06", [2 x i8] c"\0C\06", [2 x i8] c"\0D\06", [2 x i8] c"\0E\06", [2 x i8] c"\85\06", [2 x i8] c"\0F\08", [2 x i8] c"\10\08", [2 x i8] c"\86\08", [2 x i8] c"\87\08", [2 x i8] c"\11\08", [2 x i8] c"\12\08", [2 x i8] c"\13\08", [2 x i8] c"\14\08", [2 x i8] c"\88\08", [2 x i8] c"\15\08", [2 x i8] c"\16\08", [2 x i8] c"\89\08", [2 x i8] c"\17\08", [2 x i8] c"\18\08", [2 x i8] c"\8A\08", [2 x i8] c"\19\08", [2 x i8] c"\1A\09", [2 x i8] c"\8B\09", [2 x i8] c"\1B\09", [2 x i8] c"\1C\09", [2 x i8] c"\8C\09", [2 x i8] c"\1D\09", [2 x i8] c"\1E\09", [2 x i8] c"\8D\09", [2 x i8] c"\1F\09", [2 x i8] c" \09", [2 x i8] c"\8E\09", [2 x i8] c"!\09", [2 x i8] c"\22\09", [2 x i8] c"\8F\09", [2 x i8] c"#\09", [2 x i8] c"$\09", [2 x i8] c"%\0A", [2 x i8] c"&\0A", [2 x i8] c"'\0A", [2 x i8] c"(\0A", [2 x i8] c")\0A", [2 x i8] c"*\0A", [2 x i8] c"+\0A", [2 x i8] c",\0A", [2 x i8] c"-\0A", [2 x i8] c".\0A", [2 x i8] c"/\0A", [2 x i8] c"0\0A", [2 x i8] c"1\0A", [2 x i8] c"2\0A", [2 x i8] c"3\0A", [2 x i8] c"4\0A", [2 x i8] c"5\0D", [2 x i8] c"6\0D", [2 x i8] c"7\0D", [2 x i8] c"8\0D", [2 x i8] c"9\0D", [2 x i8] c":\0D", [2 x i8] c";\0D", [2 x i8] c"<\0D", [2 x i8] c"=\0D", [2 x i8] c">\0D", [2 x i8] c"?\0D", [2 x i8] c"@\0D", [2 x i8] c"A\0D", [2 x i8] c"B\0D", [2 x i8] c"C\0D", [2 x i8] c"D\0D", [2 x i8] c"E\0D", [2 x i8] c"F\0D", [2 x i8] c"G\0D", [2 x i8] c"H\0D", [2 x i8] c"I\0D", [2 x i8] c"J\0D", [2 x i8] c"K\0D", [2 x i8] c"L\0D", [2 x i8] c"M\0D", [2 x i8] c"N\0D", [2 x i8] c"O\0D", [2 x i8] c"P\0D", [2 x i8] c"Q\0D", [2 x i8] c"R\0D", [2 x i8] c"S\0D", [2 x i8] c"T\0D", [2 x i8] c"U\0D", [2 x i8] c"V\0D", [2 x i8] c"W\0D", [2 x i8] c"X\0D", [2 x i8] c"Y\0D", [2 x i8] c"Z\0D", [2 x i8] c"[\0D", [2 x i8] c"\\\0D", [2 x i8] c"]\0D", [2 x i8] c"^\0D", [2 x i8] c"_\0D", [2 x i8] c"`\0D", [2 x i8] c"a\0D", [2 x i8] c"b\0D", [2 x i8] c"c\0D", [2 x i8] c"d\0D", [2 x i8] c"e\0D", [2 x i8] c"f\0D", [2 x i8] c"g\0D", [2 x i8] c"h\0D", [2 x i8] c"i\0D", [2 x i8] c"j\0D", [2 x i8] c"k\0D", [2 x i8] c"l\0D", [2 x i8] c"m\0D", [2 x i8] c"n\0D", [2 x i8] c"o\0D", [2 x i8] c"p\0D", [2 x i8] c"q\0D", [2 x i8] c"r\0D", [2 x i8] c"s\0D", [2 x i8] c"t\0D", [2 x i8] c"u\0E", [2 x i8] c"v\0E", [2 x i8] c"w\0E", [2 x i8] c"x\0E", [2 x i8] c"y\0E", [2 x i8] c"z\0E", [2 x i8] c"{\0E", [2 x i8] c"|\0E", [2 x i8] c"}\0E", [2 x i8] c"~\0E", [2 x i8] c"\7F\0E"], align 16
@.str.2 = private unnamed_addr constant [34 x i8] c"input buffer size too small (%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"ctab %d is invalid\0A\00", align 1
@ir2_delta_table = internal constant [4 x [256 x i8]] [[256 x i8] c"\80\80\84\84||\7F\85\81{\85\7F{\81\8C\8Ctt\83\8D}s\8D\83s}w\89\89w\89ww\89\8C\95tk\95\8Ckt|\90\84p\90|p\84\96\96jj\82\98~h\98\82h~\97\A2i^\A2\97^i\A2\A2^^\8B\A3u]\A3\8B]uq\95\8Fk\95qk\8Fx\9D\88c\9Dxc\88\7F\A7\81Y\A7\7FY\81\A4\B1\\O\B1\A4O\\\96\B1jO\B1\96Oj\B2\B2NNe\9B\9Be\9Bee\9B\89\B4wL\B4\89Lwj\A3\96]\A3j]\96s\AC\8DT\ACsT\8D\B4\C3L=\C3\B4=L\A4\C3\\=\C3\A4=\\\C4\C4<<\96\C6j:\C6\96:j|\BA\84F\BA|F\84[\AB\A5U\AB[U\A5c\B4\9DL\B4cL\9D\86\CAz6\CA\866z\B6\D7J)\D7\B6)J\C8\D78)\D7\C8)8\A4\D8\\(\D8\A4(\\l\C1\94?\C1l?\94\D9\D9''\80\80", [256 x i8] c"\80\80\85\85{{~\87\82y\87~y\82\8F\8Fqq\84\8F|q\8F\84q|u\8B\8Bu\8Buu\8B\8E\9Arf\9A\8Efr{\93\85m\93{m\85\9B\9Bee\82\9D~c\9D\82c~\9B\A8eX\A8\9BXe\A9\A9WW\8D\AAsV\AA\8DVsn\99\92g\99ng\92v\A2\8A^\A2v^\8A\7F\AF\81Q\AF\7FQ\81\AB\BAUF\BA\ABFU\9A\BBfE\BB\9AEf\BB\BBEE`\A0\A0`\A0``\A0\8B\BEuB\BE\8BBuf\AA\9AV\AAfV\9Ap\B5\90K\B5pK\90\BE\CFB1\CF\BE1B\AB\D0U0\D0\AB0U\D1\D1//\9A\D3f-\D3\9A-f{\C5\85;\C5{;\85T\B4\ACL\B4TL\AC^\BE\A2B\BE^B\A2\87\D8y(\D8\87(y\C0\E8@\18\E8\C0\18@\D5\E8+\18\E8\D5\18+\AB\E9U\17\E9\AB\17Uh\CD\983\CDh3\98\EA\EA\16\16\80\80", [256 x i8] c"\80\80\86\86zz~\88\82x\88~x\82\92\92nn\85\92{n\92\85n{s\8D\8Ds\8Dss\8D\91\9Eob\9E\91boy\97\87i\97yi\87\A0\A0``\83\A2}^\A2\83^}\A0\B0`P\B0\A0P`\B1\B1OO\8F\B2qN\B2\8FNqk\9E\95b\9Ekb\95t\A9\8CW\A9tW\8C\7F\B8\81H\B8\7FH\81\B4\C5L;\C5\B4;L\9F\C6a:\C6\9F:a\C6\C6::Y\A7\A7Y\A7YY\A7\8D\CAs6\CA\8D6sa\B2\9FN\B2aN\9Fm\BF\93A\BFmA\93\CA\DF6!\DF\CA!6\B3\DFM!\DF\B3!M\E1\E1\1F\1F\9F\E3a\1D\E3\9F\1Daz\D3\86-\D3z-\86L\BE\B4B\BELB\B4W\CA\A96\CAW6\A9\88\E9x\17\E9\88\17x\CC\FB4\05\FB\CC\054\E6\FB\1A\05\FB\E6\05\1A\B4\FDL\03\FD\B4\03Lc\DC\9D$\DCc$\9D\FE\FE\02\02\80\80", [256 x i8] c"\80\80\87\87yy~\89\82w\89~w\82\95\95kk\86\96zj\96\86jzp\90\90p\90pp\90\94\A4l\\\A4\94\\lx\9B\88e\9Bxe\88\A6\A6ZZ\83\A9}W\A9\83W}\A6\B9ZG\B9\A6GZ\BA\BAFF\92\BCnD\BC\92Dng\A3\99]\A3g]\99r\B0\8EP\B0rP\8E\7F\C3\81=\C3\7F=\81\BE\D2B.\D2\BE.B\A5\D4[,\D4\A5,[\D4\D4,,R\AE\AER\AERR\AE\8F\D8q(\D8\8F(q[\BB\A5E\BB[E\A5i\CB\975\CBi5\97\D8\F0(\10\F0\D8\10(\BD\F1C\0F\F1\BD\0FC\F3\F3\0D\0D\A5\F6[\0A\F6\A5\0A[x\E2\88\1E\E2x\1E\88B\C9\BE7\C9B7\BEO\D8\B1(\D8O(\B1\8A\FDv\03\FD\8A\03v\DB\FF%\01\FF\DB\01%\F9\FF\07\01\FF\F9\01\07\BE\FFB\01\FF\BE\01B^\ED\A2\13\ED^\13\A2\FF\FF\01\01\80\80"], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @ir2_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 6, ptr %4, align 8, !tbaa !32
  %5 = tail call ptr @av_frame_alloc() #6
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !33
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @pthread_once(ptr noundef nonnull @ir2_decode_init.init_static_once, ptr noundef nonnull @ir2_init_static) #6
  br label %9

9:                                                ; preds = %1, %7
  %.0 = phi i32 [ 0, %7 ], [ -12, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 49, 0) i32 @ir2_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = tail call i32 @ff_reget_buffer(ptr noundef %0, ptr noundef %12, i32 noundef 0) #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %ir2_decode_plane_inter.exit.thread, label %15

15:                                               ; preds = %4
  %16 = icmp slt i32 %10, 49
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = load ptr, ptr %6, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %18, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %10) #6
  br label %ir2_decode_plane_inter.exit.thread

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 18
  %21 = load i8, ptr %20, align 1, !tbaa !37
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %22, ptr %23, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %26 = icmp samesign ugt i32 %10, 268435503
  %27 = shl i32 %10, 3
  %28 = add i32 %27, -384
  %29 = select i1 %26, i32 -8, i32 %28
  %or.cond.i.i = icmp ugt i32 %29, 2147483134
  %.018.i.i = select i1 %or.cond.i.i, i32 0, i32 %29
  %.017.i.i = select i1 %or.cond.i.i, ptr null, ptr %25
  %30 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %24, align 8, !tbaa !39
  %31 = getelementptr i8, ptr %6, i64 36
  store i32 %.018.i.i, ptr %31, align 4, !tbaa !40
  %32 = add nuw nsw i32 %.018.i.i, 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %32, ptr %33, align 8, !tbaa !41
  %34 = zext nneg i32 %30 to i64
  %35 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %35, ptr %36, align 8, !tbaa !42
  %37 = getelementptr i8, ptr %6, i64 32
  store i32 0, ptr %37, align 8, !tbaa !43
  br i1 %or.cond.i.i, label %ir2_decode_plane_inter.exit.thread, label %38

38:                                               ; preds = %19
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 34
  %40 = load i8, ptr %39, align 1, !tbaa !37
  %41 = zext i8 %40 to i32
  %42 = lshr i32 %41, 2
  %43 = icmp ugt i8 %40, 15
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %42) #6
  br label %ir2_decode_plane_inter.exit.thread

45:                                               ; preds = %38
  %46 = and i32 %41, 3
  %.not = icmp eq i8 %21, 0
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = load i32, ptr %47, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %50 = load i32, ptr %49, align 4, !tbaa !45
  %51 = load ptr, ptr %12, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %53 = load i32, ptr %52, align 8, !tbaa !47
  %54 = zext nneg i32 %46 to i64
  %55 = getelementptr inbounds nuw [256 x i8], ptr @ir2_delta_table, i64 %54
  br i1 %.not, label %83, label %56

56:                                               ; preds = %45
  %57 = tail call fastcc i32 @ir2_decode_plane(ptr noundef nonnull %6, i32 noundef %48, i32 noundef %50, ptr noundef %51, i32 noundef %53, ptr noundef nonnull %55)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %ir2_decode_plane_inter.exit.thread, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %47, align 8, !tbaa !44
  %61 = ashr i32 %60, 2
  %62 = load i32, ptr %49, align 4, !tbaa !45
  %63 = ashr i32 %62, 2
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %67 = load i32, ptr %66, align 8, !tbaa !47
  %68 = zext nneg i32 %42 to i64
  %69 = getelementptr inbounds nuw [256 x i8], ptr @ir2_delta_table, i64 %68
  %70 = tail call fastcc i32 @ir2_decode_plane(ptr noundef nonnull %6, i32 noundef %61, i32 noundef %63, ptr noundef %65, i32 noundef %67, ptr noundef nonnull %69)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %ir2_decode_plane_inter.exit.thread, label %72

72:                                               ; preds = %59
  %73 = load i32, ptr %47, align 8, !tbaa !44
  %74 = ashr i32 %73, 2
  %75 = load i32, ptr %49, align 4, !tbaa !45
  %76 = ashr i32 %75, 2
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !46
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %80 = load i32, ptr %79, align 4, !tbaa !47
  %81 = tail call fastcc i32 @ir2_decode_plane(ptr noundef nonnull %6, i32 noundef %74, i32 noundef %76, ptr noundef %78, i32 noundef %80, ptr noundef nonnull %69)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %ir2_decode_plane_inter.exit.thread, label %232

83:                                               ; preds = %45
  %84 = and i32 %48, 1
  %.not.i = icmp eq i32 %84, 0
  br i1 %.not.i, label %.preheader42.i, label %ir2_decode_plane_inter.exit.thread

.preheader42.i:                                   ; preds = %83
  %85 = icmp sgt i32 %50, 0
  br i1 %85, label %.preheader.lr.ph.i, label %ir2_decode_plane_inter.exit

.preheader.lr.ph.i:                               ; preds = %.preheader42.i
  %86 = icmp sgt i32 %48, 0
  %87 = sext i32 %53 to i64
  br i1 %86, label %.preheader.us.i, label %ir2_decode_plane_inter.exit

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge.us.i
  %.03446.us.i = phi i32 [ %149, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.i ]
  %.03545.us.i = phi ptr [ %148, %._crit_edge.us.i ], [ %51, %.preheader.lr.ph.i ]
  br label %88

88:                                               ; preds = %146, %.preheader.us.i
  %.03344.us.i = phi i32 [ 0, %.preheader.us.i ], [ %.1.us.i, %146 ]
  %.val.us.i = load i32, ptr %37, align 8, !tbaa !43
  %.val40.us.i = load i32, ptr %31, align 4, !tbaa !40
  %.not41.us.i = icmp sgt i32 %.val40.us.i, %.val.us.i
  br i1 %.not41.us.i, label %89, label %ir2_decode_plane_inter.exit.thread

89:                                               ; preds = %88
  %90 = load ptr, ptr %24, align 8, !tbaa !39
  %91 = lshr i32 %.val.us.i, 3
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 1, !tbaa !37
  %95 = and i32 %.val.us.i, 7
  %96 = lshr i32 %94, %95
  %97 = and i32 %96, 16383
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr @ir2_vlc, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 2
  %101 = load i16, ptr %100, align 2, !tbaa !37
  %102 = sext i16 %101 to i32
  %103 = load i16, ptr %99, align 4, !tbaa !37
  %104 = sext i16 %103 to i32
  %105 = load i32, ptr %33, align 8, !tbaa !41
  %106 = add i32 %.val.us.i, %102
  %107 = tail call i32 @llvm.umin.i32(i32 %105, i32 %106)
  store i32 %107, ptr %37, align 8, !tbaa !43
  %108 = icmp sgt i16 %103, 127
  br i1 %108, label %143, label %109

109:                                              ; preds = %89
  %110 = icmp slt i16 %103, 1
  br i1 %110, label %ir2_decode_plane_inter.exit.thread, label %111

111:                                              ; preds = %109
  %112 = zext nneg i32 %.03344.us.i to i64
  %113 = getelementptr inbounds nuw i8, ptr %.03545.us.i, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !37
  %115 = zext i8 %114 to i32
  %116 = shl nuw nsw i32 %104, 1
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %55, i64 %117
  %119 = load i8, ptr %118, align 2, !tbaa !37
  %120 = zext i8 %119 to i32
  %121 = mul nuw nsw i32 %120, 3
  %122 = add nsw i32 %121, -384
  %123 = ashr i32 %122, 2
  %124 = add nsw i32 %123, %115
  %125 = icmp ugt i32 %124, 255
  %isnotneg.i.us.i = icmp sgt i32 %124, -1
  %126 = sext i1 %isnotneg.i.us.i to i8
  %127 = trunc nuw i32 %124 to i8
  %.0.i.us.i = select i1 %125, i8 %126, i8 %127
  store i8 %.0.i.us.i, ptr %113, align 1, !tbaa !37
  %128 = sext i32 %.03344.us.i to i64
  %129 = getelementptr inbounds nuw i8, ptr %.03545.us.i, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 1
  %131 = load i8, ptr %130, align 1, !tbaa !37
  %132 = zext i8 %131 to i32
  %133 = getelementptr inbounds nuw i8, ptr %118, i64 1
  %134 = load i8, ptr %133, align 1, !tbaa !37
  %135 = zext i8 %134 to i32
  %136 = mul nuw nsw i32 %135, 3
  %137 = add nsw i32 %136, -384
  %138 = ashr i32 %137, 2
  %139 = add nsw i32 %138, %132
  %140 = icmp ugt i32 %139, 255
  %isnotneg.i38.us.i = icmp sgt i32 %139, -1
  %141 = sext i1 %isnotneg.i38.us.i to i8
  %142 = trunc nuw i32 %139 to i8
  %.0.i39.us.i = select i1 %140, i8 %141, i8 %142
  store i8 %.0.i39.us.i, ptr %130, align 1, !tbaa !37
  br label %146

143:                                              ; preds = %89
  %144 = shl nuw nsw i32 %104, 1
  %145 = add nsw i32 %144, -254
  br label %146

146:                                              ; preds = %143, %111
  %.pn.us.i = phi i32 [ %145, %143 ], [ 2, %111 ]
  %.1.us.i = add nuw nsw i32 %.pn.us.i, %.03344.us.i
  %147 = icmp slt i32 %.1.us.i, %48
  br i1 %147, label %88, label %._crit_edge.us.i, !llvm.loop !48

._crit_edge.us.i:                                 ; preds = %146
  %148 = getelementptr inbounds i8, ptr %.03545.us.i, i64 %87
  %149 = add nuw nsw i32 %.03446.us.i, 1
  %exitcond.not.i = icmp eq i32 %149, %50
  br i1 %exitcond.not.i, label %ir2_decode_plane_inter.exit.loopexit, label %.preheader.us.i, !llvm.loop !50

ir2_decode_plane_inter.exit.loopexit:             ; preds = %._crit_edge.us.i
  %.pre = load i32, ptr %47, align 8, !tbaa !44
  %.pre108 = load i32, ptr %49, align 4, !tbaa !45
  br label %ir2_decode_plane_inter.exit

ir2_decode_plane_inter.exit:                      ; preds = %ir2_decode_plane_inter.exit.loopexit, %.preheader.lr.ph.i, %.preheader42.i
  %150 = phi i32 [ %.pre108, %ir2_decode_plane_inter.exit.loopexit ], [ %50, %.preheader.lr.ph.i ], [ %50, %.preheader42.i ]
  %151 = phi i32 [ %.pre, %ir2_decode_plane_inter.exit.loopexit ], [ %48, %.preheader.lr.ph.i ], [ %48, %.preheader42.i ]
  %152 = ashr i32 %151, 2
  %153 = ashr i32 %150, 2
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !46
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %157 = load i32, ptr %156, align 8, !tbaa !47
  %158 = zext nneg i32 %42 to i64
  %159 = getelementptr inbounds nuw [256 x i8], ptr @ir2_delta_table, i64 %158
  %160 = and i32 %151, 4
  %.not.i84 = icmp eq i32 %160, 0
  br i1 %.not.i84, label %.preheader42.i86, label %ir2_decode_plane_inter.exit.thread

.preheader42.i86:                                 ; preds = %ir2_decode_plane_inter.exit
  %161 = icmp sgt i32 %153, 0
  br i1 %161, label %.preheader.lr.ph.i87, label %ir2_decode_plane_inter.exit103

.preheader.lr.ph.i87:                             ; preds = %.preheader42.i86
  %162 = icmp sgt i32 %152, 0
  %163 = sext i32 %157 to i64
  br i1 %162, label %.preheader.us.i88, label %ir2_decode_plane_inter.exit103

.preheader.us.i88:                                ; preds = %.preheader.lr.ph.i87, %._crit_edge.us.i101
  %.03446.us.i89 = phi i32 [ %225, %._crit_edge.us.i101 ], [ 0, %.preheader.lr.ph.i87 ]
  %.03545.us.i90 = phi ptr [ %224, %._crit_edge.us.i101 ], [ %155, %.preheader.lr.ph.i87 ]
  br label %164

164:                                              ; preds = %222, %.preheader.us.i88
  %.03344.us.i91 = phi i32 [ 0, %.preheader.us.i88 ], [ %.1.us.i100, %222 ]
  %.val.us.i92 = load i32, ptr %37, align 8, !tbaa !43
  %.val40.us.i93 = load i32, ptr %31, align 4, !tbaa !40
  %.not41.us.i94 = icmp sgt i32 %.val40.us.i93, %.val.us.i92
  br i1 %.not41.us.i94, label %165, label %ir2_decode_plane_inter.exit.thread

165:                                              ; preds = %164
  %166 = load ptr, ptr %24, align 8, !tbaa !39
  %167 = lshr i32 %.val.us.i92, 3
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 1, !tbaa !37
  %171 = and i32 %.val.us.i92, 7
  %172 = lshr i32 %170, %171
  %173 = and i32 %172, 16383
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds nuw [4 x i8], ptr @ir2_vlc, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 2
  %177 = load i16, ptr %176, align 2, !tbaa !37
  %178 = sext i16 %177 to i32
  %179 = load i16, ptr %175, align 4, !tbaa !37
  %180 = sext i16 %179 to i32
  %181 = load i32, ptr %33, align 8, !tbaa !41
  %182 = add i32 %.val.us.i92, %178
  %183 = tail call i32 @llvm.umin.i32(i32 %181, i32 %182)
  store i32 %183, ptr %37, align 8, !tbaa !43
  %184 = icmp sgt i16 %179, 127
  br i1 %184, label %219, label %185

185:                                              ; preds = %165
  %186 = icmp slt i16 %179, 1
  br i1 %186, label %ir2_decode_plane_inter.exit.thread, label %187

187:                                              ; preds = %185
  %188 = zext nneg i32 %.03344.us.i91 to i64
  %189 = getelementptr inbounds nuw i8, ptr %.03545.us.i90, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !37
  %191 = zext i8 %190 to i32
  %192 = shl nuw nsw i32 %180, 1
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %159, i64 %193
  %195 = load i8, ptr %194, align 2, !tbaa !37
  %196 = zext i8 %195 to i32
  %197 = mul nuw nsw i32 %196, 3
  %198 = add nsw i32 %197, -384
  %199 = ashr i32 %198, 2
  %200 = add nsw i32 %199, %191
  %201 = icmp ugt i32 %200, 255
  %isnotneg.i.us.i95 = icmp sgt i32 %200, -1
  %202 = sext i1 %isnotneg.i.us.i95 to i8
  %203 = trunc nuw i32 %200 to i8
  %.0.i.us.i96 = select i1 %201, i8 %202, i8 %203
  store i8 %.0.i.us.i96, ptr %189, align 1, !tbaa !37
  %204 = sext i32 %.03344.us.i91 to i64
  %205 = getelementptr inbounds nuw i8, ptr %.03545.us.i90, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 1
  %207 = load i8, ptr %206, align 1, !tbaa !37
  %208 = zext i8 %207 to i32
  %209 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %210 = load i8, ptr %209, align 1, !tbaa !37
  %211 = zext i8 %210 to i32
  %212 = mul nuw nsw i32 %211, 3
  %213 = add nsw i32 %212, -384
  %214 = ashr i32 %213, 2
  %215 = add nsw i32 %214, %208
  %216 = icmp ugt i32 %215, 255
  %isnotneg.i38.us.i97 = icmp sgt i32 %215, -1
  %217 = sext i1 %isnotneg.i38.us.i97 to i8
  %218 = trunc nuw i32 %215 to i8
  %.0.i39.us.i98 = select i1 %216, i8 %217, i8 %218
  store i8 %.0.i39.us.i98, ptr %206, align 1, !tbaa !37
  br label %222

219:                                              ; preds = %165
  %220 = shl nuw nsw i32 %180, 1
  %221 = add nsw i32 %220, -254
  br label %222

222:                                              ; preds = %219, %187
  %.pn.us.i99 = phi i32 [ %221, %219 ], [ 2, %187 ]
  %.1.us.i100 = add nuw nsw i32 %.pn.us.i99, %.03344.us.i91
  %223 = icmp slt i32 %.1.us.i100, %152
  br i1 %223, label %164, label %._crit_edge.us.i101, !llvm.loop !48

._crit_edge.us.i101:                              ; preds = %222
  %224 = getelementptr inbounds i8, ptr %.03545.us.i90, i64 %163
  %225 = add nuw nsw i32 %.03446.us.i89, 1
  %exitcond.not.i102 = icmp eq i32 %225, %153
  br i1 %exitcond.not.i102, label %ir2_decode_plane_inter.exit103.loopexit, label %.preheader.us.i88, !llvm.loop !50

ir2_decode_plane_inter.exit103.loopexit:          ; preds = %._crit_edge.us.i101
  %.pre109 = load i32, ptr %47, align 8, !tbaa !44
  %.pre110 = load i32, ptr %49, align 4, !tbaa !45
  %.pre111 = ashr i32 %.pre109, 2
  %.pre112 = ashr i32 %.pre110, 2
  br label %ir2_decode_plane_inter.exit103

ir2_decode_plane_inter.exit103:                   ; preds = %ir2_decode_plane_inter.exit103.loopexit, %.preheader.lr.ph.i87, %.preheader42.i86
  %.pre-phi113 = phi i32 [ %.pre112, %ir2_decode_plane_inter.exit103.loopexit ], [ %153, %.preheader.lr.ph.i87 ], [ %153, %.preheader42.i86 ]
  %.pre-phi = phi i32 [ %.pre111, %ir2_decode_plane_inter.exit103.loopexit ], [ %152, %.preheader.lr.ph.i87 ], [ %152, %.preheader42.i86 ]
  %226 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !46
  %228 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %229 = load i32, ptr %228, align 4, !tbaa !47
  %230 = tail call fastcc i32 @ir2_decode_plane_inter(ptr noundef nonnull %6, i32 noundef %.pre-phi, i32 noundef %.pre-phi113, ptr noundef %227, i32 noundef %229, ptr noundef nonnull %159)
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %ir2_decode_plane_inter.exit.thread, label %232

232:                                              ; preds = %ir2_decode_plane_inter.exit103, %72
  %233 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef nonnull %12) #6
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %ir2_decode_plane_inter.exit.thread, label %235

235:                                              ; preds = %232
  store i32 1, ptr %2, align 4, !tbaa !47
  br label %ir2_decode_plane_inter.exit.thread

ir2_decode_plane_inter.exit.thread:               ; preds = %88, %109, %164, %185, %ir2_decode_plane_inter.exit, %83, %232, %ir2_decode_plane_inter.exit103, %72, %59, %56, %19, %4, %235, %44, %17
  %.0 = phi i32 [ -1094995529, %ir2_decode_plane_inter.exit ], [ -1094995529, %17 ], [ %13, %4 ], [ -1094995529, %44 ], [ -1094995529, %19 ], [ %57, %56 ], [ %70, %59 ], [ %230, %ir2_decode_plane_inter.exit103 ], [ %10, %235 ], [ %81, %72 ], [ %233, %232 ], [ -1094995529, %164 ], [ -1094995529, %83 ], [ -1094995529, %185 ], [ -1094995529, %109 ], [ -1094995529, %88 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @ir2_decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_frame_free(ptr noundef nonnull %4) #6
  ret i32 0
}

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @ir2_init_static() #0 {
  tail call void @ff_vlc_init_table_from_lengths(ptr noundef nonnull @ir2_vlc, i32 noundef 16384, i32 noundef 14, i32 noundef 143, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ir2_tab, i64 1), i32 noundef 2, ptr noundef nonnull @ir2_tab, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 8) #6
  ret void
}

declare void @ff_vlc_init_table_from_lengths(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @ir2_decode_plane(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #3 {
  %7 = and i32 %1, 1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %.critedge

8:                                                ; preds = %6
  %9 = mul nsw i32 %2, %1
  %10 = sdiv i32 %9, 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr i8, ptr %0, i64 32
  %.val = load i32, ptr %12, align 8, !tbaa !43
  %13 = getelementptr i8, ptr %0, i64 36
  %.val103 = load i32, ptr %13, align 4, !tbaa !40
  %14 = sub nsw i32 %.val103, %.val
  %15 = icmp sgt i32 %10, %14
  br i1 %15, label %.critedge, label %.preheader111

.preheader111:                                    ; preds = %8
  %16 = icmp sgt i32 %1, 0
  br i1 %16, label %.lr.ph116, label %.critedge

.lr.ph116:                                        ; preds = %.preheader111
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %18

18:                                               ; preds = %.lr.ph116, %.loopexit110
  %.080115 = phi i32 [ 0, %.lr.ph116 ], [ %.181, %.loopexit110 ]
  %19 = load ptr, ptr %11, align 8, !tbaa !39
  %20 = load i32, ptr %12, align 8, !tbaa !43
  %21 = lshr i32 %20, 3
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  %24 = load i32, ptr %23, align 1, !tbaa !37
  %25 = and i32 %20, 7
  %26 = lshr i32 %24, %25
  %27 = and i32 %26, 16383
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr @ir2_vlc, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %31 = load i16, ptr %30, align 2, !tbaa !37
  %32 = sext i16 %31 to i32
  %33 = load i16, ptr %29, align 4, !tbaa !37
  %34 = sext i16 %33 to i32
  %35 = load i32, ptr %17, align 8, !tbaa !41
  %36 = add i32 %20, %32
  %37 = tail call i32 @llvm.umin.i32(i32 %35, i32 %36)
  store i32 %37, ptr %12, align 8, !tbaa !43
  %38 = icmp sgt i16 %33, 127
  br i1 %38, label %39, label %49

39:                                               ; preds = %18
  %40 = shl nuw nsw i32 %34, 1
  %41 = add nsw i32 %40, -254
  %42 = add nsw i32 %41, %.080115
  %43 = icmp sgt i32 %42, %1
  br i1 %43, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %39
  %44 = sext i32 %.080115 to i64
  %scevgep = getelementptr i8, ptr %3, i64 %44
  %45 = zext nneg i32 %40 to i64
  %46 = add nsw i64 %45, -254
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 -128, i64 %46, i1 false), !tbaa !37
  %47 = add i32 %.080115, %40
  %48 = add i32 %47, -254
  br label %.loopexit110

49:                                               ; preds = %18
  %50 = icmp slt i16 %33, 1
  br i1 %50, label %.critedge, label %51

51:                                               ; preds = %49
  %52 = shl nuw nsw i32 %34, 1
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !37
  %56 = sext i32 %.080115 to i64
  %57 = getelementptr inbounds i8, ptr %3, i64 %56
  store i8 %55, ptr %57, align 1, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !37
  %60 = add nsw i32 %.080115, 2
  %61 = getelementptr i8, ptr %57, i64 1
  store i8 %59, ptr %61, align 1, !tbaa !37
  br label %.loopexit110

.loopexit110:                                     ; preds = %.lr.ph.preheader, %51
  %.181 = phi i32 [ %60, %51 ], [ %48, %.lr.ph.preheader ]
  %62 = icmp slt i32 %.181, %1
  br i1 %62, label %18, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %.loopexit110
  %63 = sext i32 %4 to i64
  %64 = icmp sgt i32 %2, 1
  br i1 %64, label %.preheader107.lr.ph, label %.critedge

.preheader107.lr.ph:                              ; preds = %._crit_edge
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.preheader107.us

.preheader107.us:                                 ; preds = %.preheader107.lr.ph, %._crit_edge123.us
  %.091126.us.pn = phi ptr [ %.091126.us, %._crit_edge123.us ], [ %3, %.preheader107.lr.ph ]
  %.088125.us = phi i32 [ %136, %._crit_edge123.us ], [ 1, %.preheader107.lr.ph ]
  %.091126.us = getelementptr inbounds i8, ptr %.091126.us.pn, i64 %63
  br label %66

66:                                               ; preds = %.preheader107.us, %.loopexit.us
  %.484121.us = phi i32 [ 0, %.preheader107.us ], [ %.585.us, %.loopexit.us ]
  %.val104.us = load i32, ptr %12, align 8, !tbaa !43
  %.val105.us = load i32, ptr %13, align 4, !tbaa !40
  %.not106.us = icmp sgt i32 %.val105.us, %.val104.us
  br i1 %.not106.us, label %67, label %.critedge

67:                                               ; preds = %66
  %68 = load ptr, ptr %11, align 8, !tbaa !39
  %69 = lshr i32 %.val104.us, 3
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 1, !tbaa !37
  %73 = and i32 %.val104.us, 7
  %74 = lshr i32 %72, %73
  %75 = and i32 %74, 16383
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr @ir2_vlc, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 2
  %79 = load i16, ptr %78, align 2, !tbaa !37
  %80 = sext i16 %79 to i32
  %81 = load i16, ptr %77, align 4, !tbaa !37
  %82 = sext i16 %81 to i32
  %83 = load i32, ptr %65, align 8, !tbaa !41
  %84 = add i32 %.val104.us, %80
  %85 = tail call i32 @llvm.umin.i32(i32 %83, i32 %84)
  store i32 %85, ptr %12, align 8, !tbaa !43
  %86 = icmp sgt i16 %81, 127
  br i1 %86, label %124, label %87

87:                                               ; preds = %67
  %88 = icmp sgt i16 %81, 0
  br i1 %88, label %89, label %.critedge

89:                                               ; preds = %87
  %90 = sub nsw i32 %.484121.us, %4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %.091126.us, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !37
  %94 = zext i8 %93 to i32
  %95 = shl nuw nsw i32 %82, 1
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !37
  %99 = zext i8 %98 to i32
  %100 = add nsw i32 %94, -128
  %101 = add nsw i32 %100, %99
  %102 = icmp ugt i32 %101, 255
  %isnotneg.i.us = icmp sgt i32 %101, -1
  %103 = sext i1 %isnotneg.i.us to i8
  %104 = trunc nuw i32 %101 to i8
  %.0.i.us = select i1 %102, i8 %103, i8 %104
  %105 = sext i32 %.484121.us to i64
  %106 = getelementptr inbounds i8, ptr %.091126.us, i64 %105
  store i8 %.0.i.us, ptr %106, align 1, !tbaa !37
  %107 = add nsw i32 %.484121.us, 1
  %108 = sub nsw i32 %107, %4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %.091126.us, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !37
  %112 = zext i8 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %97, i64 1
  %114 = load i8, ptr %113, align 1, !tbaa !37
  %115 = zext i8 %114 to i32
  %116 = add nsw i32 %112, -128
  %117 = add nsw i32 %116, %115
  %118 = icmp ugt i32 %117, 255
  %isnotneg.i101.us = icmp sgt i32 %117, -1
  %119 = sext i1 %isnotneg.i101.us to i8
  %120 = trunc nuw i32 %117 to i8
  %.0.i102.us = select i1 %118, i8 %119, i8 %120
  %121 = sext i32 %107 to i64
  %122 = getelementptr inbounds i8, ptr %.091126.us, i64 %121
  store i8 %.0.i102.us, ptr %122, align 1, !tbaa !37
  %123 = add nsw i32 %.484121.us, 2
  br label %.loopexit.us

124:                                              ; preds = %67
  %125 = shl nuw nsw i32 %82, 1
  %126 = add nsw i32 %125, -254
  %127 = add nsw i32 %126, %.484121.us
  %128 = icmp sgt i32 %127, %1
  br i1 %128, label %.critedge, label %.lr.ph119.us.preheader

.loopexit.us.loopexit:                            ; preds = %.lr.ph119.us
  %129 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit, %89
  %.585.us = phi i32 [ %123, %89 ], [ %129, %.loopexit.us.loopexit ]
  %130 = icmp slt i32 %.585.us, %1
  br i1 %130, label %66, label %._crit_edge123.us, !llvm.loop !52

.lr.ph119.us:                                     ; preds = %.lr.ph119.us.preheader, %.lr.ph119.us
  %indvars.iv = phi i64 [ %135, %.lr.ph119.us.preheader ], [ %indvars.iv.next, %.lr.ph119.us ]
  %.190117.us = phi i32 [ 0, %.lr.ph119.us.preheader ], [ %134, %.lr.ph119.us ]
  %131 = getelementptr inbounds i8, ptr %.091126.us.pn, i64 %indvars.iv
  %132 = load i8, ptr %131, align 1, !tbaa !37
  %133 = getelementptr inbounds i8, ptr %.091126.us, i64 %indvars.iv
  store i8 %132, ptr %133, align 1, !tbaa !37
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %134 = add nuw nsw i32 %.190117.us, 1
  %exitcond.not = icmp eq i32 %134, %126
  br i1 %exitcond.not, label %.loopexit.us.loopexit, label %.lr.ph119.us, !llvm.loop !53

.lr.ph119.us.preheader:                           ; preds = %124
  %135 = sext i32 %.484121.us to i64
  br label %.lr.ph119.us

._crit_edge123.us:                                ; preds = %.loopexit.us
  %136 = add nuw nsw i32 %.088125.us, 1
  %exitcond136.not = icmp eq i32 %136, %2
  br i1 %exitcond136.not, label %.critedge, label %.preheader107.us, !llvm.loop !54

.critedge:                                        ; preds = %39, %49, %._crit_edge123.us, %124, %87, %66, %.preheader111, %._crit_edge, %6, %8
  %.0 = phi i32 [ -1094995529, %6 ], [ 0, %._crit_edge ], [ 0, %.preheader111 ], [ -1094995529, %8 ], [ -1094995529, %124 ], [ 0, %._crit_edge123.us ], [ -1094995529, %66 ], [ -1094995529, %87 ], [ -1094995529, %49 ], [ -1094995529, %39 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @ir2_decode_plane_inter(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #3 {
  %7 = and i32 %1, 1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.preheader42, label %.loopexit

.preheader42:                                     ; preds = %6
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader42
  %9 = icmp sgt i32 %1, 0
  %10 = getelementptr i8, ptr %0, i64 32
  %11 = getelementptr i8, ptr %0, i64 36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = sext i32 %4 to i64
  br i1 %9, label %.preheader.us, label %.loopexit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.03446.us = phi i32 [ %76, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %.03545.us = phi ptr [ %75, %._crit_edge.us ], [ %3, %.preheader.lr.ph ]
  br label %15

15:                                               ; preds = %.preheader.us, %73
  %.03344.us = phi i32 [ 0, %.preheader.us ], [ %.1.us, %73 ]
  %.val.us = load i32, ptr %10, align 8, !tbaa !43
  %.val40.us = load i32, ptr %11, align 4, !tbaa !40
  %.not41.us = icmp sgt i32 %.val40.us, %.val.us
  br i1 %.not41.us, label %16, label %.loopexit

16:                                               ; preds = %15
  %17 = load ptr, ptr %12, align 8, !tbaa !39
  %18 = lshr i32 %.val.us, 3
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 1, !tbaa !37
  %22 = and i32 %.val.us, 7
  %23 = lshr i32 %21, %22
  %24 = and i32 %23, 16383
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr @ir2_vlc, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %28 = load i16, ptr %27, align 2, !tbaa !37
  %29 = sext i16 %28 to i32
  %30 = load i16, ptr %26, align 4, !tbaa !37
  %31 = sext i16 %30 to i32
  %32 = load i32, ptr %13, align 8, !tbaa !41
  %33 = add i32 %.val.us, %29
  %34 = tail call i32 @llvm.umin.i32(i32 %32, i32 %33)
  store i32 %34, ptr %10, align 8, !tbaa !43
  %35 = icmp sgt i16 %30, 127
  br i1 %35, label %70, label %36

36:                                               ; preds = %16
  %37 = icmp slt i16 %30, 1
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %36
  %39 = zext nneg i32 %.03344.us to i64
  %40 = getelementptr inbounds nuw i8, ptr %.03545.us, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !37
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %31, 1
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !37
  %47 = zext i8 %46 to i32
  %48 = mul nuw nsw i32 %47, 3
  %49 = add nsw i32 %48, -384
  %50 = ashr i32 %49, 2
  %51 = add nsw i32 %50, %42
  %52 = icmp ugt i32 %51, 255
  %isnotneg.i.us = icmp sgt i32 %51, -1
  %53 = sext i1 %isnotneg.i.us to i8
  %54 = trunc nuw i32 %51 to i8
  %.0.i.us = select i1 %52, i8 %53, i8 %54
  store i8 %.0.i.us, ptr %40, align 1, !tbaa !37
  %55 = sext i32 %.03344.us to i64
  %56 = getelementptr inbounds nuw i8, ptr %.03545.us, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !37
  %59 = zext i8 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !37
  %62 = zext i8 %61 to i32
  %63 = mul nuw nsw i32 %62, 3
  %64 = add nsw i32 %63, -384
  %65 = ashr i32 %64, 2
  %66 = add nsw i32 %65, %59
  %67 = icmp ugt i32 %66, 255
  %isnotneg.i38.us = icmp sgt i32 %66, -1
  %68 = sext i1 %isnotneg.i38.us to i8
  %69 = trunc nuw i32 %66 to i8
  %.0.i39.us = select i1 %67, i8 %68, i8 %69
  store i8 %.0.i39.us, ptr %57, align 1, !tbaa !37
  br label %73

70:                                               ; preds = %16
  %71 = shl nuw nsw i32 %31, 1
  %72 = add nsw i32 %71, -254
  br label %73

73:                                               ; preds = %70, %38
  %.pn.us = phi i32 [ %72, %70 ], [ 2, %38 ]
  %.1.us = add nuw nsw i32 %.pn.us, %.03344.us
  %74 = icmp slt i32 %.1.us, %1
  br i1 %74, label %15, label %._crit_edge.us, !llvm.loop !48

._crit_edge.us:                                   ; preds = %73
  %75 = getelementptr inbounds i8, ptr %.03545.us, i64 %14
  %76 = add nuw nsw i32 %.03446.us, 1
  %exitcond.not = icmp eq i32 %76, %2
  br i1 %exitcond.not, label %.loopexit, label %.preheader.us, !llvm.loop !50

.loopexit:                                        ; preds = %._crit_edge.us, %36, %15, %.preheader.lr.ph, %.preheader42, %6
  %.0 = phi i32 [ -1094995529, %36 ], [ -1094995529, %6 ], [ 0, %.preheader42 ], [ 0, %.preheader.lr.ph ], [ -1094995529, %15 ], [ 0, %._crit_edge.us ]
  ret i32 %.0
}

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"Ir2Context", !29, i64 0, !30, i64 8, !31, i64 16, !10, i64 48}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!31 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!32 = !{!5, !10, i64 136}
!33 = !{!28, !30, i64 8}
!34 = !{!35, !14, i64 24}
!35 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!36 = !{!35, !10, i64 32}
!37 = !{!8, !8, i64 0}
!38 = !{!28, !10, i64 48}
!39 = !{!31, !14, i64 0}
!40 = !{!31, !10, i64 20}
!41 = !{!31, !10, i64 24}
!42 = !{!31, !14, i64 8}
!43 = !{!31, !10, i64 16}
!44 = !{!5, !10, i64 112}
!45 = !{!5, !10, i64 116}
!46 = !{!14, !14, i64 0}
!47 = !{!10, !10, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = distinct !{!51, !49}
!52 = distinct !{!52, !49}
!53 = distinct !{!53, !49}
!54 = distinct !{!54, !49}
