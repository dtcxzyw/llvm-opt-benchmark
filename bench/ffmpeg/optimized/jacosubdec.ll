; ModuleID = 'bench/ffmpeg/original/jacosubdec.ll'
source_filename = "bench/ffmpeg/original/jacosubdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [8 x i8] c"jacosub\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"JACOsub subtitle\00", align 1
@ff_jacosub_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 3, i32 94219, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 36, i32 4, ptr null, ptr null, ptr null, ptr @ff_ass_subtitle_header_default, %union.anon { ptr @jacosub_decode_frame }, ptr null, ptr @ff_ass_decoder_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"VB\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"VM\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"VT\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"JC\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"JL\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"JR\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"{\\an1}\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"{\\an2}\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"{\\an3}\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"{\\an4}\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"{\\an5}\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"{\\an6}\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"{\\an7}\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"{\\an8}\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"{\\an9}\00", align 1
@ass_codes_map = internal unnamed_addr constant [14 x %struct.anon] [%struct.anon { ptr @.str.18, ptr @.str.19, ptr @insert_text }, %struct.anon { ptr @.str.19, ptr @.str.20, ptr @insert_text }, %struct.anon { ptr @.str.21, ptr @.str.22, ptr @insert_text }, %struct.anon { ptr @.str.23, ptr @.str.24, ptr @insert_datetime }, %struct.anon { ptr @.str.25, ptr @.str.26, ptr @insert_datetime }, %struct.anon { ptr @.str.22, ptr @.str.27, ptr @insert_text }, %struct.anon { ptr @.str.28, ptr @.str.29, ptr @insert_text }, %struct.anon { ptr @.str.30, ptr @.str.31, ptr @insert_text }, %struct.anon { ptr @.str.32, ptr @.str.33, ptr @insert_text }, %struct.anon { ptr @.str.34, ptr @.str.35, ptr @insert_text }, %struct.anon { ptr @.str.36, ptr @.str.37, ptr @insert_text }, %struct.anon { ptr @.str.38, ptr @.str.39, ptr @insert_text }, %struct.anon { ptr @.str.40, ptr @.str.41, ptr @insert_color }, %struct.anon { ptr @.str.42, ptr @.str.41, ptr @insert_font }], align 16
@.str.17 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"\\~\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"{\\h}\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"\\N\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"\\D\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"%d %b %Y\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"\\T\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"%H:%M\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"{\\r}\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"\\I\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"{\\i1}\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"\\i\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"{\\i0}\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"\\B\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"{\\b1}\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"{\\b0}\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"\\U\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"{\\u1}\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"\\u\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"{\\u0}\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"\\C\00", align 1
@.str.41 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"\\F\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

declare i32 @ff_ass_subtitle_header_default(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @jacosub_decode_frame(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [128 x i8], align 16
  %6 = alloca %struct.AVBPrint, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !29
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %106, label %14

14:                                               ; preds = %4
  %15 = load i8, ptr %8, align 1, !tbaa !30
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %106, label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %17

17:                                               ; preds = %19, %16
  %18 = phi i8 [ %15, %16 ], [ %.pre, %19 ]
  %.0.i = phi ptr [ %8, %16 ], [ %20, %19 ]
  switch i8 %18, label %jss_skip_whitespace.exit [
    i8 32, label %19
    i8 13, label %19
    i8 12, label %19
    i8 11, label %19
    i8 10, label %19
    i8 9, label %19
  ]

19:                                               ; preds = %17, %17, %17, %17, %17, %17
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %.pre = load i8, ptr %20, align 1, !tbaa !30
  br label %17, !llvm.loop !31

jss_skip_whitespace.exit:                         ; preds = %17
  %21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0.i, i32 noundef 32) #7
  %.not25 = icmp eq ptr %21, null
  br i1 %.not25, label %.thread, label %22

22:                                               ; preds = %jss_skip_whitespace.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %24 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %23, i32 noundef 32) #7
  %.not26 = icmp eq ptr %24, null
  br i1 %.not26, label %.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 1
  call void @av_bprint_init(ptr noundef nonnull %6, i32 noundef 512, i32 noundef 512) #8
  %27 = load i8, ptr %26, align 1, !tbaa !30
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %28, -97
  %or.cond.i.i = icmp ult i32 %29, 26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  %30 = shl nsw i32 %28, 24
  %31 = and i32 %30, 1593835520
  %sext.i = select i1 %or.cond.i.i, i32 %31, i32 %30
  %32 = ashr exact i32 %sext.i, 24
  %33 = add nsw i32 %32, -65
  %or.cond.i = icmp ult i32 %33, 26
  %34 = icmp eq i32 %sext.i, 1526726656
  %or.cond5.i = or i1 %34, %or.cond.i
  br i1 %or.cond5.i, label %.preheader.i, label %jss_skip_whitespace.exit.i

.preheader.i:                                     ; preds = %25, %switch.early.test.i
  %35 = phi i8 [ %41, %switch.early.test.i ], [ %27, %25 ]
  %.066.idx.i = phi i64 [ %.066.add.i, %switch.early.test.i ], [ 0, %25 ]
  %.1.i = phi ptr [ %36, %switch.early.test.i ], [ %26, %25 ]
  %.066.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 %.066.idx.i
  %36 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %37 = sext i8 %35 to i32
  %38 = add nsw i32 %37, -97
  %or.cond.i85.i = icmp ult i32 %38, 26
  %39 = and i8 %35, 95
  %40 = select i1 %or.cond.i85.i, i8 %39, i8 %35
  %.066.add.i = add nuw nsw i64 %.066.idx.i, 1
  store i8 %40, ptr %.066.ptr.i, align 1, !tbaa !30
  %41 = load i8, ptr %36, align 1, !tbaa !30
  %.not.i28 = icmp ne i8 %41, 0
  %42 = icmp samesign ult i64 %.066.idx.i, 126
  %or.cond30.i = select i1 %.not.i28, i1 %42, i1 false
  br i1 %or.cond30.i, label %switch.early.test.i, label %.critedge.i

switch.early.test.i:                              ; preds = %.preheader.i
  switch i8 %41, label %.preheader.i [
    i8 32, label %.critedge.i
    i8 13, label %.critedge.i
    i8 12, label %.critedge.i
    i8 11, label %.critedge.i
    i8 10, label %.critedge.i
    i8 9, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %.preheader.i
  %.ptr.le.i = getelementptr inbounds nuw i8, ptr %5, i64 %.066.add.i
  store i8 0, ptr %.ptr.le.i, align 1, !tbaa !30
  br label %43

43:                                               ; preds = %45, %.critedge.i
  %44 = phi i8 [ %41, %.critedge.i ], [ %.pre.i, %45 ]
  %.0.i.i = phi ptr [ %36, %.critedge.i ], [ %46, %45 ]
  switch i8 %44, label %jss_skip_whitespace.exit.i [
    i8 32, label %45
    i8 13, label %45
    i8 12, label %45
    i8 11, label %45
    i8 10, label %45
    i8 9, label %45
  ]

45:                                               ; preds = %43, %43, %43, %43, %43, %43
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %.pre.i = load i8, ptr %46, align 1, !tbaa !30
  br label %43, !llvm.loop !31

jss_skip_whitespace.exit.i:                       ; preds = %43, %25
  %.062.i = phi ptr [ %26, %25 ], [ %.0.i.i, %43 ]
  %47 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.2) #7
  %.not71.i = icmp eq ptr %47, null
  br i1 %.not71.i, label %48, label %52

48:                                               ; preds = %jss_skip_whitespace.exit.i
  %49 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.3) #7
  %.not72.i = icmp eq ptr %49, null
  br i1 %.not72.i, label %50, label %52

50:                                               ; preds = %48
  %51 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.4) #7
  %.not73.i = icmp ne ptr %51, null
  %spec.select82.i = select i1 %.not73.i, i32 4, i32 0
  br label %52

52:                                               ; preds = %50, %48, %jss_skip_whitespace.exit.i
  %53 = phi i1 [ %.not73.i, %50 ], [ true, %jss_skip_whitespace.exit.i ], [ true, %48 ]
  %.064.i = phi i32 [ %spec.select82.i, %50 ], [ 1, %jss_skip_whitespace.exit.i ], [ 2, %48 ]
  %54 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.5) #7
  %.not74.i = icmp eq ptr %54, null
  br i1 %.not74.i, label %55, label %.thread4.i

55:                                               ; preds = %52
  %56 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.6) #7
  %.not75.i = icmp eq ptr %56, null
  br i1 %.not75.i, label %57, label %.thread4.i

.thread4.i:                                       ; preds = %55, %52
  %.065.ph.i = phi i32 [ 16, %55 ], [ 8, %52 ]
  %spec.store.select6.i = select i1 %53, i32 %.064.i, i32 1
  br label %60

57:                                               ; preds = %55
  %58 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.7) #7
  %.fr.i = freeze ptr %58
  %.not76.i = icmp ne ptr %.fr.i, null
  %or.cond7.i = or i1 %53, %.not76.i
  br i1 %or.cond7.i, label %59, label %.backedge.i.preheader

59:                                               ; preds = %57
  %spec.store.select.i = select i1 %53, i32 %.064.i, i32 1
  %spec.select17.i = select i1 %.not76.i, i32 32, i32 8
  br label %60

60:                                               ; preds = %59, %.thread4.i
  %spec.store.select9.i = phi i32 [ %spec.store.select.i, %59 ], [ %spec.store.select6.i, %.thread4.i ]
  %61 = phi i32 [ %spec.select17.i, %59 ], [ %.065.ph.i, %.thread4.i ]
  %62 = or disjoint i32 %61, %spec.store.select9.i
  switch i32 %62, label %.backedge.i.preheader [
    i32 17, label %.sink.split.i
    i32 9, label %63
    i32 33, label %64
    i32 18, label %65
    i32 10, label %66
    i32 34, label %67
    i32 20, label %68
    i32 12, label %69
    i32 36, label %70
  ]

63:                                               ; preds = %60
  br label %.sink.split.i

64:                                               ; preds = %60
  br label %.sink.split.i

65:                                               ; preds = %60
  br label %.sink.split.i

66:                                               ; preds = %60
  br label %.sink.split.i

67:                                               ; preds = %60
  br label %.sink.split.i

68:                                               ; preds = %60
  br label %.sink.split.i

69:                                               ; preds = %60
  br label %.sink.split.i

70:                                               ; preds = %60
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %70, %69, %68, %67, %66, %65, %64, %63, %60
  %.str.8.sink.i = phi ptr [ @.str.16, %70 ], [ @.str.9, %63 ], [ @.str.10, %64 ], [ @.str.11, %65 ], [ @.str.12, %66 ], [ @.str.13, %67 ], [ @.str.14, %68 ], [ @.str.15, %69 ], [ @.str.8, %60 ]
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %6, ptr noundef nonnull %.str.8.sink.i) #8
  br label %.backedge.i.preheader

.backedge.i.preheader:                            ; preds = %.sink.split.i, %60, %57
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.backedge.i.preheader
  %.2.i = phi ptr [ %.062.i, %.backedge.i.preheader ], [ %.2.i.be, %.backedge.i.backedge ]
  %71 = load i8, ptr %.2.i, align 1, !tbaa !30
  switch i8 %71, label %.preheader [
    i8 0, label %jacosub_to_ass.exit
    i8 10, label %jacosub_to_ass.exit
    i8 92, label %72
  ]

.preheader:                                       ; preds = %72, %.backedge.i
  br label %82

72:                                               ; preds = %.backedge.i
  %73 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !30
  %75 = icmp eq i8 %74, 10
  br i1 %75, label %76, label %.preheader

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %.2.i, i64 2
  br label %78

78:                                               ; preds = %80, %76
  %.3.i = phi ptr [ %77, %76 ], [ %81, %80 ]
  %79 = load i8, ptr %.3.i, align 1, !tbaa !30
  switch i8 %79, label %.backedge.i.backedge [
    i8 32, label %80
    i8 13, label %80
    i8 12, label %80
    i8 11, label %80
    i8 10, label %80
    i8 9, label %80
  ], !llvm.loop !33

80:                                               ; preds = %78, %78, %78, %78, %78, %78
  %81 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  br label %78, !llvm.loop !34

82:                                               ; preds = %.preheader, %95
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %95 ], [ 0, %.preheader ]
  %83 = getelementptr inbounds nuw [24 x i8], ptr @ass_codes_map, i64 %indvars.iv.i
  %84 = load ptr, ptr %83, align 8, !tbaa !35
  %85 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %84) #7
  %86 = call i32 @strncmp(ptr noundef nonnull %.2.i, ptr noundef nonnull %84, i64 noundef %85) #7
  %.not79.i = icmp eq i32 %86, 0
  br i1 %.not79.i, label %.thread15.i, label %95

.thread15.i:                                      ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw i8, ptr %.2.i, i64 %85
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !38
  %92 = call i32 %91(ptr noundef nonnull %6, ptr noundef nonnull %89, ptr noundef %88) #8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %89, i64 %93
  br label %.backedge.i.backedge

95:                                               ; preds = %82
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 14
  br i1 %exitcond.not.i, label %96, label %82, !llvm.loop !39

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  %98 = sext i8 %71 to i32
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.17, i32 noundef %98) #8
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %78, %96, %.thread15.i
  %.2.i.be = phi ptr [ %94, %.thread15.i ], [ %97, %96 ], [ %.3.i, %78 ]
  br label %.backedge.i, !llvm.loop !33

jacosub_to_ass.exit:                              ; preds = %.backedge.i, %.backedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %99 = load ptr, ptr %6, align 8, !tbaa !40
  %100 = load i32, ptr %10, align 4, !tbaa !42
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %10, align 4, !tbaa !42
  %102 = call i32 @ff_ass_add_rect(ptr noundef %1, ptr noundef %99, i32 noundef %100, i32 noundef 0, ptr noundef null, ptr noundef null) #8
  %103 = call i32 @av_bprint_finalize(ptr noundef nonnull %6, ptr noundef null) #8
  %104 = icmp slt i32 %102, 0
  br i1 %104, label %105, label %.thread

.thread:                                          ; preds = %jacosub_to_ass.exit, %22, %jss_skip_whitespace.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %106

105:                                              ; preds = %jacosub_to_ass.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %112

106:                                              ; preds = %.thread, %14, %4
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %108 = load i32, ptr %107, align 4, !tbaa !44
  %109 = icmp ne i32 %108, 0
  %110 = zext i1 %109 to i32
  store i32 %110, ptr %2, align 4, !tbaa !48
  %111 = load i32, ptr %11, align 8, !tbaa !29
  br label %112

112:                                              ; preds = %105, %106
  %.1 = phi i32 [ %111, %106 ], [ %102, %105 ]
  ret i32 %.1
}

declare void @ff_ass_decoder_flush(ptr noundef) #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @ff_ass_add_rect(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare void @av_bprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @insert_text(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #1 {
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef %0, ptr noundef nonnull @.str.43, ptr noundef %2) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @insert_datetime(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #1 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call i64 @time(ptr noundef null) #8
  store i64 %7, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = call ptr @localtime_r(ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %9 = call i64 @strftime(ptr noundef nonnull %4, i64 noundef 16, ptr noundef %2, ptr noundef nonnull %6) #8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %3
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %0, ptr noundef nonnull @.str.43, ptr noundef nonnull %4) #8
  br label %11

11:                                               ; preds = %10, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @insert_color(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #4 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @insert_font(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #4 {
  ret i32 1
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !11, i64 24}
!5 = !{!"AVPacket", !6, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !13, i64 48, !12, i64 56, !10, i64 64, !10, i64 72, !7, i64 80, !6, i64 88, !14, i64 96}
!6 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!14 = !{!"AVRational", !12, i64 0, !12, i64 4}
!15 = !{!16, !7, i64 32}
!16 = !{!"AVCodecContext", !17, i64 0, !12, i64 8, !12, i64 12, !18, i64 16, !12, i64 24, !12, i64 28, !7, i64 32, !19, i64 40, !7, i64 48, !10, i64 56, !12, i64 64, !12, i64 68, !11, i64 72, !12, i64 80, !14, i64 84, !14, i64 92, !14, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !14, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !7, i64 184, !7, i64 192, !12, i64 200, !20, i64 204, !20, i64 208, !20, i64 212, !20, i64 216, !20, i64 220, !20, i64 224, !20, i64 228, !20, i64 232, !20, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !21, i64 288, !21, i64 296, !21, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !22, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !7, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !20, i64 428, !20, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !23, i64 456, !10, i64 464, !10, i64 472, !20, i64 480, !20, i64 484, !12, i64 488, !12, i64 492, !11, i64 496, !11, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !24, i64 536, !7, i64 544, !6, i64 552, !6, i64 560, !12, i64 568, !12, i64 572, !8, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !7, i64 672, !7, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !25, i64 728, !11, i64 736, !12, i64 744, !12, i64 748, !11, i64 752, !11, i64 760, !11, i64 768, !13, i64 776, !12, i64 784, !12, i64 788, !10, i64 792, !12, i64 800, !12, i64 804, !10, i64 808, !7, i64 816, !10, i64 824, !26, i64 832, !12, i64 840, !27, i64 848, !12, i64 856}
!17 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!18 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!19 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!20 = !{!"float", !8, i64 0}
!21 = !{!"p1 short", !7, i64 0}
!22 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !8, i64 8, !7, i64 16}
!23 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!24 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!25 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!26 = !{!"p1 int", !7, i64 0}
!27 = !{!"p2 _ZTS15AVFrameSideData", !28, i64 0}
!28 = !{!"any p2 pointer", !7, i64 0}
!29 = !{!5, !12, i64 32}
!30 = !{!8, !8, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = distinct !{!34, !32}
!35 = !{!36, !11, i64 0}
!36 = !{!"", !11, i64 0, !11, i64 8, !7, i64 16}
!37 = !{!36, !11, i64 8}
!38 = !{!36, !7, i64 16}
!39 = distinct !{!39, !32}
!40 = !{!41, !11, i64 0}
!41 = !{!"AVBPrint", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !8, i64 20, !8, i64 21}
!42 = !{!43, !12, i64 0}
!43 = !{!"FFASSDecoderContext", !12, i64 0}
!44 = !{!45, !12, i64 12}
!45 = !{!"AVSubtitle", !46, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !47, i64 16, !10, i64 24}
!46 = !{!"short", !8, i64 0}
!47 = !{!"p2 _ZTS14AVSubtitleRect", !28, i64 0}
!48 = !{!12, !12, i64 0}
!49 = !{!10, !10, i64 0}
