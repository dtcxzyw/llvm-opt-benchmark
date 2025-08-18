; ModuleID = 'bench/ffmpeg/original/tee.ll'
source_filename = "bench/ffmpeg/original/tee.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.anon = type { i64 }
%struct.TeeSlave = type { ptr, ptr, i32, i32, ptr, ptr, i32 }

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
  %.not135 = icmp eq i8 %21, 0
  br i1 %.not135, label %._crit_edge, label %.lr.ph

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
  %.not148 = icmp eq i32 %40, 0
  br i1 %.not148, label %.preheader98, label %.lr.ph138

.lr.ph138:                                        ; preds = %39
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

.preheader98:                                     ; preds = %log_slave.exit, %39
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %55 = load i32, ptr %54, align 4, !tbaa !34
  %.not149 = icmp eq i32 %55, 0
  br i1 %.not149, label %._crit_edge144, label %.preheader

56:                                               ; preds = %.lr.ph138, %log_slave.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next, %log_slave.exit ]
  %57 = load i32, ptr %43, align 8, !tbaa !35
  %58 = load ptr, ptr %38, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw %struct.TeeSlave, ptr %58, i64 %indvars.iv, i32 3
  store i32 %57, ptr %59, align 4, !tbaa !36
  %60 = getelementptr inbounds nuw %struct.TeeSlave, ptr %58, i64 %indvars.iv, i32 4
  %61 = load ptr, ptr %44, align 8, !tbaa !41
  %62 = call i32 @av_dict_copy(ptr noundef nonnull %60, ptr noundef %61, i32 noundef 0) #6
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %16, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8, !tbaa !26
  %68 = load ptr, ptr %38, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw %struct.TeeSlave, ptr %68, i64 %indvars.iv
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
  %70 = call i32 @ff_tee_parse_slave_options(ptr noundef %0, ptr noundef %67, ptr noundef nonnull %2, ptr noundef nonnull %4) #6
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %open_slave.exit.thread, label %72

open_slave.exit.thread:                           ; preds = %64
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
  br label %360

72:                                               ; preds = %64
  %73 = load ptr, ptr %2, align 8, !tbaa !42
  %74 = call ptr @av_dict_get(ptr noundef %73, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef 0) #6
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %79, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !44
  store ptr null, ptr %76, align 8, !tbaa !44
  %78 = call i32 @av_dict_set(ptr noundef nonnull %2, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef 0) #6
  br label %79

79:                                               ; preds = %75, %72
  %.0176.i = phi ptr [ %77, %75 ], [ null, %72 ]
  %80 = load ptr, ptr %2, align 8, !tbaa !42
  %81 = call ptr @av_dict_get(ptr noundef %80, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef 0) #6
  %.not234.i = icmp eq ptr %81, null
  br i1 %.not234.i, label %86, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !44
  store ptr null, ptr %83, align 8, !tbaa !44
  %85 = call i32 @av_dict_set(ptr noundef nonnull %2, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef 0) #6
  br label %86

86:                                               ; preds = %82, %79
  %.0180.i = phi ptr [ %84, %82 ], [ null, %79 ]
  %87 = load ptr, ptr %2, align 8, !tbaa !42
  %88 = call ptr @av_dict_get(ptr noundef %87, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef 0) #6
  %.not235.i = icmp eq ptr %88, null
  br i1 %.not235.i, label %105, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i, label %92, label %94

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 1, ptr %93, align 8, !tbaa !46
  br label %102

94:                                               ; preds = %89
  %95 = call i32 @av_strcasecmp(ptr noundef nonnull @.str.33, ptr noundef nonnull %91) #6
  %.not8.i.i = icmp eq i32 %95, 0
  br i1 %.not8.i.i, label %96, label %98

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 1, ptr %97, align 8, !tbaa !46
  br label %102

98:                                               ; preds = %94
  %99 = call i32 @av_strcasecmp(ptr noundef nonnull @.str.34, ptr noundef nonnull %91) #6
  %.not9.i.i = icmp eq i32 %99, 0
  %100 = getelementptr inbounds nuw i8, ptr %69, i64 16
  br i1 %.not9.i.i, label %101, label %104

101:                                              ; preds = %98
  store i32 2, ptr %100, align 8, !tbaa !46
  br label %102

102:                                              ; preds = %101, %96, %92
  %103 = call i32 @av_dict_set(ptr noundef nonnull %2, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef 0) #6
  br label %105

104:                                              ; preds = %98
  store i32 1, ptr %100, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.14) #6
  br label %open_slave.exit

105:                                              ; preds = %102, %86
  %106 = load ptr, ptr %2, align 8, !tbaa !42
  %107 = call ptr @av_dict_get(ptr noundef %106, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef 0) #6
  %.not236.i = icmp eq ptr %107, null
  br i1 %.not236.i, label %119, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !44
  %111 = call i32 @av_match_name(ptr noundef %110, ptr noundef nonnull @.str.35) #6
  %.not.i260.i = icmp eq i32 %111, 0
  br i1 %.not.i260.i, label %112, label %114

112:                                              ; preds = %108
  %113 = call i32 @av_match_name(ptr noundef %110, ptr noundef nonnull @.str.36) #6
  %.not4.i.i = icmp eq i32 %113, 0
  br i1 %.not4.i.i, label %117, label %114

114:                                              ; preds = %112, %108
  %.sink.i.i = phi i32 [ 1, %108 ], [ 0, %112 ]
  %115 = getelementptr inbounds nuw i8, ptr %69, i64 20
  store i32 %.sink.i.i, ptr %115, align 4, !tbaa !36
  %116 = call i32 @av_dict_set(ptr noundef nonnull %2, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef 0) #6
  br label %119

117:                                              ; preds = %112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %118 = call i32 @av_strerror(i32 noundef range(i32 -2147483648, 0) -22, ptr noundef nonnull %8, i64 noundef 64) #6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.15, ptr noundef nonnull %8) #6
  br label %open_slave.exit

119:                                              ; preds = %114, %105
  %120 = load ptr, ptr %2, align 8, !tbaa !42
  %121 = call ptr @av_dict_get(ptr noundef %120, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef 0) #6
  %.not237.i = icmp eq ptr %121, null
  br i1 %.not237.i, label %130, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !44
  %125 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %126 = call i32 @av_dict_parse_string(ptr noundef nonnull %125, ptr noundef %124, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 0) #6
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %open_slave.exit, label %128

128:                                              ; preds = %122
  %129 = call i32 @av_dict_set(ptr noundef nonnull %2, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef 0) #6
  br label %130

130:                                              ; preds = %128, %119
  %131 = load ptr, ptr %2, align 8, !tbaa !42
  %132 = call ptr @av_dict_get(ptr noundef %131, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef 2) #6
  %.not238347.i = icmp eq ptr %132, null
  br i1 %.not238347.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %130, %.lr.ph.i
  %133 = phi ptr [ %142, %.lr.ph.i ], [ %132, %130 ]
  %134 = load ptr, ptr %133, align 8, !tbaa !47
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !44
  %138 = call i32 @av_dict_set(ptr noundef nonnull %3, ptr noundef nonnull %135, ptr noundef %137, i32 noundef 0) #6
  %139 = load ptr, ptr %133, align 8, !tbaa !47
  %140 = call i32 @av_dict_set(ptr noundef nonnull %2, ptr noundef %139, ptr noundef null, i32 noundef 0) #6
  %141 = load ptr, ptr %2, align 8, !tbaa !42
  %142 = call ptr @av_dict_get(ptr noundef %141, ptr noundef nonnull @.str.16, ptr noundef nonnull %133, i32 noundef 2) #6
  %.not238.i = icmp eq ptr %142, null
  br i1 %.not238.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !48

._crit_edge.i:                                    ; preds = %.lr.ph.i, %130
  %143 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %144 = load i32, ptr %143, align 4, !tbaa !36
  %.not239.i = icmp eq i32 %144, 0
  br i1 %.not239.i, label %166, label %145

145:                                              ; preds = %._crit_edge.i
  %146 = load ptr, ptr %2, align 8, !tbaa !42
  %.not240.i = icmp eq ptr %146, null
  br i1 %.not240.i, label %156, label %147

147:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !26
  %148 = call i32 @av_dict_get_string(ptr noundef nonnull %146, ptr noundef nonnull %9, i8 noundef signext 61, i8 noundef signext 58) #6
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %.thread278.i, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %152 = load ptr, ptr %9, align 8, !tbaa !26
  %153 = call i32 @av_dict_set(ptr noundef nonnull %151, ptr noundef nonnull @.str.17, ptr noundef %152, i32 noundef 8) #6
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %.thread278.i, label %155

.thread278.i:                                     ; preds = %150, %147
  %.7.ph.i = phi i32 [ %148, %147 ], [ %153, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %open_slave.exit

155:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %156

156:                                              ; preds = %155, %145
  %.not241.i = icmp eq ptr %.0176.i, null
  br i1 %.not241.i, label %161, label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %159 = call i32 @av_dict_set(ptr noundef nonnull %158, ptr noundef nonnull @.str.18, ptr noundef nonnull %.0176.i, i32 noundef 8) #6
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %open_slave.exit, label %161

161:                                              ; preds = %157, %156
  call void @av_dict_free(ptr noundef nonnull %2) #6
  %162 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !50
  store ptr %163, ptr %2, align 8, !tbaa !42
  store ptr null, ptr %162, align 8, !tbaa !50
  %.pre.i = load i32, ptr %143, align 4, !tbaa !36
  %164 = icmp eq i32 %.pre.i, 0
  %165 = select i1 %164, ptr null, ptr @.str.19
  br label %166

166:                                              ; preds = %161, %._crit_edge.i
  %.not242.i = phi ptr [ %165, %161 ], [ %.0176.i, %._crit_edge.i ]
  %.2178.i = phi ptr [ null, %161 ], [ %.0176.i, %._crit_edge.i ]
  %167 = load ptr, ptr %4, align 8, !tbaa !26
  %168 = call i32 @avformat_alloc_output_context2(ptr noundef nonnull %5, ptr noundef null, ptr noundef %.not242.i, ptr noundef %167) #6
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %open_slave.exit, label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %171, ptr %69, align 8, !tbaa !51
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 192
  %173 = load ptr, ptr %45, align 8, !tbaa !52
  %174 = call i32 @av_dict_copy(ptr noundef nonnull %172, ptr noundef %173, i32 noundef 0) #6
  %175 = load ptr, ptr %46, align 8, !tbaa !53
  %176 = load ptr, ptr %5, align 8, !tbaa !43
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 416
  store ptr %175, ptr %177, align 8, !tbaa !53
  %178 = load ptr, ptr %47, align 8, !tbaa !54
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 448
  store ptr %178, ptr %179, align 8, !tbaa !54
  %180 = load ptr, ptr %48, align 8, !tbaa !55
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 456
  store ptr %180, ptr %181, align 8, !tbaa !55
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %182, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false), !tbaa.struct !56
  %183 = load i32, ptr %50, align 8, !tbaa !58
  %184 = getelementptr inbounds nuw i8, ptr %176, i64 128
  store i32 %183, ptr %184, align 8, !tbaa !58
  %185 = load i32, ptr %51, align 8, !tbaa !59
  %186 = getelementptr inbounds nuw i8, ptr %176, i64 272
  store i32 %185, ptr %186, align 8, !tbaa !59
  %187 = load i32, ptr %52, align 4, !tbaa !34
  %188 = zext i32 %187 to i64
  %189 = call noalias ptr @av_calloc(i64 noundef %188, i64 noundef 4) #6
  %190 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr %189, ptr %190, align 8, !tbaa !60
  %.not243.i = icmp eq ptr %189, null
  br i1 %.not243.i, label %open_slave.exit, label %.preheader312.i

.preheader312.i:                                  ; preds = %170
  %191 = load i32, ptr %52, align 4, !tbaa !34
  %.not368.i = icmp eq i32 %191, 0
  br i1 %.not368.i, label %._crit_edge351.i, label %.lr.ph350.i

.lr.ph350.i:                                      ; preds = %.preheader312.i
  %.not244.i = icmp eq ptr %.0180.i, null
  br i1 %.not244.i, label %.lr.ph350.split.us.i, label %.lr.ph350.split.i

.lr.ph350.split.us.i:                             ; preds = %.lr.ph350.i, %199
  %indvars.iv405.i = phi i64 [ %indvars.iv.next406.i, %199 ], [ 0, %.lr.ph350.i ]
  %indvars409.i = trunc nuw i64 %indvars.iv405.i to i32
  %192 = load ptr, ptr %53, align 8, !tbaa !61
  %193 = getelementptr inbounds nuw ptr, ptr %192, i64 %indvars.iv405.i
  %194 = load ptr, ptr %193, align 8, !tbaa !62
  %195 = load ptr, ptr %190, align 8, !tbaa !60
  %196 = getelementptr inbounds nuw i32, ptr %195, i64 %indvars.iv405.i
  store i32 %indvars409.i, ptr %196, align 4, !tbaa !24
  %197 = load ptr, ptr %5, align 8, !tbaa !43
  %198 = call ptr @ff_stream_clone(ptr noundef %197, ptr noundef %194) #6
  %.not248.us.i = icmp eq ptr %198, null
  br i1 %.not248.us.i, label %open_slave.exit, label %199

199:                                              ; preds = %.lr.ph350.split.us.i
  %indvars.iv.next406.i = add nuw nsw i64 %indvars.iv405.i, 1
  %200 = load i32, ptr %52, align 4, !tbaa !34
  %201 = zext i32 %200 to i64
  %202 = icmp samesign ult i64 %indvars.iv.next406.i, %201
  br i1 %202, label %.lr.ph350.split.us.i, label %._crit_edge351.i, !llvm.loop !64

.lr.ph350.split.i:                                ; preds = %.lr.ph350.i, %227
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %227 ], [ 0, %.lr.ph350.i ]
  %.0181348.i = phi i32 [ %.1182.i, %227 ], [ 0, %.lr.ph350.i ]
  %203 = load ptr, ptr %53, align 8, !tbaa !61
  %204 = getelementptr inbounds nuw ptr, ptr %203, i64 %indvars.iv.i
  %205 = load ptr, ptr %204, align 8, !tbaa !62
  %206 = call noalias ptr @av_strdup(ptr noundef nonnull %.0180.i) #6
  store ptr %206, ptr %7, align 8, !tbaa !26
  %.not245.i = icmp eq ptr %206, null
  br i1 %.not245.i, label %open_slave.exit, label %207

207:                                              ; preds = %.lr.ph350.split.i
  store ptr null, ptr %6, align 8, !tbaa !26
  br label %208

208:                                              ; preds = %217, %207
  %.0184.i = phi ptr [ %206, %207 ], [ null, %217 ]
  %209 = call ptr @av_strtok(ptr noundef %.0184.i, ptr noundef nonnull @.str.20, ptr noundef nonnull %6) #6
  %.not246.i = icmp eq ptr %209, null
  br i1 %.not246.i, label %224, label %210

210:                                              ; preds = %208
  %211 = load ptr, ptr %53, align 8, !tbaa !61
  %212 = getelementptr inbounds nuw ptr, ptr %211, i64 %indvars.iv.i
  %213 = load ptr, ptr %212, align 8, !tbaa !62
  %214 = call i32 @avformat_match_stream_specifier(ptr noundef nonnull %0, ptr noundef %213, ptr noundef nonnull %209) #6
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %210
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.21, ptr noundef nonnull %209, ptr noundef %67) #6
  br label %open_slave.exit

217:                                              ; preds = %210
  %.not247.i = icmp eq i32 %214, 0
  br i1 %.not247.i, label %208, label %218, !llvm.loop !65

218:                                              ; preds = %217
  call void @av_freep(ptr noundef nonnull %7) #6
  %219 = add nsw i32 %.0181348.i, 1
  %220 = load ptr, ptr %190, align 8, !tbaa !60
  %221 = getelementptr inbounds nuw i32, ptr %220, i64 %indvars.iv.i
  store i32 %.0181348.i, ptr %221, align 4, !tbaa !24
  %222 = load ptr, ptr %5, align 8, !tbaa !43
  %223 = call ptr @ff_stream_clone(ptr noundef %222, ptr noundef %205) #6
  %.not248.i = icmp eq ptr %223, null
  br i1 %.not248.i, label %open_slave.exit, label %227

224:                                              ; preds = %208
  call void @av_freep(ptr noundef nonnull %7) #6
  %225 = load ptr, ptr %190, align 8, !tbaa !60
  %226 = getelementptr inbounds nuw i32, ptr %225, i64 %indvars.iv.i
  store i32 -1, ptr %226, align 4, !tbaa !24
  br label %227

227:                                              ; preds = %224, %218
  %.1182.i = phi i32 [ %.0181348.i, %224 ], [ %219, %218 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %228 = load i32, ptr %52, align 4, !tbaa !34
  %229 = zext i32 %228 to i64
  %230 = icmp samesign ult i64 %indvars.iv.next.i, %229
  br i1 %230, label %.lr.ph350.split.i, label %._crit_edge351.i, !llvm.loop !64

._crit_edge351.i:                                 ; preds = %227, %199, %.preheader312.i
  %231 = load ptr, ptr %5, align 8, !tbaa !43
  %232 = load ptr, ptr %4, align 8, !tbaa !26
  %233 = call i32 @ff_format_output_open(ptr noundef %231, ptr noundef %232, ptr noundef nonnull %2) #6
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %._crit_edge351.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %236 = call i32 @av_strerror(i32 noundef range(i32 -2147483648, 0) %233, ptr noundef nonnull %10, i64 noundef 64) #6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.22, ptr noundef %67, ptr noundef nonnull %10) #6
  br label %open_slave.exit

237:                                              ; preds = %._crit_edge351.i
  %238 = load ptr, ptr %5, align 8, !tbaa !43
  %239 = call i32 @avformat_write_header(ptr noundef %238, ptr noundef nonnull %2) #6
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %237
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  %242 = call i32 @av_strerror(i32 noundef range(i32 -2147483648, 0) %239, ptr noundef nonnull %11, i64 noundef 64) #6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.23, ptr noundef %67, ptr noundef nonnull %11) #6
  br label %open_slave.exit

243:                                              ; preds = %237
  %244 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store i32 1, ptr %244, align 8, !tbaa !66
  %245 = load ptr, ptr %5, align 8, !tbaa !43
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 44
  %247 = load i32, ptr %246, align 4, !tbaa !34
  %248 = zext i32 %247 to i64
  %249 = call noalias ptr @av_calloc(i64 noundef %248, i64 noundef 8) #6
  %250 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %249, ptr %250, align 8, !tbaa !67
  %.not249.i = icmp eq ptr %249, null
  br i1 %.not249.i, label %open_slave.exit, label %.preheader311.i

.preheader311.i:                                  ; preds = %243
  %251 = load ptr, ptr %3, align 8, !tbaa !42
  %252 = call ptr @av_dict_iterate(ptr noundef %251, ptr noundef null) #6
  %.not250357.i = icmp eq ptr %252, null
  br i1 %.not250357.i, label %.preheader309.i, label %.lr.ph359.i

.preheader309.i:                                  ; preds = %._crit_edge356.i, %.preheader311.i
  %.14.lcssa.i = phi i32 [ %239, %.preheader311.i ], [ %.16.lcssa.i, %._crit_edge356.i ]
  %253 = load i32, ptr %52, align 4, !tbaa !34
  %.not369.i = icmp eq i32 %253, 0
  br i1 %.not369.i, label %._crit_edge364.i, label %.lr.ph363.i

.lr.ph359.i:                                      ; preds = %.preheader311.i, %._crit_edge356.i
  %254 = phi ptr [ %304, %._crit_edge356.i ], [ %252, %.preheader311.i ]
  %.14358.i = phi i32 [ %.16.lcssa.i, %._crit_edge356.i ], [ %239, %.preheader311.i ]
  %255 = load ptr, ptr %254, align 8, !tbaa !47
  %256 = load i8, ptr %255, align 1, !tbaa !29
  %.not254.i = icmp eq i8 %256, 0
  br i1 %.not254.i, label %263, label %257

257:                                              ; preds = %.lr.ph359.i
  %258 = call i64 @strspn(ptr noundef nonnull %255, ptr noundef nonnull @.str.24) #7
  %.not255.i = icmp eq i64 %258, 1
  br i1 %.not255.i, label %261, label %259

259:                                              ; preds = %257
  %260 = sext i8 %256 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.25, ptr noundef nonnull %255, i32 noundef %260, ptr noundef nonnull @.str.24) #6
  br label %open_slave.exit

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %255, i64 1
  br label %263

263:                                              ; preds = %261, %.lr.ph359.i
  %.0171.i = phi ptr [ %262, %261 ], [ %255, %.lr.ph359.i ]
  %264 = load ptr, ptr %5, align 8, !tbaa !43
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 44
  %266 = load i32, ptr %265, align 4, !tbaa !34
  %.not258352.not.i = icmp eq i32 %266, 0
  br i1 %.not258352.not.i, label %._crit_edge356.i, label %.lr.ph355.i

.lr.ph355.i:                                      ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %254, i64 8
  br label %268

268:                                              ; preds = %296, %.lr.ph355.i
  %indvars.iv410.i = phi i64 [ 0, %.lr.ph355.i ], [ %indvars.iv.next411.i, %296 ]
  %269 = phi ptr [ %264, %.lr.ph355.i ], [ %297, %296 ]
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 48
  %271 = load ptr, ptr %270, align 8, !tbaa !61
  %272 = getelementptr inbounds nuw ptr, ptr %271, i64 %indvars.iv410.i
  %273 = load ptr, ptr %272, align 8, !tbaa !62
  %274 = call i32 @avformat_match_stream_specifier(ptr noundef nonnull %269, ptr noundef %273, ptr noundef nonnull %.0171.i) #6
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %279

276:                                              ; preds = %268
  %277 = load ptr, ptr %254, align 8, !tbaa !47
  %278 = load ptr, ptr %4, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.26, ptr noundef nonnull %.0171.i, ptr noundef %277, ptr noundef %278) #6
  br label %open_slave.exit

279:                                              ; preds = %268
  %.not256.i = icmp eq i32 %274, 0
  br i1 %.not256.i, label %296, label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %267, align 8, !tbaa !44
  %282 = load ptr, ptr %4, align 8, !tbaa !26
  %283 = trunc nuw i64 %indvars.iv410.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.27, ptr noundef nonnull %.0171.i, ptr noundef %281, i32 noundef %283, ptr noundef %282) #6
  %284 = load ptr, ptr %250, align 8, !tbaa !67
  %285 = getelementptr inbounds nuw ptr, ptr %284, i64 %indvars.iv410.i
  %286 = load ptr, ptr %285, align 8, !tbaa !68
  %.not257.i = icmp eq ptr %286, null
  br i1 %.not257.i, label %289, label %287

287:                                              ; preds = %280
  %288 = load ptr, ptr %4, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.28, i32 noundef %283, ptr noundef %288) #6
  br label %296

289:                                              ; preds = %280
  %290 = load ptr, ptr %267, align 8, !tbaa !44
  %291 = call i32 @av_bsf_list_parse_str(ptr noundef %290, ptr noundef nonnull %285) #6
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %293, label %296

293:                                              ; preds = %289
  %294 = load ptr, ptr %267, align 8, !tbaa !44
  %295 = load ptr, ptr %4, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.29, ptr noundef %294, i32 noundef %283, ptr noundef %295) #6
  br label %open_slave.exit

296:                                              ; preds = %289, %287, %279
  %.18.i = phi i32 [ %274, %287 ], [ %291, %289 ], [ 0, %279 ]
  %indvars.iv.next411.i = add nuw nsw i64 %indvars.iv410.i, 1
  %297 = load ptr, ptr %5, align 8, !tbaa !43
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 44
  %299 = load i32, ptr %298, align 4, !tbaa !34
  %300 = zext i32 %299 to i64
  %.not258.i = icmp samesign ult i64 %indvars.iv.next411.i, %300
  br i1 %.not258.i, label %268, label %._crit_edge356.loopexit.i, !llvm.loop !70

._crit_edge356.loopexit.i:                        ; preds = %296
  %.pre416.i = load ptr, ptr %254, align 8, !tbaa !47
  br label %._crit_edge356.i

._crit_edge356.i:                                 ; preds = %._crit_edge356.loopexit.i, %263
  %301 = phi ptr [ %255, %263 ], [ %.pre416.i, %._crit_edge356.loopexit.i ]
  %.16.lcssa.i = phi i32 [ %.14358.i, %263 ], [ %.18.i, %._crit_edge356.loopexit.i ]
  %302 = call i32 @av_dict_set(ptr noundef nonnull %3, ptr noundef %301, ptr noundef null, i32 noundef 0) #6
  %303 = load ptr, ptr %3, align 8, !tbaa !42
  %304 = call ptr @av_dict_iterate(ptr noundef %303, ptr noundef null) #6
  %.not250.i = icmp eq ptr %304, null
  br i1 %.not250.i, label %.preheader309.i, label %.lr.ph359.i

.lr.ph363.i:                                      ; preds = %.preheader309.i, %348
  %305 = phi i32 [ %349, %348 ], [ %253, %.preheader309.i ]
  %indvars.iv413.i = phi i64 [ %indvars.iv.next414.i, %348 ], [ 0, %.preheader309.i ]
  %.19361.i = phi i32 [ %.21.i, %348 ], [ %.14.lcssa.i, %.preheader309.i ]
  %306 = load ptr, ptr %190, align 8, !tbaa !60
  %307 = getelementptr inbounds nuw i32, ptr %306, i64 %indvars.iv413.i
  %308 = load i32, ptr %307, align 4, !tbaa !24
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %348, label %310

310:                                              ; preds = %.lr.ph363.i
  %311 = load ptr, ptr %250, align 8, !tbaa !67
  %312 = zext nneg i32 %308 to i64
  %313 = getelementptr inbounds nuw ptr, ptr %311, i64 %312
  %314 = load ptr, ptr %313, align 8, !tbaa !68
  %.not251.i = icmp eq ptr %314, null
  br i1 %.not251.i, label %315, label %320

315:                                              ; preds = %310
  %316 = call i32 @av_bsf_get_null_filter(ptr noundef nonnull %313) #6
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %318, label %._crit_edge417.i

._crit_edge417.i:                                 ; preds = %315
  %.pre418.i = load ptr, ptr %250, align 8, !tbaa !67
  %.phi.trans.insert.i = getelementptr inbounds nuw ptr, ptr %.pre418.i, i64 %312
  %.pre419.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !68
  br label %320

318:                                              ; preds = %315
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %319 = call i32 @av_strerror(i32 noundef range(i32 -2147483648, 0) %316, ptr noundef nonnull %12, i64 noundef 64) #6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.30, ptr noundef nonnull %12) #6
  br label %open_slave.exit

320:                                              ; preds = %._crit_edge417.i, %310
  %321 = phi ptr [ %.pre419.i, %._crit_edge417.i ], [ %314, %310 ]
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 40
  %323 = load ptr, ptr %53, align 8, !tbaa !61
  %324 = getelementptr inbounds nuw ptr, ptr %323, i64 %indvars.iv413.i
  %325 = load ptr, ptr %324, align 8, !tbaa !62
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 32
  %327 = load i64, ptr %326, align 8
  store i64 %327, ptr %322, align 8
  %328 = load ptr, ptr %250, align 8, !tbaa !67
  %329 = getelementptr inbounds nuw ptr, ptr %328, i64 %312
  %330 = load ptr, ptr %329, align 8, !tbaa !68
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %332 = load ptr, ptr %331, align 8, !tbaa !71
  %333 = load ptr, ptr %53, align 8, !tbaa !61
  %334 = getelementptr inbounds nuw ptr, ptr %333, i64 %indvars.iv413.i
  %335 = load ptr, ptr %334, align 8, !tbaa !62
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %337 = load ptr, ptr %336, align 8, !tbaa !76
  %338 = call i32 @avcodec_parameters_copy(ptr noundef %332, ptr noundef %337) #6
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %open_slave.exit, label %340

340:                                              ; preds = %320
  %341 = load ptr, ptr %250, align 8, !tbaa !67
  %342 = getelementptr inbounds nuw ptr, ptr %341, i64 %312
  %343 = load ptr, ptr %342, align 8, !tbaa !68
  %344 = call i32 @av_bsf_init(ptr noundef %343) #6
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %346, label %._crit_edge420.i

._crit_edge420.i:                                 ; preds = %340
  %.pre421.i = load i32, ptr %52, align 4, !tbaa !34
  br label %348

346:                                              ; preds = %340
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %13, i8 0, i64 64, i1 false)
  %347 = call i32 @av_strerror(i32 noundef range(i32 -2147483648, 0) %344, ptr noundef nonnull %13, i64 noundef 64) #6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.31, ptr noundef nonnull %13) #6
  br label %open_slave.exit

348:                                              ; preds = %._crit_edge420.i, %.lr.ph363.i
  %349 = phi i32 [ %305, %.lr.ph363.i ], [ %.pre421.i, %._crit_edge420.i ]
  %.21.i = phi i32 [ %.19361.i, %.lr.ph363.i ], [ %344, %._crit_edge420.i ]
  %indvars.iv.next414.i = add nuw nsw i64 %indvars.iv413.i, 1
  %350 = zext i32 %349 to i64
  %351 = icmp samesign ult i64 %indvars.iv.next414.i, %350
  br i1 %351, label %.lr.ph363.i, label %._crit_edge364.i, !llvm.loop !81

._crit_edge364.i:                                 ; preds = %348, %.preheader309.i
  %.19.lcssa.i = phi i32 [ %.14.lcssa.i, %.preheader309.i ], [ %.21.i, %348 ]
  %352 = load ptr, ptr %2, align 8, !tbaa !42
  %.not252.i = icmp eq ptr %352, null
  br i1 %.not252.i, label %open_slave.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge364.i
  %353 = call ptr @av_dict_iterate(ptr noundef nonnull %352, ptr noundef null) #6
  %.not253366.i = icmp eq ptr %353, null
  br i1 %.not253366.i, label %open_slave.exit, label %.lr.ph367.i

.lr.ph367.i:                                      ; preds = %.preheader.i, %.lr.ph367.i
  %354 = phi ptr [ %358, %.lr.ph367.i ], [ %353, %.preheader.i ]
  %355 = load ptr, ptr %5, align 8, !tbaa !43
  %356 = load ptr, ptr %354, align 8, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %355, i32 noundef 16, ptr noundef nonnull @.str.32, ptr noundef %356) #6
  %357 = load ptr, ptr %2, align 8, !tbaa !42
  %358 = call ptr @av_dict_iterate(ptr noundef %357, ptr noundef nonnull %354) #6
  %.not253.i = icmp eq ptr %358, null
  br i1 %.not253.i, label %open_slave.exit, label %.lr.ph367.i, !llvm.loop !82

open_slave.exit:                                  ; preds = %.lr.ph350.split.i, %218, %.lr.ph350.split.us.i, %320, %.lr.ph367.i, %104, %117, %122, %.thread278.i, %157, %166, %170, %216, %235, %241, %243, %259, %276, %293, %318, %346, %._crit_edge364.i, %.preheader.i
  %.1177.i = phi ptr [ null, %157 ], [ %.2178.i, %166 ], [ %.2178.i, %235 ], [ %.2178.i, %241 ], [ %.2178.i, %._crit_edge364.i ], [ %.0176.i, %117 ], [ %.0176.i, %104 ], [ %.2178.i, %170 ], [ %.2178.i, %243 ], [ %.0176.i, %.thread278.i ], [ %.2178.i, %216 ], [ %.2178.i, %346 ], [ %.2178.i, %318 ], [ %.0176.i, %122 ], [ %.2178.i, %259 ], [ %.2178.i, %293 ], [ %.2178.i, %276 ], [ %.2178.i, %.preheader.i ], [ %.2178.i, %.lr.ph367.i ], [ %.2178.i, %320 ], [ %.2178.i, %.lr.ph350.split.us.i ], [ %.2178.i, %218 ], [ %.2178.i, %.lr.ph350.split.i ]
  %.2.i = phi i32 [ %159, %157 ], [ %168, %166 ], [ %233, %235 ], [ %239, %241 ], [ %.19.lcssa.i, %._crit_edge364.i ], [ -22, %117 ], [ -22, %104 ], [ -12, %170 ], [ -12, %243 ], [ %.7.ph.i, %.thread278.i ], [ %214, %216 ], [ %344, %346 ], [ %316, %318 ], [ %126, %122 ], [ -22, %259 ], [ %291, %293 ], [ %274, %276 ], [ -1414549496, %.preheader.i ], [ -1414549496, %.lr.ph367.i ], [ %338, %320 ], [ -12, %.lr.ph350.split.us.i ], [ -12, %218 ], [ -12, %.lr.ph350.split.i ]
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
  %359 = icmp slt i32 %.2.i, 0
  br i1 %359, label %360, label %364

360:                                              ; preds = %open_slave.exit.thread, %open_slave.exit
  %.0.i91 = phi i32 [ %70, %open_slave.exit.thread ], [ %.2.i, %open_slave.exit ]
  %361 = trunc nuw i64 %indvars.iv to i32
  %362 = call fastcc i32 @tee_process_slave_failure(ptr noundef %0, i32 noundef %361, i32 noundef %.0.i91)
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %.thread, label %log_slave.exit

364:                                              ; preds = %open_slave.exit
  %365 = load ptr, ptr %38, align 8, !tbaa !30
  %366 = getelementptr inbounds nuw %struct.TeeSlave, ptr %365, i64 %indvars.iv
  %367 = load ptr, ptr %366, align 8, !tbaa !51
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 88
  %369 = load ptr, ptr %368, align 8, !tbaa !25
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %371 = load ptr, ptr %370, align 8, !tbaa !83
  %372 = load ptr, ptr %371, align 8, !tbaa !84
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.42, ptr noundef %369, ptr noundef %372) #6
  %373 = load ptr, ptr %366, align 8, !tbaa !51
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 44
  %375 = load i32, ptr %374, align 4, !tbaa !34
  %.not24.i = icmp eq i32 %375, 0
  br i1 %.not24.i, label %log_slave.exit, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %364
  %376 = getelementptr inbounds nuw i8, ptr %366, i64 8
  br label %377

377:                                              ; preds = %405, %.lr.ph.i77
  %indvars.iv.i78 = phi i64 [ 0, %.lr.ph.i77 ], [ %indvars.iv.next.i80, %405 ]
  %378 = phi ptr [ %373, %.lr.ph.i77 ], [ %407, %405 ]
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 48
  %380 = load ptr, ptr %379, align 8, !tbaa !61
  %381 = getelementptr inbounds nuw ptr, ptr %380, i64 %indvars.iv.i78
  %382 = load ptr, ptr %381, align 8, !tbaa !62
  %383 = load ptr, ptr %376, align 8, !tbaa !67
  %384 = getelementptr inbounds nuw ptr, ptr %383, i64 %indvars.iv.i78
  %385 = load ptr, ptr %384, align 8, !tbaa !68
  %386 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %387 = load ptr, ptr %386, align 8, !tbaa !76
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 4
  %389 = load i32, ptr %388, align 4, !tbaa !87
  %390 = call ptr @avcodec_get_name(i32 noundef %389) #6
  %391 = load ptr, ptr %386, align 8, !tbaa !76
  %392 = load i32, ptr %391, align 8, !tbaa !90
  %393 = call ptr @av_get_media_type_string(i32 noundef %392) #6
  %394 = trunc nuw i64 %indvars.iv.i78 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.43, i32 noundef %394, ptr noundef %390, ptr noundef %393) #6
  %395 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %396 = load ptr, ptr %395, align 8, !tbaa !91
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %398 = load ptr, ptr %397, align 8, !tbaa !92
  %.not.i79 = icmp eq ptr %398, null
  br i1 %.not.i79, label %403, label %399

399:                                              ; preds = %377
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %401 = load ptr, ptr %400, align 8, !tbaa !94
  %402 = call ptr %401(ptr noundef nonnull %385) #6
  br label %405

403:                                              ; preds = %377
  %404 = load ptr, ptr %396, align 8, !tbaa !97
  br label %405

405:                                              ; preds = %403, %399
  %406 = phi ptr [ %402, %399 ], [ %404, %403 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.44, ptr noundef %406) #6
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i78, 1
  %407 = load ptr, ptr %366, align 8, !tbaa !51
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 44
  %409 = load i32, ptr %408, align 4, !tbaa !34
  %410 = zext i32 %409 to i64
  %411 = icmp samesign ult i64 %indvars.iv.next.i80, %410
  br i1 %411, label %377, label %log_slave.exit, !llvm.loop !98

log_slave.exit:                                   ; preds = %405, %364, %360
  %412 = load ptr, ptr %16, align 8, !tbaa !27
  %413 = getelementptr inbounds nuw ptr, ptr %412, i64 %indvars.iv
  call void @av_freep(ptr noundef %413) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %414 = load i32, ptr %14, align 4, !tbaa !24
  %415 = zext i32 %414 to i64
  %416 = icmp samesign ult i64 %indvars.iv.next, %415
  br i1 %416, label %56, label %.preheader98, !llvm.loop !99

.preheader:                                       ; preds = %.preheader98, %434
  %417 = phi i32 [ %435, %434 ], [ %55, %.preheader98 ]
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %434 ], [ 0, %.preheader98 ]
  %418 = load i32, ptr %42, align 8, !tbaa !33
  %.not150 = icmp eq i32 %418, 0
  br i1 %.not150, label %._crit_edge142.thread, label %.lr.ph141

.lr.ph141:                                        ; preds = %.preheader
  %419 = load ptr, ptr %38, align 8, !tbaa !30
  %wide.trip.count = zext i32 %418 to i64
  br label %421

._crit_edge142:                                   ; preds = %432
  %420 = icmp eq i32 %.1, 0
  br i1 %420, label %._crit_edge142.thread, label %434

421:                                              ; preds = %.lr.ph141, %432
  %indvars.iv191 = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next192, %432 ]
  %.053139 = phi i32 [ 0, %.lr.ph141 ], [ %.1, %432 ]
  %422 = getelementptr inbounds nuw %struct.TeeSlave, ptr %419, i64 %indvars.iv191
  %423 = load ptr, ptr %422, align 8, !tbaa !51
  %.not71 = icmp eq ptr %423, null
  br i1 %.not71, label %432, label %424

424:                                              ; preds = %421
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 32
  %426 = load ptr, ptr %425, align 8, !tbaa !60
  %427 = getelementptr inbounds nuw i32, ptr %426, i64 %indvars.iv194
  %428 = load i32, ptr %427, align 4, !tbaa !24
  %429 = icmp sgt i32 %428, -1
  %430 = zext i1 %429 to i32
  %431 = add nsw i32 %.053139, %430
  br label %432

432:                                              ; preds = %421, %424
  %.1 = phi i32 [ %431, %424 ], [ %.053139, %421 ]
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge142, label %421, !llvm.loop !100

._crit_edge142.thread:                            ; preds = %.preheader, %._crit_edge142
  %433 = trunc nuw i64 %indvars.iv194 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.10, i32 noundef %433) #6
  %.pre200 = load i32, ptr %54, align 4, !tbaa !34
  br label %434

434:                                              ; preds = %._crit_edge142.thread, %._crit_edge142
  %435 = phi i32 [ %.pre200, %._crit_edge142.thread ], [ %417, %._crit_edge142 ]
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %436 = zext i32 %435 to i64
  %437 = icmp samesign ult i64 %indvars.iv.next195, %436
  br i1 %437, label %.preheader, label %._crit_edge144, !llvm.loop !101

.thread:                                          ; preds = %.lr.ph, %360, %56, %26, %._crit_edge
  %.2 = phi i32 [ -12, %._crit_edge ], [ %24, %26 ], [ %62, %56 ], [ %362, %360 ], [ -12, %.lr.ph ]
  %438 = load i32, ptr %14, align 4, !tbaa !24
  %.not151 = icmp eq i32 %438, 0
  br i1 %.not151, label %._crit_edge147, label %.lr.ph146

._crit_edge147:                                   ; preds = %.lr.ph146, %.thread
  %.val = load ptr, ptr %17, align 8, !tbaa !4
  %439 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %440 = load i32, ptr %439, align 8, !tbaa !33
  %.not.i82 = icmp eq i32 %440, 0
  br i1 %.not.i82, label %close_slaves.exit, label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %._crit_edge147
  %441 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  br label %442

442:                                              ; preds = %442, %.lr.ph.i83
  %indvars.iv.i84 = phi i64 [ 0, %.lr.ph.i83 ], [ %indvars.iv.next.i85, %442 ]
  %443 = load ptr, ptr %441, align 8, !tbaa !30
  %444 = getelementptr inbounds nuw %struct.TeeSlave, ptr %443, i64 %indvars.iv.i84
  %445 = call fastcc i32 @close_slave(ptr noundef %444)
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i84, 1
  %446 = load i32, ptr %439, align 8, !tbaa !33
  %447 = zext i32 %446 to i64
  %448 = icmp samesign ult i64 %indvars.iv.next.i85, %447
  br i1 %448, label %442, label %close_slaves.exit, !llvm.loop !102

close_slaves.exit:                                ; preds = %442, %._crit_edge147
  %449 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  call void @av_freep(ptr noundef nonnull %449) #6
  br label %._crit_edge144

.lr.ph146:                                        ; preds = %.thread, %.lr.ph146
  %indvars.iv197 = phi i64 [ %indvars.iv.next198, %.lr.ph146 ], [ 0, %.thread ]
  %450 = load ptr, ptr %16, align 8, !tbaa !27
  %451 = getelementptr inbounds nuw ptr, ptr %450, i64 %indvars.iv197
  call void @av_freep(ptr noundef %451) #6
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %452 = load i32, ptr %14, align 4, !tbaa !24
  %453 = zext i32 %452 to i64
  %454 = icmp samesign ult i64 %indvars.iv.next198, %453
  br i1 %454, label %.lr.ph146, label %._crit_edge147, !llvm.loop !103

._crit_edge144:                                   ; preds = %434, %.preheader98, %close_slaves.exit
  %.058 = phi i32 [ %.2, %close_slaves.exit ], [ 0, %.preheader98 ], [ 0, %434 ]
  %455 = load ptr, ptr %16, align 8, !tbaa !27
  call void @av_free(ptr noundef %455) #6
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
  %14 = getelementptr inbounds nuw %struct.TeeSlave, ptr %13, i64 %indvars.iv91
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
  %.1.us = phi i32 [ %.087.us, %.lr.ph.split.us ], [ %.087.us, %16 ], [ %spec.select.us, %19 ]
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
  %29 = getelementptr inbounds nuw %struct.TeeSlave, ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %.loopexit, label %31

31:                                               ; preds = %.lr.ph.split
  %32 = load i32, ptr %11, align 4, !tbaa !110
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw i32, ptr %34, i64 %35
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
  %45 = getelementptr inbounds nuw %struct.TeeSlave, ptr %44, i64 %indvars.iv, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !67
  %47 = zext nneg i32 %37 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !68
  store i32 %37, ptr %12, align 4, !tbaa !110
  %50 = call i32 @av_bsf_send_packet(ptr noundef %49, ptr noundef %7) #6
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %43
  call void @av_packet_unref(ptr noundef nonnull %7) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %53 = call i32 @av_strerror(i32 noundef range(i32 -2147483648, 0) %50, ptr noundef nonnull %3, i64 noundef 64) #6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.45, ptr noundef nonnull %3) #6
  %54 = trunc nuw i64 %indvars.iv to i32
  %55 = call fastcc i32 @tee_process_slave_failure(ptr noundef %0, i32 noundef %54, i32 noundef %50)
  %56 = icmp eq i32 %.087, 0
  %57 = icmp slt i32 %55, 0
  %or.cond3 = select i1 %56, i1 %57, i1 false
  %spec.select82 = select i1 %or.cond3, i32 %55, i32 %.087
  br label %58

58:                                               ; preds = %52, %43
  %.4 = phi i32 [ %.087, %43 ], [ %spec.select82, %52 ]
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %30, i64 48
  br label %61

61:                                               ; preds = %66, %58
  %62 = call i32 @av_bsf_receive_packet(ptr noundef %49, ptr noundef %7) #6
  %63 = icmp eq i32 %62, -11
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %61
  %65 = icmp slt i32 %62, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %60, align 8, !tbaa !61
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %47
  %69 = load ptr, ptr %68, align 8, !tbaa !62
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load i64, ptr %59, align 8
  %72 = load i64, ptr %70, align 8
  call void @av_packet_rescale_ts(ptr noundef %7, i64 %71, i64 %72) #6
  %73 = call i32 @av_interleaved_write_frame(ptr noundef nonnull %30, ptr noundef %7) #6
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %61

75:                                               ; preds = %64, %66
  %.066.ph = phi i32 [ %73, %66 ], [ %62, %64 ]
  %76 = trunc nuw i64 %indvars.iv to i32
  %77 = call fastcc i32 @tee_process_slave_failure(ptr noundef %0, i32 noundef %76, i32 noundef %.066.ph)
  %78 = icmp eq i32 %.4, 0
  %79 = icmp slt i32 %77, 0
  %or.cond5 = select i1 %78, i1 %79, i1 false
  %spec.select83 = select i1 %or.cond5, i32 %77, i32 %.4
  br label %.loopexit

.loopexit:                                        ; preds = %61, %75, %31, %.lr.ph.split, %42
  %.1 = phi i32 [ %spec.select81, %42 ], [ %.087, %.lr.ph.split ], [ %.087, %31 ], [ %spec.select83, %75 ], [ %.4, %61 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = load i32, ptr %8, align 8, !tbaa !33
  %81 = zext i32 %80 to i64
  %82 = icmp samesign ult i64 %indvars.iv.next, %81
  br i1 %82, label %.lr.ph.split, label %._crit_edge, !llvm.loop !109
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
  %10 = getelementptr inbounds nuw %struct.TeeSlave, ptr %9, i64 %indvars.iv
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
  %10 = getelementptr inbounds nuw %struct.TeeSlave, ptr %8, i64 %9
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
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
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
