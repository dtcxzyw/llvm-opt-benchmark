; ModuleID = 'bench/ffmpeg/original/tedcaptionsdec.ll'
source_filename = "bench/ffmpeg/original/tedcaptionsdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }

@.str = private unnamed_addr constant [12 x i8] c"tedcaptions\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"TED Talks captions\00", align 1
@ff_tedcaptions_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @tedcaptions_demuxer_class, ptr null }, i32 0, i32 48, i32 1, [4 x i8] zeroinitializer, ptr @tedcaptions_read_probe, ptr @tedcaptions_read_header, ptr @tedcaptions_read_packet, ptr @tedcaptions_read_close, ptr null, ptr null, ptr null, ptr null, ptr @tedcaptions_read_seek, ptr null }, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"tedcaptions_demuxer\00", align 1
@tedcaptions_demuxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @tedcaptions_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"start_time\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"set the start time (offset) of the subtitles, in ms\00", align 1
@tedcaptions_options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 3, %union.anon { i64 15000 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 34, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@tedcaptions_read_probe.tags = internal unnamed_addr constant [5 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11], align 16
@.str.7 = private unnamed_addr constant [11 x i8] c"\22captions\22\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"\22duration\22\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"\22content\22\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"\22startOfParagraph\22\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"\22startTime\22\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Syntax error near offset %ld.\0A\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"captions\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"startOfParagraph\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"content\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"startTime\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@parse_boolean.text = internal unnamed_addr constant [2 x ptr] [ptr @.str.19, ptr @.str.20], align 16
@.str.19 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: cold nofree norecurse nounwind optsize memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 101) i32 @tedcaptions_read_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call i64 @strspn(ptr noundef %3, ptr noundef nonnull @.str.12) #6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !11
  %.not = icmp eq i8 %6, 123
  br i1 %.not, label %.preheader, label %23

.preheader:                                       ; preds = %1, %18
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %1 ]
  %.021 = phi i32 [ %.1, %18 ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr @tedcaptions_read_probe.tags, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %8) #6
  %.not19 = icmp eq ptr %9, null
  br i1 %.not19, label %18, label %10

10:                                               ; preds = %.preheader
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = tail call i64 @strspn(ptr noundef nonnull %12, ptr noundef nonnull @.str.12) #6
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !11
  %16 = icmp eq i8 %15, 58
  %17 = zext i1 %16 to i32
  %spec.select = add i32 %.021, %17
  br label %18

18:                                               ; preds = %10, %.preheader
  %.1 = phi i32 [ %.021, %.preheader ], [ %spec.select, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %19, label %.preheader, !llvm.loop !13

19:                                               ; preds = %18
  %20 = icmp eq i32 %.1, 5
  %.not18 = icmp eq i32 %.1, 0
  %21 = select i1 %.not18, i32 0, i32 50
  %22 = select i1 %20, i32 100, i32 %21
  br label %23

23:                                               ; preds = %1, %19
  %.015 = phi i32 [ %22, %19 ], [ 0, %1 ]
  ret i32 %.015
}

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @tedcaptions_read_header(ptr noundef %0) #1 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca %struct.AVBPrint, align 8
  %23 = alloca %struct.AVBPrint, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #7
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %289, label %select.unfold.preheader

select.unfold.preheader:                          ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @av_bprint_init(ptr noundef nonnull %23, i32 noundef 0, i32 noundef -1) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %30 = call i32 @avio_read(ptr noundef %28, ptr noundef nonnull %20, i32 noundef 1) #7
  %31 = icmp sgt i32 %30, 0
  %32 = load i8, ptr %20, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %30, 0
  %35 = select i1 %34, i32 -541478725, i32 %30
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %spec.select = select i1 %31, i32 %33, i32 %35
  br label %select.unfold

select.unfold:                                    ; preds = %.critedge.i.i.i, %select.unfold.preheader
  %36 = phi i32 [ %spec.select, %select.unfold.preheader ], [ %.be187, %.critedge.i.i.i ]
  switch i32 %36, label %.sink.split [
    i32 32, label %.critedge.i.i.i
    i32 9, label %.critedge.i.i.i
    i32 10, label %.critedge.i.i.i
    i32 13, label %.critedge.i.i.i
    i32 123, label %43
  ]

.critedge.i.i.i:                                  ; preds = %select.unfold, %select.unfold, %select.unfold, %select.unfold
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %37 = call i32 @avio_read(ptr noundef %28, ptr noundef nonnull %19, i32 noundef 1) #7
  %38 = icmp sgt i32 %37, 0
  %39 = load i8, ptr %19, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %37, 0
  %42 = select i1 %41, i32 -541478725, i32 %37
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.be187 = select i1 %38, i32 %40, i32 %42
  br label %select.unfold

43:                                               ; preds = %select.unfold
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %44 = call i32 @avio_read(ptr noundef %28, ptr noundef nonnull %18, i32 noundef 1) #7
  %45 = icmp sgt i32 %44, 0
  %46 = load i8, ptr %18, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %44, 0
  %49 = select i1 %48, i32 -541478725, i32 %44
  %50 = select i1 %45, i32 %47, i32 %49
  store i32 %50, ptr %21, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %51 = call fastcc i32 @parse_label(ptr noundef %28, ptr noundef %21, ptr noundef %22)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.sink.split, label %53

53:                                               ; preds = %43
  %54 = load ptr, ptr %22, align 8, !tbaa !32
  %55 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(9) @.str.14) #6
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %56, label %.sink.split

56:                                               ; preds = %53
  %.pr.i.i61.i = load i32, ptr %21, align 4, !tbaa !31
  br label %select.unfold35

select.unfold35:                                  ; preds = %.critedge.i.i62.i, %56
  %57 = phi i32 [ %.pr.i.i61.i, %56 ], [ %.be185, %.critedge.i.i62.i ]
  switch i32 %57, label %.sink.split [
    i32 32, label %.critedge.i.i62.i
    i32 9, label %.critedge.i.i62.i
    i32 10, label %.critedge.i.i62.i
    i32 13, label %.critedge.i.i62.i
    i32 91, label %expect_byte.exit67.i
  ]

.critedge.i.i62.i:                                ; preds = %select.unfold35, %select.unfold35, %select.unfold35, %select.unfold35
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %58 = call i32 @avio_read(ptr noundef %28, ptr noundef nonnull %17, i32 noundef 1) #7
  %59 = icmp sgt i32 %58, 0
  %60 = load i8, ptr %17, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %58, 0
  %63 = select i1 %62, i32 -541478725, i32 %58
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.be185 = select i1 %59, i32 %61, i32 %63
  br label %select.unfold35

expect_byte.exit67.i:                             ; preds = %select.unfold35
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %64 = call i32 @avio_read(ptr noundef %28, ptr noundef nonnull %16, i32 noundef 1) #7
  %65 = icmp sgt i32 %64, 0
  %66 = load i8, ptr %16, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %64, 0
  %69 = select i1 %68, i32 -541478725, i32 %64
  %70 = select i1 %65, i32 %67, i32 %69
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 12
  br label %select.unfold36

select.unfold36:                                  ; preds = %select.unfold36.backedge, %expect_byte.exit67.i
  %72 = phi i32 [ %70, %expect_byte.exit67.i ], [ %.be267, %select.unfold36.backedge ]
  switch i32 %72, label %79 [
    i32 32, label %.critedge.i.i69.i
    i32 9, label %.critedge.i.i69.i
    i32 10, label %.critedge.i.i69.i
    i32 13, label %.critedge.i.i69.i
    i32 123, label %81
  ]

.critedge.i.i69.i:                                ; preds = %select.unfold36, %select.unfold36, %select.unfold36, %select.unfold36
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %73 = call i32 @avio_read(ptr noundef %28, ptr noundef nonnull %15, i32 noundef 1) #7
  %74 = icmp sgt i32 %73, 0
  %75 = load i8, ptr %15, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %73, 0
  %78 = select i1 %77, i32 -541478725, i32 %73
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.be182 = select i1 %74, i32 %76, i32 %78
  br label %select.unfold36.backedge

select.unfold36.backedge:                         ; preds = %.critedge.i.i69.i, %236
  %.be267 = phi i32 [ %.be182, %.critedge.i.i69.i ], [ %243, %236 ]
  br label %select.unfold36

79:                                               ; preds = %select.unfold36
  %80 = icmp slt i32 %72, 0
  br i1 %80, label %select.unfold45, label %.thread53

81:                                               ; preds = %select.unfold36
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %82 = call i32 @avio_read(ptr noundef %28, ptr noundef nonnull %14, i32 noundef 1) #7
  %83 = icmp sgt i32 %82, 0
  %84 = load i8, ptr %14, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %82, 0
  %87 = select i1 %86, i32 -541478725, i32 %82
  %88 = select i1 %83, i32 %85, i32 %87
  store i32 %88, ptr %21, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %89 = call i64 @avio_seek(ptr noundef %28, i64 noundef 0, i32 noundef 1) #7
  %90 = add nsw i64 %89, -1
  %91 = call fastcc i32 @parse_label(ptr noundef %28, ptr noundef %21, ptr noundef %22)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %select.unfold45, label %.lr.ph178.i

.lr.ph178.i:                                      ; preds = %81, %191
  %.0107177.i = phi i64 [ %.1.i, %191 ], [ -9223372036854775808, %81 ]
  %.0108176.i = phi i64 [ %.1109.i, %191 ], [ -9223372036854775808, %81 ]
  %93 = load ptr, ptr %22, align 8, !tbaa !32
  %94 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %93, ptr noundef nonnull dereferenceable(17) @.str.15) #6
  %.not53.i = icmp eq i32 %94, 0
  br i1 %.not53.i, label %95, label %120

95:                                               ; preds = %.lr.ph178.i
  %.pr.i.i75.i = load i32, ptr %21, align 4, !tbaa !31
  br label %select.unfold37

select.unfold37:                                  ; preds = %.critedge.i.i76.i, %95
  %.promoted168.i = phi i32 [ %.pr.i.i75.i, %95 ], [ %.promoted168.i.be, %.critedge.i.i76.i ]
  switch i32 %.promoted168.i, label %skip_spaces.exit.preheader.i.i [
    i32 32, label %.critedge.i.i76.i
    i32 9, label %.critedge.i.i76.i
    i32 10, label %.critedge.i.i76.i
    i32 13, label %.critedge.i.i76.i
  ]

.critedge.i.i76.i:                                ; preds = %select.unfold37, %select.unfold37, %select.unfold37, %select.unfold37
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %96 = call i32 @avio_read(ptr noundef %28, ptr noundef nonnull %13, i32 noundef 1) #7
  %97 = icmp sgt i32 %96, 0
  %98 = load i8, ptr %13, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %96, 0
  %101 = select i1 %100, i32 -541478725, i32 %96
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.promoted168.i.be = select i1 %97, i32 %99, i32 %101
  br label %select.unfold37

skip_spaces.exit.preheader.i.i:                   ; preds = %select.unfold37, %skip_spaces.exit.i78.i
  %102 = phi i1 [ false, %skip_spaces.exit.i78.i ], [ true, %select.unfold37 ]
  %indvars.iv.i.i = phi i64 [ 1, %skip_spaces.exit.i78.i ], [ 0, %select.unfold37 ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr @parse_boolean.text, i64 %indvars.iv.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !12
  %105 = load i8, ptr %104, align 1, !tbaa !11
  %106 = sext i8 %105 to i32
  %.not.i77.i = icmp eq i32 %.promoted168.i, %106
  br i1 %.not.i77.i, label %.preheader.i.i, label %skip_spaces.exit.i78.i

.preheader.i.i:                                   ; preds = %skip_spaces.exit.preheader.i.i
  %.not1925.i.i = icmp eq i8 %105, 0
  br i1 %.not1925.i.i, label %._crit_edge.i.i, label %.lr.ph.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %107 = sext i8 %.pr.i.i to i32
  %.not20.i.i = icmp eq i32 %115, %107
  br i1 %.not20.i.i, label %.lr.ph.i, label %.thread53, !llvm.loop !34

.lr.ph.i:                                         ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.01626.i172.i = phi ptr [ %108, %.lr.ph.i.i ], [ %104, %.preheader.i.i ]
  %108 = getelementptr inbounds nuw i8, ptr %.01626.i172.i, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %109 = call i32 @avio_read(ptr noundef %28, ptr noundef nonnull %12, i32 noundef 1) #7
  %110 = icmp sgt i32 %109, 0
  %111 = load i8, ptr %12, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %109, 0
  %114 = select i1 %113, i32 -541478725, i32 %109
  %115 = select i1 %110, i32 %112, i32 %114
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pr.i.i = load i8, ptr %108, align 1, !tbaa !11
  %.not19.i.i = icmp eq i8 %.pr.i.i, 0
  br i1 %.not19.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !34

._crit_edge.i.i:                                  ; preds = %.lr.ph.i, %.preheader.i.i
  %116 = phi i32 [ %.promoted168.i, %.preheader.i.i ], [ %115, %.lr.ph.i ]
  %117 = or i32 %116, 32
  %118 = add nsw i32 %117, -97
  %119 = icmp ult i32 %118, 26
  br i1 %119, label %.thread53, label %parse_boolean.exit.i

skip_spaces.exit.i78.i:                           ; preds = %skip_spaces.exit.preheader.i.i
  br i1 %102, label %skip_spaces.exit.preheader.i.i, label %.thread53, !llvm.loop !35

120:                                              ; preds = %.lr.ph178.i
  %121 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %93, ptr noundef nonnull dereferenceable(8) @.str.16) #6
  %.not54.i = icmp eq i32 %121, 0
  br i1 %.not54.i, label %122, label %125

122:                                              ; preds = %120
  %123 = call fastcc i32 @parse_string(ptr noundef %28, ptr noundef %21, ptr noundef %23, i32 noundef 1)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %select.unfold45, label %.parse_boolean.exit_crit_edge.i

.parse_boolean.exit_crit_edge.i:                  ; preds = %122
  %.pr.i93.pre.i = load i32, ptr %21, align 4, !tbaa !31
  br label %parse_boolean.exit.i

125:                                              ; preds = %120
  %126 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %93, ptr noundef nonnull dereferenceable(10) @.str.17) #6
  %.not55.i = icmp eq i32 %126, 0
  br i1 %.not55.i, label %127, label %155

127:                                              ; preds = %125
  %.pr.i.i79.i = load i32, ptr %21, align 4, !tbaa !31
  br label %select.unfold38

select.unfold38:                                  ; preds = %.critedge.i.i80.i, %127
  %128 = phi i32 [ %.pr.i.i79.i, %127 ], [ %.be, %.critedge.i.i80.i ]
  switch i32 %128, label %skip_spaces.exit.i81.i [
    i32 32, label %.critedge.i.i80.i
    i32 9, label %.critedge.i.i80.i
    i32 10, label %.critedge.i.i80.i
    i32 13, label %.critedge.i.i80.i
  ]

.critedge.i.i80.i:                                ; preds = %select.unfold38, %select.unfold38, %select.unfold38, %select.unfold38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %129 = call i32 @avio_read(ptr noundef %28, ptr noundef nonnull %11, i32 noundef 1) #7
  %130 = icmp sgt i32 %129, 0
  %131 = load i8, ptr %11, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %129, 0
  %134 = select i1 %133, i32 -541478725, i32 %129
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.be = select i1 %130, i32 %132, i32 %134
  br label %select.unfold38

skip_spaces.exit.i81.i:                           ; preds = %select.unfold38
  %135 = add i32 %128, -58
  %136 = icmp ult i32 %135, -10
  br i1 %136, label %.thread53, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %skip_spaces.exit.i81.i
  %137 = add nsw i32 %128, -48
  br label %141

.lr.ph.i82.i:                                     ; preds = %141
  %138 = sub nuw nsw i32 214748412, %152
  %139 = zext nneg i32 %138 to i64
  %140 = icmp samesign ugt i64 %145, %139
  br i1 %140, label %.thread53, label %141, !llvm.loop !36

141:                                              ; preds = %.lr.ph.i82.i, %.lr.ph.preheader.i.i
  %.015.i165.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %145, %.lr.ph.i82.i ]
  %142 = phi i32 [ %137, %.lr.ph.preheader.i.i ], [ %153, %.lr.ph.i82.i ]
  %143 = mul nuw nsw i64 %.015.i165.i, 10
  %144 = zext nneg i32 %142 to i64
  %145 = add nuw nsw i64 %143, %144
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %146 = call i32 @avio_read(ptr noundef %28, ptr noundef nonnull %10, i32 noundef 1) #7
  %147 = icmp sgt i32 %146, 0
  %148 = load i8, ptr %10, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %146, 0
  %151 = select i1 %150, i32 -541478725, i32 %146
  %152 = select i1 %147, i32 %149, i32 %151
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %153 = add nsw i32 %152, -48
  %154 = icmp ult i32 %153, 10
  br i1 %154, label %.lr.ph.i82.i, label %parse_boolean.exit.i, !llvm.loop !36

155:                                              ; preds = %125
  %156 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %93, ptr noundef nonnull dereferenceable(9) @.str.18) #6
  %.not56.i = icmp eq i32 %156, 0
  br i1 %.not56.i, label %157, label %.thread53

157:                                              ; preds = %155
  %.pr.i.i84.i = load i32, ptr %21, align 4, !tbaa !31
  br label %select.unfold39

select.unfold39:                                  ; preds = %.critedge.i.i85.i, %157
  %158 = phi i32 [ %.pr.i.i84.i, %157 ], [ %.be178, %.critedge.i.i85.i ]
  switch i32 %158, label %skip_spaces.exit.i86.i [
    i32 32, label %.critedge.i.i85.i
    i32 9, label %.critedge.i.i85.i
    i32 10, label %.critedge.i.i85.i
    i32 13, label %.critedge.i.i85.i
  ]

.critedge.i.i85.i:                                ; preds = %select.unfold39, %select.unfold39, %select.unfold39, %select.unfold39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %159 = call i32 @avio_read(ptr noundef %28, ptr noundef nonnull %9, i32 noundef 1) #7
  %160 = icmp sgt i32 %159, 0
  %161 = load i8, ptr %9, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %159, 0
  %164 = select i1 %163, i32 -541478725, i32 %159
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.be178 = select i1 %160, i32 %162, i32 %164
  br label %select.unfold39

skip_spaces.exit.i86.i:                           ; preds = %select.unfold39
  %165 = add i32 %158, -58
  %166 = icmp ult i32 %165, -10
  br i1 %166, label %.thread53, label %.lr.ph.preheader.i87.i

.lr.ph.preheader.i87.i:                           ; preds = %skip_spaces.exit.i86.i
  %167 = add nsw i32 %158, -48
  br label %171

.lr.ph.i88.i:                                     ; preds = %171
  %168 = sub nuw nsw i32 214748412, %182
  %169 = zext nneg i32 %168 to i64
  %170 = icmp samesign ugt i64 %175, %169
  br i1 %170, label %.thread53, label %171, !llvm.loop !36

171:                                              ; preds = %.lr.ph.i88.i, %.lr.ph.preheader.i87.i
  %.015.i89159.i = phi i64 [ 0, %.lr.ph.preheader.i87.i ], [ %175, %.lr.ph.i88.i ]
  %172 = phi i32 [ %167, %.lr.ph.preheader.i87.i ], [ %183, %.lr.ph.i88.i ]
  %173 = mul nuw nsw i64 %.015.i89159.i, 10
  %174 = zext nneg i32 %172 to i64
  %175 = add nuw nsw i64 %173, %174
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %176 = call i32 @avio_read(ptr noundef %28, ptr noundef nonnull %8, i32 noundef 1) #7
  %177 = icmp sgt i32 %176, 0
  %178 = load i8, ptr %8, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %176, 0
  %181 = select i1 %180, i32 -541478725, i32 %176
  %182 = select i1 %177, i32 %179, i32 %181
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %183 = add nsw i32 %182, -48
  %184 = icmp ult i32 %183, 10
  br i1 %184, label %.lr.ph.i88.i, label %parse_boolean.exit.i, !llvm.loop !36

parse_boolean.exit.i:                             ; preds = %171, %141, %.parse_boolean.exit_crit_edge.i, %._crit_edge.i.i
  %.pr.i93.i = phi i32 [ %152, %141 ], [ %.pr.i93.pre.i, %.parse_boolean.exit_crit_edge.i ], [ %116, %._crit_edge.i.i ], [ %182, %171 ]
  %.1109.i = phi i64 [ %145, %141 ], [ %.0108176.i, %.parse_boolean.exit_crit_edge.i ], [ %.0108176.i, %._crit_edge.i.i ], [ %.0108176.i, %171 ]
  %.1.i = phi i64 [ %.0107177.i, %141 ], [ %.0107177.i, %.parse_boolean.exit_crit_edge.i ], [ %.0107177.i, %._crit_edge.i.i ], [ %175, %171 ]
  br label %select.unfold40

select.unfold40:                                  ; preds = %.critedge.i.i, %parse_boolean.exit.i
  %.promoted189.i = phi i32 [ %.pr.i93.i, %parse_boolean.exit.i ], [ %.promoted189.i.be, %.critedge.i.i ]
  switch i32 %.promoted189.i, label %.preheader.i [
    i32 32, label %.critedge.i.i
    i32 9, label %.critedge.i.i
    i32 10, label %.critedge.i.i
    i32 13, label %.critedge.i.i
    i32 44, label %191
  ]

.critedge.i.i:                                    ; preds = %select.unfold40, %select.unfold40, %select.unfold40, %select.unfold40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %185 = call i32 @avio_read(ptr noundef %28, ptr noundef nonnull %7, i32 noundef 1) #7
  %186 = icmp sgt i32 %185, 0
  %187 = load i8, ptr %7, align 1
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %185, 0
  %190 = select i1 %189, i32 -541478725, i32 %185
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.promoted189.i.be = select i1 %186, i32 %188, i32 %190
  br label %select.unfold40

191:                                              ; preds = %select.unfold40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %192 = call i32 @avio_read(ptr noundef %28, ptr noundef nonnull %6, i32 noundef 1) #7
  %193 = icmp sgt i32 %192, 0
  %194 = load i8, ptr %6, align 1
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %192, 0
  %197 = select i1 %196, i32 -541478725, i32 %192
  %198 = select i1 %193, i32 %195, i32 %197
  store i32 %198, ptr %21, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %199 = call fastcc i32 @parse_label(ptr noundef %28, ptr noundef %21, ptr noundef %22)
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %select.unfold45, label %.lr.ph178.i

.preheader.i:                                     ; preds = %select.unfold40, %.critedge.i.i95.i
  %201 = phi i32 [ %.be180, %.critedge.i.i95.i ], [ %.promoted189.i, %select.unfold40 ]
  switch i32 %201, label %208 [
    i32 32, label %.critedge.i.i95.i
    i32 9, label %.critedge.i.i95.i
    i32 10, label %.critedge.i.i95.i
    i32 13, label %.critedge.i.i95.i
    i32 125, label %210
  ]

.critedge.i.i95.i:                                ; preds = %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %202 = call i32 @avio_read(ptr noundef %28, ptr noundef nonnull %5, i32 noundef 1) #7
  %203 = icmp sgt i32 %202, 0
  %204 = load i8, ptr %5, align 1
  %205 = zext i8 %204 to i32
  %206 = icmp eq i32 %202, 0
  %207 = select i1 %206, i32 -541478725, i32 %202
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.be180 = select i1 %203, i32 %205, i32 %207
  br label %.preheader.i

208:                                              ; preds = %.preheader.i
  %209 = icmp slt i32 %201, 0
  br i1 %209, label %select.unfold45, label %.thread53

210:                                              ; preds = %.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %211 = call i32 @avio_read(ptr noundef %28, ptr noundef nonnull %4, i32 noundef 1) #7
  %212 = icmp sgt i32 %211, 0
  %213 = load i8, ptr %4, align 1
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %211, 0
  %216 = select i1 %215, i32 -541478725, i32 %211
  %217 = select i1 %212, i32 %214, i32 %216
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %218 = load i32, ptr %71, align 4, !tbaa !37
  %219 = icmp eq i32 %218, 0
  %220 = icmp eq i64 %.1109.i, -9223372036854775808
  %or.cond.i = select i1 %219, i1 true, i1 %220
  %221 = icmp eq i64 %.1.i, -9223372036854775808
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %221
  br i1 %or.cond3.i, label %.thread53, label %222

222:                                              ; preds = %210
  %223 = call ptr @ff_subtitles_queue_insert_bprint(ptr noundef nonnull %29, ptr noundef nonnull %23, i32 noundef 0) #7
  %.not58.i = icmp eq ptr %223, null
  br i1 %.not58.i, label %.thread55, label %225

.thread55:                                        ; preds = %222
  %224 = call i32 @av_bprint_finalize(ptr noundef nonnull %23, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %289

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 72
  store i64 %90, ptr %226, align 8, !tbaa !38
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store i64 %.1109.i, ptr %227, align 8, !tbaa !43
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 64
  store i64 %.1.i, ptr %228, align 8, !tbaa !44
  call void @av_bprint_clear(ptr noundef nonnull %23) #7
  br label %select.unfold42

select.unfold42:                                  ; preds = %.critedge.i102.i, %225
  %229 = phi i32 [ %217, %225 ], [ %.be179, %.critedge.i102.i ]
  switch i32 %229, label %skip_spaces.exit103.i [
    i32 32, label %.critedge.i102.i
    i32 9, label %.critedge.i102.i
    i32 10, label %.critedge.i102.i
    i32 13, label %.critedge.i102.i
  ]

.critedge.i102.i:                                 ; preds = %select.unfold42, %select.unfold42, %select.unfold42, %select.unfold42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %230 = call i32 @avio_read(ptr noundef %28, ptr noundef nonnull %3, i32 noundef 1) #7
  %231 = icmp sgt i32 %230, 0
  %232 = load i8, ptr %3, align 1
  %233 = zext i8 %232 to i32
  %234 = icmp eq i32 %230, 0
  %235 = select i1 %234, i32 -541478725, i32 %230
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.be179 = select i1 %231, i32 %233, i32 %235
  br label %select.unfold42

skip_spaces.exit103.i:                            ; preds = %select.unfold42
  store i32 %229, ptr %21, align 4
  %.not59.i = icmp eq i32 %229, 44
  br i1 %.not59.i, label %236, label %244

236:                                              ; preds = %skip_spaces.exit103.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %237 = call i32 @avio_read(ptr noundef %28, ptr noundef nonnull %2, i32 noundef 1) #7
  %238 = icmp sgt i32 %237, 0
  %239 = load i8, ptr %2, align 1
  %240 = zext i8 %239 to i32
  %241 = icmp eq i32 %237, 0
  %242 = select i1 %241, i32 -541478725, i32 %237
  %243 = select i1 %238, i32 %240, i32 %242
  store i32 %243, ptr %21, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %select.unfold36.backedge

244:                                              ; preds = %skip_spaces.exit103.i
  %245 = call fastcc i32 @expect_byte(ptr noundef %28, ptr noundef %21, i8 noundef zeroext 93)
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %select.unfold45, label %247

247:                                              ; preds = %244
  %248 = call fastcc i32 @expect_byte(ptr noundef %28, ptr noundef %21, i8 noundef zeroext 125)
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %select.unfold45, label %250

250:                                              ; preds = %247
  call fastcc void @skip_spaces(ptr noundef %28, ptr noundef %21)
  %251 = load i32, ptr %21, align 4, !tbaa !31
  %.not60.i = icmp eq i32 %251, -541478725
  br i1 %.not60.i, label %260, label %252

252:                                              ; preds = %250
  %253 = icmp slt i32 %251, 0
  br i1 %253, label %select.unfold45, label %.thread53

.thread53:                                        ; preds = %210, %._crit_edge.i.i, %skip_spaces.exit.i81.i, %155, %skip_spaces.exit.i86.i, %.lr.ph.i88.i, %.lr.ph.i82.i, %skip_spaces.exit.i78.i, %.lr.ph.i.i, %252, %208, %79
  %254 = call i32 @av_bprint_finalize(ptr noundef nonnull %23, ptr noundef null) #7
  br label %.sink.split

select.unfold45:                                  ; preds = %81, %191, %122, %252, %208, %79, %244, %247
  %.041.i.ph = phi i32 [ %201, %208 ], [ %72, %79 ], [ %248, %247 ], [ %199, %191 ], [ %245, %244 ], [ %251, %252 ], [ %123, %122 ], [ %91, %81 ]
  %255 = call i32 @av_bprint_finalize(ptr noundef nonnull %23, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %256 = icmp eq i32 %.041.i.ph, -1094995529
  br i1 %256, label %257, label %289

.sink.split:                                      ; preds = %select.unfold, %select.unfold35, %43, %53, %.thread53
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %257

257:                                              ; preds = %.sink.split, %select.unfold45
  %258 = load ptr, ptr %27, align 8, !tbaa !30
  %259 = call i64 @avio_seek(ptr noundef %258, i64 noundef 0, i32 noundef 1) #7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.13, i64 noundef %259) #7
  br label %289

260:                                              ; preds = %250
  %261 = call i32 @av_bprint_finalize(ptr noundef nonnull %23, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @ff_subtitles_queue_finalize(ptr noundef %0, ptr noundef nonnull %29) #7
  %262 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %263 = load i32, ptr %262, align 8, !tbaa !45
  %264 = icmp sgt i32 %263, 0
  %.pre = load ptr, ptr %29, align 8, !tbaa !49
  br i1 %264, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %266 = load i64, ptr %265, align 8, !tbaa !50
  %wide.trip.count = zext nneg i32 %263 to i64
  br label %267

267:                                              ; preds = %.lr.ph, %267
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %267 ]
  %268 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv
  %269 = load ptr, ptr %268, align 8, !tbaa !51
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load i64, ptr %270, align 8, !tbaa !43
  %272 = add nsw i64 %271, %266
  store i64 %272, ptr %270, align 8, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %267, !llvm.loop !53

._crit_edge:                                      ; preds = %267, %260
  %273 = sext i32 %263 to i64
  %274 = getelementptr [8 x i8], ptr %.pre, i64 %273
  %275 = getelementptr i8, ptr %274, i64 -8
  %276 = load ptr, ptr %275, align 8, !tbaa !51
  %277 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %278 = load ptr, ptr %277, align 8, !tbaa !54
  store i32 3, ptr %278, align 8, !tbaa !57
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 4
  store i32 94210, ptr %279, align 4, !tbaa !60
  call void @avpriv_set_pts_info(ptr noundef nonnull %26, i32 noundef 64, i32 noundef 1, i32 noundef 1000) #7
  %280 = getelementptr inbounds nuw i8, ptr %26, i64 804
  store i32 0, ptr %280, align 4, !tbaa !61
  %281 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i64 0, ptr %281, align 8, !tbaa !73
  %282 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %283 = load i64, ptr %282, align 8, !tbaa !43
  %284 = getelementptr inbounds nuw i8, ptr %276, i64 64
  %285 = load i64, ptr %284, align 8, !tbaa !44
  %286 = add nsw i64 %285, %283
  %287 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i64 %286, ptr %287, align 8, !tbaa !74
  %288 = getelementptr inbounds nuw i8, ptr %26, i64 840
  store i64 0, ptr %288, align 8, !tbaa !75
  br label %289

289:                                              ; preds = %.thread55, %select.unfold45, %257, %1, %._crit_edge
  %.0 = phi i32 [ -12, %1 ], [ 0, %._crit_edge ], [ -1094995529, %257 ], [ %.041.i.ph, %select.unfold45 ], [ -12, %.thread55 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @tedcaptions_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = tail call i32 @ff_subtitles_queue_read_packet(ptr noundef nonnull %5, ptr noundef %1) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @tedcaptions_read_close(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @ff_subtitles_queue_clean(ptr noundef nonnull %4) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @tedcaptions_read_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = tail call i32 @ff_subtitles_queue_seek(ptr noundef nonnull %9, ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #7
  ret i32 %10
}

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @ff_subtitles_queue_finalize(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @expect_byte(ptr noundef %0, ptr noundef nonnull captures(none) %1, i8 noundef zeroext range(i8 34, 126) %2) unnamed_addr #2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %.pr.i = load i32, ptr %1, align 4, !tbaa !31
  br label %6

6:                                                ; preds = %.critedge.i, %3
  %7 = phi i32 [ %14, %.critedge.i ], [ %.pr.i, %3 ]
  switch i32 %7, label %skip_spaces.exit [
    i32 32, label %.critedge.i
    i32 9, label %.critedge.i
    i32 10, label %.critedge.i
    i32 13, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %6, %6, %6, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = call i32 @avio_read(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 1) #7
  %9 = icmp sgt i32 %8, 0
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %8, 0
  %13 = select i1 %12, i32 -541478725, i32 %8
  %14 = select i1 %9, i32 %11, i32 %13
  store i32 %14, ptr %1, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %6, !llvm.loop !76

skip_spaces.exit:                                 ; preds = %6
  %15 = zext nneg i8 %2 to i32
  %.not = icmp eq i32 %7, %15
  br i1 %.not, label %18, label %16

16:                                               ; preds = %skip_spaces.exit
  %17 = icmp slt i32 %7, 0
  %spec.select = select i1 %17, i32 %7, i32 -1094995529
  br label %26

18:                                               ; preds = %skip_spaces.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = call i32 @avio_read(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 1) #7
  %20 = icmp sgt i32 %19, 0
  %21 = load i8, ptr %4, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %19, 0
  %24 = select i1 %23, i32 -541478725, i32 %19
  %25 = select i1 %20, i32 %22, i32 %24
  store i32 %25, ptr %1, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

26:                                               ; preds = %18, %16
  %.0 = phi i32 [ %spec.select, %16 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @parse_label(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull %2) unnamed_addr #2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  tail call void @av_bprint_init(ptr noundef nonnull %2, i32 noundef 0, i32 noundef 1) #7
  %6 = tail call fastcc i32 @parse_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %select.unfold, label %8

8:                                                ; preds = %3
  %.pr.i.i = load i32, ptr %1, align 4, !tbaa !31
  br label %9

9:                                                ; preds = %.critedge.i.i, %8
  %10 = phi i32 [ %17, %.critedge.i.i ], [ %.pr.i.i, %8 ]
  switch i32 %10, label %18 [
    i32 32, label %.critedge.i.i
    i32 9, label %.critedge.i.i
    i32 10, label %.critedge.i.i
    i32 13, label %.critedge.i.i
    i32 58, label %expect_byte.exit
  ]

.critedge.i.i:                                    ; preds = %9, %9, %9, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = call i32 @avio_read(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 1) #7
  %12 = icmp sgt i32 %11, 0
  %13 = load i8, ptr %5, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %11, 0
  %16 = select i1 %15, i32 -541478725, i32 %11
  %17 = select i1 %12, i32 %14, i32 %16
  store i32 %17, ptr %1, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %9, !llvm.loop !76

18:                                               ; preds = %9
  %19 = icmp slt i32 %10, 0
  %spec.select = select i1 %19, i32 %10, i32 -1094995529
  br label %select.unfold

expect_byte.exit:                                 ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = call i32 @avio_read(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 1) #7
  %21 = icmp sgt i32 %20, 0
  %22 = load i8, ptr %4, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %20, 0
  %25 = select i1 %24, i32 -541478725, i32 %20
  %26 = select i1 %21, i32 %23, i32 %25
  store i32 %26, ptr %1, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %select.unfold

select.unfold:                                    ; preds = %18, %expect_byte.exit, %3
  %.0 = phi i32 [ %6, %3 ], [ 0, %expect_byte.exit ], [ %spec.select, %18 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 58, 48) i32 @parse_string(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #2 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %.pr.i.i = load i32, ptr %1, align 4, !tbaa !31
  br label %12

12:                                               ; preds = %.critedge.i.i, %4
  %13 = phi i32 [ %20, %.critedge.i.i ], [ %.pr.i.i, %4 ]
  switch i32 %13, label %21 [
    i32 32, label %.critedge.i.i
    i32 9, label %.critedge.i.i
    i32 10, label %.critedge.i.i
    i32 13, label %.critedge.i.i
    i32 34, label %expect_byte.exit
  ]

.critedge.i.i:                                    ; preds = %12, %12, %12, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %14 = call i32 @avio_read(ptr noundef %0, ptr noundef nonnull %11, i32 noundef 1) #7
  %15 = icmp sgt i32 %14, 0
  %16 = load i8, ptr %11, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %14, 0
  %19 = select i1 %18, i32 -541478725, i32 %14
  %20 = select i1 %15, i32 %17, i32 %19
  store i32 %20, ptr %1, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %12, !llvm.loop !76

21:                                               ; preds = %12
  %22 = icmp slt i32 %13, 0
  %spec.select63 = select i1 %22, i32 %13, i32 -1094995529
  br label %expect_byte.exit.thread

expect_byte.exit:                                 ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %23 = call i32 @avio_read(ptr noundef %0, ptr noundef nonnull %10, i32 noundef 1) #7
  %24 = icmp sgt i32 %23, 0
  %25 = load i8, ptr %10, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %23, 0
  %28 = select i1 %27, i32 -541478725, i32 %23
  %29 = select i1 %24, i32 %26, i32 %28
  store i32 %29, ptr %1, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %30 = icmp slt i32 %29, 1
  %.not76 = icmp eq i32 %29, 34
  %or.cond77 = or i1 %30, %.not76
  br i1 %or.cond77, label %.critedge.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %expect_byte.exit, %av_bprint_utf8.exit.thread
  %31 = phi i32 [ %97, %av_bprint_utf8.exit.thread ], [ %29, %expect_byte.exit ]
  %32 = icmp eq i32 %31, 92
  br i1 %32, label %33, label %av_bprint_utf8.exit.thread.sink.split

33:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %34 = call i32 @avio_read(ptr noundef %0, ptr noundef nonnull %9, i32 noundef 1) #7
  %35 = icmp sgt i32 %34, 0
  %36 = load i8, ptr %9, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %34, 0
  %39 = select i1 %38, i32 -541478725, i32 %34
  %40 = select i1 %35, i32 %37, i32 %39
  store i32 %40, ptr %1, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %expect_byte.exit.thread, label %42

42:                                               ; preds = %33
  %43 = and i32 %40, 2147483615
  %44 = icmp eq i32 %43, 85
  br i1 %44, label %.preheader, label %av_bprint_utf8.exit.thread.sink.split

.preheader:                                       ; preds = %42, %.preheader._crit_edge
  %.075 = phi i32 [ %63, %.preheader._crit_edge ], [ 0, %42 ]
  %.03874 = phi i32 [ %62, %.preheader._crit_edge ], [ 0, %42 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %45 = call i32 @avio_read(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 1) #7
  %46 = icmp sgt i32 %45, 0
  %47 = load i8, ptr %8, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %45, 0
  %50 = select i1 %49, i32 -541478725, i32 %45
  %51 = select i1 %46, i32 %48, i32 %50
  store i32 %51, ptr %1, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %52 = add nsw i32 %51, -48
  %53 = icmp ult i32 %52, 10
  br i1 %53, label %.preheader._crit_edge, label %54

54:                                               ; preds = %.preheader
  %55 = or i32 %51, 32
  %56 = add nsw i32 %55, -97
  %57 = icmp ult i32 %56, 26
  br i1 %57, label %.preheader._crit_edge, label %av_bprint_utf8.exit

.preheader._crit_edge:                            ; preds = %.preheader, %54
  %.pre-phi = phi i32 [ %55, %54 ], [ %51, %.preheader ]
  %58 = shl i32 %.03874, 4
  %59 = icmp slt i32 %51, 58
  %60 = add nsw i32 %.pre-phi, -87
  %61 = select i1 %59, i32 %52, i32 %60
  %62 = add i32 %61, %58
  %63 = add nuw nsw i32 %.075, 1
  %exitcond = icmp eq i32 %63, 4
  br i1 %exitcond, label %64, label %.preheader, !llvm.loop !77

64:                                               ; preds = %.preheader._crit_edge
  %65 = icmp ult i32 %62, 128
  br i1 %65, label %av_bprint_utf8.exit.thread.sink.split, label %66

66:                                               ; preds = %64
  %67 = icmp ugt i32 %62, 65535
  %68 = lshr i32 %62, 16
  %spec.select.i.i = select i1 %67, i32 %68, i32 %62
  %spec.select11.i.i = select i1 %67, i16 16, i16 0
  %.not.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %69 = lshr i32 %spec.select.i.i, 8
  %70 = or disjoint i16 %spec.select11.i.i, 8
  %.110.i.i = select i1 %.not.i.i, i32 %spec.select.i.i, i32 %69
  %.1.i.i = select i1 %.not.i.i, i16 %spec.select11.i.i, i16 %70
  %71 = zext nneg i32 %.110.i.i to i64
  %72 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !11
  %74 = zext i8 %73 to i16
  %75 = add nsw i16 %.1.i.i, -2
  %.lhs.trunc.i = add nsw i16 %75, %74
  %76 = sdiv i16 %.lhs.trunc.i, 5
  %.sext.i = zext nneg i16 %76 to i32
  %77 = mul nuw nsw i32 %.sext.i, 6
  %78 = lshr i32 %62, %77
  %79 = lshr i32 65408, %.sext.i
  %80 = or i32 %78, %79
  %81 = trunc i32 %80 to i8
  call void @av_bprint_chars(ptr noundef nonnull %2, i8 noundef signext %81, i32 noundef 1) #7
  %82 = icmp sgt i16 %.lhs.trunc.i, 4
  br i1 %82, label %.lr.ph.i, label %av_bprint_utf8.exit.thread

.lr.ph.i:                                         ; preds = %66, %.lr.ph.i
  %.0.in14.i = phi i32 [ %.0.i51, %.lr.ph.i ], [ %.sext.i, %66 ]
  %.0.i51 = add nsw i32 %.0.in14.i, -1
  %83 = mul nsw i32 %.0.i51, 6
  %84 = lshr i32 %62, %83
  %85 = trunc i32 %84 to i8
  %86 = and i8 %85, 63
  %87 = or disjoint i8 %86, -128
  call void @av_bprint_chars(ptr noundef nonnull %2, i8 noundef signext %87, i32 noundef 1) #7
  %88 = icmp samesign ugt i32 %.0.in14.i, 1
  br i1 %88, label %.lr.ph.i, label %av_bprint_utf8.exit.thread, !llvm.loop !78

av_bprint_utf8.exit:                              ; preds = %54
  %89 = icmp slt i32 %51, 0
  %spec.select = select i1 %89, i32 %51, i32 -1094995529
  br label %expect_byte.exit.thread

av_bprint_utf8.exit.thread.sink.split:            ; preds = %.lr.ph, %42, %64
  %.lcssa93.sink = phi i32 [ %40, %42 ], [ %62, %64 ], [ %31, %.lr.ph ]
  %90 = trunc i32 %.lcssa93.sink to i8
  call void @av_bprint_chars(ptr noundef nonnull %2, i8 noundef signext %90, i32 noundef 1) #7
  br label %av_bprint_utf8.exit.thread

av_bprint_utf8.exit.thread:                       ; preds = %.lr.ph.i, %av_bprint_utf8.exit.thread.sink.split, %66
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %91 = call i32 @avio_read(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 1) #7
  %92 = icmp sgt i32 %91, 0
  %93 = load i8, ptr %7, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %91, 0
  %96 = select i1 %95, i32 -541478725, i32 %91
  %97 = select i1 %92, i32 %94, i32 %96
  store i32 %97, ptr %1, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %98 = icmp slt i32 %97, 1
  %.not = icmp eq i32 %97, 34
  %or.cond = or i1 %98, %.not
  br i1 %or.cond, label %.critedge.preheader, label %.lr.ph, !llvm.loop !79

.critedge.preheader:                              ; preds = %av_bprint_utf8.exit.thread, %expect_byte.exit
  %.ph = phi i32 [ %29, %expect_byte.exit ], [ %97, %av_bprint_utf8.exit.thread ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %.critedge.i.i53
  %99 = phi i32 [ %106, %.critedge.i.i53 ], [ %.ph, %.critedge.preheader ]
  switch i32 %99, label %107 [
    i32 32, label %.critedge.i.i53
    i32 9, label %.critedge.i.i53
    i32 10, label %.critedge.i.i53
    i32 13, label %.critedge.i.i53
    i32 34, label %109
  ]

.critedge.i.i53:                                  ; preds = %.critedge, %.critedge, %.critedge, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %100 = call i32 @avio_read(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 1) #7
  %101 = icmp sgt i32 %100, 0
  %102 = load i8, ptr %6, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %100, 0
  %105 = select i1 %104, i32 -541478725, i32 %100
  %106 = select i1 %101, i32 %103, i32 %105
  store i32 %106, ptr %1, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge, !llvm.loop !76

107:                                              ; preds = %.critedge
  %108 = icmp slt i32 %99, 0
  %spec.select64 = select i1 %108, i32 %99, i32 -1094995529
  br label %expect_byte.exit.thread

109:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %110 = call i32 @avio_read(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 1) #7
  %111 = icmp sgt i32 %110, 0
  %112 = load i8, ptr %5, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %110, 0
  %115 = select i1 %114, i32 -541478725, i32 %110
  %116 = select i1 %111, i32 %113, i32 %115
  store i32 %116, ptr %1, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not48 = icmp eq i32 %3, 0
  br i1 %.not48, label %120, label %117

117:                                              ; preds = %109
  %118 = getelementptr i8, ptr %2, i64 8
  %.val = load i32, ptr %118, align 8, !tbaa !80
  %119 = getelementptr i8, ptr %2, i64 12
  %.val50 = load i32, ptr %119, align 4, !tbaa !37
  %.not65 = icmp ult i32 %.val, %.val50
  br i1 %.not65, label %120, label %expect_byte.exit.thread

120:                                              ; preds = %117, %109
  br label %expect_byte.exit.thread

expect_byte.exit.thread:                          ; preds = %33, %107, %21, %av_bprint_utf8.exit, %117, %120
  %.040 = phi i32 [ %spec.select63, %21 ], [ -12, %117 ], [ %spec.select, %av_bprint_utf8.exit ], [ %spec.select64, %107 ], [ 0, %120 ], [ -1094995529, %33 ]
  ret i32 %.040
}

; Function Attrs: nounwind uwtable
define internal fastcc void @skip_spaces(ptr noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #2 {
  %3 = alloca i8, align 1
  %.pr = load i32, ptr %1, align 4, !tbaa !31
  br label %4

4:                                                ; preds = %.critedge, %2
  %5 = phi i32 [ %12, %.critedge ], [ %.pr, %2 ]
  switch i32 %5, label %13 [
    i32 32, label %.critedge
    i32 9, label %.critedge
    i32 10, label %.critedge
    i32 13, label %.critedge
  ]

.critedge:                                        ; preds = %4, %4, %4, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = call i32 @avio_read(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1) #7
  %7 = icmp sgt i32 %6, 0
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %6, 0
  %11 = select i1 %10, i32 -541478725, i32 %6
  %12 = select i1 %7, i32 %9, i32 %11
  store i32 %12, ptr %1, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %4, !llvm.loop !76

13:                                               ; preds = %4
  ret void
}

declare ptr @ff_subtitles_queue_insert_bprint(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @av_bprint_clear(ptr noundef) local_unnamed_addr #3

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @av_bprint_chars(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #3

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_subtitles_queue_read_packet(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ff_subtitles_queue_clean(ptr noundef) local_unnamed_addr #3

declare i32 @ff_subtitles_queue_seek(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { cold nofree norecurse nounwind optsize memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 8}
!5 = !{!"AVProbeData", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!6, !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 24}
!16 = !{!"AVFormatContext", !17, i64 0, !18, i64 8, !19, i64 16, !7, i64 24, !20, i64 32, !10, i64 40, !10, i64 44, !21, i64 48, !10, i64 56, !23, i64 64, !10, i64 72, !24, i64 80, !6, i64 88, !25, i64 96, !25, i64 104, !25, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !25, i64 136, !25, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !26, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !27, i64 192, !25, i64 200, !10, i64 208, !10, i64 212, !28, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !25, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !25, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !29, i64 376, !29, i64 384, !29, i64 392, !29, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !25, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !25, i64 464}
!17 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!18 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!19 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!20 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!21 = !{!"p2 _ZTS8AVStream", !22, i64 0}
!22 = !{!"any p2 pointer", !7, i64 0}
!23 = !{!"p2 _ZTS13AVStreamGroup", !22, i64 0}
!24 = !{!"p2 _ZTS9AVChapter", !22, i64 0}
!25 = !{!"long", !8, i64 0}
!26 = !{!"p2 _ZTS9AVProgram", !22, i64 0}
!27 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!28 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!29 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!30 = !{!16, !20, i64 32}
!31 = !{!10, !10, i64 0}
!32 = !{!33, !6, i64 0}
!33 = !{!"AVBPrint", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !8, i64 21}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = !{!33, !10, i64 12}
!38 = !{!39, !25, i64 72}
!39 = !{!"AVPacket", !40, i64 0, !25, i64 8, !25, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !41, i64 48, !10, i64 56, !25, i64 64, !25, i64 72, !7, i64 80, !40, i64 88, !42, i64 96}
!40 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!41 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!42 = !{!"AVRational", !10, i64 0, !10, i64 4}
!43 = !{!39, !25, i64 8}
!44 = !{!39, !25, i64 64}
!45 = !{!46, !10, i64 24}
!46 = !{!"", !17, i64 0, !25, i64 8, !47, i64 16}
!47 = !{!"", !48, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24}
!48 = !{!"p2 _ZTS8AVPacket", !22, i64 0}
!49 = !{!46, !48, i64 16}
!50 = !{!46, !25, i64 8}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!53 = distinct !{!53, !14}
!54 = !{!55, !56, i64 16}
!55 = !{!"AVStream", !17, i64 0, !10, i64 8, !10, i64 12, !56, i64 16, !7, i64 24, !42, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !10, i64 64, !10, i64 68, !42, i64 72, !27, i64 80, !42, i64 88, !39, i64 96, !10, i64 200, !42, i64 204, !10, i64 212}
!56 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!57 = !{!58, !10, i64 0}
!58 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !41, i64 32, !10, i64 40, !10, i64 44, !25, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !42, i64 80, !42, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !59, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!59 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!60 = !{!58, !10, i64 4}
!61 = !{!62, !10, i64 804}
!62 = !{!"FFStream", !55, i64 0, !63, i64 216, !10, i64 224, !64, i64 232, !10, i64 240, !65, i64 248, !10, i64 256, !66, i64 264, !10, i64 280, !10, i64 284, !67, i64 288, !68, i64 312, !69, i64 320, !10, i64 328, !10, i64 332, !25, i64 336, !25, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !25, i64 368, !25, i64 376, !25, i64 384, !10, i64 392, !25, i64 400, !25, i64 408, !25, i64 416, !10, i64 424, !10, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !25, i64 728, !8, i64 736, !8, i64 737, !42, i64 740, !5, i64 752, !70, i64 784, !25, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !71, i64 816, !10, i64 824, !10, i64 828, !25, i64 832, !25, i64 840, !72, i64 848, !42, i64 856}
!63 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!64 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!65 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!66 = !{!"", !64, i64 0, !10, i64 8}
!67 = !{!"FFFrac", !25, i64 0, !25, i64 8, !25, i64 16}
!68 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!69 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!70 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!71 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!72 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!73 = !{!55, !25, i64 40}
!74 = !{!55, !25, i64 48}
!75 = !{!62, !25, i64 840}
!76 = distinct !{!76, !14}
!77 = distinct !{!77, !14}
!78 = distinct !{!78, !14}
!79 = distinct !{!79, !14}
!80 = !{!33, !10, i64 8}
