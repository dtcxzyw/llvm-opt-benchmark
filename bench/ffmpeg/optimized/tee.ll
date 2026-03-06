; ModuleID = 'bench/ffmpeg/original/tee.ll'
source_filename = "bench/ffmpeg/original/tee.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [4 x i8] c"tee\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Multiple muxer tee\00", align 1
@ff_tee_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr null, i32 0, i32 0, i32 0, i32 262145, ptr null, ptr @tee_muxer_class }, i32 40, i32 2, ptr @tee_write_header, ptr @tee_write_packet, ptr @tee_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"Tee muxer\00", align 1
@tee_muxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"use_fifo\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"Use fifo pseudo-muxer to separate actual muxers from encoder\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"fifo_options\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"fifo pseudo-muxer options\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 24, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 32, i32 9, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.9 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"Input stream #%d is not mapped to any slave.\0A\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"onfail\00", align 1
@.str.14 = private unnamed_addr constant [69 x i8] c"Invalid onfail option value, valid options are 'abort' and 'ignore'\0A\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"Error parsing fifo options: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"bsfs\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"format_opts\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"fifo_format\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"fifo\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"Invalid stream specifier '%s' for output '%s'\0A\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"Slave '%s': error opening: %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"Slave '%s': error writing header: %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.25 = private unnamed_addr constant [75 x i8] c"Specifier separator in '%s' is '%c', but only characters '%s' are allowed\0A\00", align 1
@.str.26 = private unnamed_addr constant [73 x i8] c"Invalid stream specifier '%s' in bsfs option '%s' for slave output '%s'\0A\00", align 1
@.str.27 = private unnamed_addr constant [56 x i8] c"spec:%s bsfs:%s matches stream %d of slave output '%s'\0A\00", align 1
@.str.28 = private unnamed_addr constant [100 x i8] c"Duplicate bsfs specification associated to stream %d of slave output '%s', filters will be ignored\0A\00", align 1
@.str.29 = private unnamed_addr constant [91 x i8] c"Error parsing bitstream filter sequence '%s' associated to stream %d of slave output '%s'\0A\00", align 1
@.str.30 = private unnamed_addr constant [52 x i8] c"Failed to create pass-through bitstream filter: %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"Failed to initialize bitstream filter(s): %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"Unknown option '%s'\0A\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"true,y,yes,enable,enabled,on,1\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"false,n,no,disable,disabled,off,0\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"All tee outputs failed.\0A\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"Slave muxer #%u failed, aborting.\0A\00", align 1
@.str.41 = private unnamed_addr constant [59 x i8] c"Slave muxer #%u failed: %s, continuing with %u/%u slaves.\0A\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"filename:'%s' format:%s\0A\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"    stream:%d codec:%s type:%s\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c" bsfs: %s\0A\00", align 1
@.str.45 = private unnamed_addr constant [52 x i8] c"Error while sending packet to bitstream filter: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @tee_write_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [64 x i8], align 1
  %9 = alloca ptr, align 8
  %10 = alloca [64 x i8], align 1
  %11 = alloca [64 x i8], align 1
  %12 = alloca [64 x i8], align 1
  %13 = alloca [64 x i8], align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  store ptr %20, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !27
  %21 = load i8, ptr %20, align 1, !tbaa !29
  %.not131 = icmp eq i8 %21, 0
  br i1 %.not131, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %32
  %22 = call ptr @av_get_token(ptr noundef nonnull %15, ptr noundef nonnull @.str.9) #6
  %.not72 = icmp eq ptr %22, null
  br i1 %.not72, label %.thread, label %23

23:                                               ; preds = %.lr.ph
  %24 = call i32 @av_dynarray_add_nofree(ptr noundef nonnull %16, ptr noundef nonnull %14, ptr noundef nonnull %22) #6
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @av_free(ptr noundef nonnull %22) #6
  br label %.thread

27:                                               ; preds = %23
  %28 = load ptr, ptr %15, align 8, !tbaa !26
  %29 = call i64 @strspn(ptr noundef %28, ptr noundef nonnull @.str.9) #7
  %.not73 = icmp eq i64 %29, 0
  br i1 %.not73, label %32, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %31, ptr %15, align 8, !tbaa !26
  br label %32

32:                                               ; preds = %27, %30
  %33 = phi ptr [ %28, %27 ], [ %31, %30 ]
  %34 = load i8, ptr %33, align 1, !tbaa !29
  %.not = icmp eq i8 %34, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %32
  %.pre = load i32, ptr %14, align 4, !tbaa !24
  %35 = zext i32 %.pre to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %36 = phi i64 [ %35, %._crit_edge.loopexit ], [ 0, %1 ]
  %37 = call noalias ptr @av_calloc(i64 noundef %36, i64 noundef 48) #6
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %37, ptr %38, align 8, !tbaa !30
  %.not69 = icmp eq ptr %37, null
  br i1 %.not69, label %.thread, label %39

39:                                               ; preds = %._crit_edge
  %40 = load i32, ptr %14, align 4, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %40, ptr %41, align 4, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %40, ptr %42, align 8, !tbaa !33
  %.not144 = icmp eq i32 %40, 0
  br i1 %.not144, label %.preheader94, label %.lr.ph134

.lr.ph134:                                        ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %56

.preheader94:                                     ; preds = %log_slave.exit, %39
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %55 = load i32, ptr %54, align 4, !tbaa !34
  %.not145 = icmp eq i32 %55, 0
  br i1 %.not145, label %._crit_edge140, label %.preheader

56:                                               ; preds = %.lr.ph134, %log_slave.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph134 ], [ %indvars.iv.next, %log_slave.exit ]
  %57 = load i32, ptr %43, align 8, !tbaa !35
  %58 = load ptr, ptr %38, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw [48 x i8], ptr %58, i64 %indvars.iv
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 20
  store i32 %57, ptr %60, align 4, !tbaa !36
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %62 = load ptr, ptr %44, align 8, !tbaa !41
  %63 = call i32 @av_dict_copy(ptr noundef nonnull %61, ptr noundef %62, i32 noundef 0) #6
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %56
  %66 = load ptr, ptr %16, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  %69 = load ptr, ptr %38, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw [48 x i8], ptr %69, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !26
  %71 = call i32 @ff_tee_parse_slave_options(ptr noundef %0, ptr noundef %68, ptr noundef nonnull %2, ptr noundef nonnull %4) #6
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %open_slave.exit.thread, label %73

open_slave.exit.thread:                           ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %361

73:                                               ; preds = %65
  %74 = load ptr, ptr %2, align 8, !tbaa !42
  %75 = call ptr @av_dict_get(ptr noundef %74, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef 0) #6
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %80, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !44
  store ptr null, ptr %77, align 8, !tbaa !44
  %79 = call i32 @av_dict_set(ptr noundef nonnull %2, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef 0) #6
  br label %80

80:                                               ; preds = %76, %73
  %.0176.i = phi ptr [ %78, %76 ], [ null, %73 ]
  %81 = load ptr, ptr %2, align 8, !tbaa !42
  %82 = call ptr @av_dict_get(ptr noundef %81, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef 0) #6
  %.not234.i = icmp eq ptr %82, null
  br i1 %.not234.i, label %87, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !44
  store ptr null, ptr %84, align 8, !tbaa !44
  %86 = call i32 @av_dict_set(ptr noundef nonnull %2, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef 0) #6
  br label %87

87:                                               ; preds = %83, %80
  %.0180.i = phi ptr [ %85, %83 ], [ null, %80 ]
  %88 = load ptr, ptr %2, align 8, !tbaa !42
  %89 = call ptr @av_dict_get(ptr noundef %88, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef 0) #6
  %.not235.i = icmp eq ptr %89, null
  br i1 %.not235.i, label %106, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i, label %93, label %95

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 1, ptr %94, align 8, !tbaa !46
  br label %103

95:                                               ; preds = %90
  %96 = call i32 @av_strcasecmp(ptr noundef nonnull @.str.33, ptr noundef nonnull %92) #6
  %.not8.i.i = icmp eq i32 %96, 0
  br i1 %.not8.i.i, label %97, label %99

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 1, ptr %98, align 8, !tbaa !46
  br label %103

99:                                               ; preds = %95
  %100 = call i32 @av_strcasecmp(ptr noundef nonnull @.str.34, ptr noundef nonnull %92) #6
  %.not9.i.i = icmp eq i32 %100, 0
  %101 = getelementptr inbounds nuw i8, ptr %70, i64 16
  br i1 %.not9.i.i, label %102, label %105

102:                                              ; preds = %99
  store i32 2, ptr %101, align 8, !tbaa !46
  br label %103

103:                                              ; preds = %102, %97, %93
  %104 = call i32 @av_dict_set(ptr noundef nonnull %2, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef 0) #6
  br label %106

105:                                              ; preds = %99
  store i32 1, ptr %101, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.14) #6
  br label %open_slave.exit

106:                                              ; preds = %103, %87
  %107 = load ptr, ptr %2, align 8, !tbaa !42
  %108 = call ptr @av_dict_get(ptr noundef %107, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef 0) #6
  %.not236.i = icmp eq ptr %108, null
  br i1 %.not236.i, label %120, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !44
  %112 = call i32 @av_match_name(ptr noundef %111, ptr noundef nonnull @.str.35) #6
  %.not.i267.i = icmp eq i32 %112, 0
  br i1 %.not.i267.i, label %113, label %115

113:                                              ; preds = %109
  %114 = call i32 @av_match_name(ptr noundef %111, ptr noundef nonnull @.str.36) #6
  %.not4.i.i = icmp eq i32 %114, 0
  br i1 %.not4.i.i, label %118, label %115

115:                                              ; preds = %113, %109
  %.sink.i.i = phi i32 [ 1, %109 ], [ 0, %113 ]
  %116 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store i32 %.sink.i.i, ptr %116, align 4, !tbaa !36
  %117 = call i32 @av_dict_set(ptr noundef nonnull %2, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef 0) #6
  br label %120

118:                                              ; preds = %113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %119 = call i32 @av_strerror(i32 noundef range(i32 -2147483648, 0) -22, ptr noundef nonnull %8, i64 noundef 64) #6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.15, ptr noundef nonnull %8) #6
  br label %open_slave.exit

120:                                              ; preds = %115, %106
  %121 = load ptr, ptr %2, align 8, !tbaa !42
  %122 = call ptr @av_dict_get(ptr noundef %121, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef 0) #6
  %.not237.i = icmp eq ptr %122, null
  br i1 %.not237.i, label %131, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !44
  %126 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %127 = call i32 @av_dict_parse_string(ptr noundef nonnull %126, ptr noundef %125, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 0) #6
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %open_slave.exit, label %129

129:                                              ; preds = %123
  %130 = call i32 @av_dict_set(ptr noundef nonnull %2, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef 0) #6
  br label %131

131:                                              ; preds = %129, %120
  %132 = load ptr, ptr %2, align 8, !tbaa !42
  %133 = call ptr @av_dict_get(ptr noundef %132, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef 2) #6
  %.not238354.i = icmp eq ptr %133, null
  br i1 %.not238354.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %131, %.lr.ph.i
  %134 = phi ptr [ %143, %.lr.ph.i ], [ %133, %131 ]
  %135 = load ptr, ptr %134, align 8, !tbaa !47
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !44
  %139 = call i32 @av_dict_set(ptr noundef nonnull %3, ptr noundef nonnull %136, ptr noundef %138, i32 noundef 0) #6
  %140 = load ptr, ptr %134, align 8, !tbaa !47
  %141 = call i32 @av_dict_set(ptr noundef nonnull %2, ptr noundef %140, ptr noundef null, i32 noundef 0) #6
  %142 = load ptr, ptr %2, align 8, !tbaa !42
  %143 = call ptr @av_dict_get(ptr noundef %142, ptr noundef nonnull @.str.16, ptr noundef nonnull %134, i32 noundef 2) #6
  %.not238.i = icmp eq ptr %143, null
  br i1 %.not238.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !48

._crit_edge.i:                                    ; preds = %.lr.ph.i, %131
  %144 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %145 = load i32, ptr %144, align 4, !tbaa !36
  %.not239.i = icmp eq i32 %145, 0
  br i1 %.not239.i, label %167, label %146

146:                                              ; preds = %._crit_edge.i
  %147 = load ptr, ptr %2, align 8, !tbaa !42
  %.not240.i = icmp eq ptr %147, null
  br i1 %.not240.i, label %157, label %148

148:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !26
  %149 = call i32 @av_dict_get_string(ptr noundef nonnull %147, ptr noundef nonnull %9, i8 noundef signext 61, i8 noundef signext 58) #6
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %.thread285.i, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %153 = load ptr, ptr %9, align 8, !tbaa !26
  %154 = call i32 @av_dict_set(ptr noundef nonnull %152, ptr noundef nonnull @.str.17, ptr noundef %153, i32 noundef 8) #6
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %.thread285.i, label %156

.thread285.i:                                     ; preds = %151, %148
  %.7.ph.i = phi i32 [ %149, %148 ], [ %154, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %open_slave.exit

156:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %157

157:                                              ; preds = %156, %146
  %.not241.i = icmp eq ptr %.0176.i, null
  br i1 %.not241.i, label %162, label %158

158:                                              ; preds = %157
  %159 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %160 = call i32 @av_dict_set(ptr noundef nonnull %159, ptr noundef nonnull @.str.18, ptr noundef nonnull %.0176.i, i32 noundef 8) #6
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %open_slave.exit, label %162

162:                                              ; preds = %158, %157
  call void @av_dict_free(ptr noundef nonnull %2) #6
  %163 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !50
  store ptr %164, ptr %2, align 8, !tbaa !42
  store ptr null, ptr %163, align 8, !tbaa !50
  %.pre.i = load i32, ptr %144, align 4, !tbaa !36
  %165 = icmp eq i32 %.pre.i, 0
  %166 = select i1 %165, ptr null, ptr @.str.19
  br label %167

167:                                              ; preds = %162, %._crit_edge.i
  %.not242.i = phi ptr [ %166, %162 ], [ %.0176.i, %._crit_edge.i ]
  %.2178.i = phi ptr [ null, %162 ], [ %.0176.i, %._crit_edge.i ]
  %168 = load ptr, ptr %4, align 8, !tbaa !26
  %169 = call i32 @avformat_alloc_output_context2(ptr noundef nonnull %5, ptr noundef null, ptr noundef %.not242.i, ptr noundef %168) #6
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %open_slave.exit, label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %172, ptr %70, align 8, !tbaa !51
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 192
  %174 = load ptr, ptr %45, align 8, !tbaa !52
  %175 = call i32 @av_dict_copy(ptr noundef nonnull %173, ptr noundef %174, i32 noundef 0) #6
  %176 = load ptr, ptr %46, align 8, !tbaa !53
  %177 = load ptr, ptr %5, align 8, !tbaa !43
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 416
  store ptr %176, ptr %178, align 8, !tbaa !53
  %179 = load ptr, ptr %47, align 8, !tbaa !54
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 448
  store ptr %179, ptr %180, align 8, !tbaa !54
  %181 = load ptr, ptr %48, align 8, !tbaa !55
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 456
  store ptr %181, ptr %182, align 8, !tbaa !55
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false), !tbaa.struct !56
  %184 = load i32, ptr %50, align 8, !tbaa !58
  %185 = getelementptr inbounds nuw i8, ptr %177, i64 128
  store i32 %184, ptr %185, align 8, !tbaa !58
  %186 = load i32, ptr %51, align 8, !tbaa !59
  %187 = getelementptr inbounds nuw i8, ptr %177, i64 272
  store i32 %186, ptr %187, align 8, !tbaa !59
  %188 = load i32, ptr %52, align 4, !tbaa !34
  %189 = zext i32 %188 to i64
  %190 = call noalias ptr @av_calloc(i64 noundef %189, i64 noundef 4) #6
  %191 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store ptr %190, ptr %191, align 8, !tbaa !60
  %.not243.i = icmp eq ptr %190, null
  br i1 %.not243.i, label %open_slave.exit, label %.preheader319.i

.preheader319.i:                                  ; preds = %171
  %192 = load i32, ptr %52, align 4, !tbaa !34
  %.not375.i = icmp eq i32 %192, 0
  br i1 %.not375.i, label %._crit_edge358.i, label %.lr.ph357.i

.lr.ph357.i:                                      ; preds = %.preheader319.i
  %.not244.i = icmp eq ptr %.0180.i, null
  br i1 %.not244.i, label %.lr.ph357.split.us.i, label %.lr.ph357.split.i

.lr.ph357.split.us.i:                             ; preds = %.lr.ph357.i, %200
  %indvars.iv412.i = phi i64 [ %indvars.iv.next413.i, %200 ], [ 0, %.lr.ph357.i ]
  %indvars416.i = trunc nuw i64 %indvars.iv412.i to i32
  %193 = load ptr, ptr %53, align 8, !tbaa !61
  %194 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %indvars.iv412.i
  %195 = load ptr, ptr %194, align 8, !tbaa !62
  %196 = load ptr, ptr %191, align 8, !tbaa !60
  %197 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %indvars.iv412.i
  store i32 %indvars416.i, ptr %197, align 4, !tbaa !24
  %198 = load ptr, ptr %5, align 8, !tbaa !43
  %199 = call ptr @ff_stream_clone(ptr noundef %198, ptr noundef %195) #6
  %.not248.us.i = icmp eq ptr %199, null
  br i1 %.not248.us.i, label %open_slave.exit, label %200

200:                                              ; preds = %.lr.ph357.split.us.i
  %indvars.iv.next413.i = add nuw nsw i64 %indvars.iv412.i, 1
  %201 = load i32, ptr %52, align 4, !tbaa !34
  %202 = zext i32 %201 to i64
  %203 = icmp samesign ult i64 %indvars.iv.next413.i, %202
  br i1 %203, label %.lr.ph357.split.us.i, label %._crit_edge358.i, !llvm.loop !64

.lr.ph357.split.i:                                ; preds = %.lr.ph357.i, %228
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %228 ], [ 0, %.lr.ph357.i ]
  %.0181355.i = phi i32 [ %.1182.i, %228 ], [ 0, %.lr.ph357.i ]
  %204 = load ptr, ptr %53, align 8, !tbaa !61
  %205 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %indvars.iv.i
  %206 = load ptr, ptr %205, align 8, !tbaa !62
  %207 = call noalias ptr @av_strdup(ptr noundef nonnull %.0180.i) #6
  store ptr %207, ptr %7, align 8, !tbaa !26
  %.not245.i = icmp eq ptr %207, null
  br i1 %.not245.i, label %open_slave.exit, label %208

208:                                              ; preds = %.lr.ph357.split.i
  store ptr null, ptr %6, align 8, !tbaa !26
  br label %209

209:                                              ; preds = %218, %208
  %.0184.i = phi ptr [ %207, %208 ], [ null, %218 ]
  %210 = call ptr @av_strtok(ptr noundef %.0184.i, ptr noundef nonnull @.str.20, ptr noundef nonnull %6) #6
  %.not246.i = icmp eq ptr %210, null
  br i1 %.not246.i, label %225, label %211

211:                                              ; preds = %209
  %212 = load ptr, ptr %53, align 8, !tbaa !61
  %213 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %indvars.iv.i
  %214 = load ptr, ptr %213, align 8, !tbaa !62
  %215 = call i32 @avformat_match_stream_specifier(ptr noundef nonnull %0, ptr noundef %214, ptr noundef nonnull %210) #6
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %211
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.21, ptr noundef nonnull %210, ptr noundef %68) #6
  br label %open_slave.exit

218:                                              ; preds = %211
  %.not247.i = icmp eq i32 %215, 0
  br i1 %.not247.i, label %209, label %219, !llvm.loop !65

219:                                              ; preds = %218
  call void @av_freep(ptr noundef nonnull %7) #6
  %220 = add nsw i32 %.0181355.i, 1
  %221 = load ptr, ptr %191, align 8, !tbaa !60
  %222 = getelementptr inbounds nuw [4 x i8], ptr %221, i64 %indvars.iv.i
  store i32 %.0181355.i, ptr %222, align 4, !tbaa !24
  %223 = load ptr, ptr %5, align 8, !tbaa !43
  %224 = call ptr @ff_stream_clone(ptr noundef %223, ptr noundef %206) #6
  %.not248.i = icmp eq ptr %224, null
  br i1 %.not248.i, label %open_slave.exit, label %228

225:                                              ; preds = %209
  call void @av_freep(ptr noundef nonnull %7) #6
  %226 = load ptr, ptr %191, align 8, !tbaa !60
  %227 = getelementptr inbounds nuw [4 x i8], ptr %226, i64 %indvars.iv.i
  store i32 -1, ptr %227, align 4, !tbaa !24
  br label %228

228:                                              ; preds = %225, %219
  %.1182.i = phi i32 [ %220, %219 ], [ %.0181355.i, %225 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %229 = load i32, ptr %52, align 4, !tbaa !34
  %230 = zext i32 %229 to i64
  %231 = icmp samesign ult i64 %indvars.iv.next.i, %230
  br i1 %231, label %.lr.ph357.split.i, label %._crit_edge358.i, !llvm.loop !64

._crit_edge358.i:                                 ; preds = %228, %200, %.preheader319.i
  %232 = load ptr, ptr %5, align 8, !tbaa !43
  %233 = load ptr, ptr %4, align 8, !tbaa !26
  %234 = call i32 @ff_format_output_open(ptr noundef %232, ptr noundef %233, ptr noundef nonnull %2) #6
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %._crit_edge358.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %237 = call i32 @av_strerror(i32 noundef range(i32 -2147483648, 0) %234, ptr noundef nonnull %10, i64 noundef 64) #6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.22, ptr noundef %68, ptr noundef nonnull %10) #6
  br label %open_slave.exit

238:                                              ; preds = %._crit_edge358.i
  %239 = load ptr, ptr %5, align 8, !tbaa !43
  %240 = call i32 @avformat_write_header(ptr noundef %239, ptr noundef nonnull %2) #6
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %238
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  %243 = call i32 @av_strerror(i32 noundef range(i32 -2147483648, 0) %240, ptr noundef nonnull %11, i64 noundef 64) #6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.23, ptr noundef %68, ptr noundef nonnull %11) #6
  br label %open_slave.exit

244:                                              ; preds = %238
  %245 = getelementptr inbounds nuw i8, ptr %70, i64 40
  store i32 1, ptr %245, align 8, !tbaa !66
  %246 = load ptr, ptr %5, align 8, !tbaa !43
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 44
  %248 = load i32, ptr %247, align 4, !tbaa !34
  %249 = zext i32 %248 to i64
  %250 = call noalias ptr @av_calloc(i64 noundef %249, i64 noundef 8) #6
  %251 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %250, ptr %251, align 8, !tbaa !67
  %.not249.i = icmp eq ptr %250, null
  br i1 %.not249.i, label %open_slave.exit, label %.preheader318.i

.preheader318.i:                                  ; preds = %244
  %252 = load ptr, ptr %3, align 8, !tbaa !42
  %253 = call ptr @av_dict_iterate(ptr noundef %252, ptr noundef null) #6
  %.not250364.i = icmp eq ptr %253, null
  br i1 %.not250364.i, label %.preheader316.i, label %.lr.ph366.i

.preheader316.i:                                  ; preds = %._crit_edge363.i, %.preheader318.i
  %.14.lcssa.i = phi i32 [ %240, %.preheader318.i ], [ %.16.lcssa.i, %._crit_edge363.i ]
  %254 = load i32, ptr %52, align 4, !tbaa !34
  %.not376.i = icmp eq i32 %254, 0
  br i1 %.not376.i, label %._crit_edge371.i, label %.lr.ph370.i

.lr.ph366.i:                                      ; preds = %.preheader318.i, %._crit_edge363.i
  %255 = phi ptr [ %305, %._crit_edge363.i ], [ %253, %.preheader318.i ]
  %.14365.i = phi i32 [ %.16.lcssa.i, %._crit_edge363.i ], [ %240, %.preheader318.i ]
  %256 = load ptr, ptr %255, align 8, !tbaa !47
  %257 = load i8, ptr %256, align 1, !tbaa !29
  %.not254.i = icmp eq i8 %257, 0
  br i1 %.not254.i, label %264, label %258

258:                                              ; preds = %.lr.ph366.i
  %259 = call i64 @strspn(ptr noundef nonnull %256, ptr noundef nonnull @.str.24) #7
  %.not255.i = icmp eq i64 %259, 1
  br i1 %.not255.i, label %262, label %260

260:                                              ; preds = %258
  %261 = sext i8 %257 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.25, ptr noundef nonnull %256, i32 noundef %261, ptr noundef nonnull @.str.24) #6
  br label %open_slave.exit

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %256, i64 1
  br label %264

264:                                              ; preds = %262, %.lr.ph366.i
  %.0171.i = phi ptr [ %263, %262 ], [ %256, %.lr.ph366.i ]
  %265 = load ptr, ptr %5, align 8, !tbaa !43
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 44
  %267 = load i32, ptr %266, align 4, !tbaa !34
  %.not258359.not.i = icmp eq i32 %267, 0
  br i1 %.not258359.not.i, label %._crit_edge363.i, label %.lr.ph362.i

.lr.ph362.i:                                      ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %255, i64 8
  br label %269

269:                                              ; preds = %297, %.lr.ph362.i
  %indvars.iv417.i = phi i64 [ 0, %.lr.ph362.i ], [ %indvars.iv.next418.i, %297 ]
  %270 = phi ptr [ %265, %.lr.ph362.i ], [ %298, %297 ]
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 48
  %272 = load ptr, ptr %271, align 8, !tbaa !61
  %273 = getelementptr inbounds nuw [8 x i8], ptr %272, i64 %indvars.iv417.i
  %274 = load ptr, ptr %273, align 8, !tbaa !62
  %275 = call i32 @avformat_match_stream_specifier(ptr noundef nonnull %270, ptr noundef %274, ptr noundef nonnull %.0171.i) #6
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %280

277:                                              ; preds = %269
  %278 = load ptr, ptr %255, align 8, !tbaa !47
  %279 = load ptr, ptr %4, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.26, ptr noundef nonnull %.0171.i, ptr noundef %278, ptr noundef %279) #6
  br label %open_slave.exit

280:                                              ; preds = %269
  %.not256.i = icmp eq i32 %275, 0
  br i1 %.not256.i, label %297, label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %268, align 8, !tbaa !44
  %283 = load ptr, ptr %4, align 8, !tbaa !26
  %284 = trunc nuw i64 %indvars.iv417.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.27, ptr noundef nonnull %.0171.i, ptr noundef %282, i32 noundef %284, ptr noundef %283) #6
  %285 = load ptr, ptr %251, align 8, !tbaa !67
  %286 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %indvars.iv417.i
  %287 = load ptr, ptr %286, align 8, !tbaa !68
  %.not257.i = icmp eq ptr %287, null
  br i1 %.not257.i, label %290, label %288

288:                                              ; preds = %281
  %289 = load ptr, ptr %4, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.28, i32 noundef %284, ptr noundef %289) #6
  br label %297

290:                                              ; preds = %281
  %291 = load ptr, ptr %268, align 8, !tbaa !44
  %292 = call i32 @av_bsf_list_parse_str(ptr noundef %291, ptr noundef nonnull %286) #6
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %294, label %297

294:                                              ; preds = %290
  %295 = load ptr, ptr %268, align 8, !tbaa !44
  %296 = load ptr, ptr %4, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.29, ptr noundef %295, i32 noundef %284, ptr noundef %296) #6
  br label %open_slave.exit

297:                                              ; preds = %290, %288, %280
  %.18.i = phi i32 [ %275, %288 ], [ %292, %290 ], [ 0, %280 ]
  %indvars.iv.next418.i = add nuw nsw i64 %indvars.iv417.i, 1
  %298 = load ptr, ptr %5, align 8, !tbaa !43
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 44
  %300 = load i32, ptr %299, align 4, !tbaa !34
  %301 = zext i32 %300 to i64
  %.not258.i = icmp samesign ult i64 %indvars.iv.next418.i, %301
  br i1 %.not258.i, label %269, label %._crit_edge363.loopexit.i, !llvm.loop !70

._crit_edge363.loopexit.i:                        ; preds = %297
  %.pre423.i = load ptr, ptr %255, align 8, !tbaa !47
  br label %._crit_edge363.i

._crit_edge363.i:                                 ; preds = %._crit_edge363.loopexit.i, %264
  %302 = phi ptr [ %256, %264 ], [ %.pre423.i, %._crit_edge363.loopexit.i ]
  %.16.lcssa.i = phi i32 [ %.14365.i, %264 ], [ %.18.i, %._crit_edge363.loopexit.i ]
  %303 = call i32 @av_dict_set(ptr noundef nonnull %3, ptr noundef %302, ptr noundef null, i32 noundef 0) #6
  %304 = load ptr, ptr %3, align 8, !tbaa !42
  %305 = call ptr @av_dict_iterate(ptr noundef %304, ptr noundef null) #6
  %.not250.i = icmp eq ptr %305, null
  br i1 %.not250.i, label %.preheader316.i, label %.lr.ph366.i

.lr.ph370.i:                                      ; preds = %.preheader316.i, %349
  %306 = phi i32 [ %350, %349 ], [ %254, %.preheader316.i ]
  %indvars.iv420.i = phi i64 [ %indvars.iv.next421.i, %349 ], [ 0, %.preheader316.i ]
  %.19368.i = phi i32 [ %.21.i, %349 ], [ %.14.lcssa.i, %.preheader316.i ]
  %307 = load ptr, ptr %191, align 8, !tbaa !60
  %308 = getelementptr inbounds nuw [4 x i8], ptr %307, i64 %indvars.iv420.i
  %309 = load i32, ptr %308, align 4, !tbaa !24
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %349, label %311

311:                                              ; preds = %.lr.ph370.i
  %312 = load ptr, ptr %251, align 8, !tbaa !67
  %313 = zext nneg i32 %309 to i64
  %314 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %313
  %315 = load ptr, ptr %314, align 8, !tbaa !68
  %.not251.i = icmp eq ptr %315, null
  br i1 %.not251.i, label %316, label %321

316:                                              ; preds = %311
  %317 = call i32 @av_bsf_get_null_filter(ptr noundef nonnull %314) #6
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %319, label %._crit_edge424.i

._crit_edge424.i:                                 ; preds = %316
  %.pre425.i = load ptr, ptr %251, align 8, !tbaa !67
  %.phi.trans.insert.i = getelementptr inbounds nuw [8 x i8], ptr %.pre425.i, i64 %313
  %.pre426.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !68
  br label %321

319:                                              ; preds = %316
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %320 = call i32 @av_strerror(i32 noundef range(i32 -2147483648, 0) %317, ptr noundef nonnull %12, i64 noundef 64) #6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.30, ptr noundef nonnull %12) #6
  br label %open_slave.exit

321:                                              ; preds = %._crit_edge424.i, %311
  %322 = phi ptr [ %.pre426.i, %._crit_edge424.i ], [ %315, %311 ]
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 40
  %324 = load ptr, ptr %53, align 8, !tbaa !61
  %325 = getelementptr inbounds nuw [8 x i8], ptr %324, i64 %indvars.iv420.i
  %326 = load ptr, ptr %325, align 8, !tbaa !62
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %328 = load i64, ptr %327, align 8
  store i64 %328, ptr %323, align 8
  %329 = load ptr, ptr %251, align 8, !tbaa !67
  %330 = getelementptr inbounds nuw [8 x i8], ptr %329, i64 %313
  %331 = load ptr, ptr %330, align 8, !tbaa !68
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %333 = load ptr, ptr %332, align 8, !tbaa !71
  %334 = load ptr, ptr %53, align 8, !tbaa !61
  %335 = getelementptr inbounds nuw [8 x i8], ptr %334, i64 %indvars.iv420.i
  %336 = load ptr, ptr %335, align 8, !tbaa !62
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %338 = load ptr, ptr %337, align 8, !tbaa !76
  %339 = call i32 @avcodec_parameters_copy(ptr noundef %333, ptr noundef %338) #6
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %open_slave.exit, label %341

341:                                              ; preds = %321
  %342 = load ptr, ptr %251, align 8, !tbaa !67
  %343 = getelementptr inbounds nuw [8 x i8], ptr %342, i64 %313
  %344 = load ptr, ptr %343, align 8, !tbaa !68
  %345 = call i32 @av_bsf_init(ptr noundef %344) #6
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %347, label %._crit_edge427.i

._crit_edge427.i:                                 ; preds = %341
  %.pre428.i = load i32, ptr %52, align 4, !tbaa !34
  br label %349

347:                                              ; preds = %341
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %13, i8 0, i64 64, i1 false)
  %348 = call i32 @av_strerror(i32 noundef range(i32 -2147483648, 0) %345, ptr noundef nonnull %13, i64 noundef 64) #6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.31, ptr noundef nonnull %13) #6
  br label %open_slave.exit

349:                                              ; preds = %._crit_edge427.i, %.lr.ph370.i
  %350 = phi i32 [ %.pre428.i, %._crit_edge427.i ], [ %306, %.lr.ph370.i ]
  %.21.i = phi i32 [ %345, %._crit_edge427.i ], [ %.19368.i, %.lr.ph370.i ]
  %indvars.iv.next421.i = add nuw nsw i64 %indvars.iv420.i, 1
  %351 = zext i32 %350 to i64
  %352 = icmp samesign ult i64 %indvars.iv.next421.i, %351
  br i1 %352, label %.lr.ph370.i, label %._crit_edge371.i, !llvm.loop !81

._crit_edge371.i:                                 ; preds = %349, %.preheader316.i
  %.19.lcssa.i = phi i32 [ %.14.lcssa.i, %.preheader316.i ], [ %.21.i, %349 ]
  %353 = load ptr, ptr %2, align 8, !tbaa !42
  %.not252.i = icmp eq ptr %353, null
  br i1 %.not252.i, label %open_slave.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge371.i
  %354 = call ptr @av_dict_iterate(ptr noundef nonnull %353, ptr noundef null) #6
  %.not253373.i = icmp eq ptr %354, null
  br i1 %.not253373.i, label %open_slave.exit, label %.lr.ph374.i

.lr.ph374.i:                                      ; preds = %.preheader.i, %.lr.ph374.i
  %355 = phi ptr [ %359, %.lr.ph374.i ], [ %354, %.preheader.i ]
  %356 = load ptr, ptr %5, align 8, !tbaa !43
  %357 = load ptr, ptr %355, align 8, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %356, i32 noundef 16, ptr noundef nonnull @.str.32, ptr noundef %357) #6
  %358 = load ptr, ptr %2, align 8, !tbaa !42
  %359 = call ptr @av_dict_iterate(ptr noundef %358, ptr noundef nonnull %355) #6
  %.not253.i = icmp eq ptr %359, null
  br i1 %.not253.i, label %open_slave.exit, label %.lr.ph374.i, !llvm.loop !82

open_slave.exit:                                  ; preds = %.lr.ph357.split.i, %219, %.lr.ph357.split.us.i, %321, %.lr.ph374.i, %105, %118, %123, %.thread285.i, %158, %167, %171, %217, %236, %242, %244, %260, %277, %294, %319, %347, %._crit_edge371.i, %.preheader.i
  %.1177.i = phi ptr [ null, %158 ], [ %.2178.i, %167 ], [ %.2178.i, %236 ], [ %.2178.i, %242 ], [ %.2178.i, %294 ], [ %.2178.i, %244 ], [ %.2178.i, %._crit_edge371.i ], [ %.0176.i, %123 ], [ %.2178.i, %171 ], [ %.2178.i, %277 ], [ %.0176.i, %105 ], [ %.0176.i, %.thread285.i ], [ %.2178.i, %.lr.ph357.split.us.i ], [ %.0176.i, %118 ], [ %.2178.i, %217 ], [ %.2178.i, %.preheader.i ], [ %.2178.i, %319 ], [ %.2178.i, %347 ], [ %.2178.i, %260 ], [ %.2178.i, %.lr.ph374.i ], [ %.2178.i, %321 ], [ %.2178.i, %219 ], [ %.2178.i, %.lr.ph357.split.i ]
  %.2.i = phi i32 [ %160, %158 ], [ %169, %167 ], [ %234, %236 ], [ %240, %242 ], [ %292, %294 ], [ -12, %244 ], [ %.19.lcssa.i, %._crit_edge371.i ], [ %127, %123 ], [ -12, %171 ], [ %275, %277 ], [ -22, %105 ], [ %.7.ph.i, %.thread285.i ], [ -12, %.lr.ph357.split.us.i ], [ -22, %118 ], [ %215, %217 ], [ -1414549496, %.preheader.i ], [ %317, %319 ], [ %345, %347 ], [ -22, %260 ], [ -1414549496, %.lr.ph374.i ], [ %339, %321 ], [ -12, %219 ], [ -12, %.lr.ph357.split.i ]
  call void @av_free(ptr noundef %.1177.i) #6
  call void @av_free(ptr noundef %.0180.i) #6
  call void @av_dict_free(ptr noundef nonnull %2) #6
  call void @av_dict_free(ptr noundef nonnull %3) #6
  call void @av_freep(ptr noundef nonnull %7) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %360 = icmp slt i32 %.2.i, 0
  br i1 %360, label %361, label %365

361:                                              ; preds = %open_slave.exit.thread, %open_slave.exit
  %.0.i89 = phi i32 [ %71, %open_slave.exit.thread ], [ %.2.i, %open_slave.exit ]
  %362 = trunc nuw i64 %indvars.iv to i32
  %363 = call fastcc i32 @tee_process_slave_failure(ptr noundef %0, i32 noundef %362, i32 noundef %.0.i89)
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %.thread, label %log_slave.exit

365:                                              ; preds = %open_slave.exit
  %366 = load ptr, ptr %38, align 8, !tbaa !30
  %367 = getelementptr inbounds nuw [48 x i8], ptr %366, i64 %indvars.iv
  %368 = load ptr, ptr %367, align 8, !tbaa !51
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 88
  %370 = load ptr, ptr %369, align 8, !tbaa !25
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %372 = load ptr, ptr %371, align 8, !tbaa !83
  %373 = load ptr, ptr %372, align 8, !tbaa !84
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.42, ptr noundef %370, ptr noundef %373) #6
  %374 = load ptr, ptr %367, align 8, !tbaa !51
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 44
  %376 = load i32, ptr %375, align 4, !tbaa !34
  %.not24.i = icmp eq i32 %376, 0
  br i1 %.not24.i, label %log_slave.exit, label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %365
  %377 = getelementptr inbounds nuw i8, ptr %367, i64 8
  br label %378

378:                                              ; preds = %406, %.lr.ph.i76
  %indvars.iv.i77 = phi i64 [ 0, %.lr.ph.i76 ], [ %indvars.iv.next.i79, %406 ]
  %379 = phi ptr [ %374, %.lr.ph.i76 ], [ %408, %406 ]
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 48
  %381 = load ptr, ptr %380, align 8, !tbaa !61
  %382 = getelementptr inbounds nuw [8 x i8], ptr %381, i64 %indvars.iv.i77
  %383 = load ptr, ptr %382, align 8, !tbaa !62
  %384 = load ptr, ptr %377, align 8, !tbaa !67
  %385 = getelementptr inbounds nuw [8 x i8], ptr %384, i64 %indvars.iv.i77
  %386 = load ptr, ptr %385, align 8, !tbaa !68
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %388 = load ptr, ptr %387, align 8, !tbaa !76
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 4
  %390 = load i32, ptr %389, align 4, !tbaa !87
  %391 = call ptr @avcodec_get_name(i32 noundef %390) #6
  %392 = load ptr, ptr %387, align 8, !tbaa !76
  %393 = load i32, ptr %392, align 8, !tbaa !90
  %394 = call ptr @av_get_media_type_string(i32 noundef %393) #6
  %395 = trunc nuw i64 %indvars.iv.i77 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.43, i32 noundef %395, ptr noundef %391, ptr noundef %394) #6
  %396 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %397 = load ptr, ptr %396, align 8, !tbaa !91
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %399 = load ptr, ptr %398, align 8, !tbaa !92
  %.not.i78 = icmp eq ptr %399, null
  br i1 %.not.i78, label %404, label %400

400:                                              ; preds = %378
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %402 = load ptr, ptr %401, align 8, !tbaa !94
  %403 = call ptr %402(ptr noundef nonnull %386) #6
  br label %406

404:                                              ; preds = %378
  %405 = load ptr, ptr %397, align 8, !tbaa !97
  br label %406

406:                                              ; preds = %404, %400
  %407 = phi ptr [ %403, %400 ], [ %405, %404 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.44, ptr noundef %407) #6
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i77, 1
  %408 = load ptr, ptr %367, align 8, !tbaa !51
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 44
  %410 = load i32, ptr %409, align 4, !tbaa !34
  %411 = zext i32 %410 to i64
  %412 = icmp samesign ult i64 %indvars.iv.next.i79, %411
  br i1 %412, label %378, label %log_slave.exit, !llvm.loop !98

log_slave.exit:                                   ; preds = %406, %365, %361
  %413 = load ptr, ptr %16, align 8, !tbaa !27
  %414 = getelementptr inbounds nuw [8 x i8], ptr %413, i64 %indvars.iv
  call void @av_freep(ptr noundef %414) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %415 = load i32, ptr %14, align 4, !tbaa !24
  %416 = zext i32 %415 to i64
  %417 = icmp samesign ult i64 %indvars.iv.next, %416
  br i1 %417, label %56, label %.preheader94, !llvm.loop !99

.preheader:                                       ; preds = %.preheader94, %435
  %418 = phi i32 [ %436, %435 ], [ %55, %.preheader94 ]
  %indvars.iv190 = phi i64 [ %indvars.iv.next191, %435 ], [ 0, %.preheader94 ]
  %419 = load i32, ptr %42, align 8, !tbaa !33
  %.not146 = icmp eq i32 %419, 0
  br i1 %.not146, label %._crit_edge138.thread, label %.lr.ph137

.lr.ph137:                                        ; preds = %.preheader
  %420 = load ptr, ptr %38, align 8, !tbaa !30
  %wide.trip.count = zext i32 %419 to i64
  br label %422

._crit_edge138:                                   ; preds = %433
  %421 = icmp eq i32 %.1, 0
  br i1 %421, label %._crit_edge138.thread, label %435

422:                                              ; preds = %.lr.ph137, %433
  %indvars.iv187 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next188, %433 ]
  %.053135 = phi i32 [ 0, %.lr.ph137 ], [ %.1, %433 ]
  %423 = getelementptr inbounds nuw [48 x i8], ptr %420, i64 %indvars.iv187
  %424 = load ptr, ptr %423, align 8, !tbaa !51
  %.not71 = icmp eq ptr %424, null
  br i1 %.not71, label %433, label %425

425:                                              ; preds = %422
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 32
  %427 = load ptr, ptr %426, align 8, !tbaa !60
  %428 = getelementptr inbounds nuw [4 x i8], ptr %427, i64 %indvars.iv190
  %429 = load i32, ptr %428, align 4, !tbaa !24
  %430 = icmp sgt i32 %429, -1
  %431 = zext i1 %430 to i32
  %432 = add nsw i32 %.053135, %431
  br label %433

433:                                              ; preds = %422, %425
  %.1 = phi i32 [ %432, %425 ], [ %.053135, %422 ]
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge138, label %422, !llvm.loop !100

._crit_edge138.thread:                            ; preds = %.preheader, %._crit_edge138
  %434 = trunc nuw i64 %indvars.iv190 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.10, i32 noundef %434) #6
  %.pre196 = load i32, ptr %54, align 4, !tbaa !34
  br label %435

435:                                              ; preds = %._crit_edge138.thread, %._crit_edge138
  %436 = phi i32 [ %.pre196, %._crit_edge138.thread ], [ %418, %._crit_edge138 ]
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %437 = zext i32 %436 to i64
  %438 = icmp samesign ult i64 %indvars.iv.next191, %437
  br i1 %438, label %.preheader, label %._crit_edge140, !llvm.loop !101

.thread:                                          ; preds = %.lr.ph, %361, %56, %26, %._crit_edge
  %.2 = phi i32 [ -12, %._crit_edge ], [ %24, %26 ], [ %363, %361 ], [ %63, %56 ], [ -12, %.lr.ph ]
  %439 = load i32, ptr %14, align 4, !tbaa !24
  %.not147 = icmp eq i32 %439, 0
  br i1 %.not147, label %._crit_edge143, label %.lr.ph142

._crit_edge143:                                   ; preds = %.lr.ph142, %.thread
  %.val = load ptr, ptr %17, align 8, !tbaa !4
  %440 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %441 = load i32, ptr %440, align 8, !tbaa !33
  %.not.i81 = icmp eq i32 %441, 0
  br i1 %.not.i81, label %close_slaves.exit, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %._crit_edge143
  %442 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  br label %443

443:                                              ; preds = %443, %.lr.ph.i82
  %indvars.iv.i83 = phi i64 [ 0, %.lr.ph.i82 ], [ %indvars.iv.next.i84, %443 ]
  %444 = load ptr, ptr %442, align 8, !tbaa !30
  %445 = getelementptr inbounds nuw [48 x i8], ptr %444, i64 %indvars.iv.i83
  %446 = call fastcc i32 @close_slave(ptr noundef %445)
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i83, 1
  %447 = load i32, ptr %440, align 8, !tbaa !33
  %448 = zext i32 %447 to i64
  %449 = icmp samesign ult i64 %indvars.iv.next.i84, %448
  br i1 %449, label %443, label %close_slaves.exit, !llvm.loop !102

close_slaves.exit:                                ; preds = %443, %._crit_edge143
  %450 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  call void @av_freep(ptr noundef nonnull %450) #6
  br label %._crit_edge140

.lr.ph142:                                        ; preds = %.thread, %.lr.ph142
  %indvars.iv193 = phi i64 [ %indvars.iv.next194, %.lr.ph142 ], [ 0, %.thread ]
  %451 = load ptr, ptr %16, align 8, !tbaa !27
  %452 = getelementptr inbounds nuw [8 x i8], ptr %451, i64 %indvars.iv193
  call void @av_freep(ptr noundef %452) #6
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %453 = load i32, ptr %14, align 4, !tbaa !24
  %454 = zext i32 %453 to i64
  %455 = icmp samesign ult i64 %indvars.iv.next194, %454
  br i1 %455, label %.lr.ph142, label %._crit_edge143, !llvm.loop !103

._crit_edge140:                                   ; preds = %435, %.preheader94, %close_slaves.exit
  %.058 = phi i32 [ %.2, %close_slaves.exit ], [ 0, %.preheader94 ], [ 0, %435 ]
  %456 = load ptr, ptr %16, align 8, !tbaa !27
  call void @av_free(ptr noundef %456) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %.058
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @tee_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [64 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !33
  %.not88 = icmp eq i32 %9, 0
  br i1 %.not88, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not79 = icmp eq ptr %1, null
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 36
  br i1 %.not79, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %24
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %24 ], [ 0, %.lr.ph ]
  %.087.us = phi i32 [ %.1.us, %24 ], [ 0, %.lr.ph ]
  %13 = load ptr, ptr %10, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw [48 x i8], ptr %13, i64 %indvars.iv91
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %.not.us = icmp eq ptr %15, null
  br i1 %.not.us, label %24, label %16

16:                                               ; preds = %.lr.ph.split.us
  %17 = tail call i32 @av_interleaved_write_frame(ptr noundef nonnull %15, ptr noundef null) #6
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = trunc nuw i64 %indvars.iv91 to i32
  %21 = tail call fastcc i32 @tee_process_slave_failure(ptr noundef %0, i32 noundef %20, i32 noundef %17)
  %22 = icmp eq i32 %.087.us, 0
  %23 = icmp slt i32 %21, 0
  %or.cond.us = select i1 %22, i1 %23, i1 false
  %spec.select.us = select i1 %or.cond.us, i32 %21, i32 %.087.us
  br label %24

24:                                               ; preds = %19, %16, %.lr.ph.split.us
  %.1.us = phi i32 [ %spec.select.us, %19 ], [ %.087.us, %16 ], [ %.087.us, %.lr.ph.split.us ]
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %25 = load i32, ptr %8, align 8, !tbaa !33
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next92, %26
  br i1 %27, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !109

._crit_edge:                                      ; preds = %.loopexit, %24, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1.us, %24 ], [ %.1, %.loopexit ]
  ret i32 %.0.lcssa

.lr.ph.split:                                     ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %.lr.ph ]
  %.087 = phi i32 [ %.1, %.loopexit ], [ 0, %.lr.ph ]
  %28 = load ptr, ptr %10, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw [48 x i8], ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %.loopexit, label %31

31:                                               ; preds = %.lr.ph.split
  %32 = load i32, ptr %11, align 4, !tbaa !110
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !24
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %31
  %40 = call i32 @av_packet_ref(ptr noundef %7, ptr noundef nonnull %1) #6
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  %.not80 = icmp eq i32 %.087, 0
  %spec.select81 = select i1 %.not80, i32 %40, i32 %.087
  br label %.loopexit

43:                                               ; preds = %39
  %44 = load ptr, ptr %10, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw [48 x i8], ptr %44, i64 %indvars.iv
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !67
  %48 = zext nneg i32 %37 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !68
  store i32 %37, ptr %12, align 4, !tbaa !110
  %51 = call i32 @av_bsf_send_packet(ptr noundef %50, ptr noundef %7) #6
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %43
  call void @av_packet_unref(ptr noundef nonnull %7) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %54 = call i32 @av_strerror(i32 noundef range(i32 -2147483648, 0) %51, ptr noundef nonnull %3, i64 noundef 64) #6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.45, ptr noundef nonnull %3) #6
  %55 = trunc nuw i64 %indvars.iv to i32
  %56 = call fastcc i32 @tee_process_slave_failure(ptr noundef %0, i32 noundef %55, i32 noundef %51)
  %57 = icmp eq i32 %.087, 0
  %58 = icmp slt i32 %56, 0
  %or.cond3 = select i1 %57, i1 %58, i1 false
  %spec.select82 = select i1 %or.cond3, i32 %56, i32 %.087
  br label %59

59:                                               ; preds = %53, %43
  %.4 = phi i32 [ %.087, %43 ], [ %spec.select82, %53 ]
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %30, i64 48
  br label %62

62:                                               ; preds = %67, %59
  %63 = call i32 @av_bsf_receive_packet(ptr noundef %50, ptr noundef %7) #6
  %64 = icmp eq i32 %63, -11
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %62
  %66 = icmp slt i32 %63, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %61, align 8, !tbaa !61
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %48
  %70 = load ptr, ptr %69, align 8, !tbaa !62
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load i64, ptr %60, align 8
  %73 = load i64, ptr %71, align 8
  call void @av_packet_rescale_ts(ptr noundef %7, i64 %72, i64 %73) #6
  %74 = call i32 @av_interleaved_write_frame(ptr noundef nonnull %30, ptr noundef %7) #6
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %62

76:                                               ; preds = %67, %65
  %.066.ph = phi i32 [ %63, %65 ], [ %74, %67 ]
  %77 = trunc nuw i64 %indvars.iv to i32
  %78 = call fastcc i32 @tee_process_slave_failure(ptr noundef %0, i32 noundef %77, i32 noundef %.066.ph)
  %79 = icmp eq i32 %.4, 0
  %80 = icmp slt i32 %78, 0
  %or.cond5 = select i1 %79, i1 %80, i1 false
  %spec.select83 = select i1 %or.cond5, i32 %78, i32 %.4
  br label %.loopexit

.loopexit:                                        ; preds = %62, %76, %31, %.lr.ph.split, %42
  %.1 = phi i32 [ %spec.select83, %76 ], [ %spec.select81, %42 ], [ %.087, %31 ], [ %.087, %.lr.ph.split ], [ %.4, %62 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = load i32, ptr %8, align 8, !tbaa !33
  %82 = zext i32 %81 to i64
  %83 = icmp samesign ult i64 %indvars.iv.next, %82
  br i1 %83, label %.lr.ph.split, label %._crit_edge, !llvm.loop !109
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @tee_write_trailer(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !33
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %8

._crit_edge:                                      ; preds = %18, %1
  %.014.lcssa = phi i32 [ 0, %1 ], [ %.1, %18 ]
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @av_freep(ptr noundef nonnull %7) #6
  ret i32 %.014.lcssa

8:                                                ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.01417 = phi i32 [ 0, %.lr.ph ], [ %.1, %18 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw [48 x i8], ptr %9, i64 %indvars.iv
  %11 = tail call fastcc i32 @close_slave(ptr noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = trunc nuw i64 %indvars.iv to i32
  %15 = tail call fastcc i32 @tee_process_slave_failure(ptr noundef %0, i32 noundef %14, i32 noundef %11)
  %16 = icmp eq i32 %.01417, 0
  %17 = icmp slt i32 %15, 0
  %or.cond = select i1 %16, i1 %17, i1 false
  %spec.select = select i1 %or.cond, i32 %15, i32 %.01417
  br label %18

18:                                               ; preds = %13, %8
  %.1 = phi i32 [ %.01417, %8 ], [ %spec.select, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %4, align 8, !tbaa !33
  %20 = zext i32 %19 to i64
  %21 = icmp samesign ult i64 %indvars.iv.next, %20
  br i1 %21, label %8, label %._crit_edge, !llvm.loop !111
}

declare ptr @av_default_item_name(ptr noundef) #1

declare ptr @av_get_token(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_dynarray_add_nofree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @av_dict_copy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @tee_process_slave_failure(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 -2147483648, 0) %2) unnamed_addr #0 {
  %4 = alloca [64 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw [48 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !32
  %14 = tail call fastcc i32 @close_slave(ptr noundef %10)
  %15 = load i32, ptr %11, align 4, !tbaa !32
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %17

16:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.39) #6
  br label %27

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !46
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.40, i32 noundef %1) #6
  br label %27

22:                                               ; preds = %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %23 = call i32 @av_strerror(i32 noundef range(i32 -2147483648, 0) %2, ptr noundef nonnull %4, i64 noundef 64) #6
  %24 = load i32, ptr %11, align 4, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.41, i32 noundef %1, ptr noundef nonnull %4, i32 noundef %24, i32 noundef %26) #6
  br label %27

27:                                               ; preds = %22, %21, %16
  %.0 = phi i32 [ %2, %21 ], [ 0, %22 ], [ %2, %16 ]
  ret i32 %.0
}

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_tee_parse_slave_options(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @av_dict_get_string(ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext) local_unnamed_addr #1

declare void @av_dict_free(ptr noundef) local_unnamed_addr #1

declare i32 @avformat_alloc_output_context2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avformat_match_stream_specifier(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ff_stream_clone(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_format_output_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avformat_write_header(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_dict_iterate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_bsf_list_parse_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_bsf_get_null_filter(ptr noundef) local_unnamed_addr #1

declare i32 @avcodec_parameters_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_bsf_init(ptr noundef) local_unnamed_addr #1

declare i32 @av_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_match_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @av_dict_parse_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @close_slave(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @av_dict_free(ptr noundef nonnull %2) #6
  %3 = load ptr, ptr %0, align 8, !tbaa !51
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %22, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !66
  %.not21 = icmp eq i32 %6, 0
  br i1 %.not21, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @av_write_trailer(ptr noundef nonnull %3) #6
  br label %9

9:                                                ; preds = %7, %4
  %.018 = phi i32 [ %8, %7 ], [ 0, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %.not22 = icmp eq ptr %11, null
  br i1 %.not22, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %.not24 = icmp eq i32 %13, 0
  br i1 %.not24, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %14 = load ptr, ptr %10, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  tail call void @av_bsf_free(ptr noundef %15) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %12, align 4, !tbaa !34
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ult i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %.loopexit, !llvm.loop !112

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @av_freep(ptr noundef nonnull %19) #6
  tail call void @av_freep(ptr noundef nonnull %10) #6
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = tail call i32 @ff_format_io_close(ptr noundef nonnull %3, ptr noundef nonnull %20) #6
  tail call void @avformat_free_context(ptr noundef nonnull %3) #6
  store ptr null, ptr %0, align 8, !tbaa !51
  br label %22

22:                                               ; preds = %1, %.loopexit
  %.019 = phi i32 [ %.018, %.loopexit ], [ 0, %1 ]
  ret i32 %.019
}

declare i32 @av_write_trailer(ptr noundef) local_unnamed_addr #1

declare void @av_bsf_free(ptr noundef) local_unnamed_addr #1

declare i32 @ff_format_io_close(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @avformat_free_context(ptr noundef) local_unnamed_addr #1

declare ptr @avcodec_get_name(i32 noundef) local_unnamed_addr #1

declare ptr @av_get_media_type_string(i32 noundef) local_unnamed_addr #1

declare i32 @av_interleaved_write_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_packet_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_bsf_send_packet(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #1

declare i32 @av_bsf_receive_packet(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_packet_rescale_ts(ptr noundef, i64, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 24}
!5 = !{!"AVFormatContext", !6, i64 0, !10, i64 8, !11, i64 16, !7, i64 24, !12, i64 32, !13, i64 40, !13, i64 44, !14, i64 48, !13, i64 56, !16, i64 64, !13, i64 72, !17, i64 80, !18, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !13, i64 120, !13, i64 124, !13, i64 128, !19, i64 136, !19, i64 144, !18, i64 152, !13, i64 160, !13, i64 164, !20, i64 168, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !21, i64 192, !19, i64 200, !13, i64 208, !13, i64 212, !22, i64 216, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !19, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !19, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !13, i64 368, !23, i64 376, !23, i64 384, !23, i64 392, !23, i64 400, !13, i64 408, !7, i64 416, !7, i64 424, !19, i64 432, !18, i64 440, !7, i64 448, !7, i64 456, !19, i64 464}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!11 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!12 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p2 _ZTS8AVStream", !15, i64 0}
!15 = !{!"any p2 pointer", !7, i64 0}
!16 = !{!"p2 _ZTS13AVStreamGroup", !15, i64 0}
!17 = !{!"p2 _ZTS9AVChapter", !15, i64 0}
!18 = !{!"p1 omnipotent char", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!"p2 _ZTS9AVProgram", !15, i64 0}
!21 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!22 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!23 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!24 = !{!13, !13, i64 0}
!25 = !{!5, !18, i64 88}
!26 = !{!18, !18, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 omnipotent char", !15, i64 0}
!29 = !{!8, !8, i64 0}
!30 = !{!31, !7, i64 16}
!31 = !{!"TeeContext", !6, i64 0, !13, i64 8, !13, i64 12, !7, i64 16, !13, i64 24, !21, i64 32}
!32 = !{!31, !13, i64 12}
!33 = !{!31, !13, i64 8}
!34 = !{!5, !13, i64 44}
!35 = !{!31, !13, i64 24}
!36 = !{!37, !13, i64 20}
!37 = !{!"", !38, i64 0, !39, i64 8, !13, i64 16, !13, i64 20, !21, i64 24, !40, i64 32, !13, i64 40}
!38 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!39 = !{!"p2 _ZTS12AVBSFContext", !15, i64 0}
!40 = !{!"p1 int", !7, i64 0}
!41 = !{!31, !21, i64 32}
!42 = !{!21, !21, i64 0}
!43 = !{!38, !38, i64 0}
!44 = !{!45, !18, i64 8}
!45 = !{!"AVDictionaryEntry", !18, i64 0, !18, i64 8}
!46 = !{!37, !13, i64 16}
!47 = !{!45, !18, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!37, !21, i64 24}
!51 = !{!37, !38, i64 0}
!52 = !{!5, !21, i64 192}
!53 = !{!5, !7, i64 416}
!54 = !{!5, !7, i64 448}
!55 = !{!5, !7, i64 456}
!56 = !{i64 0, i64 8, !57, i64 8, i64 8, !57}
!57 = !{!7, !7, i64 0}
!58 = !{!5, !13, i64 128}
!59 = !{!5, !13, i64 272}
!60 = !{!37, !40, i64 32}
!61 = !{!5, !14, i64 48}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!64 = distinct !{!64, !49}
!65 = distinct !{!65, !49}
!66 = !{!37, !13, i64 40}
!67 = !{!37, !39, i64 8}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!70 = distinct !{!70, !49}
!71 = !{!72, !74, i64 24}
!72 = !{!"AVBSFContext", !6, i64 0, !73, i64 8, !7, i64 16, !74, i64 24, !74, i64 32, !75, i64 40, !75, i64 48}
!73 = !{!"p1 _ZTS17AVBitStreamFilter", !7, i64 0}
!74 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!75 = !{!"AVRational", !13, i64 0, !13, i64 4}
!76 = !{!77, !74, i64 16}
!77 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !74, i64 16, !7, i64 24, !75, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !75, i64 72, !21, i64 80, !75, i64 88, !78, i64 96, !13, i64 200, !75, i64 204, !13, i64 212}
!78 = !{!"AVPacket", !79, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !80, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !79, i64 88, !75, i64 96}
!79 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!80 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!81 = distinct !{!81, !49}
!82 = distinct !{!82, !49}
!83 = !{!5, !11, i64 16}
!84 = !{!85, !18, i64 0}
!85 = !{!"AVOutputFormat", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !86, i64 48, !6, i64 56}
!86 = !{!"p2 _ZTS10AVCodecTag", !15, i64 0}
!87 = !{!88, !13, i64 4}
!88 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !80, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !75, i64 80, !75, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !89, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!89 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!90 = !{!88, !13, i64 0}
!91 = !{!72, !73, i64 8}
!92 = !{!93, !6, i64 16}
!93 = !{!"AVBitStreamFilter", !18, i64 0, !7, i64 8, !6, i64 16}
!94 = !{!95, !7, i64 8}
!95 = !{!"AVClass", !18, i64 0, !7, i64 8, !96, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !13, i64 72}
!96 = !{!"p1 _ZTS8AVOption", !7, i64 0}
!97 = !{!93, !18, i64 0}
!98 = distinct !{!98, !49}
!99 = distinct !{!99, !49}
!100 = distinct !{!100, !49}
!101 = distinct !{!101, !49}
!102 = distinct !{!102, !49}
!103 = distinct !{!103, !49}
!104 = !{!105, !108, i64 512}
!105 = !{!"FFFormatContext", !5, i64 0, !13, i64 472, !106, i64 480, !19, i64 496, !108, i64 504, !108, i64 512, !13, i64 520, !21, i64 528, !13, i64 536}
!106 = !{!"PacketList", !107, i64 0, !107, i64 8}
!107 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!108 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!109 = distinct !{!109, !49}
!110 = !{!78, !13, i64 36}
!111 = distinct !{!111, !49}
!112 = distinct !{!112, !49}
