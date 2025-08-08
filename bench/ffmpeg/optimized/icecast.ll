; ModuleID = 'bench/ffmpeg/original/icecast.ll'
source_filename = "bench/ffmpeg/original/icecast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.URLProtocol = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon = type { i64 }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }

@.str = private unnamed_addr constant [8 x i8] c"icecast\00", align 1
@ff_icecast_protocol = local_unnamed_addr constant %struct.URLProtocol { ptr @.str, ptr @icecast_open, ptr null, ptr null, ptr null, ptr null, ptr @icecast_write, ptr null, ptr @icecast_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @icecast_context_class, i32 112, i32 2, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"Ice-Name\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"Ice-Description\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Ice-URL\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Ice-Genre\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Ice-Public\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"SOURCE\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"PUT\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"auth_type\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"headers\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"chunked_post\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"send_expect_100\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"content_type\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"audio/mpeg\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"user_agent\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"Overwriting -password <pass> with URI password!\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"No mountpoint (path) specified!\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"%s: %s\0D\0A\00", align 1
@icecast_write.oggs = internal constant [4 x i8] c"OggS", align 1
@icecast_write.webm = internal constant [4 x i8] c"\1AE\DF\A3", align 1
@icecast_write.opus = internal constant [8 x i8] c"OpusHead", align 1
@.str.30 = private unnamed_addr constant [53 x i8] c"Streaming Ogg but appropriate content type NOT set!\0A\00", align 1
@.str.31 = private unnamed_addr constant [43 x i8] c"Set it with -content_type application/ogg\0A\00", align 1
@.str.32 = private unnamed_addr constant [54 x i8] c"Streaming Opus but appropriate content type NOT set!\0A\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"Set it with -content_type audio/ogg\0A\00", align 1
@.str.34 = private unnamed_addr constant [54 x i8] c"Streaming WebM but appropriate content type NOT set!\0A\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"Set it with -content_type video/webm\0A\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"It seems you are streaming an unsupported format.\0A\00", align 1
@.str.37 = private unnamed_addr constant [60 x i8] c"It might work, but is not officially supported in Icecast!\0A\00", align 1
@icecast_context_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.39 = private unnamed_addr constant [10 x i8] c"ice_genre\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"set stream genre\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"ice_name\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"set stream description\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"ice_description\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"ice_url\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"set stream website\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"ice_public\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"set if stream is public\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"override User-Agent header\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"set password\00", align 1
@.str.51 = private unnamed_addr constant [48 x i8] c"set content-type, MUST be set if not audio/mpeg\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"legacy_icecast\00", align 1
@.str.53 = private unnamed_addr constant [45 x i8] c"use legacy SOURCE method, for Icecast < v2.4\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"use a TLS connection\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr @.str.40, i32 48, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.42, i32 64, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.43, ptr @.str.42, i32 40, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.44, ptr @.str.45, i32 88, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.46, ptr @.str.47, i32 80, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.48, i32 96, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.49, ptr @.str.50, i32 72, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.51, i32 32, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.52, ptr @.str.53, i32 56, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.54, ptr @.str.55, i32 104, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define internal i32 @icecast_open(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  %8 = alloca [1024 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.AVBPrint, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %15 = and i32 %2, 1
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %107

16:                                               ; preds = %3
  call void @av_bprint_init(ptr noundef nonnull %12, i32 noundef 0, i32 noundef 1) #6
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %cat_header.exit, label %19

19:                                               ; preds = %16
  %20 = load i8, ptr %18, align 1, !tbaa !21
  %.not5.i = icmp eq i8 %20, 0
  br i1 %.not5.i, label %cat_header.exit, label %21

21:                                               ; preds = %19
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.1, ptr noundef nonnull %18) #6
  br label %cat_header.exit

cat_header.exit:                                  ; preds = %16, %19, %21
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %.not.i66 = icmp eq ptr %23, null
  br i1 %.not.i66, label %cat_header.exit68, label %24

24:                                               ; preds = %cat_header.exit
  %25 = load i8, ptr %23, align 1, !tbaa !21
  %.not5.i67 = icmp eq i8 %25, 0
  br i1 %.not5.i67, label %cat_header.exit68, label %26

26:                                               ; preds = %24
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.2, ptr noundef nonnull %23) #6
  br label %cat_header.exit68

cat_header.exit68:                                ; preds = %cat_header.exit, %24, %26
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %.not.i69 = icmp eq ptr %28, null
  br i1 %.not.i69, label %cat_header.exit71, label %29

29:                                               ; preds = %cat_header.exit68
  %30 = load i8, ptr %28, align 1, !tbaa !21
  %.not5.i70 = icmp eq i8 %30, 0
  br i1 %.not5.i70, label %cat_header.exit71, label %31

31:                                               ; preds = %29
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.3, ptr noundef nonnull %28) #6
  br label %cat_header.exit71

cat_header.exit71:                                ; preds = %cat_header.exit68, %29, %31
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %.not.i72 = icmp eq ptr %33, null
  br i1 %.not.i72, label %cat_header.exit74, label %34

34:                                               ; preds = %cat_header.exit71
  %35 = load i8, ptr %33, align 1, !tbaa !21
  %.not5.i73 = icmp eq i8 %35, 0
  br i1 %.not5.i73, label %cat_header.exit74, label %36

36:                                               ; preds = %34
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.4, ptr noundef nonnull %33) #6
  br label %cat_header.exit74

cat_header.exit74:                                ; preds = %cat_header.exit71, %34, %36
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %38 = load i32, ptr %37, align 8, !tbaa !25
  %.not44 = icmp eq i32 %38, 0
  %39 = select i1 %.not44, ptr @.str.7, ptr @.str.6
  %40 = load i8, ptr %39, align 1, !tbaa !21
  %.not5.i76 = icmp eq i8 %40, 0
  br i1 %.not5.i76, label %cat_header.exit77, label %41

41:                                               ; preds = %cat_header.exit74
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.5, ptr noundef nonnull %39) #6
  br label %cat_header.exit77

cat_header.exit77:                                ; preds = %cat_header.exit74, %41
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.val = load i32, ptr %42, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %.val65 = load i32, ptr %43, align 4, !tbaa !28
  %.not81 = icmp ult i32 %.val, %.val65
  br i1 %.not81, label %46, label %44

44:                                               ; preds = %cat_header.exit77
  %45 = call i32 @av_bprint_finalize(ptr noundef nonnull %12, ptr noundef null) #6
  br label %107

46:                                               ; preds = %cat_header.exit77
  %47 = call i32 @av_bprint_finalize(ptr noundef nonnull %12, ptr noundef nonnull %9) #6
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %107, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %51 = load i32, ptr %50, align 8, !tbaa !29
  %.not46 = icmp eq i32 %51, 0
  %52 = select i1 %.not46, ptr @.str.10, ptr @.str.9
  %53 = call i32 @av_dict_set(ptr noundef nonnull %4, ptr noundef nonnull @.str.8, ptr noundef nonnull %52, i32 noundef 0) #6
  %54 = call i32 @av_dict_set(ptr noundef nonnull %4, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 0) #6
  %55 = load ptr, ptr %9, align 8, !tbaa !17
  %56 = call i32 @av_dict_set(ptr noundef nonnull %4, ptr noundef nonnull @.str.13, ptr noundef %55, i32 noundef 8) #6
  %57 = call i32 @av_dict_set(ptr noundef nonnull %4, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.7, i32 noundef 0) #6
  %58 = load i32, ptr %50, align 8, !tbaa !29
  %.not47 = icmp eq i32 %58, 0
  %59 = select i1 %.not47, ptr @.str.6, ptr @.str.16
  %60 = call i32 @av_dict_set(ptr noundef nonnull %4, ptr noundef nonnull @.str.15, ptr noundef nonnull %59, i32 noundef 0) #6
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %.not48 = icmp eq ptr %62, null
  br i1 %.not48, label %65, label %63

63:                                               ; preds = %49
  %64 = load i8, ptr %62, align 1, !tbaa !21
  %.not49 = icmp eq i8 %64, 0
  br i1 %.not49, label %65, label %66

65:                                               ; preds = %63, %49
  br label %66

66:                                               ; preds = %63, %65
  %.str.18.sink = phi ptr [ @.str.18, %65 ], [ %62, %63 ]
  %67 = call i32 @av_dict_set(ptr noundef nonnull %4, ptr noundef nonnull @.str.17, ptr noundef nonnull %.str.18.sink, i32 noundef 0) #6
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %69 = load ptr, ptr %68, align 8, !tbaa !31
  %.not50 = icmp eq ptr %69, null
  br i1 %.not50, label %74, label %70

70:                                               ; preds = %66
  %71 = load i8, ptr %69, align 1, !tbaa !21
  %.not51 = icmp eq i8 %71, 0
  br i1 %.not51, label %74, label %72

72:                                               ; preds = %70
  %73 = call i32 @av_dict_set(ptr noundef nonnull %4, ptr noundef nonnull @.str.19, ptr noundef nonnull %69, i32 noundef 0) #6
  br label %74

74:                                               ; preds = %72, %70, %66
  call void @av_url_split(ptr noundef null, i32 noundef 0, ptr noundef nonnull %7, i32 noundef 1024, ptr noundef nonnull %6, i32 noundef 1024, ptr noundef nonnull %11, ptr noundef nonnull %8, i32 noundef 1024, ptr noundef %1) #6
  %75 = load i8, ptr %7, align 16, !tbaa !21
  %.not52 = icmp eq i8 %75, 0
  br i1 %.not52, label %87, label %76

76:                                               ; preds = %74
  %77 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 58) #7
  %.not53 = icmp eq ptr %77, null
  br i1 %.not53, label %85, label %78

78:                                               ; preds = %76
  store i8 0, ptr %77, align 1, !tbaa !21
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  %.not54 = icmp eq ptr %81, null
  br i1 %.not54, label %83, label %82

82:                                               ; preds = %78
  call void @av_free(ptr noundef nonnull %81) #6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.20) #6
  br label %83

83:                                               ; preds = %82, %78
  %84 = call noalias ptr @av_strdup(ptr noundef nonnull %79) #6
  store ptr %84, ptr %80, align 8, !tbaa !32
  %.not55 = icmp eq ptr %84, null
  br i1 %.not55, label %.thread, label %85

85:                                               ; preds = %83, %76
  %86 = call noalias ptr @av_strdup(ptr noundef nonnull %7) #6
  store ptr %86, ptr %10, align 8, !tbaa !17
  %.not56 = icmp eq ptr %86, null
  br i1 %.not56, label %.thread, label %87

87:                                               ; preds = %85, %74
  %88 = phi ptr [ %86, %85 ], [ null, %74 ]
  %.not57 = icmp eq ptr %88, null
  %89 = select i1 %.not57, ptr @.str.22, ptr %88
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %91 = load ptr, ptr %90, align 8, !tbaa !32
  %.not58 = icmp eq ptr %91, null
  %spec.select = select i1 %.not58, ptr @.str.23, ptr %91
  %92 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 1024, ptr noundef nonnull @.str.21, ptr noundef nonnull %89, ptr noundef nonnull %spec.select) #6
  %93 = load i8, ptr %8, align 16, !tbaa !21
  %.not59 = icmp eq i8 %93, 0
  %lhsv = load i16, ptr %8, align 16
  %.not61 = icmp eq i16 %lhsv, 47
  %or.cond = select i1 %.not59, i1 true, i1 %.not61
  br i1 %or.cond, label %94, label %95

94:                                               ; preds = %87
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.25) #6
  br label %.thread

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %97 = load i32, ptr %96, align 8, !tbaa !33
  %.not62 = icmp eq i32 %97, 0
  %98 = select i1 %.not62, ptr @.str.27, ptr @.str.26
  %99 = load i32, ptr %11, align 4, !tbaa !34
  %100 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef nonnull %5, i32 noundef 1024, ptr noundef nonnull %98, ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef %99, ptr noundef nonnull @.str.28, ptr noundef nonnull %8) #6
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %103 = load ptr, ptr %102, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %105 = load ptr, ptr %104, align 8, !tbaa !36
  %106 = call i32 @ffurl_open_whitelist(ptr noundef nonnull %101, ptr noundef nonnull %5, i32 noundef 3, ptr noundef null, ptr noundef nonnull %4, ptr noundef %103, ptr noundef %105, ptr noundef nonnull %0) #6
  br label %.thread

.thread:                                          ; preds = %85, %83, %95, %94
  %.1 = phi i32 [ -5, %94 ], [ %106, %95 ], [ -12, %83 ], [ -12, %85 ]
  call void @av_freep(ptr noundef nonnull %10) #6
  call void @av_dict_free(ptr noundef nonnull %4) #6
  br label %107

107:                                              ; preds = %46, %3, %.thread, %44
  %.036 = phi i32 [ %.1, %.thread ], [ -12, %44 ], [ -38, %3 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.036
}

; Function Attrs: nounwind uwtable
define internal i32 @icecast_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !37
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %19

8:                                                ; preds = %3
  store i32 1, ptr %6, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = icmp eq ptr %10, null
  %12 = icmp sgt i32 %2, 7
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %13, label %19

13:                                               ; preds = %8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @icecast_write.oggs, i64 4)
  %14 = icmp eq i32 %bcmp, 0
  br i1 %14, label %.sink.split, label %15

15:                                               ; preds = %13
  %bcmp19 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %1, ptr noundef nonnull dereferenceable(8) @icecast_write.opus, i64 8)
  %16 = icmp eq i32 %bcmp19, 0
  br i1 %16, label %.sink.split, label %17

17:                                               ; preds = %15
  %bcmp20 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @icecast_write.webm, i64 4)
  %18 = icmp eq i32 %bcmp20, 0
  %.str.34..str.36 = select i1 %18, ptr @.str.34, ptr @.str.36
  %.str.35..str.37 = select i1 %18, ptr @.str.35, ptr @.str.37
  br label %.sink.split

.sink.split:                                      ; preds = %17, %15, %13
  %.str.32.sink = phi ptr [ @.str.30, %13 ], [ @.str.32, %15 ], [ %.str.34..str.36, %17 ]
  %.str.33.sink = phi ptr [ @.str.31, %13 ], [ @.str.33, %15 ], [ %.str.35..str.37, %17 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull %.str.32.sink) #6
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull %.str.33.sink) #6
  br label %19

19:                                               ; preds = %.sink.split, %8, %3
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = tail call i32 @ffurl_write2(ptr noundef %21, ptr noundef %1, i32 noundef %2) #6
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @icecast_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call i32 @ffurl_closep(ptr noundef nonnull %4) #6
  ret i32 0
}

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_url_split(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @ff_url_join(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ffurl_open_whitelist(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare void @av_dict_free(ptr noundef) local_unnamed_addr #1

declare void @av_bprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ffurl_write2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ffurl_closep(ptr noundef) local_unnamed_addr #1

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 16}
!5 = !{!"URLContext", !6, i64 0, !10, i64 8, !7, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !13, i64 48, !14, i64 64, !11, i64 72, !11, i64 80, !12, i64 88}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS11URLProtocol", !7, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!14 = !{!"long", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!17 = !{!11, !11, i64 0}
!18 = !{!19, !11, i64 64}
!19 = !{!"IcecastContext", !6, i64 0, !20, i64 8, !12, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !12, i64 56, !11, i64 64, !11, i64 72, !12, i64 80, !11, i64 88, !11, i64 96, !12, i64 104}
!20 = !{!"p1 _ZTS10URLContext", !7, i64 0}
!21 = !{!8, !8, i64 0}
!22 = !{!19, !11, i64 40}
!23 = !{!19, !11, i64 88}
!24 = !{!19, !11, i64 48}
!25 = !{!19, !12, i64 80}
!26 = !{!27, !12, i64 8}
!27 = !{!"AVBPrint", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !8, i64 20, !8, i64 21}
!28 = !{!27, !12, i64 12}
!29 = !{!19, !12, i64 56}
!30 = !{!19, !11, i64 32}
!31 = !{!19, !11, i64 96}
!32 = !{!19, !11, i64 72}
!33 = !{!19, !12, i64 104}
!34 = !{!12, !12, i64 0}
!35 = !{!5, !11, i64 72}
!36 = !{!5, !11, i64 80}
!37 = !{!19, !12, i64 16}
!38 = !{!19, !20, i64 8}
