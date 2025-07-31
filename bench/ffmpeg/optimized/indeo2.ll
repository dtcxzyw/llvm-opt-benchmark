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
  %26 = add nsw i32 %10, -48
  %27 = icmp samesign ugt i32 %26, 268435455
  %28 = shl nuw nsw i32 %26, 3
  %29 = select i1 %27, i32 -8, i32 %28
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
  %55 = getelementptr inbounds nuw [4 x [256 x i8]], ptr @ir2_delta_table, i64 0, i64 %54
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
  %69 = getelementptr inbounds nuw [4 x [256 x i8]], ptr @ir2_delta_table, i64 0, i64 %68
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
  br i1 %82, label %ir2_decode_plane_inter.exit.thread, label %224

83:                                               ; preds = %45
  %84 = and i32 %48, 1
  %.not.i = icmp eq i32 %84, 0
  br i1 %.not.i, label %.preheader43.i, label %ir2_decode_plane_inter.exit.thread

.preheader43.i:                                   ; preds = %83
  %85 = icmp sgt i32 %50, 0
  br i1 %85, label %.preheader.lr.ph.i, label %ir2_decode_plane_inter.exit

.preheader.lr.ph.i:                               ; preds = %.preheader43.i
  %86 = icmp sgt i32 %48, 0
  %87 = sext i32 %53 to i64
  br i1 %86, label %.preheader.us.i, label %ir2_decode_plane_inter.exit

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge.us.i
  %.03447.us.i = phi i32 [ %145, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.i ]
  %.03546.us.i = phi ptr [ %144, %._crit_edge.us.i ], [ %51, %.preheader.lr.ph.i ]
  %invariant.gep.us.i = getelementptr i8, ptr %.03546.us.i, i64 1
  br label %88

88:                                               ; preds = %142, %.preheader.us.i
  %.03345.us.i = phi i32 [ 0, %.preheader.us.i ], [ %.1.us.i, %142 ]
  %.val.us.i = load i32, ptr %37, align 8, !tbaa !43
  %.val41.us.i = load i32, ptr %31, align 4, !tbaa !40
  %.not42.us.i = icmp sgt i32 %.val41.us.i, %.val.us.i
  br i1 %.not42.us.i, label %89, label %ir2_decode_plane_inter.exit.thread

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
  %99 = getelementptr inbounds nuw %struct.VLCElem, ptr @ir2_vlc, i64 %98
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
  br i1 %108, label %139, label %109

109:                                              ; preds = %89
  %110 = icmp slt i16 %103, 1
  br i1 %110, label %ir2_decode_plane_inter.exit.thread, label %111

111:                                              ; preds = %109
  %112 = zext nneg i32 %.03345.us.i to i64
  %113 = getelementptr inbounds nuw i8, ptr %.03546.us.i, i64 %112
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
  %.not.i.us.i = icmp ult i32 %124, 256
  %isnotneg.i.us.i = icmp sgt i32 %124, -1
  %125 = sext i1 %isnotneg.i.us.i to i8
  %126 = trunc nuw i32 %124 to i8
  %.0.i.us.i = select i1 %.not.i.us.i, i8 %126, i8 %125
  store i8 %.0.i.us.i, ptr %113, align 1, !tbaa !37
  %127 = sext i32 %.03345.us.i to i64
  %gep.us.i = getelementptr i8, ptr %invariant.gep.us.i, i64 %127
  %128 = load i8, ptr %gep.us.i, align 1, !tbaa !37
  %129 = zext i8 %128 to i32
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 1
  %131 = load i8, ptr %130, align 1, !tbaa !37
  %132 = zext i8 %131 to i32
  %133 = mul nuw nsw i32 %132, 3
  %134 = add nsw i32 %133, -384
  %135 = ashr i32 %134, 2
  %136 = add nsw i32 %135, %129
  %.not.i38.us.i = icmp ult i32 %136, 256
  %isnotneg.i39.us.i = icmp sgt i32 %136, -1
  %137 = sext i1 %isnotneg.i39.us.i to i8
  %138 = trunc nuw i32 %136 to i8
  %.0.i40.us.i = select i1 %.not.i38.us.i, i8 %138, i8 %137
  store i8 %.0.i40.us.i, ptr %gep.us.i, align 1, !tbaa !37
  br label %142

139:                                              ; preds = %89
  %140 = shl nuw nsw i32 %104, 1
  %141 = add nsw i32 %140, -254
  br label %142

142:                                              ; preds = %139, %111
  %.pn.us.i = phi i32 [ %141, %139 ], [ 2, %111 ]
  %.1.us.i = add nuw nsw i32 %.pn.us.i, %.03345.us.i
  %143 = icmp slt i32 %.1.us.i, %48
  br i1 %143, label %88, label %._crit_edge.us.i, !llvm.loop !48

._crit_edge.us.i:                                 ; preds = %142
  %144 = getelementptr inbounds i8, ptr %.03546.us.i, i64 %87
  %145 = add nuw nsw i32 %.03447.us.i, 1
  %exitcond.not.i = icmp eq i32 %145, %50
  br i1 %exitcond.not.i, label %ir2_decode_plane_inter.exit.loopexit, label %.preheader.us.i, !llvm.loop !50

ir2_decode_plane_inter.exit.loopexit:             ; preds = %._crit_edge.us.i
  %.pre = load i32, ptr %47, align 8, !tbaa !44
  %.pre112 = load i32, ptr %49, align 4, !tbaa !45
  br label %ir2_decode_plane_inter.exit

ir2_decode_plane_inter.exit:                      ; preds = %ir2_decode_plane_inter.exit.loopexit, %.preheader.lr.ph.i, %.preheader43.i
  %146 = phi i32 [ %.pre112, %ir2_decode_plane_inter.exit.loopexit ], [ %50, %.preheader.lr.ph.i ], [ %50, %.preheader43.i ]
  %147 = phi i32 [ %.pre, %ir2_decode_plane_inter.exit.loopexit ], [ %48, %.preheader.lr.ph.i ], [ %48, %.preheader43.i ]
  %148 = ashr i32 %147, 2
  %149 = ashr i32 %146, 2
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !46
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %153 = load i32, ptr %152, align 8, !tbaa !47
  %154 = zext nneg i32 %42 to i64
  %155 = getelementptr inbounds nuw [4 x [256 x i8]], ptr @ir2_delta_table, i64 0, i64 %154
  %156 = and i32 %147, 4
  %.not.i84 = icmp eq i32 %156, 0
  br i1 %.not.i84, label %.preheader43.i86, label %ir2_decode_plane_inter.exit.thread

.preheader43.i86:                                 ; preds = %ir2_decode_plane_inter.exit
  %157 = icmp sgt i32 %149, 0
  br i1 %157, label %.preheader.lr.ph.i87, label %ir2_decode_plane_inter.exit107

.preheader.lr.ph.i87:                             ; preds = %.preheader43.i86
  %158 = icmp sgt i32 %148, 0
  %159 = sext i32 %153 to i64
  br i1 %158, label %.preheader.us.i88, label %ir2_decode_plane_inter.exit107

.preheader.us.i88:                                ; preds = %.preheader.lr.ph.i87, %._crit_edge.us.i105
  %.03447.us.i89 = phi i32 [ %217, %._crit_edge.us.i105 ], [ 0, %.preheader.lr.ph.i87 ]
  %.03546.us.i90 = phi ptr [ %216, %._crit_edge.us.i105 ], [ %151, %.preheader.lr.ph.i87 ]
  %invariant.gep.us.i91 = getelementptr i8, ptr %.03546.us.i90, i64 1
  br label %160

160:                                              ; preds = %214, %.preheader.us.i88
  %.03345.us.i92 = phi i32 [ 0, %.preheader.us.i88 ], [ %.1.us.i104, %214 ]
  %.val.us.i93 = load i32, ptr %37, align 8, !tbaa !43
  %.val41.us.i94 = load i32, ptr %31, align 4, !tbaa !40
  %.not42.us.i95 = icmp sgt i32 %.val41.us.i94, %.val.us.i93
  br i1 %.not42.us.i95, label %161, label %ir2_decode_plane_inter.exit.thread

161:                                              ; preds = %160
  %162 = load ptr, ptr %24, align 8, !tbaa !39
  %163 = lshr i32 %.val.us.i93, 3
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 1, !tbaa !37
  %167 = and i32 %.val.us.i93, 7
  %168 = lshr i32 %166, %167
  %169 = and i32 %168, 16383
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds nuw %struct.VLCElem, ptr @ir2_vlc, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 2
  %173 = load i16, ptr %172, align 2, !tbaa !37
  %174 = sext i16 %173 to i32
  %175 = load i16, ptr %171, align 4, !tbaa !37
  %176 = sext i16 %175 to i32
  %177 = load i32, ptr %33, align 8, !tbaa !41
  %178 = add i32 %.val.us.i93, %174
  %179 = tail call i32 @llvm.umin.i32(i32 %177, i32 %178)
  store i32 %179, ptr %37, align 8, !tbaa !43
  %180 = icmp sgt i16 %175, 127
  br i1 %180, label %211, label %181

181:                                              ; preds = %161
  %182 = icmp slt i16 %175, 1
  br i1 %182, label %ir2_decode_plane_inter.exit.thread, label %183

183:                                              ; preds = %181
  %184 = zext nneg i32 %.03345.us.i92 to i64
  %185 = getelementptr inbounds nuw i8, ptr %.03546.us.i90, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !37
  %187 = zext i8 %186 to i32
  %188 = shl nuw nsw i32 %176, 1
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %155, i64 %189
  %191 = load i8, ptr %190, align 2, !tbaa !37
  %192 = zext i8 %191 to i32
  %193 = mul nuw nsw i32 %192, 3
  %194 = add nsw i32 %193, -384
  %195 = ashr i32 %194, 2
  %196 = add nsw i32 %195, %187
  %.not.i.us.i96 = icmp ult i32 %196, 256
  %isnotneg.i.us.i97 = icmp sgt i32 %196, -1
  %197 = sext i1 %isnotneg.i.us.i97 to i8
  %198 = trunc nuw i32 %196 to i8
  %.0.i.us.i98 = select i1 %.not.i.us.i96, i8 %198, i8 %197
  store i8 %.0.i.us.i98, ptr %185, align 1, !tbaa !37
  %199 = sext i32 %.03345.us.i92 to i64
  %gep.us.i99 = getelementptr i8, ptr %invariant.gep.us.i91, i64 %199
  %200 = load i8, ptr %gep.us.i99, align 1, !tbaa !37
  %201 = zext i8 %200 to i32
  %202 = getelementptr inbounds nuw i8, ptr %190, i64 1
  %203 = load i8, ptr %202, align 1, !tbaa !37
  %204 = zext i8 %203 to i32
  %205 = mul nuw nsw i32 %204, 3
  %206 = add nsw i32 %205, -384
  %207 = ashr i32 %206, 2
  %208 = add nsw i32 %207, %201
  %.not.i38.us.i100 = icmp ult i32 %208, 256
  %isnotneg.i39.us.i101 = icmp sgt i32 %208, -1
  %209 = sext i1 %isnotneg.i39.us.i101 to i8
  %210 = trunc nuw i32 %208 to i8
  %.0.i40.us.i102 = select i1 %.not.i38.us.i100, i8 %210, i8 %209
  store i8 %.0.i40.us.i102, ptr %gep.us.i99, align 1, !tbaa !37
  br label %214

211:                                              ; preds = %161
  %212 = shl nuw nsw i32 %176, 1
  %213 = add nsw i32 %212, -254
  br label %214

214:                                              ; preds = %211, %183
  %.pn.us.i103 = phi i32 [ %213, %211 ], [ 2, %183 ]
  %.1.us.i104 = add nuw nsw i32 %.pn.us.i103, %.03345.us.i92
  %215 = icmp slt i32 %.1.us.i104, %148
  br i1 %215, label %160, label %._crit_edge.us.i105, !llvm.loop !48

._crit_edge.us.i105:                              ; preds = %214
  %216 = getelementptr inbounds i8, ptr %.03546.us.i90, i64 %159
  %217 = add nuw nsw i32 %.03447.us.i89, 1
  %exitcond.not.i106 = icmp eq i32 %217, %149
  br i1 %exitcond.not.i106, label %ir2_decode_plane_inter.exit107.loopexit, label %.preheader.us.i88, !llvm.loop !50

ir2_decode_plane_inter.exit107.loopexit:          ; preds = %._crit_edge.us.i105
  %.pre113 = load i32, ptr %47, align 8, !tbaa !44
  %.pre114 = load i32, ptr %49, align 4, !tbaa !45
  %.pre115 = ashr i32 %.pre113, 2
  %.pre116 = ashr i32 %.pre114, 2
  br label %ir2_decode_plane_inter.exit107

ir2_decode_plane_inter.exit107:                   ; preds = %ir2_decode_plane_inter.exit107.loopexit, %.preheader.lr.ph.i87, %.preheader43.i86
  %.pre-phi117 = phi i32 [ %.pre116, %ir2_decode_plane_inter.exit107.loopexit ], [ %149, %.preheader.lr.ph.i87 ], [ %149, %.preheader43.i86 ]
  %.pre-phi = phi i32 [ %.pre115, %ir2_decode_plane_inter.exit107.loopexit ], [ %148, %.preheader.lr.ph.i87 ], [ %148, %.preheader43.i86 ]
  %218 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !46
  %220 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %221 = load i32, ptr %220, align 4, !tbaa !47
  %222 = tail call fastcc i32 @ir2_decode_plane_inter(ptr noundef nonnull %6, i32 noundef %.pre-phi, i32 noundef %.pre-phi117, ptr noundef %219, i32 noundef %221, ptr noundef nonnull %155)
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %ir2_decode_plane_inter.exit.thread, label %224

224:                                              ; preds = %ir2_decode_plane_inter.exit107, %72
  %225 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef nonnull %12) #6
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %ir2_decode_plane_inter.exit.thread, label %227

227:                                              ; preds = %224
  store i32 1, ptr %2, align 4, !tbaa !47
  br label %ir2_decode_plane_inter.exit.thread

ir2_decode_plane_inter.exit.thread:               ; preds = %109, %88, %181, %160, %ir2_decode_plane_inter.exit, %83, %224, %ir2_decode_plane_inter.exit107, %72, %59, %56, %19, %4, %227, %44, %17
  %.0 = phi i32 [ -1094995529, %17 ], [ -1094995529, %44 ], [ %10, %227 ], [ %13, %4 ], [ -1094995529, %19 ], [ %57, %56 ], [ %70, %59 ], [ %81, %72 ], [ %222, %ir2_decode_plane_inter.exit107 ], [ %225, %224 ], [ -1094995529, %83 ], [ -1094995529, %ir2_decode_plane_inter.exit ], [ -1094995529, %160 ], [ -1094995529, %181 ], [ -1094995529, %88 ], [ -1094995529, %109 ]
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %.val104 = load i32, ptr %13, align 4, !tbaa !40
  %14 = sub nsw i32 %.val104, %.val
  %15 = icmp sgt i32 %10, %14
  br i1 %15, label %.critedge, label %.preheader112

.preheader112:                                    ; preds = %8
  %16 = icmp sgt i32 %1, 0
  br i1 %16, label %.lr.ph117, label %.critedge

.lr.ph117:                                        ; preds = %.preheader112
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %18

18:                                               ; preds = %.lr.ph117, %.loopexit111
  %.080116 = phi i32 [ 0, %.lr.ph117 ], [ %.181, %.loopexit111 ]
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
  %29 = getelementptr inbounds nuw %struct.VLCElem, ptr @ir2_vlc, i64 %28
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
  br i1 %38, label %39, label %50

39:                                               ; preds = %18
  %40 = shl nuw nsw i32 %34, 1
  %41 = add nsw i32 %40, -254
  %42 = add nsw i32 %41, %.080116
  %43 = icmp sgt i32 %42, %1
  br i1 %43, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %39
  %44 = sext i32 %.080116 to i64
  %scevgep = getelementptr i8, ptr %3, i64 %44
  %45 = add nsw i32 %40, -256
  %46 = zext i32 %45 to i64
  %47 = add nuw nsw i64 %46, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 -128, i64 %47, i1 false), !tbaa !37
  %48 = add i32 %.080116, 2
  %49 = add i32 %48, %45
  br label %.loopexit111

50:                                               ; preds = %18
  %51 = icmp slt i16 %33, 1
  br i1 %51, label %.critedge, label %52

52:                                               ; preds = %50
  %53 = shl nuw nsw i32 %34, 1
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !37
  %57 = sext i32 %.080116 to i64
  %58 = getelementptr inbounds i8, ptr %3, i64 %57
  store i8 %56, ptr %58, align 1, !tbaa !37
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !37
  %61 = add nsw i32 %.080116, 2
  %62 = getelementptr i8, ptr %58, i64 1
  store i8 %60, ptr %62, align 1, !tbaa !37
  br label %.loopexit111

.loopexit111:                                     ; preds = %.lr.ph.preheader, %52
  %.181 = phi i32 [ %61, %52 ], [ %49, %.lr.ph.preheader ]
  %63 = icmp slt i32 %.181, %1
  br i1 %63, label %18, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %.loopexit111
  %64 = sext i32 %4 to i64
  %65 = icmp sgt i32 %2, 1
  br i1 %65, label %.preheader108.lr.ph, label %.critedge

.preheader108.lr.ph:                              ; preds = %._crit_edge
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.preheader108.us

.preheader108.us:                                 ; preds = %.preheader108.lr.ph, %._crit_edge124.us
  %.091127.us.pn = phi ptr [ %.091127.us, %._crit_edge124.us ], [ %3, %.preheader108.lr.ph ]
  %.088126.us = phi i32 [ %135, %._crit_edge124.us ], [ 1, %.preheader108.lr.ph ]
  %.091127.us = getelementptr inbounds i8, ptr %.091127.us.pn, i64 %64
  br label %67

67:                                               ; preds = %.preheader108.us, %.loopexit.us
  %.484122.us = phi i32 [ 0, %.preheader108.us ], [ %.585.us, %.loopexit.us ]
  %.val105.us = load i32, ptr %12, align 8, !tbaa !43
  %.val106.us = load i32, ptr %13, align 4, !tbaa !40
  %.not107.us = icmp sgt i32 %.val106.us, %.val105.us
  br i1 %.not107.us, label %68, label %.critedge

68:                                               ; preds = %67
  %69 = load ptr, ptr %11, align 8, !tbaa !39
  %70 = lshr i32 %.val105.us, 3
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 1, !tbaa !37
  %74 = and i32 %.val105.us, 7
  %75 = lshr i32 %73, %74
  %76 = and i32 %75, 16383
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw %struct.VLCElem, ptr @ir2_vlc, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 2
  %80 = load i16, ptr %79, align 2, !tbaa !37
  %81 = sext i16 %80 to i32
  %82 = load i16, ptr %78, align 4, !tbaa !37
  %83 = sext i16 %82 to i32
  %84 = load i32, ptr %66, align 8, !tbaa !41
  %85 = add i32 %.val105.us, %81
  %86 = tail call i32 @llvm.umin.i32(i32 %84, i32 %85)
  store i32 %86, ptr %12, align 8, !tbaa !43
  %87 = icmp sgt i16 %82, 127
  br i1 %87, label %123, label %88

88:                                               ; preds = %68
  %89 = icmp sgt i16 %82, 0
  br i1 %89, label %90, label %.critedge

90:                                               ; preds = %88
  %91 = sub nsw i32 %.484122.us, %4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %.091127.us, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !37
  %95 = zext i8 %94 to i32
  %96 = shl nuw nsw i32 %83, 1
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !37
  %100 = zext i8 %99 to i32
  %101 = add nsw i32 %95, -128
  %102 = add nsw i32 %101, %100
  %.not.i.us = icmp ult i32 %102, 256
  %isnotneg.i.us = icmp sgt i32 %102, -1
  %103 = sext i1 %isnotneg.i.us to i8
  %104 = trunc nuw i32 %102 to i8
  %.0.i.us = select i1 %.not.i.us, i8 %104, i8 %103
  %105 = sext i32 %.484122.us to i64
  %106 = getelementptr inbounds i8, ptr %.091127.us, i64 %105
  store i8 %.0.i.us, ptr %106, align 1, !tbaa !37
  %107 = add nsw i32 %.484122.us, 1
  %108 = sub nsw i32 %107, %4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %.091127.us, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !37
  %112 = zext i8 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %114 = load i8, ptr %113, align 1, !tbaa !37
  %115 = zext i8 %114 to i32
  %116 = add nsw i32 %112, -128
  %117 = add nsw i32 %116, %115
  %.not.i101.us = icmp ult i32 %117, 256
  %isnotneg.i102.us = icmp sgt i32 %117, -1
  %118 = sext i1 %isnotneg.i102.us to i8
  %119 = trunc nuw i32 %117 to i8
  %.0.i103.us = select i1 %.not.i101.us, i8 %119, i8 %118
  %120 = sext i32 %107 to i64
  %121 = getelementptr inbounds i8, ptr %.091127.us, i64 %120
  store i8 %.0.i103.us, ptr %121, align 1, !tbaa !37
  %122 = add nsw i32 %.484122.us, 2
  br label %.loopexit.us

123:                                              ; preds = %68
  %124 = shl nuw nsw i32 %83, 1
  %125 = add nsw i32 %124, -254
  %126 = add nsw i32 %125, %.484122.us
  %127 = icmp sgt i32 %126, %1
  br i1 %127, label %.critedge, label %.lr.ph120.us.preheader

.loopexit.us.loopexit:                            ; preds = %.lr.ph120.us
  %128 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit, %90
  %.585.us = phi i32 [ %122, %90 ], [ %128, %.loopexit.us.loopexit ]
  %129 = icmp slt i32 %.585.us, %1
  br i1 %129, label %67, label %._crit_edge124.us, !llvm.loop !53

.lr.ph120.us:                                     ; preds = %.lr.ph120.us.preheader, %.lr.ph120.us
  %indvars.iv = phi i64 [ %134, %.lr.ph120.us.preheader ], [ %indvars.iv.next, %.lr.ph120.us ]
  %.190118.us = phi i32 [ 0, %.lr.ph120.us.preheader ], [ %133, %.lr.ph120.us ]
  %130 = getelementptr inbounds i8, ptr %.091127.us.pn, i64 %indvars.iv
  %131 = load i8, ptr %130, align 1, !tbaa !37
  %132 = getelementptr inbounds i8, ptr %.091127.us, i64 %indvars.iv
  store i8 %131, ptr %132, align 1, !tbaa !37
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %133 = add nuw nsw i32 %.190118.us, 1
  %exitcond.not = icmp eq i32 %133, %125
  br i1 %exitcond.not, label %.loopexit.us.loopexit, label %.lr.ph120.us, !llvm.loop !54

.lr.ph120.us.preheader:                           ; preds = %123
  %134 = sext i32 %.484122.us to i64
  br label %.lr.ph120.us

._crit_edge124.us:                                ; preds = %.loopexit.us
  %135 = add nuw nsw i32 %.088126.us, 1
  %exitcond137.not = icmp eq i32 %135, %2
  br i1 %exitcond137.not, label %.critedge, label %.preheader108.us, !llvm.loop !55

.critedge:                                        ; preds = %39, %50, %._crit_edge124.us, %123, %88, %67, %.preheader112, %._crit_edge, %6, %8
  %.0 = phi i32 [ -1094995529, %8 ], [ -1094995529, %6 ], [ 0, %._crit_edge ], [ 0, %.preheader112 ], [ -1094995529, %67 ], [ -1094995529, %88 ], [ -1094995529, %123 ], [ 0, %._crit_edge124.us ], [ -1094995529, %50 ], [ -1094995529, %39 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @ir2_decode_plane_inter(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #3 {
  %7 = and i32 %1, 1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.preheader43, label %.loopexit

.preheader43:                                     ; preds = %6
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader43
  %9 = icmp sgt i32 %1, 0
  %10 = getelementptr i8, ptr %0, i64 32
  %11 = getelementptr i8, ptr %0, i64 36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = sext i32 %4 to i64
  br i1 %9, label %.preheader.us, label %.loopexit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.03447.us = phi i32 [ %72, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %.03546.us = phi ptr [ %71, %._crit_edge.us ], [ %3, %.preheader.lr.ph ]
  %invariant.gep.us = getelementptr i8, ptr %.03546.us, i64 1
  br label %15

15:                                               ; preds = %.preheader.us, %69
  %.03345.us = phi i32 [ 0, %.preheader.us ], [ %.1.us, %69 ]
  %.val.us = load i32, ptr %10, align 8, !tbaa !43
  %.val41.us = load i32, ptr %11, align 4, !tbaa !40
  %.not42.us = icmp sgt i32 %.val41.us, %.val.us
  br i1 %.not42.us, label %16, label %.loopexit

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
  %26 = getelementptr inbounds nuw %struct.VLCElem, ptr @ir2_vlc, i64 %25
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
  br i1 %35, label %66, label %36

36:                                               ; preds = %16
  %37 = icmp slt i16 %30, 1
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %36
  %39 = zext nneg i32 %.03345.us to i64
  %40 = getelementptr inbounds nuw i8, ptr %.03546.us, i64 %39
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
  %.not.i.us = icmp ult i32 %51, 256
  %isnotneg.i.us = icmp sgt i32 %51, -1
  %52 = sext i1 %isnotneg.i.us to i8
  %53 = trunc nuw i32 %51 to i8
  %.0.i.us = select i1 %.not.i.us, i8 %53, i8 %52
  store i8 %.0.i.us, ptr %40, align 1, !tbaa !37
  %54 = sext i32 %.03345.us to i64
  %gep.us = getelementptr i8, ptr %invariant.gep.us, i64 %54
  %55 = load i8, ptr %gep.us, align 1, !tbaa !37
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !37
  %59 = zext i8 %58 to i32
  %60 = mul nuw nsw i32 %59, 3
  %61 = add nsw i32 %60, -384
  %62 = ashr i32 %61, 2
  %63 = add nsw i32 %62, %56
  %.not.i38.us = icmp ult i32 %63, 256
  %isnotneg.i39.us = icmp sgt i32 %63, -1
  %64 = sext i1 %isnotneg.i39.us to i8
  %65 = trunc nuw i32 %63 to i8
  %.0.i40.us = select i1 %.not.i38.us, i8 %65, i8 %64
  store i8 %.0.i40.us, ptr %gep.us, align 1, !tbaa !37
  br label %69

66:                                               ; preds = %16
  %67 = shl nuw nsw i32 %31, 1
  %68 = add nsw i32 %67, -254
  br label %69

69:                                               ; preds = %66, %38
  %.pn.us = phi i32 [ %68, %66 ], [ 2, %38 ]
  %.1.us = add nuw nsw i32 %.pn.us, %.03345.us
  %70 = icmp slt i32 %.1.us, %1
  br i1 %70, label %15, label %._crit_edge.us, !llvm.loop !48

._crit_edge.us:                                   ; preds = %69
  %71 = getelementptr inbounds i8, ptr %.03546.us, i64 %14
  %72 = add nuw nsw i32 %.03447.us, 1
  %exitcond.not = icmp eq i32 %72, %2
  br i1 %exitcond.not, label %.loopexit, label %.preheader.us, !llvm.loop !50

.loopexit:                                        ; preds = %._crit_edge.us, %36, %15, %.preheader.lr.ph, %.preheader43, %6
  %.0 = phi i32 [ -1094995529, %6 ], [ 0, %.preheader43 ], [ 0, %.preheader.lr.ph ], [ -1094995529, %15 ], [ -1094995529, %36 ], [ 0, %._crit_edge.us ]
  ret i32 %.0
}

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!50 = distinct !{!50, !49, !51}
!51 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!52 = distinct !{!52, !49}
!53 = distinct !{!53, !49}
!54 = distinct !{!54, !49}
!55 = distinct !{!55, !49, !51}
